package p025E0;

import androidx.media3.common.C1733C;
import java.util.ArrayList;
import p001A0.C0046z;
import p132X2.AbstractC1444I;
import p132X2.C1441F;
import p132X2.C1442G;
import p132X2.C1458X;
import p132X2.C1460Z;
import p132X2.C1490p;
import p132X2.C1500z;
import p181g1.C2276a;
import p215m0.AbstractC2608c;

/* JADX INFO: renamed from: E0.c */
/* JADX INFO: loaded from: classes.dex */
public final class C0261c implements InterfaceC0259a {

    /* JADX INFO: renamed from: b */
    public static final C1500z f786b = new C1500z(new C1490p(new C0046z(3), C1458X.f4927j), new C1490p(new C0046z(4), C1458X.f4928k));

    /* JADX INFO: renamed from: a */
    public final ArrayList f787a = new ArrayList();

    @Override // p025E0.InterfaceC0259a
    /* JADX INFO: renamed from: a */
    public final AbstractC1444I mo777a(long j5) {
        ArrayList arrayList = this.f787a;
        if (!arrayList.isEmpty()) {
            if (j5 >= ((C2276a) arrayList.get(0)).f9712b) {
                ArrayList arrayList2 = new ArrayList();
                for (int i5 = 0; i5 < arrayList.size(); i5++) {
                    C2276a c2276a = (C2276a) arrayList.get(i5);
                    if (j5 >= c2276a.f9712b && j5 < c2276a.f9714d) {
                        arrayList2.add(c2276a);
                    }
                    if (j5 < c2276a.f9712b) {
                        break;
                    }
                }
                C1460Z c1460zM3261n = AbstractC1444I.m3261n(f786b, arrayList2);
                C1441F c1441f = new C1441F();
                for (int i6 = 0; i6 < c1460zM3261n.f4932l; i6++) {
                    c1441f.m3244c(((C2276a) c1460zM3261n.get(i6)).f9711a);
                }
                return c1441f.m3252f();
            }
        }
        C1442G c1442g = AbstractC1444I.f4898j;
        return C1460Z.f4930m;
    }

    @Override // p025E0.InterfaceC0259a
    /* JADX INFO: renamed from: b */
    public final long mo778b(long j5) {
        int i5 = 0;
        long jMin = -9223372036854775807L;
        while (true) {
            ArrayList arrayList = this.f787a;
            if (i5 >= arrayList.size()) {
                break;
            }
            long j6 = ((C2276a) arrayList.get(i5)).f9712b;
            long j7 = ((C2276a) arrayList.get(i5)).f9714d;
            if (j5 < j6) {
                if (jMin != C1733C.TIME_UNSET) {
                    jMin = Math.min(jMin, j6);
                    break;
                }
                jMin = j6;
                break;
            }
            if (j5 < j7) {
                jMin = jMin == C1733C.TIME_UNSET ? j7 : Math.min(jMin, j7);
            }
            i5++;
        }
        if (jMin != C1733C.TIME_UNSET) {
            return jMin;
        }
        return Long.MIN_VALUE;
    }

    @Override // p025E0.InterfaceC0259a
    /* JADX INFO: renamed from: c */
    public final long mo779c(long j5) {
        ArrayList arrayList = this.f787a;
        if (arrayList.isEmpty()) {
            return C1733C.TIME_UNSET;
        }
        if (j5 < ((C2276a) arrayList.get(0)).f9712b) {
            return C1733C.TIME_UNSET;
        }
        long jMax = ((C2276a) arrayList.get(0)).f9712b;
        for (int i5 = 0; i5 < arrayList.size(); i5++) {
            long j6 = ((C2276a) arrayList.get(i5)).f9712b;
            long j7 = ((C2276a) arrayList.get(i5)).f9714d;
            if (j7 > j5) {
                if (j6 > j5) {
                    break;
                }
                jMax = Math.max(jMax, j6);
            } else {
                jMax = Math.max(jMax, j7);
            }
        }
        return jMax;
    }

    @Override // p025E0.InterfaceC0259a
    public final void clear() {
        this.f787a.clear();
    }

    @Override // p025E0.InterfaceC0259a
    /* JADX INFO: renamed from: d */
    public final boolean mo780d(C2276a c2276a, long j5) {
        long j6 = c2276a.f9712b;
        AbstractC2608c.m5841f(j6 != C1733C.TIME_UNSET);
        AbstractC2608c.m5841f(c2276a.f9713c != C1733C.TIME_UNSET);
        boolean z5 = j6 <= j5 && j5 < c2276a.f9714d;
        ArrayList arrayList = this.f787a;
        for (int size = arrayList.size() - 1; size >= 0; size--) {
            if (j6 >= ((C2276a) arrayList.get(size)).f9712b) {
                arrayList.add(size + 1, c2276a);
                return z5;
            }
        }
        arrayList.add(0, c2276a);
        return z5;
    }

    @Override // p025E0.InterfaceC0259a
    /* JADX INFO: renamed from: e */
    public final void mo781e(long j5) {
        int i5 = 0;
        while (true) {
            ArrayList arrayList = this.f787a;
            if (i5 >= arrayList.size()) {
                return;
            }
            long j6 = ((C2276a) arrayList.get(i5)).f9712b;
            if (j5 > j6 && j5 > ((C2276a) arrayList.get(i5)).f9714d) {
                arrayList.remove(i5);
                i5--;
            } else if (j5 < j6) {
                return;
            }
            i5++;
        }
    }
}
