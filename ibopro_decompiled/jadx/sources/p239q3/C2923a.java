package p239q3;

import java.util.List;
import java.util.Map;
import p028E3.C0275c;
import p057K0.C0654B;
import p096Q4.AbstractC1178l;
import p123V3.C1361k;
import p188h3.C2341b;
import p188h3.C2342c;
import p188h3.C2345f;
import p188h3.C2349j;
import p188h3.C2353n;
import p188h3.C2355p;
import p188h3.EnumC2340a;
import p188h3.EnumC2343d;
import p188h3.EnumC2354o;
import p188h3.InterfaceC2351l;
import p222n3.C2776b;
import p222n3.C2778d;
import p222n3.C2780f;

/* JADX INFO: renamed from: q3.a */
/* JADX INFO: loaded from: classes.dex */
public final class C2923a implements InterfaceC2351l {

    /* JADX INFO: renamed from: b */
    public static final C2355p[] f12249b = new C2355p[0];

    /* JADX INFO: renamed from: a */
    public final C0275c f12250a = new C0275c(1);

    /* JADX WARN: Code duplicated, block: B:62:0x018d  */
    @Override // p188h3.InterfaceC2351l
    /* JADX INFO: renamed from: a */
    public final C2353n mo725a(C2341b c2341b, Map map) throws C2342c, C2345f, C2349j {
        C2778d c2778dM815c;
        C2355p[] c2355pArr;
        C0275c c0275c = this.f12250a;
        if (map == null || !map.containsKey(EnumC2343d.f9939j)) {
            C2776b c2776bM5419a = c2341b.m5419a();
            C1361k c1361k = new C1361k(c2776bM5419a);
            C2355p[] c2355pArrM1771b = ((C0654B) c1361k.f4669k).m1771b();
            C2355p c2355p = c2355pArrM1771b[0];
            C2355p c2355p2 = c2355pArrM1771b[1];
            C2355p c2355p3 = c2355pArrM1771b[3];
            C2355p c2355p4 = c2355pArrM1771b[2];
            int iM3092I = c1361k.m3092I(c2355p, c2355p2);
            int iM3092I2 = c1361k.m3092I(c2355p2, c2355p3);
            int iM3092I3 = c1361k.m3092I(c2355p3, c2355p4);
            int iM3092I4 = c1361k.m3092I(c2355p4, c2355p);
            C2355p[] c2355pArr2 = {c2355p4, c2355p, c2355p2, c2355p3};
            if (iM3092I > iM3092I2) {
                c2355pArr2[0] = c2355p;
                c2355pArr2[1] = c2355p2;
                c2355pArr2[2] = c2355p3;
                c2355pArr2[3] = c2355p4;
                iM3092I = iM3092I2;
            }
            if (iM3092I > iM3092I3) {
                c2355pArr2[0] = c2355p2;
                c2355pArr2[1] = c2355p3;
                c2355pArr2[2] = c2355p4;
                c2355pArr2[3] = c2355p;
            } else {
                iM3092I3 = iM3092I;
            }
            if (iM3092I3 > iM3092I4) {
                c2355pArr2[0] = c2355p3;
                c2355pArr2[1] = c2355p4;
                c2355pArr2[2] = c2355p;
                c2355pArr2[3] = c2355p2;
            }
            C2355p c2355p5 = c2355pArr2[0];
            C2355p c2355p6 = c2355pArr2[1];
            C2355p c2355p7 = c2355pArr2[2];
            C2355p c2355p8 = c2355pArr2[3];
            int iM3092I5 = (c1361k.m3092I(c2355p5, c2355p8) + 1) << 2;
            if (c1361k.m3092I(C1361k.m3085G(c2355p6, c2355p7, iM3092I5), c2355p5) < c1361k.m3092I(C1361k.m3085G(c2355p7, c2355p6, iM3092I5), c2355p8)) {
                c2355pArr2[0] = c2355p5;
                c2355pArr2[1] = c2355p6;
                c2355pArr2[2] = c2355p7;
                c2355pArr2[3] = c2355p8;
            } else {
                c2355pArr2[0] = c2355p6;
                c2355pArr2[1] = c2355p7;
                c2355pArr2[2] = c2355p8;
                c2355pArr2[3] = c2355p5;
            }
            C2355p c2355p9 = c2355pArr2[0];
            C2355p c2355p10 = c2355pArr2[1];
            C2355p c2355p11 = c2355pArr2[2];
            C2355p c2355p12 = c2355pArr2[3];
            int iM3092I6 = c1361k.m3092I(c2355p9, c2355p12);
            C2355p c2355pM3085G = C1361k.m3085G(c2355p9, c2355p10, (c1361k.m3092I(c2355p10, c2355p12) + 1) << 2);
            C2355p c2355pM3085G2 = C1361k.m3085G(c2355p11, c2355p10, (iM3092I6 + 1) << 2);
            int iM3092I7 = c1361k.m3092I(c2355pM3085G, c2355p12);
            int iM3092I8 = c1361k.m3092I(c2355pM3085G2, c2355p12);
            float f5 = c2355p12.f9987a;
            float f6 = c2355p11.f9987a;
            float f7 = c2355p10.f9987a;
            float f8 = iM3092I7 + 1;
            float f9 = c2355p12.f9988b;
            float f10 = c2355p11.f9988b;
            float f11 = c2355p10.f9988b;
            C2355p c2355p13 = new C2355p(((f6 - f7) / f8) + f5, ((f10 - f11) / f8) + f9);
            float f12 = c2355p9.f9987a - f7;
            float f13 = iM3092I8 + 1;
            C2355p c2355p14 = new C2355p((f12 / f13) + f5, ((c2355p9.f9988b - f11) / f13) + f9);
            if (c1361k.m3086A(c2355p13)) {
                if (c1361k.m3086A(c2355p14) && c1361k.m3092I(c2355pM3085G2, c2355p13) + c1361k.m3092I(c2355pM3085G, c2355p13) <= c1361k.m3092I(c2355pM3085G2, c2355p14) + c1361k.m3092I(c2355pM3085G, c2355p14)) {
                    c2355p13 = c2355p14;
                }
            } else if (c1361k.m3086A(c2355p14)) {
                c2355p13 = c2355p14;
            } else {
                c2355p13 = null;
            }
            c2355pArr2[3] = c2355p13;
            if (c2355p13 == null) {
                throw C2349j.f9965k;
            }
            C2355p c2355p15 = c2355pArr2[0];
            C2355p c2355p16 = c2355pArr2[1];
            C2355p c2355p17 = c2355pArr2[2];
            int iM3092I9 = c1361k.m3092I(c2355p15, c2355p13) + 1;
            C2355p c2355pM3085G3 = C1361k.m3085G(c2355p15, c2355p16, (c1361k.m3092I(c2355p17, c2355p13) + 1) << 2);
            C2355p c2355pM3085G4 = C1361k.m3085G(c2355p17, c2355p16, iM3092I9 << 2);
            int iM3092I10 = c1361k.m3092I(c2355pM3085G3, c2355p13);
            int i5 = iM3092I10 + 1;
            int iM3092I11 = c1361k.m3092I(c2355pM3085G4, c2355p13);
            int i6 = iM3092I11 + 1;
            if ((i5 & 1) == 1) {
                i5 = iM3092I10 + 2;
            }
            if ((i6 & 1) == 1) {
                i6 = iM3092I11 + 2;
            }
            float f14 = (((c2355p15.f9987a + c2355p16.f9987a) + c2355p17.f9987a) + c2355p13.f9987a) / 4.0f;
            float f15 = (((c2355p15.f9988b + c2355p16.f9988b) + c2355p17.f9988b) + c2355p13.f9988b) / 4.0f;
            C2355p c2355pM3084B = C1361k.m3084B(c2355p15, f14, f15);
            C2355p c2355pM3084B2 = C1361k.m3084B(c2355p16, f14, f15);
            C2355p c2355pM3084B3 = C1361k.m3084B(c2355p17, f14, f15);
            C2355p c2355pM3084B4 = C1361k.m3084B(c2355p13, f14, f15);
            int i7 = i6 << 2;
            int i8 = i5 << 2;
            C2355p[] c2355pArr3 = {C1361k.m3085G(C1361k.m3085G(c2355pM3084B, c2355pM3084B2, i7), c2355pM3084B4, i8), C1361k.m3085G(C1361k.m3085G(c2355pM3084B2, c2355pM3084B, i7), c2355pM3084B3, i8), C1361k.m3085G(C1361k.m3085G(c2355pM3084B3, c2355pM3084B4, i7), c2355pM3084B2, i8), C1361k.m3085G(C1361k.m3085G(c2355pM3084B4, c2355pM3084B3, i7), c2355pM3084B, i8)};
            C2355p c2355p18 = c2355pArr3[0];
            C2355p c2355p19 = c2355pArr3[1];
            C2355p c2355p20 = c2355pArr3[2];
            C2355p c2355p21 = c2355pArr3[3];
            int iM3092I12 = c1361k.m3092I(c2355p18, c2355p21);
            int iMax = iM3092I12 + 1;
            int iM3092I13 = c1361k.m3092I(c2355p20, c2355p21);
            int i9 = iM3092I13 + 1;
            if ((iMax & 1) == 1) {
                iMax = iM3092I12 + 2;
            }
            if ((i9 & 1) == 1) {
                i9 = iM3092I13 + 2;
            }
            if (iMax * 4 < i9 * 7 && i9 * 4 < iMax * 7) {
                iMax = Math.max(iMax, i9);
                i9 = iMax;
            }
            float f16 = iMax - 0.5f;
            float f17 = i9 - 0.5f;
            c2778dM815c = c0275c.m815c(AbstractC1178l.m2766P(c2776bM5419a, iMax, i9, C2780f.m6203a(0.5f, 0.5f, f16, 0.5f, f16, f17, 0.5f, f17, c2355p18.f9987a, c2355p18.f9988b, c2355p21.f9987a, c2355p21.f9988b, c2355p20.f9987a, c2355p20.f9988b, c2355p19.f9987a, c2355p19.f9988b)));
            c2355pArr = new C2355p[]{c2355p18, c2355p19, c2355p20, c2355p21};
        } else {
            C2776b c2776bM5419a2 = c2341b.m5419a();
            int[] iArrM6199e = c2776bM5419a2.m6199e();
            int[] iArrM6197c = c2776bM5419a2.m6197c();
            if (iArrM6199e == null || iArrM6197c == null) {
                throw C2349j.f9965k;
            }
            int i10 = c2776bM5419a2.f11531i;
            int i11 = iArrM6199e[0];
            int i12 = iArrM6199e[1];
            while (i11 < i10 && c2776bM5419a2.m6196b(i11, i12)) {
                i11++;
            }
            if (i11 == i10) {
                throw C2349j.f9965k;
            }
            int i13 = iArrM6199e[0];
            int i14 = i11 - i13;
            if (i14 == 0) {
                throw C2349j.f9965k;
            }
            int i15 = iArrM6199e[1];
            int i16 = iArrM6197c[1];
            int i17 = ((iArrM6197c[0] - i13) + 1) / i14;
            int i18 = ((i16 - i15) + 1) / i14;
            if (i17 <= 0 || i18 <= 0) {
                throw C2349j.f9965k;
            }
            int i19 = i14 / 2;
            int i20 = i15 + i19;
            int i21 = i13 + i19;
            C2776b c2776b = new C2776b(i17, i18);
            for (int i22 = 0; i22 < i18; i22++) {
                int i23 = (i22 * i14) + i20;
                for (int i24 = 0; i24 < i17; i24++) {
                    if (c2776bM5419a2.m6196b((i24 * i14) + i21, i23)) {
                        c2776b.m6200f(i24, i22);
                    }
                }
            }
            c2778dM815c = c0275c.m815c(c2776b);
            c2355pArr = f12249b;
        }
        C2353n c2353n = new C2353n(c2778dM815c.f11541b, c2778dM815c.f11540a, c2355pArr, EnumC2340a.f9923n);
        List list = c2778dM815c.f11542c;
        if (list != null) {
            c2353n.m5430b(EnumC2354o.f9977j, list);
        }
        String str = c2778dM815c.f11543d;
        if (str != null) {
            c2353n.m5430b(EnumC2354o.f9978k, str);
        }
        return c2353n;
    }

    @Override // p188h3.InterfaceC2351l
    public final void reset() {
    }
}
