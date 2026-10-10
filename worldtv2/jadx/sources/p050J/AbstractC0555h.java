package p050J;

import android.os.LocaleList;
import java.util.Locale;

/* JADX INFO: renamed from: J.h */
/* JADX INFO: loaded from: classes.dex */
public abstract class AbstractC0555h {
    /* JADX INFO: renamed from: a */
    public static LocaleList m1373a(Locale... localeArr) {
        return new LocaleList(localeArr);
    }

    /* JADX INFO: renamed from: b */
    public static LocaleList m1374b() {
        return LocaleList.getAdjustedDefault();
    }

    /* JADX INFO: renamed from: c */
    public static LocaleList m1375c() {
        return LocaleList.getDefault();
    }
}
