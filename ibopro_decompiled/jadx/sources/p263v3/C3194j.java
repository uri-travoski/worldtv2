package p263v3;

import java.util.ArrayList;
import java.util.EnumMap;
import p188h3.AbstractC2352m;
import p188h3.C2349j;
import p188h3.C2353n;
import p188h3.C2355p;
import p188h3.EnumC2340a;
import p188h3.EnumC2354o;
import p222n3.C2775a;

/* JADX INFO: renamed from: v3.j */
/* JADX INFO: loaded from: classes.dex */
public final class C3194j {

    /* JADX INFO: renamed from: c */
    public static final int[] f13516c = {1, 1, 2};

    /* JADX INFO: renamed from: a */
    public final Object f13517a;

    /* JADX INFO: renamed from: b */
    public final Object f13518b;

    public C3194j(int i5) {
        switch (i5) {
            case 1:
                this.f13517a = new ArrayList();
                this.f13518b = new ArrayList();
                break;
            default:
                this.f13517a = new C3193i(1);
                this.f13518b = new C3193i(0);
                break;
        }
    }

    /* JADX INFO: renamed from: a */
    public void m6972a(int[] iArr, String str) {
        ((ArrayList) this.f13517a).add(iArr);
        ((ArrayList) this.f13518b).add(str);
    }

    /* JADX INFO: renamed from: b */
    public C2353n m6973b(int i5, int i6, C2775a c2775a) throws C2349j {
        EnumMap enumMap;
        int[] iArrM6975l = AbstractC3195k.m6975l(c2775a, i6, false, f13516c, new int[3]);
        try {
            return ((C3193i) this.f13518b).m6971a(i5, c2775a, iArrM6975l);
        } catch (AbstractC2352m unused) {
            C3193i c3193i = (C3193i) this.f13517a;
            StringBuilder sb = c3193i.f13515b;
            sb.setLength(0);
            int[] iArr = c3193i.f13514a;
            iArr[0] = 0;
            iArr[1] = 0;
            iArr[2] = 0;
            iArr[3] = 0;
            int i7 = c2775a.f11530j;
            int iM6190f = iArrM6975l[1];
            int i8 = 0;
            for (int i9 = 0; i9 < 2 && iM6190f < i7; i9++) {
                int iM6974h = AbstractC3195k.m6974h(c2775a, iArr, iM6190f, AbstractC3195k.f13522g);
                sb.append((char) ((iM6974h % 10) + 48));
                for (int i10 : iArr) {
                    iM6190f += i10;
                }
                if (iM6974h >= 10) {
                    i8 |= 1 << (1 - i9);
                }
                if (i9 != 1) {
                    iM6190f = c2775a.m6190f(c2775a.m6189e(iM6190f));
                }
            }
            if (sb.length() != 2) {
                throw C2349j.f9965k;
            }
            if (Integer.parseInt(sb.toString()) % 4 != i8) {
                throw C2349j.f9965k;
            }
            String string = sb.toString();
            if (string.length() != 2) {
                enumMap = null;
            } else {
                enumMap = new EnumMap(EnumC2354o.class);
                enumMap.put(EnumC2354o.f9979l, Integer.valueOf(string));
            }
            float f5 = i5;
            C2353n c2353n = new C2353n(string, null, new C2355p[]{new C2355p((iArrM6975l[0] + iArrM6975l[1]) / 2.0f, f5), new C2355p(iM6190f, f5)}, EnumC2340a.f9934y);
            if (enumMap != null) {
                c2353n.m5429a(enumMap);
            }
            return c2353n;
        }
    }
}
