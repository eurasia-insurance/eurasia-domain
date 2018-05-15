package test.localization.domain;

import tech.lapsa.eurasia.domain.DisplayNameElements;
import test.localization.ElementsLocalizationTest;

public class DisplayNameElementsRussianTest extends ElementsLocalizationTest<DisplayNameElements> {

    public DisplayNameElementsRussianTest() {
	super(DisplayNameElements.values(), DisplayNameElements.class, LOCALE_RUSSIAN);
    }
}
