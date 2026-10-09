package androidx.leanback.widget;

import android.graphics.PointF;
import p267w1.AbstractC3253G;

/* JADX INFO: renamed from: androidx.leanback.widget.j */
/* JADX INFO: loaded from: classes.dex */
public final class C1673j extends AbstractC1674k {

    /* JADX INFO: renamed from: s */
    public final /* synthetic */ C1678o f5976s;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C1673j(C1678o c1678o) {
        super(c1678o);
        this.f5976s = c1678o;
    }

    @Override // p267w1.C3296s
    /* JADX INFO: renamed from: d */
    public final PointF mo3675d(int i5) {
        if (this.f13929b.f6786v.m7133x() == 0) {
            return null;
        }
        C1678o c1678o = this.f5976s;
        int iM7102N = AbstractC3253G.m7102N(c1678o.m7131w(0));
        int i6 = ((c1678o.f6030z & 262144) == 0 ? i5 >= iM7102N : i5 <= iM7102N) ? 1 : -1;
        return c1678o.f6022r == 0 ? new PointF(i6, 0.0f) : new PointF(0.0f, i6);
    }
}
