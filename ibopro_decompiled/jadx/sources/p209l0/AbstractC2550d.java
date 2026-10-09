package p209l0;

import android.os.Bundle;
import android.text.Spanned;
import p215m0.AbstractC2605C;

/* JADX INFO: renamed from: l0.d */
/* JADX INFO: loaded from: classes.dex */
public abstract class AbstractC2550d {

    /* JADX INFO: renamed from: a */
    public static final String f10759a;

    /* JADX INFO: renamed from: b */
    public static final String f10760b;

    /* JADX INFO: renamed from: c */
    public static final String f10761c;

    /* JADX INFO: renamed from: d */
    public static final String f10762d;

    /* JADX INFO: renamed from: e */
    public static final String f10763e;

    static {
        int i5 = AbstractC2605C.f10960a;
        f10759a = Integer.toString(0, 36);
        f10760b = Integer.toString(1, 36);
        f10761c = Integer.toString(2, 36);
        f10762d = Integer.toString(3, 36);
        f10763e = Integer.toString(4, 36);
    }

    /* JADX INFO: renamed from: a */
    public static Bundle m5707a(Spanned spanned, InterfaceC2552f interfaceC2552f, int i5, Bundle bundle) {
        Bundle bundle2 = new Bundle();
        bundle2.putInt(f10759a, spanned.getSpanStart(interfaceC2552f));
        bundle2.putInt(f10760b, spanned.getSpanEnd(interfaceC2552f));
        bundle2.putInt(f10761c, spanned.getSpanFlags(interfaceC2552f));
        bundle2.putInt(f10762d, i5);
        if (bundle != null) {
            bundle2.putBundle(f10763e, bundle);
        }
        return bundle2;
    }
}
