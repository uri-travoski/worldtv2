package androidx.recyclerview.widget;

import android.content.Context;
import android.graphics.Rect;
import android.util.AttributeSet;
import android.util.Log;
import android.util.SparseIntArray;
import android.view.View;
import android.view.ViewGroup;
import android.widget.GridView;
import java.util.Arrays;
import java.util.WeakHashMap;
import p030F.AbstractC0288f;
import p073N.AbstractC0884M;
import p079O.C0967k;
import p079O.C0968l;
import p231p1.C2873x;
import p235q.C2900g;
import p266w0.C3227g;
import p267w1.AbstractC3253G;
import p267w1.C3254H;
import p267w1.C3259M;
import p267w1.C3265T;
import p267w1.C3291n;
import p267w1.C3293p;
import p267w1.C3294q;

/* JADX INFO: loaded from: classes.dex */
public class GridLayoutManager extends LinearLayoutManager {

    /* JADX INFO: renamed from: E */
    public boolean f6690E;

    /* JADX INFO: renamed from: F */
    public int f6691F;

    /* JADX INFO: renamed from: G */
    public int[] f6692G;

    /* JADX INFO: renamed from: H */
    public View[] f6693H;

    /* JADX INFO: renamed from: I */
    public final SparseIntArray f6694I;

    /* JADX INFO: renamed from: J */
    public final SparseIntArray f6695J;

    /* JADX INFO: renamed from: K */
    public final C3227g f6696K;

    /* JADX INFO: renamed from: L */
    public final Rect f6697L;

    public GridLayoutManager(Context context, AttributeSet attributeSet, int i5, int i6) {
        super(context, attributeSet, i5, i6);
        this.f6690E = false;
        this.f6691F = -1;
        this.f6694I = new SparseIntArray();
        this.f6695J = new SparseIntArray();
        this.f6696K = new C3227g(1);
        this.f6697L = new Rect();
        m4201C1(AbstractC3253G.m7103O(context, attributeSet, i5, i6).f13684b);
    }

    /* JADX INFO: renamed from: A1 */
    public final int m4199A1(int i5, C3259M c3259m, C3265T c3265t) {
        boolean z5 = c3265t.f13736g;
        C3227g c3227g = this.f6696K;
        if (!z5) {
            c3227g.getClass();
            return 1;
        }
        int i6 = this.f6694I.get(i5, -1);
        if (i6 != -1) {
            return i6;
        }
        if (c3259m.m7138b(i5) != -1) {
            c3227g.getClass();
            return 1;
        }
        Log.w("GridLayoutManager", "Cannot find span size for pre layout position. It is not cached, not in the adapter. Pos:" + i5);
        return 1;
    }

    /* JADX INFO: renamed from: B1 */
    public final void m4200B1(View view, int i5, boolean z5) {
        int iM7107y;
        int iM7107y2;
        C3291n c3291n = (C3291n) view.getLayoutParams();
        Rect rect = c3291n.f13703b;
        int i6 = rect.top + rect.bottom + ((ViewGroup.MarginLayoutParams) c3291n).topMargin + ((ViewGroup.MarginLayoutParams) c3291n).bottomMargin;
        int i7 = rect.left + rect.right + ((ViewGroup.MarginLayoutParams) c3291n).leftMargin + ((ViewGroup.MarginLayoutParams) c3291n).rightMargin;
        int iM4218x1 = m4218x1(c3291n.f13898e, c3291n.f13899f);
        if (this.f6702p == 1) {
            iM7107y2 = AbstractC3253G.m7107y(false, iM4218x1, i5, i7, ((ViewGroup.MarginLayoutParams) c3291n).width);
            iM7107y = AbstractC3253G.m7107y(true, this.f6704r.mo3360l(), this.f13699m, i6, ((ViewGroup.MarginLayoutParams) c3291n).height);
        } else {
            int iM7107y3 = AbstractC3253G.m7107y(false, iM4218x1, i5, i6, ((ViewGroup.MarginLayoutParams) c3291n).height);
            int iM7107y4 = AbstractC3253G.m7107y(true, this.f6704r.mo3360l(), this.f13698l, i7, ((ViewGroup.MarginLayoutParams) c3291n).width);
            iM7107y = iM7107y3;
            iM7107y2 = iM7107y4;
        }
        C3254H c3254h = (C3254H) view.getLayoutParams();
        if (z5 ? m7122N0(view, iM7107y2, iM7107y, c3254h) : m7120L0(view, iM7107y2, iM7107y, c3254h)) {
            view.measure(iM7107y2, iM7107y);
        }
    }

    /* JADX INFO: renamed from: C1 */
    public final void m4201C1(int i5) {
        if (i5 == this.f6691F) {
            return;
        }
        this.f6690E = true;
        if (i5 < 1) {
            throw new IllegalArgumentException(AbstractC0288f.m849n(i5, "Span count should be at least 1. Provided "));
        }
        this.f6691F = i5;
        this.f6696K.m7059h();
        m7109B0();
    }

    @Override // androidx.recyclerview.widget.LinearLayoutManager, p267w1.AbstractC3253G
    /* JADX INFO: renamed from: D0 */
    public final int mo3689D0(int i5, C3259M c3259m, C3265T c3265t) {
        m4202D1();
        m4217w1();
        return super.mo3689D0(i5, c3259m, c3265t);
    }

    /* JADX INFO: renamed from: D1 */
    public final void m4202D1() {
        int iM7115J;
        int iM7121M;
        if (this.f6702p == 1) {
            iM7115J = this.f13700n - m7119L();
            iM7121M = m7117K();
        } else {
            iM7115J = this.f13701o - m7115J();
            iM7121M = m7121M();
        }
        m4216v1(iM7115J - iM7121M);
    }

    @Override // androidx.recyclerview.widget.LinearLayoutManager, p267w1.AbstractC3253G
    /* JADX INFO: renamed from: F0 */
    public final int mo3692F0(int i5, C3259M c3259m, C3265T c3265t) {
        m4202D1();
        m4217w1();
        return super.mo3692F0(i5, c3259m, c3265t);
    }

    @Override // p267w1.AbstractC3253G
    /* JADX INFO: renamed from: I0 */
    public final void mo4203I0(Rect rect, int i5, int i6) {
        int iM7106h;
        int iM7106h2;
        if (this.f6692G == null) {
            super.mo4203I0(rect, i5, i6);
        }
        int iM7119L = m7119L() + m7117K();
        int iM7115J = m7115J() + m7121M();
        if (this.f6702p == 1) {
            int iHeight = rect.height() + iM7115J;
            RecyclerView recyclerView = this.f13688b;
            WeakHashMap weakHashMap = AbstractC0884M.f3141a;
            iM7106h2 = AbstractC3253G.m7106h(i6, iHeight, recyclerView.getMinimumHeight());
            int[] iArr = this.f6692G;
            iM7106h = AbstractC3253G.m7106h(i5, iArr[iArr.length - 1] + iM7119L, this.f13688b.getMinimumWidth());
        } else {
            int iWidth = rect.width() + iM7119L;
            RecyclerView recyclerView2 = this.f13688b;
            WeakHashMap weakHashMap2 = AbstractC0884M.f3141a;
            iM7106h = AbstractC3253G.m7106h(i5, iWidth, recyclerView2.getMinimumWidth());
            int[] iArr2 = this.f6692G;
            iM7106h2 = AbstractC3253G.m7106h(i6, iArr2[iArr2.length - 1] + iM7115J, this.f13688b.getMinimumHeight());
        }
        this.f13688b.setMeasuredDimension(iM7106h, iM7106h2);
    }

    @Override // p267w1.AbstractC3253G
    /* JADX INFO: renamed from: P */
    public final int mo3695P(C3259M c3259m, C3265T c3265t) {
        if (this.f6702p == 0) {
            return this.f6691F;
        }
        if (c3265t.m7154b() < 1) {
            return 0;
        }
        return m4219y1(c3265t.m7154b() - 1, c3259m, c3265t) + 1;
    }

    @Override // androidx.recyclerview.widget.LinearLayoutManager, p267w1.AbstractC3253G
    /* JADX INFO: renamed from: Q0 */
    public final boolean mo3697Q0() {
        return this.f6712z == null && !this.f6690E;
    }

    @Override // androidx.recyclerview.widget.LinearLayoutManager
    /* JADX INFO: renamed from: S0 */
    public final void mo4204S0(C3265T c3265t, C3294q c3294q, C2900g c2900g) {
        int i5;
        int i6 = this.f6691F;
        for (int i7 = 0; i7 < this.f6691F && (i5 = c3294q.f13916d) >= 0 && i5 < c3265t.m7154b() && i6 > 0; i7++) {
            c2900g.m6410b(c3294q.f13916d, Math.max(0, c3294q.f13919g));
            this.f6696K.getClass();
            i6--;
            c3294q.f13916d += c3294q.f13917e;
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:54:0x00c9, code lost:
    
        if (r13 == (r2 > r15)) goto L49;
     */
    @Override // androidx.recyclerview.widget.LinearLayoutManager, p267w1.AbstractC3253G
    /* JADX INFO: renamed from: a0 */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final android.view.View mo4205a0(android.view.View r23, int r24, p267w1.C3259M r25, p267w1.C3265T r26) {
        /*
            Method dump skipped, instruction units count: 301
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.recyclerview.widget.GridLayoutManager.mo4205a0(android.view.View, int, w1.M, w1.T):android.view.View");
    }

    @Override // p267w1.AbstractC3253G
    /* JADX INFO: renamed from: c0 */
    public final void mo3708c0(C3259M c3259m, C3265T c3265t, C0968l c0968l) {
        super.mo3708c0(c3259m, c3265t, c0968l);
        c0968l.f3310a.setClassName(GridView.class.getName());
    }

    @Override // p267w1.AbstractC3253G
    /* JADX INFO: renamed from: e0 */
    public final void mo3712e0(C3259M c3259m, C3265T c3265t, View view, C0968l c0968l) {
        ViewGroup.LayoutParams layoutParams = view.getLayoutParams();
        if (!(layoutParams instanceof C3291n)) {
            m7127d0(view, c0968l);
            return;
        }
        C3291n c3291n = (C3291n) layoutParams;
        int iM4219y1 = m4219y1(c3291n.f13702a.m7160c(), c3259m, c3265t);
        if (this.f6702p == 0) {
            c0968l.m2425j(C0967k.m2415a(false, c3291n.f13898e, c3291n.f13899f, iM4219y1, 1));
        } else {
            c0968l.m2425j(C0967k.m2415a(false, iM4219y1, 1, c3291n.f13898e, c3291n.f13899f));
        }
    }

    @Override // androidx.recyclerview.widget.LinearLayoutManager
    /* JADX INFO: renamed from: e1 */
    public final View mo4206e1(C3259M c3259m, C3265T c3265t, boolean z5, boolean z6) {
        int i5;
        int iM7133x;
        int iM7133x2 = m7133x();
        int i6 = 1;
        if (z6) {
            iM7133x = m7133x() - 1;
            i5 = -1;
            i6 = -1;
        } else {
            i5 = iM7133x2;
            iM7133x = 0;
        }
        int iM7154b = c3265t.m7154b();
        m4228X0();
        int iMo3359k = this.f6704r.mo3359k();
        int iMo3355g = this.f6704r.mo3355g();
        View view = null;
        View view2 = null;
        while (iM7133x != i5) {
            View viewM7131w = m7131w(iM7133x);
            int iM7102N = AbstractC3253G.m7102N(viewM7131w);
            if (iM7102N >= 0 && iM7102N < iM7154b && m4220z1(iM7102N, c3259m, c3265t) == 0) {
                if (((C3254H) viewM7131w.getLayoutParams()).f13702a.m7166i()) {
                    if (view2 == null) {
                        view2 = viewM7131w;
                    }
                } else {
                    if (this.f6704r.mo3353e(viewM7131w) < iMo3355g && this.f6704r.mo3350b(viewM7131w) >= iMo3359k) {
                        return viewM7131w;
                    }
                    if (view == null) {
                        view = viewM7131w;
                    }
                }
            }
            iM7133x += i6;
        }
        return view != null ? view : view2;
    }

    @Override // p267w1.AbstractC3253G
    /* JADX INFO: renamed from: g */
    public final boolean mo4207g(C3254H c3254h) {
        return c3254h instanceof C3291n;
    }

    @Override // p267w1.AbstractC3253G
    /* JADX INFO: renamed from: g0 */
    public final void mo3717g0(int i5, int i6) {
        C3227g c3227g = this.f6696K;
        c3227g.m7059h();
        ((SparseIntArray) c3227g.f13631j).clear();
    }

    @Override // p267w1.AbstractC3253G
    /* JADX INFO: renamed from: h0 */
    public final void mo3719h0() {
        C3227g c3227g = this.f6696K;
        c3227g.m7059h();
        ((SparseIntArray) c3227g.f13631j).clear();
    }

    @Override // p267w1.AbstractC3253G
    /* JADX INFO: renamed from: i0 */
    public final void mo3722i0(int i5, int i6) {
        C3227g c3227g = this.f6696K;
        c3227g.m7059h();
        ((SparseIntArray) c3227g.f13631j).clear();
    }

    @Override // p267w1.AbstractC3253G
    /* JADX INFO: renamed from: j0 */
    public final void mo3725j0(int i5, int i6) {
        C3227g c3227g = this.f6696K;
        c3227g.m7059h();
        ((SparseIntArray) c3227g.f13631j).clear();
    }

    @Override // androidx.recyclerview.widget.LinearLayoutManager
    /* JADX INFO: renamed from: k1 */
    public final void mo4208k1(C3259M c3259m, C3265T c3265t, C3294q c3294q, C3293p c3293p) {
        int i5;
        int i6;
        int i7;
        int iMo3352d;
        int iM7117K;
        int iM7121M;
        int iMo3352d2;
        int iM7107y;
        int iM7107y2;
        boolean z5;
        int i8;
        View viewM7209b;
        int iMo3358j = this.f6704r.mo3358j();
        boolean z6 = iMo3358j != 1073741824;
        int i9 = m7133x() > 0 ? this.f6692G[this.f6691F] : 0;
        if (z6) {
            m4202D1();
        }
        boolean z7 = c3294q.f13917e == 1;
        int iM4220z1 = this.f6691F;
        if (!z7) {
            iM4220z1 = m4220z1(c3294q.f13916d, c3259m, c3265t) + m4199A1(c3294q.f13916d, c3259m, c3265t);
        }
        int i10 = 0;
        while (i10 < this.f6691F && (i8 = c3294q.f13916d) >= 0 && i8 < c3265t.m7154b() && iM4220z1 > 0) {
            int i11 = c3294q.f13916d;
            int iM4199A1 = m4199A1(i11, c3259m, c3265t);
            if (iM4199A1 > this.f6691F) {
                StringBuilder sbM852q = AbstractC0288f.m852q("Item at position ", i11, " requires ", iM4199A1, " spans but GridLayoutManager has only ");
                sbM852q.append(this.f6691F);
                sbM852q.append(" spans.");
                throw new IllegalArgumentException(sbM852q.toString());
            }
            iM4220z1 -= iM4199A1;
            if (iM4220z1 < 0 || (viewM7209b = c3294q.m7209b(c3259m)) == null) {
                break;
            }
            this.f6693H[i10] = viewM7209b;
            i10++;
        }
        if (i10 == 0) {
            c3293p.f13910b = true;
            return;
        }
        if (z7) {
            i6 = i10;
            i5 = 0;
            i7 = 1;
        } else {
            i5 = i10 - 1;
            i6 = -1;
            i7 = -1;
        }
        int i12 = 0;
        while (i5 != i6) {
            View view = this.f6693H[i5];
            C3291n c3291n = (C3291n) view.getLayoutParams();
            int iM4199A2 = m4199A1(AbstractC3253G.m7102N(view), c3259m, c3265t);
            c3291n.f13899f = iM4199A2;
            c3291n.f13898e = i12;
            i12 += iM4199A2;
            i5 += i7;
        }
        float f5 = 0.0f;
        int i13 = 0;
        for (int i14 = 0; i14 < i10; i14++) {
            View view2 = this.f6693H[i14];
            if (c3294q.f13923k != null) {
                z5 = false;
                if (z7) {
                    m7125b(view2, -1, true);
                } else {
                    m7125b(view2, 0, true);
                }
            } else if (z7) {
                z5 = false;
                m7125b(view2, -1, false);
            } else {
                z5 = false;
                m7125b(view2, 0, false);
            }
            m7126d(view2, this.f6697L);
            m4200B1(view2, iMo3358j, z5);
            int iMo3351c = this.f6704r.mo3351c(view2);
            if (iMo3351c > i13) {
                i13 = iMo3351c;
            }
            float fMo3352d = (this.f6704r.mo3352d(view2) * 1.0f) / ((C3291n) view2.getLayoutParams()).f13899f;
            if (fMo3352d > f5) {
                f5 = fMo3352d;
            }
        }
        if (z6) {
            m4216v1(Math.max(Math.round(f5 * this.f6691F), i9));
            i13 = 0;
            for (int i15 = 0; i15 < i10; i15++) {
                View view3 = this.f6693H[i15];
                m4200B1(view3, 1073741824, true);
                int iMo3351c2 = this.f6704r.mo3351c(view3);
                if (iMo3351c2 > i13) {
                    i13 = iMo3351c2;
                }
            }
        }
        for (int i16 = 0; i16 < i10; i16++) {
            View view4 = this.f6693H[i16];
            if (this.f6704r.mo3351c(view4) != i13) {
                C3291n c3291n2 = (C3291n) view4.getLayoutParams();
                Rect rect = c3291n2.f13703b;
                int i17 = rect.top + rect.bottom + ((ViewGroup.MarginLayoutParams) c3291n2).topMargin + ((ViewGroup.MarginLayoutParams) c3291n2).bottomMargin;
                int i18 = rect.left + rect.right + ((ViewGroup.MarginLayoutParams) c3291n2).leftMargin + ((ViewGroup.MarginLayoutParams) c3291n2).rightMargin;
                int iM4218x1 = m4218x1(c3291n2.f13898e, c3291n2.f13899f);
                if (this.f6702p == 1) {
                    iM7107y2 = AbstractC3253G.m7107y(false, iM4218x1, 1073741824, i18, ((ViewGroup.MarginLayoutParams) c3291n2).width);
                    iM7107y = View.MeasureSpec.makeMeasureSpec(i13 - i17, 1073741824);
                } else {
                    int iMakeMeasureSpec = View.MeasureSpec.makeMeasureSpec(i13 - i18, 1073741824);
                    iM7107y = AbstractC3253G.m7107y(false, iM4218x1, 1073741824, i17, ((ViewGroup.MarginLayoutParams) c3291n2).height);
                    iM7107y2 = iMakeMeasureSpec;
                }
                if (m7122N0(view4, iM7107y2, iM7107y, (C3254H) view4.getLayoutParams())) {
                    view4.measure(iM7107y2, iM7107y);
                }
            }
        }
        c3293p.f13909a = i13;
        if (this.f6702p != 1) {
            if (c3294q.f13918f == -1) {
                int i19 = c3294q.f13914b;
                iM7117K = i19 - i13;
                iMo3352d = i19;
            } else {
                int i20 = c3294q.f13914b;
                iMo3352d = i20 + i13;
                iM7117K = i20;
            }
            iM7121M = 0;
            iMo3352d2 = 0;
        } else if (c3294q.f13918f == -1) {
            iMo3352d2 = c3294q.f13914b;
            iM7121M = iMo3352d2 - i13;
            iM7117K = 0;
            iMo3352d = 0;
        } else {
            int i21 = c3294q.f13914b;
            iM7121M = i21;
            iMo3352d = 0;
            iMo3352d2 = i21 + i13;
            iM7117K = 0;
        }
        for (int i22 = 0; i22 < i10; i22++) {
            View view5 = this.f6693H[i22];
            C3291n c3291n3 = (C3291n) view5.getLayoutParams();
            if (this.f6702p != 1) {
                iM7121M = m7121M() + this.f6692G[c3291n3.f13898e];
                iMo3352d2 = this.f6704r.mo3352d(view5) + iM7121M;
            } else if (m4243j1()) {
                int iM7117K2 = m7117K() + this.f6692G[this.f6691F - c3291n3.f13898e];
                iMo3352d = iM7117K2;
                iM7117K = iM7117K2 - this.f6704r.mo3352d(view5);
            } else {
                iM7117K = m7117K() + this.f6692G[c3291n3.f13898e];
                iMo3352d = this.f6704r.mo3352d(view5) + iM7117K;
            }
            AbstractC3253G.m7105U(view5, iM7117K, iM7121M, iMo3352d, iMo3352d2);
            if (c3291n3.f13702a.m7166i() || c3291n3.f13702a.m7169l()) {
                c3293p.f13911c = true;
            }
            c3293p.f13912d = view5.hasFocusable() | c3293p.f13912d;
        }
        Arrays.fill(this.f6693H, (Object) null);
    }

    @Override // androidx.recyclerview.widget.LinearLayoutManager, p267w1.AbstractC3253G
    /* JADX INFO: renamed from: l */
    public final int mo4209l(C3265T c3265t) {
        return m4225U0(c3265t);
    }

    @Override // p267w1.AbstractC3253G
    /* JADX INFO: renamed from: l0 */
    public final void mo4210l0(RecyclerView recyclerView, int i5, int i6) {
        C3227g c3227g = this.f6696K;
        c3227g.m7059h();
        ((SparseIntArray) c3227g.f13631j).clear();
    }

    @Override // androidx.recyclerview.widget.LinearLayoutManager
    /* JADX INFO: renamed from: l1 */
    public final void mo4211l1(C3259M c3259m, C3265T c3265t, C2873x c2873x, int i5) {
        m4202D1();
        if (c3265t.m7154b() > 0 && !c3265t.f13736g) {
            boolean z5 = i5 == 1;
            int iM4220z1 = m4220z1(c2873x.f12059b, c3259m, c3265t);
            if (z5) {
                while (iM4220z1 > 0) {
                    int i6 = c2873x.f12059b;
                    if (i6 <= 0) {
                        break;
                    }
                    int i7 = i6 - 1;
                    c2873x.f12059b = i7;
                    iM4220z1 = m4220z1(i7, c3259m, c3265t);
                }
            } else {
                int iM7154b = c3265t.m7154b() - 1;
                int i8 = c2873x.f12059b;
                while (i8 < iM7154b) {
                    int i9 = i8 + 1;
                    int iM4220z2 = m4220z1(i9, c3259m, c3265t);
                    if (iM4220z2 <= iM4220z1) {
                        break;
                    }
                    i8 = i9;
                    iM4220z1 = iM4220z2;
                }
                c2873x.f12059b = i8;
            }
        }
        m4217w1();
    }

    @Override // androidx.recyclerview.widget.LinearLayoutManager, p267w1.AbstractC3253G
    /* JADX INFO: renamed from: m */
    public final int mo4212m(C3265T c3265t) {
        return m4226V0(c3265t);
    }

    @Override // androidx.recyclerview.widget.LinearLayoutManager, p267w1.AbstractC3253G
    /* JADX INFO: renamed from: m0 */
    public final void mo3730m0(C3259M c3259m, C3265T c3265t) {
        boolean z5 = c3265t.f13736g;
        SparseIntArray sparseIntArray = this.f6695J;
        SparseIntArray sparseIntArray2 = this.f6694I;
        if (z5) {
            int iM7133x = m7133x();
            for (int i5 = 0; i5 < iM7133x; i5++) {
                C3291n c3291n = (C3291n) m7131w(i5).getLayoutParams();
                int iM7160c = c3291n.f13702a.m7160c();
                sparseIntArray2.put(iM7160c, c3291n.f13899f);
                sparseIntArray.put(iM7160c, c3291n.f13898e);
            }
        }
        super.mo3730m0(c3259m, c3265t);
        sparseIntArray2.clear();
        sparseIntArray.clear();
    }

    @Override // androidx.recyclerview.widget.LinearLayoutManager, p267w1.AbstractC3253G
    /* JADX INFO: renamed from: n0 */
    public final void mo3732n0(C3265T c3265t) {
        super.mo3732n0(c3265t);
        this.f6690E = false;
    }

    @Override // androidx.recyclerview.widget.LinearLayoutManager, p267w1.AbstractC3253G
    /* JADX INFO: renamed from: o */
    public final int mo4213o(C3265T c3265t) {
        return m4225U0(c3265t);
    }

    @Override // androidx.recyclerview.widget.LinearLayoutManager, p267w1.AbstractC3253G
    /* JADX INFO: renamed from: p */
    public final int mo4214p(C3265T c3265t) {
        return m4226V0(c3265t);
    }

    @Override // androidx.recyclerview.widget.LinearLayoutManager
    /* JADX INFO: renamed from: r1 */
    public final void mo4215r1(boolean z5) {
        if (z5) {
            throw new UnsupportedOperationException("GridLayoutManager does not support stack from end. Consider using reverse layout");
        }
        super.mo4215r1(false);
    }

    @Override // androidx.recyclerview.widget.LinearLayoutManager, p267w1.AbstractC3253G
    /* JADX INFO: renamed from: t */
    public final C3254H mo3743t() {
        return this.f6702p == 0 ? new C3291n(-2, -1) : new C3291n(-1, -2);
    }

    @Override // p267w1.AbstractC3253G
    /* JADX INFO: renamed from: u */
    public final C3254H mo3746u(Context context, AttributeSet attributeSet) {
        C3291n c3291n = new C3291n(context, attributeSet);
        c3291n.f13898e = -1;
        c3291n.f13899f = 0;
        return c3291n;
    }

    @Override // p267w1.AbstractC3253G
    /* JADX INFO: renamed from: v */
    public final C3254H mo3749v(ViewGroup.LayoutParams layoutParams) {
        if (layoutParams instanceof ViewGroup.MarginLayoutParams) {
            C3291n c3291n = new C3291n((ViewGroup.MarginLayoutParams) layoutParams);
            c3291n.f13898e = -1;
            c3291n.f13899f = 0;
            return c3291n;
        }
        C3291n c3291n2 = new C3291n(layoutParams);
        c3291n2.f13898e = -1;
        c3291n2.f13899f = 0;
        return c3291n2;
    }

    /* JADX INFO: renamed from: v1 */
    public final void m4216v1(int i5) {
        int i6;
        int[] iArr = this.f6692G;
        int i7 = this.f6691F;
        if (iArr == null || iArr.length != i7 + 1 || iArr[iArr.length - 1] != i5) {
            iArr = new int[i7 + 1];
        }
        int i8 = 0;
        iArr[0] = 0;
        int i9 = i5 / i7;
        int i10 = i5 % i7;
        int i11 = 0;
        for (int i12 = 1; i12 <= i7; i12++) {
            i8 += i10;
            if (i8 <= 0 || i7 - i8 >= i10) {
                i6 = i9;
            } else {
                i6 = i9 + 1;
                i8 -= i7;
            }
            i11 += i6;
            iArr[i12] = i11;
        }
        this.f6692G = iArr;
    }

    /* JADX INFO: renamed from: w1 */
    public final void m4217w1() {
        View[] viewArr = this.f6693H;
        if (viewArr == null || viewArr.length != this.f6691F) {
            this.f6693H = new View[this.f6691F];
        }
    }

    /* JADX INFO: renamed from: x1 */
    public final int m4218x1(int i5, int i6) {
        if (this.f6702p != 1 || !m4243j1()) {
            int[] iArr = this.f6692G;
            return iArr[i6 + i5] - iArr[i5];
        }
        int[] iArr2 = this.f6692G;
        int i7 = this.f6691F;
        return iArr2[i7 - i5] - iArr2[(i7 - i5) - i6];
    }

    /* JADX INFO: renamed from: y1 */
    public final int m4219y1(int i5, C3259M c3259m, C3265T c3265t) {
        boolean z5 = c3265t.f13736g;
        C3227g c3227g = this.f6696K;
        if (!z5) {
            int i6 = this.f6691F;
            c3227g.getClass();
            return C3227g.m7054g(i5, i6);
        }
        int iM7138b = c3259m.m7138b(i5);
        if (iM7138b != -1) {
            int i7 = this.f6691F;
            c3227g.getClass();
            return C3227g.m7054g(iM7138b, i7);
        }
        Log.w("GridLayoutManager", "Cannot find span size for pre layout position. " + i5);
        return 0;
    }

    @Override // p267w1.AbstractC3253G
    /* JADX INFO: renamed from: z */
    public final int mo3754z(C3259M c3259m, C3265T c3265t) {
        if (this.f6702p == 1) {
            return this.f6691F;
        }
        if (c3265t.m7154b() < 1) {
            return 0;
        }
        return m4219y1(c3265t.m7154b() - 1, c3259m, c3265t) + 1;
    }

    /* JADX INFO: renamed from: z1 */
    public final int m4220z1(int i5, C3259M c3259m, C3265T c3265t) {
        boolean z5 = c3265t.f13736g;
        C3227g c3227g = this.f6696K;
        if (!z5) {
            int i6 = this.f6691F;
            c3227g.getClass();
            return i5 % i6;
        }
        int i7 = this.f6695J.get(i5, -1);
        if (i7 != -1) {
            return i7;
        }
        int iM7138b = c3259m.m7138b(i5);
        if (iM7138b != -1) {
            int i8 = this.f6691F;
            c3227g.getClass();
            return iM7138b % i8;
        }
        Log.w("GridLayoutManager", "Cannot find span size for pre layout position. It is not cached, not in the adapter. Pos:" + i5);
        return 0;
    }

    public GridLayoutManager(int i5, int i6) {
        super(1);
        this.f6690E = false;
        this.f6691F = -1;
        this.f6694I = new SparseIntArray();
        this.f6695J = new SparseIntArray();
        this.f6696K = new C3227g(1);
        this.f6697L = new Rect();
        m4201C1(i5);
    }

    public GridLayoutManager(int i5) {
        super(1);
        this.f6690E = false;
        this.f6691F = -1;
        this.f6694I = new SparseIntArray();
        this.f6695J = new SparseIntArray();
        this.f6696K = new C3227g(1);
        this.f6697L = new Rect();
        m4201C1(i5);
    }
}
