package androidx.leanback.widget;

import android.view.View;
import p267w1.C3263Q;
import p267w1.C3296s;

/* JADX INFO: renamed from: androidx.leanback.widget.k */
/* JADX INFO: loaded from: classes.dex */
public abstract class AbstractC1674k extends C3296s {

    /* JADX INFO: renamed from: q */
    public boolean f5977q;

    /* JADX INFO: renamed from: r */
    public final /* synthetic */ C1678o f5978r;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public AbstractC1674k(C1678o c1678o) {
        super(c1678o.f6021q.getContext());
        this.f5978r = c1678o;
    }

    @Override // p267w1.C3296s
    /* JADX INFO: renamed from: c */
    public final int mo3676c(int i5) {
        int iMo3676c = super.mo3676c(i5);
        int i6 = ((C1663V) this.f5978r.f6012U.f24l).f5956i;
        if (i6 > 0) {
            float f5 = (30.0f / i6) * i5;
            if (iMo3676c < f5) {
                return (int) f5;
            }
        }
        return iMo3676c;
    }

    @Override // p267w1.C3296s
    /* JADX INFO: renamed from: f */
    public final void mo3677f() {
        super.mo3677f();
        if (!this.f5977q) {
            mo3679j();
        }
        C1678o c1678o = this.f5978r;
        if (c1678o.f5994C == this) {
            c1678o.f5994C = null;
        }
        if (c1678o.f5995D == this) {
            c1678o.f5995D = null;
        }
    }

    @Override // p267w1.C3296s
    /* JADX INFO: renamed from: g */
    public final void mo3678g(View view, C3263Q c3263q) {
        int i5;
        int i6;
        int[] iArr = C1678o.f5991d0;
        C1678o c1678o = this.f5978r;
        if (c1678o.m3706a1(view, null, iArr)) {
            if (c1678o.f6022r == 0) {
                i5 = iArr[0];
                i6 = iArr[1];
            } else {
                i5 = iArr[1];
                i6 = iArr[0];
            }
            int iCeil = (int) Math.ceil(((double) mo3676c((int) Math.sqrt((i6 * i6) + (i5 * i5)))) / 0.3356d);
            c3263q.f13723a = i5;
            c3263q.f13724b = i6;
            c3263q.f13725c = iCeil;
            c3263q.f13727e = this.f13937j;
            c3263q.f13728f = true;
        }
    }

    /* JADX INFO: renamed from: j */
    public void mo3679j() {
        View viewMo4251s = this.f13929b.f6786v.mo4251s(this.f13928a);
        C1678o c1678o = this.f5978r;
        if (viewMo4251s == null) {
            int i5 = this.f13928a;
            if (i5 >= 0) {
                c1678o.m3739q1(i5, false);
                return;
            }
            return;
        }
        int i6 = c1678o.f5993B;
        int i7 = this.f13928a;
        if (i6 != i7) {
            c1678o.f5993B = i7;
        }
        if (c1678o.m7124R()) {
            c1678o.f6030z |= 32;
            viewMo4251s.requestFocus();
            c1678o.f6030z &= -33;
        }
        c1678o.m3699S0();
        c1678o.m3700T0();
    }
}
