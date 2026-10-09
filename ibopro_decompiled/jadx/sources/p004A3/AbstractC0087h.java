package p004A3;

import com.bumptech.glide.AbstractC2002c;
import java.util.Arrays;
import p101R3.C1200k;
import p188h3.C2355p;
import p222n3.C2776b;
import p286z3.AbstractC3416a;

/* JADX INFO: renamed from: A3.h */
/* JADX INFO: loaded from: classes.dex */
public abstract class AbstractC0087h {

    /* JADX INFO: renamed from: a */
    public static final C1200k f314a = new C1200k(4);

    /* JADX INFO: renamed from: a */
    public static C0082c m468a(C0085f c0085f) {
        int[] iArr;
        int i5;
        C2355p c2355p;
        C2355p c2355p2;
        C2355p c2355p3;
        C2355p c2355p4;
        if (c0085f == null) {
            return null;
        }
        boolean z5 = c0085f.f312l;
        C0082c c0082c = (C0082c) c0085f.f310j;
        C0080a[] c0080aArr = (C0080a[]) c0085f.f311k;
        C0080a c0080aM466N = c0085f.m466N();
        int iMax = -1;
        if (c0080aM466N == null) {
            iArr = null;
        } else {
            int i6 = c0080aM466N.f295f;
            int iM465z = c0085f.m465z((int) (z5 ? c0082c.f299c : c0082c.f301e).f9988b);
            int i7 = -1;
            int i8 = 0;
            int iMax2 = 1;
            for (int iM465z2 = c0085f.m465z((int) (z5 ? c0082c.f298b : c0082c.f300d).f9988b); iM465z2 < iM465z; iM465z2++) {
                C0080a c0080a = c0080aArr[iM465z2];
                if (c0080a != null) {
                    c0080a.m424d();
                    int i9 = c0080a.f295f;
                    int i10 = i9 - i7;
                    if (i10 == 0) {
                        i8++;
                    } else {
                        if (i10 == 1) {
                            iMax2 = Math.max(iMax2, i8);
                            i7 = c0080a.f295f;
                        } else if (i9 >= i6) {
                            c0080aArr[iM465z2] = null;
                        } else {
                            i7 = i9;
                        }
                        i8 = 1;
                    }
                }
            }
            iArr = new int[i6];
            for (C0080a c0080a2 : c0080aArr) {
                if (c0080a2 != null && (i5 = c0080a2.f295f) < i6) {
                    iArr[i5] = iArr[i5] + 1;
                }
            }
        }
        if (iArr == null) {
            return null;
        }
        for (int i11 : iArr) {
            iMax = Math.max(iMax, i11);
        }
        int i12 = 0;
        for (int i13 : iArr) {
            i12 += iMax - i13;
            if (i13 > 0) {
                break;
            }
        }
        for (int i14 = 0; i12 > 0 && c0080aArr[i14] == null; i14++) {
            i12--;
        }
        int i15 = 0;
        for (int length = iArr.length - 1; length >= 0; length--) {
            int i16 = iArr[length];
            i15 += iMax - i16;
            if (i16 > 0) {
                break;
            }
        }
        for (int length2 = c0080aArr.length - 1; i15 > 0 && c0080aArr[length2] == null; length2--) {
            i15--;
        }
        C2355p c2355p5 = c0082c.f298b;
        C2355p c2355p6 = c0082c.f299c;
        C2355p c2355p7 = c0082c.f300d;
        C2355p c2355p8 = c0082c.f301e;
        if (i12 > 0) {
            C2355p c2355p9 = z5 ? c2355p5 : c2355p7;
            int i17 = ((int) c2355p9.f9988b) - i12;
            C2355p c2355p10 = new C2355p(c2355p9.f9987a, i17 >= 0 ? i17 : 0);
            if (z5) {
                c2355p2 = c2355p7;
                c2355p = c2355p10;
            } else {
                c2355p = c2355p5;
                c2355p2 = c2355p10;
            }
        } else {
            c2355p = c2355p5;
            c2355p2 = c2355p7;
        }
        if (i15 > 0) {
            C2355p c2355p11 = z5 ? c2355p6 : c2355p8;
            int i18 = ((int) c2355p11.f9988b) + i15;
            int i19 = c0082c.f297a.f11532j;
            if (i18 >= i19) {
                i18 = i19 - 1;
            }
            C2355p c2355p12 = new C2355p(c2355p11.f9987a, i18);
            if (z5) {
                c2355p3 = c2355p12;
            } else {
                c2355p3 = c2355p6;
                c2355p4 = c2355p12;
            }
            return new C0082c(c0082c.f297a, c2355p, c2355p3, c2355p2, c2355p4);
        }
        c2355p3 = c2355p6;
        c2355p4 = c2355p8;
        return new C0082c(c0082c.f297a, c2355p, c2355p3, c2355p2, c2355p4);
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* JADX WARN: Code duplicated, block: B:206:0x0408  */
    /* JADX WARN: Code duplicated, block: B:212:0x0428  */
    /* JADX WARN: Code duplicated, block: B:215:0x0430  */
    /* JADX WARN: Code duplicated, block: B:221:0x0443  */
    /* JADX WARN: Code duplicated, block: B:223:0x044c A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:224:0x044e  */
    /* JADX WARN: Code duplicated, block: B:225:0x0451  */
    /* JADX WARN: Code duplicated, block: B:227:0x0455 A[FALL_THROUGH] */
    /* JADX WARN: Code duplicated, block: B:230:0x045a A[ADDED_TO_REGION] */
    /* JADX WARN: Code duplicated, block: B:235:0x0477  */
    /* JADX WARN: Code duplicated, block: B:238:0x047f  */
    /* JADX WARN: Code duplicated, block: B:262:0x04e9 A[LOOP:23: B:261:0x04e7->B:262:0x04e9, LOOP_END] */
    /*  JADX ERROR: UnsupportedOperationException in pass: RegionMakerVisitor
        java.lang.UnsupportedOperationException
        	at java.base/java.util.Collections$UnmodifiableCollection.add(Collections.java:1092)
        	at jadx.core.dex.visitors.regions.maker.SwitchRegionMaker$1.leaveRegion(SwitchRegionMaker.java:419)
        	at jadx.core.dex.visitors.regions.DepthRegionTraversal.traverseInternal(DepthRegionTraversal.java:91)
        	at jadx.core.dex.visitors.regions.DepthRegionTraversal.traverse(DepthRegionTraversal.java:31)
        	at jadx.core.dex.visitors.regions.maker.SwitchRegionMaker.insertBreaksForCase(SwitchRegionMaker.java:399)
        	at jadx.core.dex.visitors.regions.maker.SwitchRegionMaker.insertBreaks(SwitchRegionMaker.java:89)
        	at jadx.core.dex.visitors.regions.PostProcessRegions.leaveRegion(PostProcessRegions.java:31)
        	at jadx.core.dex.visitors.regions.DepthRegionTraversal.traverseInternal(DepthRegionTraversal.java:91)
        	at jadx.core.dex.visitors.regions.DepthRegionTraversal.traverse(DepthRegionTraversal.java:27)
        	at jadx.core.dex.visitors.regions.PostProcessRegions.process(PostProcessRegions.java:21)
        	at jadx.core.dex.visitors.regions.RegionMakerVisitor.visit(RegionMakerVisitor.java:31)
        */
    /* JADX INFO: renamed from: b */
    public static p222n3.C2778d m469b(int[] r25, int r26, int[] r27) throws p188h3.C2342c, p188h3.C2345f {
        /*
            Method dump skipped, instruction units count: 1470
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: p004A3.AbstractC0087h.m469b(int[], int, int[]):n3.d");
    }

    /* JADX WARN: Code duplicated, block: B:116:0x002d A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:120:0x0032 A[EDGE_INSN: B:120:0x0032->B:19:0x0032 BREAK  A[LOOP:1: B:9:0x0018->B:18:0x0030], SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:123:0x0060 A[EDGE_INSN: B:123:0x0060->B:34:0x0060 BREAK  A[LOOP:2: B:25:0x0045->B:126:0x0045], SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:124:0x005b A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:125:0x0054 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:13:0x001f  */
    /* JADX WARN: Code duplicated, block: B:15:0x0025  */
    /* JADX WARN: Code duplicated, block: B:18:0x0030 A[LOOP:1: B:9:0x0018->B:18:0x0030, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:29:0x004c A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:30:0x004e  */
    /* JADX INFO: renamed from: c */
    public static C0080a m470c(C2776b c2776b, int i5, int i6, boolean z5, int i7, int i8, int i9, int i10) {
        int i11;
        C0080a c0080a;
        C0080a c0080a2;
        int i12 = i5;
        int i13 = z5 ? -1 : 1;
        boolean z6 = z5;
        int i14 = i7;
        loop0: for (int i15 = 0; i15 < 2; i15++) {
            while (true) {
                if (!z6) {
                    if (i14 >= i6) {
                        break;
                    }
                    if (z6 == c2776b.m6196b(i14, i8)) {
                        break;
                        break;
                    }
                    if (Math.abs(i7 - i14) > 2) {
                        i14 = i7;
                        break loop0;
                    }
                    i14 += i13;
                } else {
                    if (i14 < i12) {
                        break;
                    }
                    if (z6 == c2776b.m6196b(i14, i8)) {
                        break;
                    }
                    if (Math.abs(i7 - i14) > 2) {
                        i14 = i7;
                        break loop0;
                    }
                    i14 += i13;
                }
            }
            i13 = -i13;
            z6 = !z6;
        }
        int[] iArr = new int[8];
        int i16 = z5 ? 1 : -1;
        boolean z7 = z5;
        int i17 = i14;
        int i18 = 0;
        while (true) {
            if (!z5) {
                if (i17 < i12) {
                    break;
                }
                if (i18 < 8) {
                    break;
                    break;
                }
                if (c2776b.m6196b(i17, i8) == z7) {
                    iArr[i18] = iArr[i18] + 1;
                    i17 += i16;
                } else {
                    i18++;
                    z7 = !z7;
                }
            } else {
                if (i17 >= i6) {
                    break;
                }
                if (i18 < 8) {
                    break;
                }
                if (c2776b.m6196b(i17, i8) == z7) {
                    iArr[i18] = iArr[i18] + 1;
                    i17 += i16;
                } else {
                    i18++;
                    z7 = !z7;
                }
            }
        }
        if (i18 != 8) {
            if (z5) {
                i12 = i6;
            }
            if (i17 != i12 || i18 != 7) {
                iArr = null;
            }
        }
        if (iArr != null) {
            int iM4477I = AbstractC2002c.m4477I(iArr);
            if (z5) {
                i11 = i14 + iM4477I;
            } else {
                for (int i19 = 0; i19 < iArr.length / 2; i19++) {
                    int i20 = iArr[i19];
                    iArr[i19] = iArr[(iArr.length - 1) - i19];
                    iArr[(iArr.length - 1) - i19] = i20;
                }
                int i21 = i14;
                i14 -= iM4477I;
                i11 = i21;
            }
            if (i9 - 2 <= iM4477I && iM4477I <= i10 + 2) {
                float[][] fArr = AbstractC0086g.f313a;
                float fM4477I = AbstractC2002c.m4477I(iArr);
                int[] iArr2 = new int[8];
                int i22 = 0;
                int i23 = 0;
                for (int i24 = 0; i24 < 17; i24++) {
                    float f5 = ((i24 * fM4477I) / 17.0f) + (fM4477I / 34.0f);
                    int i25 = iArr[i23] + i22;
                    if (i25 <= f5) {
                        i23++;
                        i22 = i25;
                    }
                    iArr2[i23] = iArr2[i23] + 1;
                }
                long j5 = 0;
                for (int i26 = 0; i26 < 8; i26++) {
                    for (int i27 = 0; i27 < iArr2[i26]; i27++) {
                        j5 = (j5 << 1) | ((long) (i26 % 2 == 0 ? 1 : 0));
                    }
                }
                int i28 = (int) j5;
                int[] iArr3 = AbstractC3416a.f14664b;
                int iBinarySearch = Arrays.binarySearch(iArr3, i28 & 262143);
                int[] iArr4 = AbstractC3416a.f14665c;
                if ((iBinarySearch < 0 ? -1 : (iArr4[iBinarySearch] - 1) % 929) == -1) {
                    i28 = -1;
                }
                if (i28 == -1) {
                    int iM4477I2 = AbstractC2002c.m4477I(iArr);
                    float[] fArr2 = new float[8];
                    if (iM4477I2 > 1) {
                        for (int i29 = 0; i29 < 8; i29++) {
                            fArr2[i29] = iArr[i29] / iM4477I2;
                        }
                    }
                    i28 = -1;
                    float f6 = Float.MAX_VALUE;
                    int i30 = 0;
                    while (true) {
                        float[][] fArr3 = AbstractC0086g.f313a;
                        if (i30 >= fArr3.length) {
                            break;
                        }
                        float[] fArr4 = fArr3[i30];
                        float f7 = 0.0f;
                        for (int i31 = 0; i31 < 8; i31++) {
                            float f8 = fArr4[i31] - fArr2[i31];
                            f7 = (f8 * f8) + f7;
                            if (f7 >= f6) {
                                break;
                            }
                        }
                        if (f7 < f6) {
                            i28 = iArr3[i30];
                            f6 = f7;
                        }
                        i30++;
                    }
                }
                int iBinarySearch2 = Arrays.binarySearch(iArr3, i28 & 262143);
                int i32 = iBinarySearch2 < 0 ? -1 : (iArr4[iBinarySearch2] - 1) % 929;
                if (i32 == -1) {
                    return null;
                }
                int[] iArr5 = new int[8];
                int i33 = i28;
                int i34 = 7;
                int i35 = 0;
                while (true) {
                    int i36 = i33 & 1;
                    if (i36 != i35) {
                        i34--;
                        if (i34 < 0) {
                            return new C0080a(i14, i11, ((((iArr5[0] - iArr5[2]) + iArr5[4]) - iArr5[6]) + 9) % 9, i32, 1, (byte) 0);
                        }
                        c0080a2 = c0080a;
                        i35 = i36;
                    } else {
                        c0080a2 = c0080a;
                    }
                    iArr5[i34] = iArr5[i34] + 1;
                    i33 >>= 1;
                    c0080a = c0080a2;
                    i32 = i32;
                }
            }
        }
        return null;
    }

    /* JADX INFO: renamed from: d */
    public static C0085f m471d(C2776b c2776b, C0082c c0082c, C2355p c2355p, boolean z5, int i5, int i6) {
        C0085f c0085f = new C0085f(c0082c, z5);
        int i7 = 0;
        while (i7 < 2) {
            int i8 = i7 == 0 ? 1 : -1;
            int i9 = (int) c2355p.f9987a;
            int i10 = (int) c2355p.f9988b;
            while (i10 <= c0082c.f305i && i10 >= c0082c.f304h) {
                C0080a c0080aM470c = m470c(c2776b, 0, c2776b.f11531i, z5, i9, i10, i5, i6);
                if (c0080aM470c != null) {
                    ((C0080a[]) c0085f.f311k)[c0085f.m465z(i10)] = c0080aM470c;
                    i9 = z5 ? c0080aM470c.f291b : c0080aM470c.f292c;
                }
                i10 += i8;
                z5 = z5;
            }
            i7++;
        }
        return c0085f;
    }
}
