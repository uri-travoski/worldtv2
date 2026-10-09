package p153b;

import p164d0.C2162w;
import p201j4.C2500e;
import p259u4.AbstractC3148d;

/* JADX INFO: renamed from: b.z */
/* JADX INFO: loaded from: classes.dex */
public final class C1928z implements InterfaceC1905c {

    /* JADX INFO: renamed from: i */
    public final C2162w f6904i;

    /* JADX INFO: renamed from: j */
    public final /* synthetic */ C1902B f6905j;

    public C1928z(C1902B c1902b, C2162w c2162w) {
        AbstractC3148d.m6828f(c2162w, "onBackPressedCallback");
        this.f6905j = c1902b;
        this.f6904i = c2162w;
    }

    @Override // p153b.InterfaceC1905c
    public final void cancel() {
        C1902B c1902b = this.f6905j;
        C2500e c2500e = c1902b.f6828b;
        C2162w c2162w = this.f6904i;
        c2500e.remove(c2162w);
        if (AbstractC3148d.m6823a(c1902b.f6829c, c2162w)) {
            c2162w.getClass();
            c1902b.f6829c = null;
        }
        c2162w.f9144b.remove(this);
        C1901A c1901a = c2162w.f9145c;
        if (c1901a != null) {
            c1901a.mo1327a();
        }
        c2162w.f9145c = null;
    }
}
