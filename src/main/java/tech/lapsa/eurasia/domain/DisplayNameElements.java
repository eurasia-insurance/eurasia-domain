package tech.lapsa.eurasia.domain;

import java.util.Locale;
import java.util.function.Function;

import tech.lapsa.java.commons.localization.LocalizedElement;

public enum DisplayNameElements implements LocalizedElement {
    //
    COMPANY_CONTACT_PHONE,
    COMPANY_CONTACT_PHONE_UNDEFINED,
    //
    POST_ADDRESS,
    //
    COMPANY_CONTACT_EMAIL,
    COMPANY_CONTACT_EMAIL_UNDEFINED,
    //
    COMPANY_POINT_OF_SALE,
    ;

    public Function<String, String> fieldAsCaptionMapper(final LocalizationVariant variant,
	    final Locale locale) {
	return x -> localized(variant, locale) + " '" + x + "'";
    }
}
