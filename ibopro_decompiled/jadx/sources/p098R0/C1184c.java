package p098R0;

import p057K0.AbstractC0688w;
import p057K0.C0655C;
import p057K0.C0657E;
import p057K0.InterfaceC0656D;
import p084O4.C1039a;

/* JADX INFO: renamed from: R0.c */
/* JADX INFO: loaded from: classes.dex */
public final class C1184c extends AbstractC0688w {

    /* JADX INFO: renamed from: b */
    public final /* synthetic */ InterfaceC0656D f4180b;

    /* JADX INFO: renamed from: c */
    public final /* synthetic */ C1039a f4181c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C1184c(C1039a c1039a, InterfaceC0656D interfaceC0656D, InterfaceC0656D interfaceC0656D2) {
        super(interfaceC0656D);
        this.f4181c = c1039a;
        this.f4180b = interfaceC0656D2;
    }

    @Override // p057K0.AbstractC0688w, p057K0.InterfaceC0656D
    /* JADX INFO: renamed from: h */
    public final C0655C mo1768h(long j5) {
        C0655C c0655cMo1768h = this.f4180b.mo1768h(j5);
        C0657E c0657e = c0655cMo1768h.f2332a;
        long j6 = c0657e.f2335a;
        long j7 = c0657e.f2336b;
        long j8 = this.f4181c.f3723j;
        C0657E c0657e2 = new C0657E(j6, j7 + j8);
        C0657E c0657e3 = c0655cMo1768h.f2333b;
        return new C0655C(c0657e2, new C0657E(c0657e3.f2335a, c0657e3.f2336b + j8));
    }
}
