package p050J;

import android.os.Build;
import androidx.media3.common.PlaybackException;
import java.util.Locale;
import p259u4.AbstractC3148d;

/* JADX INFO: renamed from: J.b */
/* JADX INFO: loaded from: classes.dex */
public abstract class AbstractC0549b {
    static {
        int i5 = Build.VERSION.SDK_INT;
        C0548a c0548a = C0548a.f2043a;
        if (i5 >= 30) {
            c0548a.m1361a(30);
        }
        if (i5 >= 30) {
            c0548a.m1361a(31);
        }
        if (i5 >= 30) {
            c0548a.m1361a(33);
        }
        if (i5 >= 30) {
            c0548a.m1361a(PlaybackException.CUSTOM_ERROR_CODE_BASE);
        }
    }

    /* JADX INFO: renamed from: a */
    public static final boolean m1362a() {
        int i5 = Build.VERSION.SDK_INT;
        if (i5 >= 33) {
            return true;
        }
        if (i5 < 32) {
            return false;
        }
        String str = Build.VERSION.CODENAME;
        AbstractC3148d.m6827e(str, "CODENAME");
        if ("REL".equals(str)) {
            return false;
        }
        Locale locale = Locale.ROOT;
        String upperCase = str.toUpperCase(locale);
        AbstractC3148d.m6827e(upperCase, "this as java.lang.String).toUpperCase(Locale.ROOT)");
        String upperCase2 = "Tiramisu".toUpperCase(locale);
        AbstractC3148d.m6827e(upperCase2, "this as java.lang.String).toUpperCase(Locale.ROOT)");
        return upperCase.compareTo(upperCase2) >= 0;
    }
}
