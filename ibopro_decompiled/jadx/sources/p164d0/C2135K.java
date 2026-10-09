package p164d0;

import androidx.lifecycle.C1703N;
import androidx.lifecycle.C1724t;
import androidx.lifecycle.EnumC1716l;
import androidx.lifecycle.InterfaceC1704O;
import androidx.lifecycle.InterfaceC1712h;
import p001A0.C0024d;
import p052J1.AbstractC0575a;
import p185h0.C2310a;
import p218n.C2739q;
import p273x1.InterfaceC3347d;

/* JADX INFO: renamed from: d0.K */
/* JADX INFO: loaded from: classes.dex */
public final class C2135K implements InterfaceC1712h, InterfaceC3347d, InterfaceC1704O {

    /* JADX INFO: renamed from: i */
    public final C1703N f8982i;

    /* JADX INFO: renamed from: j */
    public C1724t f8983j = null;

    /* JADX INFO: renamed from: k */
    public C0024d f8984k = null;

    public C2135K(C1703N c1703n) {
        this.f8982i = c1703n;
    }

    /* JADX INFO: renamed from: a */
    public final void m5032a(EnumC1716l enumC1716l) {
        this.f8983j.m3784d(enumC1716l);
    }

    @Override // p273x1.InterfaceC3347d
    /* JADX INFO: renamed from: b */
    public final C2739q mo4366b() {
        m5033c();
        return (C2739q) this.f8984k.f53l;
    }

    /* JADX INFO: renamed from: c */
    public final void m5033c() {
        if (this.f8983j == null) {
            this.f8983j = new C1724t(this);
            this.f8984k = new C0024d(this);
        }
    }

    @Override // androidx.lifecycle.InterfaceC1712h
    /* JADX INFO: renamed from: d */
    public final AbstractC0575a mo3778d() {
        return C2310a.f9770b;
    }

    @Override // androidx.lifecycle.InterfaceC1704O
    /* JADX INFO: renamed from: e */
    public final C1703N mo3773e() {
        m5033c();
        return this.f8982i;
    }

    @Override // androidx.lifecycle.InterfaceC1722r
    /* JADX INFO: renamed from: f */
    public final C1724t mo3762f() {
        m5033c();
        return this.f8983j;
    }
}
