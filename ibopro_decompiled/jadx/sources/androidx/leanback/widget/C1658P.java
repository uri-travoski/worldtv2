package androidx.leanback.widget;

import p060K3.C0716e;
import p235q.C2900g;
import p259u4.AbstractC3148d;

/* JADX INFO: renamed from: androidx.leanback.widget.P */
/* JADX INFO: loaded from: classes.dex */
public final class C1658P extends AbstractC1672i {

    /* JADX INFO: renamed from: j */
    public C2900g f5820j;

    /* JADX INFO: renamed from: k */
    public int f5821k;

    /* JADX INFO: renamed from: l */
    public Object f5822l;

    /* JADX INFO: renamed from: m */
    public int f5823m;

    @Override // androidx.leanback.widget.AbstractC1672i
    /* JADX INFO: renamed from: b */
    public final boolean mo3626b(int i5, boolean z5) {
        Object[] objArr = this.f5967a;
        if (this.f5968b.m1922y() == 0 || (!z5 && m3670c(i5))) {
            return false;
        }
        try {
            if (m3637o(i5, z5)) {
                return true;
            }
            return m3639q(i5, z5);
        } finally {
            objArr[0] = null;
            this.f5822l = null;
        }
    }

    @Override // androidx.leanback.widget.AbstractC1672i
    /* JADX INFO: renamed from: f */
    public final int mo3628f(int i5, boolean z5, int[] iArr) {
        int i6;
        int iM1923z = this.f5968b.m1923z(i5);
        C1657O c1657oMo3631k = mo3631k(i5);
        int i7 = c1657oMo3631k.f1420i;
        if (this.f5969c) {
            i6 = i7;
            int i8 = i6;
            int i9 = 1;
            int i10 = iM1923z;
            for (int i11 = i5 + 1; i9 < this.f5971e && i11 <= this.f5973g; i11++) {
                C1657O c1657oMo3631k2 = mo3631k(i11);
                i10 += c1657oMo3631k2.f5818j;
                int i12 = c1657oMo3631k2.f1420i;
                if (i12 != i8) {
                    i9++;
                    if (!z5 ? i10 >= iM1923z : i10 <= iM1923z) {
                        i8 = i12;
                    } else {
                        iM1923z = i10;
                        i5 = i11;
                        i6 = i12;
                        i8 = i6;
                    }
                }
            }
        } else {
            int i13 = 1;
            int i14 = i7;
            C1657O c1657oMo3631k3 = c1657oMo3631k;
            int i15 = iM1923z;
            iM1923z = this.f5968b.m1895O(i5) + iM1923z;
            i6 = i14;
            for (int i16 = i5 - 1; i13 < this.f5971e && i16 >= this.f5972f; i16--) {
                i15 -= c1657oMo3631k3.f5818j;
                c1657oMo3631k3 = mo3631k(i16);
                int i17 = c1657oMo3631k3.f1420i;
                if (i17 != i14) {
                    i13++;
                    int iM1895O = this.f5968b.m1895O(i16) + i15;
                    if (!z5 ? iM1895O >= iM1923z : iM1895O <= iM1923z) {
                        i14 = i17;
                    } else {
                        iM1923z = iM1895O;
                        i5 = i16;
                        i6 = i17;
                        i14 = i6;
                    }
                }
            }
        }
        if (iArr != null) {
            iArr[0] = i6;
            iArr[1] = i5;
        }
        return iM1923z;
    }

    @Override // androidx.leanback.widget.AbstractC1672i
    /* JADX INFO: renamed from: h */
    public final int mo3629h(int i5, boolean z5, int[] iArr) {
        int iM1895O;
        int iM1923z = this.f5968b.m1923z(i5);
        C1657O c1657oMo3631k = mo3631k(i5);
        int i6 = c1657oMo3631k.f1420i;
        if (this.f5969c) {
            int i7 = 1;
            iM1895O = iM1923z - this.f5968b.m1895O(i5);
            int i8 = i6;
            for (int i9 = i5 - 1; i7 < this.f5971e && i9 >= this.f5972f; i9--) {
                iM1923z -= c1657oMo3631k.f5818j;
                c1657oMo3631k = mo3631k(i9);
                int i10 = c1657oMo3631k.f1420i;
                if (i10 != i8) {
                    i7++;
                    int iM1895O2 = iM1923z - this.f5968b.m1895O(i9);
                    if (!z5 ? iM1895O2 >= iM1895O : iM1895O2 <= iM1895O) {
                        i8 = i10;
                    } else {
                        iM1895O = iM1895O2;
                        i5 = i9;
                        i6 = i10;
                        i8 = i6;
                    }
                }
            }
        } else {
            int i11 = i6;
            int i12 = i11;
            int i13 = 1;
            int i14 = iM1923z;
            for (int i15 = i5 + 1; i13 < this.f5971e && i15 <= this.f5973g; i15++) {
                C1657O c1657oMo3631k2 = mo3631k(i15);
                i14 += c1657oMo3631k2.f5818j;
                int i16 = c1657oMo3631k2.f1420i;
                if (i16 != i12) {
                    i13++;
                    if (!z5 ? i14 >= iM1923z : i14 <= iM1923z) {
                        i12 = i16;
                    } else {
                        iM1923z = i14;
                        i5 = i15;
                        i11 = i16;
                        i12 = i11;
                    }
                }
            }
            iM1895O = iM1923z;
            i6 = i11;
        }
        if (iArr != null) {
            iArr[0] = i6;
            iArr[1] = i5;
        }
        return iM1895O;
    }

    /* JADX WARN: Code duplicated, block: B:20:0x0053  */
    @Override // androidx.leanback.widget.AbstractC1672i
    /* JADX INFO: renamed from: j */
    public final C2900g[] mo3630j(int i5, int i6) {
        for (int i7 = 0; i7 < this.f5971e; i7++) {
            C2900g c2900g = this.f5974h[i7];
            c2900g.f12158c = c2900g.f12157b;
        }
        if (i5 >= 0) {
            while (i5 <= i6) {
                C2900g c2900g2 = this.f5974h[mo3631k(i5).f1420i];
                if (c2900g2.m6416h() <= 0) {
                    c2900g2.m6409a(i5);
                    c2900g2.m6409a(i5);
                } else {
                    int i8 = c2900g2.f12157b;
                    int i9 = c2900g2.f12158c;
                    if (i8 == i9) {
                        throw new ArrayIndexOutOfBoundsException();
                    }
                    int[] iArr = (int[]) c2900g2.f12159d;
                    int i10 = c2900g2.f12160e;
                    if (iArr[(i9 - 1) & i10] != i5 - 1) {
                        c2900g2.m6409a(i5);
                        c2900g2.m6409a(i5);
                    } else {
                        if (i8 == i9) {
                            throw new ArrayIndexOutOfBoundsException();
                        }
                        int i11 = (i9 - 1) & i10;
                        int i12 = iArr[i11];
                        c2900g2.f12158c = i11;
                        c2900g2.m6409a(i5);
                    }
                }
                i5++;
            }
        }
        return this.f5974h;
    }

    @Override // androidx.leanback.widget.AbstractC1672i
    /* JADX INFO: renamed from: l */
    public final void mo3636l(int i5) {
        super.mo3636l(i5);
        C2900g c2900g = this.f5820j;
        c2900g.m6414f((m3641s() - i5) + 1);
        if (c2900g.m6416h() == 0) {
            this.f5821k = -1;
        }
    }

    @Override // androidx.leanback.widget.AbstractC1672i
    /* JADX INFO: renamed from: m */
    public final boolean mo3632m(int i5, boolean z5) {
        Object[] objArr = this.f5967a;
        if (this.f5968b.m1922y() == 0 || (!z5 && m3671d(i5))) {
            return false;
        }
        try {
            if (m3645w(i5, z5)) {
                return true;
            }
            return m3647y(i5, z5);
        } finally {
            objArr[0] = null;
            this.f5822l = null;
        }
    }

    /* JADX INFO: renamed from: o */
    public final boolean m3637o(int i5, boolean z5) {
        int i6;
        int iM1923z;
        int i7;
        C2900g c2900g = this.f5820j;
        if (c2900g.m6416h() != 0) {
            int iM1922y = this.f5968b.m1922y();
            int i8 = this.f5973g;
            if (i8 >= 0) {
                i6 = i8 + 1;
                iM1923z = this.f5968b.m1923z(i8);
            } else {
                int i9 = this.f5975i;
                i6 = i9 != -1 ? i9 : 0;
                if (i6 > m3641s() + 1 || i6 < this.f5821k) {
                    c2900g.m6415g(c2900g.m6416h());
                    return false;
                }
                if (i6 <= m3641s()) {
                    iM1923z = Integer.MAX_VALUE;
                }
            }
            int iM3641s = m3641s();
            int i10 = i6;
            while (i10 < iM1922y && i10 <= iM3641s) {
                C1657O c1657oMo3631k = mo3631k(i10);
                if (iM1923z != Integer.MAX_VALUE) {
                    iM1923z += c1657oMo3631k.f5818j;
                }
                int i11 = iM1923z;
                int i12 = c1657oMo3631k.f1420i;
                C0716e c0716e = this.f5968b;
                Object[] objArr = this.f5967a;
                int iM1919v = c0716e.m1919v(i10, true, objArr, false);
                if (iM1919v != c1657oMo3631k.f5819k) {
                    c1657oMo3631k.f5819k = iM1919v;
                    c2900g.m6414f(iM3641s - i10);
                    i7 = i10;
                } else {
                    i7 = iM3641s;
                }
                this.f5973g = i10;
                if (this.f5972f < 0) {
                    this.f5972f = i10;
                }
                this.f5968b.m1908i(objArr[0], i10, iM1919v, i12, i11);
                if (z5 || !m3670c(i5)) {
                    iM1923z = i11 == Integer.MAX_VALUE ? this.f5968b.m1923z(i10) : i11;
                    if (i12 != this.f5971e - 1 || !z5) {
                        i10++;
                        iM3641s = i7;
                    }
                }
                return true;
            }
        }
        return false;
    }

    /* JADX INFO: renamed from: p */
    public final int m3638p(int i5, int i6, int i7) {
        int iM1923z;
        C2900g c2900g = this.f5820j;
        int i8 = this.f5973g;
        if (i8 >= 0 && (i8 != m3641s() || this.f5973g != i5 - 1)) {
            throw new IllegalStateException();
        }
        int i9 = this.f5973g;
        if (i9 >= 0) {
            iM1923z = i7 - this.f5968b.m1923z(i9);
        } else if (c2900g.m6416h() <= 0 || i5 != m3641s() + 1) {
            iM1923z = 0;
        } else {
            int iM3641s = m3641s();
            while (true) {
                if (iM3641s < this.f5821k) {
                    iM3641s = m3641s();
                    break;
                }
                if (mo3631k(iM3641s).f1420i == i6) {
                    break;
                }
                iM3641s--;
            }
            iM1923z = this.f5969c ? (-mo3631k(iM3641s).f5819k) - this.f5970d : mo3631k(iM3641s).f5819k + this.f5970d;
            for (int i10 = iM3641s + 1; i10 <= m3641s(); i10++) {
                iM1923z -= mo3631k(i10).f5818j;
            }
        }
        C1657O c1657o = new C1657O(i6, iM1923z);
        Object[] objArr = (Object[]) c2900g.f12159d;
        int i11 = c2900g.f12158c;
        objArr[i11] = c1657o;
        int i12 = c2900g.f12160e & (i11 + 1);
        c2900g.f12158c = i12;
        if (i12 == c2900g.f12157b) {
            c2900g.m6412d();
        }
        Object obj = this.f5822l;
        if (obj != null) {
            c1657o.f5819k = this.f5823m;
            this.f5822l = null;
        } else {
            C0716e c0716e = this.f5968b;
            Object[] objArr2 = this.f5967a;
            c1657o.f5819k = c0716e.m1919v(i5, true, objArr2, false);
            obj = objArr2[0];
        }
        Object obj2 = obj;
        if (c2900g.m6416h() == 1) {
            this.f5973g = i5;
            this.f5972f = i5;
            this.f5821k = i5;
        } else {
            int i13 = this.f5973g;
            if (i13 < 0) {
                this.f5973g = i5;
                this.f5972f = i5;
            } else {
                this.f5973g = i13 + 1;
            }
        }
        this.f5968b.m1908i(obj2, i5, c1657o.f5819k, i6, i7);
        return c1657o.f5819k;
    }

    /* JADX INFO: renamed from: q */
    public final boolean m3639q(int i5, boolean z5) {
        int i6;
        int i7;
        boolean z6;
        int iM3644v;
        int i8;
        int i9;
        int iM1922y = this.f5968b.m1922y();
        int i10 = this.f5973g;
        if (i10 < 0) {
            int i11 = this.f5975i;
            i6 = i11 != -1 ? i11 : 0;
            i7 = (this.f5820j.m6416h() > 0 ? mo3631k(m3641s()).f1420i + 1 : i6) % this.f5971e;
            z6 = false;
            iM3644v = 0;
        } else {
            if (i10 < m3641s()) {
                return false;
            }
            int i12 = this.f5973g;
            i6 = i12 + 1;
            i7 = mo3631k(i12).f1420i;
            int iM3640r = m3640r(true);
            if (iM3640r < 0) {
                iM3644v = Integer.MIN_VALUE;
                for (int i13 = 0; i13 < this.f5971e; i13++) {
                    iM3644v = this.f5969c ? m3644v(i13) : m3643u(i13);
                    if (iM3644v != Integer.MIN_VALUE) {
                        break;
                    }
                }
            } else {
                iM3644v = this.f5969c ? mo3629h(iM3640r, false, null) : mo3628f(iM3640r, true, null);
            }
            if (!this.f5969c ? m3643u(i7) >= iM3644v : m3644v(i7) <= iM3644v) {
                i7++;
                if (i7 == this.f5971e) {
                    iM3644v = this.f5969c ? m3673i(false, null) : m3672g(true, null);
                    i7 = 0;
                }
            }
            z6 = true;
        }
        boolean z7 = false;
        while (true) {
            if (i7 < this.f5971e) {
                if (i6 == iM1922y || (!z5 && m3670c(i5))) {
                    break;
                }
                int iM3644v2 = this.f5969c ? m3644v(i7) : m3643u(i7);
                if (iM3644v2 != Integer.MAX_VALUE && iM3644v2 != Integer.MIN_VALUE) {
                    if (this.f5969c) {
                        i9 = this.f5970d;
                        i8 = -i9;
                    } else {
                        i8 = this.f5970d;
                    }
                    iM3644v2 += i8;
                } else if (i7 == 0) {
                    iM3644v2 = this.f5969c ? m3644v(this.f5971e - 1) : m3643u(this.f5971e - 1);
                    if (iM3644v2 != Integer.MAX_VALUE && iM3644v2 != Integer.MIN_VALUE) {
                        if (this.f5969c) {
                            i9 = this.f5970d;
                            i8 = -i9;
                        } else {
                            i8 = this.f5970d;
                        }
                        iM3644v2 += i8;
                    }
                } else {
                    iM3644v2 = this.f5969c ? m3643u(i7 - 1) : m3644v(i7 - 1);
                }
                int i14 = i6 + 1;
                int iM3638p = m3638p(i6, i7, iM3644v2);
                if (z6) {
                    while (true) {
                        if (!this.f5969c) {
                            if (iM3644v2 + iM3638p >= iM3644v) {
                                break;
                            }
                            if (i14 != iM1922y) {
                            }
                            return true;
                        }
                        if (iM3644v2 - iM3638p <= iM3644v) {
                            break;
                        }
                        if (i14 != iM1922y || (!z5 && m3670c(i5))) {
                            return true;
                        }
                        iM3644v2 += this.f5969c ? (-iM3638p) - this.f5970d : iM3638p + this.f5970d;
                        int i15 = i14 + 1;
                        int iM3638p2 = m3638p(i14, i7, iM3644v2);
                        i14 = i15;
                        iM3638p = iM3638p2;
                    }
                } else {
                    iM3644v = this.f5969c ? m3644v(i7) : m3643u(i7);
                    z6 = true;
                }
                i6 = i14;
                i7++;
                z7 = true;
            } else {
                if (z5) {
                    break;
                }
                iM3644v = this.f5969c ? m3673i(false, null) : m3672g(true, null);
                i7 = 0;
            }
        }
        return z7;
    }

    /* JADX INFO: renamed from: r */
    public final int m3640r(boolean z5) {
        boolean z6 = false;
        if (z5) {
            for (int i5 = this.f5973g; i5 >= this.f5972f; i5--) {
                int i6 = mo3631k(i5).f1420i;
                if (i6 == 0) {
                    z6 = true;
                } else if (z6 && i6 == this.f5971e - 1) {
                    return i5;
                }
            }
            return -1;
        }
        for (int i7 = this.f5972f; i7 <= this.f5973g; i7++) {
            int i8 = mo3631k(i7).f1420i;
            if (i8 == this.f5971e - 1) {
                z6 = true;
            } else if (z6 && i8 == 0) {
                return i7;
            }
        }
        return -1;
    }

    /* JADX INFO: renamed from: s */
    public final int m3641s() {
        return (this.f5820j.m6416h() + this.f5821k) - 1;
    }

    @Override // androidx.leanback.widget.AbstractC1672i
    /* JADX INFO: renamed from: t, reason: merged with bridge method [inline-methods] */
    public final C1657O mo3631k(int i5) {
        C2900g c2900g = this.f5820j;
        int i6 = i5 - this.f5821k;
        if (i6 < 0 || i6 >= c2900g.m6416h()) {
            return null;
        }
        if (i6 < 0) {
            c2900g.getClass();
        } else if (i6 < c2900g.m6416h()) {
            Object obj = ((Object[]) c2900g.f12159d)[c2900g.f12160e & (c2900g.f12157b + i6)];
            AbstractC3148d.m6825c(obj);
            return (C1657O) obj;
        }
        throw new ArrayIndexOutOfBoundsException();
    }

    /* JADX INFO: renamed from: u */
    public final int m3643u(int i5) {
        int i6;
        C1657O c1657oMo3631k;
        int i7 = this.f5972f;
        if (i7 < 0) {
            return Integer.MIN_VALUE;
        }
        if (this.f5969c) {
            int iM1923z = this.f5968b.m1923z(i7);
            if (mo3631k(this.f5972f).f1420i == i5) {
                return iM1923z;
            }
            int i8 = this.f5972f;
            do {
                i8++;
                if (i8 <= m3641s()) {
                    c1657oMo3631k = mo3631k(i8);
                    iM1923z += c1657oMo3631k.f5818j;
                }
            } while (c1657oMo3631k.f1420i != i5);
            return iM1923z;
        }
        int iM1923z2 = this.f5968b.m1923z(this.f5973g);
        C1657O c1657oMo3631k2 = mo3631k(this.f5973g);
        if (c1657oMo3631k2.f1420i == i5) {
            i6 = c1657oMo3631k2.f5819k;
        } else {
            int i9 = this.f5973g;
            do {
                i9--;
                if (i9 >= this.f5821k) {
                    iM1923z2 -= c1657oMo3631k2.f5818j;
                    c1657oMo3631k2 = mo3631k(i9);
                }
            } while (c1657oMo3631k2.f1420i != i5);
            i6 = c1657oMo3631k2.f5819k;
        }
        return iM1923z2 + i6;
        return Integer.MIN_VALUE;
    }

    /* JADX INFO: renamed from: v */
    public final int m3644v(int i5) {
        C1657O c1657oMo3631k;
        int i6;
        int i7 = this.f5972f;
        if (i7 < 0) {
            return Integer.MAX_VALUE;
        }
        if (!this.f5969c) {
            int iM1923z = this.f5968b.m1923z(i7);
            if (mo3631k(this.f5972f).f1420i == i5) {
                return iM1923z;
            }
            int i8 = this.f5972f;
            do {
                i8++;
                if (i8 <= m3641s()) {
                    c1657oMo3631k = mo3631k(i8);
                    iM1923z += c1657oMo3631k.f5818j;
                }
            } while (c1657oMo3631k.f1420i != i5);
            return iM1923z;
        }
        int iM1923z2 = this.f5968b.m1923z(this.f5973g);
        C1657O c1657oMo3631k2 = mo3631k(this.f5973g);
        if (c1657oMo3631k2.f1420i == i5) {
            i6 = c1657oMo3631k2.f5819k;
        } else {
            int i9 = this.f5973g;
            do {
                i9--;
                if (i9 >= this.f5821k) {
                    iM1923z2 -= c1657oMo3631k2.f5818j;
                    c1657oMo3631k2 = mo3631k(i9);
                }
            } while (c1657oMo3631k2.f1420i != i5);
            i6 = c1657oMo3631k2.f5819k;
        }
        return iM1923z2 - i6;
        return Integer.MAX_VALUE;
    }

    /* JADX INFO: renamed from: w */
    public final boolean m3645w(int i5, boolean z5) {
        int i6;
        int iM1923z;
        int i7;
        C2900g c2900g = this.f5820j;
        if (c2900g.m6416h() != 0) {
            int i8 = this.f5972f;
            if (i8 < 0) {
                int i9 = this.f5975i;
                i6 = i9 != -1 ? i9 : 0;
                if (i6 <= m3641s()) {
                    int i10 = this.f5821k;
                    if (i6 >= i10 - 1) {
                        if (i6 >= i10) {
                            iM1923z = Integer.MAX_VALUE;
                            i7 = 0;
                        }
                    }
                }
                c2900g.m6415g(c2900g.m6416h());
                return false;
            }
            iM1923z = this.f5968b.m1923z(i8);
            i7 = mo3631k(this.f5972f).f5818j;
            i6 = this.f5972f - 1;
            int iMax = Math.max(((C1678o) this.f5968b.f2589j).f6025u, this.f5821k);
            for (int i11 = i6; i11 >= iMax; i11--) {
                C1657O c1657oMo3631k = mo3631k(i11);
                int i12 = c1657oMo3631k.f1420i;
                C0716e c0716e = this.f5968b;
                Object[] objArr = this.f5967a;
                int iM1919v = c0716e.m1919v(i11, false, objArr, false);
                if (iM1919v != c1657oMo3631k.f5819k) {
                    c2900g.m6415g((i11 + 1) - this.f5821k);
                    this.f5821k = this.f5972f;
                    this.f5822l = objArr[0];
                    this.f5823m = iM1919v;
                    return false;
                }
                this.f5972f = i11;
                if (this.f5973g < 0) {
                    this.f5973g = i11;
                }
                this.f5968b.m1908i(objArr[0], i11, iM1919v, i12, iM1923z - i7);
                if (z5 || !m3671d(i5)) {
                    iM1923z = this.f5968b.m1923z(i11);
                    i7 = c1657oMo3631k.f5818j;
                    if (i12 != 0 || !z5) {
                    }
                }
                return true;
            }
        }
        return false;
    }

    /* JADX INFO: renamed from: x */
    public final int m3646x(int i5, int i6, int i7) {
        int i8 = this.f5972f;
        if (i8 >= 0 && (i8 != this.f5821k || i8 != i5 + 1)) {
            throw new IllegalStateException();
        }
        int i9 = this.f5821k;
        C1657O c1657oMo3631k = i9 >= 0 ? mo3631k(i9) : null;
        int iM1923z = this.f5968b.m1923z(this.f5821k);
        C1657O c1657o = new C1657O(i6, 0);
        C2900g c2900g = this.f5820j;
        int i10 = (c2900g.f12157b - 1) & c2900g.f12160e;
        c2900g.f12157b = i10;
        ((Object[]) c2900g.f12159d)[i10] = c1657o;
        if (i10 == c2900g.f12158c) {
            c2900g.m6412d();
        }
        Object obj = this.f5822l;
        if (obj != null) {
            c1657o.f5819k = this.f5823m;
            this.f5822l = null;
        } else {
            C0716e c0716e = this.f5968b;
            Object[] objArr = this.f5967a;
            c1657o.f5819k = c0716e.m1919v(i5, false, objArr, false);
            obj = objArr[0];
        }
        Object obj2 = obj;
        this.f5972f = i5;
        this.f5821k = i5;
        if (this.f5973g < 0) {
            this.f5973g = i5;
        }
        int i11 = !this.f5969c ? i7 - c1657o.f5819k : i7 + c1657o.f5819k;
        if (c1657oMo3631k != null) {
            c1657oMo3631k.f5818j = iM1923z - i11;
        }
        this.f5968b.m1908i(obj2, i5, c1657o.f5819k, i6, i11);
        return c1657o.f5819k;
    }

    /* JADX INFO: renamed from: y */
    public final boolean m3647y(int i5, boolean z5) {
        int i6;
        int i7;
        boolean z6;
        int iM3643u;
        int i8;
        int i9;
        int i10 = this.f5972f;
        if (i10 < 0) {
            int i11 = this.f5975i;
            i6 = i11 != -1 ? i11 : 0;
            i7 = (this.f5820j.m6416h() > 0 ? (mo3631k(this.f5821k).f1420i + this.f5971e) - 1 : i6) % this.f5971e;
            z6 = false;
            iM3643u = 0;
        } else {
            if (i10 > this.f5821k) {
                return false;
            }
            i6 = i10 - 1;
            i7 = mo3631k(i10).f1420i;
            int iM3640r = m3640r(false);
            if (iM3640r < 0) {
                i7--;
                iM3643u = Integer.MAX_VALUE;
                for (int i12 = this.f5971e - 1; i12 >= 0; i12--) {
                    iM3643u = this.f5969c ? m3643u(i12) : m3644v(i12);
                    if (iM3643u != Integer.MAX_VALUE) {
                        break;
                    }
                }
            } else {
                iM3643u = this.f5969c ? mo3628f(iM3640r, true, null) : mo3629h(iM3640r, false, null);
            }
            if (!this.f5969c ? m3644v(i7) <= iM3643u : m3643u(i7) >= iM3643u) {
                i7--;
                if (i7 < 0) {
                    i7 = this.f5971e - 1;
                    iM3643u = this.f5969c ? m3672g(true, null) : m3673i(false, null);
                }
            }
            z6 = true;
        }
        boolean z7 = false;
        while (true) {
            if (i7 >= 0) {
                if (i6 < 0 || (!z5 && m3671d(i5))) {
                    break;
                }
                int iM3643u2 = this.f5969c ? m3643u(i7) : m3644v(i7);
                if (iM3643u2 != Integer.MAX_VALUE && iM3643u2 != Integer.MIN_VALUE) {
                    if (this.f5969c) {
                        i9 = this.f5970d;
                    } else {
                        i8 = this.f5970d;
                        i9 = -i8;
                    }
                    iM3643u2 += i9;
                } else if (i7 == this.f5971e - 1) {
                    iM3643u2 = this.f5969c ? m3643u(0) : m3644v(0);
                    if (iM3643u2 != Integer.MAX_VALUE && iM3643u2 != Integer.MIN_VALUE) {
                        if (this.f5969c) {
                            i9 = this.f5970d;
                        } else {
                            i8 = this.f5970d;
                            i9 = -i8;
                        }
                        iM3643u2 += i9;
                    }
                } else {
                    iM3643u2 = this.f5969c ? m3644v(i7 + 1) : m3643u(i7 + 1);
                }
                int i13 = i6 - 1;
                int iM3646x = m3646x(i6, i7, iM3643u2);
                if (z6) {
                    while (true) {
                        if (!this.f5969c) {
                            if (iM3643u2 - iM3646x <= iM3643u) {
                                break;
                            }
                            if (i13 >= 0) {
                            }
                            return true;
                        }
                        if (iM3643u2 + iM3646x >= iM3643u) {
                            break;
                        }
                        if (i13 >= 0 || (!z5 && m3671d(i5))) {
                            return true;
                        }
                        iM3643u2 += this.f5969c ? iM3646x + this.f5970d : (-iM3646x) - this.f5970d;
                        int i14 = i13 - 1;
                        int iM3646x2 = m3646x(i13, i7, iM3643u2);
                        i13 = i14;
                        iM3646x = iM3646x2;
                    }
                } else {
                    iM3643u = this.f5969c ? m3643u(i7) : m3644v(i7);
                    z6 = true;
                }
                i6 = i13;
                i7--;
                z7 = true;
            } else {
                if (z5) {
                    break;
                }
                iM3643u = this.f5969c ? m3672g(true, null) : m3673i(false, null);
                i7 = this.f5971e - 1;
            }
        }
        return z7;
    }
}
