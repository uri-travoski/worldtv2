package p164d0;

import android.os.Bundle;
import com.google.gson.internal.C2084e;
import p153b.AbstractActivityC1916n;
import p158c.InterfaceC1948a;
import p179g.AbstractActivityC2254i;
import p179g.AbstractC2259n;
import p218n.C2739q;

/* JADX INFO: renamed from: d0.q */
/* JADX INFO: loaded from: classes.dex */
public final class C2156q implements InterfaceC1948a {

    /* JADX INFO: renamed from: a */
    public final /* synthetic */ int f9126a;

    /* JADX INFO: renamed from: b */
    public final /* synthetic */ AbstractActivityC2254i f9127b;

    public /* synthetic */ C2156q(AbstractActivityC2254i abstractActivityC2254i, int i5) {
        this.f9126a = i5;
        this.f9127b = abstractActivityC2254i;
    }

    @Override // p158c.InterfaceC1948a
    /* JADX INFO: renamed from: a */
    public final void mo4356a(AbstractActivityC1916n abstractActivityC1916n) {
        switch (this.f9126a) {
            case 0:
                AbstractActivityC2254i abstractActivityC2254i = this.f9127b;
                C2084e c2084e = abstractActivityC2254i.f9642z;
                C2157r c2157r = (C2157r) c2084e.f7818j;
                c2157r.f9131p.m4988b(c2157r, c2157r, null);
                Bundle bundleM6105c = ((C2739q) abstractActivityC2254i.f6866l.f53l).m6105c("android:support:fragments");
                if (bundleM6105c != null) {
                    ((C2157r) c2084e.f7818j).f9131p.m4978P(bundleM6105c.getParcelable("android:support:fragments"));
                }
                break;
            default:
                AbstractActivityC2254i abstractActivityC2254i2 = this.f9127b;
                AbstractC2259n abstractC2259nM5243k = abstractActivityC2254i2.m5243k();
                abstractC2259nM5243k.mo5186a();
                ((C2739q) abstractActivityC2254i2.f6866l.f53l).m6105c("androidx:appcompat");
                abstractC2259nM5243k.mo5188d();
                break;
        }
    }
}
