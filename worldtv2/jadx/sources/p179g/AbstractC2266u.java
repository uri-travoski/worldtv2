package p179g;

import android.content.res.Configuration;
import android.os.LocaleList;
import p050J.C0556i;

/* JADX INFO: renamed from: g.u */
/* JADX INFO: loaded from: classes.dex */
public abstract class AbstractC2266u {
    /* JADX INFO: renamed from: a */
    public static void m5281a(Configuration configuration, Configuration configuration2, Configuration configuration3) {
        LocaleList locales = configuration.getLocales();
        LocaleList locales2 = configuration2.getLocales();
        if (locales.equals(locales2)) {
            return;
        }
        configuration3.setLocales(locales2);
        configuration3.locale = configuration2.locale;
    }

    /* JADX INFO: renamed from: b */
    public static C0556i m5282b(Configuration configuration) {
        return C0556i.m1377b(configuration.getLocales().toLanguageTags());
    }

    /* JADX INFO: renamed from: c */
    public static void m5283c(C0556i c0556i) {
        LocaleList.setDefault(LocaleList.forLanguageTags(c0556i.f2049a.mo1378a()));
    }

    /* JADX INFO: renamed from: d */
    public static void m5284d(Configuration configuration, C0556i c0556i) {
        configuration.setLocales(LocaleList.forLanguageTags(c0556i.f2049a.mo1378a()));
    }
}
