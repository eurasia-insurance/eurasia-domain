package tech.lapsa.eurasia.domain;

import static tech.lapsa.eurasia.domain.DisplayNameElements.*;

import java.util.Collections;
import java.util.Locale;
import java.util.Map;
import java.util.StringJoiner;

import javax.persistence.Basic;
import javax.persistence.CollectionTable;
import javax.persistence.Column;
import javax.persistence.ElementCollection;
import javax.persistence.Embeddable;
import javax.persistence.EnumType;
import javax.persistence.Enumerated;
import javax.persistence.FetchType;
import javax.persistence.JoinColumn;
import javax.persistence.MapKeyColumn;
import javax.persistence.MapKeyEnumerated;
import javax.persistence.UniqueConstraint;

import com.lapsa.international.localization.LocalizationLanguage;
import com.lapsa.kz.country.KZCity;

import tech.lapsa.java.commons.function.MyObjects;
import tech.lapsa.java.commons.function.MyOptionals;
import tech.lapsa.java.commons.localization.Localized;
import tech.lapsa.patterns.domain.HashCodePrime;

@Embeddable
@HashCodePrime(13)
public class PostAddress extends Domain {

    private static final long serialVersionUID = 1L;

    // postIndex

    @Basic
    @Column(name = "ADDRESS_POSTINDEX")
    private String postIndex;

    public String getPostIndex() {
	return postIndex;
    }

    // city

    @Basic
    @Enumerated(EnumType.STRING)
    @Column(name = "ADDRESS_CITY")
    private KZCity city;

    public KZCity getCity() {
	return city;
    }

    // street

    @Basic
    @Column(name = "ADDRESS_STREET")
    private String street;

    public String getStreet() {
	return street;
    }

    public String getStreet(Locale locale) throws IllegalArgumentException {
	MyObjects.requireNonNull(locale, "locale");

	final LocalizationLanguage lang = LocalizationLanguage.byLocale(locale);
	if (lang == null)
	    return street;

	final Map<LocalizationLanguage, String> map = getStreetLocalization();
	if (map.isEmpty())
	    return street;

	return map.getOrDefault(lang, street);
    }

    // streetLocalization

    @ElementCollection(fetch = FetchType.EAGER)
    @MapKeyEnumerated(EnumType.STRING)
    @MapKeyColumn(name = "LANGUAGE")
    @Column(name = "VALUE")
    @CollectionTable(name = "ADDRESS_STREET_LOCALIZATION", //
	    joinColumns = {
		    @JoinColumn(name = "ENTITY_ID") //
	    }, //
	    uniqueConstraints = {
		    @UniqueConstraint(columnNames = { "ENTITY_ID", "LANGUAGE" }) //
	    })
    private Map<LocalizationLanguage, String> streetLocalization;

    public Map<LocalizationLanguage, String> getStreetLocalization() {
	return MyObjects.nullOrGet(streetLocalization, Collections::unmodifiableMap);
    }

    // other

    @Override
    public void unlazy() {
	super.unlazy();
	getStreetLocalization().size();
    }

    @Override
    public String localized(final LocalizationVariant variant, final Locale locale) {
	final StringJoiner sj = new StringJoiner(", ");
	sj.setEmptyValue(POST_ADDRESS.localized(variant, locale));

	MyOptionals.of(postIndex)
		.ifPresent(sj::add);

	MyOptionals.of(city) //
		.map(Localized.toLocalizedMapper(variant, locale)) //
		.ifPresent(sj::add);

	MyOptionals.of(getStreet(locale))
		.ifPresent(sj::add);

	return sj.toString();
    }
}
