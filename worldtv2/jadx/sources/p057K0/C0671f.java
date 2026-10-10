package p057K0;

/* JADX INFO: renamed from: K0.f */
/* JADX INFO: loaded from: classes.dex */
public final class C0671f implements InterfaceC0656D {

    /* JADX INFO: renamed from: a */
    public final InterfaceC0673h f2391a;

    /* JADX INFO: renamed from: b */
    public final long f2392b;

    /* JADX INFO: renamed from: c */
    public final long f2393c;

    /* JADX INFO: renamed from: d */
    public final long f2394d;

    /* JADX INFO: renamed from: e */
    public final long f2395e;

    /* JADX INFO: renamed from: f */
    public final long f2396f;

    public C0671f(InterfaceC0673h interfaceC0673h, long j5, long j6, long j7, long j8, long j9) {
        this.f2391a = interfaceC0673h;
        this.f2392b = j5;
        this.f2393c = j6;
        this.f2394d = j7;
        this.f2395e = j8;
        this.f2396f = j9;
    }

    @Override // p057K0.InterfaceC0656D
    /* JADX INFO: renamed from: f */
    public final boolean mo1767f() {
        return true;
    }

    @Override // p057K0.InterfaceC0656D
    /* JADX INFO: renamed from: h */
    public final C0655C mo1768h(long j5) {
        C0657E c0657e = new C0657E(j5, C0672g.m1821a(this.f2391a.mo76j(j5), 0L, this.f2393c, this.f2394d, this.f2395e, this.f2396f));
        return new C0655C(c0657e, c0657e);
    }

    @Override // p057K0.InterfaceC0656D
    /* JADX INFO: renamed from: j */
    public final long mo1769j() {
        return this.f2392b;
    }
}
