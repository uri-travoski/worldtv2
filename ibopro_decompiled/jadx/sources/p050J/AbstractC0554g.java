package p050J;

import java.util.Locale;
import p062L.AbstractC0734e;

/* JADX INFO: renamed from: J.g */
/* JADX INFO: loaded from: classes.dex */
public abstract class AbstractC0554g {

    /* JADX INFO: renamed from: a */
    public static final Locale[] f2047a = {new Locale("en", "XA"), new Locale("ar", "XB")};

    /* JADX INFO: renamed from: a */
    public static Locale m1371a(String str) {
        return Locale.forLanguageTag(str);
    }

    /* JADX INFO: renamed from: b */
    public static boolean m1372b(Locale locale, Locale locale2) {
        if (locale.equals(locale2)) {
            return true;
        }
        if (locale.getLanguage().equals(locale2.getLanguage())) {
            Locale[] localeArr = f2047a;
            for (Locale locale3 : localeArr) {
                if (!locale3.equals(locale)) {
                }
            }
            for (Locale locale4 : localeArr) {
                if (!locale4.equals(locale2)) {
                }
            }
            String strM1935a = AbstractC0734e.m1935a(locale);
            if (!strM1935a.isEmpty()) {
                return strM1935a.equals(AbstractC0734e.m1935a(locale2));
            }
            String country = locale.getCountry();
            if (country.isEmpty() || country.equals(locale2.getCountry())) {
                return true;
            }
        }
        return false;
    }
}
