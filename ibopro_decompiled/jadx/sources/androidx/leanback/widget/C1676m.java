package androidx.leanback.widget;

import android.graphics.PointF;
import android.view.View;
import p267w1.C3263Q;

/* JADX INFO: renamed from: androidx.leanback.widget.m */
/* JADX INFO: loaded from: classes.dex */
public final class C1676m extends AbstractC1674k {

    /* JADX INFO: renamed from: s */
    public final boolean f5985s;

    /* JADX INFO: renamed from: t */
    public int f5986t;

    /* JADX INFO: renamed from: u */
    public final /* synthetic */ C1678o f5987u;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C1676m(C1678o c1678o, int i5, boolean z5) {
        super(c1678o);
        this.f5987u = c1678o;
        this.f5986t = i5;
        this.f5985s = z5;
        this.f13928a = -2;
    }

    @Override // p267w1.C3296s
    /* JADX INFO: renamed from: d */
    public final PointF mo3675d(int i5) {
        int i6 = this.f5986t;
        if (i6 == 0) {
            return null;
        }
        C1678o c1678o = this.f5987u;
        int i7 = ((c1678o.f6030z & 262144) == 0 ? i6 >= 0 : i6 <= 0) ? 1 : -1;
        return c1678o.f6022r == 0 ? new PointF(i7, 0.0f) : new PointF(0.0f, i7);
    }

    @Override // p267w1.C3296s
    /* JADX INFO: renamed from: i */
    public final void mo3680i(C3263Q c3263q) {
        if (this.f5986t == 0) {
            return;
        }
        super.mo3680i(c3263q);
    }

    @Override // androidx.leanback.widget.AbstractC1674k
    /* JADX INFO: renamed from: j */
    public final void mo3679j() {
        super.mo3679j();
        this.f5986t = 0;
        View viewMo4251s = this.f13929b.f6786v.mo4251s(this.f13928a);
        if (viewMo4251s != null) {
            this.f5987u.m3742s1(viewMo4251s, true);
        }
    }
}
