package p170e1;

import p057K0.InterfaceC0661I;
import p057K0.InterfaceC0683r;
import p123V3.C1361k;
import p215m0.C2626u;

/* JADX INFO: renamed from: e1.i */
/* JADX INFO: loaded from: classes.dex */
public abstract class AbstractC2205i {

    /* JADX INFO: renamed from: b */
    public InterfaceC0661I f9353b;

    /* JADX INFO: renamed from: c */
    public InterfaceC0683r f9354c;

    /* JADX INFO: renamed from: d */
    public InterfaceC2203g f9355d;

    /* JADX INFO: renamed from: e */
    public long f9356e;

    /* JADX INFO: renamed from: f */
    public long f9357f;

    /* JADX INFO: renamed from: g */
    public long f9358g;

    /* JADX INFO: renamed from: h */
    public int f9359h;

    /* JADX INFO: renamed from: i */
    public int f9360i;

    /* JADX INFO: renamed from: k */
    public long f9362k;

    /* JADX INFO: renamed from: l */
    public boolean f9363l;

    /* JADX INFO: renamed from: m */
    public boolean f9364m;

    /* JADX INFO: renamed from: a */
    public final C2201e f9352a = new C2201e();

    /* JADX INFO: renamed from: j */
    public C1361k f9361j = new C1361k(9, false);

    /* JADX INFO: renamed from: a */
    public void mo5132a(long j5) {
        this.f9358g = j5;
    }

    /* JADX INFO: renamed from: b */
    public abstract long mo5123b(C2626u c2626u);

    /* JADX INFO: renamed from: c */
    public abstract boolean mo5124c(C2626u c2626u, long j5, C1361k c1361k);

    /* JADX INFO: renamed from: d */
    public void mo5125d(boolean z5) {
        if (z5) {
            this.f9361j = new C1361k(9, false);
            this.f9357f = 0L;
            this.f9359h = 0;
        } else {
            this.f9359h = 1;
        }
        this.f9356e = -1L;
        this.f9358g = 0L;
    }
}
