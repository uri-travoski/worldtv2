package androidx.leanback.widget;

import android.content.Context;
import android.graphics.Rect;
import android.os.Build;
import android.os.Bundle;
import android.os.Parcelable;
import android.util.AttributeSet;
import android.util.Log;
import android.util.SparseArray;
import android.util.SparseIntArray;
import android.view.FocusFinder;
import android.view.Gravity;
import android.view.View;
import android.view.ViewGroup;
import android.view.accessibility.AccessibilityNodeInfo;
import androidx.media3.common.C1733C;
import androidx.media3.exoplayer.DecoderReuseEvaluation;
import androidx.recyclerview.widget.RecyclerView;
import com.google.gson.internal.C2084e;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import java.util.Set;
import java.util.WeakHashMap;
import p000A.C0009j;
import p001A0.C0020J;
import p015C2.RunnableC0168e;
import p030F.AbstractC0288f;
import p039G3.C0388b;
import p046H4.C0426i;
import p060K3.C0716e;
import p073N.AbstractC0884M;
import p079O.C0963g;
import p079O.C0967k;
import p079O.C0968l;
import p135Y.AbstractC1515g;
import p182g2.C2290b;
import p235q.C2900g;
import p235q.C2903j;
import p259u4.AbstractC3148d;
import p267w1.AbstractC3253G;
import p267w1.AbstractC3269X;
import p267w1.AbstractC3302y;
import p267w1.C3254H;
import p267w1.C3259M;
import p267w1.C3265T;
import p267w1.C3296s;
import p267w1.C3297t;

/* JADX INFO: renamed from: androidx.leanback.widget.o */
/* JADX INFO: loaded from: classes.dex */
public final class C1678o extends AbstractC3253G {

    /* JADX INFO: renamed from: c0 */
    public static final Rect f5990c0 = new Rect();

    /* JADX INFO: renamed from: d0 */
    public static final int[] f5991d0 = new int[2];

    /* JADX INFO: renamed from: C */
    public AbstractC1674k f5994C;

    /* JADX INFO: renamed from: D */
    public C1676m f5995D;

    /* JADX INFO: renamed from: F */
    public int f5997F;

    /* JADX INFO: renamed from: G */
    public int f5998G;

    /* JADX INFO: renamed from: H */
    public int f5999H;

    /* JADX INFO: renamed from: I */
    public int f6000I;

    /* JADX INFO: renamed from: J */
    public int[] f6001J;

    /* JADX INFO: renamed from: K */
    public int f6002K;

    /* JADX INFO: renamed from: L */
    public int f6003L;

    /* JADX INFO: renamed from: M */
    public int f6004M;

    /* JADX INFO: renamed from: N */
    public int f6005N;

    /* JADX INFO: renamed from: O */
    public int f6006O;

    /* JADX INFO: renamed from: Q */
    public int f6008Q;

    /* JADX INFO: renamed from: S */
    public AbstractC1672i f6010S;

    /* JADX INFO: renamed from: W */
    public int f6014W;

    /* JADX INFO: renamed from: X */
    public int f6015X;

    /* JADX INFO: renamed from: Z */
    public final C0388b f6017Z;

    /* JADX INFO: renamed from: a0 */
    public final RunnableC0168e f6018a0;

    /* JADX INFO: renamed from: b0 */
    public final C0716e f6019b0;

    /* JADX INFO: renamed from: q */
    public final AbstractC1669f f6021q;

    /* JADX INFO: renamed from: t */
    public C3265T f6024t;

    /* JADX INFO: renamed from: u */
    public int f6025u;

    /* JADX INFO: renamed from: v */
    public int f6026v;

    /* JADX INFO: renamed from: x */
    public int[] f6028x;

    /* JADX INFO: renamed from: y */
    public C3259M f6029y;

    /* JADX INFO: renamed from: p */
    public final int f6020p = 10;

    /* JADX INFO: renamed from: r */
    public int f6022r = 0;

    /* JADX INFO: renamed from: s */
    public AbstractC1515g f6023s = new C3297t(this, 0);

    /* JADX INFO: renamed from: w */
    public final SparseIntArray f6027w = new SparseIntArray();

    /* JADX INFO: renamed from: z */
    public int f6030z = 221696;

    /* JADX INFO: renamed from: A */
    public ArrayList f5992A = null;

    /* JADX INFO: renamed from: B */
    public int f5993B = -1;

    /* JADX INFO: renamed from: E */
    public int f5996E = 0;

    /* JADX INFO: renamed from: P */
    public int f6007P = 8388659;

    /* JADX INFO: renamed from: R */
    public int f6009R = 1;

    /* JADX INFO: renamed from: T */
    public int f6011T = 0;

    /* JADX INFO: renamed from: U */
    public final C0009j f6012U = new C0009j(5);

    /* JADX INFO: renamed from: V */
    public final C0020J f6013V = new C0020J(10);

    /* JADX INFO: renamed from: Y */
    public final int[] f6016Y = new int[2];

    public C1678o(AbstractC1669f abstractC1669f) {
        C0388b c0388b = new C0388b(2);
        c0388b.f1320b = 0;
        c0388b.f1321c = 100;
        this.f6017Z = c0388b;
        this.f6018a0 = new RunnableC0168e(13, this);
        this.f6019b0 = new C0716e(23, this);
        this.f6021q = abstractC1669f;
        this.f5997F = -1;
        if (this.f13695i) {
            this.f13695i = false;
            this.f13696j = 0;
            RecyclerView recyclerView = this.f13688b;
            if (recyclerView != null) {
                recyclerView.f6764k.m7150n();
            }
        }
    }

    /* JADX INFO: renamed from: U0 */
    public static int m3681U0(View view) {
        C1675l c1675l;
        if (view == null || (c1675l = (C1675l) view.getLayoutParams()) == null || c1675l.f13702a.m7166i()) {
            return -1;
        }
        return c1675l.f13702a.m7159b();
    }

    /* JADX INFO: renamed from: V0 */
    public static int m3682V0(View view) {
        C1675l c1675l = (C1675l) view.getLayoutParams();
        return AbstractC3253G.m7100D(view) + ((ViewGroup.MarginLayoutParams) c1675l).topMargin + ((ViewGroup.MarginLayoutParams) c1675l).bottomMargin;
    }

    /* JADX INFO: renamed from: W0 */
    public static int m3683W0(View view) {
        C1675l c1675l = (C1675l) view.getLayoutParams();
        return AbstractC3253G.m7101E(view) + ((ViewGroup.MarginLayoutParams) c1675l).leftMargin + ((ViewGroup.MarginLayoutParams) c1675l).rightMargin;
    }

    @Override // p267w1.AbstractC3253G
    /* JADX INFO: renamed from: A */
    public final int mo3684A(View view) {
        return super.mo3684A(view) - ((C1675l) view.getLayoutParams()).f5982h;
    }

    /* JADX INFO: renamed from: A1 */
    public final void m3685A1() {
        int iM7154b;
        int i5;
        int i6;
        int i7;
        int i8;
        int i9;
        int top;
        int i10;
        int top2;
        int i11;
        if (this.f6024t.m7154b() == 0) {
            return;
        }
        if ((this.f6030z & 262144) == 0) {
            i5 = this.f6010S.f5973g;
            int iM7154b2 = this.f6024t.m7154b() - 1;
            i6 = this.f6010S.f5972f;
            i7 = iM7154b2;
            iM7154b = 0;
        } else {
            AbstractC1672i abstractC1672i = this.f6010S;
            int i12 = abstractC1672i.f5972f;
            int i13 = abstractC1672i.f5973g;
            iM7154b = this.f6024t.m7154b() - 1;
            i5 = i12;
            i6 = i13;
            i7 = 0;
        }
        if (i5 < 0 || i6 < 0) {
            return;
        }
        boolean z5 = i5 == i7;
        boolean z6 = i6 == iM7154b;
        int iM3673i = Integer.MIN_VALUE;
        int iM3672g = Integer.MAX_VALUE;
        C0009j c0009j = this.f6012U;
        if (!z5) {
            C1663V c1663v = (C1663V) c0009j.f24l;
            if (c1663v.f5948a == Integer.MAX_VALUE && !z6 && c1663v.f5949b == Integer.MIN_VALUE) {
                return;
            }
        }
        int[] iArr = f5991d0;
        if (z5) {
            iM3672g = this.f6010S.m3672g(true, iArr);
            View viewMo4251s = mo4251s(iArr[1]);
            if (this.f6022r == 0) {
                C1675l c1675l = (C1675l) viewMo4251s.getLayoutParams();
                c1675l.getClass();
                top2 = viewMo4251s.getLeft() + c1675l.f5979e;
                i11 = c1675l.f5983i;
            } else {
                C1675l c1675l2 = (C1675l) viewMo4251s.getLayoutParams();
                c1675l2.getClass();
                top2 = viewMo4251s.getTop() + c1675l2.f5980f;
                i11 = c1675l2.f5984j;
            }
            i8 = top2 + i11;
            ((C1675l) viewMo4251s.getLayoutParams()).getClass();
        } else {
            i8 = Integer.MAX_VALUE;
        }
        if (z6) {
            iM3673i = this.f6010S.m3673i(false, iArr);
            View viewMo4251s2 = mo4251s(iArr[1]);
            if (this.f6022r == 0) {
                C1675l c1675l3 = (C1675l) viewMo4251s2.getLayoutParams();
                c1675l3.getClass();
                top = viewMo4251s2.getLeft() + c1675l3.f5979e;
                i10 = c1675l3.f5983i;
            } else {
                C1675l c1675l4 = (C1675l) viewMo4251s2.getLayoutParams();
                c1675l4.getClass();
                top = viewMo4251s2.getTop() + c1675l4.f5980f;
                i10 = c1675l4.f5984j;
            }
            i9 = top + i10;
        } else {
            i9 = Integer.MIN_VALUE;
        }
        ((C1663V) c0009j.f24l).m3664c(iM3673i, iM3672g, i9, i8);
    }

    @Override // p267w1.AbstractC3253G
    /* JADX INFO: renamed from: B */
    public final void mo3686B(View view, Rect rect) {
        super.mo3686B(view, rect);
        C1675l c1675l = (C1675l) view.getLayoutParams();
        rect.left += c1675l.f5979e;
        rect.top += c1675l.f5980f;
        rect.right -= c1675l.f5981g;
        rect.bottom -= c1675l.f5982h;
    }

    /* JADX INFO: renamed from: B1 */
    public final void m3687B1() {
        C1663V c1663v = (C1663V) this.f6012U.f25m;
        int i5 = c1663v.f5957j - this.f5998G;
        int iM3707b1 = m3707b1() + i5;
        c1663v.m3664c(i5, iM3707b1, i5, iM3707b1);
    }

    @Override // p267w1.AbstractC3253G
    /* JADX INFO: renamed from: C */
    public final int mo3688C(View view) {
        return super.mo3688C(view) + ((C1675l) view.getLayoutParams()).f5979e;
    }

    @Override // p267w1.AbstractC3253G
    /* JADX INFO: renamed from: D0 */
    public final int mo3689D0(int i5, C3259M c3259m, C3265T c3265t) {
        if ((this.f6030z & 512) == 0 || this.f6010S == null) {
            return 0;
        }
        m3733n1(c3259m, c3265t);
        this.f6030z = (this.f6030z & (-4)) | 2;
        int iM3735o1 = this.f6022r == 0 ? m3735o1(i5) : m3737p1(i5);
        m3716f1();
        this.f6030z &= -4;
        return iM3735o1;
    }

    @Override // p267w1.AbstractC3253G
    /* JADX INFO: renamed from: E0 */
    public final void mo3690E0(int i5) {
        m3750v1(i5, false);
    }

    @Override // p267w1.AbstractC3253G
    /* JADX INFO: renamed from: F */
    public final int mo3691F(View view) {
        return super.mo3691F(view) - ((C1675l) view.getLayoutParams()).f5981g;
    }

    @Override // p267w1.AbstractC3253G
    /* JADX INFO: renamed from: F0 */
    public final int mo3692F0(int i5, C3259M c3259m, C3265T c3265t) {
        int i6 = this.f6030z;
        if ((i6 & 512) == 0 || this.f6010S == null) {
            return 0;
        }
        this.f6030z = (i6 & (-4)) | 2;
        m3733n1(c3259m, c3265t);
        int iM3735o1 = this.f6022r == 1 ? m3735o1(i5) : m3737p1(i5);
        m3716f1();
        this.f6030z &= -4;
        return iM3735o1;
    }

    @Override // p267w1.AbstractC3253G
    /* JADX INFO: renamed from: G */
    public final int mo3693G(View view) {
        return super.mo3693G(view) + ((C1675l) view.getLayoutParams()).f5980f;
    }

    @Override // p267w1.AbstractC3253G
    /* JADX INFO: renamed from: O0 */
    public final void mo3694O0(RecyclerView recyclerView, int i5) {
        m3750v1(i5, true);
    }

    @Override // p267w1.AbstractC3253G
    /* JADX INFO: renamed from: P */
    public final int mo3695P(C3259M c3259m, C3265T c3265t) {
        AbstractC1672i abstractC1672i;
        if (this.f6022r != 0 || (abstractC1672i = this.f6010S) == null) {
            return -1;
        }
        return abstractC1672i.f5971e;
    }

    @Override // p267w1.AbstractC3253G
    /* JADX INFO: renamed from: P0 */
    public final void mo3696P0(C3296s c3296s) {
        AbstractC1674k abstractC1674k = this.f5994C;
        if (abstractC1674k != null) {
            abstractC1674k.f5977q = true;
        }
        super.mo3696P0(c3296s);
        if (!c3296s.f13932e || !(c3296s instanceof AbstractC1674k)) {
            this.f5994C = null;
            this.f5995D = null;
            return;
        }
        AbstractC1674k abstractC1674k2 = (AbstractC1674k) c3296s;
        this.f5994C = abstractC1674k2;
        if (abstractC1674k2 instanceof C1676m) {
            this.f5995D = (C1676m) abstractC1674k2;
        } else {
            this.f5995D = null;
        }
    }

    @Override // p267w1.AbstractC3253G
    /* JADX INFO: renamed from: Q0 */
    public final boolean mo3697Q0() {
        return true;
    }

    /* JADX INFO: renamed from: R0 */
    public final void m3698R0() {
        this.f6010S.mo3626b((this.f6030z & 262144) != 0 ? (-this.f6015X) - this.f6026v : this.f6014W + this.f6015X + this.f6026v, false);
    }

    /* JADX INFO: renamed from: S0 */
    public final void m3699S0() {
        ArrayList arrayList = this.f5992A;
        if (arrayList == null || arrayList.size() <= 0) {
            return;
        }
        int i5 = this.f5993B;
        View viewMo4251s = i5 == -1 ? null : mo4251s(i5);
        AbstractC1669f abstractC1669f = this.f6021q;
        if (viewMo4251s != null) {
            AbstractC3269X abstractC3269XM4270I = abstractC1669f.m4270I(viewMo4251s);
            int i6 = this.f5993B;
            ArrayList arrayList2 = this.f5992A;
            if (arrayList2 != null) {
                for (int size = arrayList2.size() - 1; size >= 0; size--) {
                    ((AbstractC1687x) this.f5992A.get(size)).mo1437a(abstractC1669f, abstractC3269XM4270I, i6);
                }
            }
        } else {
            ArrayList arrayList3 = this.f5992A;
            if (arrayList3 != null) {
                for (int size2 = arrayList3.size() - 1; size2 >= 0; size2--) {
                    ((AbstractC1687x) this.f5992A.get(size2)).mo1437a(abstractC1669f, null, -1);
                }
            }
        }
        if ((this.f6030z & 3) == 1 || abstractC1669f.isLayoutRequested()) {
            return;
        }
        int iM7133x = m7133x();
        for (int i7 = 0; i7 < iM7133x; i7++) {
            if (m7131w(i7).isLayoutRequested()) {
                WeakHashMap weakHashMap = AbstractC0884M.f3141a;
                abstractC1669f.postOnAnimation(this.f6018a0);
                return;
            }
        }
    }

    /* JADX INFO: renamed from: T0 */
    public final void m3700T0() {
        ArrayList arrayList = this.f5992A;
        if (arrayList == null || arrayList.size() <= 0) {
            return;
        }
        int i5 = this.f5993B;
        View viewMo4251s = i5 == -1 ? null : mo4251s(i5);
        if (viewMo4251s == null) {
            ArrayList arrayList2 = this.f5992A;
            if (arrayList2 == null) {
                return;
            }
            for (int size = arrayList2.size() - 1; size >= 0; size--) {
                ((AbstractC1687x) this.f5992A.get(size)).getClass();
            }
            return;
        }
        this.f6021q.m4270I(viewMo4251s);
        ArrayList arrayList3 = this.f5992A;
        if (arrayList3 == null) {
            return;
        }
        for (int size2 = arrayList3.size() - 1; size2 >= 0; size2--) {
            ((AbstractC1687x) this.f5992A.get(size2)).getClass();
        }
    }

    @Override // p267w1.AbstractC3253G
    /* JADX INFO: renamed from: X */
    public final void mo3701X(AbstractC3302y abstractC3302y) {
        if (abstractC3302y != null) {
            this.f6010S = null;
            this.f6001J = null;
            this.f6030z &= -1025;
            this.f5993B = -1;
            this.f5996E = 0;
            C2903j c2903j = (C2903j) this.f6017Z.f1322d;
            if (c2903j != null) {
                c2903j.m6441n(-1);
            }
        }
    }

    /* JADX INFO: renamed from: X0 */
    public final int m3702X0(int i5) {
        int i6 = this.f6022r;
        if (i6 != 0) {
            if (i6 == 1) {
                if (i5 == 17) {
                    return (this.f6030z & 524288) == 0 ? 2 : 3;
                }
                if (i5 == 33) {
                    return 0;
                }
                if (i5 == 66) {
                    return (this.f6030z & 524288) == 0 ? 3 : 2;
                }
                if (i5 == 130) {
                    return 1;
                }
            }
        }
        if (i5 != 17) {
            if (i5 == 33) {
                return 2;
            }
            if (i5 != 66) {
                return i5 != 130 ? 17 : 3;
            }
            if ((this.f6030z & 262144) != 0) {
                return 0;
            }
        } else if ((this.f6030z & 262144) == 0) {
            return 0;
        }
        return 1;
    }

    /* JADX WARN: Code duplicated, block: B:63:0x00b4  */
    /* JADX WARN: Code duplicated, block: B:67:0x00c4  */
    @Override // p267w1.AbstractC3253G
    /* JADX INFO: renamed from: Y */
    public final boolean mo3703Y(RecyclerView recyclerView, ArrayList arrayList, int i5, int i6) {
        int i7;
        View viewM7131w;
        View viewM7129r;
        int i8 = 1;
        if ((this.f6030z & DecoderReuseEvaluation.DISCARD_REASON_AUDIO_BYPASS_POSSIBLE) == 0) {
            if (!recyclerView.hasFocus()) {
                int size = arrayList.size();
                if (this.f6011T != 0) {
                    C1663V c1663v = (C1663V) this.f6012U.f24l;
                    int i9 = c1663v.f5957j;
                    int i10 = ((c1663v.f5956i - i9) - c1663v.f5958k) + i9;
                    int iM7133x = m7133x();
                    for (int i11 = 0; i11 < iM7133x; i11++) {
                        View viewM7131w2 = m7131w(i11);
                        if (viewM7131w2.getVisibility() == 0 && this.f6023s.mo3353e(viewM7131w2) >= i9 && this.f6023s.mo3350b(viewM7131w2) <= i10) {
                            viewM7131w2.addFocusables(arrayList, i5, i6);
                        }
                    }
                    if (arrayList.size() == size) {
                        int iM7133x2 = m7133x();
                        for (int i12 = 0; i12 < iM7133x2; i12++) {
                            View viewM7131w3 = m7131w(i12);
                            if (viewM7131w3.getVisibility() == 0) {
                                viewM7131w3.addFocusables(arrayList, i5, i6);
                            }
                        }
                    }
                } else {
                    View viewMo4251s = mo4251s(this.f5993B);
                    if (viewMo4251s != null) {
                        viewMo4251s.addFocusables(arrayList, i5, i6);
                    }
                }
                if (arrayList.size() != size || !recyclerView.isFocusable()) {
                    return true;
                }
                arrayList.add(recyclerView);
                return true;
            }
            if (this.f5995D == null) {
                int iM3702X0 = m3702X0(i5);
                View viewFindFocus = recyclerView.findFocus();
                AbstractC1669f abstractC1669f = this.f6021q;
                if (abstractC1669f == null || viewFindFocus == abstractC1669f || (viewM7129r = m7129r(viewFindFocus)) == null) {
                    i7 = -1;
                    break;
                }
                int iM7133x3 = m7133x();
                i7 = 0;
                while (true) {
                    if (i7 >= iM7133x3) {
                        i7 = -1;
                        break;
                    }
                    if (m7131w(i7) == viewM7129r) {
                        break;
                    }
                    i7++;
                }
                int iM3681U0 = m3681U0(m7131w(i7));
                View viewMo4251s2 = iM3681U0 == -1 ? null : mo4251s(iM3681U0);
                if (viewMo4251s2 != null) {
                    viewMo4251s2.addFocusables(arrayList, i5, i6);
                }
                if (this.f6010S != null && m7133x() != 0 && ((iM3702X0 != 3 && iM3702X0 != 2) || this.f6010S.f5971e > 1)) {
                    AbstractC1672i abstractC1672i = this.f6010S;
                    int i13 = (abstractC1672i == null || viewMo4251s2 == null) ? -1 : abstractC1672i.mo3631k(iM3681U0).f1420i;
                    int size2 = arrayList.size();
                    int i14 = (iM3702X0 == 1 || iM3702X0 == 3) ? 1 : -1;
                    int iM7133x4 = i14 > 0 ? m7133x() - 1 : 0;
                    int iM7133x5 = i7 == -1 ? i14 > 0 ? 0 : m7133x() - 1 : i7 + i14;
                    while (true) {
                        if (i14 <= 0) {
                            if (iM7133x5 < iM7133x4) {
                                break;
                            }
                            viewM7131w = m7131w(iM7133x5);
                            if (viewM7131w.getVisibility() != 0) {
                            }
                            iM7133x5 += i14;
                            i8 = 1;
                        } else {
                            if (iM7133x5 > iM7133x4) {
                                break;
                            }
                            viewM7131w = m7131w(iM7133x5);
                            if (viewM7131w.getVisibility() != 0 && viewM7131w.hasFocusable()) {
                                if (viewMo4251s2 == null) {
                                    viewM7131w.addFocusables(arrayList, i5, i6);
                                    if (arrayList.size() > size2) {
                                        break;
                                    }
                                } else {
                                    int iM3681U1 = m3681U0(m7131w(iM7133x5));
                                    C0426i c0426iMo3631k = this.f6010S.mo3631k(iM3681U1);
                                    if (c0426iMo3631k != null) {
                                        int i15 = c0426iMo3631k.f1420i;
                                        if (iM3702X0 == i8) {
                                            if (i15 == i13 && iM3681U1 > iM3681U0) {
                                                viewM7131w.addFocusables(arrayList, i5, i6);
                                                if (arrayList.size() > size2) {
                                                    break;
                                                }
                                            }
                                        } else if (iM3702X0 == 0) {
                                            if (i15 == i13 && iM3681U1 < iM3681U0) {
                                                viewM7131w.addFocusables(arrayList, i5, i6);
                                                if (arrayList.size() > size2) {
                                                    break;
                                                }
                                            }
                                        } else if (iM3702X0 == 3) {
                                            if (i15 != i13) {
                                                if (i15 < i13) {
                                                    break;
                                                }
                                                viewM7131w.addFocusables(arrayList, i5, i6);
                                            }
                                        } else if (iM3702X0 == 2 && i15 != i13) {
                                            if (i15 > i13) {
                                                return true;
                                            }
                                            viewM7131w.addFocusables(arrayList, i5, i6);
                                        }
                                    }
                                }
                            }
                            iM7133x5 += i14;
                            i8 = 1;
                        }
                    }
                }
            }
        }
        return true;
    }

    /* JADX INFO: renamed from: Y0 */
    public final int m3704Y0(int i5) {
        int i6 = this.f6000I;
        if (i6 != 0) {
            return i6;
        }
        int[] iArr = this.f6001J;
        if (iArr == null) {
            return 0;
        }
        return iArr[i5];
    }

    /* JADX INFO: renamed from: Z0 */
    public final int m3705Z0(int i5) {
        int iM3704Y0 = 0;
        if ((this.f6030z & 524288) != 0) {
            for (int i6 = this.f6008Q - 1; i6 > i5; i6--) {
                iM3704Y0 += m3704Y0(i6) + this.f6006O;
            }
            return iM3704Y0;
        }
        int iM3704Y1 = 0;
        while (iM3704Y0 < i5) {
            iM3704Y1 += m3704Y0(iM3704Y0) + this.f6006O;
            iM3704Y0++;
        }
        return iM3704Y1;
    }

    /* JADX WARN: Code duplicated, block: B:71:0x0154  */
    /* JADX WARN: Code duplicated, block: B:72:0x0156 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:73:0x0158  */
    /* JADX WARN: Code duplicated, block: B:76:0x015d  */
    /* JADX WARN: Code duplicated, block: B:78:0x0171  */
    /* JADX INFO: renamed from: a1 */
    public final boolean m3706a1(View view, View view2, int[] iArr) {
        View viewMo4251s;
        int i5;
        int iMo3350b;
        int left;
        int i6;
        int iM3663b;
        int top;
        int i7;
        int left2;
        int i8;
        int i9 = this.f6011T;
        C0009j c0009j = this.f6012U;
        if (i9 != 1 && i9 != 2) {
            C1663V c1663v = (C1663V) c0009j.f24l;
            if (this.f6022r == 0) {
                C1675l c1675l = (C1675l) view.getLayoutParams();
                c1675l.getClass();
                top = view.getLeft() + c1675l.f5979e;
                i7 = c1675l.f5983i;
            } else {
                C1675l c1675l2 = (C1675l) view.getLayoutParams();
                c1675l2.getClass();
                top = view.getTop() + c1675l2.f5980f;
                i7 = c1675l2.f5984j;
            }
            int iM3663b2 = c1663v.m3663b(top + i7);
            if (view2 != null) {
                ((C1675l) view.getLayoutParams()).getClass();
            }
            if (this.f6022r == 0) {
                C1675l c1675l3 = (C1675l) view.getLayoutParams();
                c1675l3.getClass();
                left2 = view.getTop() + c1675l3.f5980f;
                i8 = c1675l3.f5984j;
            } else {
                C1675l c1675l4 = (C1675l) view.getLayoutParams();
                c1675l4.getClass();
                left2 = view.getLeft() + c1675l4.f5979e;
                i8 = c1675l4.f5983i;
            }
            int iM3663b3 = ((C1663V) c0009j.f25m).m3663b(left2 + i8);
            if (iM3663b2 == 0 && iM3663b3 == 0) {
                iArr[0] = 0;
                iArr[1] = 0;
                return false;
            }
            iArr[0] = iM3663b2;
            iArr[1] = iM3663b3;
            return true;
        }
        int iM3681U0 = m3681U0(view);
        int iMo3353e = this.f6023s.mo3353e(view);
        int iMo3350b2 = this.f6023s.mo3350b(view);
        C1663V c1663v2 = (C1663V) c0009j.f24l;
        int i10 = c1663v2.f5957j;
        int i11 = (c1663v2.f5956i - i10) - c1663v2.f5958k;
        C0426i c0426iMo3631k = this.f6010S.mo3631k(iM3681U0);
        int i12 = c0426iMo3631k == null ? -1 : c0426iMo3631k.f1420i;
        View viewMo4251s2 = null;
        if (iMo3353e < i10) {
            if (this.f6011T == 2) {
                View view3 = view;
                while (true) {
                    AbstractC1672i abstractC1672i = this.f6010S;
                    if (!abstractC1672i.mo3632m(abstractC1672i.f5969c ? Integer.MIN_VALUE : Integer.MAX_VALUE, true)) {
                        viewMo4251s = null;
                        viewMo4251s2 = view3;
                        break;
                    }
                    AbstractC1672i abstractC1672i2 = this.f6010S;
                    C2900g c2900g = abstractC1672i2.mo3630j(abstractC1672i2.f5972f, iM3681U0)[i12];
                    View viewMo4251s3 = mo4251s(c2900g.m6413e(0));
                    if (iMo3350b2 - this.f6023s.mo3353e(viewMo4251s3) > i11) {
                        if (c2900g.m6416h() <= 2) {
                            viewMo4251s = null;
                            viewMo4251s2 = viewMo4251s3;
                            break;
                        }
                        viewMo4251s = null;
                        viewMo4251s2 = mo4251s(c2900g.m6413e(2));
                        break;
                    }
                    view3 = viewMo4251s3;
                }
            } else {
                viewMo4251s = null;
                viewMo4251s2 = view;
            }
        } else if (iMo3350b2 <= i11 + i10) {
            viewMo4251s = null;
        } else if (this.f6011T == 2) {
            do {
                AbstractC1672i abstractC1672i3 = this.f6010S;
                C2900g c2900g2 = abstractC1672i3.mo3630j(iM3681U0, abstractC1672i3.f5973g)[i12];
                viewMo4251s = mo4251s(c2900g2.m6413e(c2900g2.m6416h() - 1));
                if (this.f6023s.mo3350b(viewMo4251s) - iMo3353e > i11) {
                    viewMo4251s = null;
                    break;
                }
            } while (this.f6010S.m3669a());
            if (viewMo4251s == null) {
                viewMo4251s2 = view;
            }
        } else {
            viewMo4251s = view;
        }
        if (viewMo4251s2 == null) {
            if (viewMo4251s != null) {
                iMo3350b = this.f6023s.mo3350b(viewMo4251s);
                i10 += i11;
            } else {
                i5 = 0;
            }
            if (viewMo4251s2 != null) {
                view = viewMo4251s2;
            } else if (viewMo4251s != null) {
                view = viewMo4251s;
            }
            if (this.f6022r == 0) {
                C1675l c1675l5 = (C1675l) view.getLayoutParams();
                c1675l5.getClass();
                left = view.getTop() + c1675l5.f5980f;
                i6 = c1675l5.f5984j;
            } else {
                C1675l c1675l6 = (C1675l) view.getLayoutParams();
                c1675l6.getClass();
                left = view.getLeft() + c1675l6.f5979e;
                i6 = c1675l6.f5983i;
            }
            iM3663b = ((C1663V) c0009j.f25m).m3663b(left + i6);
            if (i5 != 0 && iM3663b == 0) {
                return false;
            }
            iArr[0] = i5;
            iArr[1] = iM3663b;
            return true;
        }
        iMo3350b = this.f6023s.mo3353e(viewMo4251s2);
        i5 = iMo3350b - i10;
        if (viewMo4251s2 != null) {
            view = viewMo4251s2;
        } else if (viewMo4251s != null) {
            view = viewMo4251s;
        }
        if (this.f6022r == 0) {
            C1675l c1675l7 = (C1675l) view.getLayoutParams();
            c1675l7.getClass();
            left = view.getTop() + c1675l7.f5980f;
            i6 = c1675l7.f5984j;
        } else {
            C1675l c1675l8 = (C1675l) view.getLayoutParams();
            c1675l8.getClass();
            left = view.getLeft() + c1675l8.f5979e;
            i6 = c1675l8.f5983i;
        }
        iM3663b = ((C1663V) c0009j.f25m).m3663b(left + i6);
        if (i5 != 0) {
        }
        iArr[0] = i5;
        iArr[1] = iM3663b;
        return true;
    }

    /* JADX INFO: renamed from: b1 */
    public final int m3707b1() {
        int i5 = (this.f6030z & 524288) != 0 ? 0 : this.f6008Q - 1;
        return m3704Y0(i5) + m3705Z0(i5);
    }

    @Override // p267w1.AbstractC3253G
    /* JADX INFO: renamed from: c0 */
    public final void mo3708c0(C3259M c3259m, C3265T c3265t, C0968l c0968l) {
        m3733n1(c3259m, c3265t);
        int iM7154b = c3265t.m7154b();
        boolean z5 = (this.f6030z & 262144) != 0;
        if (iM7154b > 1 && !m3710d1(0)) {
            if (Build.VERSION.SDK_INT < 23) {
                c0968l.m2417a(8192);
            } else if (this.f6022r == 0) {
                c0968l.m2418b(z5 ? C0963g.f3303n : C0963g.f3301l);
            } else {
                c0968l.m2418b(C0963g.f3300k);
            }
            c0968l.m2427l(true);
        }
        if (iM7154b > 1 && !m3710d1(iM7154b - 1)) {
            if (Build.VERSION.SDK_INT < 23) {
                c0968l.m2417a(4096);
            } else if (this.f6022r == 0) {
                c0968l.m2418b(z5 ? C0963g.f3301l : C0963g.f3303n);
            } else {
                c0968l.m2418b(C0963g.f3302m);
            }
            c0968l.m2427l(true);
        }
        c0968l.f3310a.setCollectionInfo(AccessibilityNodeInfo.CollectionInfo.obtain(mo3695P(c3259m, c3265t), mo3754z(c3259m, c3265t), false, 0));
        m3716f1();
    }

    /* JADX INFO: renamed from: c1 */
    public final boolean m3709c1() {
        int iM7112H = m7112H();
        return iM7112H == 0 || this.f6021q.m4267F(iM7112H - 1) != null;
    }

    /* JADX INFO: renamed from: d1 */
    public final boolean m3710d1(int i5) {
        AbstractC1669f abstractC1669f = this.f6021q;
        AbstractC3269X abstractC3269XM4267F = abstractC1669f.m4267F(i5);
        if (abstractC3269XM4267F == null) {
            return false;
        }
        View view = abstractC3269XM4267F.f13754a;
        return view.getLeft() >= 0 && view.getRight() <= abstractC1669f.getWidth() && view.getTop() >= 0 && view.getBottom() <= abstractC1669f.getHeight();
    }

    @Override // p267w1.AbstractC3253G
    /* JADX INFO: renamed from: e */
    public final boolean mo3711e() {
        return this.f6022r == 0 || this.f6008Q > 1;
    }

    @Override // p267w1.AbstractC3253G
    /* JADX INFO: renamed from: e0 */
    public final void mo3712e0(C3259M c3259m, C3265T c3265t, View view, C0968l c0968l) {
        C0426i c0426iMo3631k;
        ViewGroup.LayoutParams layoutParams = view.getLayoutParams();
        if (this.f6010S == null || !(layoutParams instanceof C1675l)) {
            return;
        }
        int iM7159b = ((C1675l) layoutParams).f13702a.m7159b();
        int i5 = -1;
        if (iM7159b >= 0 && (c0426iMo3631k = this.f6010S.mo3631k(iM7159b)) != null) {
            i5 = c0426iMo3631k.f1420i;
        }
        if (i5 < 0) {
            return;
        }
        int i6 = iM7159b / this.f6010S.f5971e;
        if (this.f6022r == 0) {
            c0968l.m2425j(C0967k.m2415a(false, i5, 1, i6, 1));
        } else {
            c0968l.m2425j(C0967k.m2415a(false, i6, 1, i5, 1));
        }
    }

    /* JADX INFO: renamed from: e1 */
    public final void m3713e1(View view, int i5, int i6, int i7, int i8) {
        int iM3704Y0;
        int i9;
        int iM3682V0 = this.f6022r == 0 ? m3682V0(view) : m3683W0(view);
        int i10 = this.f6000I;
        if (i10 > 0) {
            iM3682V0 = Math.min(iM3682V0, i10);
        }
        int i11 = this.f6007P;
        int i12 = i11 & 112;
        int absoluteGravity = (this.f6030z & 786432) != 0 ? Gravity.getAbsoluteGravity(i11 & 8388615, 1) : i11 & 7;
        int i13 = this.f6022r;
        if ((i13 != 0 || i12 != 48) && (i13 != 1 || absoluteGravity != 3)) {
            if ((i13 == 0 && i12 == 80) || (i13 == 1 && absoluteGravity == 5)) {
                iM3704Y0 = m3704Y0(i5) - iM3682V0;
            } else if ((i13 == 0 && i12 == 16) || (i13 == 1 && absoluteGravity == 1)) {
                iM3704Y0 = (m3704Y0(i5) - iM3682V0) / 2;
            }
            i8 += iM3704Y0;
        }
        if (this.f6022r == 0) {
            i9 = iM3682V0 + i8;
        } else {
            int i14 = iM3682V0 + i8;
            int i15 = i8;
            i8 = i6;
            i6 = i15;
            i9 = i7;
            i7 = i14;
        }
        C1675l c1675l = (C1675l) view.getLayoutParams();
        AbstractC3253G.m7105U(view, i6, i8, i7, i9);
        Rect rect = f5990c0;
        super.mo3686B(view, rect);
        int i16 = i6 - rect.left;
        int i17 = i8 - rect.top;
        int i18 = rect.right - i7;
        int i19 = rect.bottom - i9;
        c1675l.f5979e = i16;
        c1675l.f5980f = i17;
        c1675l.f5981g = i18;
        c1675l.f5982h = i19;
        m3752x1(view);
    }

    @Override // p267w1.AbstractC3253G
    /* JADX INFO: renamed from: f */
    public final boolean mo3714f() {
        return this.f6022r == 1 || this.f6008Q > 1;
    }

    @Override // p267w1.AbstractC3253G
    /* JADX INFO: renamed from: f0 */
    public final View mo3715f0(View view, int i5) {
        View viewFindNextFocus;
        View viewFindNextFocus2;
        if ((this.f6030z & DecoderReuseEvaluation.DISCARD_REASON_AUDIO_BYPASS_POSSIBLE) != 0) {
            return view;
        }
        FocusFinder focusFinder = FocusFinder.getInstance();
        AbstractC1669f abstractC1669f = this.f6021q;
        if (i5 == 2 || i5 == 1) {
            if (mo3714f()) {
                viewFindNextFocus = focusFinder.findNextFocus(abstractC1669f, view, i5 == 2 ? 130 : 33);
            } else {
                viewFindNextFocus = null;
            }
            if (mo3711e()) {
                viewFindNextFocus2 = focusFinder.findNextFocus(abstractC1669f, view, (m7114I() == 1) ^ (i5 == 2) ? 66 : 17);
            } else {
                viewFindNextFocus2 = viewFindNextFocus;
            }
        } else {
            viewFindNextFocus2 = focusFinder.findNextFocus(abstractC1669f, view, i5);
        }
        if (viewFindNextFocus2 != null) {
            return viewFindNextFocus2;
        }
        if (abstractC1669f.getDescendantFocusability() == 393216) {
            return abstractC1669f.getParent().focusSearch(view, i5);
        }
        int iM3702X0 = m3702X0(i5);
        boolean z5 = abstractC1669f.getScrollState() != 0;
        if (iM3702X0 == 1) {
            if (z5 || (this.f6030z & 4096) == 0) {
                viewFindNextFocus2 = view;
            }
            if ((this.f6030z & 131072) != 0 && !m3709c1()) {
                m3723i1(true);
                viewFindNextFocus2 = view;
            }
        } else if (iM3702X0 == 0) {
            if (z5 || (this.f6030z & 2048) == 0) {
                viewFindNextFocus2 = view;
            }
            if ((this.f6030z & 131072) != 0 && m7112H() != 0 && abstractC1669f.m4267F(0) == null) {
                m3723i1(false);
                viewFindNextFocus2 = view;
            }
        } else if (iM3702X0 == 3) {
        }
        if (viewFindNextFocus2 != null) {
            return viewFindNextFocus2;
        }
        View viewFocusSearch = abstractC1669f.getParent().focusSearch(view, i5);
        if (viewFocusSearch != null) {
            return viewFocusSearch;
        }
        return view != null ? view : abstractC1669f;
    }

    /* JADX INFO: renamed from: f1 */
    public final void m3716f1() {
        this.f6029y = null;
        this.f6024t = null;
        this.f6025u = 0;
        this.f6026v = 0;
    }

    @Override // p267w1.AbstractC3253G
    /* JADX INFO: renamed from: g0 */
    public final void mo3717g0(int i5, int i6) {
        AbstractC1672i abstractC1672i;
        int i7;
        int i8 = this.f5993B;
        if (i8 != -1 && (abstractC1672i = this.f6010S) != null && abstractC1672i.f5972f >= 0 && (i7 = this.f5996E) != Integer.MIN_VALUE && i5 <= i8 + i7) {
            this.f5996E = i7 + i6;
        }
        C2903j c2903j = (C2903j) this.f6017Z.f1322d;
        if (c2903j != null) {
            c2903j.m6441n(-1);
        }
    }

    /* JADX INFO: renamed from: g1 */
    public final void m3718g1(View view) {
        int childMeasureSpec;
        int childMeasureSpec2;
        C1675l c1675l = (C1675l) view.getLayoutParams();
        Rect rect = f5990c0;
        m7126d(view, rect);
        int i5 = ((ViewGroup.MarginLayoutParams) c1675l).leftMargin + ((ViewGroup.MarginLayoutParams) c1675l).rightMargin + rect.left + rect.right;
        int i6 = ((ViewGroup.MarginLayoutParams) c1675l).topMargin + ((ViewGroup.MarginLayoutParams) c1675l).bottomMargin + rect.top + rect.bottom;
        int iMakeMeasureSpec = this.f5999H == -2 ? View.MeasureSpec.makeMeasureSpec(0, 0) : View.MeasureSpec.makeMeasureSpec(this.f6000I, 1073741824);
        if (this.f6022r == 0) {
            childMeasureSpec = ViewGroup.getChildMeasureSpec(View.MeasureSpec.makeMeasureSpec(0, 0), i5, ((ViewGroup.MarginLayoutParams) c1675l).width);
            childMeasureSpec2 = ViewGroup.getChildMeasureSpec(iMakeMeasureSpec, i6, ((ViewGroup.MarginLayoutParams) c1675l).height);
        } else {
            int childMeasureSpec3 = ViewGroup.getChildMeasureSpec(View.MeasureSpec.makeMeasureSpec(0, 0), i6, ((ViewGroup.MarginLayoutParams) c1675l).height);
            childMeasureSpec = ViewGroup.getChildMeasureSpec(iMakeMeasureSpec, i5, ((ViewGroup.MarginLayoutParams) c1675l).width);
            childMeasureSpec2 = childMeasureSpec3;
        }
        view.measure(childMeasureSpec, childMeasureSpec2);
    }

    @Override // p267w1.AbstractC3253G
    /* JADX INFO: renamed from: h0 */
    public final void mo3719h0() {
        this.f5996E = 0;
        C2903j c2903j = (C2903j) this.f6017Z.f1322d;
        if (c2903j != null) {
            c2903j.m6441n(-1);
        }
    }

    /* JADX INFO: renamed from: h1 */
    public final void m3720h1() {
        this.f6010S.mo3632m((this.f6030z & 262144) != 0 ? this.f6014W + this.f6015X + this.f6026v : (-this.f6015X) - this.f6026v, false);
    }

    @Override // p267w1.AbstractC3253G
    /* JADX INFO: renamed from: i */
    public final void mo3721i(int i5, int i6, C3265T c3265t, C2900g c2900g) {
        try {
            m3733n1(null, c3265t);
            if (this.f6022r != 0) {
                i5 = i6;
            }
            if (m7133x() != 0 && i5 != 0) {
                this.f6010S.mo3627e(i5 < 0 ? -this.f6015X : this.f6014W + this.f6015X, i5, c2900g);
            }
        } finally {
            m3716f1();
        }
    }

    @Override // p267w1.AbstractC3253G
    /* JADX INFO: renamed from: i0 */
    public final void mo3722i0(int i5, int i6) {
        int i7;
        int i8 = this.f5993B;
        if (i8 != -1 && (i7 = this.f5996E) != Integer.MIN_VALUE) {
            int i9 = i8 + i7;
            if (i5 <= i9 && i9 < i5 + 1) {
                this.f5996E = (i6 - i5) + i7;
            } else if (i5 < i9 && i6 > i9 - 1) {
                this.f5996E = i7 - 1;
            } else if (i5 > i9 && i6 < i9) {
                this.f5996E = i7 + 1;
            }
        }
        C2903j c2903j = (C2903j) this.f6017Z.f1322d;
        if (c2903j != null) {
            c2903j.m6441n(-1);
        }
    }

    /* JADX INFO: renamed from: i1 */
    public final void m3723i1(boolean z5) {
        AbstractC1669f abstractC1669f = this.f6021q;
        if (z5) {
            if (m3709c1()) {
                return;
            }
        } else if (m7112H() == 0 || abstractC1669f.m4267F(0) != null) {
            return;
        }
        C1676m c1676m = this.f5995D;
        if (c1676m == null) {
            abstractC1669f.m4302l0();
            C1676m c1676m2 = new C1676m(this, z5 ? 1 : -1, this.f6008Q > 1);
            this.f5996E = 0;
            mo3696P0(c1676m2);
            return;
        }
        C1678o c1678o = c1676m.f5987u;
        if (z5) {
            int i5 = c1676m.f5986t;
            if (i5 < c1678o.f6020p) {
                c1676m.f5986t = i5 + 1;
                return;
            }
            return;
        }
        int i6 = c1676m.f5986t;
        if (i6 > (-c1678o.f6020p)) {
            c1676m.f5986t = i6 - 1;
        }
    }

    @Override // p267w1.AbstractC3253G
    /* JADX INFO: renamed from: j */
    public final void mo3724j(int i5, C2900g c2900g) {
        int i6 = this.f6021q.f5966V0;
        if (i5 == 0 || i6 == 0) {
            return;
        }
        int iMax = Math.max(0, Math.min(this.f5993B - ((i6 - 1) / 2), i5 - i6));
        for (int i7 = iMax; i7 < i5 && i7 < iMax + i6; i7++) {
            c2900g.m6410b(i7, 0);
        }
    }

    @Override // p267w1.AbstractC3253G
    /* JADX INFO: renamed from: j0 */
    public final void mo3725j0(int i5, int i6) {
        AbstractC1672i abstractC1672i;
        int i7;
        int i8;
        int i9 = this.f5993B;
        if (i9 != -1 && (abstractC1672i = this.f6010S) != null && abstractC1672i.f5972f >= 0 && (i7 = this.f5996E) != Integer.MIN_VALUE && i5 <= (i8 = i9 + i7)) {
            if (i5 + i6 > i8) {
                this.f5993B = (i5 - i8) + i7 + i9;
                this.f5996E = Integer.MIN_VALUE;
            } else {
                this.f5996E = i7 - i6;
            }
        }
        C2903j c2903j = (C2903j) this.f6017Z.f1322d;
        if (c2903j != null) {
            c2903j.m6441n(-1);
        }
    }

    /* JADX WARN: Code duplicated, block: B:75:0x0144  */
    /* JADX INFO: renamed from: j1 */
    public final boolean m3726j1(boolean z5) {
        char c4;
        int i5 = 0;
        if (this.f6000I != 0 || this.f6001J == null) {
            return false;
        }
        AbstractC1672i abstractC1672i = this.f6010S;
        C2900g[] c2900gArrMo3630j = abstractC1672i == null ? null : abstractC1672i.mo3630j(abstractC1672i.f5972f, abstractC1672i.f5973g);
        int i6 = 0;
        boolean z6 = false;
        int i7 = -1;
        while (i6 < this.f6008Q) {
            C2900g c2900g = c2900gArrMo3630j == null ? null : c2900gArrMo3630j[i6];
            int iM6416h = c2900g == null ? 0 : c2900g.m6416h();
            int i8 = -1;
            for (int i9 = 0; i9 < iM6416h; i9 += 2) {
                int iM6413e = c2900g.m6413e(i9 + 1);
                for (int iM6413e2 = c2900g.m6413e(i9); iM6413e2 <= iM6413e; iM6413e2++) {
                    View viewMo4251s = mo4251s(iM6413e2 - this.f6025u);
                    if (viewMo4251s != null) {
                        if (z5) {
                            m3718g1(viewMo4251s);
                        }
                        int iM3682V0 = this.f6022r == 0 ? m3682V0(viewMo4251s) : m3683W0(viewMo4251s);
                        if (iM3682V0 > i8) {
                            i8 = iM3682V0;
                        }
                    }
                }
            }
            int iM7154b = this.f6024t.m7154b();
            AbstractC1669f abstractC1669f = this.f6021q;
            if (!abstractC1669f.f6725C && z5 && i8 < 0 && iM7154b > 0) {
                if (i7 < 0) {
                    int i10 = this.f5993B;
                    if (i10 < 0) {
                        i10 = 0;
                    } else if (i10 >= iM7154b) {
                        i10 = iM7154b - 1;
                    }
                    if (m7133x() > 0) {
                        int iM7160c = abstractC1669f.m4270I(m7131w(i5)).m7160c();
                        int iM7160c2 = abstractC1669f.m4270I(m7131w(m7133x() - 1)).m7160c();
                        if (i10 >= iM7160c && i10 <= iM7160c2) {
                            i10 = i10 - iM7160c <= iM7160c2 - i10 ? iM7160c - 1 : iM7160c2 + 1;
                            if (i10 < 0 && iM7160c2 < iM7154b - 1) {
                                i10 = iM7160c2 + 1;
                            } else if (i10 >= iM7154b && iM7160c > 0) {
                                i10 = iM7160c - 1;
                            }
                        }
                    }
                    if (i10 >= 0 && i10 < iM7154b) {
                        int iMakeMeasureSpec = View.MeasureSpec.makeMeasureSpec(i5, i5);
                        int iMakeMeasureSpec2 = View.MeasureSpec.makeMeasureSpec(i5, i5);
                        View viewM7140d = this.f6029y.m7140d(i10);
                        int[] iArr = this.f6016Y;
                        if (viewM7140d != null) {
                            C1675l c1675l = (C1675l) viewM7140d.getLayoutParams();
                            Rect rect = f5990c0;
                            m7126d(viewM7140d, rect);
                            c4 = 0;
                            viewM7140d.measure(ViewGroup.getChildMeasureSpec(iMakeMeasureSpec, m7119L() + m7117K() + ((ViewGroup.MarginLayoutParams) c1675l).leftMargin + ((ViewGroup.MarginLayoutParams) c1675l).rightMargin + rect.left + rect.right, ((ViewGroup.MarginLayoutParams) c1675l).width), ViewGroup.getChildMeasureSpec(iMakeMeasureSpec2, m7115J() + m7121M() + ((ViewGroup.MarginLayoutParams) c1675l).topMargin + ((ViewGroup.MarginLayoutParams) c1675l).bottomMargin + rect.top + rect.bottom, ((ViewGroup.MarginLayoutParams) c1675l).height));
                            iArr[0] = m3683W0(viewM7140d);
                            iArr[1] = m3682V0(viewM7140d);
                            this.f6029y.m7145i(viewM7140d);
                        } else {
                            c4 = 0;
                        }
                        i7 = this.f6022r == 0 ? iArr[1] : iArr[c4];
                    }
                }
                if (i7 >= 0) {
                    i8 = i7;
                }
            }
            if (i8 < 0) {
                i8 = 0;
            }
            int[] iArr2 = this.f6001J;
            if (iArr2[i6] != i8) {
                iArr2[i6] = i8;
                z6 = true;
            }
            i6++;
            i5 = 0;
        }
        return z6;
    }

    @Override // p267w1.AbstractC3253G
    /* JADX INFO: renamed from: k0 */
    public final void mo3727k0(int i5, int i6) {
        int i7 = i6 + i5;
        while (i5 < i7) {
            C0388b c0388b = this.f6017Z;
            C2903j c2903j = (C2903j) c0388b.f1322d;
            if (c2903j != null && c2903j.m6440m() != 0) {
                ((C2903j) c0388b.f1322d).m6439l(Integer.toString(i5));
            }
            i5++;
        }
    }

    /* JADX INFO: renamed from: k1 */
    public final int m3728k1(int i5, boolean z5) {
        C0426i c0426iMo3631k;
        AbstractC1672i abstractC1672i = this.f6010S;
        if (abstractC1672i == null) {
            return i5;
        }
        int i6 = this.f5993B;
        int i7 = (i6 == -1 || (c0426iMo3631k = abstractC1672i.mo3631k(i6)) == null) ? -1 : c0426iMo3631k.f1420i;
        int iM7133x = m7133x();
        View view = null;
        for (int i8 = 0; i8 < iM7133x && i5 != 0; i8++) {
            int i9 = i5 > 0 ? i8 : (iM7133x - 1) - i8;
            View viewM7131w = m7131w(i9);
            if (viewM7131w.getVisibility() == 0 && (!m7124R() || viewM7131w.hasFocusable())) {
                int iM3681U0 = m3681U0(m7131w(i9));
                C0426i c0426iMo3631k2 = this.f6010S.mo3631k(iM3681U0);
                int i10 = c0426iMo3631k2 == null ? -1 : c0426iMo3631k2.f1420i;
                if (i7 == -1) {
                    i6 = iM3681U0;
                    view = viewM7131w;
                    i7 = i10;
                } else if (i10 == i7 && ((i5 > 0 && iM3681U0 > i6) || (i5 < 0 && iM3681U0 < i6))) {
                    i5 = i5 > 0 ? i5 - 1 : i5 + 1;
                    i6 = iM3681U0;
                    view = viewM7131w;
                }
            }
        }
        if (view != null) {
            if (z5) {
                if (m7124R()) {
                    this.f6030z |= 32;
                    view.requestFocus();
                    this.f6030z &= -33;
                }
                this.f5993B = i6;
                return i5;
            }
            m3742s1(view, true);
        }
        return i5;
    }

    /* JADX INFO: renamed from: l1 */
    public final void m3729l1() {
        int i5 = this.f6030z;
        if ((65600 & i5) == 65536) {
            AbstractC1672i abstractC1672i = this.f6010S;
            int i6 = this.f5993B;
            int i7 = (i5 & 262144) != 0 ? -this.f6015X : this.f6014W + this.f6015X;
            while (true) {
                int i8 = abstractC1672i.f5973g;
                if (i8 >= abstractC1672i.f5972f && i8 > i6) {
                    if (!abstractC1672i.f5969c) {
                        if (abstractC1672i.f5968b.m1923z(i8) < i7) {
                            break;
                        }
                        abstractC1672i.f5968b.m1899S(abstractC1672i.f5973g);
                        abstractC1672i.f5973g--;
                    } else {
                        if (abstractC1672i.f5968b.m1923z(i8) > i7) {
                            break;
                        }
                        abstractC1672i.f5968b.m1899S(abstractC1672i.f5973g);
                        abstractC1672i.f5973g--;
                    }
                } else {
                    break;
                }
            }
            if (abstractC1672i.f5973g < abstractC1672i.f5972f) {
                abstractC1672i.f5973g = -1;
                abstractC1672i.f5972f = -1;
            }
        }
    }

    /* JADX WARN: Code duplicated, block: B:162:0x0347  */
    /* JADX WARN: Code duplicated, block: B:164:0x034c  */
    /* JADX WARN: Code duplicated, block: B:165:0x0352  */
    /* JADX WARN: Code duplicated, block: B:167:0x0363  */
    /* JADX WARN: Code duplicated, block: B:168:0x036b  */
    /* JADX WARN: Code duplicated, block: B:172:0x0389  */
    /* JADX WARN: Code duplicated, block: B:173:0x038b  */
    /* JADX WARN: Code duplicated, block: B:313:0x060c A[PHI: r1 r2
      0x060c: PHI (r1v41 int) = (r1v37 int), (r1v44 int) binds: [B:324:0x0639, B:312:0x060a] A[DONT_GENERATE, DONT_INLINE]
      0x060c: PHI (r2v43 int) = (r2v39 int), (r2v47 int) binds: [B:324:0x0639, B:312:0x060a] A[DONT_GENERATE, DONT_INLINE]] */
    @Override // p267w1.AbstractC3253G
    /* JADX INFO: renamed from: m0 */
    public final void mo3730m0(C3259M c3259m, C3265T c3265t) {
        int i5;
        int i6;
        int i7;
        boolean z5;
        View view;
        int i8;
        boolean z6;
        int i9;
        int i10;
        int iHighestOneBit;
        AbstractC1672i c1655m;
        boolean z7;
        int i11;
        int i12;
        int left;
        int right;
        int i13;
        List list;
        int size;
        AbstractC1672i abstractC1672i;
        int i14;
        int i15;
        C0426i c0426iMo3631k;
        int i16;
        C0426i c0426iMo3631k2;
        RecyclerView recyclerView;
        if (this.f6008Q != 0 && c3265t.m7154b() >= 0) {
            if ((this.f6030z & 64) != 0 && m7133x() > 0) {
                this.f6030z |= 128;
                return;
            }
            int i17 = this.f6030z;
            if ((i17 & 512) == 0) {
                this.f6010S = null;
                this.f6001J = null;
                this.f6030z = i17 & (-1025);
                mo3747u0(c3259m);
                return;
            }
            this.f6030z = (i17 & (-4)) | 1;
            m3733n1(c3259m, c3265t);
            boolean z8 = c3265t.f13736g;
            int iMax = Integer.MIN_VALUE;
            AbstractC1669f abstractC1669f = this.f6021q;
            if (z8) {
                m3753y1();
                int iM7133x = m7133x();
                if (this.f6010S != null && iM7133x > 0) {
                    int i18 = abstractC1669f.m4270I(m7131w(0)).f13757d;
                    int i19 = abstractC1669f.m4270I(m7131w(iM7133x - 1)).f13757d;
                    int iMin = Integer.MAX_VALUE;
                    for (int i20 = 0; i20 < iM7133x; i20++) {
                        View viewM7131w = m7131w(i20);
                        C1675l c1675l = (C1675l) viewM7131w.getLayoutParams();
                        AbstractC3269X abstractC3269XM4256J = RecyclerView.m4256J(viewM7131w);
                        int iM4268G = (abstractC3269XM4256J == null || (recyclerView = abstractC3269XM4256J.f13771r) == null) ? -1 : recyclerView.m4268G(abstractC3269XM4256J);
                        if (c1675l.f13702a.m7169l() || c1675l.f13702a.m7166i() || viewM7131w.isLayoutRequested() || ((!viewM7131w.hasFocus() && this.f5993B == c1675l.f13702a.m7159b()) || ((viewM7131w.hasFocus() && this.f5993B != c1675l.f13702a.m7159b()) || iM4268G < i18 || iM4268G > i19))) {
                            iMin = Math.min(iMin, this.f6023s.mo3353e(viewM7131w));
                            iMax = Math.max(iMax, this.f6023s.mo3350b(viewM7131w));
                        }
                    }
                    if (iMax > iMin) {
                        this.f6026v = iMax - iMin;
                    }
                    m3698R0();
                    m3720h1();
                }
                this.f6030z &= -4;
                m3716f1();
                return;
            }
            boolean z9 = c3265t.f13740k;
            SparseIntArray sparseIntArray = this.f6027w;
            if (z9) {
                sparseIntArray.clear();
                int iM7133x2 = m7133x();
                for (int i21 = 0; i21 < iM7133x2; i21++) {
                    int i22 = abstractC1669f.m4270I(m7131w(i21)).f13757d;
                    if (i22 >= 0 && (c0426iMo3631k2 = this.f6010S.mo3631k(i22)) != null) {
                        sparseIntArray.put(i22, c0426iMo3631k2.f1420i);
                    }
                }
            }
            C3296s c3296s = this.f13691e;
            boolean z10 = (c3296s == null || !c3296s.f13932e) && this.f6011T == 0;
            int i23 = this.f5993B;
            if (i23 != -1 && (i16 = this.f5996E) != Integer.MIN_VALUE) {
                this.f5993B = i23 + i16;
            }
            this.f5996E = 0;
            View viewMo4251s = mo4251s(this.f5993B);
            int i24 = this.f5993B;
            boolean zHasFocus = abstractC1669f.hasFocus();
            AbstractC1672i abstractC1672i2 = this.f6010S;
            int i25 = abstractC1672i2 != null ? abstractC1672i2.f5972f : -1;
            int i26 = abstractC1672i2 != null ? abstractC1672i2.f5973g : -1;
            if (this.f6022r == 0) {
                i6 = c3265t.f13744o;
                i5 = c3265t.f13745p;
            } else {
                i5 = c3265t.f13744o;
                i6 = c3265t.f13745p;
            }
            int iM7154b = this.f6024t.m7154b();
            if (iM7154b == 0) {
                this.f5993B = -1;
            } else {
                int i27 = this.f5993B;
                if (i27 >= iM7154b) {
                    this.f5993B = iM7154b - 1;
                } else if (i27 == -1 && iM7154b > 0) {
                    this.f5993B = 0;
                }
            }
            boolean z11 = this.f6024t.f13735f;
            C0009j c0009j = this.f6012U;
            if (z11 || (abstractC1672i = this.f6010S) == null || abstractC1672i.f5972f < 0 || (this.f6030z & 256) != 0 || abstractC1672i.f5971e != this.f6008Q) {
                i7 = i6;
                z5 = z10;
                view = viewMo4251s;
                i8 = i24;
                z6 = zHasFocus;
                i9 = i5;
                int i28 = this.f6030z;
                this.f6030z = i28 & (-257);
                AbstractC1672i abstractC1672i3 = this.f6010S;
                if (abstractC1672i3 == null || this.f6008Q != abstractC1672i3.f5971e) {
                    i10 = this.f6008Q;
                    if (i10 == 1) {
                        c1655m = new C1655M();
                    } else {
                        C1658P c1658p = new C1658P();
                        C2900g c2900g = new C2900g(2);
                        if (Integer.bitCount(64) != 1) {
                            iHighestOneBit = Integer.highestOneBit(63) << 1;
                        } else {
                            iHighestOneBit = 64;
                        }
                        c2900g.f12160e = iHighestOneBit - 1;
                        c2900g.f12159d = new Object[iHighestOneBit];
                        c1658p.f5820j = c2900g;
                        c1658p.f5821k = -1;
                        c1658p.m3674n(i10);
                        c1655m = c1658p;
                    }
                    this.f6010S = c1655m;
                    c1655m.f5968b = this.f6019b0;
                    if ((this.f6030z & 262144) != 0) {
                        z7 = true;
                    } else {
                        z7 = false;
                    }
                    c1655m.f5969c = z7;
                } else if (((i28 & 262144) != 0) != abstractC1672i3.f5969c) {
                    i10 = this.f6008Q;
                    if (i10 == 1) {
                        c1655m = new C1655M();
                    } else {
                        C1658P c1658p2 = new C1658P();
                        C2900g c2900g2 = new C2900g(2);
                        if (Integer.bitCount(64) != 1) {
                            iHighestOneBit = Integer.highestOneBit(63) << 1;
                        } else {
                            iHighestOneBit = 64;
                        }
                        c2900g2.f12160e = iHighestOneBit - 1;
                        c2900g2.f12159d = new Object[iHighestOneBit];
                        c1658p2.f5820j = c2900g2;
                        c1658p2.f5821k = -1;
                        c1658p2.m3674n(i10);
                        c1655m = c1658p2;
                    }
                    this.f6010S = c1655m;
                    c1655m.f5968b = this.f6019b0;
                    if ((this.f6030z & 262144) != 0) {
                        z7 = true;
                    } else {
                        z7 = false;
                    }
                    c1655m.f5969c = z7;
                }
                C1663V c1663v = (C1663V) c0009j.f24l;
                C1663V c1663v2 = (C1663V) c0009j.f22j;
                c1663v.f5949b = Integer.MIN_VALUE;
                c1663v.f5948a = Integer.MAX_VALUE;
                C1663V c1663v3 = (C1663V) c0009j.f23k;
                c1663v3.f5956i = this.f13700n;
                c1663v2.f5956i = this.f13701o;
                int iM7117K = m7117K();
                int iM7119L = m7119L();
                c1663v3.f5957j = iM7117K;
                c1663v3.f5958k = iM7119L;
                int iM7121M = m7121M();
                int iM7115J = m7115J();
                c1663v2.f5957j = iM7121M;
                c1663v2.f5958k = iM7115J;
                this.f6014W = ((C1663V) c0009j.f24l).f5956i;
                this.f5998G = 0;
                m3687B1();
                this.f6010S.f5970d = this.f6005N;
                m7128q(this.f6029y);
                AbstractC1672i abstractC1672i4 = this.f6010S;
                abstractC1672i4.f5973g = -1;
                abstractC1672i4.f5972f = -1;
                C1663V c1663v4 = (C1663V) c0009j.f24l;
                c1663v4.f5949b = Integer.MIN_VALUE;
                c1663v4.f5951d = Integer.MIN_VALUE;
                c1663v4.f5948a = Integer.MAX_VALUE;
                c1663v4.f5950c = Integer.MAX_VALUE;
                int i29 = this.f6030z;
                this.f6030z = i29 & (-5);
                this.f6030z = (i29 & (-21)) | (z6 ? 16 : 0);
                if (z5 && (i25 < 0 || (i11 = this.f5993B) > i26 || i11 < i25)) {
                    i25 = this.f5993B;
                    i26 = i25;
                }
                abstractC1672i4.f5975i = i25;
                if (i26 != -1) {
                    while (this.f6010S.m3669a() && mo4251s(i26) == null) {
                    }
                }
            } else {
                C1663V c1663v5 = (C1663V) c0009j.f23k;
                C1663V c1663v6 = (C1663V) c0009j.f22j;
                c1663v5.f5956i = this.f13700n;
                c1663v6.f5956i = this.f13701o;
                int iM7117K2 = m7117K();
                int iM7119L2 = m7119L();
                c1663v5.f5957j = iM7117K2;
                c1663v5.f5958k = iM7119L2;
                int iM7121M2 = m7121M();
                int iM7115J2 = m7115J();
                c1663v6.f5957j = iM7121M2;
                c1663v6.f5958k = iM7115J2;
                this.f6014W = ((C1663V) c0009j.f24l).f5956i;
                m3687B1();
                AbstractC1672i abstractC1672i5 = this.f6010S;
                abstractC1672i5.f5970d = this.f6005N;
                this.f6030z |= 4;
                abstractC1672i5.f5975i = this.f5993B;
                int iM7133x3 = m7133x();
                int i30 = this.f6010S.f5972f;
                this.f6030z &= -9;
                int i31 = i30;
                int i32 = 0;
                while (true) {
                    if (i32 < iM7133x3) {
                        View viewM7131w2 = m7131w(i32);
                        if (i31 == m3681U0(viewM7131w2) && (c0426iMo3631k = this.f6010S.mo3631k(i31)) != null) {
                            int i33 = i6;
                            int iM3705Z0 = (m3705Z0(c0426iMo3631k.f1420i) + ((C1663V) c0009j.f25m).f5957j) - this.f5998G;
                            int iMo3353e = this.f6023s.mo3353e(viewM7131w2);
                            Rect rect = f5990c0;
                            mo3686B(viewM7131w2, rect);
                            int iWidth = this.f6022r == 0 ? rect.width() : rect.height();
                            if ((((C1675l) viewM7131w2.getLayoutParams()).f13702a.f13763j & 2) != 0) {
                                this.f6030z |= 8;
                                m7110C0(this.f6029y, this.f13687a.m7188n(viewM7131w2), viewM7131w2);
                                viewM7131w2 = this.f6029y.m7140d(i31);
                                m7125b(viewM7131w2, i32, false);
                            }
                            m3718g1(viewM7131w2);
                            int iM3683W0 = this.f6022r == 0 ? m3683W0(viewM7131w2) : m3682V0(viewM7131w2);
                            i14 = iM7133x3;
                            i8 = i24;
                            i7 = i33;
                            int i34 = iM3683W0;
                            z5 = z10;
                            i9 = i5;
                            view = viewMo4251s;
                            z6 = zHasFocus;
                            i15 = i32;
                            m3713e1(viewM7131w2, c0426iMo3631k.f1420i, iMo3353e, iMo3353e + iM3683W0, iM3705Z0);
                            if (iWidth == i34) {
                                i32 = i15 + 1;
                                i31++;
                                i6 = i7;
                                i5 = i9;
                                iM7133x3 = i14;
                                z10 = z5;
                                zHasFocus = z6;
                                viewMo4251s = view;
                                i24 = i8;
                            }
                        } else {
                            i14 = iM7133x3;
                            z5 = z10;
                            view = viewMo4251s;
                            i8 = i24;
                            z6 = zHasFocus;
                            i15 = i32;
                            i7 = i6;
                            i9 = i5;
                        }
                        int i35 = this.f6010S.f5973g;
                        for (int i36 = i14 - 1; i36 >= i15; i36--) {
                            View viewM7131w3 = m7131w(i36);
                            m7110C0(this.f6029y, this.f13687a.m7188n(viewM7131w3), viewM7131w3);
                        }
                        this.f6010S.mo3636l(i31);
                        if ((this.f6030z & C1733C.DEFAULT_BUFFER_SEGMENT_SIZE) != 0) {
                            m3698R0();
                            int i37 = this.f5993B;
                            if (i37 >= 0 && i37 <= i35) {
                                while (true) {
                                    AbstractC1672i abstractC1672i6 = this.f6010S;
                                    if (abstractC1672i6.f5973g >= this.f5993B) {
                                        break;
                                    } else {
                                        abstractC1672i6.m3669a();
                                    }
                                }
                            }
                        } else {
                            while (this.f6010S.m3669a() && this.f6010S.f5973g < i35) {
                            }
                        }
                    } else {
                        i7 = i6;
                        z5 = z10;
                        view = viewMo4251s;
                        i8 = i24;
                        z6 = zHasFocus;
                        i9 = i5;
                    }
                    m3685A1();
                    m3687B1();
                }
            }
            while (true) {
                m3685A1();
                AbstractC1672i abstractC1672i7 = this.f6010S;
                int i38 = abstractC1672i7.f5972f;
                int i39 = abstractC1672i7.f5973g;
                int i40 = -i7;
                int i41 = -i9;
                View viewMo4251s2 = mo4251s(this.f5993B);
                if (viewMo4251s2 != null && z5) {
                    m3741r1(viewMo4251s2, viewMo4251s2.findFocus(), false, i40, i41);
                }
                if (viewMo4251s2 != null && z6 && !viewMo4251s2.hasFocus()) {
                    viewMo4251s2.requestFocus();
                } else if (!z6 && !abstractC1669f.hasFocus()) {
                    if (viewMo4251s2 == null || !viewMo4251s2.hasFocusable()) {
                        int iM7133x4 = m7133x();
                        for (int i42 = 0; i42 < iM7133x4; i42++) {
                            viewMo4251s2 = m7131w(i42);
                            if (viewMo4251s2 != null && viewMo4251s2.hasFocusable()) {
                                abstractC1669f.focusableViewAvailable(viewMo4251s2);
                                break;
                            }
                        }
                    } else {
                        abstractC1669f.focusableViewAvailable(viewMo4251s2);
                    }
                    if (z5 && viewMo4251s2 != null && viewMo4251s2.hasFocus()) {
                        m3741r1(viewMo4251s2, viewMo4251s2.findFocus(), false, i40, i41);
                    }
                }
                m3698R0();
                m3720h1();
                AbstractC1672i abstractC1672i8 = this.f6010S;
                if (abstractC1672i8.f5972f == i38 && abstractC1672i8.f5973g == i39) {
                    break;
                }
            }
            m3731m1();
            m3729l1();
            if (c3265t.f13740k && (size = (list = this.f6029y.f13716d).size()) != 0) {
                int[] iArr = this.f6028x;
                if (iArr == null || size > iArr.length) {
                    int length = iArr == null ? 16 : iArr.length;
                    while (length < size) {
                        length <<= 1;
                    }
                    this.f6028x = new int[length];
                }
                int i43 = 0;
                for (int i44 = 0; i44 < size; i44++) {
                    int iM7159b = ((AbstractC3269X) list.get(i44)).m7159b();
                    if (iM7159b >= 0) {
                        this.f6028x[i43] = iM7159b;
                        i43++;
                    }
                }
                if (i43 > 0) {
                    Arrays.sort(this.f6028x, 0, i43);
                    AbstractC1672i abstractC1672i9 = this.f6010S;
                    int[] iArr2 = this.f6028x;
                    Object[] objArr = abstractC1672i9.f5967a;
                    int i45 = abstractC1672i9.f5973g;
                    int iBinarySearch = i45 >= 0 ? Arrays.binarySearch(iArr2, 0, i43, i45) : 0;
                    if (iBinarySearch < 0) {
                        int iM1923z = abstractC1672i9.f5969c ? (abstractC1672i9.f5968b.m1923z(i45) - abstractC1672i9.f5968b.m1895O(i45)) - abstractC1672i9.f5970d : abstractC1672i9.f5970d + abstractC1672i9.f5968b.m1895O(i45) + abstractC1672i9.f5968b.m1923z(i45);
                        for (int i46 = (-iBinarySearch) - 1; i46 < i43; i46++) {
                            int i47 = iArr2[i46];
                            int i48 = sparseIntArray.get(i47);
                            int i49 = i48 < 0 ? 0 : i48;
                            int iM1919v = abstractC1672i9.f5968b.m1919v(i47, true, objArr, true);
                            abstractC1672i9.f5968b.m1908i(objArr[0], i47, iM1919v, i49, iM1923z);
                            iM1923z = abstractC1672i9.f5969c ? (iM1923z - iM1919v) - abstractC1672i9.f5970d : iM1923z + iM1919v + abstractC1672i9.f5970d;
                        }
                    }
                    int i50 = abstractC1672i9.f5972f;
                    int iBinarySearch2 = i50 >= 0 ? Arrays.binarySearch(iArr2, 0, i43, i50) : 0;
                    if (iBinarySearch2 < 0) {
                        int i51 = (-iBinarySearch2) - 2;
                        int iM1923z2 = abstractC1672i9.f5969c ? abstractC1672i9.f5968b.m1923z(i50) : abstractC1672i9.f5968b.m1923z(i50);
                        while (i51 >= 0) {
                            int i52 = iArr2[i51];
                            int i53 = sparseIntArray.get(i52);
                            int i54 = i53 < 0 ? 0 : i53;
                            int iM1919v2 = abstractC1672i9.f5968b.m1919v(i52, false, objArr, true);
                            int i55 = abstractC1672i9.f5969c ? iM1923z2 + abstractC1672i9.f5970d + iM1919v2 : (iM1923z2 - abstractC1672i9.f5970d) - iM1919v2;
                            abstractC1672i9.f5968b.m1908i(objArr[0], i52, iM1919v2, i54, i55);
                            i51--;
                            iM1923z2 = i55;
                        }
                    }
                }
                sparseIntArray.clear();
            }
            int i56 = this.f6030z;
            if ((i56 & 1024) != 0) {
                this.f6030z = i56 & (-1025);
            } else {
                m3756z1();
            }
            if (((this.f6030z & 4) != 0 && ((i13 = this.f5993B) != i8 || mo4251s(i13) != view || (this.f6030z & 8) != 0)) || (this.f6030z & 20) == 16) {
                m3699S0();
            }
            m3700T0();
            int i57 = this.f6030z;
            if ((i57 & 64) != 0) {
                if (this.f6022r == 1) {
                    i12 = -this.f13701o;
                    if (m7133x() > 0 && (left = m7131w(0).getTop()) < 0) {
                        i12 += left;
                    }
                } else if ((i57 & 262144) != 0) {
                    i12 = this.f13700n;
                    if (m7133x() > 0 && (right = m7131w(0).getRight()) > i12) {
                        i12 = right;
                    }
                } else {
                    i12 = -this.f13700n;
                    if (m7133x() > 0 && (left = m7131w(0).getLeft()) < 0) {
                        i12 += left;
                    }
                }
                m3735o1(i12);
            }
            this.f6030z &= -4;
            m3716f1();
        }
    }

    /* JADX INFO: renamed from: m1 */
    public final void m3731m1() {
        int i5 = this.f6030z;
        if ((65600 & i5) == 65536) {
            AbstractC1672i abstractC1672i = this.f6010S;
            int i6 = this.f5993B;
            int i7 = (i5 & 262144) != 0 ? this.f6014W + this.f6015X : -this.f6015X;
            while (true) {
                int i8 = abstractC1672i.f5973g;
                int i9 = abstractC1672i.f5972f;
                if (i8 >= i9 && i9 < i6) {
                    int iM1895O = abstractC1672i.f5968b.m1895O(i9);
                    if (!abstractC1672i.f5969c) {
                        if (abstractC1672i.f5968b.m1923z(abstractC1672i.f5972f) + iM1895O > i7) {
                            break;
                        }
                        abstractC1672i.f5968b.m1899S(abstractC1672i.f5972f);
                        abstractC1672i.f5972f++;
                    } else {
                        if (abstractC1672i.f5968b.m1923z(abstractC1672i.f5972f) - iM1895O < i7) {
                            break;
                        }
                        abstractC1672i.f5968b.m1899S(abstractC1672i.f5972f);
                        abstractC1672i.f5972f++;
                    }
                } else {
                    break;
                }
            }
            if (abstractC1672i.f5973g < abstractC1672i.f5972f) {
                abstractC1672i.f5973g = -1;
                abstractC1672i.f5972f = -1;
            }
        }
    }

    /* JADX INFO: renamed from: n1 */
    public final void m3733n1(C3259M c3259m, C3265T c3265t) {
        if (this.f6029y != null || this.f6024t != null) {
            Log.e("GridLayoutManager", "Recycler information was not released, bug!");
        }
        this.f6029y = c3259m;
        this.f6024t = c3265t;
        this.f6025u = 0;
        this.f6026v = 0;
    }

    @Override // p267w1.AbstractC3253G
    /* JADX INFO: renamed from: o0 */
    public final void mo3734o0(C3259M c3259m, C3265T c3265t, int i5, int i6) {
        int size;
        int size2;
        int mode;
        int iM7117K;
        int iM7119L;
        int iM3707b1;
        m3733n1(c3259m, c3265t);
        if (this.f6022r == 0) {
            size2 = View.MeasureSpec.getSize(i5);
            size = View.MeasureSpec.getSize(i6);
            mode = View.MeasureSpec.getMode(i6);
            iM7117K = m7121M();
            iM7119L = m7115J();
        } else {
            size = View.MeasureSpec.getSize(i5);
            size2 = View.MeasureSpec.getSize(i6);
            mode = View.MeasureSpec.getMode(i5);
            iM7117K = m7117K();
            iM7119L = m7119L();
        }
        int i7 = iM7119L + iM7117K;
        this.f6002K = size;
        int i8 = this.f5999H;
        if (i8 == -2) {
            int i9 = this.f6009R;
            if (i9 == 0) {
                i9 = 1;
            }
            this.f6008Q = i9;
            this.f6000I = 0;
            int[] iArr = this.f6001J;
            if (iArr == null || iArr.length != i9) {
                this.f6001J = new int[i9];
            }
            if (this.f6024t.f13736g) {
                m3753y1();
            }
            m3726j1(true);
            if (mode == Integer.MIN_VALUE) {
                size = Math.min(m3707b1() + i7, this.f6002K);
            } else if (mode == 0) {
                iM3707b1 = m3707b1();
                size = iM3707b1 + i7;
            } else {
                if (mode != 1073741824) {
                    throw new IllegalStateException("wrong spec");
                }
                size = this.f6002K;
            }
        } else {
            if (mode != Integer.MIN_VALUE) {
                if (mode == 0) {
                    if (i8 == 0) {
                        i8 = size - i7;
                    }
                    this.f6000I = i8;
                    int i10 = this.f6009R;
                    if (i10 == 0) {
                        i10 = 1;
                    }
                    this.f6008Q = i10;
                    iM3707b1 = ((i10 - 1) * this.f6006O) + (i8 * i10);
                    size = iM3707b1 + i7;
                } else if (mode != 1073741824) {
                    throw new IllegalStateException("wrong spec");
                }
            }
            int i11 = this.f6009R;
            if (i11 == 0 && i8 == 0) {
                this.f6008Q = 1;
                this.f6000I = size - i7;
            } else if (i11 == 0) {
                this.f6000I = i8;
                int i12 = this.f6006O;
                this.f6008Q = (size + i12) / (i8 + i12);
            } else if (i8 == 0) {
                this.f6008Q = i11;
                this.f6000I = ((size - i7) - ((i11 - 1) * this.f6006O)) / i11;
            } else {
                this.f6008Q = i11;
                this.f6000I = i8;
            }
            if (mode == Integer.MIN_VALUE) {
                int i13 = this.f6000I;
                int i14 = this.f6008Q;
                int i15 = ((i14 - 1) * this.f6006O) + (i13 * i14) + i7;
                if (i15 < size) {
                    size = i15;
                }
            }
        }
        if (this.f6022r == 0) {
            this.f13688b.setMeasuredDimension(size2, size);
        } else {
            this.f13688b.setMeasuredDimension(size, size2);
        }
        m3716f1();
    }

    /* JADX WARN: Code duplicated, block: B:20:0x0031 A[PHI: r0
      0x0031: PHI (r0v9 int) = (r0v8 int), (r0v12 int) binds: [B:19:0x002f, B:12:0x001d] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX INFO: renamed from: o1 */
    public final int m3735o1(int i5) {
        int i6;
        int i7 = this.f6030z;
        if ((i7 & 64) == 0 && (i7 & 3) != 1) {
            C0009j c0009j = this.f6012U;
            if (i5 > 0) {
                C1663V c1663v = (C1663V) c0009j.f24l;
                if (c1663v.f5948a != Integer.MAX_VALUE && i5 > (i6 = c1663v.f5950c)) {
                    i5 = i6;
                }
            } else if (i5 < 0) {
                C1663V c1663v2 = (C1663V) c0009j.f24l;
                if (c1663v2.f5949b != Integer.MIN_VALUE && i5 < (i6 = c1663v2.f5951d)) {
                    i5 = i6;
                }
            }
        }
        if (i5 == 0) {
            return 0;
        }
        int i8 = -i5;
        int iM7133x = m7133x();
        if (this.f6022r == 1) {
            for (int i9 = 0; i9 < iM7133x; i9++) {
                m7131w(i9).offsetTopAndBottom(i8);
            }
        } else {
            for (int i10 = 0; i10 < iM7133x; i10++) {
                m7131w(i10).offsetLeftAndRight(i8);
            }
        }
        if ((this.f6030z & 3) == 1) {
            m3685A1();
            return i5;
        }
        int iM7133x2 = m7133x();
        if ((this.f6030z & 262144) == 0 ? i5 >= 0 : i5 <= 0) {
            m3698R0();
        } else {
            m3720h1();
        }
        boolean z5 = m7133x() > iM7133x2;
        int iM7133x3 = m7133x();
        if ((262144 & this.f6030z) == 0 ? i5 >= 0 : i5 <= 0) {
            m3731m1();
        } else {
            m3729l1();
        }
        if (z5 | (m7133x() < iM7133x3)) {
            m3756z1();
        }
        this.f6021q.invalidate();
        m3685A1();
        return i5;
    }

    @Override // p267w1.AbstractC3253G
    /* JADX INFO: renamed from: p0 */
    public final boolean mo3736p0(RecyclerView recyclerView, View view, View view2) {
        if ((this.f6030z & DecoderReuseEvaluation.DISCARD_REASON_AUDIO_BYPASS_POSSIBLE) == 0 && m3681U0(view) != -1 && (this.f6030z & 35) == 0) {
            m3741r1(view, view2, true, 0, 0);
        }
        return true;
    }

    /* JADX INFO: renamed from: p1 */
    public final int m3737p1(int i5) {
        int i6 = 0;
        if (i5 == 0) {
            return 0;
        }
        int i7 = -i5;
        int iM7133x = m7133x();
        if (this.f6022r == 0) {
            while (i6 < iM7133x) {
                m7131w(i6).offsetTopAndBottom(i7);
                i6++;
            }
        } else {
            while (i6 < iM7133x) {
                m7131w(i6).offsetLeftAndRight(i7);
                i6++;
            }
        }
        this.f5998G += i5;
        m3687B1();
        this.f6021q.invalidate();
        return i5;
    }

    @Override // p267w1.AbstractC3253G
    /* JADX INFO: renamed from: q0 */
    public final void mo3738q0(Parcelable parcelable) {
        if (parcelable instanceof C1677n) {
            C1677n c1677n = (C1677n) parcelable;
            this.f5993B = c1677n.f5988i;
            this.f5996E = 0;
            Bundle bundle = c1677n.f5989j;
            C0388b c0388b = this.f6017Z;
            C2903j c2903j = (C2903j) c0388b.f1322d;
            if (c2903j != null && bundle != null) {
                c2903j.m6441n(-1);
                for (String str : bundle.keySet()) {
                    ((C2903j) c0388b.f1322d).m6438k(str, bundle.getSparseParcelableArray(str));
                }
            }
            this.f6030z |= 256;
            m7109B0();
        }
    }

    /* JADX INFO: renamed from: q1 */
    public final void m3739q1(int i5, boolean z5) {
        View viewMo4251s = mo4251s(i5);
        C3296s c3296s = this.f13691e;
        boolean z6 = c3296s != null && c3296s.f13932e;
        AbstractC1669f abstractC1669f = this.f6021q;
        if (!z6 && !abstractC1669f.isLayoutRequested() && viewMo4251s != null && m3681U0(viewMo4251s) == i5) {
            this.f6030z |= 32;
            m3742s1(viewMo4251s, z5);
            this.f6030z &= -33;
            return;
        }
        int i6 = this.f6030z;
        if ((i6 & 512) == 0 || (i6 & 64) != 0) {
            this.f5993B = i5;
            this.f5996E = Integer.MIN_VALUE;
            return;
        }
        if (z5 && !abstractC1669f.isLayoutRequested()) {
            this.f5993B = i5;
            this.f5996E = Integer.MIN_VALUE;
            if (this.f6010S == null) {
                Log.w("GridLayoutManager:" + abstractC1669f.getId(), "setSelectionSmooth should not be called before first layout pass");
                return;
            }
            C1673j c1673j = new C1673j(this);
            c1673j.f13928a = i5;
            mo3696P0(c1673j);
            int i7 = c1673j.f13928a;
            if (i7 != this.f5993B) {
                this.f5993B = i7;
                return;
            }
            return;
        }
        if (z6) {
            AbstractC1674k abstractC1674k = this.f5994C;
            if (abstractC1674k != null) {
                abstractC1674k.f5977q = true;
            }
            abstractC1669f.m4302l0();
        }
        if (!abstractC1669f.isLayoutRequested() && viewMo4251s != null && m3681U0(viewMo4251s) == i5) {
            this.f6030z |= 32;
            m3742s1(viewMo4251s, z5);
            this.f6030z &= -33;
        } else {
            this.f5993B = i5;
            this.f5996E = Integer.MIN_VALUE;
            this.f6030z |= 256;
            m7109B0();
        }
    }

    @Override // p267w1.AbstractC3253G
    /* JADX INFO: renamed from: r0 */
    public final Parcelable mo3740r0() {
        Bundle bundle;
        C1677n c1677n = new C1677n();
        c1677n.f5989j = Bundle.EMPTY;
        c1677n.f5988i = this.f5993B;
        C0388b c0388b = this.f6017Z;
        C2903j c2903j = (C2903j) c0388b.f1322d;
        if (c2903j == null || c2903j.m6440m() == 0) {
            bundle = null;
        } else {
            C2903j c2903j2 = (C2903j) c0388b.f1322d;
            c2903j2.getClass();
            LinkedHashMap linkedHashMap = new LinkedHashMap();
            synchronized (((C2290b) c2903j2.f12173g)) {
                Set<Map.Entry> setEntrySet = ((LinkedHashMap) ((C2084e) c2903j2.f12172f).f7818j).entrySet();
                AbstractC3148d.m6827e(setEntrySet, "map.entries");
                for (Map.Entry entry : setEntrySet) {
                    linkedHashMap.put(entry.getKey(), entry.getValue());
                }
            }
            bundle = new Bundle();
            for (Map.Entry entry2 : linkedHashMap.entrySet()) {
                bundle.putSparseParcelableArray((String) entry2.getKey(), (SparseArray) entry2.getValue());
            }
        }
        int iM7133x = m7133x();
        for (int i5 = 0; i5 < iM7133x; i5++) {
            View viewM7131w = m7131w(i5);
            int iM3681U0 = m3681U0(viewM7131w);
            if (iM3681U0 != -1 && this.f6017Z.f1320b != 0) {
                String string = Integer.toString(iM3681U0);
                SparseArray<Parcelable> sparseArray = new SparseArray<>();
                viewM7131w.saveHierarchyState(sparseArray);
                if (bundle == null) {
                    bundle = new Bundle();
                }
                bundle.putSparseParcelableArray(string, sparseArray);
            }
        }
        c1677n.f5989j = bundle;
        return c1677n;
    }

    /* JADX INFO: renamed from: r1 */
    public final void m3741r1(View view, View view2, boolean z5, int i5, int i6) {
        if ((this.f6030z & 64) != 0) {
            return;
        }
        int iM3681U0 = m3681U0(view);
        if (view != null && view2 != null) {
            ((C1675l) view.getLayoutParams()).getClass();
        }
        int i7 = this.f5993B;
        AbstractC1669f abstractC1669f = this.f6021q;
        if (iM3681U0 != i7) {
            this.f5993B = iM3681U0;
            this.f5996E = 0;
            if ((this.f6030z & 3) != 1) {
                m3699S0();
            }
            if (abstractC1669f.m4273M()) {
                abstractC1669f.invalidate();
            }
        }
        if (view == null) {
            return;
        }
        if (!view.hasFocus() && abstractC1669f.hasFocus()) {
            view.requestFocus();
        }
        if ((this.f6030z & 131072) == 0 && z5) {
            return;
        }
        int[] iArr = f5991d0;
        if (!m3706a1(view, view2, iArr) && i5 == 0 && i6 == 0) {
            return;
        }
        int i8 = iArr[0] + i5;
        int i9 = iArr[1] + i6;
        if ((this.f6030z & 3) == 1) {
            m3735o1(i8);
            m3737p1(i9);
            return;
        }
        if (this.f6022r != 0) {
            i9 = i8;
            i8 = i9;
        }
        if (z5) {
            abstractC1669f.m4294g0(i8, i9, false);
        } else {
            abstractC1669f.scrollBy(i8, i9);
            m3700T0();
        }
    }

    /* JADX INFO: renamed from: s1 */
    public final void m3742s1(View view, boolean z5) {
        m3741r1(view, view.findFocus(), z5, 0, 0);
    }

    @Override // p267w1.AbstractC3253G
    /* JADX INFO: renamed from: t */
    public final C3254H mo3743t() {
        return new C1675l(-2, -2);
    }

    /* JADX WARN: Code duplicated, block: B:22:0x0042  */
    /* JADX WARN: Code duplicated, block: B:25:0x004d  */
    @Override // p267w1.AbstractC3253G
    /* JADX INFO: renamed from: t0 */
    public final boolean mo3744t0(int i5, C3259M c3259m, C3265T c3265t) {
        if ((this.f6030z & 131072) != 0) {
            m3733n1(c3259m, c3265t);
            boolean z5 = (this.f6030z & 262144) != 0;
            if (Build.VERSION.SDK_INT >= 23) {
                if (this.f6022r == 0) {
                    if (i5 == C0963g.f3301l.m2389a()) {
                        if (z5) {
                            i5 = 4096;
                        } else {
                            i5 = 8192;
                        }
                    } else if (i5 == C0963g.f3303n.m2389a()) {
                        if (z5) {
                            i5 = 8192;
                        } else {
                            i5 = 4096;
                        }
                    }
                } else if (i5 == C0963g.f3300k.m2389a()) {
                    i5 = 8192;
                } else if (i5 == C0963g.f3302m.m2389a()) {
                    i5 = 4096;
                }
            }
            if (i5 == 4096) {
                m3723i1(true);
                m3728k1(1, false);
            } else if (i5 == 8192) {
                m3723i1(false);
                m3728k1(-1, false);
            }
            m3716f1();
        }
        return true;
    }

    /* JADX INFO: renamed from: t1 */
    public final void m3745t1(int i5) {
        if (i5 == 0 || i5 == 1) {
            this.f6022r = i5;
            this.f6023s = AbstractC1515g.m3349a(this, i5);
            C0009j c0009j = this.f6012U;
            C1663V c1663v = (C1663V) c0009j.f22j;
            C1663V c1663v2 = (C1663V) c0009j.f23k;
            if (i5 == 0) {
                c0009j.f24l = c1663v2;
                c0009j.f25m = c1663v;
            } else {
                c0009j.f24l = c1663v;
                c0009j.f25m = c1663v2;
            }
            C0020J c0020j = this.f6013V;
            c0020j.getClass();
            if (i5 == 0) {
                c0020j.f45l = (C1682s) c0020j.f44k;
            } else {
                c0020j.f45l = (C1682s) c0020j.f43j;
            }
            this.f6030z |= 256;
        }
    }

    @Override // p267w1.AbstractC3253G
    /* JADX INFO: renamed from: u */
    public final C3254H mo3746u(Context context, AttributeSet attributeSet) {
        return new C1675l(context, attributeSet);
    }

    @Override // p267w1.AbstractC3253G
    /* JADX INFO: renamed from: u0 */
    public final void mo3747u0(C3259M c3259m) {
        for (int iM7133x = m7133x() - 1; iM7133x >= 0; iM7133x--) {
            m7134x0(iM7133x, c3259m);
        }
    }

    /* JADX INFO: renamed from: u1 */
    public final void m3748u1(int i5) {
        if (i5 < 0 && i5 != -2) {
            throw new IllegalArgumentException(AbstractC0288f.m849n(i5, "Invalid row height: "));
        }
        this.f5999H = i5;
    }

    @Override // p267w1.AbstractC3253G
    /* JADX INFO: renamed from: v */
    public final C3254H mo3749v(ViewGroup.LayoutParams layoutParams) {
        if (layoutParams instanceof C1675l) {
            return new C1675l((C1675l) layoutParams);
        }
        if (layoutParams instanceof C3254H) {
            return new C1675l((C3254H) layoutParams);
        }
        return layoutParams instanceof ViewGroup.MarginLayoutParams ? new C1675l((ViewGroup.MarginLayoutParams) layoutParams) : new C1675l(layoutParams);
    }

    /* JADX INFO: renamed from: v1 */
    public final void m3750v1(int i5, boolean z5) {
        if (this.f5993B == i5 || i5 == -1) {
            return;
        }
        m3739q1(i5, z5);
    }

    /* JADX INFO: renamed from: w1 */
    public final void m3751w1() {
        int iM7133x = m7133x();
        for (int i5 = 0; i5 < iM7133x; i5++) {
            m3752x1(m7131w(i5));
        }
    }

    /* JADX INFO: renamed from: x1 */
    public final void m3752x1(View view) {
        C1675l c1675l = (C1675l) view.getLayoutParams();
        c1675l.getClass();
        C0020J c0020j = this.f6013V;
        C1682s c1682s = (C1682s) c0020j.f44k;
        c1675l.f5983i = AbstractC1683t.m3758a(view, c1682s, c1682s.f6049e);
        C1682s c1682s2 = (C1682s) c0020j.f43j;
        c1675l.f5984j = AbstractC1683t.m3758a(view, c1682s2, c1682s2.f6049e);
    }

    /* JADX INFO: renamed from: y1 */
    public final void m3753y1() {
        if (m7133x() <= 0) {
            this.f6025u = 0;
        } else {
            this.f6025u = this.f6010S.f5972f - ((C1675l) m7131w(0).getLayoutParams()).f13702a.m7160c();
        }
    }

    @Override // p267w1.AbstractC3253G
    /* JADX INFO: renamed from: z */
    public final int mo3754z(C3259M c3259m, C3265T c3265t) {
        AbstractC1672i abstractC1672i;
        if (this.f6022r != 1 || (abstractC1672i = this.f6010S) == null) {
            return -1;
        }
        return abstractC1672i.f5971e;
    }

    @Override // p267w1.AbstractC3253G
    /* JADX INFO: renamed from: z0 */
    public final boolean mo3755z0(RecyclerView recyclerView, View view, Rect rect, boolean z5) {
        return false;
    }

    /* JADX INFO: renamed from: z1 */
    public final void m3756z1() {
        int i5 = (this.f6030z & (-1025)) | (m3726j1(false) ? 1024 : 0);
        this.f6030z = i5;
        if ((i5 & 1024) != 0) {
            WeakHashMap weakHashMap = AbstractC0884M.f3141a;
            this.f6021q.postOnAnimation(this.f6018a0);
        }
    }

    @Override // p267w1.AbstractC3253G
    /* JADX INFO: renamed from: n0 */
    public final void mo3732n0(C3265T c3265t) {
    }
}
