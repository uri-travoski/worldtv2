package androidx.lifecycle;

import p001A0.C0020J;
import p052J1.AbstractC0575a;
import p094Q2.C1143e;
import p176f2.C2223i;
import p185h0.C2310a;
import p191i0.C2365a;
import p193i2.C2380f;
import p218n.C2739q;
import p259u4.AbstractC3148d;
import p259u4.AbstractC3151g;

/* JADX INFO: renamed from: androidx.lifecycle.G */
/* JADX INFO: loaded from: classes.dex */
public abstract class AbstractC1696G implements InterfaceC1702M {

    /* JADX INFO: renamed from: i */
    public static final C2223i f6075i;

    /* JADX INFO: renamed from: j */
    public static final C2380f f6076j;

    /* JADX INFO: renamed from: k */
    public static final C1143e f6077k;

    /* JADX INFO: renamed from: l */
    public static final C2223i f6078l = new C2223i(20);

    static {
        int i5 = 19;
        f6075i = new C2223i(i5);
        f6076j = new C2380f(i5);
        f6077k = new C1143e(i5);
    }

    /* JADX INFO: renamed from: a */
    public static final void m3767a(AbstractC1701L abstractC1701L, C2739q c2739q, C1724t c1724t) {
        AutoCloseable autoCloseable;
        AbstractC3148d.m6828f(c2739q, "registry");
        AbstractC3148d.m6828f(c1724t, "lifecycle");
        C2365a c2365a = abstractC1701L.f6086a;
        if (c2365a != null) {
            synchronized (c2365a.f10061a) {
                autoCloseable = (AutoCloseable) c2365a.f10062b.get("androidx.lifecycle.savedstate.vm.tag");
            }
        } else {
            autoCloseable = null;
        }
    }

    /* JADX INFO: renamed from: c */
    public static final C1699J m3768c(InterfaceC1704O interfaceC1704O) {
        C1143e c1143e = new C1143e(20);
        C1703N c1703nMo3773e = interfaceC1704O.mo3773e();
        AbstractC0575a abstractC0575aMo3778d = interfaceC1704O instanceof InterfaceC1712h ? ((InterfaceC1712h) interfaceC1704O).mo3778d() : C2310a.f9770b;
        AbstractC3148d.m6828f(c1703nMo3773e, "store");
        AbstractC3148d.m6828f(abstractC0575aMo3778d, "defaultCreationExtras");
        return (C1699J) new C0020J(c1703nMo3773e, c1143e, abstractC0575aMo3778d).m123U(AbstractC3151g.m6836a(C1699J.class), "androidx.lifecycle.internal.SavedStateHandlesVM");
    }
}
