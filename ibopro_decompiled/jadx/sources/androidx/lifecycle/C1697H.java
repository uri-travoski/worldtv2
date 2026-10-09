package androidx.lifecycle;

import android.os.Build;
import android.os.Handler;
import android.os.Looper;
import p024E.RunnableC0254n;
import p153b.C1902B;
import p153b.C1910h;
import p153b.C1917o;
import p153b.RunnableC1906d;
import p179g.AbstractActivityC2254i;
import p195i4.C2409h;
import p253t4.InterfaceC3090a;
import p259u4.AbstractC3148d;
import p259u4.AbstractC3149e;

/* JADX INFO: renamed from: androidx.lifecycle.H */
/* JADX INFO: loaded from: classes.dex */
public final class C1697H extends AbstractC3149e implements InterfaceC3090a {

    /* JADX INFO: renamed from: i */
    public final /* synthetic */ int f6079i;

    /* JADX INFO: renamed from: j */
    public final /* synthetic */ AbstractActivityC2254i f6080j;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C1697H(AbstractActivityC2254i abstractActivityC2254i, int i5) {
        super(0);
        this.f6079i = i5;
        this.f6080j = abstractActivityC2254i;
    }

    @Override // p253t4.InterfaceC3090a
    /* JADX INFO: renamed from: a */
    public final Object mo1327a() {
        switch (this.f6079i) {
            case 0:
                return AbstractC1696G.m3768c(this.f6080j);
            case 1:
                this.f6080j.reportFullyDrawn();
                return C2409h.f10210a;
            case 2:
                AbstractActivityC2254i abstractActivityC2254i = this.f6080j;
                return new C1917o(abstractActivityC2254i.f6868n, new C1697H(abstractActivityC2254i, 1));
            default:
                AbstractActivityC2254i abstractActivityC2254i2 = this.f6080j;
                C1902B c1902b = new C1902B(new RunnableC1906d(abstractActivityC2254i2, 1));
                if (Build.VERSION.SDK_INT >= 33) {
                    if (AbstractC3148d.m6823a(Looper.myLooper(), Looper.getMainLooper())) {
                        abstractActivityC2254i2.f483i.m3781a(new C1910h(c1902b, abstractActivityC2254i2));
                    } else {
                        new Handler(Looper.getMainLooper()).post(new RunnableC0254n(abstractActivityC2254i2, c1902b, 13));
                    }
                }
                return c1902b;
        }
    }
}
