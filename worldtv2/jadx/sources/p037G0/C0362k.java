package p037G0;

import p057K0.InterfaceC0682q;
import p215m0.AbstractC2608c;
import p215m0.C2626u;

/* JADX INFO: renamed from: G0.k */
/* JADX INFO: loaded from: classes.dex */
public final class C0362k {

    /* JADX INFO: renamed from: a */
    public final int f1267a;

    /* JADX INFO: renamed from: b */
    public final long f1268b;

    public /* synthetic */ C0362k(int i5, boolean z5, long j5) {
        this.f1267a = i5;
        this.f1268b = j5;
    }

    /* JADX INFO: renamed from: b */
    public static C0362k m1034b(InterfaceC0682q interfaceC0682q, C2626u c2626u) {
        interfaceC0682q.mo1833n(c2626u.f11026a, 0, 8);
        c2626u.m5907G(0);
        return new C0362k(c2626u.m5915g(), false, c2626u.m5920l());
    }

    /* JADX INFO: renamed from: a */
    public boolean m1035a() {
        int i5 = this.f1267a;
        return i5 == 0 || i5 == 1;
    }

    public C0362k(int i5, long j5) {
        AbstractC2608c.m5841f(j5 >= 0);
        this.f1267a = i5;
        this.f1268b = j5;
    }
}
