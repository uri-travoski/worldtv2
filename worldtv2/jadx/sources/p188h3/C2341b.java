package p188h3;

import androidx.media3.common.MediaItem;
import java.lang.reflect.Array;
import p222n3.C2775a;
import p222n3.C2776b;
import p222n3.C2779e;

/* JADX INFO: renamed from: h3.b */
/* JADX INFO: loaded from: classes.dex */
public final class C2341b {

    /* JADX INFO: renamed from: a */
    public final C2779e f9936a;

    /* JADX INFO: renamed from: b */
    public C2776b f9937b;

    public C2341b(C2779e c2779e) {
        this.f9936a = c2779e;
    }

    /* JADX INFO: renamed from: a */
    public final C2776b m5419a() throws C2349j {
        if (this.f9937b == null) {
            C2779e c2779e = this.f9936a;
            int[] iArr = c2779e.f11550c;
            C2776b c2776b = c2779e.f11551d;
            if (c2776b == null) {
                AbstractC2347h abstractC2347h = c2779e.f11548a;
                int i5 = abstractC2347h.f9960a;
                int i6 = abstractC2347h.f9961b;
                int i7 = 0;
                if (i5 < 40 || i6 < 40) {
                    C2776b c2776b2 = new C2776b(i5, i6);
                    if (c2779e.f11549b.length < i5) {
                        c2779e.f11549b = new byte[i5];
                    }
                    for (int i8 = 0; i8 < 32; i8++) {
                        iArr[i8] = 0;
                    }
                    for (int i9 = 1; i9 < 5; i9++) {
                        byte[] bArrMo5424b = abstractC2347h.mo5424b(c2779e.f11549b, (i6 * i9) / 5);
                        int i10 = (i5 << 2) / 5;
                        for (int i11 = i5 / 5; i11 < i10; i11++) {
                            int i12 = (bArrMo5424b[i11] & 255) >> 3;
                            iArr[i12] = iArr[i12] + 1;
                        }
                    }
                    int iM6202a = C2779e.m6202a(iArr);
                    byte[] bArrMo5423a = abstractC2347h.mo5423a();
                    for (int i13 = 0; i13 < i6; i13++) {
                        int i14 = i13 * i5;
                        for (int i15 = 0; i15 < i5; i15++) {
                            if ((bArrMo5423a[i14 + i15] & 255) < iM6202a) {
                                c2776b2.m6200f(i15, i13);
                            }
                        }
                    }
                    c2779e.f11551d = c2776b2;
                } else {
                    byte[] bArrMo5423a2 = abstractC2347h.mo5423a();
                    int i16 = i5 >> 3;
                    if ((i5 & 7) != 0) {
                        i16++;
                    }
                    int i17 = i6 >> 3;
                    if ((i6 & 7) != 0) {
                        i17++;
                    }
                    int i18 = i6 - 8;
                    int i19 = i5 - 8;
                    int[][] iArr2 = (int[][]) Array.newInstance((Class<?>) Integer.TYPE, i17, i16);
                    int i20 = 0;
                    while (true) {
                        int i21 = 8;
                        if (i20 >= i17) {
                            break;
                        }
                        int i22 = i20 << 3;
                        if (i22 > i18) {
                            i22 = i18;
                        }
                        while (i7 < i16) {
                            int i23 = i7 << 3;
                            if (i23 > i19) {
                                i23 = i19;
                            }
                            int i24 = (i22 * i5) + i23;
                            int i25 = 0;
                            int i26 = 0;
                            int i27 = 0;
                            int i28 = 255;
                            while (i25 < i21) {
                                byte[] bArr = bArrMo5423a2;
                                int i29 = i22;
                                int i30 = i27;
                                int i31 = i28;
                                int i32 = 0;
                                while (i32 < i21) {
                                    int i33 = i32;
                                    int i34 = bArr[i24 + i32] & 255;
                                    i26 += i34;
                                    if (i34 < i31) {
                                        i31 = i34;
                                    }
                                    if (i34 > i30) {
                                        i30 = i34;
                                    }
                                    i32 = i33 + 1;
                                    i21 = 8;
                                }
                                if (i30 - i31 > 24) {
                                    while (true) {
                                        i25++;
                                        i24 += i5;
                                        if (i25 < 8) {
                                            int i35 = 0;
                                            for (int i36 = 8; i35 < i36; i36 = 8) {
                                                i26 += bArr[i24 + i35] & 255;
                                                i35++;
                                                i31 = i31;
                                            }
                                        }
                                    }
                                }
                                i25++;
                                i24 += i5;
                                i28 = i31;
                                bArrMo5423a2 = bArr;
                                i22 = i29;
                                i21 = 8;
                                i27 = i30;
                            }
                            byte[] bArr2 = bArrMo5423a2;
                            int i37 = i22;
                            int i38 = i26 >> 6;
                            int i39 = i28;
                            if (i27 - i39 <= 24) {
                                i38 = i39 / 2;
                                if (i20 > 0 && i7 > 0) {
                                    int[] iArr3 = iArr2[i20 - 1];
                                    int i40 = i7 - 1;
                                    int i41 = (((iArr2[i20][i40] * 2) + iArr3[i7]) + iArr3[i40]) / 4;
                                    if (i39 < i41) {
                                        i38 = i41;
                                    }
                                }
                            }
                            iArr2[i20][i7] = i38;
                            i7++;
                            bArrMo5423a2 = bArr2;
                            i22 = i37;
                            i21 = 8;
                        }
                        i20++;
                        i7 = 0;
                    }
                    byte[] bArr3 = bArrMo5423a2;
                    C2776b c2776b3 = new C2776b(i5, i6);
                    int i42 = 0;
                    while (i42 < i17) {
                        int i43 = i42 << 3;
                        if (i43 > i18) {
                            i43 = i18;
                        }
                        int iMin = i42 < 2 ? 2 : Math.min(i42, i17 - 3);
                        int i44 = 0;
                        while (i44 < i16) {
                            int i45 = i44 << 3;
                            if (i45 > i19) {
                                i45 = i19;
                            }
                            int iMin2 = i44 < 2 ? 2 : Math.min(i44, i16 - 3);
                            int i46 = i16;
                            int i47 = -2;
                            int i48 = 0;
                            for (int i49 = 2; i47 <= i49; i49 = 2) {
                                int[] iArr4 = iArr2[iMin + i47];
                                i48 = iArr4[iMin2 - 2] + iArr4[iMin2 - 1] + iArr4[iMin2] + iArr4[iMin2 + 1] + iArr4[iMin2 + 2] + i48;
                                i47++;
                            }
                            int i50 = i48 / 25;
                            int i51 = (i43 * i5) + i45;
                            int i52 = i42;
                            int i53 = 0;
                            while (true) {
                                if (i53 < 8) {
                                    int i54 = i43;
                                    int i55 = 0;
                                    for (int i56 = 8; i55 < i56; i56 = 8) {
                                        int i57 = i55;
                                        if ((bArr3[i51 + i55] & 255) <= i50) {
                                            c2776b3.m6200f(i45 + i57, i54 + i53);
                                        }
                                        i55 = i57 + 1;
                                    }
                                    i53++;
                                    i51 += i5;
                                    i43 = i54;
                                }
                            }
                            i44++;
                            i42 = i52;
                            i16 = i46;
                        }
                        i42++;
                    }
                    c2779e.f11551d = c2776b3;
                }
                c2776b = c2779e.f11551d;
            }
            this.f9937b = c2776b;
        }
        return this.f9937b;
    }

    /* JADX INFO: renamed from: b */
    public final C2775a m5420b(C2775a c2775a, int i5) throws C2349j {
        C2779e c2779e = this.f9936a;
        int[] iArr = c2779e.f11550c;
        AbstractC2347h abstractC2347h = c2779e.f11548a;
        int i6 = abstractC2347h.f9960a;
        if (c2775a.f11530j < i6) {
            c2775a = new C2775a(i6);
        } else {
            int length = c2775a.f11529i.length;
            for (int i7 = 0; i7 < length; i7++) {
                c2775a.f11529i[i7] = 0;
            }
        }
        if (c2779e.f11549b.length < i6) {
            c2779e.f11549b = new byte[i6];
        }
        for (int i8 = 0; i8 < 32; i8++) {
            iArr[i8] = 0;
        }
        byte[] bArrMo5424b = abstractC2347h.mo5424b(c2779e.f11549b, i5);
        for (int i9 = 0; i9 < i6; i9++) {
            int i10 = (bArrMo5424b[i9] & 255) >> 3;
            iArr[i10] = iArr[i10] + 1;
        }
        int iM6202a = C2779e.m6202a(iArr);
        if (i6 < 3) {
            for (int i11 = 0; i11 < i6; i11++) {
                if ((bArrMo5424b[i11] & 255) < iM6202a) {
                    c2775a.m6194j(i11);
                }
            }
        } else {
            int i12 = bArrMo5424b[0] & 255;
            int i13 = bArrMo5424b[1] & 255;
            int i14 = 1;
            while (i14 < i6 - 1) {
                int i15 = i14 + 1;
                int i16 = bArrMo5424b[i15] & 255;
                if ((((i13 << 2) - i12) - i16) / 2 < iM6202a) {
                    c2775a.m6194j(i14);
                }
                i12 = i13;
                i14 = i15;
                i13 = i16;
            }
        }
        return c2775a;
    }

    public final String toString() {
        try {
            return m5419a().toString();
        } catch (C2349j unused) {
            return MediaItem.DEFAULT_MEDIA_ID;
        }
    }
}
