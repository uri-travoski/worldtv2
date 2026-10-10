package p048I1;

import p038G1.InterfaceC0379e;
import p161c2.AbstractC1965g;

/* JADX INFO: renamed from: I1.v */
/* JADX INFO: loaded from: classes.dex */
public final class C0500v implements InterfaceC0474C {

    /* JADX INFO: renamed from: i */
    public final boolean f1779i;

    /* JADX INFO: renamed from: j */
    public final boolean f1780j;

    /* JADX INFO: renamed from: k */
    public final InterfaceC0474C f1781k;

    /* JADX INFO: renamed from: l */
    public final InterfaceC0499u f1782l;

    /* JADX INFO: renamed from: m */
    public final InterfaceC0379e f1783m;

    /* JADX INFO: renamed from: n */
    public int f1784n;

    /* JADX INFO: renamed from: o */
    public boolean f1785o;

    public C0500v(InterfaceC0474C interfaceC0474C, boolean z5, boolean z6, InterfaceC0379e interfaceC0379e, InterfaceC0499u interfaceC0499u) {
        AbstractC1965g.m4440c(interfaceC0474C, "Argument must not be null");
        this.f1781k = interfaceC0474C;
        this.f1779i = z5;
        this.f1780j = z6;
        this.f1783m = interfaceC0379e;
        AbstractC1965g.m4440c(interfaceC0499u, "Argument must not be null");
        this.f1782l = interfaceC0499u;
    }

    @Override // p048I1.InterfaceC0474C
    /* JADX INFO: renamed from: a */
    public final int mo1242a() {
        return this.f1781k.mo1242a();
    }

    /* JADX INFO: renamed from: b */
    public final synchronized void m1295b() {
        if (this.f1785o) {
            throw new IllegalStateException("Cannot acquire a recycled resource");
        }
        this.f1784n++;
    }

    @Override // p048I1.InterfaceC0474C
    /* JADX INFO: renamed from: c */
    public final Class mo1244c() {
        return this.f1781k.mo1244c();
    }

    @Override // p048I1.InterfaceC0474C
    /* JADX INFO: renamed from: d */
    public final synchronized void mo1245d() {
        if (this.f1784n > 0) {
            throw new IllegalStateException("Cannot recycle a resource while it is still acquired");
        }
        if (this.f1785o) {
            throw new IllegalStateException("Cannot recycle a resource that has already been recycled");
        }
        this.f1785o = true;
        if (this.f1780j) {
            this.f1781k.mo1245d();
        }
    }

    /* JADX INFO: renamed from: e */
    public final void m1296e() {
        boolean z5;
        synchronized (this) {
            int i5 = this.f1784n;
            if (i5 <= 0) {
                throw new IllegalStateException("Cannot release a recycled or not yet acquired resource");
            }
            z5 = true;
            int i6 = i5 - 1;
            this.f1784n = i6;
            if (i6 != 0) {
                z5 = false;
            }
        }
        if (z5) {
            ((C0492n) this.f1782l).m1282f(this.f1783m, this);
        }
    }

    @Override // p048I1.InterfaceC0474C
    public final Object get() {
        return this.f1781k.get();
    }

    public final synchronized String toString() {
        return "EngineResource{isMemoryCacheable=" + this.f1779i + ", listener=" + this.f1782l + ", key=" + this.f1783m + ", acquired=" + this.f1784n + ", isRecycled=" + this.f1785o + ", resource=" + this.f1781k + '}';
    }
}
