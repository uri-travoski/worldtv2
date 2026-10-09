package androidx.leanback.widget;

import p046H4.C0426i;
import p060K3.C0716e;
import p235q.C2900g;

/* JADX INFO: renamed from: androidx.leanback.widget.M */
/* JADX INFO: loaded from: classes.dex */
public final class C1655M extends AbstractC1672i {

    /* JADX INFO: renamed from: j */
    public final C0426i f5805j = new C0426i(0);

    public C1655M() {
        m3674n(1);
    }

    @Override // androidx.leanback.widget.AbstractC1672i
    /* JADX INFO: renamed from: b */
    public final boolean mo3626b(int i5, boolean z5) {
        int iMin;
        int iM1895O;
        if (this.f5968b.m1922y() == 0 || (!z5 && m3670c(i5))) {
            return false;
        }
        int i6 = this.f5973g;
        if (i6 >= 0) {
            iMin = i6 + 1;
        } else {
            int i7 = this.f5975i;
            iMin = i7 != -1 ? Math.min(i7, this.f5968b.m1922y() - 1) : 0;
        }
        int i8 = iMin;
        boolean z6 = false;
        while (i8 < this.f5968b.m1922y()) {
            C0716e c0716e = this.f5968b;
            Object[] objArr = this.f5967a;
            int iM1919v = c0716e.m1919v(i8, true, objArr, false);
            if (this.f5972f < 0 || this.f5973g < 0) {
                iM1895O = this.f5969c ? Integer.MAX_VALUE : Integer.MIN_VALUE;
                this.f5972f = i8;
                this.f5973g = i8;
            } else {
                if (this.f5969c) {
                    int i9 = i8 - 1;
                    iM1895O = (this.f5968b.m1923z(i9) - this.f5968b.m1895O(i9)) - this.f5970d;
                } else {
                    int i10 = i8 - 1;
                    iM1895O = this.f5970d + this.f5968b.m1895O(i10) + this.f5968b.m1923z(i10);
                }
                this.f5973g = i8;
            }
            this.f5968b.m1908i(objArr[0], i8, iM1919v, 0, iM1895O);
            if (z5 || m3670c(i5)) {
                return true;
            }
            i8++;
            z6 = true;
        }
        return z6;
    }

    @Override // androidx.leanback.widget.AbstractC1672i
    /* JADX INFO: renamed from: e */
    public final void mo3627e(int i5, int i6, C2900g c2900g) {
        int iM3633o;
        int iM1923z;
        if (!this.f5969c ? i6 < 0 : i6 > 0) {
            if (this.f5973g == this.f5968b.m1922y() - 1) {
                return;
            }
            int i7 = this.f5973g;
            if (i7 >= 0) {
                iM3633o = i7 + 1;
            } else {
                int i8 = this.f5975i;
                iM3633o = i8 != -1 ? Math.min(i8, this.f5968b.m1922y() - 1) : 0;
            }
            int iM1895O = this.f5968b.m1895O(this.f5973g) + this.f5970d;
            int iM1923z2 = this.f5968b.m1923z(this.f5973g);
            if (this.f5969c) {
                iM1895O = -iM1895O;
            }
            iM1923z = iM1895O + iM1923z2;
        } else {
            if (this.f5972f == 0) {
                return;
            }
            iM3633o = m3633o();
            iM1923z = this.f5968b.m1923z(this.f5972f) + (this.f5969c ? this.f5970d : -this.f5970d);
        }
        c2900g.m6410b(iM3633o, Math.abs(iM1923z - i5));
    }

    @Override // androidx.leanback.widget.AbstractC1672i
    /* JADX INFO: renamed from: f */
    public final int mo3628f(int i5, boolean z5, int[] iArr) {
        if (iArr != null) {
            iArr[0] = 0;
            iArr[1] = i5;
        }
        if (this.f5969c) {
            return this.f5968b.m1923z(i5);
        }
        return this.f5968b.m1895O(i5) + this.f5968b.m1923z(i5);
    }

    @Override // androidx.leanback.widget.AbstractC1672i
    /* JADX INFO: renamed from: h */
    public final int mo3629h(int i5, boolean z5, int[] iArr) {
        if (iArr != null) {
            iArr[0] = 0;
            iArr[1] = i5;
        }
        return this.f5969c ? this.f5968b.m1923z(i5) - this.f5968b.m1895O(i5) : this.f5968b.m1923z(i5);
    }

    @Override // androidx.leanback.widget.AbstractC1672i
    /* JADX INFO: renamed from: j */
    public final C2900g[] mo3630j(int i5, int i6) {
        C2900g c2900g = this.f5974h[0];
        c2900g.f12158c = c2900g.f12157b;
        c2900g.m6409a(i5);
        this.f5974h[0].m6409a(i6);
        return this.f5974h;
    }

    @Override // androidx.leanback.widget.AbstractC1672i
    /* JADX INFO: renamed from: k */
    public final C0426i mo3631k(int i5) {
        return this.f5805j;
    }

    @Override // androidx.leanback.widget.AbstractC1672i
    /* JADX INFO: renamed from: m */
    public final boolean mo3632m(int i5, boolean z5) {
        int iM1923z;
        if (this.f5968b.m1922y() == 0 || (!z5 && m3671d(i5))) {
            return false;
        }
        int i6 = ((C1678o) this.f5968b.f2589j).f6025u;
        boolean z6 = false;
        for (int iM3633o = m3633o(); iM3633o >= i6; iM3633o--) {
            C0716e c0716e = this.f5968b;
            Object[] objArr = this.f5967a;
            int iM1919v = c0716e.m1919v(iM3633o, false, objArr, false);
            if (this.f5972f < 0 || this.f5973g < 0) {
                iM1923z = this.f5969c ? Integer.MIN_VALUE : Integer.MAX_VALUE;
                this.f5972f = iM3633o;
                this.f5973g = iM3633o;
            } else {
                iM1923z = this.f5969c ? this.f5968b.m1923z(iM3633o + 1) + this.f5970d + iM1919v : (this.f5968b.m1923z(iM3633o + 1) - this.f5970d) - iM1919v;
                this.f5972f = iM3633o;
            }
            this.f5968b.m1908i(objArr[0], iM3633o, iM1919v, 0, iM1923z);
            z6 = true;
            if (z5 || m3671d(i5)) {
                break;
            }
        }
        return z6;
    }

    /* JADX INFO: renamed from: o */
    public final int m3633o() {
        int i5 = this.f5972f;
        if (i5 >= 0) {
            return i5 - 1;
        }
        int i6 = this.f5975i;
        return i6 != -1 ? Math.min(i6, this.f5968b.m1922y() - 1) : this.f5968b.m1922y() - 1;
    }
}
