package p263v3;

import java.util.Arrays;
import java.util.Map;
import p188h3.C2349j;
import p188h3.C2353n;
import p188h3.C2355p;
import p188h3.EnumC2340a;
import p188h3.EnumC2343d;
import p222n3.C2775a;

/* JADX INFO: renamed from: v3.a */
/* JADX INFO: loaded from: classes.dex */
public final class C3185a extends AbstractC3192h {

    /* JADX INFO: renamed from: d */
    public static final char[] f13483d = "0123456789-$:/.+ABCD".toCharArray();

    /* JADX INFO: renamed from: e */
    public static final int[] f13484e = {3, 6, 9, 96, 18, 66, 33, 36, 48, 72, 12, 24, 69, 81, 84, 21, 26, 41, 11, 14};

    /* JADX INFO: renamed from: f */
    public static final char[] f13485f = {'A', 'B', 'C', 'D'};

    /* JADX INFO: renamed from: a */
    public final StringBuilder f13486a = new StringBuilder(20);

    /* JADX INFO: renamed from: b */
    public int[] f13487b = new int[80];

    /* JADX INFO: renamed from: c */
    public int f13488c = 0;

    /* JADX INFO: renamed from: g */
    public static boolean m6952g(char[] cArr, char c4) {
        if (cArr != null) {
            for (char c5 : cArr) {
                if (c5 == c4) {
                    return true;
                }
            }
        }
        return false;
    }

    @Override // p263v3.AbstractC3192h
    /* JADX INFO: renamed from: b */
    public final C2353n mo6953b(int i5, C2775a c2775a, Map map) throws C2349j {
        int i6;
        int[] iArr;
        int i7 = 0;
        Arrays.fill(this.f13487b, 0);
        this.f13488c = 0;
        int iM6190f = c2775a.m6190f(0);
        int i8 = c2775a.f11530j;
        if (iM6190f >= i8) {
            throw C2349j.f9965k;
        }
        int i9 = 1;
        int i10 = 0;
        boolean z5 = true;
        while (iM6190f < i8) {
            if (c2775a.m6188d(iM6190f) != z5) {
                i10++;
            } else {
                int[] iArr2 = this.f13487b;
                int i11 = this.f13488c;
                iArr2[i11] = i10;
                int i12 = i11 + 1;
                this.f13488c = i12;
                if (i12 >= iArr2.length) {
                    int[] iArr3 = new int[i12 << 1];
                    System.arraycopy(iArr2, 0, iArr3, 0, i12);
                    this.f13487b = iArr3;
                }
                z5 = !z5;
                i10 = 1;
            }
            iM6190f++;
        }
        int[] iArr4 = this.f13487b;
        int i13 = this.f13488c;
        iArr4[i13] = i10;
        int i14 = i13 + 1;
        this.f13488c = i14;
        if (i14 >= iArr4.length) {
            int[] iArr5 = new int[i14 << 1];
            System.arraycopy(iArr4, 0, iArr5, 0, i14);
            this.f13487b = iArr5;
        }
        int i15 = 1;
        while (i15 < this.f13488c) {
            int iM6954h = m6954h(i15);
            if (iM6954h != -1) {
                char[] cArr = f13483d;
                char c4 = cArr[iM6954h];
                char[] cArr2 = f13485f;
                if (m6952g(cArr2, c4)) {
                    int i16 = 0;
                    for (int i17 = i15; i17 < i15 + 7; i17++) {
                        i16 += this.f13487b[i17];
                    }
                    if (i15 == i9 || this.f13487b[i15 - 1] >= i16 / 2) {
                        StringBuilder sb = this.f13486a;
                        sb.setLength(i7);
                        int i18 = i15;
                        while (true) {
                            int iM6954h2 = m6954h(i18);
                            if (iM6954h2 == -1) {
                                throw C2349j.f9965k;
                            }
                            sb.append((char) iM6954h2);
                            i6 = i18 + 8;
                            if ((sb.length() > i9 && m6952g(cArr2, cArr[iM6954h2])) || i6 >= this.f13488c) {
                                break;
                            }
                            i18 = i6;
                            i9 = 1;
                        }
                        int i19 = i18 + 7;
                        int i20 = this.f13487b[i19];
                        int i21 = 0;
                        for (int i22 = -8; i22 < -1; i22++) {
                            i21 += this.f13487b[i6 + i22];
                        }
                        if (i6 < this.f13488c && i20 < i21 / 2) {
                            throw C2349j.f9965k;
                        }
                        int[] iArr6 = new int[4];
                        iArr6[i7] = i7;
                        iArr6[i9] = i7;
                        iArr6[2] = i7;
                        iArr6[3] = i7;
                        int[] iArr7 = new int[4];
                        iArr7[i7] = i7;
                        iArr7[i9] = i7;
                        iArr7[2] = i7;
                        iArr7[3] = i7;
                        int length = sb.length() - i9;
                        int i23 = i15;
                        int i24 = 0;
                        while (true) {
                            char cCharAt = sb.charAt(i24);
                            iArr = f13484e;
                            int i25 = iArr[cCharAt];
                            for (int i26 = 6; i26 >= 0; i26--) {
                                int i27 = (i26 & 1) + ((i25 & 1) << 1);
                                iArr6[i27] = iArr6[i27] + this.f13487b[i23 + i26];
                                iArr7[i27] = iArr7[i27] + 1;
                                i25 >>= 1;
                            }
                            if (i24 >= length) {
                                break;
                            }
                            i23 += 8;
                            i24++;
                        }
                        float[] fArr = new float[4];
                        float[] fArr2 = new float[4];
                        int i28 = 0;
                        for (int i29 = 2; i28 < i29; i29 = 2) {
                            fArr2[i28] = 0.0f;
                            int i30 = i28 + 2;
                            float f5 = iArr6[i28] / iArr7[i28];
                            float f6 = iArr6[i30];
                            float f7 = iArr7[i30];
                            float f8 = ((f6 / f7) + f5) / 2.0f;
                            fArr2[i30] = f8;
                            fArr[i28] = f8;
                            fArr[i30] = ((f6 * 2.0f) + 1.5f) / f7;
                            i28++;
                        }
                        int i31 = i15;
                        int i32 = 0;
                        loop8: while (true) {
                            int i33 = iArr[sb.charAt(i32)];
                            for (int i34 = 6; i34 >= 0; i34--) {
                                int i35 = (i34 & 1) + ((i33 & 1) << 1);
                                float f9 = this.f13487b[i31 + i34];
                                if (f9 < fArr2[i35] || f9 > fArr[i35]) {
                                    break loop8;
                                }
                                i33 >>= 1;
                            }
                            if (i32 >= length) {
                                for (int i36 = 0; i36 < sb.length(); i36++) {
                                    sb.setCharAt(i36, cArr[sb.charAt(i36)]);
                                }
                                if (!m6952g(cArr2, sb.charAt(0))) {
                                    throw C2349j.f9965k;
                                }
                                if (!m6952g(cArr2, sb.charAt(sb.length() - 1))) {
                                    throw C2349j.f9965k;
                                }
                                if (sb.length() <= 3) {
                                    throw C2349j.f9965k;
                                }
                                if (map == null || !map.containsKey(EnumC2343d.f9946q)) {
                                    sb.deleteCharAt(sb.length() - 1);
                                    sb.deleteCharAt(0);
                                }
                                int i37 = 0;
                                for (int i38 = 0; i38 < i15; i38++) {
                                    i37 += this.f13487b[i38];
                                }
                                float f10 = i37;
                                while (i15 < i19) {
                                    i37 += this.f13487b[i15];
                                    i15++;
                                }
                                float f11 = i5;
                                return new C2353n(sb.toString(), null, new C2355p[]{new C2355p(f10, f11), new C2355p(i37, f11)}, EnumC2340a.f9919j);
                            }
                            i31 += 8;
                            i32++;
                        }
                        throw C2349j.f9965k;
                    }
                }
            }
            i15 += 2;
            i7 = 0;
            i9 = 1;
        }
        throw C2349j.f9965k;
    }

    /* JADX INFO: renamed from: h */
    public final int m6954h(int i5) {
        int i6 = i5 + 7;
        if (i6 >= this.f13488c) {
            return -1;
        }
        int[] iArr = this.f13487b;
        int i7 = Integer.MAX_VALUE;
        int i8 = 0;
        int i9 = Integer.MAX_VALUE;
        int i10 = 0;
        for (int i11 = i5; i11 < i6; i11 += 2) {
            int i12 = iArr[i11];
            if (i12 < i9) {
                i9 = i12;
            }
            if (i12 > i10) {
                i10 = i12;
            }
        }
        int i13 = (i9 + i10) / 2;
        int i14 = 0;
        for (int i15 = i5 + 1; i15 < i6; i15 += 2) {
            int i16 = iArr[i15];
            if (i16 < i7) {
                i7 = i16;
            }
            if (i16 > i14) {
                i14 = i16;
            }
        }
        int i17 = (i7 + i14) / 2;
        int i18 = 128;
        int i19 = 0;
        for (int i20 = 0; i20 < 7; i20++) {
            i18 >>= 1;
            if (iArr[i5 + i20] > ((i20 & 1) == 0 ? i13 : i17)) {
                i19 |= i18;
            }
        }
        while (true) {
            int[] iArr2 = f13484e;
            if (i8 >= iArr2.length) {
                return -1;
            }
            if (iArr2[i8] == i19) {
                return i8;
            }
            i8++;
        }
    }
}
