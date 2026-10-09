package p153b;

import androidx.lifecycle.C1724t;
import androidx.lifecycle.EnumC1716l;
import androidx.lifecycle.InterfaceC1720p;
import androidx.lifecycle.InterfaceC1722r;
import p164d0.C2162w;
import p259u4.AbstractC3148d;

/* JADX INFO: renamed from: b.y */
/* JADX INFO: loaded from: classes.dex */
public final class C1927y implements InterfaceC1720p, InterfaceC1905c {

    /* JADX INFO: renamed from: i */
    public final C1724t f6900i;

    /* JADX INFO: renamed from: j */
    public final C2162w f6901j;

    /* JADX INFO: renamed from: k */
    public C1928z f6902k;

    /* JADX INFO: renamed from: l */
    public final /* synthetic */ C1902B f6903l;

    public C1927y(C1902B c1902b, C1724t c1724t, C2162w c2162w) {
        AbstractC3148d.m6828f(c1724t, "lifecycle");
        AbstractC3148d.m6828f(c2162w, "onBackPressedCallback");
        this.f6903l = c1902b;
        this.f6900i = c1724t;
        this.f6901j = c2162w;
        c1724t.m3781a(this);
    }

    @Override // p153b.InterfaceC1905c
    public final void cancel() {
        this.f6900i.m3786f(this);
        this.f6901j.f9144b.remove(this);
        C1928z c1928z = this.f6902k;
        if (c1928z != null) {
            c1928z.cancel();
        }
        this.f6902k = null;
    }

    @Override // androidx.lifecycle.InterfaceC1720p
    /* JADX INFO: renamed from: e */
    public final void mo3777e(InterfaceC1722r interfaceC1722r, EnumC1716l enumC1716l) {
        if (enumC1716l == EnumC1716l.ON_START) {
            C2162w c2162w = this.f6901j;
            AbstractC3148d.m6828f(c2162w, "onBackPressedCallback");
            C1902B c1902b = this.f6903l;
            c1902b.f6828b.addLast(c2162w);
            C1928z c1928z = new C1928z(c1902b, c2162w);
            c2162w.f9144b.add(c1928z);
            c1902b.m4351d();
            c2162w.f9145c = new C1901A(1, c1902b);
            this.f6902k = c1928z;
            return;
        }
        if (enumC1716l != EnumC1716l.ON_STOP) {
            if (enumC1716l == EnumC1716l.ON_DESTROY) {
                cancel();
            }
        } else {
            C1928z c1928z2 = this.f6902k;
            if (c1928z2 != null) {
                c1928z2.cancel();
            }
        }
    }
}
