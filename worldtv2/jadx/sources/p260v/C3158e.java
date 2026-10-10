package p260v;

import java.lang.ref.WeakReference;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.HashSet;
import java.util.Iterator;
import p001A0.C0020J;
import p248t.C3029c;
import p248t.C3032f;
import p265w.AbstractC3204h;
import p265w.AbstractC3211o;
import p265w.C3198b;
import p265w.C3199c;
import p265w.C3201e;
import p265w.C3210n;
import p277y.C3357e;

/* JADX INFO: renamed from: v.e */
/* JADX INFO: loaded from: classes.dex */
public final class C3158e extends C3157d {

    /* JADX INFO: renamed from: A0 */
    public int f13309A0;

    /* JADX INFO: renamed from: B0 */
    public C3155b[] f13310B0;

    /* JADX INFO: renamed from: C0 */
    public C3155b[] f13311C0;

    /* JADX INFO: renamed from: D0 */
    public int f13312D0;

    /* JADX INFO: renamed from: E0 */
    public boolean f13313E0;

    /* JADX INFO: renamed from: F0 */
    public boolean f13314F0;

    /* JADX INFO: renamed from: G0 */
    public WeakReference f13315G0;

    /* JADX INFO: renamed from: H0 */
    public WeakReference f13316H0;

    /* JADX INFO: renamed from: I0 */
    public WeakReference f13317I0;

    /* JADX INFO: renamed from: J0 */
    public WeakReference f13318J0;

    /* JADX INFO: renamed from: K0 */
    public final HashSet f13319K0;

    /* JADX INFO: renamed from: L0 */
    public final C3198b f13320L0;

    /* JADX INFO: renamed from: q0 */
    public ArrayList f13321q0 = new ArrayList();

    /* JADX INFO: renamed from: r0 */
    public final C0020J f13322r0 = new C0020J(this);

    /* JADX INFO: renamed from: s0 */
    public final C3201e f13323s0;

    /* JADX INFO: renamed from: t0 */
    public int f13324t0;

    /* JADX INFO: renamed from: u0 */
    public C3357e f13325u0;

    /* JADX INFO: renamed from: v0 */
    public boolean f13326v0;

    /* JADX INFO: renamed from: w0 */
    public final C3029c f13327w0;

    /* JADX INFO: renamed from: x0 */
    public int f13328x0;

    /* JADX INFO: renamed from: y0 */
    public int f13329y0;

    /* JADX INFO: renamed from: z0 */
    public int f13330z0;

    public C3158e() {
        C3201e c3201e = new C3201e();
        c3201e.f13539b = true;
        c3201e.f13540c = true;
        c3201e.f13542e = new ArrayList();
        new ArrayList();
        c3201e.f13543f = null;
        c3201e.f13544g = new C3198b();
        c3201e.f13545h = new ArrayList();
        c3201e.f13538a = this;
        c3201e.f13541d = this;
        this.f13323s0 = c3201e;
        this.f13325u0 = null;
        this.f13326v0 = false;
        this.f13327w0 = new C3029c();
        this.f13330z0 = 0;
        this.f13309A0 = 0;
        this.f13310B0 = new C3155b[4];
        this.f13311C0 = new C3155b[4];
        this.f13312D0 = 257;
        this.f13313E0 = false;
        this.f13314F0 = false;
        this.f13315G0 = null;
        this.f13316H0 = null;
        this.f13317I0 = null;
        this.f13318J0 = null;
        this.f13319K0 = new HashSet();
        this.f13320L0 = new C3198b();
    }

    /* JADX INFO: renamed from: V */
    public static void m6894V(C3157d c3157d, C3357e c3357e, C3198b c3198b) {
        int i5;
        int i6;
        if (c3357e == null) {
            return;
        }
        int i7 = c3157d.f13280g0;
        int[] iArr = c3157d.f13302t;
        if (i7 == 8 || (c3157d instanceof C3161h) || (c3157d instanceof C3154a)) {
            c3198b.f13530e = 0;
            c3198b.f13531f = 0;
            return;
        }
        int[] iArr2 = c3157d.f13298p0;
        c3198b.f13526a = iArr2[0];
        c3198b.f13527b = iArr2[1];
        c3198b.f13528c = c3157d.m6884q();
        c3198b.f13529d = c3157d.m6880k();
        c3198b.f13534i = false;
        c3198b.f13535j = 0;
        boolean z5 = c3198b.f13526a == 3;
        boolean z6 = c3198b.f13527b == 3;
        boolean z7 = z5 && c3157d.f13263W > 0.0f;
        boolean z8 = z6 && c3157d.f13263W > 0.0f;
        if (z5 && c3157d.m6887t(0) && c3157d.f13300r == 0 && !z7) {
            c3198b.f13526a = 2;
            if (z6 && c3157d.f13301s == 0) {
                c3198b.f13526a = 1;
            }
            z5 = false;
        }
        if (z6 && c3157d.m6887t(1) && c3157d.f13301s == 0 && !z8) {
            c3198b.f13527b = 2;
            if (z5 && c3157d.f13300r == 0) {
                c3198b.f13527b = 1;
            }
            z6 = false;
        }
        if (c3157d.mo6837A()) {
            c3198b.f13526a = 1;
            z5 = false;
        }
        if (c3157d.mo6838B()) {
            c3198b.f13527b = 1;
            z6 = false;
        }
        if (z7) {
            if (iArr[0] == 4) {
                c3198b.f13526a = 1;
            } else if (!z6) {
                if (c3198b.f13527b == 1) {
                    i6 = c3198b.f13529d;
                } else {
                    c3198b.f13526a = 2;
                    c3357e.m7296b(c3157d, c3198b);
                    i6 = c3198b.f13531f;
                }
                c3198b.f13526a = 1;
                c3198b.f13528c = (int) (c3157d.f13263W * i6);
            }
        }
        if (z8) {
            if (iArr[1] == 4) {
                c3198b.f13527b = 1;
            } else if (!z5) {
                if (c3198b.f13526a == 1) {
                    i5 = c3198b.f13528c;
                } else {
                    c3198b.f13527b = 2;
                    c3357e.m7296b(c3157d, c3198b);
                    i5 = c3198b.f13530e;
                }
                c3198b.f13527b = 1;
                if (c3157d.f13264X == -1) {
                    c3198b.f13529d = (int) (i5 / c3157d.f13263W);
                } else {
                    c3198b.f13529d = (int) (c3157d.f13263W * i5);
                }
            }
        }
        c3357e.m7296b(c3157d, c3198b);
        c3157d.m6869O(c3198b.f13530e);
        c3157d.m6866L(c3198b.f13531f);
        c3157d.f13245E = c3198b.f13533h;
        c3157d.m6863I(c3198b.f13532g);
        c3198b.f13535j = 0;
    }

    @Override // p260v.C3157d
    /* JADX INFO: renamed from: C */
    public final void mo6859C() {
        this.f13327w0.m6648t();
        this.f13328x0 = 0;
        this.f13329y0 = 0;
        this.f13321q0.clear();
        super.mo6859C();
    }

    @Override // p260v.C3157d
    /* JADX INFO: renamed from: F */
    public final void mo6862F(C0020J c0020j) {
        super.mo6862F(c0020j);
        int size = this.f13321q0.size();
        for (int i5 = 0; i5 < size; i5++) {
            ((C3157d) this.f13321q0.get(i5)).mo6862F(c0020j);
        }
    }

    @Override // p260v.C3157d
    /* JADX INFO: renamed from: P */
    public final void mo6870P(boolean z5, boolean z6) {
        super.mo6870P(z5, z6);
        int size = this.f13321q0.size();
        for (int i5 = 0; i5 < size; i5++) {
            ((C3157d) this.f13321q0.get(i5)).mo6870P(z5, z6);
        }
    }

    /* JADX INFO: renamed from: R */
    public final void m6895R(C3157d c3157d, int i5) {
        if (i5 == 0) {
            int i6 = this.f13330z0 + 1;
            C3155b[] c3155bArr = this.f13311C0;
            if (i6 >= c3155bArr.length) {
                this.f13311C0 = (C3155b[]) Arrays.copyOf(c3155bArr, c3155bArr.length * 2);
            }
            C3155b[] c3155bArr2 = this.f13311C0;
            int i7 = this.f13330z0;
            c3155bArr2[i7] = new C3155b(c3157d, 0, this.f13326v0);
            this.f13330z0 = i7 + 1;
            return;
        }
        if (i5 == 1) {
            int i8 = this.f13309A0 + 1;
            C3155b[] c3155bArr3 = this.f13310B0;
            if (i8 >= c3155bArr3.length) {
                this.f13310B0 = (C3155b[]) Arrays.copyOf(c3155bArr3, c3155bArr3.length * 2);
            }
            C3155b[] c3155bArr4 = this.f13310B0;
            int i9 = this.f13309A0;
            c3155bArr4[i9] = new C3155b(c3157d, 1, this.f13326v0);
            this.f13309A0 = i9 + 1;
        }
    }

    /* JADX INFO: renamed from: S */
    public final void m6896S(C3029c c3029c) {
        C3158e c3158e;
        C3029c c3029c2;
        boolean zM6899W = m6899W(64);
        mo6841b(c3029c, zM6899W);
        int size = this.f13321q0.size();
        boolean z5 = false;
        for (int i5 = 0; i5 < size; i5++) {
            C3157d c3157d = (C3157d) this.f13321q0.get(i5);
            boolean[] zArr = c3157d.f13259S;
            zArr[0] = false;
            zArr[1] = false;
            if (c3157d instanceof C3154a) {
                z5 = true;
            }
        }
        if (z5) {
            for (int i6 = 0; i6 < size; i6++) {
                C3157d c3157d2 = (C3157d) this.f13321q0.get(i6);
                if (c3157d2 instanceof C3154a) {
                    C3154a c3154a = (C3154a) c3157d2;
                    for (int i7 = 0; i7 < c3154a.f13392r0; i7++) {
                        C3157d c3157d3 = c3154a.f13391q0[i7];
                        if (c3154a.f13212t0 || c3157d3.mo6842c()) {
                            int i8 = c3154a.f13211s0;
                            if (i8 == 0 || i8 == 1) {
                                c3157d3.f13259S[0] = true;
                            } else if (i8 == 2 || i8 == 3) {
                                c3157d3.f13259S[1] = true;
                            }
                        }
                    }
                }
            }
        }
        HashSet hashSet = this.f13319K0;
        hashSet.clear();
        for (int i9 = 0; i9 < size; i9++) {
            C3157d c3157d4 = (C3157d) this.f13321q0.get(i9);
            c3157d4.getClass();
            boolean z6 = c3157d4 instanceof C3160g;
            if (z6 || (c3157d4 instanceof C3161h)) {
                if (z6) {
                    hashSet.add(c3157d4);
                } else {
                    c3157d4.mo6841b(c3029c, zM6899W);
                }
            }
        }
        while (hashSet.size() > 0) {
            int size2 = hashSet.size();
            Iterator it = hashSet.iterator();
            while (it.hasNext()) {
                C3160g c3160g = (C3160g) ((C3157d) it.next());
                for (int i10 = 0; i10 < c3160g.f13392r0; i10++) {
                    if (hashSet.contains(c3160g.f13391q0[i10])) {
                        c3160g.mo6841b(c3029c, zM6899W);
                        hashSet.remove(c3160g);
                        break;
                    }
                }
            }
            if (size2 == hashSet.size()) {
                Iterator it2 = hashSet.iterator();
                while (it2.hasNext()) {
                    ((C3157d) it2.next()).mo6841b(c3029c, zM6899W);
                }
                hashSet.clear();
            }
        }
        if (C3029c.f12721p) {
            HashSet<C3157d> hashSet2 = new HashSet();
            for (int i11 = 0; i11 < size; i11++) {
                C3157d c3157d5 = (C3157d) this.f13321q0.get(i11);
                c3157d5.getClass();
                if (!(c3157d5 instanceof C3160g) && !(c3157d5 instanceof C3161h)) {
                    hashSet2.add(c3157d5);
                }
            }
            c3158e = this;
            c3029c2 = c3029c;
            c3158e.m6872a(this, c3029c2, hashSet2, this.f13298p0[0] == 2 ? 0 : 1, false);
            for (C3157d c3157d6 : hashSet2) {
                AbstractC3163j.m6914b(this, c3029c2, c3157d6);
                c3157d6.mo6841b(c3029c2, zM6899W);
            }
        } else {
            c3158e = this;
            c3029c2 = c3029c;
            for (int i12 = 0; i12 < size; i12++) {
                C3157d c3157d7 = (C3157d) c3158e.f13321q0.get(i12);
                if (c3157d7 instanceof C3158e) {
                    int[] iArr = c3157d7.f13298p0;
                    int i13 = iArr[0];
                    int i14 = iArr[1];
                    if (i13 == 2) {
                        c3157d7.m6867M(1);
                    }
                    if (i14 == 2) {
                        c3157d7.m6868N(1);
                    }
                    c3157d7.mo6841b(c3029c2, zM6899W);
                    if (i13 == 2) {
                        c3157d7.m6867M(i13);
                    }
                    if (i14 == 2) {
                        c3157d7.m6868N(i14);
                    }
                } else {
                    AbstractC3163j.m6914b(this, c3029c2, c3157d7);
                    if (!(c3157d7 instanceof C3160g) && !(c3157d7 instanceof C3161h)) {
                        c3157d7.mo6841b(c3029c2, zM6899W);
                    }
                }
            }
        }
        if (c3158e.f13330z0 > 0) {
            AbstractC3163j.m6913a(this, c3029c2, null, 0);
        }
        if (c3158e.f13309A0 > 0) {
            AbstractC3163j.m6913a(this, c3029c2, null, 1);
        }
    }

    /* JADX WARN: Code duplicated, block: B:34:0x00a4  */
    /* JADX INFO: renamed from: T */
    public final boolean m6897T(int i5, boolean z5) {
        boolean z6;
        boolean z7;
        boolean z8;
        C3201e c3201e = this.f13323s0;
        ArrayList arrayList = c3201e.f13542e;
        C3158e c3158e = c3201e.f13538a;
        int iM6879j = c3158e.m6879j(0);
        int[] iArr = c3158e.f13298p0;
        int iM6879j2 = c3158e.m6879j(1);
        int iM6885r = c3158e.m6885r();
        int iM6886s = c3158e.m6886s();
        if (z5 && (iM6879j == 2 || iM6879j2 == 2)) {
            int size = arrayList.size();
            int i6 = 0;
            while (true) {
                if (i6 >= size) {
                    z8 = z5;
                    break;
                }
                Object obj = arrayList.get(i6);
                i6++;
                AbstractC3211o abstractC3211o = (AbstractC3211o) obj;
                if (abstractC3211o.f13576f == i5 && !abstractC3211o.mo6982k()) {
                    z8 = false;
                    break;
                }
            }
            if (i5 == 0) {
                if (z8 && iM6879j == 2) {
                    c3158e.m6867M(1);
                    c3158e.m6869O(c3201e.m6988d(c3158e, 0));
                    c3158e.f13273d.f13575e.mo6994d(c3158e.m6884q());
                }
            } else if (z8 && iM6879j2 == 2) {
                c3158e.m6868N(1);
                c3158e.m6866L(c3201e.m6988d(c3158e, 1));
                c3158e.f13275e.f13575e.mo6994d(c3158e.m6880k());
            }
        }
        if (i5 == 0) {
            int i7 = iArr[0];
            if (i7 == 1 || i7 == 4) {
                int iM6884q = c3158e.m6884q() + iM6885r;
                c3158e.f13273d.f13579i.mo6994d(iM6884q);
                c3158e.f13273d.f13575e.mo6994d(iM6884q - iM6885r);
                z6 = true;
            } else {
                z6 = false;
            }
        } else {
            int i8 = iArr[1];
            if (i8 == 1 || i8 == 4) {
                int iM6880k = c3158e.m6880k() + iM6886s;
                c3158e.f13275e.f13579i.mo6994d(iM6880k);
                c3158e.f13275e.f13575e.mo6994d(iM6880k - iM6886s);
                z6 = true;
            } else {
                z6 = false;
            }
        }
        c3201e.m6991g();
        int size2 = arrayList.size();
        int i9 = 0;
        while (i9 < size2) {
            Object obj2 = arrayList.get(i9);
            i9++;
            AbstractC3211o abstractC3211o2 = (AbstractC3211o) obj2;
            if (abstractC3211o2.f13576f == i5 && (abstractC3211o2.f13572b != c3158e || abstractC3211o2.f13577g)) {
                abstractC3211o2.mo6979e();
            }
        }
        int size3 = arrayList.size();
        int i10 = 0;
        while (i10 < size3) {
            Object obj3 = arrayList.get(i10);
            i10++;
            AbstractC3211o abstractC3211o3 = (AbstractC3211o) obj3;
            if (abstractC3211o3.f13576f == i5 && (z6 || abstractC3211o3.f13572b != c3158e)) {
                if (!abstractC3211o3.f13578h.f13555j || !abstractC3211o3.f13579i.f13555j || (!(abstractC3211o3 instanceof C3199c) && !abstractC3211o3.f13575e.f13555j)) {
                    z7 = false;
                    c3158e.m6867M(iM6879j);
                    c3158e.m6868N(iM6879j2);
                    return z7;
                }
            }
        }
        z7 = true;
        c3158e.m6867M(iM6879j);
        c3158e.m6868N(iM6879j2);
        return z7;
    }

    /* JADX WARN: Code duplicated, block: B:339:0x05da  */
    /* JADX WARN: Code duplicated, block: B:341:0x05e3  */
    /* JADX WARN: Code duplicated, block: B:349:0x05fd  */
    /* JADX WARN: Code duplicated, block: B:350:0x0604  */
    /* JADX WARN: Code duplicated, block: B:356:0x0618  */
    /* JADX WARN: Code duplicated, block: B:362:0x0631  */
    /* JADX WARN: Code duplicated, block: B:365:0x0637  */
    /* JADX WARN: Code duplicated, block: B:367:0x063f A[ADDED_TO_REGION] */
    /* JADX WARN: Code duplicated, block: B:370:0x064d  */
    /* JADX WARN: Code duplicated, block: B:376:0x065d  */
    /* JADX WARN: Code duplicated, block: B:380:0x0668  */
    /* JADX WARN: Code duplicated, block: B:383:0x0673 A[ADDED_TO_REGION] */
    /* JADX WARN: Code duplicated, block: B:385:0x0679  */
    /* JADX WARN: Code duplicated, block: B:388:0x0681  */
    /* JADX WARN: Code duplicated, block: B:392:0x0688  */
    /* JADX WARN: Code duplicated, block: B:395:0x0692  */
    /* JADX WARN: Code duplicated, block: B:397:0x069e  */
    /* JADX WARN: Code duplicated, block: B:401:0x06af  */
    /* JADX WARN: Code duplicated, block: B:404:0x06c1 A[Catch: Exception -> 0x06cf, LOOP:12: B:403:0x06bf->B:404:0x06c1, LOOP_END, TryCatch #1 {Exception -> 0x06cf, blocks: (B:402:0x06b3, B:404:0x06c1, B:407:0x06da), top: B:534:0x06b3 }] */
    /* JADX WARN: Code duplicated, block: B:412:0x06e7 A[Catch: Exception -> 0x0714, TRY_LEAVE, TryCatch #7 {Exception -> 0x0714, blocks: (B:410:0x06e1, B:412:0x06e7), top: B:546:0x06e1 }] */
    /* JADX WARN: Code duplicated, block: B:424:0x071c  */
    /* JADX WARN: Code duplicated, block: B:427:0x0726 A[Catch: Exception -> 0x0708, TryCatch #5 {Exception -> 0x0708, blocks: (B:416:0x0701, B:425:0x0722, B:427:0x0726, B:429:0x072c, B:430:0x0748, B:432:0x074c, B:434:0x0752, B:438:0x076a, B:441:0x0775, B:443:0x0779, B:445:0x077f), top: B:542:0x0701 }] */
    /* JADX WARN: Code duplicated, block: B:432:0x074c A[Catch: Exception -> 0x0708, TryCatch #5 {Exception -> 0x0708, blocks: (B:416:0x0701, B:425:0x0722, B:427:0x0726, B:429:0x072c, B:430:0x0748, B:432:0x074c, B:434:0x0752, B:438:0x076a, B:441:0x0775, B:443:0x0779, B:445:0x077f), top: B:542:0x0701 }] */
    /* JADX WARN: Code duplicated, block: B:441:0x0775 A[Catch: Exception -> 0x0708, PHI: r25
      0x0775: PHI (r25v8 v.c) = (r25v2 v.c), (r25v2 v.c), (r25v10 v.c) binds: [B:431:0x074a, B:433:0x0750, B:438:0x076a] A[DONT_GENERATE, DONT_INLINE], TryCatch #5 {Exception -> 0x0708, blocks: (B:416:0x0701, B:425:0x0722, B:427:0x0726, B:429:0x072c, B:430:0x0748, B:432:0x074c, B:434:0x0752, B:438:0x076a, B:441:0x0775, B:443:0x0779, B:445:0x077f), top: B:542:0x0701 }] */
    /* JADX WARN: Code duplicated, block: B:443:0x0779 A[Catch: Exception -> 0x0708, TryCatch #5 {Exception -> 0x0708, blocks: (B:416:0x0701, B:425:0x0722, B:427:0x0726, B:429:0x072c, B:430:0x0748, B:432:0x074c, B:434:0x0752, B:438:0x076a, B:441:0x0775, B:443:0x0779, B:445:0x077f), top: B:542:0x0701 }] */
    /* JADX WARN: Code duplicated, block: B:460:0x07a7  */
    /* JADX WARN: Code duplicated, block: B:469:0x07d3  */
    /* JADX WARN: Code duplicated, block: B:471:0x07ed  */
    /* JADX WARN: Code duplicated, block: B:473:0x0801  */
    /* JADX WARN: Code duplicated, block: B:475:0x0805  */
    /* JADX WARN: Code duplicated, block: B:478:0x0814  */
    /* JADX WARN: Code duplicated, block: B:480:0x081d A[LOOP:15: B:479:0x081b->B:480:0x081d, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:484:0x0831 A[ADDED_TO_REGION] */
    /* JADX WARN: Code duplicated, block: B:489:0x083e A[LOOP:14: B:488:0x083c->B:489:0x083e, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:492:0x0872  */
    /* JADX WARN: Code duplicated, block: B:496:0x0885  */
    /* JADX WARN: Code duplicated, block: B:501:0x08a6  */
    /* JADX WARN: Code duplicated, block: B:502:0x08b3  */
    /* JADX WARN: Code duplicated, block: B:505:0x08c6  */
    /* JADX WARN: Code duplicated, block: B:506:0x08cf  */
    /* JADX WARN: Code duplicated, block: B:508:0x08d3  */
    /* JADX WARN: Code duplicated, block: B:510:0x08da A[ADDED_TO_REGION] */
    /* JADX WARN: Code duplicated, block: B:516:0x08f1 A[ADDED_TO_REGION] */
    /* JADX WARN: Code duplicated, block: B:522:0x0908  */
    /* JADX WARN: Code duplicated, block: B:524:0x090c  */
    /* JADX WARN: Code duplicated, block: B:525:0x090e  */
    /* JADX WARN: Code duplicated, block: B:529:0x091f  */
    /* JADX WARN: Code duplicated, block: B:546:0x06e1 A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:596:0x06a3 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:62:0x0128  */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r8v12 */
    /* JADX WARN: Type inference failed for: r8v8 */
    /* JADX WARN: Type inference failed for: r8v9, types: [boolean] */
    /* JADX INFO: renamed from: U */
    public final void m6898U() {
        Object[] objArr;
        int i5;
        int i6;
        int i7;
        int i8;
        Object obj;
        C3156c c3156c;
        int i9;
        boolean z5;
        boolean z6;
        char c4;
        boolean z7;
        int i10;
        int i11;
        boolean zM6899W;
        boolean z8;
        int i12;
        boolean z9;
        boolean z10;
        int i13;
        boolean z11;
        Object obj2;
        boolean z12;
        boolean[] zArr;
        boolean[] zArr2;
        int i14;
        boolean z13;
        int iMax;
        ?? r8;
        boolean z14;
        int iMax2;
        boolean z15;
        boolean z16;
        int i15;
        int iMax3;
        int iMax4;
        int iMax5;
        int iMax6;
        boolean zM6899W2;
        int size;
        int i16;
        C3157d c3157d;
        int i17;
        WeakReference weakReference;
        WeakReference weakReference2;
        WeakReference weakReference3;
        WeakReference weakReference4;
        C3157d c3157d2;
        int i18;
        int i19;
        int i20;
        int i21;
        char c5;
        C3210n c3210n;
        C3210n c3210n2;
        int i22;
        int iM6884q;
        int i23;
        int iM6880k;
        int size2;
        int i24;
        int i25;
        C3210n c3210n3;
        int iM7012b;
        int iM7012b2;
        C3210n c3210n4;
        C3210n c3210n5;
        int i26;
        boolean z17;
        this.f13265Y = 0;
        this.f13266Z = 0;
        this.f13313E0 = false;
        this.f13314F0 = false;
        int size3 = this.f13321q0.size();
        int iMax7 = Math.max(0, m6884q());
        int iMax8 = Math.max(0, m6880k());
        int[] iArr = this.f13298p0;
        int i27 = iArr[1];
        int i28 = iArr[0];
        int i29 = this.f13324t0;
        C3156c c3156c2 = this.f13250J;
        C3156c c3156c3 = this.f13249I;
        if (i29 == 0 && AbstractC3163j.m6915c(this.f13312D0, 1)) {
            C3357e c3357e = this.f13325u0;
            int i30 = iArr[0];
            int i31 = iArr[1];
            m6861E();
            ArrayList arrayList = this.f13321q0;
            int size4 = arrayList.size();
            for (int i32 = 0; i32 < size4; i32++) {
                ((C3157d) arrayList.get(i32)).m6861E();
            }
            boolean z18 = this.f13326v0;
            if (i30 == 1) {
                m6864J(0, m6884q());
            } else {
                c3156c3.m6854l(0);
                this.f13265Y = 0;
            }
            int i33 = 0;
            boolean z19 = false;
            boolean z20 = false;
            while (i33 < size4) {
                int[] iArr2 = iArr;
                C3157d c3157d3 = (C3157d) arrayList.get(i33);
                int i34 = i33;
                if (c3157d3 instanceof C3161h) {
                    C3161h c3161h = (C3161h) c3157d3;
                    z17 = z19;
                    if (c3161h.f13389u0 == 1) {
                        int i35 = c3161h.f13386r0;
                        if (i35 != -1) {
                            c3161h.m6910R(i35);
                        } else if (c3161h.f13387s0 != -1 && mo6837A()) {
                            c3161h.m6910R(m6884q() - c3161h.f13387s0);
                        } else if (mo6837A()) {
                            c3161h.m6910R((int) ((c3161h.f13385q0 * m6884q()) + 0.5f));
                        }
                        z17 = true;
                    }
                } else {
                    z17 = z19;
                    if ((c3157d3 instanceof C3154a) && ((C3154a) c3157d3).m6840U() == 0) {
                        z19 = z17;
                        z20 = true;
                    }
                    i33 = i34 + 1;
                    iArr = iArr2;
                }
                z19 = z17;
                i33 = i34 + 1;
                iArr = iArr2;
            }
            objArr = iArr;
            if (z19) {
                for (int i36 = 0; i36 < size4; i36 = i26 + 1) {
                    C3157d c3157d4 = (C3157d) arrayList.get(i36);
                    if (c3157d4 instanceof C3161h) {
                        C3161h c3161h2 = (C3161h) c3157d4;
                        i26 = i36;
                        if (c3161h2.f13389u0 == 1) {
                            AbstractC3204h.m6997c(0, c3161h2, c3357e, z18);
                        }
                    } else {
                        i26 = i36;
                    }
                }
            }
            AbstractC3204h.m6997c(0, this, c3357e, z18);
            if (z20) {
                for (int i37 = 0; i37 < size4; i37++) {
                    C3157d c3157d5 = (C3157d) arrayList.get(i37);
                    if (c3157d5 instanceof C3154a) {
                        C3154a c3154a = (C3154a) c3157d5;
                        if (c3154a.m6840U() == 0 && c3154a.m6839T()) {
                            AbstractC3204h.m6997c(1, c3154a, c3357e, z18);
                        }
                    }
                }
            }
            if (i31 == 1) {
                m6865K(0, m6880k());
            } else {
                c3156c2.m6854l(0);
                this.f13266Z = 0;
            }
            int i38 = 0;
            boolean z21 = false;
            boolean z22 = false;
            while (i38 < size4) {
                C3157d c3157d6 = (C3157d) arrayList.get(i38);
                int i39 = i38;
                if (c3157d6 instanceof C3161h) {
                    C3161h c3161h3 = (C3161h) c3157d6;
                    if (c3161h3.f13389u0 == 0) {
                        int i40 = c3161h3.f13386r0;
                        if (i40 != -1) {
                            c3161h3.m6910R(i40);
                        } else if (c3161h3.f13387s0 != -1 && mo6838B()) {
                            c3161h3.m6910R(m6880k() - c3161h3.f13387s0);
                        } else if (mo6838B()) {
                            c3161h3.m6910R((int) ((c3161h3.f13385q0 * m6880k()) + 0.5f));
                        }
                        z21 = true;
                    }
                } else if ((c3157d6 instanceof C3154a) && ((C3154a) c3157d6).m6840U() == 1) {
                    z22 = true;
                }
                i38 = i39 + 1;
            }
            if (z21) {
                for (int i41 = 0; i41 < size4; i41++) {
                    C3157d c3157d7 = (C3157d) arrayList.get(i41);
                    if (c3157d7 instanceof C3161h) {
                        C3161h c3161h4 = (C3161h) c3157d7;
                        if (c3161h4.f13389u0 == 0) {
                            AbstractC3204h.m7003i(1, c3161h4, c3357e);
                        }
                    }
                }
            }
            AbstractC3204h.m7003i(0, this, c3357e);
            if (z22) {
                for (int i42 = 0; i42 < size4; i42++) {
                    C3157d c3157d8 = (C3157d) arrayList.get(i42);
                    if (c3157d8 instanceof C3154a) {
                        C3154a c3154a2 = (C3154a) c3157d8;
                        if (c3154a2.m6840U() == 1 && c3154a2.m6839T()) {
                            AbstractC3204h.m7003i(1, c3154a2, c3357e);
                        }
                    }
                }
            }
            for (int i43 = 0; i43 < size4; i43++) {
                C3157d c3157d9 = (C3157d) arrayList.get(i43);
                if (c3157d9.m6893z() && AbstractC3204h.m6995a(c3157d9)) {
                    m6894V(c3157d9, c3357e, AbstractC3204h.f13559a);
                    if (!(c3157d9 instanceof C3161h)) {
                        AbstractC3204h.m6997c(0, c3157d9, c3357e, z18);
                        AbstractC3204h.m7003i(0, c3157d9, c3357e);
                    } else if (((C3161h) c3157d9).f13389u0 == 0) {
                        AbstractC3204h.m7003i(0, c3157d9, c3357e);
                    } else {
                        AbstractC3204h.m6997c(0, c3157d9, c3357e, z18);
                    }
                }
            }
            for (int i44 = 0; i44 < size3; i44++) {
                C3157d c3157d10 = (C3157d) this.f13321q0.get(i44);
                if (c3157d10.m6893z() && !(c3157d10 instanceof C3161h) && !(c3157d10 instanceof C3154a) && !(c3157d10 instanceof C3160g) && !c3157d10.f13246F) {
                    int iM6879j = c3157d10.m6879j(0);
                    int iM6879j2 = c3157d10.m6879j(1);
                    if (iM6879j != 3 || c3157d10.f13300r == 1 || iM6879j2 != 3 || c3157d10.f13301s == 1) {
                        m6894V(c3157d10, this.f13325u0, new C3198b());
                    }
                }
            }
        } else {
            objArr = iArr;
        }
        C3029c c3029c = this.f13327w0;
        if (size3 <= 2 || !((i28 == 2 || i27 == 2) && AbstractC3163j.m6915c(this.f13312D0, 1024))) {
            i5 = size3;
            i6 = iMax8;
            i7 = i27;
            i8 = i28;
            obj = c3156c2;
            c3156c = c3156c3;
            i9 = iMax7;
        } else {
            C3357e c3357e2 = this.f13325u0;
            ArrayList arrayList2 = this.f13321q0;
            int size5 = arrayList2.size();
            int i45 = 0;
            while (true) {
                if (i45 < size5) {
                    C3157d c3157d11 = (C3157d) arrayList2.get(i45);
                    char c6 = objArr[0];
                    char c7 = objArr[1];
                    int i46 = i45;
                    int[] iArr3 = c3157d11.f13298p0;
                    c3156c = c3156c3;
                    if (AbstractC3204h.m7002h(c6, c7, iArr3[0], iArr3[1]) && !(c3157d11 instanceof C3160g)) {
                        i45 = i46 + 1;
                        c3156c3 = c3156c;
                    } else {
                        i18 = iMax7;
                        i5 = size3;
                        i19 = iMax8;
                        i20 = i27;
                        i21 = i28;
                        obj = c3156c2;
                    }
                } else {
                    c3156c = c3156c3;
                    i5 = size3;
                    obj = c3156c2;
                    int i47 = 0;
                    ArrayList arrayList3 = null;
                    ArrayList arrayList4 = null;
                    ArrayList arrayList5 = null;
                    ArrayList arrayList6 = null;
                    ArrayList arrayList7 = null;
                    ArrayList arrayList8 = null;
                    while (i47 < size5) {
                        int i48 = i47;
                        C3157d c3157d12 = (C3157d) arrayList2.get(i47);
                        int i49 = iMax8;
                        char c8 = objArr[0];
                        int i50 = i27;
                        char c9 = objArr[1];
                        int i51 = iMax7;
                        int[] iArr4 = c3157d12.f13298p0;
                        int i52 = i28;
                        if (!AbstractC3204h.m7002h(c8, c9, iArr4[0], iArr4[1])) {
                            m6894V(c3157d12, c3357e2, this.f13320L0);
                        }
                        boolean z23 = c3157d12 instanceof C3161h;
                        if (z23) {
                            C3161h c3161h5 = (C3161h) c3157d12;
                            if (c3161h5.f13389u0 == 0) {
                                if (arrayList7 == null) {
                                    arrayList7 = new ArrayList();
                                }
                                arrayList7.add(c3161h5);
                            }
                            if (c3161h5.f13389u0 == 1) {
                                if (arrayList4 == null) {
                                    arrayList4 = new ArrayList();
                                }
                                arrayList4.add(c3161h5);
                            }
                        }
                        if (c3157d12 instanceof AbstractC3162i) {
                            if (c3157d12 instanceof C3154a) {
                                C3154a c3154a3 = (C3154a) c3157d12;
                                if (c3154a3.m6840U() == 0) {
                                    if (arrayList5 == null) {
                                        arrayList5 = new ArrayList();
                                    }
                                    arrayList5.add(c3154a3);
                                }
                                if (c3154a3.m6840U() == 1) {
                                    if (arrayList8 == null) {
                                        arrayList8 = new ArrayList();
                                    }
                                    arrayList8.add(c3154a3);
                                }
                            } else {
                                AbstractC3162i abstractC3162i = (AbstractC3162i) c3157d12;
                                if (arrayList5 == null) {
                                    arrayList5 = new ArrayList();
                                }
                                arrayList5.add(abstractC3162i);
                                if (arrayList8 == null) {
                                    arrayList8 = new ArrayList();
                                }
                                arrayList8.add(abstractC3162i);
                            }
                        }
                        if (c3157d12.f13249I.f13237f == null && c3157d12.f13251K.f13237f == null && !z23 && !(c3157d12 instanceof C3154a)) {
                            if (arrayList6 == null) {
                                arrayList6 = new ArrayList();
                            }
                            arrayList6.add(c3157d12);
                        }
                        if (c3157d12.f13250J.f13237f == null && c3157d12.f13252L.f13237f == null && c3157d12.f13253M.f13237f == null && !z23 && !(c3157d12 instanceof C3154a)) {
                            if (arrayList3 == null) {
                                arrayList3 = new ArrayList();
                            }
                            arrayList3.add(c3157d12);
                        }
                        i47 = i48 + 1;
                        iMax8 = i49;
                        i27 = i50;
                        iMax7 = i51;
                        i28 = i52;
                    }
                    i18 = iMax7;
                    i19 = iMax8;
                    i20 = i27;
                    i21 = i28;
                    ArrayList arrayList9 = new ArrayList();
                    if (arrayList4 != null) {
                        int size6 = arrayList4.size();
                        int i53 = 0;
                        while (i53 < size6) {
                            Object obj3 = arrayList4.get(i53);
                            i53++;
                            AbstractC3204h.m6996b((C3161h) obj3, 0, arrayList9, null);
                        }
                    }
                    if (arrayList5 != null) {
                        int size7 = arrayList5.size();
                        int i54 = 0;
                        while (i54 < size7) {
                            Object obj4 = arrayList5.get(i54);
                            i54++;
                            AbstractC3162i abstractC3162i2 = (AbstractC3162i) obj4;
                            C3210n c3210nM6996b = AbstractC3204h.m6996b(abstractC3162i2, 0, arrayList9, null);
                            abstractC3162i2.m6912R(0, arrayList9, c3210nM6996b);
                            c3210nM6996b.m7011a(arrayList9);
                        }
                    }
                    HashSet hashSet = mo6878i(2).f13232a;
                    if (hashSet != null) {
                        Iterator it = hashSet.iterator();
                        while (it.hasNext()) {
                            AbstractC3204h.m6996b(((C3156c) it.next()).f13235d, 0, arrayList9, null);
                        }
                    }
                    HashSet hashSet2 = mo6878i(4).f13232a;
                    if (hashSet2 != null) {
                        Iterator it2 = hashSet2.iterator();
                        while (it2.hasNext()) {
                            AbstractC3204h.m6996b(((C3156c) it2.next()).f13235d, 0, arrayList9, null);
                        }
                    }
                    HashSet hashSet3 = mo6878i(7).f13232a;
                    if (hashSet3 != null) {
                        Iterator it3 = hashSet3.iterator();
                        while (it3.hasNext()) {
                            AbstractC3204h.m6996b(((C3156c) it3.next()).f13235d, 0, arrayList9, null);
                        }
                    }
                    if (arrayList6 != null) {
                        int size8 = arrayList6.size();
                        int i55 = 0;
                        while (i55 < size8) {
                            Object obj5 = arrayList6.get(i55);
                            i55++;
                            AbstractC3204h.m6996b((C3157d) obj5, 0, arrayList9, null);
                        }
                    }
                    if (arrayList7 != null) {
                        int size9 = arrayList7.size();
                        int i56 = 0;
                        while (i56 < size9) {
                            Object obj6 = arrayList7.get(i56);
                            i56++;
                            AbstractC3204h.m6996b((C3161h) obj6, 1, arrayList9, null);
                        }
                    }
                    if (arrayList8 != null) {
                        int size10 = arrayList8.size();
                        int i57 = 0;
                        while (i57 < size10) {
                            Object obj7 = arrayList8.get(i57);
                            i57++;
                            AbstractC3162i abstractC3162i3 = (AbstractC3162i) obj7;
                            C3210n c3210nM6996b2 = AbstractC3204h.m6996b(abstractC3162i3, 1, arrayList9, null);
                            abstractC3162i3.m6912R(1, arrayList9, c3210nM6996b2);
                            c3210nM6996b2.m7011a(arrayList9);
                        }
                    }
                    HashSet hashSet4 = mo6878i(3).f13232a;
                    if (hashSet4 != null) {
                        Iterator it4 = hashSet4.iterator();
                        while (it4.hasNext()) {
                            AbstractC3204h.m6996b(((C3156c) it4.next()).f13235d, 1, arrayList9, null);
                        }
                    }
                    HashSet hashSet5 = mo6878i(6).f13232a;
                    if (hashSet5 != null) {
                        Iterator it5 = hashSet5.iterator();
                        while (it5.hasNext()) {
                            AbstractC3204h.m6996b(((C3156c) it5.next()).f13235d, 1, arrayList9, null);
                        }
                    }
                    HashSet hashSet6 = mo6878i(5).f13232a;
                    if (hashSet6 != null) {
                        Iterator it6 = hashSet6.iterator();
                        while (it6.hasNext()) {
                            AbstractC3204h.m6996b(((C3156c) it6.next()).f13235d, 1, arrayList9, null);
                        }
                    }
                    HashSet hashSet7 = mo6878i(7).f13232a;
                    if (hashSet7 != null) {
                        Iterator it7 = hashSet7.iterator();
                        while (it7.hasNext()) {
                            AbstractC3204h.m6996b(((C3156c) it7.next()).f13235d, 1, arrayList9, null);
                        }
                    }
                    if (arrayList3 != null) {
                        int size11 = arrayList3.size();
                        int i58 = 0;
                        while (i58 < size11) {
                            Object obj8 = arrayList3.get(i58);
                            i58++;
                            AbstractC3204h.m6996b((C3157d) obj8, 1, arrayList9, null);
                        }
                    }
                    char c10 = 1;
                    int i59 = 0;
                    while (i59 < size5) {
                        C3157d c3157d13 = (C3157d) arrayList2.get(i59);
                        int[] iArr5 = c3157d13.f13298p0;
                        if (iArr5[0] == 3 && iArr5[c10] == 3) {
                            int i60 = c3157d13.f13294n0;
                            int size12 = arrayList9.size();
                            int i61 = 0;
                            while (true) {
                                if (i61 >= size12) {
                                    c3210n4 = null;
                                    break;
                                }
                                c3210n4 = (C3210n) arrayList9.get(i61);
                                if (i60 == c3210n4.f13567b) {
                                    break;
                                } else {
                                    i61++;
                                }
                            }
                            int i62 = c3157d13.f13296o0;
                            int size13 = arrayList9.size();
                            int i63 = 0;
                            while (true) {
                                if (i63 >= size13) {
                                    c3210n5 = null;
                                    break;
                                }
                                c3210n5 = (C3210n) arrayList9.get(i63);
                                if (i62 == c3210n5.f13567b) {
                                    break;
                                } else {
                                    i63++;
                                }
                            }
                            if (c3210n4 != null && c3210n5 != null) {
                                c3210n4.m7013c(0, c3210n5);
                                c3210n5.f13568c = 2;
                                arrayList9.remove(c3210n4);
                            }
                        }
                        i59++;
                        c10 = 1;
                    }
                    if (arrayList9.size() > 1) {
                        if (objArr[0] == 2) {
                            int size14 = arrayList9.size();
                            int i64 = 0;
                            int i65 = 0;
                            c3210n = null;
                            while (i65 < size14) {
                                Object obj9 = arrayList9.get(i65);
                                i65++;
                                C3210n c3210n6 = (C3210n) obj9;
                                if (c3210n6.f13568c != 1 && (iM7012b2 = c3210n6.m7012b(c3029c, 0)) > i64) {
                                    c3210n = c3210n6;
                                    i64 = iM7012b2;
                                }
                            }
                            c5 = 1;
                            if (c3210n != null) {
                                m6867M(1);
                                m6869O(i64);
                            }
                            if (objArr[c5] == 2) {
                                size2 = arrayList9.size();
                                i24 = 0;
                                i25 = 0;
                                c3210n2 = null;
                                while (i25 < size2) {
                                    Object obj10 = arrayList9.get(i25);
                                    i25++;
                                    c3210n3 = (C3210n) obj10;
                                    if (c3210n3.f13568c != 0 && (iM7012b = c3210n3.m7012b(c3029c, 1)) > i24) {
                                        c3210n2 = c3210n3;
                                        i24 = iM7012b;
                                    }
                                }
                                if (c3210n2 != null) {
                                    m6868N(1);
                                    m6866L(i24);
                                } else {
                                    c3210n2 = null;
                                }
                            } else {
                                c3210n2 = null;
                            }
                            if (c3210n == null || c3210n2 != null) {
                                i8 = i21;
                                if (i8 == 2) {
                                    i22 = i18;
                                    if (i22 < m6884q() || i22 <= 0) {
                                        iM6884q = m6884q();
                                    } else {
                                        m6869O(i22);
                                        this.f13313E0 = true;
                                    }
                                    i7 = i20;
                                    if (i7 == 2) {
                                        i23 = i19;
                                        if (i23 < m6880k() || i23 <= 0) {
                                            iM6880k = m6880k();
                                        } else {
                                            m6866L(i23);
                                            this.f13314F0 = true;
                                        }
                                        i6 = iM6880k;
                                        i9 = iM6884q;
                                        z5 = true;
                                    } else {
                                        i23 = i19;
                                    }
                                    iM6880k = i23;
                                    i6 = iM6880k;
                                    i9 = iM6884q;
                                    z5 = true;
                                } else {
                                    i22 = i18;
                                }
                                iM6884q = i22;
                                i7 = i20;
                                if (i7 == 2) {
                                    i23 = i19;
                                    if (i23 < m6880k()) {
                                    }
                                    iM6880k = m6880k();
                                    i6 = iM6880k;
                                    i9 = iM6884q;
                                    z5 = true;
                                } else {
                                    i23 = i19;
                                }
                                iM6880k = i23;
                                i6 = iM6880k;
                                i9 = iM6884q;
                                z5 = true;
                            }
                            if (!m6899W(64) || m6899W(128)) {
                                z6 = true;
                            } else {
                                z6 = false;
                            }
                            c3029c.getClass();
                            c3029c.f12729g = false;
                            if (this.f13312D0 == 0 && z6) {
                                c4 = 1;
                                c3029c.f12729g = true;
                            } else {
                                c4 = 1;
                            }
                            ArrayList arrayList10 = this.f13321q0;
                            if (objArr[0] != 2 || objArr[c4] == 2) {
                                z7 = true;
                            } else {
                                z7 = false;
                            }
                            this.f13330z0 = 0;
                            this.f13309A0 = 0;
                            i10 = i5;
                            for (i11 = 0; i11 < i10; i11++) {
                                c3157d2 = (C3157d) this.f13321q0.get(i11);
                                if (c3157d2 instanceof C3158e) {
                                    ((C3158e) c3157d2).m6898U();
                                }
                            }
                            zM6899W = m6899W(64);
                            z8 = z5;
                            i12 = 0;
                            z9 = true;
                            while (z9) {
                                i13 = i12 + 1;
                                try {
                                    c3029c.m6648t();
                                    this.f13330z0 = 0;
                                    this.f13309A0 = 0;
                                    m6876g(c3029c);
                                    for (i17 = 0; i17 < i10; i17++) {
                                        ((C3157d) this.f13321q0.get(i17)).m6876g(c3029c);
                                    }
                                    m6896S(c3029c);
                                    try {
                                        weakReference = this.f13315G0;
                                        if (weakReference != null) {
                                            try {
                                                if (weakReference.get() != null) {
                                                    C3156c c3156c4 = (C3156c) this.f13315G0.get();
                                                    obj2 = obj;
                                                    try {
                                                        C3032f c3032fM6640k = c3029c.m6640k(obj2);
                                                        C3029c c3029c2 = this.f13327w0;
                                                        z12 = z7;
                                                        z11 = z8;
                                                        try {
                                                            c3029c2.m6635f(c3029c2.m6640k(c3156c4), c3032fM6640k, 0, 5);
                                                            this.f13315G0 = null;
                                                        } catch (Exception e) {
                                                            e = e;
                                                            z9 = true;
                                                            e.printStackTrace();
                                                            System.out.println("EXCEPTION : " + e);
                                                            zArr = AbstractC3163j.f13393a;
                                                            if (z9) {
                                                                zArr[2] = false;
                                                                zM6899W2 = m6899W(64);
                                                                mo6871Q(c3029c, zM6899W2);
                                                                size = this.f13321q0.size();
                                                                i16 = 0;
                                                                z13 = false;
                                                                while (i16 < size) {
                                                                    c3157d = (C3157d) this.f13321q0.get(i16);
                                                                    c3157d.mo6871Q(c3029c, zM6899W2);
                                                                    boolean[] zArr3 = zArr;
                                                                    boolean z24 = zM6899W2;
                                                                    if (c3157d.f13281h == -1) {
                                                                        z13 = true;
                                                                    } else {
                                                                        z13 = true;
                                                                    }
                                                                    i16++;
                                                                    zArr = zArr3;
                                                                    zM6899W2 = z24;
                                                                }
                                                                zArr2 = zArr;
                                                            } else {
                                                                zArr2 = zArr;
                                                                mo6871Q(c3029c, zM6899W);
                                                                for (i14 = 0; i14 < i10; i14++) {
                                                                    ((C3157d) this.f13321q0.get(i14)).mo6871Q(c3029c, zM6899W);
                                                                }
                                                                z13 = false;
                                                            }
                                                            if (z12) {
                                                                iMax3 = 0;
                                                                iMax4 = 0;
                                                                for (i15 = 0; i15 < i10; i15++) {
                                                                    C3157d c3157d14 = (C3157d) this.f13321q0.get(i15);
                                                                    iMax3 = Math.max(iMax3, c3157d14.m6884q() + c3157d14.f13265Y);
                                                                    iMax4 = Math.max(iMax4, c3157d14.m6880k() + c3157d14.f13266Z);
                                                                }
                                                                iMax5 = Math.max(this.f13270b0, iMax3);
                                                                iMax6 = Math.max(this.f13272c0, iMax4);
                                                                if (i8 == 2) {
                                                                    m6869O(iMax5);
                                                                    objArr[0] = 2;
                                                                    z13 = true;
                                                                    z11 = true;
                                                                }
                                                                if (i7 == 2) {
                                                                    m6866L(iMax6);
                                                                    objArr[1] = 2;
                                                                    z13 = true;
                                                                    z11 = true;
                                                                }
                                                            }
                                                            iMax = Math.max(this.f13270b0, m6884q());
                                                            if (iMax > m6884q()) {
                                                                m6869O(iMax);
                                                                r8 = 1;
                                                                objArr[0] = 1;
                                                                z13 = true;
                                                                z14 = true;
                                                            } else {
                                                                r8 = 1;
                                                                z14 = z11;
                                                            }
                                                            iMax2 = Math.max(this.f13272c0, m6880k());
                                                            if (iMax2 > m6880k()) {
                                                                m6866L(iMax2);
                                                                objArr[r8] = r8;
                                                                z15 = true;
                                                                z13 = true;
                                                            } else {
                                                                z15 = z14;
                                                            }
                                                            if (z15) {
                                                                if (objArr[0] == 2) {
                                                                    this.f13313E0 = r8;
                                                                    objArr[0] = r8;
                                                                    m6869O(i9);
                                                                    z15 = true;
                                                                    z13 = true;
                                                                }
                                                                if (objArr[r8] != 2) {
                                                                }
                                                                if (i13 > 8) {
                                                                    z9 = false;
                                                                } else {
                                                                    z9 = z16;
                                                                }
                                                                z8 = z15;
                                                                i12 = i13;
                                                                z7 = z12;
                                                                obj = obj2;
                                                            }
                                                            z16 = z13;
                                                            if (i13 > 8) {
                                                                z9 = false;
                                                            } else {
                                                                z9 = z16;
                                                            }
                                                            z8 = z15;
                                                            i12 = i13;
                                                            z7 = z12;
                                                            obj = obj2;
                                                        }
                                                    } catch (Exception e5) {
                                                        e = e5;
                                                        z12 = z7;
                                                        z11 = z8;
                                                    }
                                                } else {
                                                    z11 = z8;
                                                    obj2 = obj;
                                                    z12 = z7;
                                                }
                                                weakReference2 = this.f13317I0;
                                                if (weakReference2 != null && weakReference2.get() != null) {
                                                    C3156c c3156c5 = (C3156c) this.f13317I0.get();
                                                    C3032f c3032fM6640k2 = c3029c.m6640k(this.f13252L);
                                                    C3029c c3029c3 = this.f13327w0;
                                                    c3029c3.m6635f(c3032fM6640k2, c3029c3.m6640k(c3156c5), 0, 5);
                                                    this.f13317I0 = null;
                                                }
                                                weakReference3 = this.f13316H0;
                                                if (weakReference3 != null || weakReference3.get() == null) {
                                                    weakReference4 = this.f13318J0;
                                                    if (weakReference4 == null && weakReference4.get() != null) {
                                                        C3156c c3156c6 = (C3156c) this.f13318J0.get();
                                                        C3032f c3032fM6640k3 = c3029c.m6640k(this.f13251K);
                                                        try {
                                                            C3029c c3029c4 = this.f13327w0;
                                                            try {
                                                                try {
                                                                    c3029c4.m6635f(c3032fM6640k3, c3029c4.m6640k(c3156c6), 0, 5);
                                                                    try {
                                                                        this.f13318J0 = null;
                                                                    } catch (Exception e6) {
                                                                        e = e6;
                                                                        z9 = true;
                                                                        e.printStackTrace();
                                                                        System.out.println("EXCEPTION : " + e);
                                                                    }
                                                                } catch (Exception e7) {
                                                                    e = e7;
                                                                    z9 = true;
                                                                    e.printStackTrace();
                                                                    System.out.println("EXCEPTION : " + e);
                                                                    zArr = AbstractC3163j.f13393a;
                                                                    if (z9) {
                                                                        zArr[2] = false;
                                                                        zM6899W2 = m6899W(64);
                                                                        mo6871Q(c3029c, zM6899W2);
                                                                        size = this.f13321q0.size();
                                                                        i16 = 0;
                                                                        z13 = false;
                                                                        while (i16 < size) {
                                                                            c3157d = (C3157d) this.f13321q0.get(i16);
                                                                            c3157d.mo6871Q(c3029c, zM6899W2);
                                                                            boolean[] zArr4 = zArr;
                                                                            boolean z25 = zM6899W2;
                                                                            if (c3157d.f13281h == -1) {
                                                                                z13 = true;
                                                                            } else {
                                                                                z13 = true;
                                                                            }
                                                                            i16++;
                                                                            zArr = zArr4;
                                                                            zM6899W2 = z25;
                                                                        }
                                                                        zArr2 = zArr;
                                                                    } else {
                                                                        zArr2 = zArr;
                                                                        mo6871Q(c3029c, zM6899W);
                                                                        while (i14 < i10) {
                                                                            ((C3157d) this.f13321q0.get(i14)).mo6871Q(c3029c, zM6899W);
                                                                        }
                                                                        z13 = false;
                                                                    }
                                                                    if (z12) {
                                                                        iMax3 = 0;
                                                                        iMax4 = 0;
                                                                        while (i15 < i10) {
                                                                            C3157d c3157d15 = (C3157d) this.f13321q0.get(i15);
                                                                            iMax3 = Math.max(iMax3, c3157d15.m6884q() + c3157d15.f13265Y);
                                                                            iMax4 = Math.max(iMax4, c3157d15.m6880k() + c3157d15.f13266Z);
                                                                        }
                                                                        iMax5 = Math.max(this.f13270b0, iMax3);
                                                                        iMax6 = Math.max(this.f13272c0, iMax4);
                                                                        if (i8 == 2) {
                                                                            m6869O(iMax5);
                                                                            objArr[0] = 2;
                                                                            z13 = true;
                                                                            z11 = true;
                                                                        }
                                                                        if (i7 == 2) {
                                                                            m6866L(iMax6);
                                                                            objArr[1] = 2;
                                                                            z13 = true;
                                                                            z11 = true;
                                                                        }
                                                                    }
                                                                    iMax = Math.max(this.f13270b0, m6884q());
                                                                    if (iMax > m6884q()) {
                                                                        m6869O(iMax);
                                                                        r8 = 1;
                                                                        objArr[0] = 1;
                                                                        z13 = true;
                                                                        z14 = true;
                                                                    } else {
                                                                        r8 = 1;
                                                                        z14 = z11;
                                                                    }
                                                                    iMax2 = Math.max(this.f13272c0, m6880k());
                                                                    if (iMax2 > m6880k()) {
                                                                        m6866L(iMax2);
                                                                        objArr[r8] = r8;
                                                                        z15 = true;
                                                                        z13 = true;
                                                                    } else {
                                                                        z15 = z14;
                                                                    }
                                                                    if (z15) {
                                                                        if (objArr[0] == 2) {
                                                                            this.f13313E0 = r8;
                                                                            objArr[0] = r8;
                                                                            m6869O(i9);
                                                                            z15 = true;
                                                                            z13 = true;
                                                                        }
                                                                        if (objArr[r8] != 2) {
                                                                        }
                                                                        if (i13 > 8) {
                                                                            z9 = false;
                                                                        } else {
                                                                            z9 = z16;
                                                                        }
                                                                        z8 = z15;
                                                                        i12 = i13;
                                                                        z7 = z12;
                                                                        obj = obj2;
                                                                    }
                                                                    z16 = z13;
                                                                    if (i13 > 8) {
                                                                        z9 = false;
                                                                    } else {
                                                                        z9 = z16;
                                                                    }
                                                                    z8 = z15;
                                                                    i12 = i13;
                                                                    z7 = z12;
                                                                    obj = obj2;
                                                                }
                                                            } catch (Exception e8) {
                                                                e = e8;
                                                            }
                                                        } catch (Exception e9) {
                                                            e = e9;
                                                            z9 = true;
                                                            e.printStackTrace();
                                                            System.out.println("EXCEPTION : " + e);
                                                            zArr = AbstractC3163j.f13393a;
                                                            if (z9) {
                                                                zArr[2] = false;
                                                                zM6899W2 = m6899W(64);
                                                                mo6871Q(c3029c, zM6899W2);
                                                                size = this.f13321q0.size();
                                                                i16 = 0;
                                                                z13 = false;
                                                                while (i16 < size) {
                                                                    c3157d = (C3157d) this.f13321q0.get(i16);
                                                                    c3157d.mo6871Q(c3029c, zM6899W2);
                                                                    boolean[] zArr5 = zArr;
                                                                    boolean z26 = zM6899W2;
                                                                    if (c3157d.f13281h == -1) {
                                                                        z13 = true;
                                                                    } else {
                                                                        z13 = true;
                                                                    }
                                                                    i16++;
                                                                    zArr = zArr5;
                                                                    zM6899W2 = z26;
                                                                }
                                                                zArr2 = zArr;
                                                            } else {
                                                                zArr2 = zArr;
                                                                mo6871Q(c3029c, zM6899W);
                                                                while (i14 < i10) {
                                                                    ((C3157d) this.f13321q0.get(i14)).mo6871Q(c3029c, zM6899W);
                                                                }
                                                                z13 = false;
                                                            }
                                                            if (z12) {
                                                                iMax3 = 0;
                                                                iMax4 = 0;
                                                                while (i15 < i10) {
                                                                    C3157d c3157d16 = (C3157d) this.f13321q0.get(i15);
                                                                    iMax3 = Math.max(iMax3, c3157d16.m6884q() + c3157d16.f13265Y);
                                                                    iMax4 = Math.max(iMax4, c3157d16.m6880k() + c3157d16.f13266Z);
                                                                }
                                                                iMax5 = Math.max(this.f13270b0, iMax3);
                                                                iMax6 = Math.max(this.f13272c0, iMax4);
                                                                if (i8 == 2) {
                                                                    m6869O(iMax5);
                                                                    objArr[0] = 2;
                                                                    z13 = true;
                                                                    z11 = true;
                                                                }
                                                                if (i7 == 2) {
                                                                    m6866L(iMax6);
                                                                    objArr[1] = 2;
                                                                    z13 = true;
                                                                    z11 = true;
                                                                }
                                                            }
                                                            iMax = Math.max(this.f13270b0, m6884q());
                                                            if (iMax > m6884q()) {
                                                                m6869O(iMax);
                                                                r8 = 1;
                                                                objArr[0] = 1;
                                                                z13 = true;
                                                                z14 = true;
                                                            } else {
                                                                r8 = 1;
                                                                z14 = z11;
                                                            }
                                                            iMax2 = Math.max(this.f13272c0, m6880k());
                                                            if (iMax2 > m6880k()) {
                                                                m6866L(iMax2);
                                                                objArr[r8] = r8;
                                                                z15 = true;
                                                                z13 = true;
                                                            } else {
                                                                z15 = z14;
                                                            }
                                                            if (z15) {
                                                                if (objArr[0] == 2) {
                                                                    this.f13313E0 = r8;
                                                                    objArr[0] = r8;
                                                                    m6869O(i9);
                                                                    z15 = true;
                                                                    z13 = true;
                                                                }
                                                                if (objArr[r8] != 2) {
                                                                }
                                                                if (i13 > 8) {
                                                                    z9 = false;
                                                                } else {
                                                                    z9 = z16;
                                                                }
                                                                z8 = z15;
                                                                i12 = i13;
                                                                z7 = z12;
                                                                obj = obj2;
                                                            }
                                                            z16 = z13;
                                                            if (i13 > 8) {
                                                                z9 = false;
                                                            } else {
                                                                z9 = z16;
                                                            }
                                                            z8 = z15;
                                                            i12 = i13;
                                                            z7 = z12;
                                                            obj = obj2;
                                                        }
                                                    }
                                                    c3029c.m6644p();
                                                    z9 = true;
                                                } else {
                                                    C3156c c3156c7 = (C3156c) this.f13316H0.get();
                                                    C3156c c3156c8 = c3156c;
                                                    try {
                                                        C3032f c3032fM6640k4 = c3029c.m6640k(c3156c8);
                                                        C3029c c3029c5 = this.f13327w0;
                                                        c3156c = c3156c8;
                                                        c3029c5.m6635f(c3029c5.m6640k(c3156c7), c3032fM6640k4, 0, 5);
                                                        this.f13316H0 = null;
                                                        weakReference4 = this.f13318J0;
                                                        if (weakReference4 == null) {
                                                        }
                                                        c3029c.m6644p();
                                                        z9 = true;
                                                    } catch (Exception e10) {
                                                        e = e10;
                                                        c3156c = c3156c8;
                                                        z9 = true;
                                                        e.printStackTrace();
                                                        System.out.println("EXCEPTION : " + e);
                                                        zArr = AbstractC3163j.f13393a;
                                                        if (z9) {
                                                            zArr[2] = false;
                                                            zM6899W2 = m6899W(64);
                                                            mo6871Q(c3029c, zM6899W2);
                                                            size = this.f13321q0.size();
                                                            i16 = 0;
                                                            z13 = false;
                                                            while (i16 < size) {
                                                                c3157d = (C3157d) this.f13321q0.get(i16);
                                                                c3157d.mo6871Q(c3029c, zM6899W2);
                                                                boolean[] zArr6 = zArr;
                                                                boolean z27 = zM6899W2;
                                                                if (c3157d.f13281h == -1) {
                                                                    z13 = true;
                                                                } else {
                                                                    z13 = true;
                                                                }
                                                                i16++;
                                                                zArr = zArr6;
                                                                zM6899W2 = z27;
                                                            }
                                                            zArr2 = zArr;
                                                        } else {
                                                            zArr2 = zArr;
                                                            mo6871Q(c3029c, zM6899W);
                                                            while (i14 < i10) {
                                                                ((C3157d) this.f13321q0.get(i14)).mo6871Q(c3029c, zM6899W);
                                                            }
                                                            z13 = false;
                                                        }
                                                        if (z12) {
                                                            iMax3 = 0;
                                                            iMax4 = 0;
                                                            while (i15 < i10) {
                                                                C3157d c3157d17 = (C3157d) this.f13321q0.get(i15);
                                                                iMax3 = Math.max(iMax3, c3157d17.m6884q() + c3157d17.f13265Y);
                                                                iMax4 = Math.max(iMax4, c3157d17.m6880k() + c3157d17.f13266Z);
                                                            }
                                                            iMax5 = Math.max(this.f13270b0, iMax3);
                                                            iMax6 = Math.max(this.f13272c0, iMax4);
                                                            if (i8 == 2) {
                                                                m6869O(iMax5);
                                                                objArr[0] = 2;
                                                                z13 = true;
                                                                z11 = true;
                                                            }
                                                            if (i7 == 2) {
                                                                m6866L(iMax6);
                                                                objArr[1] = 2;
                                                                z13 = true;
                                                                z11 = true;
                                                            }
                                                        }
                                                        iMax = Math.max(this.f13270b0, m6884q());
                                                        if (iMax > m6884q()) {
                                                            m6869O(iMax);
                                                            r8 = 1;
                                                            objArr[0] = 1;
                                                            z13 = true;
                                                            z14 = true;
                                                        } else {
                                                            r8 = 1;
                                                            z14 = z11;
                                                        }
                                                        iMax2 = Math.max(this.f13272c0, m6880k());
                                                        if (iMax2 > m6880k()) {
                                                            m6866L(iMax2);
                                                            objArr[r8] = r8;
                                                            z15 = true;
                                                            z13 = true;
                                                        } else {
                                                            z15 = z14;
                                                        }
                                                        if (z15) {
                                                            if (objArr[0] == 2) {
                                                                this.f13313E0 = r8;
                                                                objArr[0] = r8;
                                                                m6869O(i9);
                                                                z15 = true;
                                                                z13 = true;
                                                            }
                                                            if (objArr[r8] != 2) {
                                                            }
                                                            if (i13 > 8) {
                                                                z9 = false;
                                                            } else {
                                                                z9 = z16;
                                                            }
                                                            z8 = z15;
                                                            i12 = i13;
                                                            z7 = z12;
                                                            obj = obj2;
                                                        }
                                                        z16 = z13;
                                                        if (i13 > 8) {
                                                            z9 = false;
                                                        } else {
                                                            z9 = z16;
                                                        }
                                                        z8 = z15;
                                                        i12 = i13;
                                                        z7 = z12;
                                                        obj = obj2;
                                                    }
                                                }
                                            } catch (Exception e11) {
                                                e = e11;
                                                z11 = z8;
                                                obj2 = obj;
                                                z12 = z7;
                                            }
                                        } else {
                                            z11 = z8;
                                            obj2 = obj;
                                            z12 = z7;
                                            weakReference2 = this.f13317I0;
                                            if (weakReference2 != null) {
                                                C3156c c3156c9 = (C3156c) this.f13317I0.get();
                                                C3032f c3032fM6640k5 = c3029c.m6640k(this.f13252L);
                                                C3029c c3029c6 = this.f13327w0;
                                                c3029c6.m6635f(c3032fM6640k5, c3029c6.m6640k(c3156c9), 0, 5);
                                                this.f13317I0 = null;
                                            }
                                            weakReference3 = this.f13316H0;
                                            if (weakReference3 != null) {
                                                weakReference4 = this.f13318J0;
                                                if (weakReference4 == null) {
                                                }
                                                c3029c.m6644p();
                                                z9 = true;
                                            } else {
                                                weakReference4 = this.f13318J0;
                                                if (weakReference4 == null) {
                                                }
                                                c3029c.m6644p();
                                                z9 = true;
                                            }
                                        }
                                    } catch (Exception e12) {
                                        e = e12;
                                        z11 = z8;
                                        obj2 = obj;
                                        z12 = z7;
                                    }
                                } catch (Exception e13) {
                                    e = e13;
                                    z11 = z8;
                                    obj2 = obj;
                                    z12 = z7;
                                }
                                zArr = AbstractC3163j.f13393a;
                                if (z9) {
                                    zArr[2] = false;
                                    zM6899W2 = m6899W(64);
                                    mo6871Q(c3029c, zM6899W2);
                                    size = this.f13321q0.size();
                                    i16 = 0;
                                    z13 = false;
                                    while (i16 < size) {
                                        c3157d = (C3157d) this.f13321q0.get(i16);
                                        c3157d.mo6871Q(c3029c, zM6899W2);
                                        boolean[] zArr7 = zArr;
                                        boolean z28 = zM6899W2;
                                        if (c3157d.f13281h == -1 || c3157d.f13283i != -1) {
                                            z13 = true;
                                        }
                                        i16++;
                                        zArr = zArr7;
                                        zM6899W2 = z28;
                                    }
                                    zArr2 = zArr;
                                } else {
                                    zArr2 = zArr;
                                    mo6871Q(c3029c, zM6899W);
                                    while (i14 < i10) {
                                        ((C3157d) this.f13321q0.get(i14)).mo6871Q(c3029c, zM6899W);
                                    }
                                    z13 = false;
                                }
                                if (z12 && i13 < 8 && zArr2[2]) {
                                    iMax3 = 0;
                                    iMax4 = 0;
                                    while (i15 < i10) {
                                        C3157d c3157d18 = (C3157d) this.f13321q0.get(i15);
                                        iMax3 = Math.max(iMax3, c3157d18.m6884q() + c3157d18.f13265Y);
                                        iMax4 = Math.max(iMax4, c3157d18.m6880k() + c3157d18.f13266Z);
                                    }
                                    iMax5 = Math.max(this.f13270b0, iMax3);
                                    iMax6 = Math.max(this.f13272c0, iMax4);
                                    if (i8 == 2 && m6884q() < iMax5) {
                                        m6869O(iMax5);
                                        objArr[0] = 2;
                                        z13 = true;
                                        z11 = true;
                                    }
                                    if (i7 == 2 && m6880k() < iMax6) {
                                        m6866L(iMax6);
                                        objArr[1] = 2;
                                        z13 = true;
                                        z11 = true;
                                    }
                                }
                                iMax = Math.max(this.f13270b0, m6884q());
                                if (iMax > m6884q()) {
                                    m6869O(iMax);
                                    r8 = 1;
                                    objArr[0] = 1;
                                    z13 = true;
                                    z14 = true;
                                } else {
                                    r8 = 1;
                                    z14 = z11;
                                }
                                iMax2 = Math.max(this.f13272c0, m6880k());
                                if (iMax2 > m6880k()) {
                                    m6866L(iMax2);
                                    objArr[r8] = r8;
                                    z15 = true;
                                    z13 = true;
                                } else {
                                    z15 = z14;
                                }
                                if (z15) {
                                    if (objArr[0] == 2 && i9 > 0 && m6884q() > i9) {
                                        this.f13313E0 = r8;
                                        objArr[0] = r8;
                                        m6869O(i9);
                                        z15 = true;
                                        z13 = true;
                                    }
                                    if (objArr[r8] != 2 && i6 > 0 && m6880k() > i6) {
                                        this.f13314F0 = r8;
                                        objArr[r8] = r8;
                                        m6866L(i6);
                                        z15 = true;
                                        z16 = true;
                                    }
                                    if (i13 > 8) {
                                        z9 = false;
                                    } else {
                                        z9 = z16;
                                    }
                                    z8 = z15;
                                    i12 = i13;
                                    z7 = z12;
                                    obj = obj2;
                                }
                                z16 = z13;
                                if (i13 > 8) {
                                    z9 = false;
                                } else {
                                    z9 = z16;
                                }
                                z8 = z15;
                                i12 = i13;
                                z7 = z12;
                                obj = obj2;
                            }
                            z10 = z8;
                            this.f13321q0 = arrayList10;
                            if (z10) {
                                objArr[0] = i8;
                                objArr[1] = i7;
                            }
                            mo6862F(c3029c.f12734l);
                        }
                        c5 = 1;
                        c3210n = null;
                        if (objArr[c5] == 2) {
                            size2 = arrayList9.size();
                            i24 = 0;
                            i25 = 0;
                            c3210n2 = null;
                            while (i25 < size2) {
                                Object obj11 = arrayList9.get(i25);
                                i25++;
                                c3210n3 = (C3210n) obj11;
                                if (c3210n3.f13568c != 0) {
                                    c3210n2 = c3210n3;
                                    i24 = iM7012b;
                                }
                            }
                            if (c3210n2 != null) {
                                m6868N(1);
                                m6866L(i24);
                            } else {
                                c3210n2 = null;
                            }
                        } else {
                            c3210n2 = null;
                        }
                        if (c3210n == null) {
                        }
                        i8 = i21;
                        if (i8 == 2) {
                            i22 = i18;
                            if (i22 < m6884q()) {
                            }
                            iM6884q = m6884q();
                            i7 = i20;
                            if (i7 == 2) {
                                i23 = i19;
                                if (i23 < m6880k()) {
                                }
                                iM6880k = m6880k();
                                i6 = iM6880k;
                                i9 = iM6884q;
                                z5 = true;
                                if (m6899W(64)) {
                                    z6 = true;
                                } else {
                                    z6 = true;
                                }
                                c3029c.getClass();
                                c3029c.f12729g = false;
                                if (this.f13312D0 == 0) {
                                    c4 = 1;
                                } else {
                                    c4 = 1;
                                }
                                ArrayList arrayList11 = this.f13321q0;
                                if (objArr[0] != 2) {
                                    z7 = true;
                                } else {
                                    z7 = true;
                                }
                                this.f13330z0 = 0;
                                this.f13309A0 = 0;
                                i10 = i5;
                                while (i11 < i10) {
                                    c3157d2 = (C3157d) this.f13321q0.get(i11);
                                    if (c3157d2 instanceof C3158e) {
                                        ((C3158e) c3157d2).m6898U();
                                    }
                                }
                                zM6899W = m6899W(64);
                                z8 = z5;
                                i12 = 0;
                                z9 = true;
                                while (z9) {
                                    i13 = i12 + 1;
                                    c3029c.m6648t();
                                    this.f13330z0 = 0;
                                    this.f13309A0 = 0;
                                    m6876g(c3029c);
                                    while (i17 < i10) {
                                        ((C3157d) this.f13321q0.get(i17)).m6876g(c3029c);
                                    }
                                    m6896S(c3029c);
                                    weakReference = this.f13315G0;
                                    if (weakReference != null) {
                                        if (weakReference.get() != null) {
                                            C3156c c3156c10 = (C3156c) this.f13315G0.get();
                                            obj2 = obj;
                                            C3032f c3032fM6640k6 = c3029c.m6640k(obj2);
                                            C3029c c3029c7 = this.f13327w0;
                                            z12 = z7;
                                            z11 = z8;
                                            c3029c7.m6635f(c3029c7.m6640k(c3156c10), c3032fM6640k6, 0, 5);
                                            this.f13315G0 = null;
                                        } else {
                                            z11 = z8;
                                            obj2 = obj;
                                            z12 = z7;
                                        }
                                        weakReference2 = this.f13317I0;
                                        if (weakReference2 != null) {
                                            C3156c c3156c11 = (C3156c) this.f13317I0.get();
                                            C3032f c3032fM6640k7 = c3029c.m6640k(this.f13252L);
                                            C3029c c3029c8 = this.f13327w0;
                                            c3029c8.m6635f(c3032fM6640k7, c3029c8.m6640k(c3156c11), 0, 5);
                                            this.f13317I0 = null;
                                        }
                                        weakReference3 = this.f13316H0;
                                        if (weakReference3 != null) {
                                            weakReference4 = this.f13318J0;
                                            if (weakReference4 == null) {
                                            }
                                            c3029c.m6644p();
                                            z9 = true;
                                        } else {
                                            weakReference4 = this.f13318J0;
                                            if (weakReference4 == null) {
                                            }
                                            c3029c.m6644p();
                                            z9 = true;
                                        }
                                    } else {
                                        z11 = z8;
                                        obj2 = obj;
                                        z12 = z7;
                                        weakReference2 = this.f13317I0;
                                        if (weakReference2 != null) {
                                            C3156c c3156c12 = (C3156c) this.f13317I0.get();
                                            C3032f c3032fM6640k8 = c3029c.m6640k(this.f13252L);
                                            C3029c c3029c9 = this.f13327w0;
                                            c3029c9.m6635f(c3032fM6640k8, c3029c9.m6640k(c3156c12), 0, 5);
                                            this.f13317I0 = null;
                                        }
                                        weakReference3 = this.f13316H0;
                                        if (weakReference3 != null) {
                                            weakReference4 = this.f13318J0;
                                            if (weakReference4 == null) {
                                            }
                                            c3029c.m6644p();
                                            z9 = true;
                                        } else {
                                            weakReference4 = this.f13318J0;
                                            if (weakReference4 == null) {
                                            }
                                            c3029c.m6644p();
                                            z9 = true;
                                        }
                                    }
                                    zArr = AbstractC3163j.f13393a;
                                    if (z9) {
                                        zArr[2] = false;
                                        zM6899W2 = m6899W(64);
                                        mo6871Q(c3029c, zM6899W2);
                                        size = this.f13321q0.size();
                                        i16 = 0;
                                        z13 = false;
                                        while (i16 < size) {
                                            c3157d = (C3157d) this.f13321q0.get(i16);
                                            c3157d.mo6871Q(c3029c, zM6899W2);
                                            boolean[] zArr8 = zArr;
                                            boolean z29 = zM6899W2;
                                            if (c3157d.f13281h == -1) {
                                                z13 = true;
                                            } else {
                                                z13 = true;
                                            }
                                            i16++;
                                            zArr = zArr8;
                                            zM6899W2 = z29;
                                        }
                                        zArr2 = zArr;
                                    } else {
                                        zArr2 = zArr;
                                        mo6871Q(c3029c, zM6899W);
                                        while (i14 < i10) {
                                            ((C3157d) this.f13321q0.get(i14)).mo6871Q(c3029c, zM6899W);
                                        }
                                        z13 = false;
                                    }
                                    if (z12) {
                                        iMax3 = 0;
                                        iMax4 = 0;
                                        while (i15 < i10) {
                                            C3157d c3157d19 = (C3157d) this.f13321q0.get(i15);
                                            iMax3 = Math.max(iMax3, c3157d19.m6884q() + c3157d19.f13265Y);
                                            iMax4 = Math.max(iMax4, c3157d19.m6880k() + c3157d19.f13266Z);
                                        }
                                        iMax5 = Math.max(this.f13270b0, iMax3);
                                        iMax6 = Math.max(this.f13272c0, iMax4);
                                        if (i8 == 2) {
                                            m6869O(iMax5);
                                            objArr[0] = 2;
                                            z13 = true;
                                            z11 = true;
                                        }
                                        if (i7 == 2) {
                                            m6866L(iMax6);
                                            objArr[1] = 2;
                                            z13 = true;
                                            z11 = true;
                                        }
                                    }
                                    iMax = Math.max(this.f13270b0, m6884q());
                                    if (iMax > m6884q()) {
                                        m6869O(iMax);
                                        r8 = 1;
                                        objArr[0] = 1;
                                        z13 = true;
                                        z14 = true;
                                    } else {
                                        r8 = 1;
                                        z14 = z11;
                                    }
                                    iMax2 = Math.max(this.f13272c0, m6880k());
                                    if (iMax2 > m6880k()) {
                                        m6866L(iMax2);
                                        objArr[r8] = r8;
                                        z15 = true;
                                        z13 = true;
                                    } else {
                                        z15 = z14;
                                    }
                                    if (z15) {
                                        if (objArr[0] == 2) {
                                            this.f13313E0 = r8;
                                            objArr[0] = r8;
                                            m6869O(i9);
                                            z15 = true;
                                            z13 = true;
                                        }
                                        if (objArr[r8] != 2) {
                                        }
                                        if (i13 > 8) {
                                            z9 = false;
                                        } else {
                                            z9 = z16;
                                        }
                                        z8 = z15;
                                        i12 = i13;
                                        z7 = z12;
                                        obj = obj2;
                                    }
                                    z16 = z13;
                                    if (i13 > 8) {
                                        z9 = false;
                                    } else {
                                        z9 = z16;
                                    }
                                    z8 = z15;
                                    i12 = i13;
                                    z7 = z12;
                                    obj = obj2;
                                }
                                z10 = z8;
                                this.f13321q0 = arrayList11;
                                if (z10) {
                                    objArr[0] = i8;
                                    objArr[1] = i7;
                                }
                                mo6862F(c3029c.f12734l);
                            }
                            i23 = i19;
                            iM6880k = i23;
                            i6 = iM6880k;
                            i9 = iM6884q;
                            z5 = true;
                            if (m6899W(64)) {
                                z6 = true;
                            } else {
                                z6 = true;
                            }
                            c3029c.getClass();
                            c3029c.f12729g = false;
                            if (this.f13312D0 == 0) {
                                c4 = 1;
                            } else {
                                c4 = 1;
                            }
                            ArrayList arrayList12 = this.f13321q0;
                            if (objArr[0] != 2) {
                                z7 = true;
                            } else {
                                z7 = true;
                            }
                            this.f13330z0 = 0;
                            this.f13309A0 = 0;
                            i10 = i5;
                            while (i11 < i10) {
                                c3157d2 = (C3157d) this.f13321q0.get(i11);
                                if (c3157d2 instanceof C3158e) {
                                    ((C3158e) c3157d2).m6898U();
                                }
                            }
                            zM6899W = m6899W(64);
                            z8 = z5;
                            i12 = 0;
                            z9 = true;
                            while (z9) {
                                i13 = i12 + 1;
                                c3029c.m6648t();
                                this.f13330z0 = 0;
                                this.f13309A0 = 0;
                                m6876g(c3029c);
                                while (i17 < i10) {
                                    ((C3157d) this.f13321q0.get(i17)).m6876g(c3029c);
                                }
                                m6896S(c3029c);
                                weakReference = this.f13315G0;
                                if (weakReference != null) {
                                    if (weakReference.get() != null) {
                                        C3156c c3156c13 = (C3156c) this.f13315G0.get();
                                        obj2 = obj;
                                        C3032f c3032fM6640k9 = c3029c.m6640k(obj2);
                                        C3029c c3029c10 = this.f13327w0;
                                        z12 = z7;
                                        z11 = z8;
                                        c3029c10.m6635f(c3029c10.m6640k(c3156c13), c3032fM6640k9, 0, 5);
                                        this.f13315G0 = null;
                                    } else {
                                        z11 = z8;
                                        obj2 = obj;
                                        z12 = z7;
                                    }
                                    weakReference2 = this.f13317I0;
                                    if (weakReference2 != null) {
                                        C3156c c3156c14 = (C3156c) this.f13317I0.get();
                                        C3032f c3032fM6640k10 = c3029c.m6640k(this.f13252L);
                                        C3029c c3029c11 = this.f13327w0;
                                        c3029c11.m6635f(c3032fM6640k10, c3029c11.m6640k(c3156c14), 0, 5);
                                        this.f13317I0 = null;
                                    }
                                    weakReference3 = this.f13316H0;
                                    if (weakReference3 != null) {
                                        weakReference4 = this.f13318J0;
                                        if (weakReference4 == null) {
                                        }
                                        c3029c.m6644p();
                                        z9 = true;
                                    } else {
                                        weakReference4 = this.f13318J0;
                                        if (weakReference4 == null) {
                                        }
                                        c3029c.m6644p();
                                        z9 = true;
                                    }
                                } else {
                                    z11 = z8;
                                    obj2 = obj;
                                    z12 = z7;
                                    weakReference2 = this.f13317I0;
                                    if (weakReference2 != null) {
                                        C3156c c3156c15 = (C3156c) this.f13317I0.get();
                                        C3032f c3032fM6640k11 = c3029c.m6640k(this.f13252L);
                                        C3029c c3029c12 = this.f13327w0;
                                        c3029c12.m6635f(c3032fM6640k11, c3029c12.m6640k(c3156c15), 0, 5);
                                        this.f13317I0 = null;
                                    }
                                    weakReference3 = this.f13316H0;
                                    if (weakReference3 != null) {
                                        weakReference4 = this.f13318J0;
                                        if (weakReference4 == null) {
                                        }
                                        c3029c.m6644p();
                                        z9 = true;
                                    } else {
                                        weakReference4 = this.f13318J0;
                                        if (weakReference4 == null) {
                                        }
                                        c3029c.m6644p();
                                        z9 = true;
                                    }
                                }
                                zArr = AbstractC3163j.f13393a;
                                if (z9) {
                                    zArr[2] = false;
                                    zM6899W2 = m6899W(64);
                                    mo6871Q(c3029c, zM6899W2);
                                    size = this.f13321q0.size();
                                    i16 = 0;
                                    z13 = false;
                                    while (i16 < size) {
                                        c3157d = (C3157d) this.f13321q0.get(i16);
                                        c3157d.mo6871Q(c3029c, zM6899W2);
                                        boolean[] zArr9 = zArr;
                                        boolean z210 = zM6899W2;
                                        if (c3157d.f13281h == -1) {
                                            z13 = true;
                                        } else {
                                            z13 = true;
                                        }
                                        i16++;
                                        zArr = zArr9;
                                        zM6899W2 = z210;
                                    }
                                    zArr2 = zArr;
                                } else {
                                    zArr2 = zArr;
                                    mo6871Q(c3029c, zM6899W);
                                    while (i14 < i10) {
                                        ((C3157d) this.f13321q0.get(i14)).mo6871Q(c3029c, zM6899W);
                                    }
                                    z13 = false;
                                }
                                if (z12) {
                                    iMax3 = 0;
                                    iMax4 = 0;
                                    while (i15 < i10) {
                                        C3157d c3157d110 = (C3157d) this.f13321q0.get(i15);
                                        iMax3 = Math.max(iMax3, c3157d110.m6884q() + c3157d110.f13265Y);
                                        iMax4 = Math.max(iMax4, c3157d110.m6880k() + c3157d110.f13266Z);
                                    }
                                    iMax5 = Math.max(this.f13270b0, iMax3);
                                    iMax6 = Math.max(this.f13272c0, iMax4);
                                    if (i8 == 2) {
                                        m6869O(iMax5);
                                        objArr[0] = 2;
                                        z13 = true;
                                        z11 = true;
                                    }
                                    if (i7 == 2) {
                                        m6866L(iMax6);
                                        objArr[1] = 2;
                                        z13 = true;
                                        z11 = true;
                                    }
                                }
                                iMax = Math.max(this.f13270b0, m6884q());
                                if (iMax > m6884q()) {
                                    m6869O(iMax);
                                    r8 = 1;
                                    objArr[0] = 1;
                                    z13 = true;
                                    z14 = true;
                                } else {
                                    r8 = 1;
                                    z14 = z11;
                                }
                                iMax2 = Math.max(this.f13272c0, m6880k());
                                if (iMax2 > m6880k()) {
                                    m6866L(iMax2);
                                    objArr[r8] = r8;
                                    z15 = true;
                                    z13 = true;
                                } else {
                                    z15 = z14;
                                }
                                if (z15) {
                                    if (objArr[0] == 2) {
                                        this.f13313E0 = r8;
                                        objArr[0] = r8;
                                        m6869O(i9);
                                        z15 = true;
                                        z13 = true;
                                    }
                                    if (objArr[r8] != 2) {
                                    }
                                    if (i13 > 8) {
                                        z9 = false;
                                    } else {
                                        z9 = z16;
                                    }
                                    z8 = z15;
                                    i12 = i13;
                                    z7 = z12;
                                    obj = obj2;
                                }
                                z16 = z13;
                                if (i13 > 8) {
                                    z9 = false;
                                } else {
                                    z9 = z16;
                                }
                                z8 = z15;
                                i12 = i13;
                                z7 = z12;
                                obj = obj2;
                            }
                            z10 = z8;
                            this.f13321q0 = arrayList12;
                            if (z10) {
                                objArr[0] = i8;
                                objArr[1] = i7;
                            }
                            mo6862F(c3029c.f12734l);
                        }
                        i22 = i18;
                        iM6884q = i22;
                        i7 = i20;
                        if (i7 == 2) {
                            i23 = i19;
                            if (i23 < m6880k()) {
                            }
                            iM6880k = m6880k();
                            i6 = iM6880k;
                            i9 = iM6884q;
                            z5 = true;
                            if (m6899W(64)) {
                                z6 = true;
                            } else {
                                z6 = true;
                            }
                            c3029c.getClass();
                            c3029c.f12729g = false;
                            if (this.f13312D0 == 0) {
                                c4 = 1;
                            } else {
                                c4 = 1;
                            }
                            ArrayList arrayList13 = this.f13321q0;
                            if (objArr[0] != 2) {
                                z7 = true;
                            } else {
                                z7 = true;
                            }
                            this.f13330z0 = 0;
                            this.f13309A0 = 0;
                            i10 = i5;
                            while (i11 < i10) {
                                c3157d2 = (C3157d) this.f13321q0.get(i11);
                                if (c3157d2 instanceof C3158e) {
                                    ((C3158e) c3157d2).m6898U();
                                }
                            }
                            zM6899W = m6899W(64);
                            z8 = z5;
                            i12 = 0;
                            z9 = true;
                            while (z9) {
                                i13 = i12 + 1;
                                c3029c.m6648t();
                                this.f13330z0 = 0;
                                this.f13309A0 = 0;
                                m6876g(c3029c);
                                while (i17 < i10) {
                                    ((C3157d) this.f13321q0.get(i17)).m6876g(c3029c);
                                }
                                m6896S(c3029c);
                                weakReference = this.f13315G0;
                                if (weakReference != null) {
                                    if (weakReference.get() != null) {
                                        C3156c c3156c16 = (C3156c) this.f13315G0.get();
                                        obj2 = obj;
                                        C3032f c3032fM6640k12 = c3029c.m6640k(obj2);
                                        C3029c c3029c13 = this.f13327w0;
                                        z12 = z7;
                                        z11 = z8;
                                        c3029c13.m6635f(c3029c13.m6640k(c3156c16), c3032fM6640k12, 0, 5);
                                        this.f13315G0 = null;
                                    } else {
                                        z11 = z8;
                                        obj2 = obj;
                                        z12 = z7;
                                    }
                                    weakReference2 = this.f13317I0;
                                    if (weakReference2 != null) {
                                        C3156c c3156c17 = (C3156c) this.f13317I0.get();
                                        C3032f c3032fM6640k13 = c3029c.m6640k(this.f13252L);
                                        C3029c c3029c14 = this.f13327w0;
                                        c3029c14.m6635f(c3032fM6640k13, c3029c14.m6640k(c3156c17), 0, 5);
                                        this.f13317I0 = null;
                                    }
                                    weakReference3 = this.f13316H0;
                                    if (weakReference3 != null) {
                                        weakReference4 = this.f13318J0;
                                        if (weakReference4 == null) {
                                        }
                                        c3029c.m6644p();
                                        z9 = true;
                                    } else {
                                        weakReference4 = this.f13318J0;
                                        if (weakReference4 == null) {
                                        }
                                        c3029c.m6644p();
                                        z9 = true;
                                    }
                                } else {
                                    z11 = z8;
                                    obj2 = obj;
                                    z12 = z7;
                                    weakReference2 = this.f13317I0;
                                    if (weakReference2 != null) {
                                        C3156c c3156c18 = (C3156c) this.f13317I0.get();
                                        C3032f c3032fM6640k14 = c3029c.m6640k(this.f13252L);
                                        C3029c c3029c15 = this.f13327w0;
                                        c3029c15.m6635f(c3032fM6640k14, c3029c15.m6640k(c3156c18), 0, 5);
                                        this.f13317I0 = null;
                                    }
                                    weakReference3 = this.f13316H0;
                                    if (weakReference3 != null) {
                                        weakReference4 = this.f13318J0;
                                        if (weakReference4 == null) {
                                        }
                                        c3029c.m6644p();
                                        z9 = true;
                                    } else {
                                        weakReference4 = this.f13318J0;
                                        if (weakReference4 == null) {
                                        }
                                        c3029c.m6644p();
                                        z9 = true;
                                    }
                                }
                                zArr = AbstractC3163j.f13393a;
                                if (z9) {
                                    zArr[2] = false;
                                    zM6899W2 = m6899W(64);
                                    mo6871Q(c3029c, zM6899W2);
                                    size = this.f13321q0.size();
                                    i16 = 0;
                                    z13 = false;
                                    while (i16 < size) {
                                        c3157d = (C3157d) this.f13321q0.get(i16);
                                        c3157d.mo6871Q(c3029c, zM6899W2);
                                        boolean[] zArr10 = zArr;
                                        boolean z211 = zM6899W2;
                                        if (c3157d.f13281h == -1) {
                                            z13 = true;
                                        } else {
                                            z13 = true;
                                        }
                                        i16++;
                                        zArr = zArr10;
                                        zM6899W2 = z211;
                                    }
                                    zArr2 = zArr;
                                } else {
                                    zArr2 = zArr;
                                    mo6871Q(c3029c, zM6899W);
                                    while (i14 < i10) {
                                        ((C3157d) this.f13321q0.get(i14)).mo6871Q(c3029c, zM6899W);
                                    }
                                    z13 = false;
                                }
                                if (z12) {
                                    iMax3 = 0;
                                    iMax4 = 0;
                                    while (i15 < i10) {
                                        C3157d c3157d111 = (C3157d) this.f13321q0.get(i15);
                                        iMax3 = Math.max(iMax3, c3157d111.m6884q() + c3157d111.f13265Y);
                                        iMax4 = Math.max(iMax4, c3157d111.m6880k() + c3157d111.f13266Z);
                                    }
                                    iMax5 = Math.max(this.f13270b0, iMax3);
                                    iMax6 = Math.max(this.f13272c0, iMax4);
                                    if (i8 == 2) {
                                        m6869O(iMax5);
                                        objArr[0] = 2;
                                        z13 = true;
                                        z11 = true;
                                    }
                                    if (i7 == 2) {
                                        m6866L(iMax6);
                                        objArr[1] = 2;
                                        z13 = true;
                                        z11 = true;
                                    }
                                }
                                iMax = Math.max(this.f13270b0, m6884q());
                                if (iMax > m6884q()) {
                                    m6869O(iMax);
                                    r8 = 1;
                                    objArr[0] = 1;
                                    z13 = true;
                                    z14 = true;
                                } else {
                                    r8 = 1;
                                    z14 = z11;
                                }
                                iMax2 = Math.max(this.f13272c0, m6880k());
                                if (iMax2 > m6880k()) {
                                    m6866L(iMax2);
                                    objArr[r8] = r8;
                                    z15 = true;
                                    z13 = true;
                                } else {
                                    z15 = z14;
                                }
                                if (z15) {
                                    if (objArr[0] == 2) {
                                        this.f13313E0 = r8;
                                        objArr[0] = r8;
                                        m6869O(i9);
                                        z15 = true;
                                        z13 = true;
                                    }
                                    if (objArr[r8] != 2) {
                                    }
                                    if (i13 > 8) {
                                        z9 = false;
                                    } else {
                                        z9 = z16;
                                    }
                                    z8 = z15;
                                    i12 = i13;
                                    z7 = z12;
                                    obj = obj2;
                                }
                                z16 = z13;
                                if (i13 > 8) {
                                    z9 = false;
                                } else {
                                    z9 = z16;
                                }
                                z8 = z15;
                                i12 = i13;
                                z7 = z12;
                                obj = obj2;
                            }
                            z10 = z8;
                            this.f13321q0 = arrayList13;
                            if (z10) {
                                objArr[0] = i8;
                                objArr[1] = i7;
                            }
                            mo6862F(c3029c.f12734l);
                        }
                        i23 = i19;
                        iM6880k = i23;
                        i6 = iM6880k;
                        i9 = iM6884q;
                        z5 = true;
                        if (m6899W(64)) {
                            z6 = true;
                        } else {
                            z6 = true;
                        }
                        c3029c.getClass();
                        c3029c.f12729g = false;
                        if (this.f13312D0 == 0) {
                            c4 = 1;
                        } else {
                            c4 = 1;
                        }
                        ArrayList arrayList14 = this.f13321q0;
                        if (objArr[0] != 2) {
                            z7 = true;
                        } else {
                            z7 = true;
                        }
                        this.f13330z0 = 0;
                        this.f13309A0 = 0;
                        i10 = i5;
                        while (i11 < i10) {
                            c3157d2 = (C3157d) this.f13321q0.get(i11);
                            if (c3157d2 instanceof C3158e) {
                                ((C3158e) c3157d2).m6898U();
                            }
                        }
                        zM6899W = m6899W(64);
                        z8 = z5;
                        i12 = 0;
                        z9 = true;
                        while (z9) {
                            i13 = i12 + 1;
                            c3029c.m6648t();
                            this.f13330z0 = 0;
                            this.f13309A0 = 0;
                            m6876g(c3029c);
                            while (i17 < i10) {
                                ((C3157d) this.f13321q0.get(i17)).m6876g(c3029c);
                            }
                            m6896S(c3029c);
                            weakReference = this.f13315G0;
                            if (weakReference != null) {
                                if (weakReference.get() != null) {
                                    C3156c c3156c19 = (C3156c) this.f13315G0.get();
                                    obj2 = obj;
                                    C3032f c3032fM6640k15 = c3029c.m6640k(obj2);
                                    C3029c c3029c16 = this.f13327w0;
                                    z12 = z7;
                                    z11 = z8;
                                    c3029c16.m6635f(c3029c16.m6640k(c3156c19), c3032fM6640k15, 0, 5);
                                    this.f13315G0 = null;
                                } else {
                                    z11 = z8;
                                    obj2 = obj;
                                    z12 = z7;
                                }
                                weakReference2 = this.f13317I0;
                                if (weakReference2 != null) {
                                    C3156c c3156c110 = (C3156c) this.f13317I0.get();
                                    C3032f c3032fM6640k16 = c3029c.m6640k(this.f13252L);
                                    C3029c c3029c17 = this.f13327w0;
                                    c3029c17.m6635f(c3032fM6640k16, c3029c17.m6640k(c3156c110), 0, 5);
                                    this.f13317I0 = null;
                                }
                                weakReference3 = this.f13316H0;
                                if (weakReference3 != null) {
                                    weakReference4 = this.f13318J0;
                                    if (weakReference4 == null) {
                                    }
                                    c3029c.m6644p();
                                    z9 = true;
                                } else {
                                    weakReference4 = this.f13318J0;
                                    if (weakReference4 == null) {
                                    }
                                    c3029c.m6644p();
                                    z9 = true;
                                }
                            } else {
                                z11 = z8;
                                obj2 = obj;
                                z12 = z7;
                                weakReference2 = this.f13317I0;
                                if (weakReference2 != null) {
                                    C3156c c3156c111 = (C3156c) this.f13317I0.get();
                                    C3032f c3032fM6640k17 = c3029c.m6640k(this.f13252L);
                                    C3029c c3029c18 = this.f13327w0;
                                    c3029c18.m6635f(c3032fM6640k17, c3029c18.m6640k(c3156c111), 0, 5);
                                    this.f13317I0 = null;
                                }
                                weakReference3 = this.f13316H0;
                                if (weakReference3 != null) {
                                    weakReference4 = this.f13318J0;
                                    if (weakReference4 == null) {
                                    }
                                    c3029c.m6644p();
                                    z9 = true;
                                } else {
                                    weakReference4 = this.f13318J0;
                                    if (weakReference4 == null) {
                                    }
                                    c3029c.m6644p();
                                    z9 = true;
                                }
                            }
                            zArr = AbstractC3163j.f13393a;
                            if (z9) {
                                zArr[2] = false;
                                zM6899W2 = m6899W(64);
                                mo6871Q(c3029c, zM6899W2);
                                size = this.f13321q0.size();
                                i16 = 0;
                                z13 = false;
                                while (i16 < size) {
                                    c3157d = (C3157d) this.f13321q0.get(i16);
                                    c3157d.mo6871Q(c3029c, zM6899W2);
                                    boolean[] zArr11 = zArr;
                                    boolean z212 = zM6899W2;
                                    if (c3157d.f13281h == -1) {
                                        z13 = true;
                                    } else {
                                        z13 = true;
                                    }
                                    i16++;
                                    zArr = zArr11;
                                    zM6899W2 = z212;
                                }
                                zArr2 = zArr;
                            } else {
                                zArr2 = zArr;
                                mo6871Q(c3029c, zM6899W);
                                while (i14 < i10) {
                                    ((C3157d) this.f13321q0.get(i14)).mo6871Q(c3029c, zM6899W);
                                }
                                z13 = false;
                            }
                            if (z12) {
                                iMax3 = 0;
                                iMax4 = 0;
                                while (i15 < i10) {
                                    C3157d c3157d112 = (C3157d) this.f13321q0.get(i15);
                                    iMax3 = Math.max(iMax3, c3157d112.m6884q() + c3157d112.f13265Y);
                                    iMax4 = Math.max(iMax4, c3157d112.m6880k() + c3157d112.f13266Z);
                                }
                                iMax5 = Math.max(this.f13270b0, iMax3);
                                iMax6 = Math.max(this.f13272c0, iMax4);
                                if (i8 == 2) {
                                    m6869O(iMax5);
                                    objArr[0] = 2;
                                    z13 = true;
                                    z11 = true;
                                }
                                if (i7 == 2) {
                                    m6866L(iMax6);
                                    objArr[1] = 2;
                                    z13 = true;
                                    z11 = true;
                                }
                            }
                            iMax = Math.max(this.f13270b0, m6884q());
                            if (iMax > m6884q()) {
                                m6869O(iMax);
                                r8 = 1;
                                objArr[0] = 1;
                                z13 = true;
                                z14 = true;
                            } else {
                                r8 = 1;
                                z14 = z11;
                            }
                            iMax2 = Math.max(this.f13272c0, m6880k());
                            if (iMax2 > m6880k()) {
                                m6866L(iMax2);
                                objArr[r8] = r8;
                                z15 = true;
                                z13 = true;
                            } else {
                                z15 = z14;
                            }
                            if (z15) {
                                if (objArr[0] == 2) {
                                    this.f13313E0 = r8;
                                    objArr[0] = r8;
                                    m6869O(i9);
                                    z15 = true;
                                    z13 = true;
                                }
                                if (objArr[r8] != 2) {
                                }
                                if (i13 > 8) {
                                    z9 = false;
                                } else {
                                    z9 = z16;
                                }
                                z8 = z15;
                                i12 = i13;
                                z7 = z12;
                                obj = obj2;
                            }
                            z16 = z13;
                            if (i13 > 8) {
                                z9 = false;
                            } else {
                                z9 = z16;
                            }
                            z8 = z15;
                            i12 = i13;
                            z7 = z12;
                            obj = obj2;
                        }
                        z10 = z8;
                        this.f13321q0 = arrayList14;
                        if (z10) {
                            objArr[0] = i8;
                            objArr[1] = i7;
                        }
                        mo6862F(c3029c.f12734l);
                    }
                }
                i6 = i19;
                i7 = i20;
                i9 = i18;
                i8 = i21;
            }
        }
        z5 = false;
        if (m6899W(64)) {
            z6 = true;
        } else {
            z6 = true;
        }
        c3029c.getClass();
        c3029c.f12729g = false;
        if (this.f13312D0 == 0) {
            c4 = 1;
        } else {
            c4 = 1;
        }
        ArrayList arrayList15 = this.f13321q0;
        if (objArr[0] != 2) {
            z7 = true;
        } else {
            z7 = true;
        }
        this.f13330z0 = 0;
        this.f13309A0 = 0;
        i10 = i5;
        while (i11 < i10) {
            c3157d2 = (C3157d) this.f13321q0.get(i11);
            if (c3157d2 instanceof C3158e) {
                ((C3158e) c3157d2).m6898U();
            }
        }
        zM6899W = m6899W(64);
        z8 = z5;
        i12 = 0;
        z9 = true;
        while (z9) {
            i13 = i12 + 1;
            c3029c.m6648t();
            this.f13330z0 = 0;
            this.f13309A0 = 0;
            m6876g(c3029c);
            while (i17 < i10) {
                ((C3157d) this.f13321q0.get(i17)).m6876g(c3029c);
            }
            m6896S(c3029c);
            weakReference = this.f13315G0;
            if (weakReference != null) {
                if (weakReference.get() != null) {
                    C3156c c3156c112 = (C3156c) this.f13315G0.get();
                    obj2 = obj;
                    C3032f c3032fM6640k18 = c3029c.m6640k(obj2);
                    C3029c c3029c19 = this.f13327w0;
                    z12 = z7;
                    z11 = z8;
                    c3029c19.m6635f(c3029c19.m6640k(c3156c112), c3032fM6640k18, 0, 5);
                    this.f13315G0 = null;
                } else {
                    z11 = z8;
                    obj2 = obj;
                    z12 = z7;
                }
                weakReference2 = this.f13317I0;
                if (weakReference2 != null) {
                    C3156c c3156c113 = (C3156c) this.f13317I0.get();
                    C3032f c3032fM6640k19 = c3029c.m6640k(this.f13252L);
                    C3029c c3029c110 = this.f13327w0;
                    c3029c110.m6635f(c3032fM6640k19, c3029c110.m6640k(c3156c113), 0, 5);
                    this.f13317I0 = null;
                }
                weakReference3 = this.f13316H0;
                if (weakReference3 != null) {
                    weakReference4 = this.f13318J0;
                    if (weakReference4 == null) {
                    }
                    c3029c.m6644p();
                    z9 = true;
                } else {
                    weakReference4 = this.f13318J0;
                    if (weakReference4 == null) {
                    }
                    c3029c.m6644p();
                    z9 = true;
                }
            } else {
                z11 = z8;
                obj2 = obj;
                z12 = z7;
                weakReference2 = this.f13317I0;
                if (weakReference2 != null) {
                    C3156c c3156c114 = (C3156c) this.f13317I0.get();
                    C3032f c3032fM6640k110 = c3029c.m6640k(this.f13252L);
                    C3029c c3029c111 = this.f13327w0;
                    c3029c111.m6635f(c3032fM6640k110, c3029c111.m6640k(c3156c114), 0, 5);
                    this.f13317I0 = null;
                }
                weakReference3 = this.f13316H0;
                if (weakReference3 != null) {
                    weakReference4 = this.f13318J0;
                    if (weakReference4 == null) {
                    }
                    c3029c.m6644p();
                    z9 = true;
                } else {
                    weakReference4 = this.f13318J0;
                    if (weakReference4 == null) {
                    }
                    c3029c.m6644p();
                    z9 = true;
                }
            }
            zArr = AbstractC3163j.f13393a;
            if (z9) {
                zArr[2] = false;
                zM6899W2 = m6899W(64);
                mo6871Q(c3029c, zM6899W2);
                size = this.f13321q0.size();
                i16 = 0;
                z13 = false;
                while (i16 < size) {
                    c3157d = (C3157d) this.f13321q0.get(i16);
                    c3157d.mo6871Q(c3029c, zM6899W2);
                    boolean[] zArr12 = zArr;
                    boolean z213 = zM6899W2;
                    if (c3157d.f13281h == -1) {
                        z13 = true;
                    } else {
                        z13 = true;
                    }
                    i16++;
                    zArr = zArr12;
                    zM6899W2 = z213;
                }
                zArr2 = zArr;
            } else {
                zArr2 = zArr;
                mo6871Q(c3029c, zM6899W);
                while (i14 < i10) {
                    ((C3157d) this.f13321q0.get(i14)).mo6871Q(c3029c, zM6899W);
                }
                z13 = false;
            }
            if (z12) {
                iMax3 = 0;
                iMax4 = 0;
                while (i15 < i10) {
                    C3157d c3157d113 = (C3157d) this.f13321q0.get(i15);
                    iMax3 = Math.max(iMax3, c3157d113.m6884q() + c3157d113.f13265Y);
                    iMax4 = Math.max(iMax4, c3157d113.m6880k() + c3157d113.f13266Z);
                }
                iMax5 = Math.max(this.f13270b0, iMax3);
                iMax6 = Math.max(this.f13272c0, iMax4);
                if (i8 == 2) {
                    m6869O(iMax5);
                    objArr[0] = 2;
                    z13 = true;
                    z11 = true;
                }
                if (i7 == 2) {
                    m6866L(iMax6);
                    objArr[1] = 2;
                    z13 = true;
                    z11 = true;
                }
            }
            iMax = Math.max(this.f13270b0, m6884q());
            if (iMax > m6884q()) {
                m6869O(iMax);
                r8 = 1;
                objArr[0] = 1;
                z13 = true;
                z14 = true;
            } else {
                r8 = 1;
                z14 = z11;
            }
            iMax2 = Math.max(this.f13272c0, m6880k());
            if (iMax2 > m6880k()) {
                m6866L(iMax2);
                objArr[r8] = r8;
                z15 = true;
                z13 = true;
            } else {
                z15 = z14;
            }
            if (z15) {
                if (objArr[0] == 2) {
                    this.f13313E0 = r8;
                    objArr[0] = r8;
                    m6869O(i9);
                    z15 = true;
                    z13 = true;
                }
                if (objArr[r8] != 2) {
                }
                if (i13 > 8) {
                    z9 = false;
                } else {
                    z9 = z16;
                }
                z8 = z15;
                i12 = i13;
                z7 = z12;
                obj = obj2;
            }
            z16 = z13;
            if (i13 > 8) {
                z9 = false;
            } else {
                z9 = z16;
            }
            z8 = z15;
            i12 = i13;
            z7 = z12;
            obj = obj2;
        }
        z10 = z8;
        this.f13321q0 = arrayList15;
        if (z10) {
            objArr[0] = i8;
            objArr[1] = i7;
        }
        mo6862F(c3029c.f12734l);
    }

    /* JADX INFO: renamed from: W */
    public final boolean m6899W(int i5) {
        return (this.f13312D0 & i5) == i5;
    }

    @Override // p260v.C3157d
    /* JADX INFO: renamed from: n */
    public final void mo6883n(StringBuilder sb) {
        sb.append(this.f13285j + ":{\n");
        StringBuilder sb2 = new StringBuilder("  actualWidth:");
        sb2.append(this.f13261U);
        sb.append(sb2.toString());
        sb.append("\n");
        sb.append("  actualHeight:" + this.f13262V);
        sb.append("\n");
        ArrayList arrayList = this.f13321q0;
        int size = arrayList.size();
        int i5 = 0;
        while (i5 < size) {
            Object obj = arrayList.get(i5);
            i5++;
            ((C3157d) obj).mo6883n(sb);
            sb.append(",\n");
        }
        sb.append("}");
    }
}
