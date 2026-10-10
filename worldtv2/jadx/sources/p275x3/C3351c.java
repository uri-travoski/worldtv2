package p275x3;

import com.bumptech.glide.AbstractC2002c;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import p030F.AbstractC0288f;
import p164d0.AbstractC2145f;
import p188h3.C2349j;
import p188h3.C2353n;
import p188h3.C2355p;
import p188h3.EnumC2340a;
import p221n2.AbstractC2773a;
import p222n3.C2775a;
import p263v3.AbstractC3192h;
import p267w1.C3274b;
import p269w3.AbstractC3309a;
import p269w3.C3310b;
import p269w3.C3311c;
import p281y3.C3393a;
import p281y3.C3394b;
import p281y3.C3395c;
import p281y3.C3398f;

/* JADX INFO: renamed from: x3.c */
/* JADX INFO: loaded from: classes.dex */
public final class C3351c extends AbstractC3309a {

    /* JADX INFO: renamed from: k */
    public static final int[] f14210k = {7, 5, 4, 3, 1};

    /* JADX INFO: renamed from: l */
    public static final int[] f14211l = {4, 20, 52, 104, 204};

    /* JADX INFO: renamed from: m */
    public static final int[] f14212m = {0, 348, 1388, 2948, 3988};

    /* JADX INFO: renamed from: n */
    public static final int[][] f14213n = {new int[]{1, 8, 4, 1}, new int[]{3, 6, 4, 1}, new int[]{3, 4, 6, 1}, new int[]{3, 2, 8, 1}, new int[]{2, 6, 5, 1}, new int[]{2, 2, 9, 1}};

    /* JADX INFO: renamed from: o */
    public static final int[][] f14214o = {new int[]{1, 3, 9, 27, 81, 32, 96, 77}, new int[]{20, 60, 180, 118, 143, 7, 21, 63}, new int[]{189, 145, 13, 39, 117, 140, 209, 205}, new int[]{193, 157, 49, 147, 19, 57, 171, 91}, new int[]{62, 186, 136, 197, 169, 85, 44, 132}, new int[]{185, 133, 188, 142, 4, 12, 36, 108}, new int[]{113, 128, 173, 97, 80, 29, 87, 50}, new int[]{150, 28, 84, 41, 123, 158, 52, 156}, new int[]{46, 138, 203, 187, 139, 206, 196, 166}, new int[]{76, 17, 51, 153, 37, 111, 122, 155}, new int[]{43, 129, 176, 106, 107, 110, 119, 146}, new int[]{16, 48, 144, 10, 30, 90, 59, 177}, new int[]{109, 116, 137, 200, 178, 112, 125, 164}, new int[]{70, 210, 208, 202, 184, 130, 179, 115}, new int[]{134, 191, 151, 31, 93, 68, 204, 190}, new int[]{148, 22, 66, 198, 172, 94, 71, 2}, new int[]{6, 18, 54, 162, 64, 192, 154, 40}, new int[]{120, 149, 25, 75, 14, 42, 126, 167}, new int[]{79, 26, 78, 23, 69, 207, 199, 175}, new int[]{103, 98, 83, 38, 114, 131, 182, 124}, new int[]{161, 61, 183, 127, 170, 88, 53, 159}, new int[]{55, 165, 73, 8, 24, 72, 5, 15}, new int[]{45, 135, 194, 160, 58, 174, 100, 89}};

    /* JADX INFO: renamed from: p */
    public static final int[][] f14215p = {new int[]{0, 0}, new int[]{0, 1, 1}, new int[]{0, 2, 1, 3}, new int[]{0, 4, 1, 3, 2}, new int[]{0, 4, 1, 3, 3, 5}, new int[]{0, 4, 1, 3, 4, 5, 5}, new int[]{0, 0, 1, 1, 2, 2, 3, 3}, new int[]{0, 0, 1, 1, 2, 2, 3, 4, 4}, new int[]{0, 0, 1, 1, 2, 2, 3, 4, 5, 5}, new int[]{0, 0, 1, 1, 2, 3, 3, 4, 4, 5, 5}};

    /* JADX INFO: renamed from: g */
    public final ArrayList f14216g = new ArrayList(11);

    /* JADX INFO: renamed from: h */
    public final ArrayList f14217h = new ArrayList();

    /* JADX INFO: renamed from: i */
    public final int[] f14218i = new int[2];

    /* JADX INFO: renamed from: j */
    public boolean f14219j;

    /* JADX INFO: renamed from: m */
    public static C2353n m7278m(List list) {
        AbstractC2145f c3393a;
        int size = list.size() << 1;
        int i5 = size - 1;
        if (((C3349a) list.get(list.size() - 1)).f14206b == null) {
            i5 = size - 2;
        }
        C2775a c2775a = new C2775a(i5 * 12);
        int i6 = ((C3349a) list.get(0)).f14206b.f13969a;
        int i7 = 0;
        for (int i8 = 11; i8 >= 0; i8--) {
            if (((1 << i8) & i6) != 0) {
                c2775a.m6194j(i7);
            }
            i7++;
        }
        for (int i9 = 1; i9 < list.size(); i9++) {
            C3349a c3349a = (C3349a) list.get(i9);
            int i10 = c3349a.f14205a.f13969a;
            for (int i11 = 11; i11 >= 0; i11--) {
                if (((1 << i11) & i10) != 0) {
                    c2775a.m6194j(i7);
                }
                i7++;
            }
            C3310b c3310b = c3349a.f14206b;
            if (c3310b != null) {
                int i12 = c3310b.f13969a;
                for (int i13 = 11; i13 >= 0; i13--) {
                    if (((1 << i13) & i12) != 0) {
                        c2775a.m6194j(i7);
                    }
                    i7++;
                }
            }
        }
        if (c2775a.m6188d(1)) {
            c3393a = new C3394b(c2775a, 2);
        } else if (c2775a.m6188d(2)) {
            int iM7175f = C3274b.m7175f(1, 4, c2775a);
            if (iM7175f == 4) {
                c3393a = new C3393a(c2775a, 0);
            } else if (iM7175f != 5) {
                int iM7175f2 = C3274b.m7175f(1, 5, c2775a);
                if (iM7175f2 == 12) {
                    c3393a = new C3394b(c2775a, 0);
                } else if (iM7175f2 != 13) {
                    switch (C3274b.m7175f(1, 7, c2775a)) {
                        case 56:
                            c3393a = new C3395c(c2775a, "310", "11");
                            break;
                        case 57:
                            c3393a = new C3395c(c2775a, "320", "11");
                            break;
                        case 58:
                            c3393a = new C3395c(c2775a, "310", "13");
                            break;
                        case 59:
                            c3393a = new C3395c(c2775a, "320", "13");
                            break;
                        case 60:
                            c3393a = new C3395c(c2775a, "310", "15");
                            break;
                        case 61:
                            c3393a = new C3395c(c2775a, "320", "15");
                            break;
                        case 62:
                            c3393a = new C3395c(c2775a, "310", "17");
                            break;
                        case 63:
                            c3393a = new C3395c(c2775a, "320", "17");
                            break;
                        default:
                            throw new IllegalStateException("unknown decoder: ".concat(String.valueOf(c2775a)));
                    }
                } else {
                    c3393a = new C3394b(c2775a, 1);
                }
            } else {
                c3393a = new C3393a(c2775a, 1);
            }
        } else {
            c3393a = new C3398f(c2775a);
        }
        String strMo5053i = c3393a.mo5053i();
        C2355p[] c2355pArr = ((C3349a) list.get(0)).f14207c.f13973c;
        C2355p[] c2355pArr2 = ((C3349a) list.get(list.size() - 1)).f14207c.f13973c;
        return new C2353n(strMo5053i, null, new C2355p[]{c2355pArr[0], c2355pArr[1], c2355pArr2[0], c2355pArr2[1]}, EnumC2340a.f9931v);
    }

    @Override // p263v3.AbstractC3192h
    /* JADX INFO: renamed from: b */
    public final C2353n mo6953b(int i5, C2775a c2775a, Map map) {
        ArrayList arrayList = this.f14216g;
        arrayList.clear();
        this.f14219j = false;
        try {
            return m7278m(m7283o(c2775a, i5));
        } catch (C2349j unused) {
            arrayList.clear();
            this.f14219j = true;
            return m7278m(m7283o(c2775a, i5));
        }
    }

    /* JADX INFO: renamed from: j */
    public final boolean m7279j() {
        ArrayList arrayList = this.f14216g;
        C3349a c3349a = (C3349a) arrayList.get(0);
        C3310b c3310b = c3349a.f14205a;
        C3310b c3310b2 = c3349a.f14206b;
        if (c3310b2 != null) {
            int i5 = c3310b2.f13970b;
            int i6 = 2;
            for (int i7 = 1; i7 < arrayList.size(); i7++) {
                C3349a c3349a2 = (C3349a) arrayList.get(i7);
                i5 += c3349a2.f14205a.f13970b;
                int i8 = i6 + 1;
                C3310b c3310b3 = c3349a2.f14206b;
                if (c3310b3 != null) {
                    i5 += c3310b3.f13970b;
                    i6 += 2;
                } else {
                    i6 = i8;
                }
            }
            if (((i6 - 4) * 211) + (i5 % 211) == c3310b.f13969a) {
                return true;
            }
        }
        return false;
    }

    /* JADX INFO: renamed from: k */
    public final List m7280k(int i5, ArrayList arrayList) throws C2349j {
        while (true) {
            ArrayList arrayList2 = this.f14217h;
            if (i5 >= arrayList2.size()) {
                throw C2349j.f9965k;
            }
            C3350b c3350b = (C3350b) arrayList2.get(i5);
            ArrayList arrayList3 = this.f14216g;
            arrayList3.clear();
            int size = arrayList.size();
            int i6 = 0;
            while (i6 < size) {
                Object obj = arrayList.get(i6);
                i6++;
                arrayList3.addAll(((C3350b) obj).f14208a);
            }
            arrayList3.addAll(c3350b.f14208a);
            for (int i7 = 0; i7 < 10; i7++) {
                int[] iArr = f14215p[i7];
                if (arrayList3.size() <= iArr.length) {
                    int i8 = 0;
                    while (true) {
                        if (i8 >= arrayList3.size()) {
                            if (!m7279j()) {
                                ArrayList arrayList4 = new ArrayList(arrayList);
                                arrayList4.add(c3350b);
                                try {
                                    return m7280k(i5 + 1, arrayList4);
                                } catch (C2349j unused) {
                                    break;
                                }
                            }
                            return arrayList3;
                        }
                        if (((C3349a) arrayList3.get(i8)).f14207c.f13971a != iArr[i8]) {
                            break;
                        }
                        i8++;
                    }
                }
            }
            i5++;
        }
    }

    /* JADX INFO: renamed from: l */
    public final List m7281l(boolean z5) {
        ArrayList arrayList = this.f14217h;
        List listM7280k = null;
        if (arrayList.size() > 25) {
            arrayList.clear();
            return null;
        }
        this.f14216g.clear();
        if (z5) {
            Collections.reverse(arrayList);
        }
        try {
            listM7280k = m7280k(0, new ArrayList());
        } catch (C2349j unused) {
        }
        if (z5) {
            Collections.reverse(arrayList);
        }
        return listM7280k;
    }

    /* JADX INFO: renamed from: n */
    public final C3310b m7282n(C2775a c2775a, C3311c c3311c, boolean z5, boolean z6) throws C2349j {
        boolean z7;
        boolean z8;
        boolean z9;
        boolean z10;
        int[][] iArr;
        int[] iArr2 = this.f13964b;
        Arrays.fill(iArr2, 0);
        if (z6) {
            AbstractC3192h.m6969f(c3311c.f13972b[0], c2775a, iArr2);
        } else {
            AbstractC3192h.m6968e(c3311c.f13972b[1], c2775a, iArr2);
            int i5 = 0;
            for (int length = iArr2.length - 1; i5 < length; length--) {
                int i6 = iArr2[i5];
                iArr2[i5] = iArr2[length];
                iArr2[length] = i6;
                i5++;
            }
        }
        float fM4477I = AbstractC2002c.m4477I(iArr2) / 17.0f;
        int[] iArr3 = c3311c.f13972b;
        int i7 = c3311c.f13971a;
        float f5 = (iArr3[1] - iArr3[0]) / 15.0f;
        if (Math.abs(fM4477I - f5) / f5 > 0.3f) {
            throw C2349j.f9965k;
        }
        int i8 = 0;
        while (true) {
            int length2 = iArr2.length;
            float[] fArr = this.f13966d;
            float[] fArr2 = this.f13965c;
            int[] iArr4 = this.f13968f;
            int[] iArr5 = this.f13967e;
            if (i8 >= length2) {
                int iM4477I = AbstractC2002c.m4477I(iArr5);
                int iM4477I2 = AbstractC2002c.m4477I(iArr4);
                if (iM4477I > 13) {
                    z7 = false;
                    z8 = true;
                } else {
                    z7 = iM4477I < 4;
                    z8 = false;
                }
                if (iM4477I2 > 13) {
                    z9 = false;
                    z10 = true;
                } else {
                    z9 = iM4477I2 < 4;
                    z10 = false;
                }
                int i9 = (iM4477I + iM4477I2) - 17;
                boolean z11 = (iM4477I & 1) == 1;
                boolean z12 = (iM4477I2 & 1) == 0;
                if (i9 != -1) {
                    if (i9 != 0) {
                        if (i9 != 1) {
                            throw C2349j.f9965k;
                        }
                        if (!z11) {
                            if (!z12) {
                                throw C2349j.f9965k;
                            }
                            z10 = true;
                        } else {
                            if (z12) {
                                throw C2349j.f9965k;
                            }
                            z8 = true;
                        }
                    } else if (z11) {
                        if (!z12) {
                            throw C2349j.f9965k;
                        }
                        if (iM4477I < iM4477I2) {
                            z7 = true;
                            z10 = true;
                        } else {
                            z8 = true;
                            z9 = true;
                        }
                    } else if (z12) {
                        throw C2349j.f9965k;
                    }
                } else if (!z11) {
                    if (!z12) {
                        throw C2349j.f9965k;
                    }
                    z9 = true;
                } else {
                    if (z12) {
                        throw C2349j.f9965k;
                    }
                    z7 = true;
                }
                if (z7) {
                    if (z8) {
                        throw C2349j.f9965k;
                    }
                    AbstractC3309a.m7237h(iArr5, fArr2);
                }
                if (z8) {
                    AbstractC3309a.m7236g(iArr5, fArr2);
                }
                if (z9) {
                    if (z10) {
                        throw C2349j.f9965k;
                    }
                    AbstractC3309a.m7237h(iArr4, fArr2);
                }
                if (z10) {
                    AbstractC3309a.m7236g(iArr4, fArr);
                }
                int i10 = (((i7 * 4) + (z5 ? 0 : 2)) + (!z6 ? 1 : 0)) - 1;
                int length3 = iArr5.length - 1;
                int i11 = 0;
                int i12 = 0;
                while (true) {
                    iArr = f14214o;
                    if (length3 < 0) {
                        break;
                    }
                    if (i7 != 0 || !z5 || !z6) {
                        i11 += iArr5[length3] * iArr[i10][length3 * 2];
                    }
                    i12 += iArr5[length3];
                    length3--;
                }
                int i13 = 0;
                for (int length4 = iArr4.length - 1; length4 >= 0; length4--) {
                    if (i7 != 0 || !z5 || !z6) {
                        i13 += iArr4[length4] * iArr[i10][(length4 * 2) + 1];
                    }
                }
                int i14 = i11 + i13;
                if ((i12 & 1) != 0 || i12 > 13 || i12 < 4) {
                    throw C2349j.f9965k;
                }
                int i15 = (13 - i12) / 2;
                int i16 = f14210k[i15];
                return new C3310b((AbstractC2773a.m6168k(i16, true, iArr5) * f14211l[i15]) + AbstractC2773a.m6168k(9 - i16, false, iArr4) + f14212m[i15], i14);
            }
            float f6 = (iArr2[i8] * 1.0f) / fM4477I;
            int i17 = (int) (0.5f + f6);
            if (i17 <= 0) {
                if (f6 < 0.3f) {
                    throw C2349j.f9965k;
                }
                i17 = 1;
            } else if (i17 > 8) {
                if (f6 > 8.7f) {
                    throw C2349j.f9965k;
                }
                i17 = 8;
            }
            int i18 = i8 / 2;
            if ((i8 & 1) == 0) {
                iArr5[i18] = i17;
                fArr2[i18] = f6 - i17;
            } else {
                iArr4[i18] = i17;
                fArr[i18] = f6 - i17;
            }
            i8++;
        }
    }

    /* JADX INFO: renamed from: o */
    public final List m7283o(C2775a c2775a, int i5) throws C2349j {
        boolean zEquals;
        boolean z5;
        Object obj;
        boolean z6 = false;
        while (true) {
            ArrayList arrayList = this.f14216g;
            if (z6) {
                if (m7279j()) {
                    return arrayList;
                }
                ArrayList arrayList2 = this.f14217h;
                boolean zIsEmpty = arrayList2.isEmpty();
                int i6 = 0;
                boolean zEquals2 = false;
                while (true) {
                    if (i6 >= arrayList2.size()) {
                        zEquals = false;
                        break;
                    }
                    C3350b c3350b = (C3350b) arrayList2.get(i6);
                    int i7 = c3350b.f14209b;
                    ArrayList arrayList3 = c3350b.f14208a;
                    if (i7 > i5) {
                        zEquals = arrayList3.equals(arrayList);
                        break;
                    }
                    zEquals2 = arrayList3.equals(arrayList);
                    i6++;
                }
                if (!zEquals && !zEquals2) {
                    int size = arrayList2.size();
                    int i8 = 0;
                    loop2: while (true) {
                        if (i8 >= size) {
                            z5 = false;
                            break;
                        }
                        Object obj2 = arrayList2.get(i8);
                        i8++;
                        C3350b c3350b2 = (C3350b) obj2;
                        int size2 = arrayList.size();
                        int i9 = 0;
                        while (true) {
                            if (i9 >= size2) {
                                z5 = true;
                                break loop2;
                            }
                            Object obj3 = arrayList.get(i9);
                            i9++;
                            C3349a c3349a = (C3349a) obj3;
                            ArrayList arrayList4 = c3350b2.f14208a;
                            int size3 = arrayList4.size();
                            int i10 = 0;
                            while (true) {
                                if (i10 < size3) {
                                    Object obj4 = arrayList4.get(i10);
                                    i10++;
                                    if (c3349a.equals((C3349a) obj4)) {
                                    }
                                }
                            }
                        }
                    }
                    if (!z5) {
                        arrayList2.add(i6, new C3350b(i5, arrayList));
                        Iterator it = arrayList2.iterator();
                        while (it.hasNext()) {
                            C3350b c3350b3 = (C3350b) it.next();
                            if (c3350b3.f14208a.size() != arrayList.size()) {
                                ArrayList arrayList5 = c3350b3.f14208a;
                                int size4 = arrayList5.size();
                                int i11 = 0;
                                do {
                                    if (i11 >= size4) {
                                        it.remove();
                                        break;
                                    }
                                    obj = arrayList5.get(i11);
                                    i11++;
                                } while (arrayList.contains((C3349a) obj));
                            }
                        }
                    }
                }
                if (!zIsEmpty) {
                    List listM7281l = m7281l(false);
                    if (listM7281l != null) {
                        return listM7281l;
                    }
                    List listM7281l2 = m7281l(true);
                    if (listM7281l2 != null) {
                        return listM7281l2;
                    }
                }
                throw C2349j.f9965k;
            }
            try {
                arrayList.add(m7284p(c2775a, arrayList, i5));
            } catch (C2349j e) {
                if (arrayList.isEmpty()) {
                    throw e;
                }
                z6 = true;
            }
        }
    }

    /* JADX INFO: renamed from: p */
    public final C3349a m7284p(C2775a c2775a, ArrayList arrayList, int i5) throws C2349j {
        int i6;
        char c4;
        char c5;
        int iM6190f;
        int i7;
        C3311c c3311c;
        int i8 = 2;
        int i9 = 0;
        int i10 = 1;
        boolean z5 = arrayList.size() % 2 == 0;
        if (this.f14219j) {
            z5 = !z5;
        }
        int iM6189e = -1;
        boolean z6 = true;
        while (true) {
            int[] iArr = this.f13963a;
            iArr[i9] = i9;
            iArr[i10] = i9;
            iArr[i8] = i9;
            int i11 = 3;
            iArr[3] = i9;
            int i12 = c2775a.f11530j;
            int i13 = iM6189e >= 0 ? iM6189e : arrayList.isEmpty() ? 0 : ((C3349a) AbstractC0288f.m848m(i10, arrayList)).f14207c.f13972b[i10];
            boolean z7 = arrayList.size() % i8 != 0;
            if (this.f14219j) {
                z7 = !z7;
            }
            boolean z8 = false;
            while (i13 < i12) {
                boolean zM6188d = c2775a.m6188d(i13);
                boolean z9 = !zM6188d;
                if (zM6188d) {
                    z8 = z9;
                    break;
                }
                i13++;
                z8 = z9;
            }
            boolean z10 = z8;
            int i14 = 0;
            int i15 = i13;
            while (true) {
                if (i13 >= i12) {
                    throw C2349j.f9965k;
                }
                if (c2775a.m6188d(i13) != z10) {
                    iArr[i14] = iArr[i14] + i10;
                } else {
                    if (i14 == i11) {
                        if (z7) {
                            int length = iArr.length;
                            int i16 = 0;
                            c4 = 3;
                            while (true) {
                                c5 = 1;
                                if (i16 >= length / 2) {
                                    break;
                                }
                                int i17 = iArr[i16];
                                int i18 = (length - i16) - 1;
                                iArr[i16] = iArr[i18];
                                iArr[i18] = i17;
                                i16++;
                            }
                        } else {
                            c4 = 3;
                            c5 = 1;
                        }
                        if (AbstractC3309a.m7238i(iArr)) {
                            break;
                        }
                        if (z7) {
                            int length2 = iArr.length;
                            for (int i19 = 0; i19 < length2 / 2; i19++) {
                                int i20 = iArr[i19];
                                int i21 = (length2 - i19) - 1;
                                iArr[i19] = iArr[i21];
                                iArr[i21] = i20;
                            }
                        }
                        i6 = 1;
                        i15 += iArr[0] + iArr[1];
                        iArr[0] = iArr[2];
                        iArr[1] = iArr[c4];
                        iArr[2] = 0;
                        iArr[c4] = 0;
                        i14--;
                    } else {
                        i6 = 1;
                        i14++;
                    }
                    iArr[i14] = i6;
                    z10 = !z10;
                }
                i13++;
                i10 = 1;
                i11 = 3;
            }
            int[] iArr2 = this.f14218i;
            iArr2[0] = i15;
            iArr2[c5] = i13;
            if (z5) {
                int i22 = i15 - 1;
                while (i22 >= 0 && !c2775a.m6188d(i22)) {
                    i22--;
                }
                i15 = i22 + 1;
                i7 = iArr2[0] - i15;
                iM6190f = iArr2[c5];
            } else {
                iM6190f = c2775a.m6190f(i13 + 1);
                i7 = iM6190f - iArr2[c5];
            }
            int i23 = iM6190f;
            int i24 = i15;
            System.arraycopy(iArr, 0, iArr, 1, iArr.length - 1);
            iArr[0] = i7;
            C3310b c3310bM7282n = null;
            try {
                int[][] iArr3 = f14213n;
                int i25 = 0;
                while (true) {
                    if (i25 >= 6) {
                        throw C2349j.f9965k;
                    }
                    if (AbstractC3192h.m6967d(iArr, iArr3[i25], 0.45f) < 0.2f) {
                        c3311c = new C3311c(i25, i24, i23, i5, new int[]{i24, i23});
                        break;
                    }
                    i25++;
                }
            } catch (C2349j unused) {
                c3311c = null;
            }
            if (c3311c == null) {
                int i26 = iArr2[0];
                iM6189e = c2775a.m6188d(i26) ? c2775a.m6189e(c2775a.m6190f(i26)) : c2775a.m6190f(c2775a.m6189e(i26));
            } else {
                z6 = false;
            }
            if (!z6) {
                C3310b c3310bM7282n2 = m7282n(c2775a, c3311c, z5, true);
                if (!arrayList.isEmpty() && ((C3349a) AbstractC0288f.m848m(1, arrayList)).f14206b == null) {
                    throw C2349j.f9965k;
                }
                try {
                    c3310bM7282n = m7282n(c2775a, c3311c, z5, false);
                } catch (C2349j unused2) {
                }
                return new C3349a(c3310bM7282n2, c3310bM7282n, c3311c);
            }
            i8 = 2;
            i9 = 0;
            i10 = 1;
        }
    }

    @Override // p263v3.AbstractC3192h, p188h3.InterfaceC2351l
    public final void reset() {
        this.f14216g.clear();
        this.f14217h.clear();
    }
}
