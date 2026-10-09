package p028E3;

import com.google.gson.internal.C2084e;
import java.io.UnsupportedEncodingException;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.Map;
import p001A0.C0017G;
import p001A0.C0020J;
import p020D1.C0224d;
import p117U3.C1324r;
import p188h3.C2342c;
import p188h3.C2345f;
import p222n3.C2776b;
import p222n3.C2778d;
import p222n3.EnumC2777c;
import p233p3.C2884a;
import p233p3.C2886c;
import p244r3.AbstractC2938a;
import p244r3.C2939b;
import p248t.AbstractC3031e;

/* JADX INFO: renamed from: E3.c */
/* JADX INFO: loaded from: classes.dex */
public final class C0275c {

    /* JADX INFO: renamed from: a */
    public final C2084e f887a;

    public C0275c(int i5) {
        switch (i5) {
            case 1:
                this.f887a = new C2084e(21, C2884a.f12098m);
                break;
            case 2:
                this.f887a = new C2084e(21, C2884a.f12100o);
                break;
            default:
                this.f887a = new C2084e(21, C2884a.f12097l);
                break;
        }
    }

    /* JADX INFO: renamed from: a */
    public void m813a(byte[] bArr, int i5, int i6, int i7, int i8) throws C2342c {
        int i9 = i6 + i7;
        int i10 = i8 == 0 ? 1 : 2;
        int[] iArr = new int[i9 / i10];
        for (int i11 = 0; i11 < i9; i11++) {
            if (i8 == 0 || i11 % 2 == i8 - 1) {
                iArr[i11 / i10] = bArr[i11 + i5] & 255;
            }
        }
        try {
            this.f887a.m4746G(iArr, i7 / i10);
            for (int i12 = 0; i12 < i6; i12++) {
                if (i8 == 0 || i12 % 2 == i8 - 1) {
                    bArr[i12 + i5] = (byte) iArr[i12 / i10];
                }
            }
        } catch (C2886c unused) {
            throw C2342c.m5421a();
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r10v13 */
    /* JADX WARN: Type inference failed for: r10v14, types: [java.util.List] */
    /* JADX WARN: Type inference failed for: r10v15 */
    /* JADX INFO: renamed from: b */
    public C2778d m814b(C0224d c0224d, Map map) throws Throwable {
        int iM3049b;
        EnumC0278f enumC0278f;
        ArrayList arrayList;
        Throwable th;
        String str;
        int iM3049b2;
        int i5;
        int i6;
        C0281i c0281iM698f = c0224d.m698f();
        int i7 = c0224d.m697e().f890a;
        C0277e c0277eM697e = c0224d.m697e();
        C0281i c0281iM698f2 = c0224d.m698f();
        int i8 = AbstractC3031e.m6654d(8)[c0277eM697e.f891b];
        C2776b c2776b = (C2776b) c0224d.f663b;
        int i9 = c2776b.f11532j;
        for (int i10 = 0; i10 < i9; i10++) {
            for (int i11 = 0; i11 < i9; i11++) {
                if (AbstractC0276d.m817a(i8, i10, i11)) {
                    c2776b.m6195a(i11, i10);
                }
            }
        }
        int i12 = c0281iM698f2.f910a * 4;
        int i13 = i12 + 17;
        int i14 = c0281iM698f2.f913d;
        C2776b c2776b2 = new C2776b(i13, i13);
        c2776b2.m6201g(0, 0, 9, 9);
        int i15 = i12 + 9;
        c2776b2.m6201g(i15, 0, 8, 9);
        c2776b2.m6201g(0, i15, 9, 8);
        int[] iArr = c0281iM698f2.f911b;
        int length = iArr.length;
        for (int i16 = 0; i16 < length; i16++) {
            int i17 = iArr[i16] - 2;
            for (int i18 = 0; i18 < length; i18++) {
                if ((i16 != 0 || (i18 != 0 && i18 != length - 1)) && (i16 != length - 1 || i18 != 0)) {
                    c2776b2.m6201g(iArr[i18] - 2, i17, 5, 5);
                }
            }
        }
        int i19 = 6;
        c2776b2.m6201g(6, 9, 1, i12);
        c2776b2.m6201g(9, 6, i12, 1);
        if (c0281iM698f2.f910a > 6) {
            int i20 = i12 + 6;
            c2776b2.m6201g(i20, 0, 3, 6);
            c2776b2.m6201g(0, i20, 6, 3);
        }
        byte[] bArr = new byte[i14];
        int i21 = i9 - 1;
        int i22 = i21;
        int i23 = 0;
        int i24 = 0;
        int i25 = 0;
        boolean z5 = true;
        while (i22 > 0) {
            if (i22 == i19) {
                i22--;
            }
            for (int i26 = 0; i26 < i9; i26++) {
                int i27 = z5 ? i21 - i26 : i26;
                for (int i28 = 0; i28 < 2; i28++) {
                    int i29 = i22 - i28;
                    if (!c2776b2.m6196b(i29, i27)) {
                        i24++;
                        i25 <<= 1;
                        if (c2776b.m6196b(i29, i27)) {
                            i25 |= 1;
                        }
                        if (i24 == 8) {
                            bArr[i23] = (byte) i25;
                            i23++;
                            i24 = 0;
                            i25 = 0;
                        }
                    }
                }
            }
            z5 = !z5;
            i22 -= 2;
            i19 = 6;
        }
        if (i23 != i14) {
            throw C2345f.m5422a();
        }
        if (i14 != c0281iM698f.f913d) {
            throw new IllegalArgumentException();
        }
        C0017G c0017g = c0281iM698f.f912c[AbstractC3031e.m6653c(i7)];
        C0280h[] c0280hArr = (C0280h[]) c0017g.f37k;
        int i30 = c0017g.f36j;
        int i31 = 0;
        for (C0280h c0280h : c0280hArr) {
            i31 += c0280h.f906b;
        }
        C0273a[] c0273aArr = new C0273a[i31];
        int i32 = 0;
        for (C0280h c0280h2 : c0280hArr) {
            int i33 = 0;
            while (i33 < c0280h2.f906b) {
                int i34 = c0280h2.f907c;
                c0273aArr[i32] = new C0273a(new byte[i30 + i34], i34);
                i33++;
                i32++;
            }
        }
        int length2 = c0273aArr[0].f885b.length;
        int i35 = i31 - 1;
        while (i35 >= 0 && c0273aArr[i35].f885b.length != length2) {
            i35--;
        }
        int i36 = i35 + 1;
        int i37 = length2 - i30;
        int i38 = 0;
        int i39 = 0;
        while (i38 < i37) {
            int i40 = i39;
            int i41 = 0;
            while (i41 < i32) {
                c0273aArr[i41].f885b[i38] = bArr[i40];
                i41++;
                i40++;
            }
            i38++;
            i39 = i40;
        }
        int i42 = i36;
        while (i42 < i32) {
            c0273aArr[i42].f885b[i37] = bArr[i39];
            i42++;
            i39++;
        }
        int length3 = c0273aArr[0].f885b.length;
        while (i37 < length3) {
            int i43 = i39;
            int i44 = 0;
            while (i44 < i32) {
                c0273aArr[i44].f885b[i44 < i36 ? i37 : i37 + 1] = bArr[i43];
                i44++;
                i43++;
            }
            i37++;
            i39 = i43;
        }
        int i45 = 0;
        for (int i46 = 0; i46 < i31; i46++) {
            i45 += c0273aArr[i46].f884a;
        }
        byte[] bArr2 = new byte[i45];
        int i47 = 0;
        for (int i48 = 0; i48 < i31; i48++) {
            C0273a c0273a = c0273aArr[i48];
            byte[] bArr3 = c0273a.f885b;
            int i49 = c0273a.f884a;
            int length4 = bArr3.length;
            int[] iArr2 = new int[length4];
            for (int i50 = 0; i50 < length4; i50++) {
                iArr2[i50] = bArr3[i50] & 255;
            }
            try {
                this.f887a.m4746G(iArr2, bArr3.length - i49);
                for (int i51 = 0; i51 < i49; i51++) {
                    bArr3[i51] = (byte) iArr2[i51];
                }
                int i52 = 0;
                while (i52 < i49) {
                    bArr2[i47] = bArr3[i52];
                    i52++;
                    i47++;
                }
            } catch (C2886c unused) {
                throw C2342c.m5421a();
            }
        }
        char[] cArr = AbstractC0274b.f886a;
        C1324r c1324r = new C1324r(bArr2);
        StringBuilder sb = new StringBuilder(50);
        ArrayList arrayList2 = new ArrayList(1);
        int iM3049b3 = -1;
        int iM3049b4 = -1;
        boolean z6 = false;
        EnumC2777c enumC2777c = null;
        while (true) {
            try {
                int iM3048a = c1324r.m3048a();
                EnumC0278f enumC0278f2 = EnumC0278f.TERMINATOR;
                if (iM3048a < 4 || (iM3049b = c1324r.m3049b(4)) == 0) {
                    enumC0278f = enumC0278f2;
                } else if (iM3049b == 1) {
                    enumC0278f = EnumC0278f.NUMERIC;
                } else if (iM3049b == 2) {
                    enumC0278f = EnumC0278f.ALPHANUMERIC;
                } else if (iM3049b == 3) {
                    enumC0278f = EnumC0278f.STRUCTURED_APPEND;
                } else if (iM3049b == 4) {
                    enumC0278f = EnumC0278f.BYTE;
                } else if (iM3049b == 5) {
                    enumC0278f = EnumC0278f.FNC1_FIRST_POSITION;
                } else if (iM3049b == 7) {
                    enumC0278f = EnumC0278f.ECI;
                } else if (iM3049b == 8) {
                    enumC0278f = EnumC0278f.KANJI;
                } else if (iM3049b == 9) {
                    enumC0278f = EnumC0278f.FNC1_SECOND_POSITION;
                } else {
                    if (iM3049b != 13) {
                        throw new IllegalArgumentException();
                    }
                    enumC0278f = EnumC0278f.HANZI;
                }
                int iOrdinal = enumC0278f.ordinal();
                if (iOrdinal != 0) {
                    th = null;
                    if (iOrdinal == 3) {
                        arrayList = arrayList2;
                        if (c1324r.m3048a() < 16) {
                            throw C2345f.m5422a();
                        }
                        iM3049b3 = c1324r.m3049b(8);
                        iM3049b4 = c1324r.m3049b(8);
                    } else if (iOrdinal == 5) {
                        arrayList = arrayList2;
                        int iM3049b5 = c1324r.m3049b(8);
                        if ((iM3049b5 & 128) == 0) {
                            i6 = iM3049b5 & 127;
                        } else {
                            if ((iM3049b5 & 192) == 128) {
                                iM3049b2 = c1324r.m3049b(8);
                                i5 = (iM3049b5 & 63) << 8;
                            } else {
                                if ((iM3049b5 & 224) != 192) {
                                    throw C2345f.m5422a();
                                }
                                iM3049b2 = c1324r.m3049b(16);
                                i5 = (iM3049b5 & 31) << 16;
                            }
                            i6 = i5 | iM3049b2;
                        }
                        HashMap map2 = EnumC2777c.f11535k;
                        if (i6 < 0 || i6 >= 900) {
                            throw C2345f.m5422a();
                        }
                        enumC2777c = (EnumC2777c) EnumC2777c.f11535k.get(Integer.valueOf(i6));
                        if (enumC2777c == null) {
                            throw C2345f.m5422a();
                        }
                    } else if (iOrdinal == 7 || iOrdinal == 8) {
                        arrayList = arrayList2;
                        z6 = true;
                    } else if (iOrdinal != 9) {
                        int iM3049b6 = c1324r.m3049b(enumC0278f.m819a(c0281iM698f));
                        int iOrdinal2 = enumC0278f.ordinal();
                        if (iOrdinal2 == 1) {
                            arrayList = arrayList2;
                            AbstractC0274b.m811e(c1324r, sb, iM3049b6);
                        } else if (iOrdinal2 == 2) {
                            arrayList = arrayList2;
                            AbstractC0274b.m807a(c1324r, sb, iM3049b6, z6);
                        } else if (iOrdinal2 == 4) {
                            arrayList = arrayList2;
                            AbstractC0274b.m808b(c1324r, sb, iM3049b6, enumC2777c, arrayList, map);
                        } else {
                            if (iOrdinal2 != 6) {
                                throw C2345f.m5422a();
                            }
                            AbstractC0274b.m810d(c1324r, sb, iM3049b6);
                            arrayList = arrayList2;
                        }
                    } else {
                        arrayList = arrayList2;
                        int iM3049b7 = c1324r.m3049b(4);
                        int iM3049b8 = c1324r.m3049b(enumC0278f.m819a(c0281iM698f));
                        if (iM3049b7 == 1) {
                            AbstractC0274b.m809c(c1324r, sb, iM3049b8);
                        }
                    }
                } else {
                    arrayList = arrayList2;
                    th = null;
                }
                int i53 = iM3049b4;
                if (enumC0278f == enumC0278f2) {
                    String string = sb.toString();
                    ?? r10 = arrayList.isEmpty() ? th : arrayList;
                    if (i7 == 1) {
                        str = "L";
                    } else if (i7 == 2) {
                        str = "M";
                    } else if (i7 == 3) {
                        str = "Q";
                    } else {
                        if (i7 != 4) {
                            throw th;
                        }
                        str = "H";
                    }
                    return new C2778d(bArr2, string, r10, str, iM3049b3, i53);
                }
                arrayList2 = arrayList;
            } catch (IllegalArgumentException unused2) {
                throw C2345f.m5422a();
            }
        }
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* JADX WARN: Code duplicated, block: B:493:0x03c2 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:501:? A[LOOP:15: B:204:0x0357->B:501:?, LOOP_END, SYNTHETIC] */
    /* JADX INFO: renamed from: c */
    public C2778d m815c(C2776b c2776b) throws C2342c, C2345f {
        byte[] bArr;
        int iM3049b;
        int iM3049b2;
        int iM3049b3;
        C0020J c0020j = new C0020J(c2776b);
        C2939b c2939b = (C2939b) c0020j.f45l;
        C2776b c2776b2 = (C2776b) c0020j.f44k;
        int i5 = c2939b.f12304g;
        byte[] bArr2 = new byte[i5];
        C2776b c2776b3 = (C2776b) c0020j.f43j;
        int i6 = c2776b3.f11532j;
        int i7 = c2776b3.f11531i;
        int i8 = 0;
        int i9 = 4;
        int i10 = 0;
        boolean z5 = false;
        int i11 = 0;
        boolean z6 = false;
        boolean z7 = false;
        boolean z8 = false;
        while (true) {
            if (i9 == i6 && i10 == 0 && !z5) {
                int i12 = i11 + 1;
                int i13 = i6 - 1;
                int i14 = (c0020j.m138f0(i13, i8, i6, i7) ? 1 : 0) << 1;
                if (c0020j.m138f0(i13, 1, i6, i7)) {
                    i14 |= 1;
                }
                int i15 = i14 << 1;
                if (c0020j.m138f0(i13, 2, i6, i7)) {
                    i15 |= 1;
                }
                int i16 = i15 << 1;
                bArr = bArr2;
                if (c0020j.m138f0(0, i7 - 2, i6, i7)) {
                    i16 |= 1;
                }
                int i17 = i16 << 1;
                int i18 = i7 - 1;
                if (c0020j.m138f0(0, i18, i6, i7)) {
                    i17 |= 1;
                }
                int i19 = i17 << 1;
                if (c0020j.m138f0(1, i18, i6, i7)) {
                    i19 |= 1;
                }
                int i20 = i19 << 1;
                if (c0020j.m138f0(2, i18, i6, i7)) {
                    i20 |= 1;
                }
                int i21 = i20 << 1;
                if (c0020j.m138f0(3, i18, i6, i7)) {
                    i21 |= 1;
                }
                bArr[i11] = (byte) i21;
                i9 -= 2;
                i10 += 2;
                i11 = i12;
                z5 = true;
            } else {
                bArr = bArr2;
                int i22 = i6 - 2;
                if (i9 == i22 && i10 == 0 && (i7 & 3) != 0 && !z6) {
                    int i23 = i11 + 1;
                    int i24 = (c0020j.m138f0(i6 + (-3), 0, i6, i7) ? 1 : 0) << 1;
                    if (c0020j.m138f0(i22, 0, i6, i7)) {
                        i24 |= 1;
                    }
                    int i25 = i24 << 1;
                    if (c0020j.m138f0(i6 - 1, 0, i6, i7)) {
                        i25 |= 1;
                    }
                    int i26 = i25 << 1;
                    if (c0020j.m138f0(0, i7 - 4, i6, i7)) {
                        i26 |= 1;
                    }
                    int i27 = i26 << 1;
                    if (c0020j.m138f0(0, i7 - 3, i6, i7)) {
                        i27 |= 1;
                    }
                    int i28 = i27 << 1;
                    if (c0020j.m138f0(0, i7 - 2, i6, i7)) {
                        i28 |= 1;
                    }
                    int i29 = i28 << 1;
                    int i30 = i7 - 1;
                    if (c0020j.m138f0(0, i30, i6, i7)) {
                        i29 |= 1;
                    }
                    int i31 = i29 << 1;
                    if (c0020j.m138f0(1, i30, i6, i7)) {
                        i31 |= 1;
                    }
                    bArr[i11] = (byte) i31;
                    i9 -= 2;
                    i10 += 2;
                    i11 = i23;
                    z6 = true;
                } else if (i9 == i6 + 4 && i10 == 2 && (i7 & 7) == 0 && !z7) {
                    int i32 = i11 + 1;
                    int i33 = i6 - 1;
                    int i34 = (c0020j.m138f0(i33, 0, i6, i7) ? 1 : 0) << 1;
                    int i35 = i7 - 1;
                    if (c0020j.m138f0(i33, i35, i6, i7)) {
                        i34 |= 1;
                    }
                    int i36 = i34 << 1;
                    int i37 = i7 - 3;
                    if (c0020j.m138f0(0, i37, i6, i7)) {
                        i36 |= 1;
                    }
                    int i38 = i36 << 1;
                    int i39 = i7 - 2;
                    if (c0020j.m138f0(0, i39, i6, i7)) {
                        i38 |= 1;
                    }
                    int i40 = i38 << 1;
                    if (c0020j.m138f0(0, i35, i6, i7)) {
                        i40 |= 1;
                    }
                    int i41 = i40 << 1;
                    int i42 = (c0020j.m138f0(1, i37, i6, i7) ? i41 | 1 : i41) << 1;
                    if (c0020j.m138f0(1, i39, i6, i7)) {
                        i42 |= 1;
                    }
                    int i43 = i42 << 1;
                    if (c0020j.m138f0(1, i35, i6, i7)) {
                        i43 |= 1;
                    }
                    bArr[i11] = (byte) i43;
                    i9 -= 2;
                    i10 += 2;
                    i11 = i32;
                    z7 = true;
                } else if (i9 == i22 && i10 == 0 && (i7 & 7) == 4 && !z8) {
                    int i44 = i11 + 1;
                    int i45 = (c0020j.m138f0(i6 + (-3), 0, i6, i7) ? 1 : 0) << 1;
                    if (c0020j.m138f0(i22, 0, i6, i7)) {
                        i45 |= 1;
                    }
                    int i46 = i45 << 1;
                    if (c0020j.m138f0(i6 - 1, 0, i6, i7)) {
                        i46 |= 1;
                    }
                    int i47 = i46 << 1;
                    if (c0020j.m138f0(0, i7 - 2, i6, i7)) {
                        i47 |= 1;
                    }
                    int i48 = i47 << 1;
                    int i49 = i7 - 1;
                    if (c0020j.m138f0(0, i49, i6, i7)) {
                        i48 |= 1;
                    }
                    int i50 = i48 << 1;
                    if (c0020j.m138f0(1, i49, i6, i7)) {
                        i50 |= 1;
                    }
                    int i51 = i50 << 1;
                    if (c0020j.m138f0(2, i49, i6, i7)) {
                        i51 |= 1;
                    }
                    int i52 = i51 << 1;
                    if (c0020j.m138f0(3, i49, i6, i7)) {
                        i52 |= 1;
                    }
                    bArr[i11] = (byte) i52;
                    i9 -= 2;
                    i10 += 2;
                    i11 = i44;
                    z8 = true;
                } else {
                    while (true) {
                        if (i9 < i6 && i10 >= 0 && !c2776b2.m6196b(i10, i9)) {
                            bArr[i11] = (byte) c0020j.m140g0(i9, i10, i6, i7);
                            i11++;
                        }
                        int i53 = i9 - 2;
                        int i54 = i10 + 2;
                        if (i53 < 0 || i54 >= i7) {
                            break;
                        }
                        i9 = i53;
                        i10 = i54;
                    }
                    int i55 = i9 - 1;
                    int i56 = i10 + 5;
                    while (true) {
                        if (i55 >= 0 && i56 < i7 && !c2776b2.m6196b(i56, i55)) {
                            bArr[i11] = (byte) c0020j.m140g0(i55, i56, i6, i7);
                            i11++;
                        }
                        int i57 = i55 + 2;
                        int i58 = i56 - 2;
                        if (i57 >= i6 || i58 < 0) {
                            break;
                        }
                        i55 = i57;
                        i56 = i58;
                    }
                    i9 = i55 + 5;
                    i10 = i56 - 1;
                }
            }
            if (i9 >= i6 && i10 >= i7) {
                break;
            }
            bArr2 = bArr;
            i8 = 0;
        }
        if (i11 != c2939b.f12304g) {
            throw C2345f.m5422a();
        }
        C0017G c0017g = c2939b.f12303f;
        C0280h[] c0280hArr = (C0280h[]) c0017g.f37k;
        int i59 = c0017g.f36j;
        int i60 = 0;
        for (C0280h c0280h : c0280hArr) {
            i60 += c0280h.f906b;
        }
        C0273a[] c0273aArr = new C0273a[i60];
        int i61 = 0;
        for (C0280h c0280h2 : c0280hArr) {
            int i62 = 0;
            while (i62 < c0280h2.f906b) {
                int i63 = c0280h2.f907c;
                c0273aArr[i61] = new C0273a(new byte[i59 + i63], i63);
                i62++;
                i61++;
            }
        }
        int length = c0273aArr[0].f885b.length - i59;
        int i64 = length - 1;
        int i65 = 0;
        for (int i66 = 0; i66 < i64; i66++) {
            int i67 = 0;
            while (i67 < i61) {
                c0273aArr[i67].f885b[i66] = bArr[i65];
                i67++;
                i65++;
            }
        }
        boolean z9 = c2939b.f12298a == 24;
        int i68 = 8;
        int i69 = z9 ? 8 : i61;
        int i70 = 0;
        while (i70 < i69) {
            c0273aArr[i70].f885b[i64] = bArr[i65];
            i70++;
            i65++;
        }
        int length2 = c0273aArr[0].f885b.length;
        while (length < length2) {
            int i71 = 0;
            while (i71 < i61) {
                int i72 = z9 ? (i71 + 8) % i61 : i71;
                c0273aArr[i72].f885b[(!z9 || i72 <= 7) ? length : length - 1] = bArr[i65];
                i71++;
                i65++;
            }
            length++;
        }
        if (i65 != i5) {
            throw new IllegalArgumentException();
        }
        int i73 = 0;
        for (int i74 = 0; i74 < i60; i74++) {
            i73 += c0273aArr[i74].f884a;
        }
        byte[] bArr3 = new byte[i73];
        for (int i75 = 0; i75 < i60; i75++) {
            C0273a c0273a = c0273aArr[i75];
            byte[] bArr4 = c0273a.f885b;
            int i76 = c0273a.f884a;
            int length3 = bArr4.length;
            int[] iArr = new int[length3];
            for (int i77 = 0; i77 < length3; i77++) {
                iArr[i77] = bArr4[i77] & 255;
            }
            try {
                this.f887a.m4746G(iArr, bArr4.length - i76);
                for (int i78 = 0; i78 < i76; i78++) {
                    bArr4[i78] = (byte) iArr[i78];
                }
                for (int i79 = 0; i79 < i76; i79++) {
                    bArr3[(i79 * i60) + i75] = bArr4[i79];
                }
            } catch (C2886c unused) {
                throw C2342c.m5421a();
            }
        }
        C1324r c1324r = new C1324r(bArr3);
        StringBuilder sb = new StringBuilder(100);
        StringBuilder sb2 = new StringBuilder(0);
        ArrayList arrayList = new ArrayList(1);
        int i80 = 2;
        while (true) {
            int i81 = 6;
            if (i80 == 2) {
                boolean z10 = false;
                while (true) {
                    int iM3049b4 = c1324r.m3049b(i68);
                    if (iM3049b4 == 0) {
                        throw C2345f.m5422a();
                    }
                    if (iM3049b4 <= 128) {
                        if (z10) {
                            iM3049b4 += 128;
                        }
                        sb.append((char) (iM3049b4 - 1));
                        i81 = 2;
                    } else if (iM3049b4 == 129) {
                        i81 = 1;
                    } else {
                        if (iM3049b4 > 229) {
                            switch (iM3049b4) {
                                case 230:
                                    i81 = 3;
                                    break;
                                case 231:
                                    i81 = 7;
                                    break;
                                case 232:
                                    sb.append((char) 29);
                                    if (c1324r.m3048a() <= 0) {
                                        i81 = 2;
                                    }
                                    break;
                                case 233:
                                case 234:
                                case 241:
                                    break;
                                case 235:
                                    z10 = true;
                                    if (c1324r.m3048a() <= 0) {
                                        i81 = 2;
                                    }
                                    break;
                                case 236:
                                    sb.append("[)>\u001e05\u001d");
                                    sb2.insert(0, "\u001e\u0004");
                                    if (c1324r.m3048a() <= 0) {
                                        i81 = 2;
                                    }
                                    break;
                                case 237:
                                    sb.append("[)>\u001e06\u001d");
                                    sb2.insert(0, "\u001e\u0004");
                                    if (c1324r.m3048a() <= 0) {
                                        i81 = 2;
                                    }
                                    break;
                                case 238:
                                    i81 = 5;
                                    break;
                                case 239:
                                    i81 = 4;
                                    break;
                                case 240:
                                    break;
                                default:
                                    if (iM3049b4 != 254 || c1324r.m3048a() != 0) {
                                        throw C2345f.m5422a();
                                    }
                                    break;
                            }
                        } else {
                            int i82 = iM3049b4 - 130;
                            if (i82 < 10) {
                                sb.append('0');
                            }
                            sb.append(i82);
                        }
                        if (c1324r.m3048a() <= 0) {
                            i81 = 2;
                        }
                    }
                }
                i80 = i81;
            } else {
                int iM6653c = AbstractC3031e.m6653c(i80);
                if (iM6653c == 2) {
                    int i83 = 3;
                    int[] iArr2 = new int[3];
                    boolean z11 = false;
                    int i84 = 0;
                    while (true) {
                        if (c1324r.m3048a() != 8 && (iM3049b = c1324r.m3049b(8)) != 254) {
                            AbstractC2938a.m6475a(iM3049b, c1324r.m3049b(8), iArr2);
                            int i85 = i84;
                            boolean z12 = z11;
                            int i86 = 0;
                            while (i86 < i83) {
                                int i87 = iArr2[i86];
                                if (i85 != 0) {
                                    if (i85 != 1) {
                                        if (i85 != 2) {
                                            if (i85 != i83) {
                                                throw C2345f.m5422a();
                                            }
                                            if (z12) {
                                                sb.append((char) (i87 + 224));
                                                z12 = false;
                                            } else {
                                                sb.append((char) (i87 + 96));
                                            }
                                        } else if (i87 < 27) {
                                            char c4 = AbstractC2938a.f12293b[i87];
                                            if (z12) {
                                                sb.append((char) (c4 + 128));
                                                z12 = false;
                                            } else {
                                                sb.append(c4);
                                            }
                                        } else if (i87 == 27) {
                                            sb.append((char) 29);
                                        } else {
                                            if (i87 != 30) {
                                                throw C2345f.m5422a();
                                            }
                                            z12 = true;
                                        }
                                    } else if (z12) {
                                        sb.append((char) (i87 + 128));
                                        z12 = false;
                                    } else {
                                        sb.append((char) i87);
                                    }
                                    i85 = 0;
                                } else if (i87 < i83) {
                                    i85 = i87 + 1;
                                } else {
                                    if (i87 >= 40) {
                                        throw C2345f.m5422a();
                                    }
                                    char c5 = AbstractC2938a.f12292a[i87];
                                    if (z12) {
                                        sb.append((char) (c5 + 128));
                                        z12 = false;
                                    } else {
                                        sb.append(c5);
                                    }
                                }
                                i86++;
                                i83 = 3;
                            }
                            if (c1324r.m3048a() > 0) {
                                z11 = z12;
                                i84 = i85;
                                i83 = 3;
                            }
                        }
                    }
                    i80 = 2;
                } else if (iM6653c == 3) {
                    int i88 = 3;
                    int[] iArr3 = new int[3];
                    boolean z13 = false;
                    int i89 = 0;
                    for (int i90 = 254; c1324r.m3048a() != i68 && (iM3049b2 = c1324r.m3049b(i68)) != i90; i90 = 254) {
                        AbstractC2938a.m6475a(iM3049b2, c1324r.m3049b(i68), iArr3);
                        int i91 = i89;
                        int i92 = 0;
                        while (i92 < i88) {
                            int i93 = iArr3[i92];
                            if (i91 != 0) {
                                if (i91 != 1) {
                                    if (i91 != 2) {
                                        if (i91 != i88) {
                                            throw C2345f.m5422a();
                                        }
                                        if (i93 >= 32) {
                                            throw C2345f.m5422a();
                                        }
                                        char c6 = AbstractC2938a.f12296e[i93];
                                        if (z13) {
                                            sb.append((char) (c6 + 128));
                                            z13 = false;
                                        } else {
                                            sb.append(c6);
                                        }
                                    } else if (i93 < 27) {
                                        char c7 = AbstractC2938a.f12295d[i93];
                                        if (z13) {
                                            sb.append((char) (c7 + 128));
                                            z13 = false;
                                        } else {
                                            sb.append(c7);
                                        }
                                    } else if (i93 == 27) {
                                        sb.append((char) 29);
                                    } else {
                                        if (i93 != 30) {
                                            throw C2345f.m5422a();
                                        }
                                        z13 = true;
                                    }
                                } else if (z13) {
                                    sb.append((char) (i93 + 128));
                                    z13 = false;
                                } else {
                                    sb.append((char) i93);
                                }
                                i91 = 0;
                            } else if (i93 < i88) {
                                i91 = i93 + 1;
                            } else {
                                if (i93 >= 40) {
                                    throw C2345f.m5422a();
                                }
                                char c8 = AbstractC2938a.f12294c[i93];
                                if (z13) {
                                    sb.append((char) (c8 + 128));
                                    z13 = false;
                                } else {
                                    sb.append(c8);
                                }
                            }
                            i92++;
                            i88 = 3;
                        }
                        if (c1324r.m3048a() > 0) {
                            i89 = i91;
                            i68 = 8;
                            i88 = 3;
                        }
                    }
                } else if (iM6653c == 4) {
                    int i94 = 3;
                    int[] iArr4 = new int[3];
                    while (c1324r.m3048a() != i68 && (iM3049b3 = c1324r.m3049b(i68)) != 254) {
                        AbstractC2938a.m6475a(iM3049b3, c1324r.m3049b(i68), iArr4);
                        int i95 = 0;
                        while (i95 < i94) {
                            int i96 = iArr4[i95];
                            if (i96 == 0) {
                                sb.append('\r');
                            } else if (i96 == 1) {
                                sb.append('*');
                            } else if (i96 == 2) {
                                sb.append('>');
                            } else if (i96 == i94) {
                                sb.append(' ');
                            } else if (i96 < 14) {
                                sb.append((char) (i96 + 44));
                            } else {
                                if (i96 >= 40) {
                                    throw C2345f.m5422a();
                                }
                                sb.append((char) (i96 + 51));
                            }
                            i95++;
                            i94 = 3;
                        }
                        if (c1324r.m3048a() > 0) {
                            i94 = 3;
                        }
                    }
                } else if (iM6653c == 5) {
                    while (c1324r.m3048a() > 16) {
                        int i97 = 0;
                        while (true) {
                            if (i97 < 4) {
                                int iM3049b5 = c1324r.m3049b(6);
                                if (iM3049b5 == 31) {
                                    int i98 = 8 - c1324r.f4566b;
                                    if (i98 != i68) {
                                        c1324r.m3049b(i98);
                                    }
                                } else {
                                    if ((iM3049b5 & 32) == 0) {
                                        iM3049b5 |= 64;
                                    }
                                    sb.append((char) iM3049b5);
                                    i97++;
                                }
                            } else if (c1324r.m3048a() <= 0) {
                            }
                        }
                    }
                } else {
                    if (iM6653c != 6) {
                        throw C2345f.m5422a();
                    }
                    int i99 = c1324r.f4565a;
                    int i100 = i99 + 2;
                    int iM6476b = AbstractC2938a.m6476b(c1324r.m3049b(i68), i99 + 1);
                    if (iM6476b == 0) {
                        iM6476b = c1324r.m3048a() / 8;
                    } else if (iM6476b >= 250) {
                        iM6476b = ((iM6476b - 249) * 250) + AbstractC2938a.m6476b(c1324r.m3049b(i68), i100);
                        i100 = i99 + 3;
                    }
                    if (iM6476b < 0) {
                        throw C2345f.m5422a();
                    }
                    byte[] bArr5 = new byte[iM6476b];
                    int i101 = 0;
                    while (i101 < iM6476b) {
                        if (c1324r.m3048a() < i68) {
                            throw C2345f.m5422a();
                        }
                        bArr5[i101] = (byte) AbstractC2938a.m6476b(c1324r.m3049b(i68), i100);
                        i101++;
                        i100++;
                    }
                    arrayList.add(bArr5);
                    try {
                        sb.append(new String(bArr5, "ISO8859_1"));
                    } catch (UnsupportedEncodingException e) {
                        throw new IllegalStateException("Platform does not support required encoding: ".concat(String.valueOf(e)));
                    }
                }
                i80 = 2;
            }
            if (i80 == 1 || c1324r.m3048a() <= 0) {
                if (sb2.length() > 0) {
                    sb.append((CharSequence) sb2);
                }
                String string = sb.toString();
                if (arrayList.isEmpty()) {
                    arrayList = null;
                }
                return new C2778d(bArr3, string, arrayList, null);
            }
            i68 = 8;
        }
    }

    /* JADX WARN: Code duplicated, block: B:12:0x002a A[Catch: c | f -> 0x0052, TryCatch #0 {c | f -> 0x0052, blocks: (B:9:0x0011, B:10:0x0026, B:12:0x002a, B:13:0x002d, B:15:0x0031, B:17:0x003b, B:18:0x0041, B:20:0x0046), top: B:26:0x0011 }] */
    /* JADX WARN: Code duplicated, block: B:15:0x0031 A[Catch: c | f -> 0x0052, TryCatch #0 {c | f -> 0x0052, blocks: (B:9:0x0011, B:10:0x0026, B:12:0x002a, B:13:0x002d, B:15:0x0031, B:17:0x003b, B:18:0x0041, B:20:0x0046), top: B:26:0x0011 }] */
    /* JADX WARN: Code duplicated, block: B:17:0x003b A[Catch: c | f -> 0x0052, TryCatch #0 {c | f -> 0x0052, blocks: (B:9:0x0011, B:10:0x0026, B:12:0x002a, B:13:0x002d, B:15:0x0031, B:17:0x003b, B:18:0x0041, B:20:0x0046), top: B:26:0x0011 }] */
    /* JADX WARN: Code duplicated, block: B:33:0x0041 A[SYNTHETIC] */
    /* JADX INFO: renamed from: d */
    public C2778d m816d(C2776b c2776b, Map map) throws C2342c, C2345f {
        C2342c c2342c;
        C2776b c2776b2;
        int i5;
        int i6;
        C0224d c0224d = new C0224d(c2776b);
        try {
            return m814b(c0224d, map);
        } catch (C2342c e) {
            c2342c = e;
            e = null;
            try {
                c0224d.m699g();
                c0224d.f664c = null;
                c0224d.f665d = null;
                c0224d.f662a = true;
                c0224d.m698f();
                c0224d.m697e();
                c2776b2 = (C2776b) c0224d.f663b;
                i5 = 0;
                while (i5 < c2776b2.f11531i) {
                    int i7 = i5 + 1;
                    for (i6 = i7; i6 < c2776b2.f11532j; i6++) {
                        if (c2776b2.m6196b(i5, i6) != c2776b2.m6196b(i6, i5)) {
                            c2776b2.m6195a(i6, i5);
                            c2776b2.m6195a(i5, i6);
                        }
                    }
                    i5 = i7;
                }
                C2778d c2778dM814b = m814b(c0224d, map);
                c2778dM814b.f11544e = new C0279g();
                return c2778dM814b;
            } catch (C2342c | C2345f unused) {
                if (e != null) {
                    throw e;
                }
                throw c2342c;
            }
        } catch (C2345f e5) {
            e = e5;
            c2342c = null;
            c0224d.m699g();
            c0224d.f664c = null;
            c0224d.f665d = null;
            c0224d.f662a = true;
            c0224d.m698f();
            c0224d.m697e();
            c2776b2 = (C2776b) c0224d.f663b;
            i5 = 0;
            while (i5 < c2776b2.f11531i) {
                int i8 = i5 + 1;
                while (i6 < c2776b2.f11532j) {
                    if (c2776b2.m6196b(i5, i6) != c2776b2.m6196b(i6, i5)) {
                        c2776b2.m6195a(i6, i5);
                        c2776b2.m6195a(i5, i6);
                    }
                }
                i5 = i8;
            }
            C2778d c2778dM814b2 = m814b(c0224d, map);
            c2778dM814b2.f11544e = new C0279g();
            return c2778dM814b2;
        }
    }
}
