package tech.lapsa.eurasia.domain;

import static tech.lapsa.eurasia.domain.DisplayNameElements.*;

import java.util.Collections;
import java.util.List;
import java.util.Locale;
import java.util.Map;

import javax.persistence.Basic;
import javax.persistence.CollectionTable;
import javax.persistence.Column;
import javax.persistence.ElementCollection;
import javax.persistence.Embedded;
import javax.persistence.Entity;
import javax.persistence.EnumType;
import javax.persistence.FetchType;
import javax.persistence.Index;
import javax.persistence.JoinColumn;
import javax.persistence.MapKeyColumn;
import javax.persistence.MapKeyEnumerated;
import javax.persistence.OneToMany;
import javax.persistence.Table;
import javax.persistence.UniqueConstraint;

import com.lapsa.international.localization.LocalizationLanguage;

import tech.lapsa.java.commons.function.MyObjects;
import tech.lapsa.java.commons.function.MyOptionals;
import tech.lapsa.java.commons.function.MyStrings;
import tech.lapsa.patterns.domain.HashCodePrime;

@Entity
@Table(name = "POS", indexes = { //
	@Index(name = "POS_IDX01", columnList = "IS_AVAILABLE"), //
	@Index(name = "POS_IDX02", columnList = "IS_AVAILABLE,IS_PICKUP_AVAILABLE"), //
	@Index(name = "POS_IDX03", columnList = "IS_AVAILABLE,IS_DELIVERY_SERVICE_AVAILABLE"), //
	@Index(name = "POS_IDX04", columnList = "IS_AVAILABLE,IS_PICKUP_AVAILABLE,IS_DELIVERY_SERVICE_AVAILABLE"), //
	//
})
@HashCodePrime(3)
public class CompanyPointOfSale extends EntitySuperclass {

    private static final long serialVersionUID = 1L;

    // name

    @Basic
    @Column(name = "NAME")
    private String name;

    public String getName() {
	return name;
    }

    public String getName(Locale locale) throws IllegalArgumentException {
	MyObjects.requireNonNull(locale, "locale");

	final LocalizationLanguage lang = LocalizationLanguage.byLocale(locale);
	if (lang == null)
	    return name;

	final Map<LocalizationLanguage, String> map = getNameLocalization();
	if (map.isEmpty())
	    return name;

	return map.getOrDefault(lang, name);
    }

    // nameLocalization

    @ElementCollection(fetch = FetchType.EAGER)
    @MapKeyEnumerated(EnumType.STRING)
    @MapKeyColumn(name = "LANGUAGE")
    @Column(name = "VALUE")
    @CollectionTable(name = "POS_NAME_LOCALIZATION", //
	    joinColumns = { @JoinColumn(name = "ENTITY_ID") }, //
	    uniqueConstraints = { @UniqueConstraint(columnNames = { "ENTITY_ID", "LANGUAGE" }) } //
    )
    private Map<LocalizationLanguage, String> nameLocalization;

    public Map<LocalizationLanguage, String> getNameLocalization() {
	return MyObjects.nullOrGet(nameLocalization, Collections::unmodifiableMap);
    }

    // address

    @Embedded
    private PostAddress address;

    public PostAddress getAddress() {
	return address;
    }

    // geoPoint

    @Embedded
    private GeoPoint geoPoint;

    public GeoPoint getGeoPoint() {
	return geoPoint;
    }

    // available

    @Basic
    @Column(name = "IS_AVAILABLE")
    private boolean available;

    public boolean isAvailable() {
	return available;
    }

    // companyOwnOffice

    @Basic
    @Column(name = "IS_OWN_OFFICE")
    private boolean companyOwnOffice;

    public boolean isCompanyOwnOffice() {
	return companyOwnOffice;
    }

    // pickupAvailable

    @Basic
    @Column(name = "IS_PICKUP_AVAILABLE")
    private boolean pickupAvailable;

    public boolean isPickupAvailable() {
	return pickupAvailable;
    }

    // deliveryServicesAvailable

    @Basic
    @Column(name = "IS_DELIVERY_SERVICE_AVAILABLE")
    private boolean deliveryServicesAvailable;

    public boolean isDeliveryServicesAvailable() {
	return deliveryServicesAvailable;
    }

    // phones

    @OneToMany(fetch = FetchType.EAGER, orphanRemoval = true)
    @JoinColumn(name = "POS_ID")
    private List<CompanyContactPhone> phones;

    public List<CompanyContactPhone> getPhones() {
	return MyObjects.nullOrGet(phones, Collections::unmodifiableList);
    }

    // emailAddresses

    @OneToMany(fetch = FetchType.EAGER, orphanRemoval = true)
    @JoinColumn(name = "POS_ID")
    private List<CompanyContactEmail> emailAddresses;

    public List<CompanyContactEmail> getEmailAddresses() {
	return MyObjects.nullOrGet(emailAddresses, Collections::unmodifiableList);
    }

    // other

    @Override
    public void unlazy() {
	super.unlazy();
	MyOptionals.of(getAddress()).ifPresent(Domain::unlazy);
	getNameLocalization().size();
	getPhones().size();
	getEmailAddresses().size();
    }

    @Override
    public String localized(final LocalizationVariant variant, final Locale locale) {
	return MyOptionals.of(getName(locale)) //
		.map(MyStrings::capitalizeFirstLetter) //
		.orElseGet(() -> COMPANY_POINT_OF_SALE.localized(variant, locale));
    }
}
