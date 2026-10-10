package androidx.recyclerview.widget;

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
import java.util.Arrays;
import java.util.BitSet;
import java.util.WeakHashMap;
import p015C2.RunnableC0168e;
import p030F.AbstractC0288f;
import p073N.AbstractC0884M;
import p135Y.AbstractC1515g;
import p235q.C2900g;
import p235q.C2903j;
import p266w0.C3227g;
import p267w1.AbstractC3253G;
import p267w1.AbstractC3302y;
import p267w1.C3252F;
import p267w1.C3254H;
import p267w1.C3259M;
import p267w1.C3265T;
import p267w1.C3275b0;
import p267w1.C3277c0;
import p267w1.C3279d0;
import p267w1.C3281e0;
import p267w1.C3292o;
import p267w1.C3296s;
import p267w1.InterfaceC3264S;

/* JADX INFO: loaded from: classes.dex */
public class StaggeredGridLayoutManager extends AbstractC3253G implements InterfaceC3264S {

    /* JADX INFO: renamed from: B */
    public final C3227g f6797B;

    /* JADX INFO: renamed from: C */
    public final int f6798C;

    /* JADX INFO: renamed from: D */
    public boolean f6799D;

    /* JADX INFO: renamed from: E */
    public boolean f6800E;

    /* JADX INFO: renamed from: F */
    public C3281e0 f6801F;

    /* JADX INFO: renamed from: G */
    public final Rect f6802G;

    /* JADX INFO: renamed from: H */
    public final C3275b0 f6803H;

    /* JADX INFO: renamed from: I */
    public final boolean f6804I;

    /* JADX INFO: renamed from: J */
    public int[] f6805J;

    /* JADX INFO: renamed from: K */
    public final RunnableC0168e f6806K;

    /* JADX INFO: renamed from: p */
    public final int f6807p;

    /* JADX INFO: renamed from: q */
    public final C2903j[] f6808q;

    /* JADX INFO: renamed from: r */
    public final AbstractC1515g f6809r;

    /* JADX INFO: renamed from: s */
    public final AbstractC1515g f6810s;

    /* JADX INFO: renamed from: t */
    public final int f6811t;

    /* JADX INFO: renamed from: u */
    public int f6812u;

    /* JADX INFO: renamed from: v */
    public final C3292o f6813v;

    /* JADX INFO: renamed from: w */
    public boolean f6814w;

    /* JADX INFO: renamed from: y */
    public final BitSet f6816y;

    /* JADX INFO: renamed from: x */
    public boolean f6815x = false;

    /* JADX INFO: renamed from: z */
    public int f6817z = -1;

    /* JADX INFO: renamed from: A */
    public int f6796A = Integer.MIN_VALUE;

    public StaggeredGridLayoutManager(Context context, AttributeSet attributeSet, int i5, int i6) {
        this.f6807p = -1;
        this.f6814w = false;
        C3227g c3227g = new C3227g();
        this.f6797B = c3227g;
        this.f6798C = 2;
        this.f6802G = new Rect();
        this.f6803H = new C3275b0(this);
        this.f6804I = true;
        this.f6806K = new RunnableC0168e(29, this);
        C3252F c3252fM7103O = AbstractC3253G.m7103O(context, attributeSet, i5, i6);
        int i7 = c3252fM7103O.f13683a;
        if (i7 != 0 && i7 != 1) {
            throw new IllegalArgumentException("invalid orientation.");
        }
        mo4236c(null);
        if (i7 != this.f6811t) {
            this.f6811t = i7;
            AbstractC1515g abstractC1515g = this.f6809r;
            this.f6809r = this.f6810s;
            this.f6810s = abstractC1515g;
            m7109B0();
        }
        int i8 = c3252fM7103O.f13684b;
        mo4236c(null);
        if (i8 != this.f6807p) {
            c3227g.m7056b();
            m7109B0();
            this.f6807p = i8;
            this.f6816y = new BitSet(this.f6807p);
            this.f6808q = new C2903j[this.f6807p];
            for (int i9 = 0; i9 < this.f6807p; i9++) {
                this.f6808q[i9] = new C2903j(this, i9);
            }
            m7109B0();
        }
        boolean z5 = c3252fM7103O.f13685c;
        mo4236c(null);
        C3281e0 c3281e0 = this.f6801F;
        if (c3281e0 != null && c3281e0.f13820p != z5) {
            c3281e0.f13820p = z5;
        }
        this.f6814w = z5;
        m7109B0();
        C3292o c3292o = new C3292o();
        c3292o.f13900a = true;
        c3292o.f13905f = 0;
        c3292o.f13906g = 0;
        this.f6813v = c3292o;
        this.f6809r = AbstractC1515g.m3349a(this, this.f6811t);
        this.f6810s = AbstractC1515g.m3349a(this, 1 - this.f6811t);
    }

    /* JADX INFO: renamed from: r1 */
    public static int m4316r1(int i5, int i6, int i7) {
        int mode;
        return (!(i6 == 0 && i7 == 0) && ((mode = View.MeasureSpec.getMode(i5)) == Integer.MIN_VALUE || mode == 1073741824)) ? View.MeasureSpec.makeMeasureSpec(Math.max(0, (View.MeasureSpec.getSize(i5) - i6) - i7), mode) : i5;
    }

    @Override // p267w1.AbstractC3253G
    /* JADX INFO: renamed from: D0 */
    public final int mo3689D0(int i5, C3259M c3259m, C3265T c3265t) {
        return m4341n1(i5, c3259m, c3265t);
    }

    @Override // p267w1.AbstractC3253G
    /* JADX INFO: renamed from: E0 */
    public final void mo3690E0(int i5) {
        C3281e0 c3281e0 = this.f6801F;
        if (c3281e0 != null && c3281e0.f13813i != i5) {
            c3281e0.f13816l = null;
            c3281e0.f13815k = 0;
            c3281e0.f13813i = -1;
            c3281e0.f13814j = -1;
        }
        this.f6817z = i5;
        this.f6796A = Integer.MIN_VALUE;
        m7109B0();
    }

    @Override // p267w1.AbstractC3253G
    /* JADX INFO: renamed from: F0 */
    public final int mo3692F0(int i5, C3259M c3259m, C3265T c3265t) {
        return m4341n1(i5, c3259m, c3265t);
    }

    @Override // p267w1.AbstractC3253G
    /* JADX INFO: renamed from: I0 */
    public final void mo4203I0(Rect rect, int i5, int i6) {
        int iM7106h;
        int iM7106h2;
        int iM7119L = m7119L() + m7117K();
        int iM7115J = m7115J() + m7121M();
        int i7 = this.f6811t;
        int i8 = this.f6807p;
        if (i7 == 1) {
            int iHeight = rect.height() + iM7115J;
            RecyclerView recyclerView = this.f13688b;
            WeakHashMap weakHashMap = AbstractC0884M.f3141a;
            iM7106h2 = AbstractC3253G.m7106h(i6, iHeight, recyclerView.getMinimumHeight());
            iM7106h = AbstractC3253G.m7106h(i5, (this.f6812u * i8) + iM7119L, this.f13688b.getMinimumWidth());
        } else {
            int iWidth = rect.width() + iM7119L;
            RecyclerView recyclerView2 = this.f13688b;
            WeakHashMap weakHashMap2 = AbstractC0884M.f3141a;
            iM7106h = AbstractC3253G.m7106h(i5, iWidth, recyclerView2.getMinimumWidth());
            iM7106h2 = AbstractC3253G.m7106h(i6, (this.f6812u * i8) + iM7115J, this.f13688b.getMinimumHeight());
        }
        this.f13688b.setMeasuredDimension(iM7106h, iM7106h2);
    }

    @Override // p267w1.AbstractC3253G
    /* JADX INFO: renamed from: O0 */
    public final void mo3694O0(RecyclerView recyclerView, int i5) {
        C3296s c3296s = new C3296s(recyclerView.getContext());
        c3296s.f13928a = i5;
        mo3696P0(c3296s);
    }

    @Override // p267w1.AbstractC3253G
    /* JADX INFO: renamed from: Q0 */
    public final boolean mo3697Q0() {
        return this.f6801F == null;
    }

    /* JADX INFO: renamed from: R0 */
    public final boolean m4317R0() {
        int iM4326Y0;
        if (m7133x() != 0 && this.f6798C != 0 && this.f13693g) {
            if (this.f6815x) {
                iM4326Y0 = m4327Z0();
                m4326Y0();
            } else {
                iM4326Y0 = m4326Y0();
                m4327Z0();
            }
            if (iM4326Y0 == 0 && m4331d1() != null) {
                this.f6797B.m7056b();
                this.f13692f = true;
                m7109B0();
                return true;
            }
        }
        return false;
    }

    @Override // p267w1.AbstractC3253G
    /* JADX INFO: renamed from: S */
    public final boolean mo4223S() {
        return this.f6798C != 0;
    }

    /* JADX INFO: renamed from: S0 */
    public final int m4318S0(C3265T c3265t) {
        if (m7133x() == 0) {
            return 0;
        }
        boolean z5 = !this.f6804I;
        return AbstractC2004e.m4538k(c3265t, this.f6809r, m4322V0(z5), m4320U0(z5), this, this.f6804I, this.f6815x);
    }

    /* JADX WARN: Type inference failed for: r8v2 */
    /* JADX WARN: Type inference failed for: r8v24 */
    /* JADX WARN: Type inference failed for: r8v3, types: [boolean, int] */
    /* JADX INFO: renamed from: T0 */
    public final int m4319T0(C3259M c3259m, C3292o c3292o, C3265T c3265t) {
        C2903j c2903j;
        ?? r8;
        int iM6436i;
        int iMo3351c;
        int iMo3359k;
        int iMo3351c2;
        int i5;
        int i6;
        int i7;
        int i8 = 1;
        this.f6816y.set(0, this.f6807p, true);
        C3292o c3292o2 = this.f6813v;
        int i9 = c3292o2.f13908i ? c3292o.f13904e == 1 ? Integer.MAX_VALUE : Integer.MIN_VALUE : c3292o.f13904e == 1 ? c3292o.f13906g + c3292o.f13901b : c3292o.f13905f - c3292o.f13901b;
        int i10 = c3292o.f13904e;
        for (int i11 = 0; i11 < this.f6807p; i11++) {
            if (!((ArrayList) this.f6808q[i11].f12172f).isEmpty()) {
                m4344q1(this.f6808q[i11], i10, i9);
            }
        }
        int iMo3355g = this.f6815x ? this.f6809r.mo3355g() : this.f6809r.mo3359k();
        boolean z5 = false;
        while (true) {
            int i12 = c3292o.f13902c;
            if (i12 < 0 || i12 >= c3265t.m7154b() || (!c3292o2.f13908i && this.f6816y.isEmpty())) {
                break;
            }
            View viewM7140d = c3259m.m7140d(c3292o.f13902c);
            c3292o.f13902c += c3292o.f13903d;
            C3277c0 c3277c0 = (C3277c0) viewM7140d.getLayoutParams();
            int iM7160c = c3277c0.f13702a.m7160c();
            C3227g c3227g = this.f6797B;
            int[] iArr = (int[]) c3227g.f13630i;
            int i13 = (iArr == null || iM7160c >= iArr.length) ? -1 : iArr[iM7160c];
            if (i13 == -1) {
                if (m4335h1(c3292o.f13904e)) {
                    i6 = this.f6807p - i8;
                    i5 = -1;
                    i7 = -1;
                } else {
                    i5 = this.f6807p;
                    i6 = 0;
                    i7 = 1;
                }
                C2903j c2903j2 = null;
                if (c3292o.f13904e == i8) {
                    int iMo3359k2 = this.f6809r.mo3359k();
                    int i14 = Integer.MAX_VALUE;
                    while (i6 != i5) {
                        C2903j c2903j3 = this.f6808q[i6];
                        int iM6434g = c2903j3.m6434g(iMo3359k2);
                        if (iM6434g < i14) {
                            i14 = iM6434g;
                            c2903j2 = c2903j3;
                        }
                        i6 += i7;
                    }
                } else {
                    int iMo3355g2 = this.f6809r.mo3355g();
                    int i15 = Integer.MIN_VALUE;
                    while (i6 != i5) {
                        C2903j c2903j4 = this.f6808q[i6];
                        int iM6436i2 = c2903j4.m6436i(iMo3355g2);
                        if (iM6436i2 > i15) {
                            c2903j2 = c2903j4;
                            i15 = iM6436i2;
                        }
                        i6 += i7;
                    }
                }
                c2903j = c2903j2;
                c3227g.m7057e(iM7160c);
                ((int[]) c3227g.f13630i)[iM7160c] = c2903j.f12171e;
            } else {
                c2903j = this.f6808q[i13];
            }
            c3277c0.f13797e = c2903j;
            if (c3292o.f13904e == 1) {
                r8 = 0;
                m7125b(viewM7140d, -1, false);
            } else {
                r8 = 0;
                m7125b(viewM7140d, 0, false);
            }
            if (this.f6811t == 1) {
                m4333f1(viewM7140d, AbstractC3253G.m7107y(r8, this.f6812u, this.f13698l, r8, ((ViewGroup.MarginLayoutParams) c3277c0).width), AbstractC3253G.m7107y(true, this.f13701o, this.f13699m, m7115J() + m7121M(), ((ViewGroup.MarginLayoutParams) c3277c0).height));
            } else {
                m4333f1(viewM7140d, AbstractC3253G.m7107y(true, this.f13700n, this.f13698l, m7119L() + m7117K(), ((ViewGroup.MarginLayoutParams) c3277c0).width), AbstractC3253G.m7107y(false, this.f6812u, this.f13699m, 0, ((ViewGroup.MarginLayoutParams) c3277c0).height));
            }
            if (c3292o.f13904e == 1) {
                iMo3351c = c2903j.m6434g(iMo3355g);
                iM6436i = this.f6809r.mo3351c(viewM7140d) + iMo3351c;
            } else {
                iM6436i = c2903j.m6436i(iMo3355g);
                iMo3351c = iM6436i - this.f6809r.mo3351c(viewM7140d);
            }
            if (c3292o.f13904e == 1) {
                C2903j c2903j5 = c3277c0.f13797e;
                c2903j5.getClass();
                C3277c0 c3277c1 = (C3277c0) viewM7140d.getLayoutParams();
                c3277c1.f13797e = c2903j5;
                ArrayList arrayList = (ArrayList) c2903j5.f12172f;
                arrayList.add(viewM7140d);
                c2903j5.f12169c = Integer.MIN_VALUE;
                if (arrayList.size() == 1) {
                    c2903j5.f12168b = Integer.MIN_VALUE;
                }
                if (c3277c1.f13702a.m7166i() || c3277c1.f13702a.m7169l()) {
                    c2903j5.f12170d = ((StaggeredGridLayoutManager) c2903j5.f12173g).f6809r.mo3351c(viewM7140d) + c2903j5.f12170d;
                }
            } else {
                C2903j c2903j6 = c3277c0.f13797e;
                c2903j6.getClass();
                C3277c0 c3277c2 = (C3277c0) viewM7140d.getLayoutParams();
                c3277c2.f13797e = c2903j6;
                ArrayList arrayList2 = (ArrayList) c2903j6.f12172f;
                arrayList2.add(0, viewM7140d);
                c2903j6.f12168b = Integer.MIN_VALUE;
                if (arrayList2.size() == 1) {
                    c2903j6.f12169c = Integer.MIN_VALUE;
                }
                if (c3277c2.f13702a.m7166i() || c3277c2.f13702a.m7169l()) {
                    c2903j6.f12170d = ((StaggeredGridLayoutManager) c2903j6.f12173g).f6809r.mo3351c(viewM7140d) + c2903j6.f12170d;
                }
            }
            if (m4332e1() && this.f6811t == 1) {
                iMo3351c2 = this.f6810s.mo3355g() - (((this.f6807p - 1) - c2903j.f12171e) * this.f6812u);
                iMo3359k = iMo3351c2 - this.f6810s.mo3351c(viewM7140d);
            } else {
                iMo3359k = this.f6810s.mo3359k() + (c2903j.f12171e * this.f6812u);
                iMo3351c2 = this.f6810s.mo3351c(viewM7140d) + iMo3359k;
            }
            if (this.f6811t == 1) {
                AbstractC3253G.m7105U(viewM7140d, iMo3359k, iMo3351c, iMo3351c2, iM6436i);
            } else {
                AbstractC3253G.m7105U(viewM7140d, iMo3351c, iMo3359k, iM6436i, iMo3351c2);
            }
            m4344q1(c2903j, c3292o2.f13904e, i9);
            m4337j1(c3259m, c3292o2);
            if (c3292o2.f13907h && viewM7140d.hasFocusable()) {
                this.f6816y.set(c2903j.f12171e, false);
            }
            i8 = 1;
            z5 = true;
        }
        if (!z5) {
            m4337j1(c3259m, c3292o2);
        }
        int iMo3359k3 = c3292o2.f13904e == -1 ? this.f6809r.mo3359k() - m4329b1(this.f6809r.mo3359k()) : m4328a1(this.f6809r.mo3355g()) - this.f6809r.mo3355g();
        if (iMo3359k3 > 0) {
            return Math.min(c3292o.f13901b, iMo3359k3);
        }
        return 0;
    }

    /* JADX INFO: renamed from: U0 */
    public final View m4320U0(boolean z5) {
        int iMo3359k = this.f6809r.mo3359k();
        int iMo3355g = this.f6809r.mo3355g();
        View view = null;
        for (int iM7133x = m7133x() - 1; iM7133x >= 0; iM7133x--) {
            View viewM7131w = m7131w(iM7133x);
            int iMo3353e = this.f6809r.mo3353e(viewM7131w);
            int iMo3350b = this.f6809r.mo3350b(viewM7131w);
            if (iMo3350b > iMo3359k && iMo3353e < iMo3355g) {
                if (iMo3350b <= iMo3355g || !z5) {
                    return viewM7131w;
                }
                if (view == null) {
                    view = viewM7131w;
                }
            }
        }
        return view;
    }

    @Override // p267w1.AbstractC3253G
    /* JADX INFO: renamed from: V */
    public final void mo4321V(int i5) {
        super.mo4321V(i5);
        for (int i6 = 0; i6 < this.f6807p; i6++) {
            C2903j c2903j = this.f6808q[i6];
            int i7 = c2903j.f12168b;
            if (i7 != Integer.MIN_VALUE) {
                c2903j.f12168b = i7 + i5;
            }
            int i8 = c2903j.f12169c;
            if (i8 != Integer.MIN_VALUE) {
                c2903j.f12169c = i8 + i5;
            }
        }
    }

    /* JADX INFO: renamed from: V0 */
    public final View m4322V0(boolean z5) {
        int iMo3359k = this.f6809r.mo3359k();
        int iMo3355g = this.f6809r.mo3355g();
        int iM7133x = m7133x();
        View view = null;
        for (int i5 = 0; i5 < iM7133x; i5++) {
            View viewM7131w = m7131w(i5);
            int iMo3353e = this.f6809r.mo3353e(viewM7131w);
            if (this.f6809r.mo3350b(viewM7131w) > iMo3359k && iMo3353e < iMo3355g) {
                if (iMo3353e >= iMo3359k || !z5) {
                    return viewM7131w;
                }
                if (view == null) {
                    view = viewM7131w;
                }
            }
        }
        return view;
    }

    @Override // p267w1.AbstractC3253G
    /* JADX INFO: renamed from: W */
    public final void mo4323W(int i5) {
        super.mo4323W(i5);
        for (int i6 = 0; i6 < this.f6807p; i6++) {
            C2903j c2903j = this.f6808q[i6];
            int i7 = c2903j.f12168b;
            if (i7 != Integer.MIN_VALUE) {
                c2903j.f12168b = i7 + i5;
            }
            int i8 = c2903j.f12169c;
            if (i8 != Integer.MIN_VALUE) {
                c2903j.f12169c = i8 + i5;
            }
        }
    }

    /* JADX INFO: renamed from: W0 */
    public final void m4324W0(C3259M c3259m, C3265T c3265t, boolean z5) {
        int iMo3355g;
        int iM4328a1 = m4328a1(Integer.MIN_VALUE);
        if (iM4328a1 != Integer.MIN_VALUE && (iMo3355g = this.f6809r.mo3355g() - iM4328a1) > 0) {
            int i5 = iMo3355g - (-m4341n1(-iMo3355g, c3259m, c3265t));
            if (!z5 || i5 <= 0) {
                return;
            }
            this.f6809r.mo3363o(i5);
        }
    }

    @Override // p267w1.AbstractC3253G
    /* JADX INFO: renamed from: X */
    public final void mo3701X(AbstractC3302y abstractC3302y) {
        this.f6797B.m7056b();
        for (int i5 = 0; i5 < this.f6807p; i5++) {
            this.f6808q[i5].m6429b();
        }
    }

    /* JADX INFO: renamed from: X0 */
    public final void m4325X0(C3259M c3259m, C3265T c3265t, boolean z5) {
        int iMo3359k;
        int iM4329b1 = m4329b1(Integer.MAX_VALUE);
        if (iM4329b1 != Integer.MAX_VALUE && (iMo3359k = iM4329b1 - this.f6809r.mo3359k()) > 0) {
            int iM4341n1 = iMo3359k - m4341n1(iMo3359k, c3259m, c3265t);
            if (!z5 || iM4341n1 <= 0) {
                return;
            }
            this.f6809r.mo3363o(-iM4341n1);
        }
    }

    /* JADX INFO: renamed from: Y0 */
    public final int m4326Y0() {
        if (m7133x() == 0) {
            return 0;
        }
        return AbstractC3253G.m7102N(m7131w(0));
    }

    @Override // p267w1.AbstractC3253G
    /* JADX INFO: renamed from: Z */
    public final void mo4230Z(RecyclerView recyclerView) {
        RecyclerView recyclerView2 = this.f13688b;
        if (recyclerView2 != null) {
            recyclerView2.removeCallbacks(this.f6806K);
        }
        for (int i5 = 0; i5 < this.f6807p; i5++) {
            this.f6808q[i5].m6429b();
        }
        recyclerView.requestLayout();
    }

    /* JADX INFO: renamed from: Z0 */
    public final int m4327Z0() {
        int iM7133x = m7133x();
        if (iM7133x == 0) {
            return 0;
        }
        return AbstractC3253G.m7102N(m7131w(iM7133x - 1));
    }

    /* JADX WARN: Code duplicated, block: B:6:0x000c  */
    @Override // p267w1.InterfaceC3264S
    /* JADX INFO: renamed from: a */
    public final PointF mo4232a(int i5) {
        int i6 = -1;
        if (m7133x() != 0) {
            if ((i5 < m4326Y0()) == this.f6815x) {
                i6 = 1;
            }
        } else if (this.f6815x) {
            i6 = 1;
        }
        PointF pointF = new PointF();
        if (i6 == 0) {
            return null;
        }
        if (this.f6811t == 0) {
            pointF.x = i6;
            pointF.y = 0.0f;
            return pointF;
        }
        pointF.x = 0.0f;
        pointF.y = i6;
        return pointF;
    }

    /* JADX WARN: Code duplicated, block: B:23:0x0033  */
    /* JADX WARN: Code duplicated, block: B:29:0x003e  */
    @Override // p267w1.AbstractC3253G
    /* JADX INFO: renamed from: a0 */
    public final View mo4205a0(View view, int i5, C3259M c3259m, C3265T c3265t) {
        View viewM7129r;
        int i6;
        if (m7133x() == 0 || (viewM7129r = m7129r(view)) == null) {
            return null;
        }
        m4340m1();
        if (i5 != 1) {
            if (i5 != 2) {
                if (i5 != 17) {
                    if (i5 != 33) {
                        if (i5 == 66 ? this.f6811t == 0 : !(i5 != 130 || this.f6811t != 1)) {
                            i6 = 1;
                        }
                    } else if (this.f6811t == 1) {
                        i6 = -1;
                    }
                    i6 = Integer.MIN_VALUE;
                } else if (this.f6811t == 0) {
                    i6 = -1;
                } else {
                    i6 = Integer.MIN_VALUE;
                }
            } else if (this.f6811t != 1 && m4332e1()) {
                i6 = -1;
            } else {
                i6 = 1;
            }
        } else if (this.f6811t != 1 && m4332e1()) {
            i6 = 1;
        } else {
            i6 = -1;
        }
        if (i6 == Integer.MIN_VALUE) {
            return null;
        }
        C3277c0 c3277c0 = (C3277c0) viewM7129r.getLayoutParams();
        c3277c0.getClass();
        C2903j c2903j = c3277c0.f13797e;
        int iM4327Z0 = i6 == 1 ? m4327Z0() : m4326Y0();
        m4343p1(iM4327Z0, c3265t);
        m4342o1(i6);
        C3292o c3292o = this.f6813v;
        c3292o.f13902c = c3292o.f13903d + iM4327Z0;
        c3292o.f13901b = (int) (this.f6809r.mo3360l() * 0.33333334f);
        c3292o.f13907h = true;
        c3292o.f13900a = false;
        m4319T0(c3259m, c3292o, c3265t);
        this.f6799D = this.f6815x;
        View viewM6435h = c2903j.m6435h(iM4327Z0, i6);
        if (viewM6435h != null && viewM6435h != viewM7129r) {
            return viewM6435h;
        }
        if (m4335h1(i6)) {
            for (int i7 = this.f6807p - 1; i7 >= 0; i7--) {
                View viewM6435h2 = this.f6808q[i7].m6435h(iM4327Z0, i6);
                if (viewM6435h2 != null && viewM6435h2 != viewM7129r) {
                    return viewM6435h2;
                }
            }
        } else {
            for (int i8 = 0; i8 < this.f6807p; i8++) {
                View viewM6435h3 = this.f6808q[i8].m6435h(iM4327Z0, i6);
                if (viewM6435h3 != null && viewM6435h3 != viewM7129r) {
                    return viewM6435h3;
                }
            }
        }
        boolean z5 = (this.f6814w ^ true) == (i6 == -1);
        View viewMo4251s = mo4251s(z5 ? c2903j.m6430c() : c2903j.m6431d());
        if (viewMo4251s != null && viewMo4251s != viewM7129r) {
            return viewMo4251s;
        }
        if (!m4335h1(i6)) {
            for (int i9 = 0; i9 < this.f6807p; i9++) {
                View viewMo4251s2 = mo4251s(z5 ? this.f6808q[i9].m6430c() : this.f6808q[i9].m6431d());
                if (viewMo4251s2 != null && viewMo4251s2 != viewM7129r) {
                    return viewMo4251s2;
                }
            }
            return null;
        }
        for (int i10 = this.f6807p - 1; i10 >= 0; i10--) {
            if (i10 != c2903j.f12171e) {
                View viewMo4251s3 = mo4251s(z5 ? this.f6808q[i10].m6430c() : this.f6808q[i10].m6431d());
                if (viewMo4251s3 != null && viewMo4251s3 != viewM7129r) {
                    return viewMo4251s3;
                }
            }
        }
        return null;
    }

    /* JADX INFO: renamed from: a1 */
    public final int m4328a1(int i5) {
        int iM6434g = this.f6808q[0].m6434g(i5);
        for (int i6 = 1; i6 < this.f6807p; i6++) {
            int iM6434g2 = this.f6808q[i6].m6434g(i5);
            if (iM6434g2 > iM6434g) {
                iM6434g = iM6434g2;
            }
        }
        return iM6434g;
    }

    @Override // p267w1.AbstractC3253G
    /* JADX INFO: renamed from: b0 */
    public final void mo4234b0(AccessibilityEvent accessibilityEvent) {
        super.mo4234b0(accessibilityEvent);
        if (m7133x() > 0) {
            View viewM4322V0 = m4322V0(false);
            View viewM4320U0 = m4320U0(false);
            if (viewM4322V0 == null || viewM4320U0 == null) {
                return;
            }
            int iM7102N = AbstractC3253G.m7102N(viewM4322V0);
            int iM7102N2 = AbstractC3253G.m7102N(viewM4320U0);
            if (iM7102N < iM7102N2) {
                accessibilityEvent.setFromIndex(iM7102N);
                accessibilityEvent.setToIndex(iM7102N2);
            } else {
                accessibilityEvent.setFromIndex(iM7102N2);
                accessibilityEvent.setToIndex(iM7102N);
            }
        }
    }

    /* JADX INFO: renamed from: b1 */
    public final int m4329b1(int i5) {
        int iM6436i = this.f6808q[0].m6436i(i5);
        for (int i6 = 1; i6 < this.f6807p; i6++) {
            int iM6436i2 = this.f6808q[i6].m6436i(i5);
            if (iM6436i2 < iM6436i) {
                iM6436i = iM6436i2;
            }
        }
        return iM6436i;
    }

    @Override // p267w1.AbstractC3253G
    /* JADX INFO: renamed from: c */
    public final void mo4236c(String str) {
        if (this.f6801F == null) {
            super.mo4236c(str);
        }
    }

    /* JADX WARN: Code duplicated, block: B:21:0x0034  */
    /* JADX WARN: Code duplicated, block: B:22:0x0036 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:24:0x0039  */
    /* JADX WARN: Code duplicated, block: B:26:0x0041  */
    /* JADX WARN: Code duplicated, block: B:29:0x0050 A[LOOP:0: B:25:0x003f->B:29:0x0050, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:30:0x0053 A[EDGE_INSN: B:30:0x0053->B:31:0x0054 BREAK  A[LOOP:0: B:25:0x003f->B:29:0x0050]] */
    /* JADX WARN: Code duplicated, block: B:32:0x0056  */
    /* JADX WARN: Code duplicated, block: B:35:0x0068  */
    /* JADX WARN: Code duplicated, block: B:38:0x0077 A[LOOP:1: B:34:0x0066->B:38:0x0077, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:41:0x007d  */
    /* JADX WARN: Code duplicated, block: B:43:0x0092  */
    /* JADX WARN: Code duplicated, block: B:44:0x00a0  */
    /* JADX WARN: Code duplicated, block: B:47:0x00b5  */
    /* JADX WARN: Code duplicated, block: B:49:0x00b8 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:51:0x00bb  */
    /* JADX WARN: Code duplicated, block: B:52:0x00c2  */
    /* JADX WARN: Code duplicated, block: B:53:0x00c6  */
    /* JADX WARN: Code duplicated, block: B:56:0x00cc  */
    /* JADX WARN: Code duplicated, block: B:58:0x00d0  */
    /* JADX WARN: Code duplicated, block: B:59:0x00d5  */
    /* JADX WARN: Code duplicated, block: B:61:0x00db  */
    /* JADX WARN: Code duplicated, block: B:63:0x0053 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:64:0x0054 A[EDGE_INSN: B:64:0x0054->B:31:0x0054 BREAK  A[LOOP:0: B:25:0x003f->B:29:0x0050], SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:65:0x007a A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:66:0x007b A[EDGE_INSN: B:66:0x007b->B:40:0x007b BREAK  A[LOOP:1: B:34:0x0066->B:38:0x0077], SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:67:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:68:? A[RETURN, SYNTHETIC] */
    /* JADX INFO: renamed from: c1 */
    public final void m4330c1(int i5, int i6, int i7) {
        int i8;
        int i9;
        C3227g c3227g;
        int[] iArr;
        int iM4327Z0;
        ArrayList arrayList;
        C3279d0 c3279d0;
        int size;
        int i10;
        int i11;
        int size2;
        int iM4327Z1 = this.f6815x ? m4327Z0() : m4326Y0();
        if (i7 == 8) {
            if (i5 < i6) {
                i8 = i6 + 1;
            } else {
                i8 = i5 + 1;
                i9 = i6;
            }
            c3227g = this.f6797B;
            iArr = (int[]) c3227g.f13630i;
            if (iArr != null && i9 < iArr.length) {
                arrayList = (ArrayList) c3227g.f13631j;
                if (arrayList != null) {
                    if (arrayList == null) {
                        size2 = arrayList.size() - 1;
                        while (true) {
                            if (size2 >= 0) {
                                c3279d0 = null;
                                break;
                            }
                            c3279d0 = (C3279d0) ((ArrayList) c3227g.f13631j).get(size2);
                            if (c3279d0.f13803i == i9) {
                                break;
                            } else {
                                size2--;
                            }
                        }
                    } else {
                        c3279d0 = null;
                        break;
                    }
                    if (c3279d0 != null) {
                        ((ArrayList) c3227g.f13631j).remove(c3279d0);
                    }
                    size = ((ArrayList) c3227g.f13631j).size();
                    i10 = 0;
                    while (true) {
                        if (i10 < size) {
                            i10 = -1;
                            break;
                        } else if (((C3279d0) ((ArrayList) c3227g.f13631j).get(i10)).f13803i >= i9) {
                            break;
                        } else {
                            i10++;
                        }
                    }
                    if (i10 != -1) {
                        C3279d0 c3279d1 = (C3279d0) ((ArrayList) c3227g.f13631j).get(i10);
                        ((ArrayList) c3227g.f13631j).remove(i10);
                        i11 = c3279d1.f13803i;
                    } else {
                        i11 = -1;
                    }
                } else {
                    i11 = -1;
                }
                if (i11 == -1) {
                    int[] iArr2 = (int[]) c3227g.f13630i;
                    Arrays.fill(iArr2, i9, iArr2.length, -1);
                    int length = ((int[]) c3227g.f13630i).length;
                } else {
                    Arrays.fill((int[]) c3227g.f13630i, i9, Math.min(i11 + 1, ((int[]) c3227g.f13630i).length), -1);
                }
            }
            if (i7 != 1) {
                c3227g.m7061j(i5, i6);
            } else if (i7 != 2) {
                c3227g.m7062k(i5, i6);
            } else if (i7 == 8) {
                c3227g.m7062k(i5, 1);
                c3227g.m7061j(i6, 1);
            }
            if (i8 <= iM4327Z1) {
                return;
            }
            if (this.f6815x) {
                iM4327Z0 = m4326Y0();
            } else {
                iM4327Z0 = m4327Z0();
            }
            if (i9 <= iM4327Z0) {
                m7109B0();
            }
        }
        i8 = i5 + i6;
        i9 = i5;
        c3227g = this.f6797B;
        iArr = (int[]) c3227g.f13630i;
        if (iArr != null) {
            arrayList = (ArrayList) c3227g.f13631j;
            if (arrayList != null) {
                if (arrayList == null) {
                    size2 = arrayList.size() - 1;
                    while (true) {
                        if (size2 >= 0) {
                            c3279d0 = null;
                            break;
                        }
                        c3279d0 = (C3279d0) ((ArrayList) c3227g.f13631j).get(size2);
                        if (c3279d0.f13803i == i9) {
                            break;
                            break;
                        }
                        size2--;
                    }
                } else {
                    c3279d0 = null;
                    break;
                }
                if (c3279d0 != null) {
                    ((ArrayList) c3227g.f13631j).remove(c3279d0);
                }
                size = ((ArrayList) c3227g.f13631j).size();
                i10 = 0;
                while (true) {
                    if (i10 < size) {
                        i10 = -1;
                        break;
                    } else {
                        if (((C3279d0) ((ArrayList) c3227g.f13631j).get(i10)).f13803i >= i9) {
                            break;
                            break;
                        }
                        i10++;
                    }
                }
                if (i10 != -1) {
                    C3279d0 c3279d2 = (C3279d0) ((ArrayList) c3227g.f13631j).get(i10);
                    ((ArrayList) c3227g.f13631j).remove(i10);
                    i11 = c3279d2.f13803i;
                } else {
                    i11 = -1;
                }
            } else {
                i11 = -1;
            }
            if (i11 == -1) {
                int[] iArr3 = (int[]) c3227g.f13630i;
                Arrays.fill(iArr3, i9, iArr3.length, -1);
                int length2 = ((int[]) c3227g.f13630i).length;
            } else {
                Arrays.fill((int[]) c3227g.f13630i, i9, Math.min(i11 + 1, ((int[]) c3227g.f13630i).length), -1);
            }
        }
        if (i7 != 1) {
            c3227g.m7061j(i5, i6);
        } else if (i7 != 2) {
            c3227g.m7062k(i5, i6);
        } else if (i7 == 8) {
            c3227g.m7062k(i5, 1);
            c3227g.m7061j(i6, 1);
        }
        if (i8 <= iM4327Z1) {
            return;
        }
        if (this.f6815x) {
            iM4327Z0 = m4326Y0();
        } else {
            iM4327Z0 = m4327Z0();
        }
        if (i9 <= iM4327Z0) {
            m7109B0();
        }
    }

    /* JADX WARN: Code duplicated, block: B:51:0x00f8  */
    /* JADX WARN: Code duplicated, block: B:52:0x00fa  */
    /* JADX WARN: Code duplicated, block: B:54:0x00fd  */
    /* JADX WARN: Code duplicated, block: B:55:0x00ff  */
    /* JADX WARN: Code duplicated, block: B:68:0x0102 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:74:0x002c A[SYNTHETIC] */
    /* JADX INFO: renamed from: d1 */
    public final View m4331d1() {
        boolean z5;
        boolean z6;
        int iM7133x = m7133x();
        int i5 = iM7133x - 1;
        BitSet bitSet = new BitSet(this.f6807p);
        bitSet.set(0, this.f6807p, true);
        byte b4 = (this.f6811t == 1 && m4332e1()) ? (byte) 1 : (byte) -1;
        if (this.f6815x) {
            iM7133x = -1;
        } else {
            i5 = 0;
        }
        int i6 = i5 < iM7133x ? 1 : -1;
        while (i5 != iM7133x) {
            View viewM7131w = m7131w(i5);
            C3277c0 c3277c0 = (C3277c0) viewM7131w.getLayoutParams();
            if (bitSet.get(c3277c0.f13797e.f12171e)) {
                C2903j c2903j = c3277c0.f13797e;
                if (this.f6815x) {
                    int i7 = c2903j.f12169c;
                    if (i7 == Integer.MIN_VALUE) {
                        c2903j.m6428a();
                        i7 = c2903j.f12169c;
                    }
                    if (i7 < this.f6809r.mo3355g()) {
                        ((C3277c0) ((View) AbstractC0288f.m848m(1, (ArrayList) c2903j.f12172f)).getLayoutParams()).getClass();
                        return viewM7131w;
                    }
                } else {
                    int i8 = c2903j.f12168b;
                    if (i8 == Integer.MIN_VALUE) {
                        View view = (View) ((ArrayList) c2903j.f12172f).get(0);
                        C3277c0 c3277c1 = (C3277c0) view.getLayoutParams();
                        c2903j.f12168b = ((StaggeredGridLayoutManager) c2903j.f12173g).f6809r.mo3353e(view);
                        c3277c1.getClass();
                        i8 = c2903j.f12168b;
                    }
                    if (i8 > this.f6809r.mo3359k()) {
                        ((C3277c0) ((View) ((ArrayList) c2903j.f12172f).get(0)).getLayoutParams()).getClass();
                        return viewM7131w;
                    }
                }
                bitSet.clear(c3277c0.f13797e.f12171e);
            }
            i5 += i6;
            if (i5 != iM7133x) {
                View viewM7131w2 = m7131w(i5);
                if (this.f6815x) {
                    int iMo3350b = this.f6809r.mo3350b(viewM7131w);
                    int iMo3350b2 = this.f6809r.mo3350b(viewM7131w2);
                    if (iMo3350b >= iMo3350b2) {
                        if (iMo3350b == iMo3350b2) {
                            if (c3277c0.f13797e.f12171e - ((C3277c0) viewM7131w2.getLayoutParams()).f13797e.f12171e < 0) {
                                z5 = true;
                            } else {
                                z5 = false;
                            }
                            if (b4 < 0) {
                                z6 = true;
                            } else {
                                z6 = false;
                            }
                            if (z5 != z6) {
                            }
                        } else {
                            continue;
                        }
                    }
                    return viewM7131w;
                }
                int iMo3353e = this.f6809r.mo3353e(viewM7131w);
                int iMo3353e2 = this.f6809r.mo3353e(viewM7131w2);
                if (iMo3353e <= iMo3353e2) {
                    if (iMo3353e == iMo3353e2) {
                        if (c3277c0.f13797e.f12171e - ((C3277c0) viewM7131w2.getLayoutParams()).f13797e.f12171e < 0) {
                            z5 = true;
                        } else {
                            z5 = false;
                        }
                        if (b4 < 0) {
                            z6 = true;
                        } else {
                            z6 = false;
                        }
                        if (z5 != z6) {
                        }
                    } else {
                        continue;
                    }
                }
                return viewM7131w;
            }
        }
        return null;
    }

    @Override // p267w1.AbstractC3253G
    /* JADX INFO: renamed from: e */
    public final boolean mo3711e() {
        return this.f6811t == 0;
    }

    /* JADX INFO: renamed from: e1 */
    public final boolean m4332e1() {
        return m7114I() == 1;
    }

    @Override // p267w1.AbstractC3253G
    /* JADX INFO: renamed from: f */
    public final boolean mo3714f() {
        return this.f6811t == 1;
    }

    /* JADX INFO: renamed from: f1 */
    public final void m4333f1(View view, int i5, int i6) {
        Rect rect = this.f6802G;
        m7126d(view, rect);
        C3277c0 c3277c0 = (C3277c0) view.getLayoutParams();
        int iM4316r1 = m4316r1(i5, ((ViewGroup.MarginLayoutParams) c3277c0).leftMargin + rect.left, ((ViewGroup.MarginLayoutParams) c3277c0).rightMargin + rect.right);
        int iM4316r2 = m4316r1(i6, ((ViewGroup.MarginLayoutParams) c3277c0).topMargin + rect.top, ((ViewGroup.MarginLayoutParams) c3277c0).bottomMargin + rect.bottom);
        if (m7120L0(view, iM4316r1, iM4316r2, c3277c0)) {
            view.measure(iM4316r1, iM4316r2);
        }
    }

    @Override // p267w1.AbstractC3253G
    /* JADX INFO: renamed from: g */
    public final boolean mo4207g(C3254H c3254h) {
        return c3254h instanceof C3277c0;
    }

    @Override // p267w1.AbstractC3253G
    /* JADX INFO: renamed from: g0 */
    public final void mo3717g0(int i5, int i6) {
        m4330c1(i5, i6, 1);
    }

    /* JADX WARN: Code duplicated, block: B:108:0x01a8  */
    /* JADX WARN: Code duplicated, block: B:109:0x01aa  */
    /* JADX WARN: Code duplicated, block: B:123:0x01e1  */
    /* JADX WARN: Code duplicated, block: B:125:0x01ec  */
    /* JADX WARN: Code duplicated, block: B:131:0x01fe  */
    /* JADX WARN: Code duplicated, block: B:133:0x0209  */
    /* JADX WARN: Code duplicated, block: B:254:0x041e  */
    /* JADX WARN: Code duplicated, block: B:265:0x01fc A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:269:0x01fc A[SYNTHETIC] */
    /* JADX INFO: renamed from: g1 */
    public final void m4334g1(C3259M c3259m, C3265T c3265t, boolean z5) {
        boolean z6;
        C3281e0 c3281e0;
        int iM7133x;
        int i5;
        int iM7102N;
        int iM7102N2;
        int iM7133x2;
        int i6;
        boolean z7;
        C3281e0 c3281e1 = this.f6801F;
        C3275b0 c3275b0 = this.f6803H;
        if (!(c3281e1 == null && this.f6817z == -1) && c3265t.m7154b() == 0) {
            mo3747u0(c3259m);
            c3275b0.m7192a();
            return;
        }
        boolean z8 = c3275b0.f13791e;
        StaggeredGridLayoutManager staggeredGridLayoutManager = c3275b0.f13793g;
        boolean z9 = (z8 && this.f6817z == -1 && this.f6801F == null) ? false : true;
        C3227g c3227g = this.f6797B;
        if (z9) {
            c3275b0.m7192a();
            C3281e0 c3281e2 = this.f6801F;
            if (c3281e2 != null) {
                int i7 = c3281e2.f13815k;
                if (i7 > 0) {
                    if (i7 == this.f6807p) {
                        for (int i8 = 0; i8 < this.f6807p; i8++) {
                            this.f6808q[i8].m6429b();
                            C3281e0 c3281e3 = this.f6801F;
                            int iMo3355g = c3281e3.f13816l[i8];
                            if (iMo3355g != Integer.MIN_VALUE) {
                                iMo3355g += c3281e3.f13821q ? this.f6809r.mo3355g() : this.f6809r.mo3359k();
                            }
                            C2903j c2903j = this.f6808q[i8];
                            c2903j.f12168b = iMo3355g;
                            c2903j.f12169c = iMo3355g;
                        }
                    } else {
                        c3281e2.f13816l = null;
                        c3281e2.f13815k = 0;
                        c3281e2.f13817m = 0;
                        c3281e2.f13818n = null;
                        c3281e2.f13819o = null;
                        c3281e2.f13813i = c3281e2.f13814j;
                    }
                }
                C3281e0 c3281e4 = this.f6801F;
                this.f6800E = c3281e4.f13822r;
                boolean z10 = c3281e4.f13820p;
                mo4236c(null);
                C3281e0 c3281e5 = this.f6801F;
                if (c3281e5 != null && c3281e5.f13820p != z10) {
                    c3281e5.f13820p = z10;
                }
                this.f6814w = z10;
                m7109B0();
                m4340m1();
                C3281e0 c3281e6 = this.f6801F;
                int i9 = c3281e6.f13813i;
                if (i9 != -1) {
                    this.f6817z = i9;
                    c3275b0.f13789c = c3281e6.f13821q;
                } else {
                    c3275b0.f13789c = this.f6815x;
                }
                if (c3281e6.f13817m > 1) {
                    c3227g.f13630i = c3281e6.f13818n;
                    c3227g.f13631j = c3281e6.f13819o;
                }
            } else {
                m4340m1();
                c3275b0.f13789c = this.f6815x;
            }
            if (c3265t.f13736g || (i6 = this.f6817z) == -1) {
                if (this.f6799D) {
                    int iM7154b = c3265t.m7154b();
                    iM7133x2 = m7133x() - 1;
                    while (true) {
                        if (iM7133x2 < 0) {
                            iM7102N2 = 0;
                            break;
                        }
                        iM7102N2 = AbstractC3253G.m7102N(m7131w(iM7133x2));
                        if (iM7102N2 < 0 && iM7102N2 < iM7154b) {
                            break;
                        } else {
                            iM7133x2--;
                        }
                    }
                } else {
                    int iM7154b2 = c3265t.m7154b();
                    iM7133x = m7133x();
                    i5 = 0;
                    while (true) {
                        if (i5 >= iM7133x) {
                            iM7102N2 = 0;
                            break;
                        }
                        iM7102N = AbstractC3253G.m7102N(m7131w(i5));
                        if (iM7102N < 0 && iM7102N < iM7154b2) {
                            iM7102N2 = iM7102N;
                            break;
                        }
                        i5++;
                    }
                }
                c3275b0.f13787a = iM7102N2;
                c3275b0.f13788b = Integer.MIN_VALUE;
            } else if (i6 < 0 || i6 >= c3265t.m7154b()) {
                this.f6817z = -1;
                this.f6796A = Integer.MIN_VALUE;
                if (this.f6799D) {
                    int iM7154b3 = c3265t.m7154b();
                    iM7133x2 = m7133x() - 1;
                    while (true) {
                        if (iM7133x2 < 0) {
                            iM7102N2 = 0;
                            break;
                        } else {
                            iM7102N2 = AbstractC3253G.m7102N(m7131w(iM7133x2));
                            if (iM7102N2 < 0) {
                            }
                            iM7133x2--;
                        }
                    }
                } else {
                    int iM7154b4 = c3265t.m7154b();
                    iM7133x = m7133x();
                    i5 = 0;
                    while (true) {
                        if (i5 >= iM7133x) {
                            iM7102N2 = 0;
                            break;
                        } else {
                            iM7102N = AbstractC3253G.m7102N(m7131w(i5));
                            if (iM7102N < 0) {
                            }
                            i5++;
                        }
                    }
                }
                c3275b0.f13787a = iM7102N2;
                c3275b0.f13788b = Integer.MIN_VALUE;
            } else {
                C3281e0 c3281e7 = this.f6801F;
                if (c3281e7 == null || c3281e7.f13813i == -1 || c3281e7.f13815k < 1) {
                    View viewMo4251s = mo4251s(this.f6817z);
                    if (viewMo4251s != null) {
                        c3275b0.f13787a = this.f6815x ? m4327Z0() : m4326Y0();
                        if (this.f6796A != Integer.MIN_VALUE) {
                            if (c3275b0.f13789c) {
                                c3275b0.f13788b = (this.f6809r.mo3355g() - this.f6796A) - this.f6809r.mo3350b(viewMo4251s);
                            } else {
                                c3275b0.f13788b = (this.f6809r.mo3359k() + this.f6796A) - this.f6809r.mo3353e(viewMo4251s);
                            }
                        } else if (this.f6809r.mo3351c(viewMo4251s) > this.f6809r.mo3360l()) {
                            c3275b0.f13788b = c3275b0.f13789c ? this.f6809r.mo3355g() : this.f6809r.mo3359k();
                        } else {
                            int iMo3353e = this.f6809r.mo3353e(viewMo4251s) - this.f6809r.mo3359k();
                            if (iMo3353e < 0) {
                                c3275b0.f13788b = -iMo3353e;
                            } else {
                                int iMo3355g2 = this.f6809r.mo3355g() - this.f6809r.mo3350b(viewMo4251s);
                                if (iMo3355g2 < 0) {
                                    c3275b0.f13788b = iMo3355g2;
                                } else {
                                    c3275b0.f13788b = Integer.MIN_VALUE;
                                }
                            }
                        }
                    } else {
                        int i10 = this.f6817z;
                        c3275b0.f13787a = i10;
                        int i11 = this.f6796A;
                        if (i11 == Integer.MIN_VALUE) {
                            if (m7133x() != 0) {
                                if ((i10 < m4326Y0()) != this.f6815x) {
                                    z7 = false;
                                } else {
                                    z7 = true;
                                }
                            } else if (this.f6815x) {
                                z7 = true;
                            } else {
                                z7 = false;
                            }
                            c3275b0.f13789c = z7;
                            c3275b0.f13788b = z7 ? staggeredGridLayoutManager.f6809r.mo3355g() : staggeredGridLayoutManager.f6809r.mo3359k();
                        } else if (c3275b0.f13789c) {
                            c3275b0.f13788b = staggeredGridLayoutManager.f6809r.mo3355g() - i11;
                        } else {
                            c3275b0.f13788b = staggeredGridLayoutManager.f6809r.mo3359k() + i11;
                        }
                        c3275b0.f13790d = true;
                    }
                } else {
                    c3275b0.f13788b = Integer.MIN_VALUE;
                    c3275b0.f13787a = this.f6817z;
                }
            }
            c3275b0.f13791e = true;
        }
        if (this.f6801F == null && this.f6817z == -1 && (c3275b0.f13789c != this.f6799D || m4332e1() != this.f6800E)) {
            c3227g.m7056b();
            c3275b0.f13790d = true;
        }
        if (m7133x() > 0 && ((c3281e0 = this.f6801F) == null || c3281e0.f13815k < 1)) {
            if (c3275b0.f13790d) {
                for (int i12 = 0; i12 < this.f6807p; i12++) {
                    this.f6808q[i12].m6429b();
                    int i13 = c3275b0.f13788b;
                    if (i13 != Integer.MIN_VALUE) {
                        C2903j c2903j2 = this.f6808q[i12];
                        c2903j2.f12168b = i13;
                        c2903j2.f12169c = i13;
                    }
                }
            } else if (z9 || c3275b0.f13792f == null) {
                for (int i14 = 0; i14 < this.f6807p; i14++) {
                    C2903j c2903j3 = this.f6808q[i14];
                    boolean z11 = this.f6815x;
                    int i15 = c3275b0.f13788b;
                    StaggeredGridLayoutManager staggeredGridLayoutManager2 = (StaggeredGridLayoutManager) c2903j3.f12173g;
                    int iM6434g = z11 ? c2903j3.m6434g(Integer.MIN_VALUE) : c2903j3.m6436i(Integer.MIN_VALUE);
                    c2903j3.m6429b();
                    if (iM6434g != Integer.MIN_VALUE && ((!z11 || iM6434g >= staggeredGridLayoutManager2.f6809r.mo3355g()) && (z11 || iM6434g <= staggeredGridLayoutManager2.f6809r.mo3359k()))) {
                        if (i15 != Integer.MIN_VALUE) {
                            iM6434g += i15;
                        }
                        c2903j3.f12169c = iM6434g;
                        c2903j3.f12168b = iM6434g;
                    }
                }
                C2903j[] c2903jArr = this.f6808q;
                int length = c2903jArr.length;
                int[] iArr = c3275b0.f13792f;
                if (iArr == null || iArr.length < length) {
                    c3275b0.f13792f = new int[staggeredGridLayoutManager.f6808q.length];
                }
                for (int i16 = 0; i16 < length; i16++) {
                    c3275b0.f13792f[i16] = c2903jArr[i16].m6436i(Integer.MIN_VALUE);
                }
            } else {
                for (int i17 = 0; i17 < this.f6807p; i17++) {
                    C2903j c2903j4 = this.f6808q[i17];
                    c2903j4.m6429b();
                    int i18 = c3275b0.f13792f[i17];
                    c2903j4.f12168b = i18;
                    c2903j4.f12169c = i18;
                }
            }
        }
        m7128q(c3259m);
        C3292o c3292o = this.f6813v;
        c3292o.f13900a = false;
        int iMo3360l = this.f6810s.mo3360l();
        this.f6812u = iMo3360l / this.f6807p;
        View.MeasureSpec.makeMeasureSpec(iMo3360l, this.f6810s.mo3357i());
        m4343p1(c3275b0.f13787a, c3265t);
        if (c3275b0.f13789c) {
            m4342o1(-1);
            m4319T0(c3259m, c3292o, c3265t);
            m4342o1(1);
            c3292o.f13902c = c3275b0.f13787a + c3292o.f13903d;
            m4319T0(c3259m, c3292o, c3265t);
        } else {
            m4342o1(1);
            m4319T0(c3259m, c3292o, c3265t);
            m4342o1(-1);
            c3292o.f13902c = c3275b0.f13787a + c3292o.f13903d;
            m4319T0(c3259m, c3292o, c3265t);
        }
        if (this.f6810s.mo3357i() != 1073741824) {
            int iM7133x3 = m7133x();
            float fMax = 0.0f;
            for (int i19 = 0; i19 < iM7133x3; i19++) {
                View viewM7131w = m7131w(i19);
                float fMo3351c = this.f6810s.mo3351c(viewM7131w);
                if (fMo3351c >= fMax) {
                    ((C3277c0) viewM7131w.getLayoutParams()).getClass();
                    fMax = Math.max(fMax, fMo3351c);
                }
            }
            int i20 = this.f6812u;
            int iRound = Math.round(fMax * this.f6807p);
            if (this.f6810s.mo3357i() == Integer.MIN_VALUE) {
                iRound = Math.min(iRound, this.f6810s.mo3360l());
            }
            this.f6812u = iRound / this.f6807p;
            View.MeasureSpec.makeMeasureSpec(iRound, this.f6810s.mo3357i());
            if (this.f6812u != i20) {
                for (int i21 = 0; i21 < iM7133x3; i21++) {
                    View viewM7131w2 = m7131w(i21);
                    C3277c0 c3277c0 = (C3277c0) viewM7131w2.getLayoutParams();
                    c3277c0.getClass();
                    if (m4332e1() && this.f6811t == 1) {
                        int i22 = -((this.f6807p - 1) - c3277c0.f13797e.f12171e);
                        viewM7131w2.offsetLeftAndRight((this.f6812u * i22) - (i22 * i20));
                    } else {
                        int i23 = c3277c0.f13797e.f12171e;
                        int i24 = this.f6812u * i23;
                        int i25 = i23 * i20;
                        if (this.f6811t == 1) {
                            viewM7131w2.offsetLeftAndRight(i24 - i25);
                        } else {
                            viewM7131w2.offsetTopAndBottom(i24 - i25);
                        }
                    }
                }
            }
        }
        if (m7133x() > 0) {
            if (this.f6815x) {
                m4324W0(c3259m, c3265t, true);
                m4325X0(c3259m, c3265t, false);
            } else {
                m4325X0(c3259m, c3265t, true);
                m4324W0(c3259m, c3265t, false);
            }
        }
        if (z5 && !c3265t.f13736g && this.f6798C != 0 && m7133x() > 0 && m4331d1() != null) {
            RecyclerView recyclerView = this.f13688b;
            if (recyclerView != null) {
                recyclerView.removeCallbacks(this.f6806K);
            }
            z6 = m4317R0();
        }
        if (c3265t.f13736g) {
            c3275b0.m7192a();
        }
        this.f6799D = c3275b0.f13789c;
        this.f6800E = m4332e1();
        if (z6) {
            c3275b0.m7192a();
            m4334g1(c3259m, c3265t, false);
        }
    }

    @Override // p267w1.AbstractC3253G
    /* JADX INFO: renamed from: h0 */
    public final void mo3719h0() {
        this.f6797B.m7056b();
        m7109B0();
    }

    /* JADX INFO: renamed from: h1 */
    public final boolean m4335h1(int i5) {
        if (this.f6811t == 0) {
            return (i5 == -1) != this.f6815x;
        }
        return ((i5 == -1) == this.f6815x) == m4332e1();
    }

    @Override // p267w1.AbstractC3253G
    /* JADX INFO: renamed from: i */
    public final void mo3721i(int i5, int i6, C3265T c3265t, C2900g c2900g) {
        C3292o c3292o;
        int iM6434g;
        int iM6436i;
        if (this.f6811t != 0) {
            i5 = i6;
        }
        if (m7133x() == 0 || i5 == 0) {
            return;
        }
        m4336i1(i5, c3265t);
        int[] iArr = this.f6805J;
        if (iArr == null || iArr.length < this.f6807p) {
            this.f6805J = new int[this.f6807p];
        }
        int i7 = 0;
        int i8 = 0;
        while (true) {
            int i9 = this.f6807p;
            c3292o = this.f6813v;
            if (i7 >= i9) {
                break;
            }
            if (c3292o.f13903d == -1) {
                iM6434g = c3292o.f13905f;
                iM6436i = this.f6808q[i7].m6436i(iM6434g);
            } else {
                iM6434g = this.f6808q[i7].m6434g(c3292o.f13906g);
                iM6436i = c3292o.f13906g;
            }
            int i10 = iM6434g - iM6436i;
            if (i10 >= 0) {
                this.f6805J[i8] = i10;
                i8++;
            }
            i7++;
        }
        Arrays.sort(this.f6805J, 0, i8);
        for (int i11 = 0; i11 < i8; i11++) {
            int i12 = c3292o.f13902c;
            if (i12 < 0 || i12 >= c3265t.m7154b()) {
                return;
            }
            c2900g.m6410b(c3292o.f13902c, this.f6805J[i11]);
            c3292o.f13902c += c3292o.f13903d;
        }
    }

    @Override // p267w1.AbstractC3253G
    /* JADX INFO: renamed from: i0 */
    public final void mo3722i0(int i5, int i6) {
        m4330c1(i5, i6, 8);
    }

    /* JADX INFO: renamed from: i1 */
    public final void m4336i1(int i5, C3265T c3265t) {
        int iM4326Y0;
        int i6;
        if (i5 > 0) {
            iM4326Y0 = m4327Z0();
            i6 = 1;
        } else {
            iM4326Y0 = m4326Y0();
            i6 = -1;
        }
        C3292o c3292o = this.f6813v;
        c3292o.f13900a = true;
        m4343p1(iM4326Y0, c3265t);
        m4342o1(i6);
        c3292o.f13902c = iM4326Y0 + c3292o.f13903d;
        c3292o.f13901b = Math.abs(i5);
    }

    @Override // p267w1.AbstractC3253G
    /* JADX INFO: renamed from: j0 */
    public final void mo3725j0(int i5, int i6) {
        m4330c1(i5, i6, 2);
    }

    /* JADX INFO: renamed from: j1 */
    public final void m4337j1(C3259M c3259m, C3292o c3292o) {
        int iMin;
        if (!c3292o.f13900a || c3292o.f13908i) {
            return;
        }
        if (c3292o.f13901b == 0) {
            if (c3292o.f13904e == -1) {
                m4338k1(c3292o.f13906g, c3259m);
                return;
            } else {
                m4339l1(c3292o.f13905f, c3259m);
                return;
            }
        }
        int i5 = 1;
        if (c3292o.f13904e == -1) {
            int i6 = c3292o.f13905f;
            int iM6436i = this.f6808q[0].m6436i(i6);
            while (i5 < this.f6807p) {
                int iM6436i2 = this.f6808q[i5].m6436i(i6);
                if (iM6436i2 > iM6436i) {
                    iM6436i = iM6436i2;
                }
                i5++;
            }
            int i7 = i6 - iM6436i;
            m4338k1(i7 < 0 ? c3292o.f13906g : c3292o.f13906g - Math.min(i7, c3292o.f13901b), c3259m);
            return;
        }
        int i8 = c3292o.f13906g;
        int iM6434g = this.f6808q[0].m6434g(i8);
        while (i5 < this.f6807p) {
            int iM6434g2 = this.f6808q[i5].m6434g(i8);
            if (iM6434g2 < iM6434g) {
                iM6434g = iM6434g2;
            }
            i5++;
        }
        int i9 = iM6434g - c3292o.f13906g;
        if (i9 < 0) {
            iMin = c3292o.f13905f;
        } else {
            iMin = Math.min(i9, c3292o.f13901b) + c3292o.f13905f;
        }
        m4339l1(iMin, c3259m);
    }

    @Override // p267w1.AbstractC3253G
    /* JADX INFO: renamed from: k */
    public final int mo4244k(C3265T c3265t) {
        if (m7133x() == 0) {
            return 0;
        }
        boolean z5 = !this.f6804I;
        return AbstractC2004e.m4537j(c3265t, this.f6809r, m4322V0(z5), m4320U0(z5), this, this.f6804I);
    }

    /* JADX INFO: renamed from: k1 */
    public final void m4338k1(int i5, C3259M c3259m) {
        for (int iM7133x = m7133x() - 1; iM7133x >= 0; iM7133x--) {
            View viewM7131w = m7131w(iM7133x);
            if (this.f6809r.mo3353e(viewM7131w) < i5 || this.f6809r.mo3362n(viewM7131w) < i5) {
                return;
            }
            C3277c0 c3277c0 = (C3277c0) viewM7131w.getLayoutParams();
            c3277c0.getClass();
            if (((ArrayList) c3277c0.f13797e.f12172f).size() == 1) {
                return;
            }
            C2903j c2903j = c3277c0.f13797e;
            ArrayList arrayList = (ArrayList) c2903j.f12172f;
            int size = arrayList.size();
            View view = (View) arrayList.remove(size - 1);
            C3277c0 c3277c1 = (C3277c0) view.getLayoutParams();
            c3277c1.f13797e = null;
            if (c3277c1.f13702a.m7166i() || c3277c1.f13702a.m7169l()) {
                c2903j.f12170d -= ((StaggeredGridLayoutManager) c2903j.f12173g).f6809r.mo3351c(view);
            }
            if (size == 1) {
                c2903j.f12168b = Integer.MIN_VALUE;
            }
            c2903j.f12169c = Integer.MIN_VALUE;
            m7132w0(viewM7131w, c3259m);
        }
    }

    @Override // p267w1.AbstractC3253G
    /* JADX INFO: renamed from: l */
    public final int mo4209l(C3265T c3265t) {
        return m4318S0(c3265t);
    }

    @Override // p267w1.AbstractC3253G
    /* JADX INFO: renamed from: l0 */
    public final void mo4210l0(RecyclerView recyclerView, int i5, int i6) {
        m4330c1(i5, i6, 4);
    }

    /* JADX INFO: renamed from: l1 */
    public final void m4339l1(int i5, C3259M c3259m) {
        while (m7133x() > 0) {
            View viewM7131w = m7131w(0);
            if (this.f6809r.mo3350b(viewM7131w) > i5 || this.f6809r.mo3361m(viewM7131w) > i5) {
                return;
            }
            C3277c0 c3277c0 = (C3277c0) viewM7131w.getLayoutParams();
            c3277c0.getClass();
            if (((ArrayList) c3277c0.f13797e.f12172f).size() == 1) {
                return;
            }
            C2903j c2903j = c3277c0.f13797e;
            ArrayList arrayList = (ArrayList) c2903j.f12172f;
            View view = (View) arrayList.remove(0);
            C3277c0 c3277c1 = (C3277c0) view.getLayoutParams();
            c3277c1.f13797e = null;
            if (arrayList.size() == 0) {
                c2903j.f12169c = Integer.MIN_VALUE;
            }
            if (c3277c1.f13702a.m7166i() || c3277c1.f13702a.m7169l()) {
                c2903j.f12170d -= ((StaggeredGridLayoutManager) c2903j.f12173g).f6809r.mo3351c(view);
            }
            c2903j.f12168b = Integer.MIN_VALUE;
            m7132w0(viewM7131w, c3259m);
        }
    }

    @Override // p267w1.AbstractC3253G
    /* JADX INFO: renamed from: m */
    public final int mo4212m(C3265T c3265t) {
        if (m7133x() == 0) {
            return 0;
        }
        boolean z5 = !this.f6804I;
        return AbstractC2004e.m4539l(c3265t, this.f6809r, m4322V0(z5), m4320U0(z5), this, this.f6804I);
    }

    @Override // p267w1.AbstractC3253G
    /* JADX INFO: renamed from: m0 */
    public final void mo3730m0(C3259M c3259m, C3265T c3265t) {
        m4334g1(c3259m, c3265t, true);
    }

    /* JADX INFO: renamed from: m1 */
    public final void m4340m1() {
        if (this.f6811t == 1 || !m4332e1()) {
            this.f6815x = this.f6814w;
        } else {
            this.f6815x = !this.f6814w;
        }
    }

    @Override // p267w1.AbstractC3253G
    /* JADX INFO: renamed from: n */
    public final int mo4246n(C3265T c3265t) {
        if (m7133x() == 0) {
            return 0;
        }
        boolean z5 = !this.f6804I;
        return AbstractC2004e.m4537j(c3265t, this.f6809r, m4322V0(z5), m4320U0(z5), this, this.f6804I);
    }

    @Override // p267w1.AbstractC3253G
    /* JADX INFO: renamed from: n0 */
    public final void mo3732n0(C3265T c3265t) {
        this.f6817z = -1;
        this.f6796A = Integer.MIN_VALUE;
        this.f6801F = null;
        this.f6803H.m7192a();
    }

    /* JADX INFO: renamed from: n1 */
    public final int m4341n1(int i5, C3259M c3259m, C3265T c3265t) {
        if (m7133x() == 0 || i5 == 0) {
            return 0;
        }
        m4336i1(i5, c3265t);
        C3292o c3292o = this.f6813v;
        int iM4319T0 = m4319T0(c3259m, c3292o, c3265t);
        if (c3292o.f13901b >= iM4319T0) {
            i5 = i5 < 0 ? -iM4319T0 : iM4319T0;
        }
        this.f6809r.mo3363o(-i5);
        this.f6799D = this.f6815x;
        c3292o.f13901b = 0;
        m4337j1(c3259m, c3292o);
        return i5;
    }

    @Override // p267w1.AbstractC3253G
    /* JADX INFO: renamed from: o */
    public final int mo4213o(C3265T c3265t) {
        return m4318S0(c3265t);
    }

    /* JADX INFO: renamed from: o1 */
    public final void m4342o1(int i5) {
        C3292o c3292o = this.f6813v;
        c3292o.f13904e = i5;
        c3292o.f13903d = this.f6815x != (i5 == -1) ? -1 : 1;
    }

    @Override // p267w1.AbstractC3253G
    /* JADX INFO: renamed from: p */
    public final int mo4214p(C3265T c3265t) {
        if (m7133x() == 0) {
            return 0;
        }
        boolean z5 = !this.f6804I;
        return AbstractC2004e.m4539l(c3265t, this.f6809r, m4322V0(z5), m4320U0(z5), this, this.f6804I);
    }

    /* JADX WARN: Code duplicated, block: B:22:0x004c  */
    /* JADX INFO: renamed from: p1 */
    public final void m4343p1(int i5, C3265T c3265t) {
        int iMo3360l;
        int iMo3360l2;
        RecyclerView recyclerView;
        int i6;
        C3292o c3292o = this.f6813v;
        boolean z5 = false;
        c3292o.f13901b = 0;
        c3292o.f13902c = i5;
        C3296s c3296s = this.f13691e;
        if (c3296s != null && c3296s.f13932e && (i6 = c3265t.f13730a) != -1) {
            if (this.f6815x == (i6 < i5)) {
                iMo3360l = this.f6809r.mo3360l();
            } else {
                iMo3360l2 = this.f6809r.mo3360l();
                iMo3360l = 0;
            }
            recyclerView = this.f13688b;
            if (recyclerView == null && recyclerView.f6774p) {
                c3292o.f13905f = this.f6809r.mo3359k() - iMo3360l2;
                c3292o.f13906g = this.f6809r.mo3355g() + iMo3360l;
            } else {
                c3292o.f13906g = this.f6809r.mo3354f() + iMo3360l;
                c3292o.f13905f = -iMo3360l2;
            }
            c3292o.f13907h = false;
            c3292o.f13900a = true;
            if (this.f6809r.mo3357i() == 0 && this.f6809r.mo3354f() == 0) {
                z5 = true;
            }
            c3292o.f13908i = z5;
        }
        iMo3360l = 0;
        iMo3360l2 = 0;
        recyclerView = this.f13688b;
        if (recyclerView == null) {
            c3292o.f13906g = this.f6809r.mo3354f() + iMo3360l;
            c3292o.f13905f = -iMo3360l2;
        } else {
            c3292o.f13906g = this.f6809r.mo3354f() + iMo3360l;
            c3292o.f13905f = -iMo3360l2;
        }
        c3292o.f13907h = false;
        c3292o.f13900a = true;
        if (this.f6809r.mo3357i() == 0) {
            z5 = true;
        }
        c3292o.f13908i = z5;
    }

    @Override // p267w1.AbstractC3253G
    /* JADX INFO: renamed from: q0 */
    public final void mo3738q0(Parcelable parcelable) {
        if (parcelable instanceof C3281e0) {
            C3281e0 c3281e0 = (C3281e0) parcelable;
            this.f6801F = c3281e0;
            if (this.f6817z != -1) {
                c3281e0.f13816l = null;
                c3281e0.f13815k = 0;
                c3281e0.f13813i = -1;
                c3281e0.f13814j = -1;
                c3281e0.f13816l = null;
                c3281e0.f13815k = 0;
                c3281e0.f13817m = 0;
                c3281e0.f13818n = null;
                c3281e0.f13819o = null;
            }
            m7109B0();
        }
    }

    /* JADX INFO: renamed from: q1 */
    public final void m4344q1(C2903j c2903j, int i5, int i6) {
        int i7 = c2903j.f12170d;
        int i8 = c2903j.f12171e;
        if (i5 != -1) {
            int i9 = c2903j.f12169c;
            if (i9 == Integer.MIN_VALUE) {
                c2903j.m6428a();
                i9 = c2903j.f12169c;
            }
            if (i9 - i7 >= i6) {
                this.f6816y.set(i8, false);
                return;
            }
            return;
        }
        int i10 = c2903j.f12168b;
        if (i10 == Integer.MIN_VALUE) {
            View view = (View) ((ArrayList) c2903j.f12172f).get(0);
            C3277c0 c3277c0 = (C3277c0) view.getLayoutParams();
            c2903j.f12168b = ((StaggeredGridLayoutManager) c2903j.f12173g).f6809r.mo3353e(view);
            c3277c0.getClass();
            i10 = c2903j.f12168b;
        }
        if (i10 + i7 <= i6) {
            this.f6816y.set(i8, false);
        }
    }

    @Override // p267w1.AbstractC3253G
    /* JADX INFO: renamed from: r0 */
    public final Parcelable mo3740r0() {
        int iM6436i;
        int iMo3359k;
        int[] iArr;
        C3281e0 c3281e0 = this.f6801F;
        if (c3281e0 != null) {
            C3281e0 c3281e1 = new C3281e0();
            c3281e1.f13815k = c3281e0.f13815k;
            c3281e1.f13813i = c3281e0.f13813i;
            c3281e1.f13814j = c3281e0.f13814j;
            c3281e1.f13816l = c3281e0.f13816l;
            c3281e1.f13817m = c3281e0.f13817m;
            c3281e1.f13818n = c3281e0.f13818n;
            c3281e1.f13820p = c3281e0.f13820p;
            c3281e1.f13821q = c3281e0.f13821q;
            c3281e1.f13822r = c3281e0.f13822r;
            c3281e1.f13819o = c3281e0.f13819o;
            return c3281e1;
        }
        C3281e0 c3281e2 = new C3281e0();
        c3281e2.f13820p = this.f6814w;
        c3281e2.f13821q = this.f6799D;
        c3281e2.f13822r = this.f6800E;
        C3227g c3227g = this.f6797B;
        if (c3227g == null || (iArr = (int[]) c3227g.f13630i) == null) {
            c3281e2.f13817m = 0;
        } else {
            c3281e2.f13818n = iArr;
            c3281e2.f13817m = iArr.length;
            c3281e2.f13819o = (ArrayList) c3227g.f13631j;
        }
        if (m7133x() <= 0) {
            c3281e2.f13813i = -1;
            c3281e2.f13814j = -1;
            c3281e2.f13815k = 0;
            return c3281e2;
        }
        c3281e2.f13813i = this.f6799D ? m4327Z0() : m4326Y0();
        View viewM4320U0 = this.f6815x ? m4320U0(true) : m4322V0(true);
        c3281e2.f13814j = viewM4320U0 != null ? AbstractC3253G.m7102N(viewM4320U0) : -1;
        int i5 = this.f6807p;
        c3281e2.f13815k = i5;
        c3281e2.f13816l = new int[i5];
        for (int i6 = 0; i6 < this.f6807p; i6++) {
            if (this.f6799D) {
                iM6436i = this.f6808q[i6].m6434g(Integer.MIN_VALUE);
                if (iM6436i != Integer.MIN_VALUE) {
                    iMo3359k = this.f6809r.mo3355g();
                    iM6436i -= iMo3359k;
                }
            } else {
                iM6436i = this.f6808q[i6].m6436i(Integer.MIN_VALUE);
                if (iM6436i != Integer.MIN_VALUE) {
                    iMo3359k = this.f6809r.mo3359k();
                    iM6436i -= iMo3359k;
                }
            }
            c3281e2.f13816l[i6] = iM6436i;
        }
        return c3281e2;
    }

    @Override // p267w1.AbstractC3253G
    /* JADX INFO: renamed from: s0 */
    public final void mo4345s0(int i5) {
        if (i5 == 0) {
            m4317R0();
        }
    }

    @Override // p267w1.AbstractC3253G
    /* JADX INFO: renamed from: t */
    public final C3254H mo3743t() {
        return this.f6811t == 0 ? new C3277c0(-2, -1) : new C3277c0(-1, -2);
    }

    @Override // p267w1.AbstractC3253G
    /* JADX INFO: renamed from: u */
    public final C3254H mo3746u(Context context, AttributeSet attributeSet) {
        return new C3277c0(context, attributeSet);
    }

    @Override // p267w1.AbstractC3253G
    /* JADX INFO: renamed from: v */
    public final C3254H mo3749v(ViewGroup.LayoutParams layoutParams) {
        return layoutParams instanceof ViewGroup.MarginLayoutParams ? new C3277c0((ViewGroup.MarginLayoutParams) layoutParams) : new C3277c0(layoutParams);
    }
}
