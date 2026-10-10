package p179g;

import android.app.LocaleManager;
import android.os.LocaleList;

/* JADX INFO: renamed from: g.m */
/* JADX INFO: loaded from: classes.dex */
public abstract class AbstractC2258m {
    /* JADX INFO: renamed from: a */
    public static LocaleList m5254a(Object obj) {
        return ((LocaleManager) obj).getApplicationLocales();
    }

    /* JADX INFO: renamed from: b */
    public static void m5255b(Object obj, LocaleList localeList) {
        ((LocaleManager) obj).setApplicationLocales(localeList);
    }
}
