package p260v;

import android.view.View;
import androidx.media3.common.MediaItem;
import java.lang.ref.WeakReference;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Iterator;
import p001A0.C0020J;
import p219n0.AbstractC2767e;
import p248t.AbstractC3031e;
import p248t.C3028b;
import p248t.C3029c;
import p248t.C3032f;
import p265w.C3199c;
import p265w.C3202f;
import p265w.C3207k;
import p265w.C3209m;

/* JADX INFO: renamed from: v.d */
/* JADX INFO: loaded from: classes.dex */
public class C3157d {

    /* JADX INFO: renamed from: A */
    public int f13241A;

    /* JADX INFO: renamed from: B */
    public float f13242B;

    /* JADX INFO: renamed from: C */
    public final int[] f13243C;

    /* JADX INFO: renamed from: D */
    public float f13244D;

    /* JADX INFO: renamed from: E */
    public boolean f13245E;

    /* JADX INFO: renamed from: F */
    public boolean f13246F;

    /* JADX INFO: renamed from: G */
    public int f13247G;

    /* JADX INFO: renamed from: H */
    public int f13248H;

    /* JADX INFO: renamed from: I */
    public final C3156c f13249I;

    /* JADX INFO: renamed from: J */
    public final C3156c f13250J;

    /* JADX INFO: renamed from: K */
    public final C3156c f13251K;

    /* JADX INFO: renamed from: L */
    public final C3156c f13252L;

    /* JADX INFO: renamed from: M */
    public final C3156c f13253M;

    /* JADX INFO: renamed from: N */
    public final C3156c f13254N;

    /* JADX INFO: renamed from: O */
    public final C3156c f13255O;

    /* JADX INFO: renamed from: P */
    public final C3156c f13256P;

    /* JADX INFO: renamed from: Q */
    public final C3156c[] f13257Q;

    /* JADX INFO: renamed from: R */
    public final ArrayList f13258R;

    /* JADX INFO: renamed from: S */
    public final boolean[] f13259S;

    /* JADX INFO: renamed from: T */
    public C3157d f13260T;

    /* JADX INFO: renamed from: U */
    public int f13261U;

    /* JADX INFO: renamed from: V */
    public int f13262V;

    /* JADX INFO: renamed from: W */
    public float f13263W;

    /* JADX INFO: renamed from: X */
    public int f13264X;

    /* JADX INFO: renamed from: Y */
    public int f13265Y;

    /* JADX INFO: renamed from: Z */
    public int f13266Z;

    /* JADX INFO: renamed from: a0 */
    public int f13268a0;

    /* JADX INFO: renamed from: b */
    public C3199c f13269b;

    /* JADX INFO: renamed from: b0 */
    public int f13270b0;

    /* JADX INFO: renamed from: c */
    public C3199c f13271c;

    /* JADX INFO: renamed from: c0 */
    public int f13272c0;

    /* JADX INFO: renamed from: d0 */
    public float f13274d0;

    /* JADX INFO: renamed from: e0 */
    public float f13276e0;

    /* JADX INFO: renamed from: f0 */
    public View f13278f0;

    /* JADX INFO: renamed from: g0 */
    public int f13280g0;

    /* JADX INFO: renamed from: h0 */
    public String f13282h0;

    /* JADX INFO: renamed from: i0 */
    public int f13284i0;

    /* JADX INFO: renamed from: j */
    public String f13285j;

    /* JADX INFO: renamed from: j0 */
    public int f13286j0;

    /* JADX INFO: renamed from: k */
    public boolean f13287k;

    /* JADX INFO: renamed from: k0 */
    public final float[] f13288k0;

    /* JADX INFO: renamed from: l */
    public boolean f13289l;

    /* JADX INFO: renamed from: l0 */
    public final C3157d[] f13290l0;

    /* JADX INFO: renamed from: m */
    public boolean f13291m;

    /* JADX INFO: renamed from: m0 */
    public final C3157d[] f13292m0;

    /* JADX INFO: renamed from: n */
    public boolean f13293n;

    /* JADX INFO: renamed from: n0 */
    public int f13294n0;

    /* JADX INFO: renamed from: o */
    public int f13295o;

    /* JADX INFO: renamed from: o0 */
    public int f13296o0;

    /* JADX INFO: renamed from: p */
    public int f13297p;

    /* JADX INFO: renamed from: p0 */
    public final int[] f13298p0;

    /* JADX INFO: renamed from: q */
    public int f13299q;

    /* JADX INFO: renamed from: r */
    public int f13300r;

    /* JADX INFO: renamed from: s */
    public int f13301s;

    /* JADX INFO: renamed from: t */
    public final int[] f13302t;

    /* JADX INFO: renamed from: u */
    public int f13303u;

    /* JADX INFO: renamed from: v */
    public int f13304v;

    /* JADX INFO: renamed from: w */
    public float f13305w;

    /* JADX INFO: renamed from: x */
    public int f13306x;

    /* JADX INFO: renamed from: y */
    public int f13307y;

    /* JADX INFO: renamed from: z */
    public float f13308z;

    /* JADX INFO: renamed from: a */
    public boolean f13267a = false;

    /* JADX INFO: renamed from: d */
    public C3207k f13273d = null;

    /* JADX INFO: renamed from: e */
    public C3209m f13275e = null;

    /* JADX INFO: renamed from: f */
    public final boolean[] f13277f = {true, true};

    /* JADX INFO: renamed from: g */
    public boolean f13279g = true;

    /* JADX INFO: renamed from: h */
    public int f13281h = -1;

    /* JADX INFO: renamed from: i */
    public int f13283i = -1;

    public C3157d() {
        new HashMap();
        this.f13287k = false;
        this.f13289l = false;
        this.f13291m = false;
        this.f13293n = false;
        this.f13295o = -1;
        this.f13297p = -1;
        this.f13299q = 0;
        this.f13300r = 0;
        this.f13301s = 0;
        this.f13302t = new int[2];
        this.f13303u = 0;
        this.f13304v = 0;
        this.f13305w = 1.0f;
        this.f13306x = 0;
        this.f13307y = 0;
        this.f13308z = 1.0f;
        this.f13241A = -1;
        this.f13242B = 1.0f;
        this.f13243C = new int[]{Integer.MAX_VALUE, Integer.MAX_VALUE};
        this.f13244D = 0.0f;
        this.f13245E = false;
        this.f13246F = false;
        this.f13247G = 0;
        this.f13248H = 0;
        C3156c c3156c = new C3156c(this, 2);
        this.f13249I = c3156c;
        C3156c c3156c2 = new C3156c(this, 3);
        this.f13250J = c3156c2;
        C3156c c3156c3 = new C3156c(this, 4);
        this.f13251K = c3156c3;
        C3156c c3156c4 = new C3156c(this, 5);
        this.f13252L = c3156c4;
        C3156c c3156c5 = new C3156c(this, 6);
        this.f13253M = c3156c5;
        C3156c c3156c6 = new C3156c(this, 8);
        this.f13254N = c3156c6;
        C3156c c3156c7 = new C3156c(this, 9);
        this.f13255O = c3156c7;
        C3156c c3156c8 = new C3156c(this, 7);
        this.f13256P = c3156c8;
        this.f13257Q = new C3156c[]{c3156c, c3156c3, c3156c2, c3156c4, c3156c5, c3156c8};
        ArrayList arrayList = new ArrayList();
        this.f13258R = arrayList;
        this.f13259S = new boolean[2];
        this.f13298p0 = new int[]{1, 1};
        this.f13260T = null;
        this.f13261U = 0;
        this.f13262V = 0;
        this.f13263W = 0.0f;
        this.f13264X = -1;
        this.f13265Y = 0;
        this.f13266Z = 0;
        this.f13268a0 = 0;
        this.f13274d0 = 0.5f;
        this.f13276e0 = 0.5f;
        this.f13280g0 = 0;
        this.f13282h0 = null;
        this.f13284i0 = 0;
        this.f13286j0 = 0;
        this.f13288k0 = new float[]{-1.0f, -1.0f};
        this.f13290l0 = new C3157d[]{null, null};
        this.f13292m0 = new C3157d[]{null, null};
        this.f13294n0 = -1;
        this.f13296o0 = -1;
        arrayList.add(c3156c);
        arrayList.add(c3156c2);
        arrayList.add(c3156c3);
        arrayList.add(c3156c4);
        arrayList.add(c3156c6);
        arrayList.add(c3156c7);
        arrayList.add(c3156c8);
        arrayList.add(c3156c5);
    }

    /* JADX INFO: renamed from: G */
    public static void m6855G(int i5, int i6, String str, StringBuilder sb) {
        if (i5 == i6) {
            return;
        }
        sb.append(str);
        sb.append(" :   ");
        sb.append(i5);
        sb.append(",\n");
    }

    /* JADX INFO: renamed from: H */
    public static void m6856H(StringBuilder sb, String str, float f5, float f6) {
        if (f5 == f6) {
            return;
        }
        sb.append(str);
        sb.append(" :   ");
        sb.append(f5);
        sb.append(",\n");
    }

    /* JADX INFO: renamed from: o */
    public static void m6857o(StringBuilder sb, String str, int i5, int i6, int i7, int i8, int i9, float f5) {
        sb.append(str);
        sb.append(" :  {\n");
        m6855G(i5, 0, "      size", sb);
        m6855G(i6, 0, "      min", sb);
        m6855G(i7, Integer.MAX_VALUE, "      max", sb);
        m6855G(i8, 0, "      matchMin", sb);
        m6855G(i9, 0, "      matchDef", sb);
        m6856H(sb, "      matchPercent", f5, 1.0f);
        sb.append("    },\n");
    }

    /* JADX INFO: renamed from: p */
    public static void m6858p(StringBuilder sb, String str, C3156c c3156c) {
        if (c3156c.f13237f == null) {
            return;
        }
        sb.append("    ");
        sb.append(str);
        sb.append(" : [ '");
        sb.append(c3156c.f13237f);
        sb.append("'");
        if (c3156c.f13239h != Integer.MIN_VALUE || c3156c.f13238g != 0) {
            sb.append(",");
            sb.append(c3156c.f13238g);
            if (c3156c.f13239h != Integer.MIN_VALUE) {
                sb.append(",");
                sb.append(c3156c.f13239h);
                sb.append(",");
            }
        }
        sb.append(" ] ,\n");
    }

    /* JADX INFO: renamed from: A */
    public boolean mo6837A() {
        if (this.f13287k) {
            return true;
        }
        return this.f13249I.f13234c && this.f13251K.f13234c;
    }

    /* JADX INFO: renamed from: B */
    public boolean mo6838B() {
        if (this.f13289l) {
            return true;
        }
        return this.f13250J.f13234c && this.f13252L.f13234c;
    }

    /* JADX INFO: renamed from: C */
    public void mo6859C() {
        this.f13249I.m6852j();
        this.f13250J.m6852j();
        this.f13251K.m6852j();
        this.f13252L.m6852j();
        this.f13253M.m6852j();
        this.f13254N.m6852j();
        this.f13255O.m6852j();
        this.f13256P.m6852j();
        this.f13260T = null;
        this.f13244D = 0.0f;
        this.f13261U = 0;
        this.f13262V = 0;
        this.f13263W = 0.0f;
        this.f13264X = -1;
        this.f13265Y = 0;
        this.f13266Z = 0;
        this.f13268a0 = 0;
        this.f13270b0 = 0;
        this.f13272c0 = 0;
        this.f13274d0 = 0.5f;
        this.f13276e0 = 0.5f;
        int[] iArr = this.f13298p0;
        iArr[0] = 1;
        iArr[1] = 1;
        this.f13278f0 = null;
        this.f13280g0 = 0;
        this.f13284i0 = 0;
        this.f13286j0 = 0;
        float[] fArr = this.f13288k0;
        fArr[0] = -1.0f;
        fArr[1] = -1.0f;
        this.f13295o = -1;
        this.f13297p = -1;
        int[] iArr2 = this.f13243C;
        iArr2[0] = Integer.MAX_VALUE;
        iArr2[1] = Integer.MAX_VALUE;
        this.f13300r = 0;
        this.f13301s = 0;
        this.f13305w = 1.0f;
        this.f13308z = 1.0f;
        this.f13304v = Integer.MAX_VALUE;
        this.f13307y = Integer.MAX_VALUE;
        this.f13303u = 0;
        this.f13306x = 0;
        this.f13241A = -1;
        this.f13242B = 1.0f;
        boolean[] zArr = this.f13277f;
        zArr[0] = true;
        zArr[1] = true;
        this.f13246F = false;
        boolean[] zArr2 = this.f13259S;
        zArr2[0] = false;
        zArr2[1] = false;
        this.f13279g = true;
        int[] iArr3 = this.f13302t;
        iArr3[0] = 0;
        iArr3[1] = 0;
        this.f13281h = -1;
        this.f13283i = -1;
    }

    /* JADX INFO: renamed from: D */
    public final void m6860D() {
        C3157d c3157d = this.f13260T;
        if (c3157d != null && (c3157d instanceof C3158e)) {
            ((C3158e) c3157d).getClass();
        }
        ArrayList arrayList = this.f13258R;
        int size = arrayList.size();
        for (int i5 = 0; i5 < size; i5++) {
            ((C3156c) arrayList.get(i5)).m6852j();
        }
    }

    /* JADX INFO: renamed from: E */
    public final void m6861E() {
        this.f13287k = false;
        this.f13289l = false;
        this.f13291m = false;
        this.f13293n = false;
        ArrayList arrayList = this.f13258R;
        int size = arrayList.size();
        for (int i5 = 0; i5 < size; i5++) {
            C3156c c3156c = (C3156c) arrayList.get(i5);
            c3156c.f13234c = false;
            c3156c.f13233b = 0;
        }
    }

    /* JADX INFO: renamed from: F */
    public void mo6862F(C0020J c0020j) {
        this.f13249I.m6853k();
        this.f13250J.m6853k();
        this.f13251K.m6853k();
        this.f13252L.m6853k();
        this.f13253M.m6853k();
        this.f13256P.m6853k();
        this.f13254N.m6853k();
        this.f13255O.m6853k();
    }

    /* JADX INFO: renamed from: I */
    public final void m6863I(int i5) {
        this.f13268a0 = i5;
        this.f13245E = i5 > 0;
    }

    /* JADX INFO: renamed from: J */
    public final void m6864J(int i5, int i6) {
        if (this.f13287k) {
            return;
        }
        this.f13249I.m6854l(i5);
        this.f13251K.m6854l(i6);
        this.f13265Y = i5;
        this.f13261U = i6 - i5;
        this.f13287k = true;
    }

    /* JADX INFO: renamed from: K */
    public final void m6865K(int i5, int i6) {
        if (this.f13289l) {
            return;
        }
        this.f13250J.m6854l(i5);
        this.f13252L.m6854l(i6);
        this.f13266Z = i5;
        this.f13262V = i6 - i5;
        if (this.f13245E) {
            this.f13253M.m6854l(i5 + this.f13268a0);
        }
        this.f13289l = true;
    }

    /* JADX INFO: renamed from: L */
    public final void m6866L(int i5) {
        this.f13262V = i5;
        int i6 = this.f13272c0;
        if (i5 < i6) {
            this.f13262V = i6;
        }
    }

    /* JADX INFO: renamed from: M */
    public final void m6867M(int i5) {
        this.f13298p0[0] = i5;
    }

    /* JADX INFO: renamed from: N */
    public final void m6868N(int i5) {
        this.f13298p0[1] = i5;
    }

    /* JADX INFO: renamed from: O */
    public final void m6869O(int i5) {
        this.f13261U = i5;
        int i6 = this.f13270b0;
        if (i5 < i6) {
            this.f13261U = i6;
        }
    }

    /* JADX INFO: renamed from: P */
    public void mo6870P(boolean z5, boolean z6) {
        int i5;
        int i6;
        C3207k c3207k = this.f13273d;
        boolean z7 = z5 & c3207k.f13577g;
        C3209m c3209m = this.f13275e;
        boolean z8 = z6 & c3209m.f13577g;
        int i7 = c3207k.f13578h.f13552g;
        int i8 = c3209m.f13578h.f13552g;
        int i9 = c3207k.f13579i.f13552g;
        int i10 = c3209m.f13579i.f13552g;
        int i11 = i10 - i8;
        if (i9 - i7 < 0 || i11 < 0 || i7 == Integer.MIN_VALUE || i7 == Integer.MAX_VALUE || i8 == Integer.MIN_VALUE || i8 == Integer.MAX_VALUE || i9 == Integer.MIN_VALUE || i9 == Integer.MAX_VALUE || i10 == Integer.MIN_VALUE || i10 == Integer.MAX_VALUE) {
            i9 = 0;
            i10 = 0;
            i7 = 0;
            i8 = 0;
        }
        int i12 = i9 - i7;
        int i13 = i10 - i8;
        if (z7) {
            this.f13265Y = i7;
        }
        if (z8) {
            this.f13266Z = i8;
        }
        if (this.f13280g0 == 8) {
            this.f13261U = 0;
            this.f13262V = 0;
            return;
        }
        int[] iArr = this.f13298p0;
        if (z7) {
            if (iArr[0] == 1 && i12 < (i6 = this.f13261U)) {
                i12 = i6;
            }
            this.f13261U = i12;
            int i14 = this.f13270b0;
            if (i12 < i14) {
                this.f13261U = i14;
            }
        }
        if (z8) {
            if (iArr[1] == 1 && i13 < (i5 = this.f13262V)) {
                i13 = i5;
            }
            this.f13262V = i13;
            int i15 = this.f13272c0;
            if (i13 < i15) {
                this.f13262V = i15;
            }
        }
    }

    /* JADX INFO: renamed from: Q */
    public void mo6871Q(C3029c c3029c, boolean z5) {
        int i5;
        int i6;
        C3209m c3209m;
        C3207k c3207k;
        c3029c.getClass();
        int iM6629n = C3029c.m6629n(this.f13249I);
        int iM6629n2 = C3029c.m6629n(this.f13250J);
        int iM6629n3 = C3029c.m6629n(this.f13251K);
        int iM6629n4 = C3029c.m6629n(this.f13252L);
        if (z5 && (c3207k = this.f13273d) != null) {
            C3202f c3202f = c3207k.f13578h;
            if (c3202f.f13555j) {
                C3202f c3202f2 = c3207k.f13579i;
                if (c3202f2.f13555j) {
                    iM6629n = c3202f.f13552g;
                    iM6629n3 = c3202f2.f13552g;
                }
            }
        }
        if (z5 && (c3209m = this.f13275e) != null) {
            C3202f c3202f3 = c3209m.f13578h;
            if (c3202f3.f13555j) {
                C3202f c3202f4 = c3209m.f13579i;
                if (c3202f4.f13555j) {
                    iM6629n2 = c3202f3.f13552g;
                    iM6629n4 = c3202f4.f13552g;
                }
            }
        }
        int i7 = iM6629n4 - iM6629n2;
        if (iM6629n3 - iM6629n < 0 || i7 < 0 || iM6629n == Integer.MIN_VALUE || iM6629n == Integer.MAX_VALUE || iM6629n2 == Integer.MIN_VALUE || iM6629n2 == Integer.MAX_VALUE || iM6629n3 == Integer.MIN_VALUE || iM6629n3 == Integer.MAX_VALUE || iM6629n4 == Integer.MIN_VALUE || iM6629n4 == Integer.MAX_VALUE) {
            iM6629n = 0;
            iM6629n2 = 0;
            iM6629n3 = 0;
            iM6629n4 = 0;
        }
        int i8 = iM6629n3 - iM6629n;
        int i9 = iM6629n4 - iM6629n2;
        this.f13265Y = iM6629n;
        this.f13266Z = iM6629n2;
        if (this.f13280g0 == 8) {
            this.f13261U = 0;
            this.f13262V = 0;
            return;
        }
        int[] iArr = this.f13298p0;
        int i10 = iArr[0];
        if (i10 == 1 && i8 < (i6 = this.f13261U)) {
            i8 = i6;
        }
        if (iArr[1] == 1 && i9 < (i5 = this.f13262V)) {
            i9 = i5;
        }
        this.f13261U = i8;
        this.f13262V = i9;
        int i11 = this.f13272c0;
        if (i9 < i11) {
            this.f13262V = i11;
        }
        int i12 = this.f13270b0;
        if (i8 < i12) {
            this.f13261U = i12;
        }
        int i13 = this.f13304v;
        if (i13 > 0 && i10 == 3) {
            this.f13261U = Math.min(this.f13261U, i13);
        }
        int i14 = this.f13307y;
        if (i14 > 0 && iArr[1] == 3) {
            this.f13262V = Math.min(this.f13262V, i14);
        }
        int i15 = this.f13261U;
        if (i8 != i15) {
            this.f13281h = i15;
        }
        int i16 = this.f13262V;
        if (i9 != i16) {
            this.f13283i = i16;
        }
    }

    /* JADX INFO: renamed from: a */
    public final void m6872a(C3158e c3158e, C3029c c3029c, HashSet hashSet, int i5, boolean z5) {
        if (z5) {
            if (!hashSet.contains(this)) {
                return;
            }
            AbstractC3163j.m6914b(c3158e, c3029c, this);
            hashSet.remove(this);
            mo6841b(c3029c, c3158e.m6899W(64));
        }
        if (i5 == 0) {
            HashSet hashSet2 = this.f13249I.f13232a;
            if (hashSet2 != null) {
                Iterator it = hashSet2.iterator();
                while (it.hasNext()) {
                    ((C3156c) it.next()).f13235d.m6872a(c3158e, c3029c, hashSet, i5, true);
                }
            }
            HashSet hashSet3 = this.f13251K.f13232a;
            if (hashSet3 != null) {
                Iterator it2 = hashSet3.iterator();
                while (it2.hasNext()) {
                    ((C3156c) it2.next()).f13235d.m6872a(c3158e, c3029c, hashSet, i5, true);
                }
                return;
            }
            return;
        }
        HashSet hashSet4 = this.f13250J.f13232a;
        if (hashSet4 != null) {
            Iterator it3 = hashSet4.iterator();
            while (it3.hasNext()) {
                ((C3156c) it3.next()).f13235d.m6872a(c3158e, c3029c, hashSet, i5, true);
            }
        }
        HashSet hashSet5 = this.f13252L.f13232a;
        if (hashSet5 != null) {
            Iterator it4 = hashSet5.iterator();
            while (it4.hasNext()) {
                ((C3156c) it4.next()).f13235d.m6872a(c3158e, c3029c, hashSet, i5, true);
            }
        }
        HashSet hashSet6 = this.f13253M.f13232a;
        if (hashSet6 != null) {
            Iterator it5 = hashSet6.iterator();
            while (it5.hasNext()) {
                ((C3156c) it5.next()).f13235d.m6872a(c3158e, c3029c, hashSet, i5, true);
            }
        }
    }

    /* JADX WARN: Code duplicated, block: B:122:0x01ff  */
    /* JADX WARN: Code duplicated, block: B:126:0x0207  */
    /* JADX WARN: Code duplicated, block: B:129:0x0210  */
    /* JADX WARN: Code duplicated, block: B:131:0x0216  */
    /* JADX WARN: Code duplicated, block: B:133:0x0220  */
    /* JADX WARN: Code duplicated, block: B:136:0x022b  */
    /* JADX WARN: Code duplicated, block: B:137:0x0234  */
    /* JADX WARN: Code duplicated, block: B:147:0x025a  */
    /* JADX WARN: Code duplicated, block: B:159:0x0284  */
    /* JADX WARN: Code duplicated, block: B:163:0x0293  */
    /* JADX WARN: Code duplicated, block: B:166:0x029c  */
    /* JADX WARN: Code duplicated, block: B:167:0x029f  */
    /* JADX WARN: Code duplicated, block: B:170:0x02ae  */
    /* JADX WARN: Code duplicated, block: B:172:0x02b5  */
    /* JADX WARN: Code duplicated, block: B:175:0x02bc  */
    /* JADX WARN: Code duplicated, block: B:176:0x02bf  */
    /* JADX WARN: Code duplicated, block: B:179:0x02dd  */
    /* JADX WARN: Code duplicated, block: B:181:0x02e5  */
    /* JADX WARN: Code duplicated, block: B:185:0x02ec  */
    /* JADX WARN: Code duplicated, block: B:189:0x02f6  */
    /* JADX WARN: Code duplicated, block: B:251:0x03a7 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:252:0x03a9 A[ADDED_TO_REGION] */
    /* JADX WARN: Code duplicated, block: B:257:0x03c0 A[PHI: r13
      0x03c0: PHI (r13v37 int) = (r13v22 int), (r13v22 int), (r13v34 int), (r13v22 int), (r13v22 int), (r13v22 int), (r13v22 int), (r13v22 int) binds: [B:259:0x03c8, B:260:0x03ca, B:254:0x03b4, B:241:0x0389, B:247:0x0397, B:249:0x039b, B:250:0x039d, B:246:0x0393] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code duplicated, block: B:259:0x03c8 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:25:0x005f  */
    /* JADX WARN: Code duplicated, block: B:260:0x03ca A[ADDED_TO_REGION] */
    /* JADX WARN: Code duplicated, block: B:270:0x03ef  */
    /* JADX WARN: Code duplicated, block: B:274:0x0407  */
    /* JADX WARN: Code duplicated, block: B:276:0x040c A[ADDED_TO_REGION] */
    /* JADX WARN: Code duplicated, block: B:278:0x0410  */
    /* JADX WARN: Code duplicated, block: B:27:0x006a  */
    /* JADX WARN: Code duplicated, block: B:281:0x0414  */
    /* JADX WARN: Code duplicated, block: B:286:0x0420  */
    /* JADX WARN: Code duplicated, block: B:289:0x0428  */
    /* JADX WARN: Code duplicated, block: B:292:0x042e  */
    /* JADX WARN: Code duplicated, block: B:294:0x0431  */
    /* JADX WARN: Code duplicated, block: B:297:0x044d  */
    /* JADX WARN: Code duplicated, block: B:316:0x0494  */
    /* JADX WARN: Code duplicated, block: B:332:0x0531  */
    /* JADX WARN: Code duplicated, block: B:348:0x0584  */
    /* JADX WARN: Code duplicated, block: B:351:0x0595  */
    /* JADX WARN: Code duplicated, block: B:354:0x0599  */
    /* JADX WARN: Code duplicated, block: B:391:0x065a  */
    /* JADX WARN: Code duplicated, block: B:393:0x0660  */
    /* JADX WARN: Code duplicated, block: B:395:0x0667  */
    /* JADX WARN: Code duplicated, block: B:396:0x0690  */
    /* JADX WARN: Code duplicated, block: B:399:0x06be  */
    /* JADX WARN: Code duplicated, block: B:39:0x008e  */
    /* JADX WARN: Code duplicated, block: B:402:0x0085 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:44:0x0098 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:45:0x009a  */
    /* JADX WARN: Code duplicated, block: B:47:0x00a9  */
    /* JADX WARN: Code duplicated, block: B:51:0x00b3  */
    /* JADX WARN: Code duplicated, block: B:55:0x00cb  */
    /* JADX WARN: Code duplicated, block: B:58:0x00d6  */
    /* JADX WARN: Code duplicated, block: B:62:0x00ee  */
    /* JADX WARN: Code duplicated, block: B:65:0x00f9  */
    /* JADX WARN: Code duplicated, block: B:68:0x010b  */
    /* JADX WARN: Code duplicated, block: B:72:0x011b  */
    /* JADX WARN: Code duplicated, block: B:76:0x0125  */
    /* JADX WARN: Code duplicated, block: B:80:0x013d  */
    /* JADX WARN: Code duplicated, block: B:83:0x0148  */
    /* JADX WARN: Code duplicated, block: B:87:0x0160  */
    /* JADX WARN: Code duplicated, block: B:90:0x016b  */
    /* JADX INFO: renamed from: b */
    public void mo6841b(C3029c c3029c, boolean z5) {
        char c4;
        boolean z6;
        boolean z7;
        int i5;
        boolean[] zArr;
        boolean z8;
        boolean z9;
        boolean z10;
        HashSet hashSet;
        C3157d c3157d;
        C3158e c3158e;
        WeakReference weakReference;
        WeakReference weakReference2;
        C3157d c3157d2;
        C3158e c3158e2;
        WeakReference weakReference3;
        WeakReference weakReference4;
        boolean[] zArr2;
        C3156c c3156c;
        boolean[] zArr3;
        boolean z11;
        boolean z12;
        int i6;
        int i7;
        int i8;
        int i9;
        int i10;
        int[] iArr;
        int i11;
        boolean z13;
        int i12;
        boolean z14;
        float f5;
        int i13;
        int i14;
        C3156c c3156c2;
        int i15;
        int i16;
        int i17;
        boolean z15;
        int i18;
        boolean z16;
        boolean z17;
        C3156c c3156c3;
        int i19;
        C3156c c3156c4;
        C3032f c3032f;
        C3032f c3032f2;
        C3032f c3032f3;
        boolean z18;
        boolean z19;
        boolean z20;
        int i20;
        C3032f c3032f4;
        C3032f c3032f5;
        C3032f c3032f6;
        int i21;
        int i22;
        boolean z21;
        boolean z22;
        C3032f c3032f7;
        C3209m c3209m;
        C3207k c3207k;
        int i23;
        int i24;
        boolean zM6891x;
        boolean zM6892y;
        C3207k c3207k2;
        C3209m c3209m2;
        boolean z23;
        ArrayList arrayList;
        int size;
        int i25;
        HashSet hashSet2;
        C3029c c3029c2 = c3029c;
        C3156c c3156c5 = this.f13249I;
        C3032f c3032fM6640k = c3029c2.m6640k(c3156c5);
        C3156c c3156c6 = this.f13251K;
        C3032f c3032fM6640k2 = c3029c2.m6640k(c3156c6);
        C3156c c3156c7 = this.f13250J;
        C3032f c3032fM6640k3 = c3029c2.m6640k(c3156c7);
        C3156c c3156c8 = this.f13252L;
        C3032f c3032fM6640k4 = c3029c2.m6640k(c3156c8);
        C3156c c3156c9 = this.f13253M;
        C3032f c3032fM6640k5 = c3029c2.m6640k(c3156c9);
        C3157d c3157d3 = this.f13260T;
        if (c3157d3 != null) {
            int[] iArr2 = c3157d3.f13298p0;
            c4 = 0;
            z7 = iArr2[0] == 2;
            boolean z24 = iArr2[1] == 2;
            int i26 = this.f13299q;
            if (i26 == 1) {
                z6 = false;
            } else if (i26 == 2) {
                z6 = z24;
                z7 = false;
            } else if (i26 != 3) {
                z6 = z24;
            }
            i5 = this.f13280g0;
            zArr = this.f13259S;
            z8 = z6;
            if (i5 == 8) {
                arrayList = this.f13258R;
                size = arrayList.size();
                z9 = z7;
                i25 = 0;
                while (true) {
                    if (i25 < size) {
                        if (!zArr[c4] || zArr[1]) {
                            break;
                            break;
                        }
                        return;
                    }
                    int i27 = size;
                    hashSet2 = ((C3156c) arrayList.get(i25)).f13232a;
                    if (hashSet2 != null && hashSet2.size() > 0) {
                        break;
                    }
                    i25++;
                    size = i27;
                }
            } else {
                z9 = z7;
            }
            z10 = this.f13287k;
            if (z10 || this.f13289l) {
                if (z10) {
                    c3029c2.m6633d(c3032fM6640k, this.f13265Y);
                    c3029c2.m6633d(c3032fM6640k2, this.f13265Y + this.f13261U);
                    if (z9 && (c3157d2 = this.f13260T) != null) {
                        c3158e2 = (C3158e) c3157d2;
                        weakReference3 = c3158e2.f13316H0;
                        if (weakReference3 != null || weakReference3.get() == null || c3156c5.m6846d() > ((C3156c) c3158e2.f13316H0.get()).m6846d()) {
                            c3158e2.f13316H0 = new WeakReference(c3156c5);
                        }
                        weakReference4 = c3158e2.f13318J0;
                        if (weakReference4 != null || weakReference4.get() == null || c3156c6.m6846d() > ((C3156c) c3158e2.f13318J0.get()).m6846d()) {
                            c3158e2.f13318J0 = new WeakReference(c3156c6);
                        }
                    }
                }
                if (this.f13289l) {
                    c3029c2.m6633d(c3032fM6640k3, this.f13266Z);
                    c3029c2.m6633d(c3032fM6640k4, this.f13266Z + this.f13262V);
                    hashSet = c3156c9.f13232a;
                    if (hashSet != null && hashSet.size() > 0) {
                        c3029c2.m6633d(c3032fM6640k5, this.f13266Z + this.f13268a0);
                    }
                    if (z8 && (c3157d = this.f13260T) != null) {
                        c3158e = (C3158e) c3157d;
                        weakReference = c3158e.f13315G0;
                        if (weakReference != null || weakReference.get() == null || c3156c7.m6846d() > ((C3156c) c3158e.f13315G0.get()).m6846d()) {
                            c3158e.f13315G0 = new WeakReference(c3156c7);
                        }
                        weakReference2 = c3158e.f13317I0;
                        if (weakReference2 != null || weakReference2.get() == null || c3156c8.m6846d() > ((C3156c) c3158e.f13317I0.get()).m6846d()) {
                            c3158e.f13317I0 = new WeakReference(c3156c8);
                        }
                    }
                }
                if (this.f13287k && this.f13289l) {
                    this.f13287k = false;
                    this.f13289l = false;
                    return;
                }
            }
            zArr2 = this.f13277f;
            if (z5 || (c3207k2 = this.f13273d) == null || (c3209m2 = this.f13275e) == null) {
                c3156c = c3156c9;
                zArr3 = zArr2;
            } else {
                c3156c = c3156c9;
                C3202f c3202f = c3207k2.f13578h;
                zArr3 = zArr2;
                if (c3202f.f13555j && c3207k2.f13579i.f13555j && c3209m2.f13578h.f13555j && c3209m2.f13579i.f13555j) {
                    c3029c2.m6633d(c3032fM6640k, c3202f.f13552g);
                    c3029c2.m6633d(c3032fM6640k2, this.f13273d.f13579i.f13552g);
                    c3029c2.m6633d(c3032fM6640k3, this.f13275e.f13578h.f13552g);
                    c3029c2.m6633d(c3032fM6640k4, this.f13275e.f13579i.f13552g);
                    c3029c2.m6633d(c3032fM6640k5, this.f13275e.f13563k.f13552g);
                    if (this.f13260T == null) {
                        z23 = false;
                    } else {
                        if (z9 && zArr3[0] && !m6891x()) {
                            c3029c2.m6635f(c3029c2.m6640k(this.f13260T.f13251K), c3032fM6640k2, 0, 8);
                        }
                        if (z8 && zArr3[1] && !m6892y()) {
                            z23 = false;
                            c3029c2.m6635f(c3029c2.m6640k(this.f13260T.f13252L), c3032fM6640k4, 0, 8);
                        } else {
                            z23 = false;
                        }
                    }
                    this.f13287k = z23;
                    this.f13289l = z23;
                    return;
                }
            }
            if (this.f13260T != null) {
                if (m6890w(0)) {
                    ((C3158e) this.f13260T).m6895R(this, 0);
                    zM6891x = true;
                } else {
                    zM6891x = m6891x();
                }
                if (m6890w(1)) {
                    ((C3158e) this.f13260T).m6895R(this, 1);
                    zM6892y = true;
                } else {
                    zM6892y = m6892y();
                }
                if (zM6891x && z9 && this.f13280g0 != 8 && c3156c5.f13237f == null && c3156c6.f13237f == null) {
                    c3029c2.m6635f(c3029c2.m6640k(this.f13260T.f13251K), c3032fM6640k2, 0, 1);
                }
                if (!zM6892y && z8 && this.f13280g0 != 8 && c3156c7.f13237f == null && c3156c8.f13237f == null && c3156c == null) {
                    c3029c2.m6635f(c3029c2.m6640k(this.f13260T.f13252L), c3032fM6640k4, 0, 1);
                }
                z12 = zM6892y;
                z11 = zM6891x;
            } else {
                c3156c5 = c3156c5;
                z11 = false;
                z12 = false;
            }
            i6 = this.f13261U;
            i7 = this.f13270b0;
            if (i6 >= i7) {
                i7 = i6;
            }
            i8 = this.f13262V;
            i9 = this.f13272c0;
            if (i8 < i9) {
                i10 = i9;
            } else {
                i10 = i8;
            }
            iArr = this.f13298p0;
            i11 = iArr[0];
            if (i11 != 3) {
                z13 = true;
            } else {
                z13 = false;
            }
            i12 = iArr[1];
            if (i12 != 3) {
                z14 = true;
            } else {
                z14 = false;
            }
            int i28 = this.f13264X;
            this.f13241A = i28;
            f5 = this.f13263W;
            this.f13242B = f5;
            i13 = this.f13300r;
            i14 = this.f13301s;
            if (f5 > 0.0f) {
                c3156c2 = c3156c8;
                if (this.f13280g0 != 8) {
                    if (i11 == 3 || i13 != 0) {
                        i16 = i13;
                    } else {
                        i16 = 3;
                    }
                    if (i12 == 3 || i14 != 0) {
                        i24 = i14;
                    } else {
                        i24 = 3;
                    }
                    if (i11 == 3 || i12 != 3 || i16 != 3 || i24 != 3) {
                        if (i11 != 3 && i16 == 3) {
                            this.f13241A = 0;
                            i7 = (int) (f5 * i8);
                            if (i12 != 3) {
                                c3156c = c3156c;
                                i15 = i10;
                                i16 = 4;
                                z15 = false;
                            }
                            i17 = i24;
                            int[] iArr3 = this.f13302t;
                            iArr3[0] = i16;
                            iArr3[1] = i17;
                            if (z15) {
                                int i29 = this.f13241A;
                                i18 = -1;
                                if (i29 != 0) {
                                }
                                if (z15) {
                                    z16 = false;
                                } else {
                                    z16 = false;
                                }
                                if (iArr[0] == 2) {
                                    z17 = false;
                                } else {
                                    z17 = false;
                                }
                                if (z17) {
                                    i7 = 0;
                                }
                                c3156c3 = this.f13256P;
                                boolean z25 = !c3156c3.m6850h();
                                boolean z26 = zArr[0];
                                boolean z27 = zArr[1];
                                i19 = this.f13295o;
                                int[] iArr4 = this.f13243C;
                                if (i19 != 2) {
                                    c3156c4 = c3156c;
                                    c3032f = c3032fM6640k;
                                    c3032f2 = c3032fM6640k2;
                                    c3032f3 = c3032fM6640k5;
                                    z18 = z11;
                                    z19 = z9;
                                    z20 = z8;
                                    i20 = i16;
                                } else {
                                    c3156c4 = c3156c;
                                    c3032f = c3032fM6640k;
                                    c3032f2 = c3032fM6640k2;
                                    c3032f3 = c3032fM6640k5;
                                    z18 = z11;
                                    z19 = z9;
                                    z20 = z8;
                                    i20 = i16;
                                }
                                if (z5) {
                                    c3032f4 = r33;
                                    c3032f5 = c3032fM6640k4;
                                    c3032f6 = c3032f3;
                                    i21 = 0;
                                    i22 = 8;
                                    z21 = true;
                                    z22 = true;
                                } else {
                                    c3032f4 = r33;
                                    c3032f5 = c3032fM6640k4;
                                    c3032f6 = c3032f3;
                                    i21 = 0;
                                    i22 = 8;
                                    z21 = true;
                                    z22 = true;
                                }
                                if (this.f13297p == 2) {
                                    z22 = false;
                                }
                                if (z22) {
                                    c3032f7 = c3032f4;
                                } else {
                                    c3032f7 = c3032f4;
                                }
                                if (z15) {
                                    if (this.f13241A == 1) {
                                        float f6 = this.f13242B;
                                        C3028b c3028bM6641l = c3029c2.m6641l();
                                        c3028bM6641l.f12719d.m6618g(c3032f5, -1.0f);
                                        c3028bM6641l.f12719d.m6618g(c3032f7, 1.0f);
                                        c3028bM6641l.f12719d.m6618g(c3032f2, f6);
                                        c3028bM6641l.f12719d.m6618g(c3032f, -f6);
                                        c3029c2.m6632c(c3028bM6641l);
                                    } else {
                                        float f7 = this.f13242B;
                                        C3028b c3028bM6641l2 = c3029c2.m6641l();
                                        c3028bM6641l2.f12719d.m6618g(c3032f2, -1.0f);
                                        c3028bM6641l2.f12719d.m6618g(c3032f, 1.0f);
                                        c3028bM6641l2.f12719d.m6618g(c3032f5, f7);
                                        c3028bM6641l2.f12719d.m6618g(c3032f7, -f7);
                                        c3029c2.m6632c(c3028bM6641l2);
                                    }
                                }
                                if (c3156c3.m6850h()) {
                                    C3157d c3157d4 = c3156c3.f13237f.f13235d;
                                    float radians = (float) Math.toRadians(this.f13244D + 90.0f);
                                    int iM6847e = c3156c3.m6847e();
                                    C3032f c3032fM6640k6 = c3029c2.m6640k(mo6878i(2));
                                    C3032f c3032fM6640k7 = c3029c2.m6640k(mo6878i(3));
                                    C3032f c3032fM6640k8 = c3029c2.m6640k(mo6878i(4));
                                    C3032f c3032fM6640k9 = c3029c2.m6640k(mo6878i(5));
                                    C3032f c3032fM6640k10 = c3029c2.m6640k(c3157d4.mo6878i(2));
                                    C3032f c3032fM6640k11 = c3029c2.m6640k(c3157d4.mo6878i(3));
                                    C3032f c3032fM6640k12 = c3029c2.m6640k(c3157d4.mo6878i(4));
                                    C3032f c3032fM6640k13 = c3029c2.m6640k(c3157d4.mo6878i(5));
                                    C3028b c3028bM6641l3 = c3029c2.m6641l();
                                    double d5 = radians;
                                    double dSin = Math.sin(d5);
                                    double d6 = iM6847e;
                                    c3028bM6641l3.f12719d.m6618g(c3032fM6640k11, 0.5f);
                                    c3028bM6641l3.f12719d.m6618g(c3032fM6640k13, 0.5f);
                                    c3028bM6641l3.f12719d.m6618g(c3032fM6640k7, -0.5f);
                                    c3028bM6641l3.f12719d.m6618g(c3032fM6640k9, -0.5f);
                                    c3028bM6641l3.f12717b = -((float) (dSin * d6));
                                    c3029c2.m6632c(c3028bM6641l3);
                                    C3028b c3028bM6641l4 = c3029c2.m6641l();
                                    float fCos = (float) (Math.cos(d5) * d6);
                                    c3028bM6641l4.f12719d.m6618g(c3032fM6640k10, 0.5f);
                                    c3028bM6641l4.f12719d.m6618g(c3032fM6640k12, 0.5f);
                                    c3028bM6641l4.f12719d.m6618g(c3032fM6640k6, -0.5f);
                                    c3028bM6641l4.f12719d.m6618g(c3032fM6640k8, -0.5f);
                                    c3028bM6641l4.f12717b = -fCos;
                                    c3029c2.m6632c(c3028bM6641l4);
                                }
                                this.f13287k = false;
                                this.f13289l = false;
                            }
                            i18 = -1;
                            if (z15) {
                                z16 = false;
                            } else {
                                z16 = false;
                            }
                            if (iArr[0] == 2) {
                                z17 = false;
                            } else {
                                z17 = false;
                            }
                            if (z17) {
                                i7 = 0;
                            }
                            c3156c3 = this.f13256P;
                            boolean z28 = !c3156c3.m6850h();
                            boolean z29 = zArr[0];
                            boolean z210 = zArr[1];
                            i19 = this.f13295o;
                            int[] iArr5 = this.f13243C;
                            if (i19 != 2) {
                                c3156c4 = c3156c;
                                c3032f = c3032fM6640k;
                                c3032f2 = c3032fM6640k2;
                                c3032f3 = c3032fM6640k5;
                                z18 = z11;
                                z19 = z9;
                                z20 = z8;
                                i20 = i16;
                            } else {
                                c3156c4 = c3156c;
                                c3032f = c3032fM6640k;
                                c3032f2 = c3032fM6640k2;
                                c3032f3 = c3032fM6640k5;
                                z18 = z11;
                                z19 = z9;
                                z20 = z8;
                                i20 = i16;
                            }
                            if (z5) {
                                c3032f4 = r33;
                                c3032f5 = c3032fM6640k4;
                                c3032f6 = c3032f3;
                                i21 = 0;
                                i22 = 8;
                                z21 = true;
                                z22 = true;
                            } else {
                                c3032f4 = r33;
                                c3032f5 = c3032fM6640k4;
                                c3032f6 = c3032f3;
                                i21 = 0;
                                i22 = 8;
                                z21 = true;
                                z22 = true;
                            }
                            if (this.f13297p == 2) {
                                z22 = false;
                            }
                            if (z22) {
                                c3032f7 = c3032f4;
                            } else {
                                c3032f7 = c3032f4;
                            }
                            if (z15) {
                                if (this.f13241A == 1) {
                                    float f8 = this.f13242B;
                                    C3028b c3028bM6641l5 = c3029c2.m6641l();
                                    c3028bM6641l5.f12719d.m6618g(c3032f5, -1.0f);
                                    c3028bM6641l5.f12719d.m6618g(c3032f7, 1.0f);
                                    c3028bM6641l5.f12719d.m6618g(c3032f2, f8);
                                    c3028bM6641l5.f12719d.m6618g(c3032f, -f8);
                                    c3029c2.m6632c(c3028bM6641l5);
                                } else {
                                    float f9 = this.f13242B;
                                    C3028b c3028bM6641l6 = c3029c2.m6641l();
                                    c3028bM6641l6.f12719d.m6618g(c3032f2, -1.0f);
                                    c3028bM6641l6.f12719d.m6618g(c3032f, 1.0f);
                                    c3028bM6641l6.f12719d.m6618g(c3032f5, f9);
                                    c3028bM6641l6.f12719d.m6618g(c3032f7, -f9);
                                    c3029c2.m6632c(c3028bM6641l6);
                                }
                            }
                            if (c3156c3.m6850h()) {
                                C3157d c3157d5 = c3156c3.f13237f.f13235d;
                                float radians2 = (float) Math.toRadians(this.f13244D + 90.0f);
                                int iM6847e2 = c3156c3.m6847e();
                                C3032f c3032fM6640k14 = c3029c2.m6640k(mo6878i(2));
                                C3032f c3032fM6640k15 = c3029c2.m6640k(mo6878i(3));
                                C3032f c3032fM6640k16 = c3029c2.m6640k(mo6878i(4));
                                C3032f c3032fM6640k17 = c3029c2.m6640k(mo6878i(5));
                                C3032f c3032fM6640k18 = c3029c2.m6640k(c3157d5.mo6878i(2));
                                C3032f c3032fM6640k19 = c3029c2.m6640k(c3157d5.mo6878i(3));
                                C3032f c3032fM6640k110 = c3029c2.m6640k(c3157d5.mo6878i(4));
                                C3032f c3032fM6640k111 = c3029c2.m6640k(c3157d5.mo6878i(5));
                                C3028b c3028bM6641l7 = c3029c2.m6641l();
                                double d7 = radians2;
                                double dSin2 = Math.sin(d7);
                                double d8 = iM6847e2;
                                c3028bM6641l7.f12719d.m6618g(c3032fM6640k19, 0.5f);
                                c3028bM6641l7.f12719d.m6618g(c3032fM6640k111, 0.5f);
                                c3028bM6641l7.f12719d.m6618g(c3032fM6640k15, -0.5f);
                                c3028bM6641l7.f12719d.m6618g(c3032fM6640k17, -0.5f);
                                c3028bM6641l7.f12717b = -((float) (dSin2 * d8));
                                c3029c2.m6632c(c3028bM6641l7);
                                C3028b c3028bM6641l8 = c3029c2.m6641l();
                                float fCos2 = (float) (Math.cos(d7) * d8);
                                c3028bM6641l8.f12719d.m6618g(c3032fM6640k18, 0.5f);
                                c3028bM6641l8.f12719d.m6618g(c3032fM6640k110, 0.5f);
                                c3028bM6641l8.f12719d.m6618g(c3032fM6640k14, -0.5f);
                                c3028bM6641l8.f12719d.m6618g(c3032fM6640k16, -0.5f);
                                c3028bM6641l8.f12717b = -fCos2;
                                c3029c2.m6632c(c3028bM6641l8);
                            }
                            this.f13287k = false;
                            this.f13289l = false;
                        }
                        if (i12 != 3 && i24 == 3) {
                            this.f13241A = 1;
                            if (i28 == -1) {
                                this.f13242B = 1.0f / f5;
                            }
                            i15 = (int) (this.f13242B * i6);
                            if (i11 != 3) {
                                i16 = i16;
                                i17 = 4;
                            }
                        }
                        z15 = true;
                        i17 = i24;
                        int[] iArr6 = this.f13302t;
                        iArr6[0] = i16;
                        iArr6[1] = i17;
                        if (z15) {
                            int i210 = this.f13241A;
                            i18 = -1;
                            boolean z30 = i210 != 0 || i210 == -1;
                            if (z15 || !((i23 = this.f13241A) == 1 || i23 == i18)) {
                                z16 = false;
                            } else {
                                z16 = true;
                            }
                            if (iArr[0] == 2 || !(this instanceof C3158e)) {
                                z17 = false;
                            } else {
                                z17 = true;
                            }
                            if (z17) {
                                i7 = 0;
                            }
                            c3156c3 = this.f13256P;
                            boolean z211 = !c3156c3.m6850h();
                            boolean z212 = zArr[0];
                            boolean z213 = zArr[1];
                            i19 = this.f13295o;
                            int[] iArr7 = this.f13243C;
                            if (i19 != 2 || this.f13287k) {
                                c3156c4 = c3156c;
                                c3032f = c3032fM6640k;
                                c3032f2 = c3032fM6640k2;
                                c3032f3 = c3032fM6640k5;
                                z18 = z11;
                                z19 = z9;
                                z20 = z8;
                                i20 = i16;
                            } else {
                                if (z5 && (c3207k = this.f13273d) != null) {
                                    C3202f c3202f2 = c3207k.f13578h;
                                    if (c3202f2.f13555j && c3207k.f13579i.f13555j) {
                                        if (z5) {
                                            c3029c2.m6633d(c3032fM6640k, c3202f2.f13552g);
                                            c3029c2.m6633d(c3032fM6640k2, this.f13273d.f13579i.f13552g);
                                            if (this.f13260T != null && z9 && zArr3[0] && !m6891x()) {
                                                c3029c2.m6635f(c3029c2.m6640k(this.f13260T.f13251K), c3032fM6640k2, 0, 8);
                                            }
                                        }
                                        c3156c4 = c3156c;
                                        c3032f = c3032fM6640k;
                                        c3032f2 = c3032fM6640k2;
                                        c3032f3 = c3032fM6640k5;
                                        z18 = z11;
                                        z19 = z9;
                                        z20 = z8;
                                        i20 = i16;
                                    }
                                }
                                C3157d c3157d6 = this.f13260T;
                                C3032f c3032fM6640k20 = c3157d6 != null ? c3029c2.m6640k(c3157d6.f13251K) : null;
                                C3157d c3157d7 = this.f13260T;
                                C3032f c3032fM6640k21 = c3157d7 != null ? c3029c2.m6640k(c3157d7.f13249I) : null;
                                z19 = z9;
                                i20 = i16;
                                z18 = z11;
                                boolean z31 = z30;
                                c3032f = c3032fM6640k;
                                z20 = z8;
                                c3032f2 = c3032fM6640k2;
                                c3156c4 = c3156c;
                                c3032f3 = c3032fM6640k5;
                                c3029c2 = c3029c;
                                m6873d(c3029c2, true, z19, z20, zArr3[0], c3032fM6640k21, c3032fM6640k20, iArr[0], z17, this.f13249I, this.f13251K, this.f13265Y, i7, this.f13270b0, iArr7[0], this.f13274d0, z31, iArr[1] == 3, z18, z12, z212, i20, i17, this.f13303u, this.f13304v, this.f13305w, z211);
                            }
                            if (z5 || (c3209m = this.f13275e) == null) {
                                c3032f4 = r33;
                                c3032f5 = c3032fM6640k4;
                                c3032f6 = c3032f3;
                                i21 = 0;
                                i22 = 8;
                                z21 = true;
                                z22 = true;
                            } else {
                                C3202f c3202f3 = c3209m.f13578h;
                                if (c3202f3.f13555j && c3209m.f13579i.f13555j) {
                                    int i30 = c3202f3.f13552g;
                                    c3032f4 = c3032fM6640k3;
                                    c3029c2.m6633d(c3032f4, i30);
                                    c3032f5 = c3032fM6640k4;
                                    c3029c2.m6633d(c3032f5, this.f13275e.f13579i.f13552g);
                                    c3032f6 = c3032f3;
                                    c3029c2.m6633d(c3032f6, this.f13275e.f13563k.f13552g);
                                    C3157d c3157d8 = this.f13260T;
                                    if (c3157d8 == null || z12 || !z20) {
                                        i21 = 0;
                                        i22 = 8;
                                        z21 = true;
                                    } else {
                                        z21 = true;
                                        z21 = true;
                                        if (zArr3[1]) {
                                            i21 = 0;
                                            i22 = 8;
                                            c3029c2.m6635f(c3029c2.m6640k(c3157d8.f13252L), c3032f5, 0, 8);
                                        } else {
                                            i21 = 0;
                                            i22 = 8;
                                        }
                                    }
                                    z22 = false;
                                } else {
                                    c3032f4 = r33;
                                    c3032f5 = c3032fM6640k4;
                                    c3032f6 = c3032f3;
                                    i21 = 0;
                                    i22 = 8;
                                    z21 = true;
                                    z22 = true;
                                }
                            }
                            if (this.f13297p == 2) {
                                z22 = false;
                            }
                            if (z22 || this.f13289l) {
                                c3032f7 = c3032f4;
                            } else {
                                boolean z32 = iArr[z21 ? 1 : 0] == 2 && (this instanceof C3158e);
                                int i31 = z32 ? 0 : i15;
                                C3157d c3157d9 = this.f13260T;
                                C3032f c3032fM6640k22 = c3157d9 != null ? c3029c2.m6640k(c3157d9.f13252L) : null;
                                C3157d c3157d10 = this.f13260T;
                                C3032f c3032fM6640k23 = c3157d10 != null ? c3029c2.m6640k(c3157d10.f13250J) : null;
                                int i32 = this.f13268a0;
                                if (i32 > 0 || this.f13280g0 == i22) {
                                    C3156c c3156c10 = c3156c4;
                                    if (c3156c10.f13237f != null) {
                                        c3029c2.m6634e(c3032f6, c3032f4, i32, i22);
                                        c3029c2.m6634e(c3032f6, c3029c2.m6640k(c3156c10.f13237f), c3156c10.m6847e(), i22);
                                        if (z20) {
                                            c3029c2.m6635f(c3032fM6640k22, c3029c2.m6640k(c3156c2), i21, 5);
                                        }
                                        z211 = false;
                                    } else if (this.f13280g0 == i22) {
                                        c3029c2.m6634e(c3032f6, c3032f4, c3156c10.m6847e(), i22);
                                    } else {
                                        c3029c2.m6634e(c3032f6, c3032f4, i32, i22);
                                    }
                                }
                                boolean z33 = zArr3[z21 ? 1 : 0];
                                int i33 = iArr[z21 ? 1 : 0];
                                int i34 = this.f13266Z;
                                int i35 = this.f13272c0;
                                int i36 = iArr7[z21 ? 1 : 0];
                                float f10 = this.f13276e0;
                                if (iArr[0] != 3) {
                                    z21 = false;
                                }
                                c3032f7 = c3032f4;
                                c3029c2 = c3029c;
                                m6873d(c3029c2, false, z20, z19, z33, c3032fM6640k23, c3032fM6640k22, i33, z32, this.f13250J, this.f13252L, i34, i31, i35, i36, f10, z16, z21, z12, z18, z213, i17, i20, this.f13306x, this.f13307y, this.f13308z, z211);
                            }
                            if (z15) {
                                if (this.f13241A == 1) {
                                    float f11 = this.f13242B;
                                    C3028b c3028bM6641l9 = c3029c2.m6641l();
                                    c3028bM6641l9.f12719d.m6618g(c3032f5, -1.0f);
                                    c3028bM6641l9.f12719d.m6618g(c3032f7, 1.0f);
                                    c3028bM6641l9.f12719d.m6618g(c3032f2, f11);
                                    c3028bM6641l9.f12719d.m6618g(c3032f, -f11);
                                    c3029c2.m6632c(c3028bM6641l9);
                                } else {
                                    float f12 = this.f13242B;
                                    C3028b c3028bM6641l10 = c3029c2.m6641l();
                                    c3028bM6641l10.f12719d.m6618g(c3032f2, -1.0f);
                                    c3028bM6641l10.f12719d.m6618g(c3032f, 1.0f);
                                    c3028bM6641l10.f12719d.m6618g(c3032f5, f12);
                                    c3028bM6641l10.f12719d.m6618g(c3032f7, -f12);
                                    c3029c2.m6632c(c3028bM6641l10);
                                }
                            }
                            if (c3156c3.m6850h()) {
                                C3157d c3157d11 = c3156c3.f13237f.f13235d;
                                float radians3 = (float) Math.toRadians(this.f13244D + 90.0f);
                                int iM6847e3 = c3156c3.m6847e();
                                C3032f c3032fM6640k112 = c3029c2.m6640k(mo6878i(2));
                                C3032f c3032fM6640k113 = c3029c2.m6640k(mo6878i(3));
                                C3032f c3032fM6640k114 = c3029c2.m6640k(mo6878i(4));
                                C3032f c3032fM6640k115 = c3029c2.m6640k(mo6878i(5));
                                C3032f c3032fM6640k116 = c3029c2.m6640k(c3157d11.mo6878i(2));
                                C3032f c3032fM6640k117 = c3029c2.m6640k(c3157d11.mo6878i(3));
                                C3032f c3032fM6640k118 = c3029c2.m6640k(c3157d11.mo6878i(4));
                                C3032f c3032fM6640k119 = c3029c2.m6640k(c3157d11.mo6878i(5));
                                C3028b c3028bM6641l11 = c3029c2.m6641l();
                                double d9 = radians3;
                                double dSin3 = Math.sin(d9);
                                double d10 = iM6847e3;
                                c3028bM6641l11.f12719d.m6618g(c3032fM6640k117, 0.5f);
                                c3028bM6641l11.f12719d.m6618g(c3032fM6640k119, 0.5f);
                                c3028bM6641l11.f12719d.m6618g(c3032fM6640k113, -0.5f);
                                c3028bM6641l11.f12719d.m6618g(c3032fM6640k115, -0.5f);
                                c3028bM6641l11.f12717b = -((float) (dSin3 * d10));
                                c3029c2.m6632c(c3028bM6641l11);
                                C3028b c3028bM6641l12 = c3029c2.m6641l();
                                float fCos3 = (float) (Math.cos(d9) * d10);
                                c3028bM6641l12.f12719d.m6618g(c3032fM6640k116, 0.5f);
                                c3028bM6641l12.f12719d.m6618g(c3032fM6640k118, 0.5f);
                                c3028bM6641l12.f12719d.m6618g(c3032fM6640k112, -0.5f);
                                c3028bM6641l12.f12719d.m6618g(c3032fM6640k114, -0.5f);
                                c3028bM6641l12.f12717b = -fCos3;
                                c3029c2.m6632c(c3028bM6641l12);
                            }
                            this.f13287k = false;
                            this.f13289l = false;
                        }
                        i18 = -1;
                        if (z15) {
                            z16 = false;
                        } else {
                            z16 = false;
                        }
                        if (iArr[0] == 2) {
                            z17 = false;
                        } else {
                            z17 = false;
                        }
                        if (z17) {
                            i7 = 0;
                        }
                        c3156c3 = this.f13256P;
                        boolean z214 = !c3156c3.m6850h();
                        boolean z215 = zArr[0];
                        boolean z216 = zArr[1];
                        i19 = this.f13295o;
                        int[] iArr8 = this.f13243C;
                        if (i19 != 2) {
                            c3156c4 = c3156c;
                            c3032f = c3032fM6640k;
                            c3032f2 = c3032fM6640k2;
                            c3032f3 = c3032fM6640k5;
                            z18 = z11;
                            z19 = z9;
                            z20 = z8;
                            i20 = i16;
                        } else {
                            c3156c4 = c3156c;
                            c3032f = c3032fM6640k;
                            c3032f2 = c3032fM6640k2;
                            c3032f3 = c3032fM6640k5;
                            z18 = z11;
                            z19 = z9;
                            z20 = z8;
                            i20 = i16;
                        }
                        if (z5) {
                            c3032f4 = r33;
                            c3032f5 = c3032fM6640k4;
                            c3032f6 = c3032f3;
                            i21 = 0;
                            i22 = 8;
                            z21 = true;
                            z22 = true;
                        } else {
                            c3032f4 = r33;
                            c3032f5 = c3032fM6640k4;
                            c3032f6 = c3032f3;
                            i21 = 0;
                            i22 = 8;
                            z21 = true;
                            z22 = true;
                        }
                        if (this.f13297p == 2) {
                            z22 = false;
                        }
                        if (z22) {
                            c3032f7 = c3032f4;
                        } else {
                            c3032f7 = c3032f4;
                        }
                        if (z15) {
                            if (this.f13241A == 1) {
                                float f13 = this.f13242B;
                                C3028b c3028bM6641l13 = c3029c2.m6641l();
                                c3028bM6641l13.f12719d.m6618g(c3032f5, -1.0f);
                                c3028bM6641l13.f12719d.m6618g(c3032f7, 1.0f);
                                c3028bM6641l13.f12719d.m6618g(c3032f2, f13);
                                c3028bM6641l13.f12719d.m6618g(c3032f, -f13);
                                c3029c2.m6632c(c3028bM6641l13);
                            } else {
                                float f14 = this.f13242B;
                                C3028b c3028bM6641l14 = c3029c2.m6641l();
                                c3028bM6641l14.f12719d.m6618g(c3032f2, -1.0f);
                                c3028bM6641l14.f12719d.m6618g(c3032f, 1.0f);
                                c3028bM6641l14.f12719d.m6618g(c3032f5, f14);
                                c3028bM6641l14.f12719d.m6618g(c3032f7, -f14);
                                c3029c2.m6632c(c3028bM6641l14);
                            }
                        }
                        if (c3156c3.m6850h()) {
                            C3157d c3157d12 = c3156c3.f13237f.f13235d;
                            float radians4 = (float) Math.toRadians(this.f13244D + 90.0f);
                            int iM6847e4 = c3156c3.m6847e();
                            C3032f c3032fM6640k1110 = c3029c2.m6640k(mo6878i(2));
                            C3032f c3032fM6640k1111 = c3029c2.m6640k(mo6878i(3));
                            C3032f c3032fM6640k1112 = c3029c2.m6640k(mo6878i(4));
                            C3032f c3032fM6640k1113 = c3029c2.m6640k(mo6878i(5));
                            C3032f c3032fM6640k1114 = c3029c2.m6640k(c3157d12.mo6878i(2));
                            C3032f c3032fM6640k1115 = c3029c2.m6640k(c3157d12.mo6878i(3));
                            C3032f c3032fM6640k1116 = c3029c2.m6640k(c3157d12.mo6878i(4));
                            C3032f c3032fM6640k1117 = c3029c2.m6640k(c3157d12.mo6878i(5));
                            C3028b c3028bM6641l15 = c3029c2.m6641l();
                            double d11 = radians4;
                            double dSin4 = Math.sin(d11);
                            double d12 = iM6847e4;
                            c3028bM6641l15.f12719d.m6618g(c3032fM6640k1115, 0.5f);
                            c3028bM6641l15.f12719d.m6618g(c3032fM6640k1117, 0.5f);
                            c3028bM6641l15.f12719d.m6618g(c3032fM6640k1111, -0.5f);
                            c3028bM6641l15.f12719d.m6618g(c3032fM6640k1113, -0.5f);
                            c3028bM6641l15.f12717b = -((float) (dSin4 * d12));
                            c3029c2.m6632c(c3028bM6641l15);
                            C3028b c3028bM6641l16 = c3029c2.m6641l();
                            float fCos4 = (float) (Math.cos(d11) * d12);
                            c3028bM6641l16.f12719d.m6618g(c3032fM6640k1114, 0.5f);
                            c3028bM6641l16.f12719d.m6618g(c3032fM6640k1116, 0.5f);
                            c3028bM6641l16.f12719d.m6618g(c3032fM6640k1110, -0.5f);
                            c3028bM6641l16.f12719d.m6618g(c3032fM6640k1112, -0.5f);
                            c3028bM6641l16.f12717b = -fCos4;
                            c3029c2.m6632c(c3028bM6641l16);
                        }
                        this.f13287k = false;
                        this.f13289l = false;
                    }
                    if (i28 == -1) {
                        if (z13 && !z14) {
                            this.f13241A = 0;
                        } else if (!z13 && z14) {
                            this.f13241A = 1;
                            if (i28 == -1) {
                                this.f13242B = 1.0f / f5;
                            }
                        }
                    }
                    if (this.f13241A == 0 && (!c3156c7.m6850h() || !c3156c2.m6850h())) {
                        this.f13241A = 1;
                    } else if (this.f13241A == 1 && (!c3156c5.m6850h() || !c3156c6.m6850h())) {
                        this.f13241A = 0;
                    }
                    if (this.f13241A == -1 && (!c3156c7.m6850h() || !c3156c2.m6850h() || !c3156c5.m6850h() || !c3156c6.m6850h())) {
                        if (c3156c7.m6850h() && c3156c2.m6850h()) {
                            this.f13241A = 0;
                        } else if (c3156c5.m6850h() && c3156c6.m6850h()) {
                            this.f13242B = 1.0f / this.f13242B;
                            this.f13241A = 1;
                        }
                    }
                    if (this.f13241A == -1) {
                        int i37 = this.f13303u;
                        if (i37 > 0 && this.f13306x == 0) {
                            this.f13241A = 0;
                        } else if (i37 == 0 && this.f13306x > 0) {
                            this.f13242B = 1.0f / this.f13242B;
                            this.f13241A = 1;
                        }
                    }
                    i15 = i10;
                    z15 = true;
                    i17 = i24;
                    int[] iArr9 = this.f13302t;
                    iArr9[0] = i16;
                    iArr9[1] = i17;
                    if (z15) {
                        int i211 = this.f13241A;
                        i18 = -1;
                        if (i211 != 0) {
                        }
                        if (z15) {
                            z16 = false;
                        } else {
                            z16 = false;
                        }
                        if (iArr[0] == 2) {
                            z17 = false;
                        } else {
                            z17 = false;
                        }
                        if (z17) {
                            i7 = 0;
                        }
                        c3156c3 = this.f13256P;
                        boolean z217 = !c3156c3.m6850h();
                        boolean z218 = zArr[0];
                        boolean z219 = zArr[1];
                        i19 = this.f13295o;
                        int[] iArr10 = this.f13243C;
                        if (i19 != 2) {
                            c3156c4 = c3156c;
                            c3032f = c3032fM6640k;
                            c3032f2 = c3032fM6640k2;
                            c3032f3 = c3032fM6640k5;
                            z18 = z11;
                            z19 = z9;
                            z20 = z8;
                            i20 = i16;
                        } else {
                            c3156c4 = c3156c;
                            c3032f = c3032fM6640k;
                            c3032f2 = c3032fM6640k2;
                            c3032f3 = c3032fM6640k5;
                            z18 = z11;
                            z19 = z9;
                            z20 = z8;
                            i20 = i16;
                        }
                        if (z5) {
                            c3032f4 = r33;
                            c3032f5 = c3032fM6640k4;
                            c3032f6 = c3032f3;
                            i21 = 0;
                            i22 = 8;
                            z21 = true;
                            z22 = true;
                        } else {
                            c3032f4 = r33;
                            c3032f5 = c3032fM6640k4;
                            c3032f6 = c3032f3;
                            i21 = 0;
                            i22 = 8;
                            z21 = true;
                            z22 = true;
                        }
                        if (this.f13297p == 2) {
                            z22 = false;
                        }
                        if (z22) {
                            c3032f7 = c3032f4;
                        } else {
                            c3032f7 = c3032f4;
                        }
                        if (z15) {
                            if (this.f13241A == 1) {
                                float f15 = this.f13242B;
                                C3028b c3028bM6641l17 = c3029c2.m6641l();
                                c3028bM6641l17.f12719d.m6618g(c3032f5, -1.0f);
                                c3028bM6641l17.f12719d.m6618g(c3032f7, 1.0f);
                                c3028bM6641l17.f12719d.m6618g(c3032f2, f15);
                                c3028bM6641l17.f12719d.m6618g(c3032f, -f15);
                                c3029c2.m6632c(c3028bM6641l17);
                            } else {
                                float f16 = this.f13242B;
                                C3028b c3028bM6641l18 = c3029c2.m6641l();
                                c3028bM6641l18.f12719d.m6618g(c3032f2, -1.0f);
                                c3028bM6641l18.f12719d.m6618g(c3032f, 1.0f);
                                c3028bM6641l18.f12719d.m6618g(c3032f5, f16);
                                c3028bM6641l18.f12719d.m6618g(c3032f7, -f16);
                                c3029c2.m6632c(c3028bM6641l18);
                            }
                        }
                        if (c3156c3.m6850h()) {
                            C3157d c3157d13 = c3156c3.f13237f.f13235d;
                            float radians5 = (float) Math.toRadians(this.f13244D + 90.0f);
                            int iM6847e5 = c3156c3.m6847e();
                            C3032f c3032fM6640k1118 = c3029c2.m6640k(mo6878i(2));
                            C3032f c3032fM6640k1119 = c3029c2.m6640k(mo6878i(3));
                            C3032f c3032fM6640k11110 = c3029c2.m6640k(mo6878i(4));
                            C3032f c3032fM6640k11111 = c3029c2.m6640k(mo6878i(5));
                            C3032f c3032fM6640k11112 = c3029c2.m6640k(c3157d13.mo6878i(2));
                            C3032f c3032fM6640k11113 = c3029c2.m6640k(c3157d13.mo6878i(3));
                            C3032f c3032fM6640k11114 = c3029c2.m6640k(c3157d13.mo6878i(4));
                            C3032f c3032fM6640k11115 = c3029c2.m6640k(c3157d13.mo6878i(5));
                            C3028b c3028bM6641l19 = c3029c2.m6641l();
                            double d13 = radians5;
                            double dSin5 = Math.sin(d13);
                            double d14 = iM6847e5;
                            c3028bM6641l19.f12719d.m6618g(c3032fM6640k11113, 0.5f);
                            c3028bM6641l19.f12719d.m6618g(c3032fM6640k11115, 0.5f);
                            c3028bM6641l19.f12719d.m6618g(c3032fM6640k1119, -0.5f);
                            c3028bM6641l19.f12719d.m6618g(c3032fM6640k11111, -0.5f);
                            c3028bM6641l19.f12717b = -((float) (dSin5 * d14));
                            c3029c2.m6632c(c3028bM6641l19);
                            C3028b c3028bM6641l110 = c3029c2.m6641l();
                            float fCos5 = (float) (Math.cos(d13) * d14);
                            c3028bM6641l110.f12719d.m6618g(c3032fM6640k11112, 0.5f);
                            c3028bM6641l110.f12719d.m6618g(c3032fM6640k11114, 0.5f);
                            c3028bM6641l110.f12719d.m6618g(c3032fM6640k1118, -0.5f);
                            c3028bM6641l110.f12719d.m6618g(c3032fM6640k11110, -0.5f);
                            c3028bM6641l110.f12717b = -fCos5;
                            c3029c2.m6632c(c3028bM6641l110);
                        }
                        this.f13287k = false;
                        this.f13289l = false;
                    }
                    i18 = -1;
                    if (z15) {
                        z16 = false;
                    } else {
                        z16 = false;
                    }
                    if (iArr[0] == 2) {
                        z17 = false;
                    } else {
                        z17 = false;
                    }
                    if (z17) {
                        i7 = 0;
                    }
                    c3156c3 = this.f13256P;
                    boolean z2110 = !c3156c3.m6850h();
                    boolean z2111 = zArr[0];
                    boolean z2112 = zArr[1];
                    i19 = this.f13295o;
                    int[] iArr11 = this.f13243C;
                    if (i19 != 2) {
                        c3156c4 = c3156c;
                        c3032f = c3032fM6640k;
                        c3032f2 = c3032fM6640k2;
                        c3032f3 = c3032fM6640k5;
                        z18 = z11;
                        z19 = z9;
                        z20 = z8;
                        i20 = i16;
                    } else {
                        c3156c4 = c3156c;
                        c3032f = c3032fM6640k;
                        c3032f2 = c3032fM6640k2;
                        c3032f3 = c3032fM6640k5;
                        z18 = z11;
                        z19 = z9;
                        z20 = z8;
                        i20 = i16;
                    }
                    if (z5) {
                        c3032f4 = r33;
                        c3032f5 = c3032fM6640k4;
                        c3032f6 = c3032f3;
                        i21 = 0;
                        i22 = 8;
                        z21 = true;
                        z22 = true;
                    } else {
                        c3032f4 = r33;
                        c3032f5 = c3032fM6640k4;
                        c3032f6 = c3032f3;
                        i21 = 0;
                        i22 = 8;
                        z21 = true;
                        z22 = true;
                    }
                    if (this.f13297p == 2) {
                        z22 = false;
                    }
                    if (z22) {
                        c3032f7 = c3032f4;
                    } else {
                        c3032f7 = c3032f4;
                    }
                    if (z15) {
                        if (this.f13241A == 1) {
                            float f17 = this.f13242B;
                            C3028b c3028bM6641l111 = c3029c2.m6641l();
                            c3028bM6641l111.f12719d.m6618g(c3032f5, -1.0f);
                            c3028bM6641l111.f12719d.m6618g(c3032f7, 1.0f);
                            c3028bM6641l111.f12719d.m6618g(c3032f2, f17);
                            c3028bM6641l111.f12719d.m6618g(c3032f, -f17);
                            c3029c2.m6632c(c3028bM6641l111);
                        } else {
                            float f18 = this.f13242B;
                            C3028b c3028bM6641l112 = c3029c2.m6641l();
                            c3028bM6641l112.f12719d.m6618g(c3032f2, -1.0f);
                            c3028bM6641l112.f12719d.m6618g(c3032f, 1.0f);
                            c3028bM6641l112.f12719d.m6618g(c3032f5, f18);
                            c3028bM6641l112.f12719d.m6618g(c3032f7, -f18);
                            c3029c2.m6632c(c3028bM6641l112);
                        }
                    }
                    if (c3156c3.m6850h()) {
                        C3157d c3157d14 = c3156c3.f13237f.f13235d;
                        float radians6 = (float) Math.toRadians(this.f13244D + 90.0f);
                        int iM6847e6 = c3156c3.m6847e();
                        C3032f c3032fM6640k11116 = c3029c2.m6640k(mo6878i(2));
                        C3032f c3032fM6640k11117 = c3029c2.m6640k(mo6878i(3));
                        C3032f c3032fM6640k11118 = c3029c2.m6640k(mo6878i(4));
                        C3032f c3032fM6640k11119 = c3029c2.m6640k(mo6878i(5));
                        C3032f c3032fM6640k111110 = c3029c2.m6640k(c3157d14.mo6878i(2));
                        C3032f c3032fM6640k111111 = c3029c2.m6640k(c3157d14.mo6878i(3));
                        C3032f c3032fM6640k111112 = c3029c2.m6640k(c3157d14.mo6878i(4));
                        C3032f c3032fM6640k111113 = c3029c2.m6640k(c3157d14.mo6878i(5));
                        C3028b c3028bM6641l113 = c3029c2.m6641l();
                        double d15 = radians6;
                        double dSin6 = Math.sin(d15);
                        double d16 = iM6847e6;
                        c3028bM6641l113.f12719d.m6618g(c3032fM6640k111111, 0.5f);
                        c3028bM6641l113.f12719d.m6618g(c3032fM6640k111113, 0.5f);
                        c3028bM6641l113.f12719d.m6618g(c3032fM6640k11117, -0.5f);
                        c3028bM6641l113.f12719d.m6618g(c3032fM6640k11119, -0.5f);
                        c3028bM6641l113.f12717b = -((float) (dSin6 * d16));
                        c3029c2.m6632c(c3028bM6641l113);
                        C3028b c3028bM6641l114 = c3029c2.m6641l();
                        float fCos6 = (float) (Math.cos(d15) * d16);
                        c3028bM6641l114.f12719d.m6618g(c3032fM6640k111110, 0.5f);
                        c3028bM6641l114.f12719d.m6618g(c3032fM6640k111112, 0.5f);
                        c3028bM6641l114.f12719d.m6618g(c3032fM6640k11116, -0.5f);
                        c3028bM6641l114.f12719d.m6618g(c3032fM6640k11118, -0.5f);
                        c3028bM6641l114.f12717b = -fCos6;
                        c3029c2.m6632c(c3028bM6641l114);
                    }
                    this.f13287k = false;
                    this.f13289l = false;
                }
                z15 = false;
                int[] iArr12 = this.f13302t;
                iArr12[0] = i16;
                iArr12[1] = i17;
                if (z15) {
                    int i212 = this.f13241A;
                    i18 = -1;
                    if (i212 != 0) {
                    }
                    if (z15) {
                        z16 = false;
                    } else {
                        z16 = false;
                    }
                    if (iArr[0] == 2) {
                        z17 = false;
                    } else {
                        z17 = false;
                    }
                    if (z17) {
                        i7 = 0;
                    }
                    c3156c3 = this.f13256P;
                    boolean z2113 = !c3156c3.m6850h();
                    boolean z2114 = zArr[0];
                    boolean z2115 = zArr[1];
                    i19 = this.f13295o;
                    int[] iArr13 = this.f13243C;
                    if (i19 != 2) {
                        c3156c4 = c3156c;
                        c3032f = c3032fM6640k;
                        c3032f2 = c3032fM6640k2;
                        c3032f3 = c3032fM6640k5;
                        z18 = z11;
                        z19 = z9;
                        z20 = z8;
                        i20 = i16;
                    } else {
                        c3156c4 = c3156c;
                        c3032f = c3032fM6640k;
                        c3032f2 = c3032fM6640k2;
                        c3032f3 = c3032fM6640k5;
                        z18 = z11;
                        z19 = z9;
                        z20 = z8;
                        i20 = i16;
                    }
                    if (z5) {
                        c3032f4 = r33;
                        c3032f5 = c3032fM6640k4;
                        c3032f6 = c3032f3;
                        i21 = 0;
                        i22 = 8;
                        z21 = true;
                        z22 = true;
                    } else {
                        c3032f4 = r33;
                        c3032f5 = c3032fM6640k4;
                        c3032f6 = c3032f3;
                        i21 = 0;
                        i22 = 8;
                        z21 = true;
                        z22 = true;
                    }
                    if (this.f13297p == 2) {
                        z22 = false;
                    }
                    if (z22) {
                        c3032f7 = c3032f4;
                    } else {
                        c3032f7 = c3032f4;
                    }
                    if (z15) {
                        if (this.f13241A == 1) {
                            float f19 = this.f13242B;
                            C3028b c3028bM6641l115 = c3029c2.m6641l();
                            c3028bM6641l115.f12719d.m6618g(c3032f5, -1.0f);
                            c3028bM6641l115.f12719d.m6618g(c3032f7, 1.0f);
                            c3028bM6641l115.f12719d.m6618g(c3032f2, f19);
                            c3028bM6641l115.f12719d.m6618g(c3032f, -f19);
                            c3029c2.m6632c(c3028bM6641l115);
                        } else {
                            float f110 = this.f13242B;
                            C3028b c3028bM6641l116 = c3029c2.m6641l();
                            c3028bM6641l116.f12719d.m6618g(c3032f2, -1.0f);
                            c3028bM6641l116.f12719d.m6618g(c3032f, 1.0f);
                            c3028bM6641l116.f12719d.m6618g(c3032f5, f110);
                            c3028bM6641l116.f12719d.m6618g(c3032f7, -f110);
                            c3029c2.m6632c(c3028bM6641l116);
                        }
                    }
                    if (c3156c3.m6850h()) {
                        C3157d c3157d15 = c3156c3.f13237f.f13235d;
                        float radians7 = (float) Math.toRadians(this.f13244D + 90.0f);
                        int iM6847e7 = c3156c3.m6847e();
                        C3032f c3032fM6640k111114 = c3029c2.m6640k(mo6878i(2));
                        C3032f c3032fM6640k111115 = c3029c2.m6640k(mo6878i(3));
                        C3032f c3032fM6640k111116 = c3029c2.m6640k(mo6878i(4));
                        C3032f c3032fM6640k111117 = c3029c2.m6640k(mo6878i(5));
                        C3032f c3032fM6640k111118 = c3029c2.m6640k(c3157d15.mo6878i(2));
                        C3032f c3032fM6640k111119 = c3029c2.m6640k(c3157d15.mo6878i(3));
                        C3032f c3032fM6640k1111110 = c3029c2.m6640k(c3157d15.mo6878i(4));
                        C3032f c3032fM6640k1111111 = c3029c2.m6640k(c3157d15.mo6878i(5));
                        C3028b c3028bM6641l117 = c3029c2.m6641l();
                        double d17 = radians7;
                        double dSin7 = Math.sin(d17);
                        double d18 = iM6847e7;
                        c3028bM6641l117.f12719d.m6618g(c3032fM6640k111119, 0.5f);
                        c3028bM6641l117.f12719d.m6618g(c3032fM6640k1111111, 0.5f);
                        c3028bM6641l117.f12719d.m6618g(c3032fM6640k111115, -0.5f);
                        c3028bM6641l117.f12719d.m6618g(c3032fM6640k111117, -0.5f);
                        c3028bM6641l117.f12717b = -((float) (dSin7 * d18));
                        c3029c2.m6632c(c3028bM6641l117);
                        C3028b c3028bM6641l118 = c3029c2.m6641l();
                        float fCos7 = (float) (Math.cos(d17) * d18);
                        c3028bM6641l118.f12719d.m6618g(c3032fM6640k111118, 0.5f);
                        c3028bM6641l118.f12719d.m6618g(c3032fM6640k1111110, 0.5f);
                        c3028bM6641l118.f12719d.m6618g(c3032fM6640k111114, -0.5f);
                        c3028bM6641l118.f12719d.m6618g(c3032fM6640k111116, -0.5f);
                        c3028bM6641l118.f12717b = -fCos7;
                        c3029c2.m6632c(c3028bM6641l118);
                    }
                    this.f13287k = false;
                    this.f13289l = false;
                }
                i18 = -1;
                if (z15) {
                    z16 = false;
                } else {
                    z16 = false;
                }
                if (iArr[0] == 2) {
                    z17 = false;
                } else {
                    z17 = false;
                }
                if (z17) {
                    i7 = 0;
                }
                c3156c3 = this.f13256P;
                boolean z2116 = !c3156c3.m6850h();
                boolean z2117 = zArr[0];
                boolean z2118 = zArr[1];
                i19 = this.f13295o;
                int[] iArr14 = this.f13243C;
                if (i19 != 2) {
                    c3156c4 = c3156c;
                    c3032f = c3032fM6640k;
                    c3032f2 = c3032fM6640k2;
                    c3032f3 = c3032fM6640k5;
                    z18 = z11;
                    z19 = z9;
                    z20 = z8;
                    i20 = i16;
                } else {
                    c3156c4 = c3156c;
                    c3032f = c3032fM6640k;
                    c3032f2 = c3032fM6640k2;
                    c3032f3 = c3032fM6640k5;
                    z18 = z11;
                    z19 = z9;
                    z20 = z8;
                    i20 = i16;
                }
                if (z5) {
                    c3032f4 = r33;
                    c3032f5 = c3032fM6640k4;
                    c3032f6 = c3032f3;
                    i21 = 0;
                    i22 = 8;
                    z21 = true;
                    z22 = true;
                } else {
                    c3032f4 = r33;
                    c3032f5 = c3032fM6640k4;
                    c3032f6 = c3032f3;
                    i21 = 0;
                    i22 = 8;
                    z21 = true;
                    z22 = true;
                }
                if (this.f13297p == 2) {
                    z22 = false;
                }
                if (z22) {
                    c3032f7 = c3032f4;
                } else {
                    c3032f7 = c3032f4;
                }
                if (z15) {
                    if (this.f13241A == 1) {
                        float f111 = this.f13242B;
                        C3028b c3028bM6641l119 = c3029c2.m6641l();
                        c3028bM6641l119.f12719d.m6618g(c3032f5, -1.0f);
                        c3028bM6641l119.f12719d.m6618g(c3032f7, 1.0f);
                        c3028bM6641l119.f12719d.m6618g(c3032f2, f111);
                        c3028bM6641l119.f12719d.m6618g(c3032f, -f111);
                        c3029c2.m6632c(c3028bM6641l119);
                    } else {
                        float f112 = this.f13242B;
                        C3028b c3028bM6641l1110 = c3029c2.m6641l();
                        c3028bM6641l1110.f12719d.m6618g(c3032f2, -1.0f);
                        c3028bM6641l1110.f12719d.m6618g(c3032f, 1.0f);
                        c3028bM6641l1110.f12719d.m6618g(c3032f5, f112);
                        c3028bM6641l1110.f12719d.m6618g(c3032f7, -f112);
                        c3029c2.m6632c(c3028bM6641l1110);
                    }
                }
                if (c3156c3.m6850h()) {
                    C3157d c3157d16 = c3156c3.f13237f.f13235d;
                    float radians8 = (float) Math.toRadians(this.f13244D + 90.0f);
                    int iM6847e8 = c3156c3.m6847e();
                    C3032f c3032fM6640k1111112 = c3029c2.m6640k(mo6878i(2));
                    C3032f c3032fM6640k1111113 = c3029c2.m6640k(mo6878i(3));
                    C3032f c3032fM6640k1111114 = c3029c2.m6640k(mo6878i(4));
                    C3032f c3032fM6640k1111115 = c3029c2.m6640k(mo6878i(5));
                    C3032f c3032fM6640k1111116 = c3029c2.m6640k(c3157d16.mo6878i(2));
                    C3032f c3032fM6640k1111117 = c3029c2.m6640k(c3157d16.mo6878i(3));
                    C3032f c3032fM6640k1111118 = c3029c2.m6640k(c3157d16.mo6878i(4));
                    C3032f c3032fM6640k1111119 = c3029c2.m6640k(c3157d16.mo6878i(5));
                    C3028b c3028bM6641l1111 = c3029c2.m6641l();
                    double d19 = radians8;
                    double dSin8 = Math.sin(d19);
                    double d110 = iM6847e8;
                    c3028bM6641l1111.f12719d.m6618g(c3032fM6640k1111117, 0.5f);
                    c3028bM6641l1111.f12719d.m6618g(c3032fM6640k1111119, 0.5f);
                    c3028bM6641l1111.f12719d.m6618g(c3032fM6640k1111113, -0.5f);
                    c3028bM6641l1111.f12719d.m6618g(c3032fM6640k1111115, -0.5f);
                    c3028bM6641l1111.f12717b = -((float) (dSin8 * d110));
                    c3029c2.m6632c(c3028bM6641l1111);
                    C3028b c3028bM6641l1112 = c3029c2.m6641l();
                    float fCos8 = (float) (Math.cos(d19) * d110);
                    c3028bM6641l1112.f12719d.m6618g(c3032fM6640k1111116, 0.5f);
                    c3028bM6641l1112.f12719d.m6618g(c3032fM6640k1111118, 0.5f);
                    c3028bM6641l1112.f12719d.m6618g(c3032fM6640k1111112, -0.5f);
                    c3028bM6641l1112.f12719d.m6618g(c3032fM6640k1111114, -0.5f);
                    c3028bM6641l1112.f12717b = -fCos8;
                    c3029c2.m6632c(c3028bM6641l1112);
                }
                this.f13287k = false;
                this.f13289l = false;
            }
            c3156c2 = c3156c8;
            c3032fM6640k4 = c3032fM6640k4;
            i15 = i10;
            i16 = i13;
            i17 = i14;
            z15 = false;
            int[] iArr15 = this.f13302t;
            iArr15[0] = i16;
            iArr15[1] = i17;
            if (z15) {
                int i213 = this.f13241A;
                i18 = -1;
                if (i213 != 0) {
                }
                if (z15) {
                    z16 = false;
                } else {
                    z16 = false;
                }
                if (iArr[0] == 2) {
                    z17 = false;
                } else {
                    z17 = false;
                }
                if (z17) {
                    i7 = 0;
                }
                c3156c3 = this.f13256P;
                boolean z2119 = !c3156c3.m6850h();
                boolean z21110 = zArr[0];
                boolean z21111 = zArr[1];
                i19 = this.f13295o;
                int[] iArr16 = this.f13243C;
                if (i19 != 2) {
                    c3156c4 = c3156c;
                    c3032f = c3032fM6640k;
                    c3032f2 = c3032fM6640k2;
                    c3032f3 = c3032fM6640k5;
                    z18 = z11;
                    z19 = z9;
                    z20 = z8;
                    i20 = i16;
                } else {
                    c3156c4 = c3156c;
                    c3032f = c3032fM6640k;
                    c3032f2 = c3032fM6640k2;
                    c3032f3 = c3032fM6640k5;
                    z18 = z11;
                    z19 = z9;
                    z20 = z8;
                    i20 = i16;
                }
                if (z5) {
                    c3032f4 = r33;
                    c3032f5 = c3032fM6640k4;
                    c3032f6 = c3032f3;
                    i21 = 0;
                    i22 = 8;
                    z21 = true;
                    z22 = true;
                } else {
                    c3032f4 = r33;
                    c3032f5 = c3032fM6640k4;
                    c3032f6 = c3032f3;
                    i21 = 0;
                    i22 = 8;
                    z21 = true;
                    z22 = true;
                }
                if (this.f13297p == 2) {
                    z22 = false;
                }
                if (z22) {
                    c3032f7 = c3032f4;
                } else {
                    c3032f7 = c3032f4;
                }
                if (z15) {
                    if (this.f13241A == 1) {
                        float f113 = this.f13242B;
                        C3028b c3028bM6641l1113 = c3029c2.m6641l();
                        c3028bM6641l1113.f12719d.m6618g(c3032f5, -1.0f);
                        c3028bM6641l1113.f12719d.m6618g(c3032f7, 1.0f);
                        c3028bM6641l1113.f12719d.m6618g(c3032f2, f113);
                        c3028bM6641l1113.f12719d.m6618g(c3032f, -f113);
                        c3029c2.m6632c(c3028bM6641l1113);
                    } else {
                        float f114 = this.f13242B;
                        C3028b c3028bM6641l1114 = c3029c2.m6641l();
                        c3028bM6641l1114.f12719d.m6618g(c3032f2, -1.0f);
                        c3028bM6641l1114.f12719d.m6618g(c3032f, 1.0f);
                        c3028bM6641l1114.f12719d.m6618g(c3032f5, f114);
                        c3028bM6641l1114.f12719d.m6618g(c3032f7, -f114);
                        c3029c2.m6632c(c3028bM6641l1114);
                    }
                }
                if (c3156c3.m6850h()) {
                    C3157d c3157d17 = c3156c3.f13237f.f13235d;
                    float radians9 = (float) Math.toRadians(this.f13244D + 90.0f);
                    int iM6847e9 = c3156c3.m6847e();
                    C3032f c3032fM6640k11111110 = c3029c2.m6640k(mo6878i(2));
                    C3032f c3032fM6640k11111111 = c3029c2.m6640k(mo6878i(3));
                    C3032f c3032fM6640k11111112 = c3029c2.m6640k(mo6878i(4));
                    C3032f c3032fM6640k11111113 = c3029c2.m6640k(mo6878i(5));
                    C3032f c3032fM6640k11111114 = c3029c2.m6640k(c3157d17.mo6878i(2));
                    C3032f c3032fM6640k11111115 = c3029c2.m6640k(c3157d17.mo6878i(3));
                    C3032f c3032fM6640k11111116 = c3029c2.m6640k(c3157d17.mo6878i(4));
                    C3032f c3032fM6640k11111117 = c3029c2.m6640k(c3157d17.mo6878i(5));
                    C3028b c3028bM6641l1115 = c3029c2.m6641l();
                    double d111 = radians9;
                    double dSin9 = Math.sin(d111);
                    double d112 = iM6847e9;
                    c3028bM6641l1115.f12719d.m6618g(c3032fM6640k11111115, 0.5f);
                    c3028bM6641l1115.f12719d.m6618g(c3032fM6640k11111117, 0.5f);
                    c3028bM6641l1115.f12719d.m6618g(c3032fM6640k11111111, -0.5f);
                    c3028bM6641l1115.f12719d.m6618g(c3032fM6640k11111113, -0.5f);
                    c3028bM6641l1115.f12717b = -((float) (dSin9 * d112));
                    c3029c2.m6632c(c3028bM6641l1115);
                    C3028b c3028bM6641l1116 = c3029c2.m6641l();
                    float fCos9 = (float) (Math.cos(d111) * d112);
                    c3028bM6641l1116.f12719d.m6618g(c3032fM6640k11111114, 0.5f);
                    c3028bM6641l1116.f12719d.m6618g(c3032fM6640k11111116, 0.5f);
                    c3028bM6641l1116.f12719d.m6618g(c3032fM6640k11111110, -0.5f);
                    c3028bM6641l1116.f12719d.m6618g(c3032fM6640k11111112, -0.5f);
                    c3028bM6641l1116.f12717b = -fCos9;
                    c3029c2.m6632c(c3028bM6641l1116);
                }
                this.f13287k = false;
                this.f13289l = false;
            }
            i18 = -1;
            if (z15) {
                z16 = false;
            } else {
                z16 = false;
            }
            if (iArr[0] == 2) {
                z17 = false;
            } else {
                z17 = false;
            }
            if (z17) {
                i7 = 0;
            }
            c3156c3 = this.f13256P;
            boolean z21112 = !c3156c3.m6850h();
            boolean z21113 = zArr[0];
            boolean z21114 = zArr[1];
            i19 = this.f13295o;
            int[] iArr17 = this.f13243C;
            if (i19 != 2) {
                c3156c4 = c3156c;
                c3032f = c3032fM6640k;
                c3032f2 = c3032fM6640k2;
                c3032f3 = c3032fM6640k5;
                z18 = z11;
                z19 = z9;
                z20 = z8;
                i20 = i16;
            } else {
                c3156c4 = c3156c;
                c3032f = c3032fM6640k;
                c3032f2 = c3032fM6640k2;
                c3032f3 = c3032fM6640k5;
                z18 = z11;
                z19 = z9;
                z20 = z8;
                i20 = i16;
            }
            if (z5) {
                c3032f4 = r33;
                c3032f5 = c3032fM6640k4;
                c3032f6 = c3032f3;
                i21 = 0;
                i22 = 8;
                z21 = true;
                z22 = true;
            } else {
                c3032f4 = r33;
                c3032f5 = c3032fM6640k4;
                c3032f6 = c3032f3;
                i21 = 0;
                i22 = 8;
                z21 = true;
                z22 = true;
            }
            if (this.f13297p == 2) {
                z22 = false;
            }
            if (z22) {
                c3032f7 = c3032f4;
            } else {
                c3032f7 = c3032f4;
            }
            if (z15) {
                if (this.f13241A == 1) {
                    float f115 = this.f13242B;
                    C3028b c3028bM6641l1117 = c3029c2.m6641l();
                    c3028bM6641l1117.f12719d.m6618g(c3032f5, -1.0f);
                    c3028bM6641l1117.f12719d.m6618g(c3032f7, 1.0f);
                    c3028bM6641l1117.f12719d.m6618g(c3032f2, f115);
                    c3028bM6641l1117.f12719d.m6618g(c3032f, -f115);
                    c3029c2.m6632c(c3028bM6641l1117);
                } else {
                    float f116 = this.f13242B;
                    C3028b c3028bM6641l1118 = c3029c2.m6641l();
                    c3028bM6641l1118.f12719d.m6618g(c3032f2, -1.0f);
                    c3028bM6641l1118.f12719d.m6618g(c3032f, 1.0f);
                    c3028bM6641l1118.f12719d.m6618g(c3032f5, f116);
                    c3028bM6641l1118.f12719d.m6618g(c3032f7, -f116);
                    c3029c2.m6632c(c3028bM6641l1118);
                }
            }
            if (c3156c3.m6850h()) {
                C3157d c3157d18 = c3156c3.f13237f.f13235d;
                float radians10 = (float) Math.toRadians(this.f13244D + 90.0f);
                int iM6847e10 = c3156c3.m6847e();
                C3032f c3032fM6640k11111118 = c3029c2.m6640k(mo6878i(2));
                C3032f c3032fM6640k11111119 = c3029c2.m6640k(mo6878i(3));
                C3032f c3032fM6640k111111110 = c3029c2.m6640k(mo6878i(4));
                C3032f c3032fM6640k111111111 = c3029c2.m6640k(mo6878i(5));
                C3032f c3032fM6640k111111112 = c3029c2.m6640k(c3157d18.mo6878i(2));
                C3032f c3032fM6640k111111113 = c3029c2.m6640k(c3157d18.mo6878i(3));
                C3032f c3032fM6640k111111114 = c3029c2.m6640k(c3157d18.mo6878i(4));
                C3032f c3032fM6640k111111115 = c3029c2.m6640k(c3157d18.mo6878i(5));
                C3028b c3028bM6641l1119 = c3029c2.m6641l();
                double d113 = radians10;
                double dSin10 = Math.sin(d113);
                double d114 = iM6847e10;
                c3028bM6641l1119.f12719d.m6618g(c3032fM6640k111111113, 0.5f);
                c3028bM6641l1119.f12719d.m6618g(c3032fM6640k111111115, 0.5f);
                c3028bM6641l1119.f12719d.m6618g(c3032fM6640k11111119, -0.5f);
                c3028bM6641l1119.f12719d.m6618g(c3032fM6640k111111111, -0.5f);
                c3028bM6641l1119.f12717b = -((float) (dSin10 * d114));
                c3029c2.m6632c(c3028bM6641l1119);
                C3028b c3028bM6641l11110 = c3029c2.m6641l();
                float fCos10 = (float) (Math.cos(d113) * d114);
                c3028bM6641l11110.f12719d.m6618g(c3032fM6640k111111112, 0.5f);
                c3028bM6641l11110.f12719d.m6618g(c3032fM6640k111111114, 0.5f);
                c3028bM6641l11110.f12719d.m6618g(c3032fM6640k11111118, -0.5f);
                c3028bM6641l11110.f12719d.m6618g(c3032fM6640k111111110, -0.5f);
                c3028bM6641l11110.f12717b = -fCos10;
                c3029c2.m6632c(c3028bM6641l11110);
            }
            this.f13287k = false;
            this.f13289l = false;
        }
        c4 = 0;
        z6 = false;
        z7 = false;
        i5 = this.f13280g0;
        zArr = this.f13259S;
        z8 = z6;
        if (i5 == 8) {
            arrayList = this.f13258R;
            size = arrayList.size();
            z9 = z7;
            i25 = 0;
            while (true) {
                if (i25 < size) {
                    if (!zArr[c4]) {
                        break;
                    } else {
                        return;
                    }
                }
                int i214 = size;
                hashSet2 = ((C3156c) arrayList.get(i25)).f13232a;
                if (hashSet2 != null) {
                    break;
                    break;
                }
                i25++;
                size = i214;
            }
        } else {
            z9 = z7;
        }
        z10 = this.f13287k;
        if (z10) {
            if (z10) {
                c3029c2.m6633d(c3032fM6640k, this.f13265Y);
                c3029c2.m6633d(c3032fM6640k2, this.f13265Y + this.f13261U);
                if (z9) {
                    c3158e2 = (C3158e) c3157d2;
                    weakReference3 = c3158e2.f13316H0;
                    if (weakReference3 != null) {
                        c3158e2.f13316H0 = new WeakReference(c3156c5);
                    } else {
                        c3158e2.f13316H0 = new WeakReference(c3156c5);
                    }
                    weakReference4 = c3158e2.f13318J0;
                    if (weakReference4 != null) {
                        c3158e2.f13318J0 = new WeakReference(c3156c6);
                    } else {
                        c3158e2.f13318J0 = new WeakReference(c3156c6);
                    }
                }
            }
            if (this.f13289l) {
                c3029c2.m6633d(c3032fM6640k3, this.f13266Z);
                c3029c2.m6633d(c3032fM6640k4, this.f13266Z + this.f13262V);
                hashSet = c3156c9.f13232a;
                if (hashSet != null) {
                    c3029c2.m6633d(c3032fM6640k5, this.f13266Z + this.f13268a0);
                }
                if (z8) {
                    c3158e = (C3158e) c3157d;
                    weakReference = c3158e.f13315G0;
                    if (weakReference != null) {
                        c3158e.f13315G0 = new WeakReference(c3156c7);
                    } else {
                        c3158e.f13315G0 = new WeakReference(c3156c7);
                    }
                    weakReference2 = c3158e.f13317I0;
                    if (weakReference2 != null) {
                        c3158e.f13317I0 = new WeakReference(c3156c8);
                    } else {
                        c3158e.f13317I0 = new WeakReference(c3156c8);
                    }
                }
            }
            if (this.f13287k) {
                this.f13287k = false;
                this.f13289l = false;
                return;
            }
        } else {
            if (z10) {
                c3029c2.m6633d(c3032fM6640k, this.f13265Y);
                c3029c2.m6633d(c3032fM6640k2, this.f13265Y + this.f13261U);
                if (z9) {
                    c3158e2 = (C3158e) c3157d2;
                    weakReference3 = c3158e2.f13316H0;
                    if (weakReference3 != null) {
                        c3158e2.f13316H0 = new WeakReference(c3156c5);
                    } else {
                        c3158e2.f13316H0 = new WeakReference(c3156c5);
                    }
                    weakReference4 = c3158e2.f13318J0;
                    if (weakReference4 != null) {
                        c3158e2.f13318J0 = new WeakReference(c3156c6);
                    } else {
                        c3158e2.f13318J0 = new WeakReference(c3156c6);
                    }
                }
            }
            if (this.f13289l) {
                c3029c2.m6633d(c3032fM6640k3, this.f13266Z);
                c3029c2.m6633d(c3032fM6640k4, this.f13266Z + this.f13262V);
                hashSet = c3156c9.f13232a;
                if (hashSet != null) {
                    c3029c2.m6633d(c3032fM6640k5, this.f13266Z + this.f13268a0);
                }
                if (z8) {
                    c3158e = (C3158e) c3157d;
                    weakReference = c3158e.f13315G0;
                    if (weakReference != null) {
                        c3158e.f13315G0 = new WeakReference(c3156c7);
                    } else {
                        c3158e.f13315G0 = new WeakReference(c3156c7);
                    }
                    weakReference2 = c3158e.f13317I0;
                    if (weakReference2 != null) {
                        c3158e.f13317I0 = new WeakReference(c3156c8);
                    } else {
                        c3158e.f13317I0 = new WeakReference(c3156c8);
                    }
                }
            }
            if (this.f13287k) {
                this.f13287k = false;
                this.f13289l = false;
                return;
            }
        }
        zArr2 = this.f13277f;
        if (z5) {
            c3156c = c3156c9;
            zArr3 = zArr2;
        } else {
            c3156c = c3156c9;
            zArr3 = zArr2;
        }
        if (this.f13260T != null) {
            if (m6890w(0)) {
                ((C3158e) this.f13260T).m6895R(this, 0);
                zM6891x = true;
            } else {
                zM6891x = m6891x();
            }
            if (m6890w(1)) {
                ((C3158e) this.f13260T).m6895R(this, 1);
                zM6892y = true;
            } else {
                zM6892y = m6892y();
            }
            if (zM6891x) {
            }
            if (!zM6892y) {
                c3029c2.m6635f(c3029c2.m6640k(this.f13260T.f13252L), c3032fM6640k4, 0, 1);
            }
            z12 = zM6892y;
            z11 = zM6891x;
        } else {
            c3156c5 = c3156c5;
            z11 = false;
            z12 = false;
        }
        i6 = this.f13261U;
        i7 = this.f13270b0;
        if (i6 >= i7) {
            i7 = i6;
        }
        i8 = this.f13262V;
        i9 = this.f13272c0;
        if (i8 < i9) {
            i10 = i9;
        } else {
            i10 = i8;
        }
        iArr = this.f13298p0;
        i11 = iArr[0];
        if (i11 != 3) {
            z13 = true;
        } else {
            z13 = false;
        }
        i12 = iArr[1];
        if (i12 != 3) {
            z14 = true;
        } else {
            z14 = false;
        }
        int i215 = this.f13264X;
        this.f13241A = i215;
        f5 = this.f13263W;
        this.f13242B = f5;
        i13 = this.f13300r;
        i14 = this.f13301s;
        if (f5 > 0.0f) {
            c3156c2 = c3156c8;
            if (this.f13280g0 != 8) {
                if (i11 == 3) {
                    i16 = i13;
                } else {
                    i16 = i13;
                }
                if (i12 == 3) {
                    i24 = i14;
                } else {
                    i24 = i14;
                }
                if (i11 == 3) {
                    if (i11 != 3) {
                        if (i12 != 3) {
                            i15 = i10;
                        } else {
                            i15 = i10;
                        }
                        z15 = true;
                    } else {
                        if (i12 != 3) {
                            i15 = i10;
                        } else {
                            i15 = i10;
                        }
                        z15 = true;
                    }
                } else if (i11 != 3) {
                    if (i12 != 3) {
                        i15 = i10;
                    } else {
                        i15 = i10;
                    }
                    z15 = true;
                } else {
                    if (i12 != 3) {
                        i15 = i10;
                    } else {
                        i15 = i10;
                    }
                    z15 = true;
                }
                i17 = i24;
                int[] iArr18 = this.f13302t;
                iArr18[0] = i16;
                iArr18[1] = i17;
                if (z15) {
                    int i216 = this.f13241A;
                    i18 = -1;
                    if (i216 != 0) {
                    }
                    if (z15) {
                        z16 = false;
                    } else {
                        z16 = false;
                    }
                    if (iArr[0] == 2) {
                        z17 = false;
                    } else {
                        z17 = false;
                    }
                    if (z17) {
                        i7 = 0;
                    }
                    c3156c3 = this.f13256P;
                    boolean z21115 = !c3156c3.m6850h();
                    boolean z21116 = zArr[0];
                    boolean z21117 = zArr[1];
                    i19 = this.f13295o;
                    int[] iArr19 = this.f13243C;
                    if (i19 != 2) {
                        c3156c4 = c3156c;
                        c3032f = c3032fM6640k;
                        c3032f2 = c3032fM6640k2;
                        c3032f3 = c3032fM6640k5;
                        z18 = z11;
                        z19 = z9;
                        z20 = z8;
                        i20 = i16;
                    } else {
                        c3156c4 = c3156c;
                        c3032f = c3032fM6640k;
                        c3032f2 = c3032fM6640k2;
                        c3032f3 = c3032fM6640k5;
                        z18 = z11;
                        z19 = z9;
                        z20 = z8;
                        i20 = i16;
                    }
                    if (z5) {
                        c3032f4 = r33;
                        c3032f5 = c3032fM6640k4;
                        c3032f6 = c3032f3;
                        i21 = 0;
                        i22 = 8;
                        z21 = true;
                        z22 = true;
                    } else {
                        c3032f4 = r33;
                        c3032f5 = c3032fM6640k4;
                        c3032f6 = c3032f3;
                        i21 = 0;
                        i22 = 8;
                        z21 = true;
                        z22 = true;
                    }
                    if (this.f13297p == 2) {
                        z22 = false;
                    }
                    if (z22) {
                        c3032f7 = c3032f4;
                    } else {
                        c3032f7 = c3032f4;
                    }
                    if (z15) {
                        if (this.f13241A == 1) {
                            float f117 = this.f13242B;
                            C3028b c3028bM6641l11111 = c3029c2.m6641l();
                            c3028bM6641l11111.f12719d.m6618g(c3032f5, -1.0f);
                            c3028bM6641l11111.f12719d.m6618g(c3032f7, 1.0f);
                            c3028bM6641l11111.f12719d.m6618g(c3032f2, f117);
                            c3028bM6641l11111.f12719d.m6618g(c3032f, -f117);
                            c3029c2.m6632c(c3028bM6641l11111);
                        } else {
                            float f118 = this.f13242B;
                            C3028b c3028bM6641l11112 = c3029c2.m6641l();
                            c3028bM6641l11112.f12719d.m6618g(c3032f2, -1.0f);
                            c3028bM6641l11112.f12719d.m6618g(c3032f, 1.0f);
                            c3028bM6641l11112.f12719d.m6618g(c3032f5, f118);
                            c3028bM6641l11112.f12719d.m6618g(c3032f7, -f118);
                            c3029c2.m6632c(c3028bM6641l11112);
                        }
                    }
                    if (c3156c3.m6850h()) {
                        C3157d c3157d19 = c3156c3.f13237f.f13235d;
                        float radians11 = (float) Math.toRadians(this.f13244D + 90.0f);
                        int iM6847e11 = c3156c3.m6847e();
                        C3032f c3032fM6640k111111116 = c3029c2.m6640k(mo6878i(2));
                        C3032f c3032fM6640k111111117 = c3029c2.m6640k(mo6878i(3));
                        C3032f c3032fM6640k111111118 = c3029c2.m6640k(mo6878i(4));
                        C3032f c3032fM6640k111111119 = c3029c2.m6640k(mo6878i(5));
                        C3032f c3032fM6640k1111111110 = c3029c2.m6640k(c3157d19.mo6878i(2));
                        C3032f c3032fM6640k1111111111 = c3029c2.m6640k(c3157d19.mo6878i(3));
                        C3032f c3032fM6640k1111111112 = c3029c2.m6640k(c3157d19.mo6878i(4));
                        C3032f c3032fM6640k1111111113 = c3029c2.m6640k(c3157d19.mo6878i(5));
                        C3028b c3028bM6641l11113 = c3029c2.m6641l();
                        double d115 = radians11;
                        double dSin11 = Math.sin(d115);
                        double d116 = iM6847e11;
                        c3028bM6641l11113.f12719d.m6618g(c3032fM6640k1111111111, 0.5f);
                        c3028bM6641l11113.f12719d.m6618g(c3032fM6640k1111111113, 0.5f);
                        c3028bM6641l11113.f12719d.m6618g(c3032fM6640k111111117, -0.5f);
                        c3028bM6641l11113.f12719d.m6618g(c3032fM6640k111111119, -0.5f);
                        c3028bM6641l11113.f12717b = -((float) (dSin11 * d116));
                        c3029c2.m6632c(c3028bM6641l11113);
                        C3028b c3028bM6641l11114 = c3029c2.m6641l();
                        float fCos11 = (float) (Math.cos(d115) * d116);
                        c3028bM6641l11114.f12719d.m6618g(c3032fM6640k1111111110, 0.5f);
                        c3028bM6641l11114.f12719d.m6618g(c3032fM6640k1111111112, 0.5f);
                        c3028bM6641l11114.f12719d.m6618g(c3032fM6640k111111116, -0.5f);
                        c3028bM6641l11114.f12719d.m6618g(c3032fM6640k111111118, -0.5f);
                        c3028bM6641l11114.f12717b = -fCos11;
                        c3029c2.m6632c(c3028bM6641l11114);
                    }
                    this.f13287k = false;
                    this.f13289l = false;
                }
                i18 = -1;
                if (z15) {
                    z16 = false;
                } else {
                    z16 = false;
                }
                if (iArr[0] == 2) {
                    z17 = false;
                } else {
                    z17 = false;
                }
                if (z17) {
                    i7 = 0;
                }
                c3156c3 = this.f13256P;
                boolean z21118 = !c3156c3.m6850h();
                boolean z21119 = zArr[0];
                boolean z211110 = zArr[1];
                i19 = this.f13295o;
                int[] iArr110 = this.f13243C;
                if (i19 != 2) {
                    c3156c4 = c3156c;
                    c3032f = c3032fM6640k;
                    c3032f2 = c3032fM6640k2;
                    c3032f3 = c3032fM6640k5;
                    z18 = z11;
                    z19 = z9;
                    z20 = z8;
                    i20 = i16;
                } else {
                    c3156c4 = c3156c;
                    c3032f = c3032fM6640k;
                    c3032f2 = c3032fM6640k2;
                    c3032f3 = c3032fM6640k5;
                    z18 = z11;
                    z19 = z9;
                    z20 = z8;
                    i20 = i16;
                }
                if (z5) {
                    c3032f4 = r33;
                    c3032f5 = c3032fM6640k4;
                    c3032f6 = c3032f3;
                    i21 = 0;
                    i22 = 8;
                    z21 = true;
                    z22 = true;
                } else {
                    c3032f4 = r33;
                    c3032f5 = c3032fM6640k4;
                    c3032f6 = c3032f3;
                    i21 = 0;
                    i22 = 8;
                    z21 = true;
                    z22 = true;
                }
                if (this.f13297p == 2) {
                    z22 = false;
                }
                if (z22) {
                    c3032f7 = c3032f4;
                } else {
                    c3032f7 = c3032f4;
                }
                if (z15) {
                    if (this.f13241A == 1) {
                        float f119 = this.f13242B;
                        C3028b c3028bM6641l11115 = c3029c2.m6641l();
                        c3028bM6641l11115.f12719d.m6618g(c3032f5, -1.0f);
                        c3028bM6641l11115.f12719d.m6618g(c3032f7, 1.0f);
                        c3028bM6641l11115.f12719d.m6618g(c3032f2, f119);
                        c3028bM6641l11115.f12719d.m6618g(c3032f, -f119);
                        c3029c2.m6632c(c3028bM6641l11115);
                    } else {
                        float f1110 = this.f13242B;
                        C3028b c3028bM6641l11116 = c3029c2.m6641l();
                        c3028bM6641l11116.f12719d.m6618g(c3032f2, -1.0f);
                        c3028bM6641l11116.f12719d.m6618g(c3032f, 1.0f);
                        c3028bM6641l11116.f12719d.m6618g(c3032f5, f1110);
                        c3028bM6641l11116.f12719d.m6618g(c3032f7, -f1110);
                        c3029c2.m6632c(c3028bM6641l11116);
                    }
                }
                if (c3156c3.m6850h()) {
                    C3157d c3157d110 = c3156c3.f13237f.f13235d;
                    float radians12 = (float) Math.toRadians(this.f13244D + 90.0f);
                    int iM6847e12 = c3156c3.m6847e();
                    C3032f c3032fM6640k1111111114 = c3029c2.m6640k(mo6878i(2));
                    C3032f c3032fM6640k1111111115 = c3029c2.m6640k(mo6878i(3));
                    C3032f c3032fM6640k1111111116 = c3029c2.m6640k(mo6878i(4));
                    C3032f c3032fM6640k1111111117 = c3029c2.m6640k(mo6878i(5));
                    C3032f c3032fM6640k1111111118 = c3029c2.m6640k(c3157d110.mo6878i(2));
                    C3032f c3032fM6640k1111111119 = c3029c2.m6640k(c3157d110.mo6878i(3));
                    C3032f c3032fM6640k11111111110 = c3029c2.m6640k(c3157d110.mo6878i(4));
                    C3032f c3032fM6640k11111111111 = c3029c2.m6640k(c3157d110.mo6878i(5));
                    C3028b c3028bM6641l11117 = c3029c2.m6641l();
                    double d117 = radians12;
                    double dSin12 = Math.sin(d117);
                    double d118 = iM6847e12;
                    c3028bM6641l11117.f12719d.m6618g(c3032fM6640k1111111119, 0.5f);
                    c3028bM6641l11117.f12719d.m6618g(c3032fM6640k11111111111, 0.5f);
                    c3028bM6641l11117.f12719d.m6618g(c3032fM6640k1111111115, -0.5f);
                    c3028bM6641l11117.f12719d.m6618g(c3032fM6640k1111111117, -0.5f);
                    c3028bM6641l11117.f12717b = -((float) (dSin12 * d118));
                    c3029c2.m6632c(c3028bM6641l11117);
                    C3028b c3028bM6641l11118 = c3029c2.m6641l();
                    float fCos12 = (float) (Math.cos(d117) * d118);
                    c3028bM6641l11118.f12719d.m6618g(c3032fM6640k1111111118, 0.5f);
                    c3028bM6641l11118.f12719d.m6618g(c3032fM6640k11111111110, 0.5f);
                    c3028bM6641l11118.f12719d.m6618g(c3032fM6640k1111111114, -0.5f);
                    c3028bM6641l11118.f12719d.m6618g(c3032fM6640k1111111116, -0.5f);
                    c3028bM6641l11118.f12717b = -fCos12;
                    c3029c2.m6632c(c3028bM6641l11118);
                }
                this.f13287k = false;
                this.f13289l = false;
            }
            z15 = false;
            int[] iArr111 = this.f13302t;
            iArr111[0] = i16;
            iArr111[1] = i17;
            if (z15) {
                int i217 = this.f13241A;
                i18 = -1;
                if (i217 != 0) {
                }
                if (z15) {
                    z16 = false;
                } else {
                    z16 = false;
                }
                if (iArr[0] == 2) {
                    z17 = false;
                } else {
                    z17 = false;
                }
                if (z17) {
                    i7 = 0;
                }
                c3156c3 = this.f13256P;
                boolean z211111 = !c3156c3.m6850h();
                boolean z211112 = zArr[0];
                boolean z211113 = zArr[1];
                i19 = this.f13295o;
                int[] iArr112 = this.f13243C;
                if (i19 != 2) {
                    c3156c4 = c3156c;
                    c3032f = c3032fM6640k;
                    c3032f2 = c3032fM6640k2;
                    c3032f3 = c3032fM6640k5;
                    z18 = z11;
                    z19 = z9;
                    z20 = z8;
                    i20 = i16;
                } else {
                    c3156c4 = c3156c;
                    c3032f = c3032fM6640k;
                    c3032f2 = c3032fM6640k2;
                    c3032f3 = c3032fM6640k5;
                    z18 = z11;
                    z19 = z9;
                    z20 = z8;
                    i20 = i16;
                }
                if (z5) {
                    c3032f4 = r33;
                    c3032f5 = c3032fM6640k4;
                    c3032f6 = c3032f3;
                    i21 = 0;
                    i22 = 8;
                    z21 = true;
                    z22 = true;
                } else {
                    c3032f4 = r33;
                    c3032f5 = c3032fM6640k4;
                    c3032f6 = c3032f3;
                    i21 = 0;
                    i22 = 8;
                    z21 = true;
                    z22 = true;
                }
                if (this.f13297p == 2) {
                    z22 = false;
                }
                if (z22) {
                    c3032f7 = c3032f4;
                } else {
                    c3032f7 = c3032f4;
                }
                if (z15) {
                    if (this.f13241A == 1) {
                        float f1111 = this.f13242B;
                        C3028b c3028bM6641l11119 = c3029c2.m6641l();
                        c3028bM6641l11119.f12719d.m6618g(c3032f5, -1.0f);
                        c3028bM6641l11119.f12719d.m6618g(c3032f7, 1.0f);
                        c3028bM6641l11119.f12719d.m6618g(c3032f2, f1111);
                        c3028bM6641l11119.f12719d.m6618g(c3032f, -f1111);
                        c3029c2.m6632c(c3028bM6641l11119);
                    } else {
                        float f1112 = this.f13242B;
                        C3028b c3028bM6641l111110 = c3029c2.m6641l();
                        c3028bM6641l111110.f12719d.m6618g(c3032f2, -1.0f);
                        c3028bM6641l111110.f12719d.m6618g(c3032f, 1.0f);
                        c3028bM6641l111110.f12719d.m6618g(c3032f5, f1112);
                        c3028bM6641l111110.f12719d.m6618g(c3032f7, -f1112);
                        c3029c2.m6632c(c3028bM6641l111110);
                    }
                }
                if (c3156c3.m6850h()) {
                    C3157d c3157d111 = c3156c3.f13237f.f13235d;
                    float radians13 = (float) Math.toRadians(this.f13244D + 90.0f);
                    int iM6847e13 = c3156c3.m6847e();
                    C3032f c3032fM6640k11111111112 = c3029c2.m6640k(mo6878i(2));
                    C3032f c3032fM6640k11111111113 = c3029c2.m6640k(mo6878i(3));
                    C3032f c3032fM6640k11111111114 = c3029c2.m6640k(mo6878i(4));
                    C3032f c3032fM6640k11111111115 = c3029c2.m6640k(mo6878i(5));
                    C3032f c3032fM6640k11111111116 = c3029c2.m6640k(c3157d111.mo6878i(2));
                    C3032f c3032fM6640k11111111117 = c3029c2.m6640k(c3157d111.mo6878i(3));
                    C3032f c3032fM6640k11111111118 = c3029c2.m6640k(c3157d111.mo6878i(4));
                    C3032f c3032fM6640k11111111119 = c3029c2.m6640k(c3157d111.mo6878i(5));
                    C3028b c3028bM6641l111111 = c3029c2.m6641l();
                    double d119 = radians13;
                    double dSin13 = Math.sin(d119);
                    double d1110 = iM6847e13;
                    c3028bM6641l111111.f12719d.m6618g(c3032fM6640k11111111117, 0.5f);
                    c3028bM6641l111111.f12719d.m6618g(c3032fM6640k11111111119, 0.5f);
                    c3028bM6641l111111.f12719d.m6618g(c3032fM6640k11111111113, -0.5f);
                    c3028bM6641l111111.f12719d.m6618g(c3032fM6640k11111111115, -0.5f);
                    c3028bM6641l111111.f12717b = -((float) (dSin13 * d1110));
                    c3029c2.m6632c(c3028bM6641l111111);
                    C3028b c3028bM6641l111112 = c3029c2.m6641l();
                    float fCos13 = (float) (Math.cos(d119) * d1110);
                    c3028bM6641l111112.f12719d.m6618g(c3032fM6640k11111111116, 0.5f);
                    c3028bM6641l111112.f12719d.m6618g(c3032fM6640k11111111118, 0.5f);
                    c3028bM6641l111112.f12719d.m6618g(c3032fM6640k11111111112, -0.5f);
                    c3028bM6641l111112.f12719d.m6618g(c3032fM6640k11111111114, -0.5f);
                    c3028bM6641l111112.f12717b = -fCos13;
                    c3029c2.m6632c(c3028bM6641l111112);
                }
                this.f13287k = false;
                this.f13289l = false;
            }
            i18 = -1;
            if (z15) {
                z16 = false;
            } else {
                z16 = false;
            }
            if (iArr[0] == 2) {
                z17 = false;
            } else {
                z17 = false;
            }
            if (z17) {
                i7 = 0;
            }
            c3156c3 = this.f13256P;
            boolean z211114 = !c3156c3.m6850h();
            boolean z211115 = zArr[0];
            boolean z211116 = zArr[1];
            i19 = this.f13295o;
            int[] iArr113 = this.f13243C;
            if (i19 != 2) {
                c3156c4 = c3156c;
                c3032f = c3032fM6640k;
                c3032f2 = c3032fM6640k2;
                c3032f3 = c3032fM6640k5;
                z18 = z11;
                z19 = z9;
                z20 = z8;
                i20 = i16;
            } else {
                c3156c4 = c3156c;
                c3032f = c3032fM6640k;
                c3032f2 = c3032fM6640k2;
                c3032f3 = c3032fM6640k5;
                z18 = z11;
                z19 = z9;
                z20 = z8;
                i20 = i16;
            }
            if (z5) {
                c3032f4 = r33;
                c3032f5 = c3032fM6640k4;
                c3032f6 = c3032f3;
                i21 = 0;
                i22 = 8;
                z21 = true;
                z22 = true;
            } else {
                c3032f4 = r33;
                c3032f5 = c3032fM6640k4;
                c3032f6 = c3032f3;
                i21 = 0;
                i22 = 8;
                z21 = true;
                z22 = true;
            }
            if (this.f13297p == 2) {
                z22 = false;
            }
            if (z22) {
                c3032f7 = c3032f4;
            } else {
                c3032f7 = c3032f4;
            }
            if (z15) {
                if (this.f13241A == 1) {
                    float f1113 = this.f13242B;
                    C3028b c3028bM6641l111113 = c3029c2.m6641l();
                    c3028bM6641l111113.f12719d.m6618g(c3032f5, -1.0f);
                    c3028bM6641l111113.f12719d.m6618g(c3032f7, 1.0f);
                    c3028bM6641l111113.f12719d.m6618g(c3032f2, f1113);
                    c3028bM6641l111113.f12719d.m6618g(c3032f, -f1113);
                    c3029c2.m6632c(c3028bM6641l111113);
                } else {
                    float f1114 = this.f13242B;
                    C3028b c3028bM6641l111114 = c3029c2.m6641l();
                    c3028bM6641l111114.f12719d.m6618g(c3032f2, -1.0f);
                    c3028bM6641l111114.f12719d.m6618g(c3032f, 1.0f);
                    c3028bM6641l111114.f12719d.m6618g(c3032f5, f1114);
                    c3028bM6641l111114.f12719d.m6618g(c3032f7, -f1114);
                    c3029c2.m6632c(c3028bM6641l111114);
                }
            }
            if (c3156c3.m6850h()) {
                C3157d c3157d112 = c3156c3.f13237f.f13235d;
                float radians14 = (float) Math.toRadians(this.f13244D + 90.0f);
                int iM6847e14 = c3156c3.m6847e();
                C3032f c3032fM6640k111111111110 = c3029c2.m6640k(mo6878i(2));
                C3032f c3032fM6640k111111111111 = c3029c2.m6640k(mo6878i(3));
                C3032f c3032fM6640k111111111112 = c3029c2.m6640k(mo6878i(4));
                C3032f c3032fM6640k111111111113 = c3029c2.m6640k(mo6878i(5));
                C3032f c3032fM6640k111111111114 = c3029c2.m6640k(c3157d112.mo6878i(2));
                C3032f c3032fM6640k111111111115 = c3029c2.m6640k(c3157d112.mo6878i(3));
                C3032f c3032fM6640k111111111116 = c3029c2.m6640k(c3157d112.mo6878i(4));
                C3032f c3032fM6640k111111111117 = c3029c2.m6640k(c3157d112.mo6878i(5));
                C3028b c3028bM6641l111115 = c3029c2.m6641l();
                double d1111 = radians14;
                double dSin14 = Math.sin(d1111);
                double d1112 = iM6847e14;
                c3028bM6641l111115.f12719d.m6618g(c3032fM6640k111111111115, 0.5f);
                c3028bM6641l111115.f12719d.m6618g(c3032fM6640k111111111117, 0.5f);
                c3028bM6641l111115.f12719d.m6618g(c3032fM6640k111111111111, -0.5f);
                c3028bM6641l111115.f12719d.m6618g(c3032fM6640k111111111113, -0.5f);
                c3028bM6641l111115.f12717b = -((float) (dSin14 * d1112));
                c3029c2.m6632c(c3028bM6641l111115);
                C3028b c3028bM6641l111116 = c3029c2.m6641l();
                float fCos14 = (float) (Math.cos(d1111) * d1112);
                c3028bM6641l111116.f12719d.m6618g(c3032fM6640k111111111114, 0.5f);
                c3028bM6641l111116.f12719d.m6618g(c3032fM6640k111111111116, 0.5f);
                c3028bM6641l111116.f12719d.m6618g(c3032fM6640k111111111110, -0.5f);
                c3028bM6641l111116.f12719d.m6618g(c3032fM6640k111111111112, -0.5f);
                c3028bM6641l111116.f12717b = -fCos14;
                c3029c2.m6632c(c3028bM6641l111116);
            }
            this.f13287k = false;
            this.f13289l = false;
        }
        c3156c2 = c3156c8;
        c3032fM6640k4 = c3032fM6640k4;
        i15 = i10;
        i16 = i13;
        i17 = i14;
        z15 = false;
        int[] iArr114 = this.f13302t;
        iArr114[0] = i16;
        iArr114[1] = i17;
        if (z15) {
            int i218 = this.f13241A;
            i18 = -1;
            if (i218 != 0) {
            }
            if (z15) {
                z16 = false;
            } else {
                z16 = false;
            }
            if (iArr[0] == 2) {
                z17 = false;
            } else {
                z17 = false;
            }
            if (z17) {
                i7 = 0;
            }
            c3156c3 = this.f13256P;
            boolean z211117 = !c3156c3.m6850h();
            boolean z211118 = zArr[0];
            boolean z211119 = zArr[1];
            i19 = this.f13295o;
            int[] iArr115 = this.f13243C;
            if (i19 != 2) {
                c3156c4 = c3156c;
                c3032f = c3032fM6640k;
                c3032f2 = c3032fM6640k2;
                c3032f3 = c3032fM6640k5;
                z18 = z11;
                z19 = z9;
                z20 = z8;
                i20 = i16;
            } else {
                c3156c4 = c3156c;
                c3032f = c3032fM6640k;
                c3032f2 = c3032fM6640k2;
                c3032f3 = c3032fM6640k5;
                z18 = z11;
                z19 = z9;
                z20 = z8;
                i20 = i16;
            }
            if (z5) {
                c3032f4 = r33;
                c3032f5 = c3032fM6640k4;
                c3032f6 = c3032f3;
                i21 = 0;
                i22 = 8;
                z21 = true;
                z22 = true;
            } else {
                c3032f4 = r33;
                c3032f5 = c3032fM6640k4;
                c3032f6 = c3032f3;
                i21 = 0;
                i22 = 8;
                z21 = true;
                z22 = true;
            }
            if (this.f13297p == 2) {
                z22 = false;
            }
            if (z22) {
                c3032f7 = c3032f4;
            } else {
                c3032f7 = c3032f4;
            }
            if (z15) {
                if (this.f13241A == 1) {
                    float f1115 = this.f13242B;
                    C3028b c3028bM6641l111117 = c3029c2.m6641l();
                    c3028bM6641l111117.f12719d.m6618g(c3032f5, -1.0f);
                    c3028bM6641l111117.f12719d.m6618g(c3032f7, 1.0f);
                    c3028bM6641l111117.f12719d.m6618g(c3032f2, f1115);
                    c3028bM6641l111117.f12719d.m6618g(c3032f, -f1115);
                    c3029c2.m6632c(c3028bM6641l111117);
                } else {
                    float f1116 = this.f13242B;
                    C3028b c3028bM6641l111118 = c3029c2.m6641l();
                    c3028bM6641l111118.f12719d.m6618g(c3032f2, -1.0f);
                    c3028bM6641l111118.f12719d.m6618g(c3032f, 1.0f);
                    c3028bM6641l111118.f12719d.m6618g(c3032f5, f1116);
                    c3028bM6641l111118.f12719d.m6618g(c3032f7, -f1116);
                    c3029c2.m6632c(c3028bM6641l111118);
                }
            }
            if (c3156c3.m6850h()) {
                C3157d c3157d113 = c3156c3.f13237f.f13235d;
                float radians15 = (float) Math.toRadians(this.f13244D + 90.0f);
                int iM6847e15 = c3156c3.m6847e();
                C3032f c3032fM6640k111111111118 = c3029c2.m6640k(mo6878i(2));
                C3032f c3032fM6640k111111111119 = c3029c2.m6640k(mo6878i(3));
                C3032f c3032fM6640k1111111111110 = c3029c2.m6640k(mo6878i(4));
                C3032f c3032fM6640k1111111111111 = c3029c2.m6640k(mo6878i(5));
                C3032f c3032fM6640k1111111111112 = c3029c2.m6640k(c3157d113.mo6878i(2));
                C3032f c3032fM6640k1111111111113 = c3029c2.m6640k(c3157d113.mo6878i(3));
                C3032f c3032fM6640k1111111111114 = c3029c2.m6640k(c3157d113.mo6878i(4));
                C3032f c3032fM6640k1111111111115 = c3029c2.m6640k(c3157d113.mo6878i(5));
                C3028b c3028bM6641l111119 = c3029c2.m6641l();
                double d1113 = radians15;
                double dSin15 = Math.sin(d1113);
                double d1114 = iM6847e15;
                c3028bM6641l111119.f12719d.m6618g(c3032fM6640k1111111111113, 0.5f);
                c3028bM6641l111119.f12719d.m6618g(c3032fM6640k1111111111115, 0.5f);
                c3028bM6641l111119.f12719d.m6618g(c3032fM6640k111111111119, -0.5f);
                c3028bM6641l111119.f12719d.m6618g(c3032fM6640k1111111111111, -0.5f);
                c3028bM6641l111119.f12717b = -((float) (dSin15 * d1114));
                c3029c2.m6632c(c3028bM6641l111119);
                C3028b c3028bM6641l1111110 = c3029c2.m6641l();
                float fCos15 = (float) (Math.cos(d1113) * d1114);
                c3028bM6641l1111110.f12719d.m6618g(c3032fM6640k1111111111112, 0.5f);
                c3028bM6641l1111110.f12719d.m6618g(c3032fM6640k1111111111114, 0.5f);
                c3028bM6641l1111110.f12719d.m6618g(c3032fM6640k111111111118, -0.5f);
                c3028bM6641l1111110.f12719d.m6618g(c3032fM6640k1111111111110, -0.5f);
                c3028bM6641l1111110.f12717b = -fCos15;
                c3029c2.m6632c(c3028bM6641l1111110);
            }
            this.f13287k = false;
            this.f13289l = false;
        }
        i18 = -1;
        if (z15) {
            z16 = false;
        } else {
            z16 = false;
        }
        if (iArr[0] == 2) {
            z17 = false;
        } else {
            z17 = false;
        }
        if (z17) {
            i7 = 0;
        }
        c3156c3 = this.f13256P;
        boolean z2111110 = !c3156c3.m6850h();
        boolean z2111111 = zArr[0];
        boolean z2111112 = zArr[1];
        i19 = this.f13295o;
        int[] iArr116 = this.f13243C;
        if (i19 != 2) {
            c3156c4 = c3156c;
            c3032f = c3032fM6640k;
            c3032f2 = c3032fM6640k2;
            c3032f3 = c3032fM6640k5;
            z18 = z11;
            z19 = z9;
            z20 = z8;
            i20 = i16;
        } else {
            c3156c4 = c3156c;
            c3032f = c3032fM6640k;
            c3032f2 = c3032fM6640k2;
            c3032f3 = c3032fM6640k5;
            z18 = z11;
            z19 = z9;
            z20 = z8;
            i20 = i16;
        }
        if (z5) {
            c3032f4 = r33;
            c3032f5 = c3032fM6640k4;
            c3032f6 = c3032f3;
            i21 = 0;
            i22 = 8;
            z21 = true;
            z22 = true;
        } else {
            c3032f4 = r33;
            c3032f5 = c3032fM6640k4;
            c3032f6 = c3032f3;
            i21 = 0;
            i22 = 8;
            z21 = true;
            z22 = true;
        }
        if (this.f13297p == 2) {
            z22 = false;
        }
        if (z22) {
            c3032f7 = c3032f4;
        } else {
            c3032f7 = c3032f4;
        }
        if (z15) {
            if (this.f13241A == 1) {
                float f1117 = this.f13242B;
                C3028b c3028bM6641l1111111 = c3029c2.m6641l();
                c3028bM6641l1111111.f12719d.m6618g(c3032f5, -1.0f);
                c3028bM6641l1111111.f12719d.m6618g(c3032f7, 1.0f);
                c3028bM6641l1111111.f12719d.m6618g(c3032f2, f1117);
                c3028bM6641l1111111.f12719d.m6618g(c3032f, -f1117);
                c3029c2.m6632c(c3028bM6641l1111111);
            } else {
                float f1118 = this.f13242B;
                C3028b c3028bM6641l1111112 = c3029c2.m6641l();
                c3028bM6641l1111112.f12719d.m6618g(c3032f2, -1.0f);
                c3028bM6641l1111112.f12719d.m6618g(c3032f, 1.0f);
                c3028bM6641l1111112.f12719d.m6618g(c3032f5, f1118);
                c3028bM6641l1111112.f12719d.m6618g(c3032f7, -f1118);
                c3029c2.m6632c(c3028bM6641l1111112);
            }
        }
        if (c3156c3.m6850h()) {
            C3157d c3157d114 = c3156c3.f13237f.f13235d;
            float radians16 = (float) Math.toRadians(this.f13244D + 90.0f);
            int iM6847e16 = c3156c3.m6847e();
            C3032f c3032fM6640k1111111111116 = c3029c2.m6640k(mo6878i(2));
            C3032f c3032fM6640k1111111111117 = c3029c2.m6640k(mo6878i(3));
            C3032f c3032fM6640k1111111111118 = c3029c2.m6640k(mo6878i(4));
            C3032f c3032fM6640k1111111111119 = c3029c2.m6640k(mo6878i(5));
            C3032f c3032fM6640k11111111111110 = c3029c2.m6640k(c3157d114.mo6878i(2));
            C3032f c3032fM6640k11111111111111 = c3029c2.m6640k(c3157d114.mo6878i(3));
            C3032f c3032fM6640k11111111111112 = c3029c2.m6640k(c3157d114.mo6878i(4));
            C3032f c3032fM6640k11111111111113 = c3029c2.m6640k(c3157d114.mo6878i(5));
            C3028b c3028bM6641l1111113 = c3029c2.m6641l();
            double d1115 = radians16;
            double dSin16 = Math.sin(d1115);
            double d1116 = iM6847e16;
            c3028bM6641l1111113.f12719d.m6618g(c3032fM6640k11111111111111, 0.5f);
            c3028bM6641l1111113.f12719d.m6618g(c3032fM6640k11111111111113, 0.5f);
            c3028bM6641l1111113.f12719d.m6618g(c3032fM6640k1111111111117, -0.5f);
            c3028bM6641l1111113.f12719d.m6618g(c3032fM6640k1111111111119, -0.5f);
            c3028bM6641l1111113.f12717b = -((float) (dSin16 * d1116));
            c3029c2.m6632c(c3028bM6641l1111113);
            C3028b c3028bM6641l1111114 = c3029c2.m6641l();
            float fCos16 = (float) (Math.cos(d1115) * d1116);
            c3028bM6641l1111114.f12719d.m6618g(c3032fM6640k11111111111110, 0.5f);
            c3028bM6641l1111114.f12719d.m6618g(c3032fM6640k11111111111112, 0.5f);
            c3028bM6641l1111114.f12719d.m6618g(c3032fM6640k1111111111116, -0.5f);
            c3028bM6641l1111114.f12719d.m6618g(c3032fM6640k1111111111118, -0.5f);
            c3028bM6641l1111114.f12717b = -fCos16;
            c3029c2.m6632c(c3028bM6641l1111114);
        }
        this.f13287k = false;
        this.f13289l = false;
    }

    /* JADX INFO: renamed from: c */
    public boolean mo6842c() {
        return this.f13280g0 != 8;
    }

    /* JADX WARN: Code duplicated, block: B:219:0x03ac  */
    /* JADX WARN: Code duplicated, block: B:221:0x03b0  */
    /* JADX WARN: Code duplicated, block: B:228:0x03c4  */
    /* JADX WARN: Code duplicated, block: B:230:0x03e9  */
    /* JADX WARN: Code duplicated, block: B:239:0x0406  */
    /* JADX WARN: Code duplicated, block: B:256:0x0437  */
    /* JADX WARN: Code duplicated, block: B:258:0x043d  */
    /* JADX WARN: Code duplicated, block: B:269:0x0452  */
    /* JADX WARN: Code duplicated, block: B:274:0x045c  */
    /* JADX WARN: Code duplicated, block: B:276:0x0460  */
    /* JADX WARN: Code duplicated, block: B:277:0x0462  */
    /* JADX WARN: Code duplicated, block: B:280:0x046a  */
    /* JADX WARN: Code duplicated, block: B:286:0x0478 A[PHI: r3
      0x0478: PHI (r3v17 int) = (r3v16 int), (r3v21 int), (r3v21 int), (r3v21 int) binds: [B:279:0x0468, B:281:0x046e, B:282:0x0470, B:284:0x0474] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code duplicated, block: B:289:0x048a A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:290:0x048c  */
    /* JADX WARN: Code duplicated, block: B:291:0x0491  */
    /* JADX WARN: Code duplicated, block: B:293:0x0494  */
    /* JADX WARN: Code duplicated, block: B:302:0x04ab  */
    /* JADX WARN: Code duplicated, block: B:336:0x0505  */
    /* JADX INFO: renamed from: d */
    public final void m6873d(C3029c c3029c, boolean z5, boolean z6, boolean z7, boolean z8, C3032f c3032f, C3032f c3032f2, int i5, boolean z9, C3156c c3156c, C3156c c3156c2, int i6, int i7, int i8, int i9, float f5, boolean z10, boolean z11, boolean z12, boolean z13, boolean z14, int i10, int i11, int i12, int i13, float f6, boolean z15) {
        boolean z16;
        boolean z17;
        int iMin;
        boolean z18;
        int i14;
        int i15;
        boolean z19;
        C3032f c3032fM6640k;
        C3032f c3032fM6640k2;
        C3156c c3156c3;
        C3032f c3032f3;
        int i16;
        int i17;
        int i18;
        boolean z20;
        boolean z21;
        boolean z22;
        boolean z23;
        C3157d c3157d;
        boolean z24;
        int iMin2;
        boolean z25;
        int iM6847e;
        int i19;
        int i20;
        HashSet hashSet;
        boolean z26;
        int i21;
        int i22;
        int i23;
        int i24;
        int i25;
        boolean z27;
        boolean z28;
        int i26;
        c3029c = c3029c;
        int i27 = i12;
        int i28 = i13;
        C3032f c3032fM6640k3 = c3029c.m6640k(c3156c);
        C3032f c3032fM6640k4 = c3029c.m6640k(c3156c2);
        C3032f c3032fM6640k5 = c3029c.m6640k(c3156c.f13237f);
        C3032f c3032fM6640k6 = c3029c.m6640k(c3156c2.f13237f);
        boolean zM6850h = c3156c.m6850h();
        boolean zM6850h2 = c3156c2.m6850h();
        boolean zM6850h3 = this.f13256P.m6850h();
        int i29 = zM6850h2 ? (zM6850h ? 1 : 0) + 1 : zM6850h ? 1 : 0;
        if (zM6850h3) {
            i29++;
        }
        int i30 = i29;
        int i31 = z10 ? 3 : i10;
        int iM6653c = AbstractC3031e.m6653c(i5);
        boolean z29 = (iM6653c == 0 || iM6653c == 1 || iM6653c != 2 || i31 == 4) ? false : true;
        int i32 = this.f13281h;
        if (i32 == -1 || !z5) {
            i32 = i7;
            z16 = z29;
        } else {
            this.f13281h = -1;
            z16 = false;
        }
        int i33 = this.f13283i;
        if (i33 == -1 || z5) {
            z17 = z16;
        } else {
            this.f13283i = -1;
            i32 = i33;
            z17 = false;
        }
        boolean z30 = z17;
        if (this.f13280g0 == 8) {
            z18 = false;
            iMin = 0;
        } else {
            iMin = i32;
            z18 = z30;
        }
        if (z15) {
            if (!zM6850h && !zM6850h2 && !zM6850h3) {
                c3029c.m6633d(c3032fM6640k3, i6);
            } else if (zM6850h && !zM6850h2) {
                i14 = 8;
                c3029c.m6634e(c3032fM6640k3, c3032fM6640k5, c3156c.m6847e(), 8);
            }
            i14 = 8;
        } else {
            i14 = 8;
        }
        if (z18 != 0) {
            if (i30 == 2 || z10 || !(i31 == 1 || i31 == 0)) {
                if (i27 == -2) {
                    i27 = iMin;
                }
                if (i28 == -2) {
                    i28 = iMin;
                }
                if (iMin > 0 && i31 != 1) {
                    iMin = 0;
                }
                if (i27 > 0) {
                    c3029c.m6635f(c3032fM6640k4, c3032fM6640k3, i27, 8);
                    iMin = Math.max(iMin, i27);
                }
                if (i28 > 0) {
                    if (!z6 || i31 != 1) {
                        c3029c.m6636g(c3032fM6640k4, c3032fM6640k3, i28, 8);
                    }
                    iMin = Math.min(iMin, i28);
                }
                if (i31 == 1) {
                    if (z6) {
                        c3029c.m6634e(c3032fM6640k4, c3032fM6640k3, iMin, 8);
                    } else if (z12) {
                        c3029c.m6634e(c3032fM6640k4, c3032fM6640k3, iMin, 5);
                        c3029c.m6636g(c3032fM6640k4, c3032fM6640k3, iMin, 8);
                    } else {
                        c3029c.m6634e(c3032fM6640k4, c3032fM6640k3, iMin, 5);
                        c3029c.m6636g(c3032fM6640k4, c3032fM6640k3, iMin, 8);
                    }
                } else if (i31 == 2) {
                    int i34 = c3156c.f13236e;
                    if (i34 == 3 || i34 == 5) {
                        c3032fM6640k = c3029c.m6640k(this.f13260T.mo6878i(3));
                        c3032fM6640k2 = c3029c.m6640k(this.f13260T.mo6878i(5));
                    } else {
                        c3032fM6640k = c3029c.m6640k(this.f13260T.mo6878i(2));
                        c3032fM6640k2 = c3029c.m6640k(this.f13260T.mo6878i(4));
                    }
                    C3028b c3028bM6641l = c3029c.m6641l();
                    int i35 = i27;
                    c3028bM6641l.f12719d.m6618g(c3032fM6640k4, -1.0f);
                    c3028bM6641l.f12719d.m6618g(c3032fM6640k3, 1.0f);
                    c3028bM6641l.f12719d.m6618g(c3032fM6640k2, f6);
                    c3028bM6641l.f12719d.m6618g(c3032fM6640k, -f6);
                    c3029c.m6632c(c3028bM6641l);
                    if (z6) {
                        z18 = false;
                    }
                    z19 = z8;
                    i15 = i35;
                } else {
                    i15 = i27;
                    z19 = true;
                }
            } else {
                int iMax = Math.max(i27, iMin);
                if (i28 > 0) {
                    iMax = Math.min(i28, iMax);
                }
                c3029c.m6634e(c3032fM6640k4, c3032fM6640k3, iMax, 8);
                z19 = z8;
                i15 = i27;
                z18 = false;
            }
            if (z15 || z12) {
                boolean z31 = z19;
                if (i30 >= 2 && z6 && z31) {
                    c3029c.m6635f(c3032fM6640k3, c3032f, 0, 8);
                    C3156c c3156c4 = this.f13253M;
                    boolean z32 = z5 || c3156c4.f13237f == null;
                    if (!z5 && (c3156c3 = c3156c4.f13237f) != null) {
                        C3157d c3157d2 = c3156c3.f13235d;
                        if (c3157d2.f13263W != 0.0f) {
                            int[] iArr = c3157d2.f13298p0;
                            if (iArr[0] == 3 && iArr[1] == 3) {
                                z32 = true;
                            } else {
                                z32 = false;
                            }
                        } else {
                            z32 = false;
                        }
                    }
                    if (z32) {
                        c3029c.m6635f(c3032f2, c3032fM6640k4, 0, 8);
                        return;
                    }
                    return;
                }
                return;
            }
            if (zM6850h || zM6850h2 || zM6850h3) {
                if (zM6850h && !zM6850h2) {
                    c3156c2 = c3156c2;
                    c3032fM6640k4 = c3032fM6640k4;
                    z19 = z19;
                    c3032f3 = c3032fM6640k6;
                    z24 = z6;
                    i26 = (z6 && (c3156c.f13237f.f13235d instanceof C3154a)) ? 8 : 5;
                } else if (zM6850h || !zM6850h2) {
                    c3032f3 = c3032fM6640k6;
                    if (zM6850h && zM6850h2) {
                        C3157d c3157d3 = c3156c.f13237f.f13235d;
                        C3157d c3157d4 = c3156c2.f13237f.f13235d;
                        z19 = z19;
                        C3157d c3157d5 = this.f13260T;
                        int i36 = 6;
                        if (z18) {
                            if (i31 == 0) {
                                if (i28 != 0 || i15 != 0) {
                                    i24 = 5;
                                    i25 = 5;
                                    z27 = true;
                                    z28 = false;
                                    z21 = true;
                                } else if (c3032fM6640k5.f12748n && c3032f3.f12748n) {
                                    c3029c.m6634e(c3032fM6640k3, c3032fM6640k5, c3156c.m6847e(), 8);
                                    c3029c.m6634e(c3032fM6640k4, c3032f3, -c3156c2.m6847e(), 8);
                                    return;
                                } else {
                                    i24 = 8;
                                    i25 = 8;
                                    z27 = false;
                                    z28 = true;
                                    z21 = false;
                                }
                                if ((c3157d3 instanceof C3154a) || (c3157d4 instanceof C3154a)) {
                                    c3029c = c3029c;
                                    i31 = i31;
                                    c3032fM6640k3 = c3032fM6640k3;
                                    c3032fM6640k4 = c3032fM6640k4;
                                    z22 = z28;
                                    c3032f2 = c3032f2;
                                    i16 = i24;
                                    c3032fM6640k5 = c3032fM6640k5;
                                    z20 = z27;
                                    i17 = 6;
                                    i18 = 4;
                                } else {
                                    c3029c = c3029c;
                                    c3032fM6640k3 = c3032fM6640k3;
                                    c3032fM6640k4 = c3032fM6640k4;
                                    z22 = z28;
                                    i16 = i24;
                                    c3032fM6640k5 = c3032fM6640k5;
                                    z20 = z27;
                                    i17 = 6;
                                    i18 = i25;
                                    i31 = i31;
                                    c3032f2 = c3032f2;
                                }
                            } else {
                                if (i31 == 2) {
                                    if ((c3157d3 instanceof C3154a) || (c3157d4 instanceof C3154a)) {
                                        i16 = 5;
                                    } else {
                                        c3029c = c3029c;
                                        i31 = i31;
                                        c3032fM6640k3 = c3032fM6640k3;
                                        c3032fM6640k4 = c3032fM6640k4;
                                        c3032fM6640k5 = c3032fM6640k5;
                                        i16 = 5;
                                        i17 = 6;
                                        i18 = 5;
                                    }
                                    z20 = true;
                                    z21 = true;
                                    z22 = false;
                                    c3032f2 = c3032f2;
                                } else if (i31 == 1) {
                                    i16 = 8;
                                } else if (i31 == 3) {
                                    i31 = i31;
                                    if (this.f13241A != -1) {
                                        if (z10) {
                                            if (i11 == 2 || i11 == 1) {
                                                i22 = 5;
                                                i23 = 4;
                                            } else {
                                                i22 = 8;
                                                i23 = 5;
                                            }
                                            i18 = i23;
                                            i17 = 6;
                                            z20 = true;
                                            z21 = true;
                                            z22 = true;
                                        } else {
                                            if (i28 > 0) {
                                                c3029c = c3029c;
                                                c3032f2 = c3032f2;
                                                c3032fM6640k3 = c3032fM6640k3;
                                                c3032fM6640k4 = c3032fM6640k4;
                                                c3032fM6640k5 = c3032fM6640k5;
                                                i16 = 5;
                                                i17 = 6;
                                            } else if (i28 != 0 || i15 != 0) {
                                                c3029c = c3029c;
                                                c3032f2 = c3032f2;
                                                c3032fM6640k3 = c3032fM6640k3;
                                                c3032fM6640k4 = c3032fM6640k4;
                                                c3032fM6640k5 = c3032fM6640k5;
                                                i16 = 5;
                                                i17 = 6;
                                                i18 = 4;
                                            } else if (z13) {
                                                i22 = (c3157d3 == c3157d5 || c3157d4 == c3157d5) ? 5 : 4;
                                                i17 = 6;
                                                i18 = 4;
                                                z20 = true;
                                                z21 = true;
                                                z22 = true;
                                            } else {
                                                c3029c = c3029c;
                                                c3032f2 = c3032f2;
                                                c3032fM6640k3 = c3032fM6640k3;
                                                c3032fM6640k4 = c3032fM6640k4;
                                                c3032fM6640k5 = c3032fM6640k5;
                                                i16 = 5;
                                                i17 = 6;
                                                i18 = 8;
                                            }
                                            z20 = true;
                                            z21 = true;
                                            z22 = true;
                                        }
                                        i16 = i22;
                                        c3029c = c3029c;
                                    } else if (z13) {
                                        c3029c = c3029c;
                                        c3032f2 = c3032f2;
                                        c3032fM6640k3 = c3032fM6640k3;
                                        c3032fM6640k4 = c3032fM6640k4;
                                        c3032fM6640k5 = c3032fM6640k5;
                                        i16 = 8;
                                        i17 = z6 ? 5 : 4;
                                    } else {
                                        c3029c = c3029c;
                                        c3032f2 = c3032f2;
                                        c3032fM6640k3 = c3032fM6640k3;
                                        c3032fM6640k4 = c3032fM6640k4;
                                        c3032fM6640k5 = c3032fM6640k5;
                                        i16 = 8;
                                        i17 = 8;
                                    }
                                    i18 = 5;
                                    z20 = true;
                                    z21 = true;
                                    z22 = true;
                                } else {
                                    i16 = 5;
                                    i17 = 6;
                                    i18 = 4;
                                    z20 = false;
                                    z21 = false;
                                }
                                i17 = 6;
                                i18 = 4;
                                z20 = true;
                                z21 = true;
                                z22 = false;
                                c3032f2 = c3032f2;
                            }
                            if (z21 || c3032fM6640k5 != c3032f3 || c3157d3 == c3157d5) {
                                z23 = true;
                            } else {
                                z21 = false;
                                z23 = false;
                            }
                            if (z20) {
                                if (z18 && !z11 && !z13 && c3032fM6640k5 == c3032f && c3032f3 == c3032f2) {
                                    i17 = 8;
                                    z24 = false;
                                    i21 = 8;
                                    z26 = false;
                                } else {
                                    z24 = z6;
                                    z26 = z23;
                                    i21 = i16;
                                }
                                C3032f c3032f4 = c3032fM6640k5;
                                c3157d = c3157d4;
                                c3029c.m6631b(c3032fM6640k3, c3032f4, c3156c.m6847e(), f5, c3032f3, c3032fM6640k4, c3156c2.m6847e(), i17);
                                c3032fM6640k5 = c3032f4;
                                i16 = i21;
                                z23 = z26;
                            } else {
                                c3157d = c3157d4;
                                z24 = z6;
                            }
                            if (this.f13280g0 != 8 && ((hashSet = c3156c2.f13232a) == null || hashSet.size() <= 0)) {
                                return;
                            }
                            if (z21) {
                                if (z24 && c3032fM6640k5 != c3032f3 && !z18 && ((c3157d3 instanceof C3154a) || (c3157d instanceof C3154a))) {
                                    i16 = 6;
                                }
                                c3029c.m6635f(c3032fM6640k3, c3032fM6640k5, c3156c.m6847e(), i16);
                                c3029c.m6636g(c3032fM6640k4, c3032f3, -c3156c2.m6847e(), i16);
                            }
                            if (z24 || !z14 || (c3157d3 instanceof C3154a) || (c3157d instanceof C3154a) || c3157d == c3157d5) {
                                iMin2 = i18;
                                z25 = z23;
                            } else {
                                iMin2 = 6;
                                i16 = 6;
                                z25 = true;
                            }
                            if (z25) {
                                if (z22 && (!z13 || z7)) {
                                    if (c3157d3 != c3157d5 && c3157d != c3157d5) {
                                        i36 = iMin2;
                                    }
                                    if ((c3157d3 instanceof C3161h) || (c3157d instanceof C3161h)) {
                                        i36 = 5;
                                    }
                                    if ((c3157d3 instanceof C3154a) || (c3157d instanceof C3154a)) {
                                        i36 = 5;
                                    }
                                    if (z13) {
                                        i20 = 5;
                                    } else {
                                        i20 = i36;
                                    }
                                    iMin2 = Math.max(i20, iMin2);
                                }
                                if (z24) {
                                    iMin2 = Math.min(i16, iMin2);
                                    if (z10 || z13 || !(c3157d3 == c3157d5 || c3157d == c3157d5)) {
                                        i19 = iMin2;
                                    } else {
                                        i19 = 4;
                                    }
                                } else {
                                    i19 = iMin2;
                                }
                                c3029c.m6634e(c3032fM6640k3, c3032fM6640k5, c3156c.m6847e(), i19);
                                c3029c.m6634e(c3032fM6640k4, c3032f3, -c3156c2.m6847e(), i19);
                            }
                            if (z24) {
                                if (c3032f == c3032fM6640k5) {
                                    iM6847e = c3156c.m6847e();
                                } else {
                                    iM6847e = 0;
                                }
                                if (c3032fM6640k5 != c3032f) {
                                    c3029c.m6635f(c3032fM6640k3, c3032f, iM6847e, 5);
                                }
                            }
                            if (!z24 && z18 && i8 == 0 && i15 == 0) {
                                if (z18 && i31 == 3) {
                                    c3029c.m6635f(c3032fM6640k4, c3032fM6640k3, 0, 8);
                                } else {
                                    c3029c.m6635f(c3032fM6640k4, c3032fM6640k3, 0, 5);
                                }
                            }
                        } else {
                            if (c3032fM6640k5.f12748n && c3032f3.f12748n) {
                                c3029c.m6631b(c3032fM6640k3, c3032fM6640k5, c3156c.m6847e(), f5, c3032f3, c3032fM6640k4, c3156c2.m6847e(), 8);
                                if (z6 && z19) {
                                    int iM6847e2 = c3156c2.f13237f != null ? c3156c2.m6847e() : 0;
                                    if (c3032f3 != c3032f2) {
                                        c3029c.m6635f(c3032f2, c3032fM6640k4, iM6847e2, 5);
                                        return;
                                    }
                                    return;
                                }
                                return;
                            }
                            i16 = 5;
                            i17 = 6;
                            i18 = 4;
                            z20 = true;
                            z21 = true;
                        }
                        z22 = false;
                        if (z21) {
                            z23 = true;
                        } else {
                            z23 = true;
                        }
                        if (z20) {
                            if (z18) {
                                z24 = z6;
                                z26 = z23;
                                i21 = i16;
                            } else {
                                z24 = z6;
                                z26 = z23;
                                i21 = i16;
                            }
                            C3032f c3032f5 = c3032fM6640k5;
                            c3157d = c3157d4;
                            c3029c.m6631b(c3032fM6640k3, c3032f5, c3156c.m6847e(), f5, c3032f3, c3032fM6640k4, c3156c2.m6847e(), i17);
                            c3032fM6640k5 = c3032f5;
                            i16 = i21;
                            z23 = z26;
                        } else {
                            c3157d = c3157d4;
                            z24 = z6;
                        }
                        if (this.f13280g0 != 8) {
                        }
                        if (z21) {
                            if (z24) {
                                i16 = 6;
                            }
                            c3029c.m6635f(c3032fM6640k3, c3032fM6640k5, c3156c.m6847e(), i16);
                            c3029c.m6636g(c3032fM6640k4, c3032f3, -c3156c2.m6847e(), i16);
                        }
                        if (z24) {
                            iMin2 = i18;
                            z25 = z23;
                        } else {
                            iMin2 = i18;
                            z25 = z23;
                        }
                        if (z25) {
                            if (z22) {
                                if (c3157d3 != c3157d5) {
                                    i36 = iMin2;
                                }
                                if (c3157d3 instanceof C3161h) {
                                    i36 = 5;
                                } else {
                                    i36 = 5;
                                }
                                if (c3157d3 instanceof C3154a) {
                                    i36 = 5;
                                } else {
                                    i36 = 5;
                                }
                                if (z13) {
                                    i20 = 5;
                                } else {
                                    i20 = i36;
                                }
                                iMin2 = Math.max(i20, iMin2);
                            }
                            if (z24) {
                                iMin2 = Math.min(i16, iMin2);
                                if (z10) {
                                    i19 = iMin2;
                                } else {
                                    i19 = iMin2;
                                }
                            } else {
                                i19 = iMin2;
                            }
                            c3029c.m6634e(c3032fM6640k3, c3032fM6640k5, c3156c.m6847e(), i19);
                            c3029c.m6634e(c3032fM6640k4, c3032f3, -c3156c2.m6847e(), i19);
                        }
                        if (z24) {
                            if (c3032f == c3032fM6640k5) {
                                iM6847e = c3156c.m6847e();
                            } else {
                                iM6847e = 0;
                            }
                            if (c3032fM6640k5 != c3032f) {
                                c3029c.m6635f(c3032fM6640k3, c3032f, iM6847e, 5);
                            }
                        }
                        if (!z24) {
                        }
                    }
                    i26 = 5;
                } else {
                    c3032f3 = c3032fM6640k6;
                    c3029c.m6634e(c3032fM6640k4, c3032f3, -c3156c2.m6847e(), 8);
                    if (z6) {
                        c3029c.m6635f(c3032fM6640k3, c3032f, 0, 5);
                    }
                }
                if (z24 || !z19) {
                    return;
                }
                int iM6847e3 = c3156c2.f13237f != null ? c3156c2.m6847e() : 0;
                if (c3032f3 != c3032f2) {
                    c3029c.m6635f(c3032f2, c3032fM6640k4, iM6847e3, i26);
                    return;
                }
                return;
            }
            c3032f3 = c3032fM6640k6;
            z24 = z6;
            i26 = 5;
            if (z24) {
                return;
            } else {
                return;
            }
        }
        if (z9) {
            c3029c.m6634e(c3032fM6640k4, c3032fM6640k3, 0, 3);
            if (i8 > 0) {
                c3029c.m6635f(c3032fM6640k4, c3032fM6640k3, i8, i14);
            }
            if (i9 < Integer.MAX_VALUE) {
                c3029c.m6636g(c3032fM6640k4, c3032fM6640k3, i9, i14);
            }
        } else {
            c3029c.m6634e(c3032fM6640k4, c3032fM6640k3, iMin, i14);
        }
        z19 = z8;
        i15 = i27;
        if (z15) {
        }
        boolean z33 = z19;
        if (i30 >= 2) {
        }
    }

    /* JADX INFO: renamed from: e */
    public final void m6874e(int i5, C3157d c3157d, int i6, int i7) {
        boolean z5;
        if (i5 == 7) {
            if (i6 != 7) {
                if (i6 == 2 || i6 == 4) {
                    m6874e(2, c3157d, i6, 0);
                    m6874e(4, c3157d, i6, 0);
                    mo6878i(7).m6843a(c3157d.mo6878i(i6), 0);
                    return;
                } else {
                    if (i6 == 3 || i6 == 5) {
                        m6874e(3, c3157d, i6, 0);
                        m6874e(5, c3157d, i6, 0);
                        mo6878i(7).m6843a(c3157d.mo6878i(i6), 0);
                        return;
                    }
                    return;
                }
            }
            C3156c c3156cMo6878i = mo6878i(2);
            C3156c c3156cMo6878i2 = mo6878i(4);
            C3156c c3156cMo6878i3 = mo6878i(3);
            C3156c c3156cMo6878i4 = mo6878i(5);
            boolean z6 = true;
            if ((c3156cMo6878i == null || !c3156cMo6878i.m6850h()) && (c3156cMo6878i2 == null || !c3156cMo6878i2.m6850h())) {
                m6874e(2, c3157d, 2, 0);
                m6874e(4, c3157d, 4, 0);
                z5 = true;
            } else {
                z5 = false;
            }
            if ((c3156cMo6878i3 == null || !c3156cMo6878i3.m6850h()) && (c3156cMo6878i4 == null || !c3156cMo6878i4.m6850h())) {
                m6874e(3, c3157d, 3, 0);
                m6874e(5, c3157d, 5, 0);
            } else {
                z6 = false;
            }
            if (z5 && z6) {
                mo6878i(7).m6843a(c3157d.mo6878i(7), 0);
                return;
            } else if (z5) {
                mo6878i(8).m6843a(c3157d.mo6878i(8), 0);
                return;
            } else {
                if (z6) {
                    mo6878i(9).m6843a(c3157d.mo6878i(9), 0);
                    return;
                }
                return;
            }
        }
        if (i5 == 8 && (i6 == 2 || i6 == 4)) {
            C3156c c3156cMo6878i5 = mo6878i(2);
            C3156c c3156cMo6878i6 = c3157d.mo6878i(i6);
            C3156c c3156cMo6878i7 = mo6878i(4);
            c3156cMo6878i5.m6843a(c3156cMo6878i6, 0);
            c3156cMo6878i7.m6843a(c3156cMo6878i6, 0);
            mo6878i(8).m6843a(c3156cMo6878i6, 0);
            return;
        }
        if (i5 == 9 && (i6 == 3 || i6 == 5)) {
            C3156c c3156cMo6878i8 = c3157d.mo6878i(i6);
            mo6878i(3).m6843a(c3156cMo6878i8, 0);
            mo6878i(5).m6843a(c3156cMo6878i8, 0);
            mo6878i(9).m6843a(c3156cMo6878i8, 0);
            return;
        }
        if (i5 == 8 && i6 == 8) {
            mo6878i(2).m6843a(c3157d.mo6878i(2), 0);
            mo6878i(4).m6843a(c3157d.mo6878i(4), 0);
            mo6878i(8).m6843a(c3157d.mo6878i(i6), 0);
            return;
        }
        if (i5 == 9 && i6 == 9) {
            mo6878i(3).m6843a(c3157d.mo6878i(3), 0);
            mo6878i(5).m6843a(c3157d.mo6878i(5), 0);
            mo6878i(9).m6843a(c3157d.mo6878i(i6), 0);
            return;
        }
        C3156c c3156cMo6878i9 = mo6878i(i5);
        C3156c c3156cMo6878i10 = c3157d.mo6878i(i6);
        if (c3156cMo6878i9.m6851i(c3156cMo6878i10)) {
            if (i5 == 6) {
                C3156c c3156cMo6878i11 = mo6878i(3);
                C3156c c3156cMo6878i12 = mo6878i(5);
                if (c3156cMo6878i11 != null) {
                    c3156cMo6878i11.m6852j();
                }
                if (c3156cMo6878i12 != null) {
                    c3156cMo6878i12.m6852j();
                }
            } else if (i5 == 3 || i5 == 5) {
                C3156c c3156cMo6878i13 = mo6878i(6);
                if (c3156cMo6878i13 != null) {
                    c3156cMo6878i13.m6852j();
                }
                C3156c c3156cMo6878i14 = mo6878i(7);
                if (c3156cMo6878i14.f13237f != c3156cMo6878i10) {
                    c3156cMo6878i14.m6852j();
                }
                C3156c c3156cM6848f = mo6878i(i5).m6848f();
                C3156c c3156cMo6878i15 = mo6878i(9);
                if (c3156cMo6878i15.m6850h()) {
                    c3156cM6848f.m6852j();
                    c3156cMo6878i15.m6852j();
                }
            } else if (i5 == 2 || i5 == 4) {
                C3156c c3156cMo6878i16 = mo6878i(7);
                if (c3156cMo6878i16.f13237f != c3156cMo6878i10) {
                    c3156cMo6878i16.m6852j();
                }
                C3156c c3156cM6848f2 = mo6878i(i5).m6848f();
                C3156c c3156cMo6878i17 = mo6878i(8);
                if (c3156cMo6878i17.m6850h()) {
                    c3156cM6848f2.m6852j();
                    c3156cMo6878i17.m6852j();
                }
            }
            c3156cMo6878i9.m6843a(c3156cMo6878i10, i7);
        }
    }

    /* JADX INFO: renamed from: f */
    public final void m6875f(C3156c c3156c, C3156c c3156c2, int i5) {
        if (c3156c.f13235d == this) {
            m6874e(c3156c.f13236e, c3156c2.f13235d, c3156c2.f13236e, i5);
        }
    }

    /* JADX INFO: renamed from: g */
    public final void m6876g(C3029c c3029c) {
        c3029c.m6640k(this.f13249I);
        c3029c.m6640k(this.f13250J);
        c3029c.m6640k(this.f13251K);
        c3029c.m6640k(this.f13252L);
        if (this.f13268a0 > 0) {
            c3029c.m6640k(this.f13253M);
        }
    }

    /* JADX INFO: renamed from: h */
    public final void m6877h() {
        if (this.f13273d == null) {
            C3207k c3207k = new C3207k(this);
            c3207k.f13578h.f13550e = 4;
            c3207k.f13579i.f13550e = 5;
            c3207k.f13576f = 0;
            this.f13273d = c3207k;
        }
        if (this.f13275e == null) {
            C3209m c3209m = new C3209m(this);
            C3202f c3202f = new C3202f(c3209m);
            c3209m.f13563k = c3202f;
            c3209m.f13564l = null;
            c3209m.f13578h.f13550e = 6;
            c3209m.f13579i.f13550e = 7;
            c3202f.f13550e = 8;
            c3209m.f13576f = 1;
            this.f13275e = c3209m;
        }
    }

    /* JADX INFO: renamed from: i */
    public C3156c mo6878i(int i5) {
        switch (AbstractC3031e.m6653c(i5)) {
            case 0:
                return null;
            case 1:
                return this.f13249I;
            case 2:
                return this.f13250J;
            case 3:
                return this.f13251K;
            case 4:
                return this.f13252L;
            case 5:
                return this.f13253M;
            case 6:
                return this.f13256P;
            case 7:
                return this.f13254N;
            case 8:
                return this.f13255O;
            default:
                throw new AssertionError(AbstractC2767e.m6146k(i5));
        }
    }

    /* JADX INFO: renamed from: j */
    public final int m6879j(int i5) {
        int[] iArr = this.f13298p0;
        if (i5 == 0) {
            return iArr[0];
        }
        if (i5 == 1) {
            return iArr[1];
        }
        return 0;
    }

    /* JADX INFO: renamed from: k */
    public final int m6880k() {
        if (this.f13280g0 == 8) {
            return 0;
        }
        return this.f13262V;
    }

    /* JADX INFO: renamed from: l */
    public final C3157d m6881l(int i5) {
        C3156c c3156c;
        C3156c c3156c2;
        if (i5 != 0) {
            if (i5 == 1 && (c3156c2 = (c3156c = this.f13252L).f13237f) != null && c3156c2.f13237f == c3156c) {
                return c3156c2.f13235d;
            }
            return null;
        }
        C3156c c3156c3 = this.f13251K;
        C3156c c3156c4 = c3156c3.f13237f;
        if (c3156c4 == null || c3156c4.f13237f != c3156c3) {
            return null;
        }
        return c3156c4.f13235d;
    }

    /* JADX INFO: renamed from: m */
    public final C3157d m6882m(int i5) {
        C3156c c3156c;
        C3156c c3156c2;
        if (i5 != 0) {
            if (i5 == 1 && (c3156c2 = (c3156c = this.f13250J).f13237f) != null && c3156c2.f13237f == c3156c) {
                return c3156c2.f13235d;
            }
            return null;
        }
        C3156c c3156c3 = this.f13249I;
        C3156c c3156c4 = c3156c3.f13237f;
        if (c3156c4 == null || c3156c4.f13237f != c3156c3) {
            return null;
        }
        return c3156c4.f13235d;
    }

    /* JADX INFO: renamed from: n */
    public void mo6883n(StringBuilder sb) {
        sb.append("  " + this.f13285j + ":{\n");
        StringBuilder sb2 = new StringBuilder("    actualWidth:");
        sb2.append(this.f13261U);
        sb.append(sb2.toString());
        sb.append("\n");
        sb.append("    actualHeight:" + this.f13262V);
        sb.append("\n");
        sb.append("    actualLeft:" + this.f13265Y);
        sb.append("\n");
        sb.append("    actualTop:" + this.f13266Z);
        sb.append("\n");
        m6858p(sb, "left", this.f13249I);
        m6858p(sb, "top", this.f13250J);
        m6858p(sb, "right", this.f13251K);
        m6858p(sb, "bottom", this.f13252L);
        m6858p(sb, "baseline", this.f13253M);
        m6858p(sb, "centerX", this.f13254N);
        m6858p(sb, "centerY", this.f13255O);
        int i5 = this.f13261U;
        int i6 = this.f13270b0;
        int[] iArr = this.f13243C;
        int i7 = iArr[0];
        int i8 = this.f13303u;
        int i9 = this.f13300r;
        float f5 = this.f13305w;
        float[] fArr = this.f13288k0;
        float f6 = fArr[0];
        m6857o(sb, "    width", i5, i6, i7, i8, i9, f5);
        int i10 = this.f13262V;
        int i11 = this.f13272c0;
        int i12 = iArr[1];
        int i13 = this.f13306x;
        int i14 = this.f13301s;
        float f7 = this.f13308z;
        float f8 = fArr[1];
        m6857o(sb, "    height", i10, i11, i12, i13, i14, f7);
        float f9 = this.f13263W;
        int i15 = this.f13264X;
        if (f9 != 0.0f) {
            sb.append("    dimensionRatio");
            sb.append(" :  [");
            sb.append(f9);
            sb.append(",");
            sb.append(i15);
            sb.append(MediaItem.DEFAULT_MEDIA_ID);
            sb.append("],\n");
        }
        m6856H(sb, "    horizontalBias", this.f13274d0, 0.5f);
        m6856H(sb, "    verticalBias", this.f13276e0, 0.5f);
        m6855G(this.f13284i0, 0, "    horizontalChainStyle", sb);
        m6855G(this.f13286j0, 0, "    verticalChainStyle", sb);
        sb.append("  }");
    }

    /* JADX INFO: renamed from: q */
    public final int m6884q() {
        if (this.f13280g0 == 8) {
            return 0;
        }
        return this.f13261U;
    }

    /* JADX INFO: renamed from: r */
    public final int m6885r() {
        C3157d c3157d = this.f13260T;
        return (c3157d == null || !(c3157d instanceof C3158e)) ? this.f13265Y : ((C3158e) c3157d).f13328x0 + this.f13265Y;
    }

    /* JADX INFO: renamed from: s */
    public final int m6886s() {
        C3157d c3157d = this.f13260T;
        return (c3157d == null || !(c3157d instanceof C3158e)) ? this.f13266Z : ((C3158e) c3157d).f13329y0 + this.f13266Z;
    }

    /* JADX WARN: Code duplicated, block: B:29:0x003a A[RETURN] */
    /* JADX WARN: Code duplicated, block: B:30:0x003b A[RETURN] */
    /* JADX INFO: renamed from: t */
    public final boolean m6887t(int i5) {
        if (i5 == 0) {
            if ((this.f13249I.f13237f != null ? 1 : 0) + (this.f13251K.f13237f != null ? 1 : 0) < 2) {
                return true;
            }
            return false;
        }
        if ((this.f13250J.f13237f != null ? 1 : 0) + (this.f13252L.f13237f != null ? 1 : 0) + (this.f13253M.f13237f != null ? 1 : 0) < 2) {
            return true;
        }
        return false;
    }

    public String toString() {
        String strM6139d = MediaItem.DEFAULT_MEDIA_ID;
        StringBuilder sbM6651a = AbstractC3031e.m6651a(MediaItem.DEFAULT_MEDIA_ID);
        if (this.f13282h0 != null) {
            strM6139d = AbstractC2767e.m6139d(new StringBuilder("id: "), this.f13282h0, " ");
        }
        sbM6651a.append(strM6139d);
        sbM6651a.append("(");
        sbM6651a.append(this.f13265Y);
        sbM6651a.append(", ");
        sbM6651a.append(this.f13266Z);
        sbM6651a.append(") - (");
        sbM6651a.append(this.f13261U);
        sbM6651a.append(" x ");
        sbM6651a.append(this.f13262V);
        sbM6651a.append(")");
        return sbM6651a.toString();
    }

    /* JADX INFO: renamed from: u */
    public final boolean m6888u(int i5, int i6) {
        C3156c c3156c;
        C3156c c3156c2;
        C3156c c3156c3;
        C3156c c3156c4;
        if (i5 == 0) {
            C3156c c3156c5 = this.f13249I;
            C3156c c3156c6 = c3156c5.f13237f;
            if (c3156c6 == null || !c3156c6.f13234c || (c3156c4 = (c3156c3 = this.f13251K).f13237f) == null || !c3156c4.f13234c) {
                return false;
            }
            return (c3156c4.m6846d() - c3156c3.m6847e()) - (c3156c5.m6847e() + c3156c5.f13237f.m6846d()) >= i6;
        }
        C3156c c3156c7 = this.f13250J;
        C3156c c3156c8 = c3156c7.f13237f;
        if (c3156c8 == null || !c3156c8.f13234c || (c3156c2 = (c3156c = this.f13252L).f13237f) == null || !c3156c2.f13234c) {
            return false;
        }
        return (c3156c2.m6846d() - c3156c.m6847e()) - (c3156c7.m6847e() + c3156c7.f13237f.m6846d()) >= i6;
    }

    /* JADX INFO: renamed from: v */
    public final void m6889v(int i5, int i6, int i7, int i8, C3157d c3157d) {
        mo6878i(i5).m6844b(c3157d.mo6878i(i6), i7, i8, true);
    }

    /* JADX INFO: renamed from: w */
    public final boolean m6890w(int i5) {
        C3156c c3156c;
        C3156c c3156c2;
        int i6 = i5 * 2;
        C3156c[] c3156cArr = this.f13257Q;
        C3156c c3156c3 = c3156cArr[i6];
        C3156c c3156c4 = c3156c3.f13237f;
        return (c3156c4 == null || c3156c4.f13237f == c3156c3 || (c3156c2 = (c3156c = c3156cArr[i6 + 1]).f13237f) == null || c3156c2.f13237f != c3156c) ? false : true;
    }

    /* JADX INFO: renamed from: x */
    public final boolean m6891x() {
        C3156c c3156c = this.f13249I;
        C3156c c3156c2 = c3156c.f13237f;
        if (c3156c2 != null && c3156c2.f13237f == c3156c) {
            return true;
        }
        C3156c c3156c3 = this.f13251K;
        C3156c c3156c4 = c3156c3.f13237f;
        return c3156c4 != null && c3156c4.f13237f == c3156c3;
    }

    /* JADX INFO: renamed from: y */
    public final boolean m6892y() {
        C3156c c3156c = this.f13250J;
        C3156c c3156c2 = c3156c.f13237f;
        if (c3156c2 != null && c3156c2.f13237f == c3156c) {
            return true;
        }
        C3156c c3156c3 = this.f13252L;
        C3156c c3156c4 = c3156c3.f13237f;
        return c3156c4 != null && c3156c4.f13237f == c3156c3;
    }

    /* JADX INFO: renamed from: z */
    public final boolean m6893z() {
        return this.f13279g && this.f13280g0 != 8;
    }
}
