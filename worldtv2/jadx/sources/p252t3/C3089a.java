package p252t3;

import java.text.DecimalFormat;
import java.util.Map;
import p028E3.C0275c;
import p188h3.C2341b;
import p188h3.C2342c;
import p188h3.C2345f;
import p188h3.C2349j;
import p188h3.C2353n;
import p188h3.C2355p;
import p188h3.EnumC2340a;
import p188h3.EnumC2354o;
import p188h3.InterfaceC2351l;
import p222n3.C2776b;
import p258u3.AbstractC3144a;

/* JADX INFO: renamed from: t3.a */
/* JADX INFO: loaded from: classes.dex */
public final class C3089a implements InterfaceC2351l {

    /* JADX INFO: renamed from: b */
    public static final C2355p[] f13030b = new C2355p[0];

    /* JADX INFO: renamed from: a */
    public final C0275c f13031a = new C0275c(2);

    @Override // p188h3.InterfaceC2351l
    /* JADX INFO: renamed from: a */
    public final C2353n mo725a(C2341b c2341b, Map map) throws C2342c, C2345f, C2349j {
        int i5;
        byte[] bArr;
        String strValueOf;
        C2776b c2776bM5419a = c2341b.m5419a();
        int i6 = c2776bM5419a.f11531i;
        int i7 = c2776bM5419a.f11532j;
        int i8 = -1;
        int i9 = i7;
        int i10 = -1;
        for (int i11 = 0; i11 < i7; i11++) {
            int i12 = 0;
            while (true) {
                int i13 = c2776bM5419a.f11533k;
                if (i12 < i13) {
                    int i14 = c2776bM5419a.f11534l[(i13 * i11) + i12];
                    if (i14 != 0) {
                        if (i11 < i9) {
                            i9 = i11;
                        }
                        if (i11 > i10) {
                            i10 = i11;
                        }
                        int i15 = i12 << 5;
                        if (i15 < i6) {
                            int i16 = 0;
                            while ((i14 << (31 - i16)) == 0) {
                                i16++;
                            }
                            int i17 = i16 + i15;
                            if (i17 < i6) {
                                i6 = i17;
                            }
                        }
                        if (i15 + 31 > i8) {
                            int i18 = 31;
                            while ((i14 >>> i18) == 0) {
                                i18--;
                            }
                            int i19 = i15 + i18;
                            if (i19 > i8) {
                                i8 = i19;
                            }
                        }
                    }
                    i12++;
                }
            }
        }
        int[] iArr = (i8 < i6 || i10 < i9) ? null : new int[]{i6, i9, (i8 - i6) + 1, (i10 - i9) + 1};
        if (iArr == null) {
            throw C2349j.f9965k;
        }
        int i20 = iArr[0];
        int i21 = iArr[1];
        int i22 = iArr[2];
        int i23 = iArr[3];
        int i24 = (30 + 31) / 32;
        int[] iArr2 = new int[i24 * 33];
        int i25 = 0;
        while (true) {
            if (i25 >= 33) {
                break;
            }
            int i26 = (((i23 / 2) + (i25 * i23)) / 33) + i21;
            for (int i27 = 0; i27 < 30; i27++) {
                if (c2776bM5419a.m6196b((((((i25 & 1) * i22) / 2) + ((i22 / 2) + (i27 * i22))) / 30) + i20, i26)) {
                    int i28 = (i27 / 32) + (i25 * i24);
                    iArr2[i28] = iArr2[i28] | (1 << (i27 & 31));
                }
            }
            i25++;
        }
        C0275c c0275c = this.f13031a;
        c0275c.getClass();
        byte[] bArr2 = new byte[144];
        int i29 = 0;
        for (i5 = 33; i29 < i5; i5 = 33) {
            int[] iArr3 = AbstractC3144a.f13203a[i29];
            for (int i30 = 0; i30 < 30; i30++) {
                int i31 = iArr3[i30];
                if (i31 >= 0) {
                    if (((iArr2[(i30 / 32) + (i29 * i24)] >>> (i30 & 31)) & 1) != 0) {
                        int i32 = i31 / 6;
                        bArr2[i32] = (byte) (bArr2[i32] | ((byte) (1 << (5 - (i31 % 6)))));
                    }
                }
            }
            i29++;
        }
        c0275c.m813a(bArr2, 0, 10, 10, 0);
        int i33 = bArr2[0] & 15;
        if (i33 == 2 || i33 == 3 || i33 == 4) {
            c0275c.m813a(bArr2, 20, 84, 40, 1);
            c0275c.m813a(bArr2, 20, 84, 40, 2);
            bArr = new byte[94];
        } else {
            if (i33 != 5) {
                throw C2345f.m5422a();
            }
            c0275c.m813a(bArr2, 20, 68, 56, 1);
            c0275c.m813a(bArr2, 20, 68, 56, 2);
            bArr = new byte[78];
        }
        System.arraycopy(bArr2, 0, bArr, 0, 10);
        System.arraycopy(bArr2, 20, bArr, 10, bArr.length - 10);
        StringBuilder sb = new StringBuilder(144);
        if (i33 == 2 || i33 == 3) {
            if (i33 == 2) {
                strValueOf = new DecimalFormat("0000000000".substring(0, AbstractC3144a.m6820a(bArr, new byte[]{39, 40, 41, 42, 31, 32}))).format(AbstractC3144a.m6820a(bArr, new byte[]{33, 34, 35, 36, 25, 26, 27, 28, 29, 30, 19, 20, 21, 22, 23, 24, 13, 14, 15, 16, 17, 18, 7, 8, 9, 10, 11, 12, 1, 2}));
            } else {
                String[] strArr = AbstractC3144a.f13204b;
                strValueOf = String.valueOf(new char[]{strArr[0].charAt(AbstractC3144a.m6820a(bArr, new byte[]{39, 40, 41, 42, 31, 32})), strArr[0].charAt(AbstractC3144a.m6820a(bArr, new byte[]{33, 34, 35, 36, 25, 26})), strArr[0].charAt(AbstractC3144a.m6820a(bArr, new byte[]{27, 28, 29, 30, 19, 20})), strArr[0].charAt(AbstractC3144a.m6820a(bArr, new byte[]{21, 22, 23, 24, 13, 14})), strArr[0].charAt(AbstractC3144a.m6820a(bArr, new byte[]{15, 16, 17, 18, 7, 8})), strArr[0].charAt(AbstractC3144a.m6820a(bArr, new byte[]{9, 10, 11, 12, 1, 2}))});
            }
            DecimalFormat decimalFormat = new DecimalFormat("000");
            String str = decimalFormat.format(AbstractC3144a.m6820a(bArr, new byte[]{53, 54, 43, 44, 45, 46, 47, 48, 37, 38}));
            String str2 = decimalFormat.format(AbstractC3144a.m6820a(bArr, new byte[]{55, 56, 57, 58, 59, 60, 49, 50, 51, 52}));
            sb.append(AbstractC3144a.m6821b(bArr, 10, 84));
            if (sb.toString().startsWith("[)>\u001e01\u001d")) {
                sb.insert(9, strValueOf + (char) 29 + str + (char) 29 + str2 + (char) 29);
            } else {
                sb.insert(0, strValueOf + (char) 29 + str + (char) 29 + str2 + (char) 29);
            }
        } else if (i33 == 4) {
            sb.append(AbstractC3144a.m6821b(bArr, 1, 93));
        } else if (i33 == 5) {
            sb.append(AbstractC3144a.m6821b(bArr, 1, 77));
        }
        String string = sb.toString();
        String strValueOf2 = String.valueOf(i33);
        C2353n c2353n = new C2353n(string, bArr, f13030b, EnumC2340a.f9927r);
        if (strValueOf2 != null) {
            c2353n.m5430b(EnumC2354o.f9978k, strValueOf2);
        }
        return c2353n;
    }

    @Override // p188h3.InterfaceC2351l
    public final void reset() {
    }
}
