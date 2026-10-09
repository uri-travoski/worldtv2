package p050J;

import android.os.Build;
import java.util.Locale;

/* JADX INFO: renamed from: J.i */
/* JADX INFO: loaded from: classes.dex */
public final class C0556i {

    /* JADX INFO: renamed from: b */
    public static final C0556i f2048b = m1376a(new Locale[0]);

    /* JADX INFO: renamed from: a */
    public final InterfaceC0558k f2049a;

    public C0556i(InterfaceC0558k interfaceC0558k) {
        this.f2049a = interfaceC0558k;
    }

    /* JADX INFO: renamed from: a */
    public static C0556i m1376a(Locale... localeArr) {
        return Build.VERSION.SDK_INT >= 24 ? new C0556i(new C0559l(AbstractC0555h.m1373a(localeArr))) : new C0556i(new C0557j(localeArr));
    }

    /* JADX INFO: renamed from: b */
    public static C0556i m1377b(String str) {
        if (str == null || str.isEmpty()) {
            return f2048b;
        }
        String[] strArrSplit = str.split(",", -1);
        int length = strArrSplit.length;
        Locale[] localeArr = new Locale[length];
        for (int i5 = 0; i5 < length; i5++) {
            localeArr[i5] = AbstractC0554g.m1371a(strArrSplit[i5]);
        }
        return m1376a(localeArr);
    }

    public final boolean equals(Object obj) {
        if (obj instanceof C0556i) {
            return this.f2049a.equals(((C0556i) obj).f2049a);
        }
        return false;
    }

    public final int hashCode() {
        return this.f2049a.hashCode();
    }

    public final String toString() {
        return this.f2049a.toString();
    }
}
