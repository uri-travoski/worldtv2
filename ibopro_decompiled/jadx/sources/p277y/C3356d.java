package p277y;

import android.view.ViewGroup;
import p260v.C3157d;
import p260v.C3161h;

/* JADX INFO: renamed from: y.d */
/* JADX INFO: loaded from: classes.dex */
public final class C3356d extends ViewGroup.MarginLayoutParams {

    /* JADX INFO: renamed from: A */
    public int f14235A;

    /* JADX INFO: renamed from: B */
    public int f14236B;

    /* JADX INFO: renamed from: C */
    public int f14237C;

    /* JADX INFO: renamed from: D */
    public int f14238D;

    /* JADX INFO: renamed from: E */
    public float f14239E;

    /* JADX INFO: renamed from: F */
    public float f14240F;

    /* JADX INFO: renamed from: G */
    public String f14241G;

    /* JADX INFO: renamed from: H */
    public float f14242H;

    /* JADX INFO: renamed from: I */
    public float f14243I;

    /* JADX INFO: renamed from: J */
    public int f14244J;

    /* JADX INFO: renamed from: K */
    public int f14245K;

    /* JADX INFO: renamed from: L */
    public int f14246L;

    /* JADX INFO: renamed from: M */
    public int f14247M;

    /* JADX INFO: renamed from: N */
    public int f14248N;

    /* JADX INFO: renamed from: O */
    public int f14249O;

    /* JADX INFO: renamed from: P */
    public int f14250P;

    /* JADX INFO: renamed from: Q */
    public int f14251Q;

    /* JADX INFO: renamed from: R */
    public float f14252R;

    /* JADX INFO: renamed from: S */
    public float f14253S;

    /* JADX INFO: renamed from: T */
    public int f14254T;

    /* JADX INFO: renamed from: U */
    public int f14255U;

    /* JADX INFO: renamed from: V */
    public int f14256V;

    /* JADX INFO: renamed from: W */
    public boolean f14257W;

    /* JADX INFO: renamed from: X */
    public boolean f14258X;

    /* JADX INFO: renamed from: Y */
    public String f14259Y;

    /* JADX INFO: renamed from: Z */
    public int f14260Z;

    /* JADX INFO: renamed from: a */
    public int f14261a;

    /* JADX INFO: renamed from: a0 */
    public boolean f14262a0;

    /* JADX INFO: renamed from: b */
    public int f14263b;

    /* JADX INFO: renamed from: b0 */
    public boolean f14264b0;

    /* JADX INFO: renamed from: c */
    public float f14265c;

    /* JADX INFO: renamed from: c0 */
    public boolean f14266c0;

    /* JADX INFO: renamed from: d */
    public boolean f14267d;

    /* JADX INFO: renamed from: d0 */
    public boolean f14268d0;

    /* JADX INFO: renamed from: e */
    public int f14269e;

    /* JADX INFO: renamed from: e0 */
    public boolean f14270e0;

    /* JADX INFO: renamed from: f */
    public int f14271f;

    /* JADX INFO: renamed from: f0 */
    public int f14272f0;

    /* JADX INFO: renamed from: g */
    public int f14273g;

    /* JADX INFO: renamed from: g0 */
    public int f14274g0;

    /* JADX INFO: renamed from: h */
    public int f14275h;

    /* JADX INFO: renamed from: h0 */
    public int f14276h0;

    /* JADX INFO: renamed from: i */
    public int f14277i;

    /* JADX INFO: renamed from: i0 */
    public int f14278i0;

    /* JADX INFO: renamed from: j */
    public int f14279j;

    /* JADX INFO: renamed from: j0 */
    public int f14280j0;

    /* JADX INFO: renamed from: k */
    public int f14281k;

    /* JADX INFO: renamed from: k0 */
    public int f14282k0;

    /* JADX INFO: renamed from: l */
    public int f14283l;

    /* JADX INFO: renamed from: l0 */
    public float f14284l0;

    /* JADX INFO: renamed from: m */
    public int f14285m;

    /* JADX INFO: renamed from: m0 */
    public int f14286m0;

    /* JADX INFO: renamed from: n */
    public int f14287n;

    /* JADX INFO: renamed from: n0 */
    public int f14288n0;

    /* JADX INFO: renamed from: o */
    public int f14289o;

    /* JADX INFO: renamed from: o0 */
    public float f14290o0;

    /* JADX INFO: renamed from: p */
    public int f14291p;

    /* JADX INFO: renamed from: p0 */
    public C3157d f14292p0;

    /* JADX INFO: renamed from: q */
    public int f14293q;

    /* JADX INFO: renamed from: r */
    public float f14294r;

    /* JADX INFO: renamed from: s */
    public int f14295s;

    /* JADX INFO: renamed from: t */
    public int f14296t;

    /* JADX INFO: renamed from: u */
    public int f14297u;

    /* JADX INFO: renamed from: v */
    public int f14298v;

    /* JADX INFO: renamed from: w */
    public int f14299w;

    /* JADX INFO: renamed from: x */
    public int f14300x;

    /* JADX INFO: renamed from: y */
    public int f14301y;

    /* JADX INFO: renamed from: z */
    public int f14302z;

    /* JADX INFO: renamed from: a */
    public final void m7294a() {
        this.f14268d0 = false;
        this.f14262a0 = true;
        this.f14264b0 = true;
        int i5 = ((ViewGroup.MarginLayoutParams) this).width;
        if (i5 == -2 && this.f14257W) {
            this.f14262a0 = false;
            if (this.f14246L == 0) {
                this.f14246L = 1;
            }
        }
        int i6 = ((ViewGroup.MarginLayoutParams) this).height;
        if (i6 == -2 && this.f14258X) {
            this.f14264b0 = false;
            if (this.f14247M == 0) {
                this.f14247M = 1;
            }
        }
        if (i5 == 0 || i5 == -1) {
            this.f14262a0 = false;
            if (i5 == 0 && this.f14246L == 1) {
                ((ViewGroup.MarginLayoutParams) this).width = -2;
                this.f14257W = true;
            }
        }
        if (i6 == 0 || i6 == -1) {
            this.f14264b0 = false;
            if (i6 == 0 && this.f14247M == 1) {
                ((ViewGroup.MarginLayoutParams) this).height = -2;
                this.f14258X = true;
            }
        }
        if (this.f14265c == -1.0f && this.f14261a == -1 && this.f14263b == -1) {
            return;
        }
        this.f14268d0 = true;
        this.f14262a0 = true;
        this.f14264b0 = true;
        if (!(this.f14292p0 instanceof C3161h)) {
            this.f14292p0 = new C3161h();
        }
        ((C3161h) this.f14292p0).m6911S(this.f14256V);
    }

    /* JADX WARN: Code duplicated, block: B:17:0x004a  */
    /* JADX WARN: Code duplicated, block: B:20:0x0051  */
    /* JADX WARN: Code duplicated, block: B:23:0x0058  */
    /* JADX WARN: Code duplicated, block: B:26:0x005e  */
    /* JADX WARN: Code duplicated, block: B:29:0x0064  */
    /* JADX WARN: Code duplicated, block: B:38:0x007a  */
    /* JADX WARN: Code duplicated, block: B:39:0x0082 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:40:0x0084  */
    /* JADX WARN: Code duplicated, block: B:41:0x008b A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:42:0x008d  */
    @Override // android.view.ViewGroup.MarginLayoutParams, android.view.ViewGroup.LayoutParams
    public final void resolveLayoutDirection(int i5) {
        int i6;
        int i7;
        int i8;
        int i9;
        int i10 = ((ViewGroup.MarginLayoutParams) this).leftMargin;
        int i11 = ((ViewGroup.MarginLayoutParams) this).rightMargin;
        super.resolveLayoutDirection(i5);
        boolean z5 = false;
        boolean z6 = 1 == getLayoutDirection();
        this.f14276h0 = -1;
        this.f14278i0 = -1;
        this.f14272f0 = -1;
        this.f14274g0 = -1;
        this.f14280j0 = this.f14299w;
        this.f14282k0 = this.f14301y;
        float f5 = this.f14239E;
        this.f14284l0 = f5;
        int i12 = this.f14261a;
        this.f14286m0 = i12;
        int i13 = this.f14263b;
        this.f14288n0 = i13;
        float f6 = this.f14265c;
        this.f14290o0 = f6;
        if (z6) {
            int i14 = this.f14295s;
            if (i14 != -1) {
                this.f14276h0 = i14;
            } else {
                int i15 = this.f14296t;
                if (i15 != -1) {
                    this.f14278i0 = i15;
                } else {
                    i6 = this.f14297u;
                    if (i6 != -1) {
                        this.f14274g0 = i6;
                        z5 = true;
                    }
                    i7 = this.f14298v;
                    if (i7 != -1) {
                        this.f14272f0 = i7;
                        z5 = true;
                    }
                    i8 = this.f14235A;
                    if (i8 != Integer.MIN_VALUE) {
                        this.f14282k0 = i8;
                    }
                    i9 = this.f14236B;
                    if (i9 != Integer.MIN_VALUE) {
                        this.f14280j0 = i9;
                    }
                    if (z5) {
                        this.f14284l0 = 1.0f - f5;
                    }
                    if (this.f14268d0 && this.f14256V == 1 && this.f14267d) {
                        if (f6 != -1.0f) {
                            this.f14290o0 = 1.0f - f6;
                            this.f14286m0 = -1;
                            this.f14288n0 = -1;
                        } else if (i12 != -1) {
                            this.f14288n0 = i12;
                            this.f14286m0 = -1;
                            this.f14290o0 = -1.0f;
                        } else if (i13 != -1) {
                            this.f14286m0 = i13;
                            this.f14288n0 = -1;
                            this.f14290o0 = -1.0f;
                        }
                    }
                }
            }
            z5 = true;
            i6 = this.f14297u;
            if (i6 != -1) {
                this.f14274g0 = i6;
                z5 = true;
            }
            i7 = this.f14298v;
            if (i7 != -1) {
                this.f14272f0 = i7;
                z5 = true;
            }
            i8 = this.f14235A;
            if (i8 != Integer.MIN_VALUE) {
                this.f14282k0 = i8;
            }
            i9 = this.f14236B;
            if (i9 != Integer.MIN_VALUE) {
                this.f14280j0 = i9;
            }
            if (z5) {
                this.f14284l0 = 1.0f - f5;
            }
            if (this.f14268d0) {
                if (f6 != -1.0f) {
                    this.f14290o0 = 1.0f - f6;
                    this.f14286m0 = -1;
                    this.f14288n0 = -1;
                } else if (i12 != -1) {
                    this.f14288n0 = i12;
                    this.f14286m0 = -1;
                    this.f14290o0 = -1.0f;
                } else if (i13 != -1) {
                    this.f14286m0 = i13;
                    this.f14288n0 = -1;
                    this.f14290o0 = -1.0f;
                }
            }
        } else {
            int i16 = this.f14295s;
            if (i16 != -1) {
                this.f14274g0 = i16;
            }
            int i17 = this.f14296t;
            if (i17 != -1) {
                this.f14272f0 = i17;
            }
            int i18 = this.f14297u;
            if (i18 != -1) {
                this.f14276h0 = i18;
            }
            int i19 = this.f14298v;
            if (i19 != -1) {
                this.f14278i0 = i19;
            }
            int i20 = this.f14235A;
            if (i20 != Integer.MIN_VALUE) {
                this.f14280j0 = i20;
            }
            int i21 = this.f14236B;
            if (i21 != Integer.MIN_VALUE) {
                this.f14282k0 = i21;
            }
        }
        if (this.f14297u == -1 && this.f14298v == -1 && this.f14296t == -1 && this.f14295s == -1) {
            int i22 = this.f14273g;
            if (i22 != -1) {
                this.f14276h0 = i22;
                if (((ViewGroup.MarginLayoutParams) this).rightMargin <= 0 && i11 > 0) {
                    ((ViewGroup.MarginLayoutParams) this).rightMargin = i11;
                }
            } else {
                int i23 = this.f14275h;
                if (i23 != -1) {
                    this.f14278i0 = i23;
                    if (((ViewGroup.MarginLayoutParams) this).rightMargin <= 0 && i11 > 0) {
                        ((ViewGroup.MarginLayoutParams) this).rightMargin = i11;
                    }
                }
            }
            int i24 = this.f14269e;
            if (i24 != -1) {
                this.f14272f0 = i24;
                if (((ViewGroup.MarginLayoutParams) this).leftMargin > 0 || i10 <= 0) {
                    return;
                }
                ((ViewGroup.MarginLayoutParams) this).leftMargin = i10;
                return;
            }
            int i25 = this.f14271f;
            if (i25 != -1) {
                this.f14274g0 = i25;
                if (((ViewGroup.MarginLayoutParams) this).leftMargin > 0 || i10 <= 0) {
                    return;
                }
                ((ViewGroup.MarginLayoutParams) this).leftMargin = i10;
            }
        }
    }
}
