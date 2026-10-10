package p062L;

import android.icu.util.ULocale;
import java.util.Locale;

/* JADX INFO: renamed from: L.d */
/* JADX INFO: loaded from: classes.dex */
public abstract class AbstractC0733d {
    /* JADX INFO: renamed from: a */
    public static ULocale m1932a(Object obj) {
        return ULocale.addLikelySubtags((ULocale) obj);
    }

    /* JADX INFO: renamed from: b */
    public static ULocale m1933b(Locale locale) {
        return ULocale.forLocale(locale);
    }

    /* JADX INFO: renamed from: c */
    public static String m1934c(Object obj) {
        return ((ULocale) obj).getScript();
    }
}
