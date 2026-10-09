package p179g;

import android.view.ViewGroup;
import java.util.WeakHashMap;
import p073N.AbstractC0884M;
import p073N.C0892V;

/* JADX INFO: renamed from: g.o */
/* JADX INFO: loaded from: classes.dex */
public final class RunnableC2260o implements Runnable {

    /* JADX INFO: renamed from: i */
    public final /* synthetic */ int f9654i;

    /* JADX INFO: renamed from: j */
    public final /* synthetic */ LayoutInflaterFactory2C2233A f9655j;

    public /* synthetic */ RunnableC2260o(LayoutInflaterFactory2C2233A layoutInflaterFactory2C2233A, int i5) {
        this.f9654i = i5;
        this.f9655j = layoutInflaterFactory2C2233A;
    }

    @Override // java.lang.Runnable
    public final void run() {
        ViewGroup viewGroup;
        int i5 = this.f9654i;
        LayoutInflaterFactory2C2233A layoutInflaterFactory2C2233A = this.f9655j;
        switch (i5) {
            case 0:
                if ((layoutInflaterFactory2C2233A.f9498h0 & 1) != 0) {
                    layoutInflaterFactory2C2233A.m5201v(0);
                }
                if ((layoutInflaterFactory2C2233A.f9498h0 & 4096) != 0) {
                    layoutInflaterFactory2C2233A.m5201v(108);
                }
                layoutInflaterFactory2C2233A.f9497g0 = false;
                layoutInflaterFactory2C2233A.f9498h0 = 0;
                break;
            default:
                layoutInflaterFactory2C2233A.f9469E.showAtLocation(layoutInflaterFactory2C2233A.f9468D, 55, 0, 0);
                C0892V c0892v = layoutInflaterFactory2C2233A.f9471G;
                if (c0892v != null) {
                    c0892v.m2199b();
                }
                if (layoutInflaterFactory2C2233A.f9472H && (viewGroup = layoutInflaterFactory2C2233A.f9473I) != null) {
                    WeakHashMap weakHashMap = AbstractC0884M.f3141a;
                    if (viewGroup.isLaidOut()) {
                        layoutInflaterFactory2C2233A.f9468D.setAlpha(0.0f);
                        C0892V c0892vM2166a = AbstractC0884M.m2166a(layoutInflaterFactory2C2233A.f9468D);
                        c0892vM2166a.m2198a(1.0f);
                        layoutInflaterFactory2C2233A.f9471G = c0892vM2166a;
                        c0892vM2166a.m2201d(new C2262q(0, this));
                    }
                }
                layoutInflaterFactory2C2233A.f9468D.setAlpha(1.0f);
                layoutInflaterFactory2C2233A.f9468D.setVisibility(0);
                break;
        }
    }
}
