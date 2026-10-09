package p263v3;

import java.util.Arrays;
import java.util.EnumMap;
import java.util.Map;
import p188h3.AbstractC2347h;
import p188h3.AbstractC2352m;
import p188h3.C2341b;
import p188h3.C2349j;
import p188h3.C2353n;
import p188h3.C2355p;
import p188h3.EnumC2343d;
import p188h3.EnumC2354o;
import p188h3.InterfaceC2351l;
import p222n3.C2775a;
import p222n3.C2779e;

/* JADX INFO: renamed from: v3.h */
/* JADX INFO: loaded from: classes.dex */
public abstract class AbstractC3192h implements InterfaceC2351l {
    /* JADX INFO: renamed from: d */
    public static float m6967d(int[] iArr, int[] iArr2, float f5) {
        int length = iArr.length;
        int i5 = 0;
        int i6 = 0;
        for (int i7 = 0; i7 < length; i7++) {
            i5 += iArr[i7];
            i6 += iArr2[i7];
        }
        if (i5 < i6) {
            return Float.POSITIVE_INFINITY;
        }
        float f6 = i5;
        float f7 = f6 / i6;
        float f8 = f5 * f7;
        float f9 = 0.0f;
        for (int i8 = 0; i8 < length; i8++) {
            int i9 = iArr[i8];
            float f10 = iArr2[i8] * f7;
            float f11 = i9;
            float f12 = f11 > f10 ? f11 - f10 : f10 - f11;
            if (f12 > f8) {
                return Float.POSITIVE_INFINITY;
            }
            f9 += f12;
        }
        return f9 / f6;
    }

    /* JADX INFO: renamed from: e */
    public static void m6968e(int i5, C2775a c2775a, int[] iArr) throws C2349j {
        int length = iArr.length;
        int i6 = 0;
        Arrays.fill(iArr, 0, length, 0);
        int i7 = c2775a.f11530j;
        if (i5 >= i7) {
            throw C2349j.f9965k;
        }
        boolean z5 = !c2775a.m6188d(i5);
        while (i5 < i7) {
            if (c2775a.m6188d(i5) == z5) {
                i6++;
                if (i6 == length) {
                    break;
                }
                iArr[i6] = 1;
                z5 = !z5;
            } else {
                iArr[i6] = iArr[i6] + 1;
            }
            i5++;
        }
        if (i6 != length) {
            if (i6 != length - 1 || i5 != i7) {
                throw C2349j.f9965k;
            }
        }
    }

    /* JADX INFO: renamed from: f */
    public static void m6969f(int i5, C2775a c2775a, int[] iArr) throws C2349j {
        int length = iArr.length;
        boolean zM6188d = c2775a.m6188d(i5);
        while (i5 > 0 && length >= 0) {
            i5--;
            if (c2775a.m6188d(i5) != zM6188d) {
                length--;
                zM6188d = !zM6188d;
            }
        }
        if (length >= 0) {
            throw C2349j.f9965k;
        }
        m6968e(i5 + 1, c2775a, iArr);
    }

    @Override // p188h3.InterfaceC2351l
    /* JADX INFO: renamed from: a */
    public C2353n mo725a(C2341b c2341b, Map map) throws C2349j {
        try {
            return m6970c(c2341b, map);
        } catch (C2349j e) {
            if (map == null || !map.containsKey(EnumC2343d.f9941l) || !c2341b.f9936a.f11548a.mo5425c()) {
                throw e;
            }
            AbstractC2347h abstractC2347hMo5426d = c2341b.f9936a.f11548a.mo5426d();
            C2353n c2353nM6970c = m6970c(new C2341b(new C2779e(abstractC2347hMo5426d)), map);
            Map map2 = c2353nM6970c.f9975e;
            EnumC2354o enumC2354o = EnumC2354o.f9976i;
            int iIntValue = 270;
            if (map2 != null && map2.containsKey(enumC2354o)) {
                iIntValue = (((Integer) map2.get(enumC2354o)).intValue() + 270) % 360;
            }
            c2353nM6970c.m5430b(enumC2354o, Integer.valueOf(iIntValue));
            C2355p[] c2355pArr = c2353nM6970c.f9973c;
            if (c2355pArr != null) {
                int i5 = abstractC2347hMo5426d.f9961b;
                for (int i6 = 0; i6 < c2355pArr.length; i6++) {
                    C2355p c2355p = c2355pArr[i6];
                    c2355pArr[i6] = new C2355p((i5 - c2355p.f9988b) - 1.0f, c2355p.f9987a);
                }
            }
            return c2353nM6970c;
        }
    }

    /* JADX INFO: renamed from: b */
    public abstract C2353n mo6953b(int i5, C2775a c2775a, Map map);

    /* JADX INFO: renamed from: c */
    public final C2353n m6970c(C2341b c2341b, Map map) throws C2349j {
        C2341b c2341b2 = c2341b;
        Map map2 = map;
        AbstractC2347h abstractC2347h = c2341b2.f9936a.f11548a;
        int i5 = abstractC2347h.f9960a;
        int i6 = abstractC2347h.f9961b;
        C2775a c2775a = new C2775a(i5);
        int i7 = 1;
        boolean z5 = map2 != null && map2.containsKey(EnumC2343d.f9941l);
        int iMax = Math.max(1, i6 >> (z5 ? 8 : 5));
        int i8 = z5 ? i6 : 15;
        int i9 = i6 / 2;
        int i10 = 0;
        while (i10 < i8) {
            int i11 = i10 + 1;
            int i12 = i11 / 2;
            if ((i10 & 1) != 0) {
                i12 = -i12;
            }
            int i13 = (i12 * iMax) + i9;
            if (i13 < 0 || i13 >= i6) {
                break;
            }
            try {
                c2775a = c2341b2.m5420b(c2775a, i13);
                int i14 = 0;
                while (i14 < 2) {
                    if (i14 == i7) {
                        c2775a.m6193i();
                        if (map2 != null) {
                            Object obj = EnumC2343d.f9947r;
                            if (map2.containsKey(obj)) {
                                EnumMap enumMap = new EnumMap(EnumC2343d.class);
                                enumMap.putAll(map2);
                                enumMap.remove(obj);
                                map2 = enumMap;
                            }
                        }
                    }
                    try {
                        C2353n c2353nMo6953b = mo6953b(i13, c2775a, map2);
                        if (i14 == i7) {
                            try {
                                c2353nMo6953b.m5430b(EnumC2354o.f9976i, 180);
                                C2355p[] c2355pArr = c2353nMo6953b.f9973c;
                                if (c2355pArr != null) {
                                    float f5 = i5;
                                    try {
                                        C2355p c2355p = c2355pArr[0];
                                        try {
                                            c2355pArr[0] = new C2355p((f5 - c2355p.f9987a) - 1.0f, c2355p.f9988b);
                                            C2355p c2355p2 = c2355pArr[1];
                                            c2355pArr[1] = new C2355p((f5 - c2355p2.f9987a) - 1.0f, c2355p2.f9988b);
                                        } catch (AbstractC2352m unused) {
                                            continue;
                                            i14++;
                                            map2 = map2;
                                            i7 = 1;
                                        }
                                    } catch (AbstractC2352m unused2) {
                                    }
                                }
                            } catch (AbstractC2352m unused3) {
                            }
                        }
                        return c2353nMo6953b;
                    } catch (AbstractC2352m unused4) {
                    }
                }
            } catch (C2349j unused5) {
                continue;
            }
            c2341b2 = c2341b;
            i10 = i11;
            i7 = 1;
        }
        throw C2349j.f9965k;
    }

    @Override // p188h3.InterfaceC2351l
    public void reset() {
    }
}
