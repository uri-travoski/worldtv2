package p072M4;

import java.io.IOException;
import p049I4.C0506B;
import p049I4.C0515K;
import p049I4.InterfaceC0543v;
import p078N4.C0956g;
import p259u4.AbstractC3148d;

/* JADX INFO: renamed from: M4.a */
/* JADX INFO: loaded from: classes.dex */
public final class C0856a implements InterfaceC0543v {

    /* JADX INFO: renamed from: a */
    public static final C0856a f3047a = new C0856a();

    @Override // p049I4.InterfaceC0543v
    /* JADX INFO: renamed from: a */
    public final C0515K mo1358a(C0956g c0956g) throws IOException {
        C0865j c0865j = c0956g.f3282b;
        synchronized (c0865j) {
            try {
                if (!c0865j.f3095s) {
                    throw new IllegalStateException("released");
                }
                if (c0865j.f3094r) {
                    throw new IllegalStateException("Check failed.");
                }
                if (c0865j.f3093q) {
                    throw new IllegalStateException("Check failed.");
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        C0861f c0861f = c0865j.f3089m;
        AbstractC3148d.m6825c(c0861f);
        C0506B c0506b = c0865j.f3099w;
        try {
            C0860e c0860e = new C0860e(c0865j, c0861f, c0861f.m2040a(c0956g.f3287g, c0956g.f3288h, c0956g.f3289i, c0506b.f1832n, !AbstractC3148d.m6823a(c0956g.f3286f.f1860c, "GET")).m2066k(c0506b, c0956g));
            c0865j.f3092p = c0860e;
            c0865j.f3097u = c0860e;
            synchronized (c0865j) {
                c0865j.f3093q = true;
                c0865j.f3094r = true;
            }
            if (c0865j.f3096t) {
                throw new IOException("Canceled");
            }
            return C0956g.m2321a(c0956g, 0, c0860e, null, 61).m2322b(c0956g.f3286f);
        } catch (C0869n e) {
            c0861f.m2042c(e.f3123i);
            throw e;
        } catch (IOException e5) {
            c0861f.m2042c(e5);
            throw new C0869n(e5);
        }
    }
}
