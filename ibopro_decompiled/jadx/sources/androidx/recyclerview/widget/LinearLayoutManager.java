package androidx.recyclerview.widget;

import android.annotation.SuppressLint;
import android.content.Context;
import android.graphics.PointF;
import android.graphics.Rect;
import android.os.Parcelable;
import android.util.AttributeSet;
import android.view.View;
import android.view.ViewGroup;
import android.view.accessibility.AccessibilityEvent;
import com.bumptech.glide.AbstractC2004e;
import java.util.ArrayList;
import java.util.List;
import p030F.AbstractC0288f;
import p135Y.AbstractC1515g;
import p231p1.C2873x;
import p235q.C2900g;
import p267w1.AbstractC3253G;
import p267w1.AbstractC3269X;
import p267w1.C3252F;
import p267w1.C3254H;
import p267w1.C3259M;
import p267w1.C3265T;
import p267w1.C3293p;
import p267w1.C3294q;
import p267w1.C3295r;
import p267w1.C3296s;
import p267w1.InterfaceC3264S;

/* JADX INFO: loaded from: classes.dex */
public class LinearLayoutManager extends AbstractC3253G implements InterfaceC3264S {

    /* JADX INFO: renamed from: A */
    public final C2873x f6698A;

    /* JADX INFO: renamed from: B */
    public final C3293p f6699B;

    /* JADX INFO: renamed from: C */
    public final int f6700C;

    /* JADX INFO: renamed from: D */
    public final int[] f6701D;

    /* JADX INFO: renamed from: p */
    public int f6702p;

    /* JADX INFO: renamed from: q */
    public C3294q f6703q;

    /* JADX INFO: renamed from: r */
    public AbstractC1515g f6704r;

    /* JADX INFO: renamed from: s */
    public boolean f6705s;

    /* JADX INFO: renamed from: t */
    public final boolean f6706t;

    /* JADX INFO: renamed from: u */
    public boolean f6707u;

    /* JADX INFO: renamed from: v */
    public boolean f6708v;

    /* JADX INFO: renamed from: w */
    public final boolean f6709w;

    /* JADX INFO: renamed from: x */
    public int f6710x;

    /* JADX INFO: renamed from: y */
    public int f6711y;

    /* JADX INFO: renamed from: z */
    public C3295r f6712z;

    public LinearLayoutManager(int i5) {
        this.f6702p = 1;
        this.f6706t = false;
        this.f6707u = false;
        this.f6708v = false;
        this.f6709w = true;
        this.f6710x = -1;
        this.f6711y = Integer.MIN_VALUE;
        this.f6712z = null;
        this.f6698A = new C2873x();
        this.f6699B = new C3293p();
        this.f6700C = 2;
        this.f6701D = new int[2];
        m4250q1(i5);
        mo4236c(null);
        if (this.f6706t) {
            this.f6706t = false;
            m7109B0();
        }
    }

    @Override // p267w1.AbstractC3253G
    /* JADX INFO: renamed from: D0 */
    public int mo3689D0(int i5, C3259M c3259m, C3265T c3265t) {
        if (this.f6702p == 1) {
            return 0;
        }
        return m4249p1(i5, c3259m, c3265t);
    }

    @Override // p267w1.AbstractC3253G
    /* JADX INFO: renamed from: E0 */
    public final void mo3690E0(int i5) {
        this.f6710x = i5;
        this.f6711y = Integer.MIN_VALUE;
        C3295r c3295r = this.f6712z;
        if (c3295r != null) {
            c3295r.f13925i = -1;
        }
        m7109B0();
    }

    @Override // p267w1.AbstractC3253G
    /* JADX INFO: renamed from: F0 */
    public int mo3692F0(int i5, C3259M c3259m, C3265T c3265t) {
        if (this.f6702p == 0) {
            return 0;
        }
        return m4249p1(i5, c3259m, c3265t);
    }

    @Override // p267w1.AbstractC3253G
    /* JADX INFO: renamed from: M0 */
    public final boolean mo4221M0() {
        if (this.f13699m != 1073741824 && this.f13698l != 1073741824) {
            int iM7133x = m7133x();
            for (int i5 = 0; i5 < iM7133x; i5++) {
                ViewGroup.LayoutParams layoutParams = m7131w(i5).getLayoutParams();
                if (layoutParams.width < 0 && layoutParams.height < 0) {
                    return true;
                }
            }
        }
        return false;
    }

    @Override // p267w1.AbstractC3253G
    /* JADX INFO: renamed from: O0 */
    public void mo3694O0(RecyclerView recyclerView, int i5) {
        C3296s c3296s = new C3296s(recyclerView.getContext());
        c3296s.f13928a = i5;
        mo3696P0(c3296s);
    }

    @Override // p267w1.AbstractC3253G
    /* JADX INFO: renamed from: Q0 */
    public boolean mo3697Q0() {
        return this.f6712z == null && this.f6705s == this.f6708v;
    }

    /* JADX INFO: renamed from: R0 */
    public void mo4222R0(C3265T c3265t, int[] iArr) {
        int i5;
        int iMo3360l = c3265t.f13730a != -1 ? this.f6704r.mo3360l() : 0;
        if (this.f6703q.f13918f == -1) {
            i5 = 0;
        } else {
            i5 = iMo3360l;
            iMo3360l = 0;
        }
        iArr[0] = iMo3360l;
        iArr[1] = i5;
    }

    @Override // p267w1.AbstractC3253G
    /* JADX INFO: renamed from: S */
    public final boolean mo4223S() {
        return true;
    }

    /* JADX INFO: renamed from: S0 */
    public void mo4204S0(C3265T c3265t, C3294q c3294q, C2900g c2900g) {
        int i5 = c3294q.f13916d;
        if (i5 < 0 || i5 >= c3265t.m7154b()) {
            return;
        }
        c2900g.m6410b(i5, Math.max(0, c3294q.f13919g));
    }

    /* JADX INFO: renamed from: T0 */
    public final int m4224T0(C3265T c3265t) {
        if (m7133x() == 0) {
            return 0;
        }
        m4228X0();
        AbstractC1515g abstractC1515g = this.f6704r;
        boolean z5 = !this.f6709w;
        return AbstractC2004e.m4537j(c3265t, abstractC1515g, m4233a1(z5), m4231Z0(z5), this, this.f6709w);
    }

    /* JADX INFO: renamed from: U0 */
    public final int m4225U0(C3265T c3265t) {
        if (m7133x() == 0) {
            return 0;
        }
        m4228X0();
        AbstractC1515g abstractC1515g = this.f6704r;
        boolean z5 = !this.f6709w;
        return AbstractC2004e.m4538k(c3265t, abstractC1515g, m4233a1(z5), m4231Z0(z5), this, this.f6709w, this.f6707u);
    }

    /* JADX INFO: renamed from: V0 */
    public final int m4226V0(C3265T c3265t) {
        if (m7133x() == 0) {
            return 0;
        }
        m4228X0();
        AbstractC1515g abstractC1515g = this.f6704r;
        boolean z5 = !this.f6709w;
        return AbstractC2004e.m4539l(c3265t, abstractC1515g, m4233a1(z5), m4231Z0(z5), this, this.f6709w);
    }

    /* JADX INFO: renamed from: W0 */
    public final int m4227W0(int i5) {
        if (i5 == 1) {
            return (this.f6702p != 1 && m4243j1()) ? 1 : -1;
        }
        if (i5 == 2) {
            return (this.f6702p != 1 && m4243j1()) ? -1 : 1;
        }
        if (i5 == 17) {
            return this.f6702p == 0 ? -1 : Integer.MIN_VALUE;
        }
        if (i5 == 33) {
            return this.f6702p == 1 ? -1 : Integer.MIN_VALUE;
        }
        if (i5 != 66) {
            return (i5 == 130 && this.f6702p == 1) ? 1 : Integer.MIN_VALUE;
        }
        return this.f6702p == 0 ? 1 : Integer.MIN_VALUE;
    }

    /* JADX INFO: renamed from: X0 */
    public final void m4228X0() {
        if (this.f6703q == null) {
            C3294q c3294q = new C3294q();
            c3294q.f13913a = true;
            c3294q.f13920h = 0;
            c3294q.f13921i = 0;
            c3294q.f13923k = null;
            this.f6703q = c3294q;
        }
    }

    /* JADX INFO: renamed from: Y0 */
    public final int m4229Y0(C3259M c3259m, C3294q c3294q, C3265T c3265t, boolean z5) {
        int i5;
        int i6 = c3294q.f13915c;
        int i7 = c3294q.f13919g;
        if (i7 != Integer.MIN_VALUE) {
            if (i6 < 0) {
                c3294q.f13919g = i7 + i6;
            }
            m4245m1(c3259m, c3294q);
        }
        int i8 = c3294q.f13915c + c3294q.f13920h;
        while (true) {
            if ((!c3294q.f13924l && i8 <= 0) || (i5 = c3294q.f13916d) < 0 || i5 >= c3265t.m7154b()) {
                break;
            }
            C3293p c3293p = this.f6699B;
            c3293p.f13909a = 0;
            c3293p.f13910b = false;
            c3293p.f13911c = false;
            c3293p.f13912d = false;
            mo4208k1(c3259m, c3265t, c3294q, c3293p);
            if (!c3293p.f13910b) {
                int i9 = c3294q.f13914b;
                int i10 = c3293p.f13909a;
                c3294q.f13914b = (c3294q.f13918f * i10) + i9;
                if (!c3293p.f13911c || c3294q.f13923k != null || !c3265t.f13736g) {
                    c3294q.f13915c -= i10;
                    i8 -= i10;
                }
                int i11 = c3294q.f13919g;
                if (i11 != Integer.MIN_VALUE) {
                    int i12 = i11 + i10;
                    c3294q.f13919g = i12;
                    int i13 = c3294q.f13915c;
                    if (i13 < 0) {
                        c3294q.f13919g = i12 + i13;
                    }
                    m4245m1(c3259m, c3294q);
                }
                if (z5 && c3293p.f13912d) {
                    break;
                }
            } else {
                break;
            }
        }
        return i6 - c3294q.f13915c;
    }

    /* JADX INFO: renamed from: Z0 */
    public final View m4231Z0(boolean z5) {
        return this.f6707u ? m4238d1(0, m7133x(), z5) : m4238d1(m7133x() - 1, -1, z5);
    }

    @Override // p267w1.InterfaceC3264S
    /* JADX INFO: renamed from: a */
    public final PointF mo4232a(int i5) {
        if (m7133x() == 0) {
            return null;
        }
        int i6 = (i5 < AbstractC3253G.m7102N(m7131w(0))) != this.f6707u ? -1 : 1;
        return this.f6702p == 0 ? new PointF(i6, 0.0f) : new PointF(0.0f, i6);
    }

    @Override // p267w1.AbstractC3253G
    /* JADX INFO: renamed from: a0 */
    public View mo4205a0(View view, int i5, C3259M c3259m, C3265T c3265t) {
        int iM4227W0;
        View viewM4237c1;
        m4248o1();
        if (m7133x() != 0 && (iM4227W0 = m4227W0(i5)) != Integer.MIN_VALUE) {
            m4228X0();
            m4252s1(iM4227W0, (int) (this.f6704r.mo3360l() * 0.33333334f), false, c3265t);
            C3294q c3294q = this.f6703q;
            c3294q.f13919g = Integer.MIN_VALUE;
            c3294q.f13913a = false;
            m4229Y0(c3259m, c3294q, c3265t, true);
            if (iM4227W0 == -1) {
                viewM4237c1 = this.f6707u ? m4237c1(m7133x() - 1, -1) : m4237c1(0, m7133x());
            } else {
                viewM4237c1 = this.f6707u ? m4237c1(0, m7133x()) : m4237c1(m7133x() - 1, -1);
            }
            View viewM4242i1 = iM4227W0 == -1 ? m4242i1() : m4241h1();
            if (!viewM4242i1.hasFocusable()) {
                return viewM4237c1;
            }
            if (viewM4237c1 != null) {
                return viewM4242i1;
            }
        }
        return null;
    }

    /* JADX INFO: renamed from: a1 */
    public final View m4233a1(boolean z5) {
        return this.f6707u ? m4238d1(m7133x() - 1, -1, z5) : m4238d1(0, m7133x(), z5);
    }

    @Override // p267w1.AbstractC3253G
    /* JADX INFO: renamed from: b0 */
    public final void mo4234b0(AccessibilityEvent accessibilityEvent) {
        super.mo4234b0(accessibilityEvent);
        if (m7133x() > 0) {
            View viewM4238d1 = m4238d1(0, m7133x(), false);
            accessibilityEvent.setFromIndex(viewM4238d1 == null ? -1 : AbstractC3253G.m7102N(viewM4238d1));
            accessibilityEvent.setToIndex(m4235b1());
        }
    }

    /* JADX INFO: renamed from: b1 */
    public final int m4235b1() {
        View viewM4238d1 = m4238d1(m7133x() - 1, -1, false);
        if (viewM4238d1 == null) {
            return -1;
        }
        return AbstractC3253G.m7102N(viewM4238d1);
    }

    @Override // p267w1.AbstractC3253G
    /* JADX INFO: renamed from: c */
    public final void mo4236c(String str) {
        if (this.f6712z == null) {
            super.mo4236c(str);
        }
    }

    /* JADX INFO: renamed from: c1 */
    public final View m4237c1(int i5, int i6) {
        int i7;
        int i8;
        m4228X0();
        if (i6 <= i5 && i6 >= i5) {
            return m7131w(i5);
        }
        if (this.f6704r.mo3353e(m7131w(i5)) < this.f6704r.mo3359k()) {
            i7 = 16644;
            i8 = 16388;
        } else {
            i7 = 4161;
            i8 = 4097;
        }
        return this.f6702p == 0 ? this.f13689c.m7058f(i5, i6, i7, i8) : this.f13690d.m7058f(i5, i6, i7, i8);
    }

    /* JADX INFO: renamed from: d1 */
    public final View m4238d1(int i5, int i6, boolean z5) {
        m4228X0();
        int i7 = z5 ? 24579 : 320;
        return this.f6702p == 0 ? this.f13689c.m7058f(i5, i6, i7, 320) : this.f13690d.m7058f(i5, i6, i7, 320);
    }

    @Override // p267w1.AbstractC3253G
    /* JADX INFO: renamed from: e */
    public final boolean mo3711e() {
        return this.f6702p == 0;
    }

    /* JADX WARN: Code duplicated, block: B:33:0x0075  */
    /* JADX WARN: Code duplicated, block: B:35:0x0079  */
    /* JADX INFO: renamed from: e1 */
    public View mo4206e1(C3259M c3259m, C3265T c3265t, boolean z5, boolean z6) {
        int i5;
        int iM7133x;
        int i6;
        m4228X0();
        int iM7133x2 = m7133x();
        if (z6) {
            iM7133x = m7133x() - 1;
            i5 = -1;
            i6 = -1;
        } else {
            i5 = iM7133x2;
            iM7133x = 0;
            i6 = 1;
        }
        int iM7154b = c3265t.m7154b();
        int iMo3359k = this.f6704r.mo3359k();
        int iMo3355g = this.f6704r.mo3355g();
        View view = null;
        View view2 = null;
        View view3 = null;
        while (iM7133x != i5) {
            View viewM7131w = m7131w(iM7133x);
            int iM7102N = AbstractC3253G.m7102N(viewM7131w);
            int iMo3353e = this.f6704r.mo3353e(viewM7131w);
            int iMo3350b = this.f6704r.mo3350b(viewM7131w);
            if (iM7102N >= 0 && iM7102N < iM7154b) {
                if (!((C3254H) viewM7131w.getLayoutParams()).f13702a.m7166i()) {
                    boolean z7 = iMo3350b <= iMo3359k && iMo3353e < iMo3359k;
                    boolean z8 = iMo3353e >= iMo3355g && iMo3350b > iMo3355g;
                    if (!z7 && !z8) {
                        return viewM7131w;
                    }
                    if (z5) {
                        if (z8) {
                            view2 = viewM7131w;
                        } else if (view == null) {
                            view = viewM7131w;
                        }
                    } else if (z7) {
                        view2 = viewM7131w;
                    } else if (view == null) {
                        view = viewM7131w;
                    }
                } else if (view3 == null) {
                    view3 = viewM7131w;
                }
            }
            iM7133x += i6;
        }
        if (view != null) {
            return view;
        }
        return view2 != null ? view2 : view3;
    }

    @Override // p267w1.AbstractC3253G
    /* JADX INFO: renamed from: f */
    public final boolean mo3714f() {
        return this.f6702p == 1;
    }

    /* JADX INFO: renamed from: f1 */
    public final int m4239f1(int i5, C3259M c3259m, C3265T c3265t, boolean z5) {
        int iMo3355g;
        int iMo3355g2 = this.f6704r.mo3355g() - i5;
        if (iMo3355g2 <= 0) {
            return 0;
        }
        int i6 = -m4249p1(-iMo3355g2, c3259m, c3265t);
        int i7 = i5 + i6;
        if (!z5 || (iMo3355g = this.f6704r.mo3355g() - i7) <= 0) {
            return i6;
        }
        this.f6704r.mo3363o(iMo3355g);
        return iMo3355g + i6;
    }

    /* JADX INFO: renamed from: g1 */
    public final int m4240g1(int i5, C3259M c3259m, C3265T c3265t, boolean z5) {
        int iMo3359k;
        int iMo3359k2 = i5 - this.f6704r.mo3359k();
        if (iMo3359k2 <= 0) {
            return 0;
        }
        int i6 = -m4249p1(iMo3359k2, c3259m, c3265t);
        int i7 = i5 + i6;
        if (!z5 || (iMo3359k = i7 - this.f6704r.mo3359k()) <= 0) {
            return i6;
        }
        this.f6704r.mo3363o(-iMo3359k);
        return i6 - iMo3359k;
    }

    /* JADX INFO: renamed from: h1 */
    public final View m4241h1() {
        return m7131w(this.f6707u ? 0 : m7133x() - 1);
    }

    @Override // p267w1.AbstractC3253G
    /* JADX INFO: renamed from: i */
    public final void mo3721i(int i5, int i6, C3265T c3265t, C2900g c2900g) {
        if (this.f6702p != 0) {
            i5 = i6;
        }
        if (m7133x() == 0 || i5 == 0) {
            return;
        }
        m4228X0();
        m4252s1(i5 > 0 ? 1 : -1, Math.abs(i5), true, c3265t);
        mo4204S0(c3265t, this.f6703q, c2900g);
    }

    /* JADX INFO: renamed from: i1 */
    public final View m4242i1() {
        return m7131w(this.f6707u ? m7133x() - 1 : 0);
    }

    @Override // p267w1.AbstractC3253G
    /* JADX INFO: renamed from: j */
    public final void mo3724j(int i5, C2900g c2900g) {
        boolean z5;
        int i6;
        C3295r c3295r = this.f6712z;
        if (c3295r == null || (i6 = c3295r.f13925i) < 0) {
            m4248o1();
            z5 = this.f6707u;
            i6 = this.f6710x;
            if (i6 == -1) {
                i6 = z5 ? i5 - 1 : 0;
            }
        } else {
            z5 = c3295r.f13927k;
        }
        int i7 = z5 ? -1 : 1;
        for (int i8 = 0; i8 < this.f6700C && i6 >= 0 && i6 < i5; i8++) {
            c2900g.m6410b(i6, 0);
            i6 += i7;
        }
    }

    /* JADX INFO: renamed from: j1 */
    public final boolean m4243j1() {
        return m7114I() == 1;
    }

    @Override // p267w1.AbstractC3253G
    /* JADX INFO: renamed from: k */
    public final int mo4244k(C3265T c3265t) {
        return m4224T0(c3265t);
    }

    /* JADX INFO: renamed from: k1 */
    public void mo4208k1(C3259M c3259m, C3265T c3265t, C3294q c3294q, C3293p c3293p) {
        int iM7117K;
        int i5;
        int i6;
        int iMo3352d;
        View viewM7209b = c3294q.m7209b(c3259m);
        if (viewM7209b == null) {
            c3293p.f13910b = true;
            return;
        }
        C3254H c3254h = (C3254H) viewM7209b.getLayoutParams();
        if (c3294q.f13923k == null) {
            if (this.f6707u == (c3294q.f13918f == -1)) {
                m7125b(viewM7209b, -1, false);
            } else {
                m7125b(viewM7209b, 0, false);
            }
        } else {
            if (this.f6707u == (c3294q.f13918f == -1)) {
                m7125b(viewM7209b, -1, true);
            } else {
                m7125b(viewM7209b, 0, true);
            }
        }
        C3254H c3254h2 = (C3254H) viewM7209b.getLayoutParams();
        Rect rectM4271K = this.f13688b.m4271K(viewM7209b);
        int i7 = rectM4271K.left + rectM4271K.right;
        int i8 = rectM4271K.top + rectM4271K.bottom;
        int iM7107y = AbstractC3253G.m7107y(mo3711e(), this.f13700n, this.f13698l, m7119L() + m7117K() + ((ViewGroup.MarginLayoutParams) c3254h2).leftMargin + ((ViewGroup.MarginLayoutParams) c3254h2).rightMargin + i7, ((ViewGroup.MarginLayoutParams) c3254h2).width);
        int iM7107y2 = AbstractC3253G.m7107y(mo3714f(), this.f13701o, this.f13699m, m7115J() + m7121M() + ((ViewGroup.MarginLayoutParams) c3254h2).topMargin + ((ViewGroup.MarginLayoutParams) c3254h2).bottomMargin + i8, ((ViewGroup.MarginLayoutParams) c3254h2).height);
        if (m7120L0(viewM7209b, iM7107y, iM7107y2, c3254h2)) {
            viewM7209b.measure(iM7107y, iM7107y2);
        }
        c3293p.f13909a = this.f6704r.mo3351c(viewM7209b);
        if (this.f6702p == 1) {
            if (m4243j1()) {
                iMo3352d = this.f13700n - m7119L();
                iM7117K = iMo3352d - this.f6704r.mo3352d(viewM7209b);
            } else {
                iM7117K = m7117K();
                iMo3352d = this.f6704r.mo3352d(viewM7209b) + iM7117K;
            }
            if (c3294q.f13918f == -1) {
                i5 = c3294q.f13914b;
                i6 = i5 - c3293p.f13909a;
            } else {
                i6 = c3294q.f13914b;
                i5 = c3293p.f13909a + i6;
            }
        } else {
            int iM7121M = m7121M();
            int iMo3352d2 = this.f6704r.mo3352d(viewM7209b) + iM7121M;
            if (c3294q.f13918f == -1) {
                int i9 = c3294q.f13914b;
                int i10 = i9 - c3293p.f13909a;
                iMo3352d = i9;
                i5 = iMo3352d2;
                iM7117K = i10;
                i6 = iM7121M;
            } else {
                int i11 = c3294q.f13914b;
                int i12 = c3293p.f13909a + i11;
                iM7117K = i11;
                i5 = iMo3352d2;
                i6 = iM7121M;
                iMo3352d = i12;
            }
        }
        AbstractC3253G.m7105U(viewM7209b, iM7117K, i6, iMo3352d, i5);
        if (c3254h.f13702a.m7166i() || c3254h.f13702a.m7169l()) {
            c3293p.f13911c = true;
        }
        c3293p.f13912d = viewM7209b.hasFocusable();
    }

    @Override // p267w1.AbstractC3253G
    /* JADX INFO: renamed from: l */
    public int mo4209l(C3265T c3265t) {
        return m4225U0(c3265t);
    }

    @Override // p267w1.AbstractC3253G
    /* JADX INFO: renamed from: m */
    public int mo4212m(C3265T c3265t) {
        return m4226V0(c3265t);
    }

    /* JADX WARN: Code duplicated, block: B:102:0x01ab  */
    /* JADX WARN: Code duplicated, block: B:104:0x01ae  */
    /* JADX WARN: Code duplicated, block: B:111:0x01d8  */
    /* JADX WARN: Code duplicated, block: B:114:0x01df  */
    /* JADX WARN: Code duplicated, block: B:118:0x01f2  */
    /* JADX WARN: Code duplicated, block: B:122:0x0212 A[ADDED_TO_REGION] */
    /* JADX WARN: Code duplicated, block: B:124:0x0216  */
    /* JADX WARN: Code duplicated, block: B:126:0x0219 A[ADDED_TO_REGION] */
    /* JADX WARN: Code duplicated, block: B:128:0x021d  */
    /* JADX WARN: Code duplicated, block: B:130:0x0220 A[ADDED_TO_REGION] */
    /* JADX WARN: Code duplicated, block: B:131:0x0222  */
    /* JADX WARN: Code duplicated, block: B:133:0x0226  */
    /* JADX WARN: Code duplicated, block: B:135:0x022a  */
    /* JADX WARN: Code duplicated, block: B:137:0x0231  */
    /* JADX WARN: Code duplicated, block: B:138:0x0237  */
    /* JADX WARN: Code duplicated, block: B:95:0x0194  */
    @Override // p267w1.AbstractC3253G
    /* JADX INFO: renamed from: m0 */
    public void mo3730m0(C3259M c3259m, C3265T c3265t) {
        View focusedChild;
        int iM7154b;
        RecyclerView recyclerView;
        View focusedChild2;
        boolean z5;
        boolean z6;
        View viewMo4206e1;
        int iMo3353e;
        int iMo3350b;
        int iMo3359k;
        int iMo3355g;
        boolean z7;
        boolean z8;
        C3254H c3254h;
        int i5;
        int iMo3353e2;
        int i6;
        int i7;
        List list;
        int i8;
        int i9;
        int iM4239f1;
        int i10;
        View viewMo4251s;
        int iMo3353e3;
        int iMo3355g2;
        int i11;
        int i12 = -1;
        if (!(this.f6712z == null && this.f6710x == -1) && c3265t.m7154b() == 0) {
            mo3747u0(c3259m);
            return;
        }
        C3295r c3295r = this.f6712z;
        if (c3295r != null && (i11 = c3295r.f13925i) >= 0) {
            this.f6710x = i11;
        }
        m4228X0();
        this.f6703q.f13913a = false;
        m4248o1();
        RecyclerView recyclerView2 = this.f13688b;
        if (recyclerView2 == null || (focusedChild = recyclerView2.getFocusedChild()) == null || ((ArrayList) this.f13687a.f13786d).contains(focusedChild)) {
            focusedChild = null;
        }
        C2873x c2873x = this.f6698A;
        if (!c2873x.f12062e || this.f6710x != -1 || this.f6712z != null) {
            c2873x.m6321f();
            c2873x.f12061d = this.f6707u ^ this.f6708v;
            if (c3265t.f13736g || (i5 = this.f6710x) == -1) {
                if (m7133x() != 0) {
                    recyclerView = this.f13688b;
                    if (recyclerView != null || (focusedChild2 = recyclerView.getFocusedChild()) == null || ((ArrayList) this.f13687a.f13786d).contains(focusedChild2)) {
                        focusedChild2 = null;
                    }
                    if (focusedChild2 != null) {
                        c3254h = (C3254H) focusedChild2.getLayoutParams();
                        if (!c3254h.f13702a.m7166i() || c3254h.f13702a.m7160c() < 0 || c3254h.f13702a.m7160c() >= c3265t.m7154b()) {
                            z5 = this.f6705s;
                            z6 = this.f6708v;
                            if (z5 == z6 || (viewMo4206e1 = mo4206e1(c3259m, c3265t, c2873x.f12061d, z6)) == null) {
                                c2873x.m6317b();
                                if (this.f6708v) {
                                    iM7154b = c3265t.m7154b() - 1;
                                } else {
                                    iM7154b = 0;
                                }
                                c2873x.f12059b = iM7154b;
                            } else {
                                c2873x.m6318c(viewMo4206e1, AbstractC3253G.m7102N(viewMo4206e1));
                                if (!c3265t.f13736g && mo3697Q0()) {
                                    iMo3353e = this.f6704r.mo3353e(viewMo4206e1);
                                    iMo3350b = this.f6704r.mo3350b(viewMo4206e1);
                                    iMo3359k = this.f6704r.mo3359k();
                                    iMo3355g = this.f6704r.mo3355g();
                                    if (iMo3350b <= iMo3359k || iMo3353e >= iMo3359k) {
                                        z7 = false;
                                    } else {
                                        z7 = true;
                                    }
                                    if (iMo3353e >= iMo3355g || iMo3350b <= iMo3355g) {
                                        z8 = false;
                                    } else {
                                        z8 = true;
                                    }
                                    if (z7 || z8) {
                                        if (c2873x.f12061d) {
                                            iMo3359k = iMo3355g;
                                        }
                                        c2873x.f12060c = iMo3359k;
                                    }
                                }
                            }
                        } else {
                            c2873x.m6319d(focusedChild2, AbstractC3253G.m7102N(focusedChild2));
                        }
                    } else {
                        z5 = this.f6705s;
                        z6 = this.f6708v;
                        if (z5 == z6) {
                            c2873x.m6317b();
                            if (this.f6708v) {
                                iM7154b = c3265t.m7154b() - 1;
                            } else {
                                iM7154b = 0;
                            }
                            c2873x.f12059b = iM7154b;
                        } else {
                            c2873x.m6318c(viewMo4206e1, AbstractC3253G.m7102N(viewMo4206e1));
                            if (!c3265t.f13736g) {
                                iMo3353e = this.f6704r.mo3353e(viewMo4206e1);
                                iMo3350b = this.f6704r.mo3350b(viewMo4206e1);
                                iMo3359k = this.f6704r.mo3359k();
                                iMo3355g = this.f6704r.mo3355g();
                                if (iMo3350b <= iMo3359k) {
                                    z7 = false;
                                } else {
                                    z7 = false;
                                }
                                if (iMo3353e >= iMo3355g) {
                                    z8 = false;
                                } else {
                                    z8 = false;
                                }
                                if (z7) {
                                    if (c2873x.f12061d) {
                                        iMo3359k = iMo3355g;
                                    }
                                    c2873x.f12060c = iMo3359k;
                                } else {
                                    if (c2873x.f12061d) {
                                        iMo3359k = iMo3355g;
                                    }
                                    c2873x.f12060c = iMo3359k;
                                }
                            }
                        }
                    }
                } else {
                    c2873x.m6317b();
                    if (this.f6708v) {
                        iM7154b = c3265t.m7154b() - 1;
                    } else {
                        iM7154b = 0;
                    }
                    c2873x.f12059b = iM7154b;
                }
            } else if (i5 < 0 || i5 >= c3265t.m7154b()) {
                this.f6710x = -1;
                this.f6711y = Integer.MIN_VALUE;
                if (m7133x() != 0) {
                    recyclerView = this.f13688b;
                    if (recyclerView != null) {
                        focusedChild2 = null;
                    } else {
                        focusedChild2 = null;
                    }
                    if (focusedChild2 != null) {
                        c3254h = (C3254H) focusedChild2.getLayoutParams();
                        if (c3254h.f13702a.m7166i()) {
                            z5 = this.f6705s;
                            z6 = this.f6708v;
                            if (z5 == z6) {
                                c2873x.m6317b();
                                if (this.f6708v) {
                                    iM7154b = c3265t.m7154b() - 1;
                                } else {
                                    iM7154b = 0;
                                }
                                c2873x.f12059b = iM7154b;
                            } else {
                                c2873x.m6318c(viewMo4206e1, AbstractC3253G.m7102N(viewMo4206e1));
                                if (!c3265t.f13736g) {
                                    iMo3353e = this.f6704r.mo3353e(viewMo4206e1);
                                    iMo3350b = this.f6704r.mo3350b(viewMo4206e1);
                                    iMo3359k = this.f6704r.mo3359k();
                                    iMo3355g = this.f6704r.mo3355g();
                                    if (iMo3350b <= iMo3359k) {
                                        z7 = false;
                                    } else {
                                        z7 = false;
                                    }
                                    if (iMo3353e >= iMo3355g) {
                                        z8 = false;
                                    } else {
                                        z8 = false;
                                    }
                                    if (z7) {
                                        if (c2873x.f12061d) {
                                            iMo3359k = iMo3355g;
                                        }
                                        c2873x.f12060c = iMo3359k;
                                    } else {
                                        if (c2873x.f12061d) {
                                            iMo3359k = iMo3355g;
                                        }
                                        c2873x.f12060c = iMo3359k;
                                    }
                                }
                            }
                        } else {
                            z5 = this.f6705s;
                            z6 = this.f6708v;
                            if (z5 == z6) {
                                c2873x.m6317b();
                                if (this.f6708v) {
                                    iM7154b = c3265t.m7154b() - 1;
                                } else {
                                    iM7154b = 0;
                                }
                                c2873x.f12059b = iM7154b;
                            } else {
                                c2873x.m6318c(viewMo4206e1, AbstractC3253G.m7102N(viewMo4206e1));
                                if (!c3265t.f13736g) {
                                    iMo3353e = this.f6704r.mo3353e(viewMo4206e1);
                                    iMo3350b = this.f6704r.mo3350b(viewMo4206e1);
                                    iMo3359k = this.f6704r.mo3359k();
                                    iMo3355g = this.f6704r.mo3355g();
                                    if (iMo3350b <= iMo3359k) {
                                        z7 = false;
                                    } else {
                                        z7 = false;
                                    }
                                    if (iMo3353e >= iMo3355g) {
                                        z8 = false;
                                    } else {
                                        z8 = false;
                                    }
                                    if (z7) {
                                        if (c2873x.f12061d) {
                                            iMo3359k = iMo3355g;
                                        }
                                        c2873x.f12060c = iMo3359k;
                                    } else {
                                        if (c2873x.f12061d) {
                                            iMo3359k = iMo3355g;
                                        }
                                        c2873x.f12060c = iMo3359k;
                                    }
                                }
                            }
                        }
                    } else {
                        z5 = this.f6705s;
                        z6 = this.f6708v;
                        if (z5 == z6) {
                            c2873x.m6317b();
                            if (this.f6708v) {
                                iM7154b = c3265t.m7154b() - 1;
                            } else {
                                iM7154b = 0;
                            }
                            c2873x.f12059b = iM7154b;
                        } else {
                            c2873x.m6318c(viewMo4206e1, AbstractC3253G.m7102N(viewMo4206e1));
                            if (!c3265t.f13736g) {
                                iMo3353e = this.f6704r.mo3353e(viewMo4206e1);
                                iMo3350b = this.f6704r.mo3350b(viewMo4206e1);
                                iMo3359k = this.f6704r.mo3359k();
                                iMo3355g = this.f6704r.mo3355g();
                                if (iMo3350b <= iMo3359k) {
                                    z7 = false;
                                } else {
                                    z7 = false;
                                }
                                if (iMo3353e >= iMo3355g) {
                                    z8 = false;
                                } else {
                                    z8 = false;
                                }
                                if (z7) {
                                    if (c2873x.f12061d) {
                                        iMo3359k = iMo3355g;
                                    }
                                    c2873x.f12060c = iMo3359k;
                                } else {
                                    if (c2873x.f12061d) {
                                        iMo3359k = iMo3355g;
                                    }
                                    c2873x.f12060c = iMo3359k;
                                }
                            }
                        }
                    }
                } else {
                    c2873x.m6317b();
                    if (this.f6708v) {
                        iM7154b = c3265t.m7154b() - 1;
                    } else {
                        iM7154b = 0;
                    }
                    c2873x.f12059b = iM7154b;
                }
            } else {
                int i13 = this.f6710x;
                c2873x.f12059b = i13;
                C3295r c3295r2 = this.f6712z;
                if (c3295r2 != null && c3295r2.f13925i >= 0) {
                    boolean z9 = c3295r2.f13927k;
                    c2873x.f12061d = z9;
                    if (z9) {
                        c2873x.f12060c = this.f6704r.mo3355g() - this.f6712z.f13926j;
                    } else {
                        c2873x.f12060c = this.f6704r.mo3359k() + this.f6712z.f13926j;
                    }
                } else if (this.f6711y == Integer.MIN_VALUE) {
                    View viewMo4251s2 = mo4251s(i13);
                    if (viewMo4251s2 == null) {
                        if (m7133x() > 0) {
                            c2873x.f12061d = (this.f6710x < AbstractC3253G.m7102N(m7131w(0))) == this.f6707u;
                        }
                        c2873x.m6317b();
                    } else if (this.f6704r.mo3351c(viewMo4251s2) > this.f6704r.mo3360l()) {
                        c2873x.m6317b();
                    } else if (this.f6704r.mo3353e(viewMo4251s2) - this.f6704r.mo3359k() < 0) {
                        c2873x.f12060c = this.f6704r.mo3359k();
                        c2873x.f12061d = false;
                    } else if (this.f6704r.mo3355g() - this.f6704r.mo3350b(viewMo4251s2) < 0) {
                        c2873x.f12060c = this.f6704r.mo3355g();
                        c2873x.f12061d = true;
                    } else {
                        if (c2873x.f12061d) {
                            int iMo3350b2 = this.f6704r.mo3350b(viewMo4251s2);
                            AbstractC1515g abstractC1515g = this.f6704r;
                            iMo3353e2 = (Integer.MIN_VALUE == abstractC1515g.f5053a ? 0 : abstractC1515g.mo3360l() - abstractC1515g.f5053a) + iMo3350b2;
                        } else {
                            iMo3353e2 = this.f6704r.mo3353e(viewMo4251s2);
                        }
                        c2873x.f12060c = iMo3353e2;
                    }
                } else {
                    boolean z10 = this.f6707u;
                    c2873x.f12061d = z10;
                    if (z10) {
                        c2873x.f12060c = this.f6704r.mo3355g() - this.f6711y;
                    } else {
                        c2873x.f12060c = this.f6704r.mo3359k() + this.f6711y;
                    }
                }
            }
            c2873x.f12062e = true;
        } else if (focusedChild != null && (this.f6704r.mo3353e(focusedChild) >= this.f6704r.mo3355g() || this.f6704r.mo3350b(focusedChild) <= this.f6704r.mo3359k())) {
            c2873x.m6319d(focusedChild, AbstractC3253G.m7102N(focusedChild));
        }
        C3294q c3294q = this.f6703q;
        c3294q.f13918f = c3294q.f13922j >= 0 ? 1 : -1;
        int[] iArr = this.f6701D;
        iArr[0] = 0;
        iArr[1] = 0;
        mo4222R0(c3265t, iArr);
        int iMo3359k2 = this.f6704r.mo3359k() + Math.max(0, iArr[0]);
        int iMo3356h = this.f6704r.mo3356h() + Math.max(0, iArr[1]);
        if (c3265t.f13736g && (i10 = this.f6710x) != -1 && this.f6711y != Integer.MIN_VALUE && (viewMo4251s = mo4251s(i10)) != null) {
            if (this.f6707u) {
                iMo3355g2 = this.f6704r.mo3355g() - this.f6704r.mo3350b(viewMo4251s);
                iMo3353e3 = this.f6711y;
            } else {
                iMo3353e3 = this.f6704r.mo3353e(viewMo4251s) - this.f6704r.mo3359k();
                iMo3355g2 = this.f6711y;
            }
            int i14 = iMo3355g2 - iMo3353e3;
            if (i14 > 0) {
                iMo3359k2 += i14;
            } else {
                iMo3356h -= i14;
            }
        }
        if (!c2873x.f12061d ? !this.f6707u : this.f6707u) {
            i12 = 1;
        }
        mo4211l1(c3259m, c3265t, c2873x, i12);
        m7128q(c3259m);
        this.f6703q.f13924l = this.f6704r.mo3357i() == 0 && this.f6704r.mo3354f() == 0;
        this.f6703q.getClass();
        this.f6703q.f13921i = 0;
        if (c2873x.f12061d) {
            m4254u1(c2873x.f12059b, c2873x.f12060c);
            C3294q c3294q2 = this.f6703q;
            c3294q2.f13920h = iMo3359k2;
            m4229Y0(c3259m, c3294q2, c3265t, false);
            C3294q c3294q3 = this.f6703q;
            i7 = c3294q3.f13914b;
            int i15 = c3294q3.f13916d;
            int i16 = c3294q3.f13915c;
            if (i16 > 0) {
                iMo3356h += i16;
            }
            m4253t1(c2873x.f12059b, c2873x.f12060c);
            C3294q c3294q4 = this.f6703q;
            c3294q4.f13920h = iMo3356h;
            c3294q4.f13916d += c3294q4.f13917e;
            m4229Y0(c3259m, c3294q4, c3265t, false);
            C3294q c3294q5 = this.f6703q;
            i6 = c3294q5.f13914b;
            int i17 = c3294q5.f13915c;
            if (i17 > 0) {
                m4254u1(i15, i7);
                C3294q c3294q6 = this.f6703q;
                c3294q6.f13920h = i17;
                m4229Y0(c3259m, c3294q6, c3265t, false);
                i7 = this.f6703q.f13914b;
            }
        } else {
            m4253t1(c2873x.f12059b, c2873x.f12060c);
            C3294q c3294q7 = this.f6703q;
            c3294q7.f13920h = iMo3356h;
            m4229Y0(c3259m, c3294q7, c3265t, false);
            C3294q c3294q8 = this.f6703q;
            i6 = c3294q8.f13914b;
            int i18 = c3294q8.f13916d;
            int i19 = c3294q8.f13915c;
            if (i19 > 0) {
                iMo3359k2 += i19;
            }
            m4254u1(c2873x.f12059b, c2873x.f12060c);
            C3294q c3294q9 = this.f6703q;
            c3294q9.f13920h = iMo3359k2;
            c3294q9.f13916d += c3294q9.f13917e;
            m4229Y0(c3259m, c3294q9, c3265t, false);
            C3294q c3294q10 = this.f6703q;
            int i20 = c3294q10.f13914b;
            int i21 = c3294q10.f13915c;
            if (i21 > 0) {
                m4253t1(i18, i6);
                C3294q c3294q11 = this.f6703q;
                c3294q11.f13920h = i21;
                m4229Y0(c3259m, c3294q11, c3265t, false);
                i6 = this.f6703q.f13914b;
            }
            i7 = i20;
        }
        if (m7133x() > 0) {
            if (this.f6707u ^ this.f6708v) {
                int iM4239f2 = m4239f1(i6, c3259m, c3265t, true);
                i8 = i7 + iM4239f2;
                i9 = i6 + iM4239f2;
                iM4239f1 = m4240g1(i8, c3259m, c3265t, false);
            } else {
                int iM4240g1 = m4240g1(i7, c3259m, c3265t, true);
                i8 = i7 + iM4240g1;
                i9 = i6 + iM4240g1;
                iM4239f1 = m4239f1(i9, c3259m, c3265t, false);
            }
            i7 = i8 + iM4239f1;
            i6 = i9 + iM4239f1;
        }
        if (c3265t.f13740k && m7133x() != 0 && !c3265t.f13736g && mo3697Q0()) {
            List list2 = c3259m.f13716d;
            int size = list2.size();
            int iM7102N = AbstractC3253G.m7102N(m7131w(0));
            int iMo3351c = 0;
            int iMo3351c2 = 0;
            for (int i22 = 0; i22 < size; i22++) {
                AbstractC3269X abstractC3269X = (AbstractC3269X) list2.get(i22);
                boolean zM7166i = abstractC3269X.m7166i();
                View view = abstractC3269X.f13754a;
                if (!zM7166i) {
                    if ((abstractC3269X.m7160c() < iM7102N) != this.f6707u) {
                        iMo3351c += this.f6704r.mo3351c(view);
                    } else {
                        iMo3351c2 += this.f6704r.mo3351c(view);
                    }
                }
            }
            this.f6703q.f13923k = list2;
            if (iMo3351c > 0) {
                m4254u1(AbstractC3253G.m7102N(m4242i1()), i7);
                C3294q c3294q12 = this.f6703q;
                c3294q12.f13920h = iMo3351c;
                c3294q12.f13915c = 0;
                c3294q12.m7208a(null);
                m4229Y0(c3259m, this.f6703q, c3265t, false);
            }
            if (iMo3351c2 > 0) {
                m4253t1(AbstractC3253G.m7102N(m4241h1()), i6);
                C3294q c3294q13 = this.f6703q;
                c3294q13.f13920h = iMo3351c2;
                c3294q13.f13915c = 0;
                list = null;
                c3294q13.m7208a(null);
                m4229Y0(c3259m, this.f6703q, c3265t, false);
            } else {
                list = null;
            }
            this.f6703q.f13923k = list;
        }
        if (c3265t.f13736g) {
            c2873x.m6321f();
        } else {
            AbstractC1515g abstractC1515g2 = this.f6704r;
            abstractC1515g2.f5053a = abstractC1515g2.mo3360l();
        }
        this.f6705s = this.f6708v;
    }

    /* JADX INFO: renamed from: m1 */
    public final void m4245m1(C3259M c3259m, C3294q c3294q) {
        if (!c3294q.f13913a || c3294q.f13924l) {
            return;
        }
        int i5 = c3294q.f13919g;
        int i6 = c3294q.f13921i;
        if (c3294q.f13918f == -1) {
            int iM7133x = m7133x();
            if (i5 < 0) {
                return;
            }
            int iMo3354f = (this.f6704r.mo3354f() - i5) + i6;
            if (this.f6707u) {
                for (int i7 = 0; i7 < iM7133x; i7++) {
                    View viewM7131w = m7131w(i7);
                    if (this.f6704r.mo3353e(viewM7131w) < iMo3354f || this.f6704r.mo3362n(viewM7131w) < iMo3354f) {
                        m4247n1(c3259m, 0, i7);
                        return;
                    }
                }
                return;
            }
            int i8 = iM7133x - 1;
            for (int i9 = i8; i9 >= 0; i9--) {
                View viewM7131w2 = m7131w(i9);
                if (this.f6704r.mo3353e(viewM7131w2) < iMo3354f || this.f6704r.mo3362n(viewM7131w2) < iMo3354f) {
                    m4247n1(c3259m, i8, i9);
                    return;
                }
            }
            return;
        }
        if (i5 < 0) {
            return;
        }
        int i10 = i5 - i6;
        int iM7133x2 = m7133x();
        if (!this.f6707u) {
            for (int i11 = 0; i11 < iM7133x2; i11++) {
                View viewM7131w3 = m7131w(i11);
                if (this.f6704r.mo3350b(viewM7131w3) > i10 || this.f6704r.mo3361m(viewM7131w3) > i10) {
                    m4247n1(c3259m, 0, i11);
                    return;
                }
            }
            return;
        }
        int i12 = iM7133x2 - 1;
        for (int i13 = i12; i13 >= 0; i13--) {
            View viewM7131w4 = m7131w(i13);
            if (this.f6704r.mo3350b(viewM7131w4) > i10 || this.f6704r.mo3361m(viewM7131w4) > i10) {
                m4247n1(c3259m, i12, i13);
                return;
            }
        }
    }

    @Override // p267w1.AbstractC3253G
    /* JADX INFO: renamed from: n */
    public final int mo4246n(C3265T c3265t) {
        return m4224T0(c3265t);
    }

    @Override // p267w1.AbstractC3253G
    /* JADX INFO: renamed from: n0 */
    public void mo3732n0(C3265T c3265t) {
        this.f6712z = null;
        this.f6710x = -1;
        this.f6711y = Integer.MIN_VALUE;
        this.f6698A.m6321f();
    }

    /* JADX INFO: renamed from: n1 */
    public final void m4247n1(C3259M c3259m, int i5, int i6) {
        if (i5 == i6) {
            return;
        }
        if (i6 <= i5) {
            while (i5 > i6) {
                m7134x0(i5, c3259m);
                i5--;
            }
        } else {
            for (int i7 = i6 - 1; i7 >= i5; i7--) {
                m7134x0(i7, c3259m);
            }
        }
    }

    @Override // p267w1.AbstractC3253G
    /* JADX INFO: renamed from: o */
    public int mo4213o(C3265T c3265t) {
        return m4225U0(c3265t);
    }

    /* JADX INFO: renamed from: o1 */
    public final void m4248o1() {
        if (this.f6702p == 1 || !m4243j1()) {
            this.f6707u = this.f6706t;
        } else {
            this.f6707u = !this.f6706t;
        }
    }

    @Override // p267w1.AbstractC3253G
    /* JADX INFO: renamed from: p */
    public int mo4214p(C3265T c3265t) {
        return m4226V0(c3265t);
    }

    /* JADX INFO: renamed from: p1 */
    public final int m4249p1(int i5, C3259M c3259m, C3265T c3265t) {
        if (m7133x() != 0 && i5 != 0) {
            m4228X0();
            this.f6703q.f13913a = true;
            int i6 = i5 > 0 ? 1 : -1;
            int iAbs = Math.abs(i5);
            m4252s1(i6, iAbs, true, c3265t);
            C3294q c3294q = this.f6703q;
            int iM4229Y0 = m4229Y0(c3259m, c3294q, c3265t, false) + c3294q.f13919g;
            if (iM4229Y0 >= 0) {
                if (iAbs > iM4229Y0) {
                    i5 = i6 * iM4229Y0;
                }
                this.f6704r.mo3363o(-i5);
                this.f6703q.f13922j = i5;
                return i5;
            }
        }
        return 0;
    }

    @Override // p267w1.AbstractC3253G
    /* JADX INFO: renamed from: q0 */
    public final void mo3738q0(Parcelable parcelable) {
        if (parcelable instanceof C3295r) {
            C3295r c3295r = (C3295r) parcelable;
            this.f6712z = c3295r;
            if (this.f6710x != -1) {
                c3295r.f13925i = -1;
            }
            m7109B0();
        }
    }

    /* JADX INFO: renamed from: q1 */
    public final void m4250q1(int i5) {
        if (i5 != 0 && i5 != 1) {
            throw new IllegalArgumentException(AbstractC0288f.m849n(i5, "invalid orientation:"));
        }
        mo4236c(null);
        if (i5 != this.f6702p || this.f6704r == null) {
            AbstractC1515g abstractC1515gM3349a = AbstractC1515g.m3349a(this, i5);
            this.f6704r = abstractC1515gM3349a;
            this.f6698A.f12063f = abstractC1515gM3349a;
            this.f6702p = i5;
            m7109B0();
        }
    }

    @Override // p267w1.AbstractC3253G
    /* JADX INFO: renamed from: r0 */
    public final Parcelable mo3740r0() {
        C3295r c3295r = this.f6712z;
        if (c3295r != null) {
            C3295r c3295r2 = new C3295r();
            c3295r2.f13925i = c3295r.f13925i;
            c3295r2.f13926j = c3295r.f13926j;
            c3295r2.f13927k = c3295r.f13927k;
            return c3295r2;
        }
        C3295r c3295r3 = new C3295r();
        if (m7133x() <= 0) {
            c3295r3.f13925i = -1;
            return c3295r3;
        }
        m4228X0();
        boolean z5 = this.f6705s ^ this.f6707u;
        c3295r3.f13927k = z5;
        if (z5) {
            View viewM4241h1 = m4241h1();
            c3295r3.f13926j = this.f6704r.mo3355g() - this.f6704r.mo3350b(viewM4241h1);
            c3295r3.f13925i = AbstractC3253G.m7102N(viewM4241h1);
            return c3295r3;
        }
        View viewM4242i1 = m4242i1();
        c3295r3.f13925i = AbstractC3253G.m7102N(viewM4242i1);
        c3295r3.f13926j = this.f6704r.mo3353e(viewM4242i1) - this.f6704r.mo3359k();
        return c3295r3;
    }

    /* JADX INFO: renamed from: r1 */
    public void mo4215r1(boolean z5) {
        mo4236c(null);
        if (this.f6708v == z5) {
            return;
        }
        this.f6708v = z5;
        m7109B0();
    }

    @Override // p267w1.AbstractC3253G
    /* JADX INFO: renamed from: s */
    public final View mo4251s(int i5) {
        int iM7133x = m7133x();
        if (iM7133x == 0) {
            return null;
        }
        int iM7102N = i5 - AbstractC3253G.m7102N(m7131w(0));
        if (iM7102N >= 0 && iM7102N < iM7133x) {
            View viewM7131w = m7131w(iM7102N);
            if (AbstractC3253G.m7102N(viewM7131w) == i5) {
                return viewM7131w;
            }
        }
        return super.mo4251s(i5);
    }

    /* JADX INFO: renamed from: s1 */
    public final void m4252s1(int i5, int i6, boolean z5, C3265T c3265t) {
        int iMo3359k;
        this.f6703q.f13924l = this.f6704r.mo3357i() == 0 && this.f6704r.mo3354f() == 0;
        this.f6703q.f13918f = i5;
        int[] iArr = this.f6701D;
        iArr[0] = 0;
        iArr[1] = 0;
        mo4222R0(c3265t, iArr);
        int iMax = Math.max(0, iArr[0]);
        int iMax2 = Math.max(0, iArr[1]);
        boolean z6 = i5 == 1;
        C3294q c3294q = this.f6703q;
        int i7 = z6 ? iMax2 : iMax;
        c3294q.f13920h = i7;
        if (!z6) {
            iMax = iMax2;
        }
        c3294q.f13921i = iMax;
        if (z6) {
            c3294q.f13920h = this.f6704r.mo3356h() + i7;
            View viewM4241h1 = m4241h1();
            C3294q c3294q2 = this.f6703q;
            c3294q2.f13917e = this.f6707u ? -1 : 1;
            int iM7102N = AbstractC3253G.m7102N(viewM4241h1);
            C3294q c3294q3 = this.f6703q;
            c3294q2.f13916d = iM7102N + c3294q3.f13917e;
            c3294q3.f13914b = this.f6704r.mo3350b(viewM4241h1);
            iMo3359k = this.f6704r.mo3350b(viewM4241h1) - this.f6704r.mo3355g();
        } else {
            View viewM4242i1 = m4242i1();
            C3294q c3294q4 = this.f6703q;
            c3294q4.f13920h = this.f6704r.mo3359k() + c3294q4.f13920h;
            C3294q c3294q5 = this.f6703q;
            c3294q5.f13917e = this.f6707u ? 1 : -1;
            int iM7102N2 = AbstractC3253G.m7102N(viewM4242i1);
            C3294q c3294q6 = this.f6703q;
            c3294q5.f13916d = iM7102N2 + c3294q6.f13917e;
            c3294q6.f13914b = this.f6704r.mo3353e(viewM4242i1);
            iMo3359k = (-this.f6704r.mo3353e(viewM4242i1)) + this.f6704r.mo3359k();
        }
        C3294q c3294q7 = this.f6703q;
        c3294q7.f13915c = i6;
        if (z5) {
            c3294q7.f13915c = i6 - iMo3359k;
        }
        c3294q7.f13919g = iMo3359k;
    }

    @Override // p267w1.AbstractC3253G
    /* JADX INFO: renamed from: t */
    public C3254H mo3743t() {
        return new C3254H(-2, -2);
    }

    /* JADX INFO: renamed from: t1 */
    public final void m4253t1(int i5, int i6) {
        this.f6703q.f13915c = this.f6704r.mo3355g() - i6;
        C3294q c3294q = this.f6703q;
        c3294q.f13917e = this.f6707u ? -1 : 1;
        c3294q.f13916d = i5;
        c3294q.f13918f = 1;
        c3294q.f13914b = i6;
        c3294q.f13919g = Integer.MIN_VALUE;
    }

    /* JADX INFO: renamed from: u1 */
    public final void m4254u1(int i5, int i6) {
        this.f6703q.f13915c = i6 - this.f6704r.mo3359k();
        C3294q c3294q = this.f6703q;
        c3294q.f13916d = i5;
        c3294q.f13917e = this.f6707u ? 1 : -1;
        c3294q.f13918f = -1;
        c3294q.f13914b = i6;
        c3294q.f13919g = Integer.MIN_VALUE;
    }

    @SuppressLint({"UnknownNullness"})
    public LinearLayoutManager(Context context, AttributeSet attributeSet, int i5, int i6) {
        this.f6702p = 1;
        this.f6706t = false;
        this.f6707u = false;
        this.f6708v = false;
        this.f6709w = true;
        this.f6710x = -1;
        this.f6711y = Integer.MIN_VALUE;
        this.f6712z = null;
        this.f6698A = new C2873x();
        this.f6699B = new C3293p();
        this.f6700C = 2;
        this.f6701D = new int[2];
        C3252F c3252fM7103O = AbstractC3253G.m7103O(context, attributeSet, i5, i6);
        m4250q1(c3252fM7103O.f13683a);
        boolean z5 = c3252fM7103O.f13685c;
        mo4236c(null);
        if (z5 != this.f6706t) {
            this.f6706t = z5;
            m7109B0();
        }
        mo4215r1(c3252fM7103O.f13686d);
    }

    @Override // p267w1.AbstractC3253G
    /* JADX INFO: renamed from: Z */
    public final void mo4230Z(RecyclerView recyclerView) {
    }

    /* JADX INFO: renamed from: l1 */
    public void mo4211l1(C3259M c3259m, C3265T c3265t, C2873x c2873x, int i5) {
    }
}
