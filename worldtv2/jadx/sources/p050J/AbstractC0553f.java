package p050J;

import android.content.res.Configuration;
import android.os.LocaleList;

/* JADX INFO: renamed from: J.f */
/* JADX INFO: loaded from: classes.dex */
public abstract class AbstractC0553f {
    /* JADX INFO: renamed from: a */
    public static LocaleList m1369a(Configuration configuration) {
        return configuration.getLocales();
    }

    /* JADX INFO: renamed from: b */
    public static void m1370b(Configuration configuration, C0556i c0556i) {
        configuration.setLocales((LocaleList) c0556i.f2049a.mo1379b());
    }
}
