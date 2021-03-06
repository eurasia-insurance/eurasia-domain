package tech.lapsa.eurasia.domain;

import static tech.lapsa.eurasia.domain.DisplayNameElements.*;

import java.util.Locale;
import java.util.StringJoiner;

import javax.persistence.Basic;
import javax.persistence.Column;
import javax.persistence.Entity;
import javax.persistence.Table;

import tech.lapsa.java.commons.function.MyOptionals;
import tech.lapsa.patterns.domain.HashCodePrime;

@Entity
@Table(name = "POS_CONTACT_EMAIL")
@HashCodePrime(5)
public class CompanyContactEmail extends EntitySuperclass {

    private static final long serialVersionUID = 1L;

    // address

    @Basic
    @Column(name = "EMAIL_ADDRESS")
    private String address;

    public String getAddress() {
	return address;
    }

    // other

    @Override
    public String localized(final LocalizationVariant variant, final Locale locale) {
	final StringBuilder sb = new StringBuilder();

	sb.append(COMPANY_CONTACT_EMAIL.localized(variant, locale));

	final StringJoiner sj = new StringJoiner(", ", " ", "");
	sj.setEmptyValue("");

	sj.add(MyOptionals.of(address)
		.orElseGet(() -> "<" + COMPANY_CONTACT_EMAIL_UNDEFINED.localized(variant, locale) + ">"));

	return sb.append(sj.toString()) //
		.append(appendEntityId()) //
		.toString();
    }
}
