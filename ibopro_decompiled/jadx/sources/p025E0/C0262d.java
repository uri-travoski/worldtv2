package p025E0;

import androidx.media3.common.C1733C;
import java.util.ArrayList;
import p038G1.InterfaceC0385k;
import p115U1.C1304c;
import p115U1.C1305d;
import p115U1.InterfaceC1303b;
import p131X1.C1435d;
import p132X2.AbstractC1444I;
import p132X2.AbstractC1491q;
import p132X2.C1442G;
import p132X2.C1460Z;
import p181g1.C2276a;
import p215m0.AbstractC2608c;

/* JADX INFO: renamed from: E0.d */
/* JADX INFO: loaded from: classes.dex */
public final class C0262d implements InterfaceC0259a {

    /* JADX INFO: renamed from: a */
    public final ArrayList f788a;

    public C0262d(int i5) {
        switch (i5) {
            case 1:
                this.f788a = new ArrayList();
                break;
            case 2:
                this.f788a = new ArrayList();
                break;
            case 3:
                this.f788a = new ArrayList();
                break;
            case 4:
                this.f788a = new ArrayList();
                break;
            default:
                this.f788a = new ArrayList();
                break;
        }
    }

    @Override // p025E0.InterfaceC0259a
    /* JADX INFO: renamed from: a */
    public AbstractC1444I mo777a(long j5) {
        int iM789h = m789h(j5);
        if (iM789h == 0) {
            C1442G c1442g = AbstractC1444I.f4898j;
            return C1460Z.f4930m;
        }
        C2276a c2276a = (C2276a) this.f788a.get(iM789h - 1);
        long j6 = c2276a.f9714d;
        if (j6 == C1733C.TIME_UNSET || j5 < j6) {
            return c2276a.f9711a;
        }
        C1442G c1442g2 = AbstractC1444I.f4898j;
        return C1460Z.f4930m;
    }

    @Override // p025E0.InterfaceC0259a
    /* JADX INFO: renamed from: b */
    public long mo778b(long j5) {
        ArrayList arrayList = this.f788a;
        if (arrayList.isEmpty()) {
            return Long.MIN_VALUE;
        }
        if (j5 < ((C2276a) arrayList.get(0)).f9712b) {
            return ((C2276a) arrayList.get(0)).f9712b;
        }
        for (int i5 = 1; i5 < arrayList.size(); i5++) {
            C2276a c2276a = (C2276a) arrayList.get(i5);
            long j6 = c2276a.f9712b;
            long j7 = c2276a.f9712b;
            if (j5 < j6) {
                long j8 = ((C2276a) arrayList.get(i5 - 1)).f9714d;
                return (j8 == C1733C.TIME_UNSET || j8 <= j5 || j8 >= j7) ? j7 : j8;
            }
        }
        long j9 = ((C2276a) AbstractC1491q.m3300j(arrayList)).f9714d;
        if (j9 == C1733C.TIME_UNSET || j5 >= j9) {
            return Long.MIN_VALUE;
        }
        return j9;
    }

    @Override // p025E0.InterfaceC0259a
    /* JADX INFO: renamed from: c */
    public long mo779c(long j5) {
        ArrayList arrayList = this.f788a;
        if (arrayList.isEmpty() || j5 < ((C2276a) arrayList.get(0)).f9712b) {
            return C1733C.TIME_UNSET;
        }
        for (int i5 = 1; i5 < arrayList.size(); i5++) {
            long j6 = ((C2276a) arrayList.get(i5)).f9712b;
            if (j5 == j6) {
                return j6;
            }
            if (j5 < j6) {
                C2276a c2276a = (C2276a) arrayList.get(i5 - 1);
                long j7 = c2276a.f9714d;
                return (j7 == C1733C.TIME_UNSET || j7 > j5) ? c2276a.f9712b : j7;
            }
        }
        C2276a c2276a2 = (C2276a) AbstractC1491q.m3300j(arrayList);
        long j8 = c2276a2.f9714d;
        return (j8 == C1733C.TIME_UNSET || j5 < j8) ? c2276a2.f9712b : j8;
    }

    @Override // p025E0.InterfaceC0259a
    public void clear() {
        this.f788a.clear();
    }

    /* JADX WARN: Code duplicated, block: B:13:0x0023  */
    @Override // p025E0.InterfaceC0259a
    /* JADX INFO: renamed from: d */
    public boolean mo780d(C2276a c2276a, long j5) {
        boolean z5;
        long j6 = c2276a.f9712b;
        AbstractC2608c.m5841f(j6 != C1733C.TIME_UNSET);
        if (j6 <= j5) {
            long j7 = c2276a.f9714d;
            if (j7 == C1733C.TIME_UNSET || j5 < j7) {
                z5 = true;
            } else {
                z5 = false;
            }
        } else {
            z5 = false;
        }
        ArrayList arrayList = this.f788a;
        for (int size = arrayList.size() - 1; size >= 0; size--) {
            if (j6 >= ((C2276a) arrayList.get(size)).f9712b) {
                arrayList.add(size + 1, c2276a);
                return z5;
            }
            if (((C2276a) arrayList.get(size)).f9712b <= j5) {
                z5 = false;
            }
        }
        arrayList.add(0, c2276a);
        return z5;
    }

    @Override // p025E0.InterfaceC0259a
    /* JADX INFO: renamed from: e */
    public void mo781e(long j5) {
        int iM789h = m789h(j5);
        if (iM789h > 0) {
            this.f788a.subList(0, iM789h).clear();
        }
    }

    /* JADX INFO: renamed from: f */
    public synchronized InterfaceC0385k m787f(Class cls) {
        int size = this.f788a.size();
        for (int i5 = 0; i5 < size; i5++) {
            C1435d c1435d = (C1435d) this.f788a.get(i5);
            if (c1435d.f4884a.isAssignableFrom(cls)) {
                return c1435d.f4885b;
            }
        }
        return null;
    }

    /* JADX INFO: renamed from: g */
    public synchronized InterfaceC1303b m788g(Class cls, Class cls2) {
        if (cls2.isAssignableFrom(cls)) {
            return C1305d.f4497j;
        }
        ArrayList arrayList = this.f788a;
        int size = arrayList.size();
        int i5 = 0;
        while (i5 < size) {
            Object obj = arrayList.get(i5);
            i5++;
            C1304c c1304c = (C1304c) obj;
            if (c1304c.f4494a.isAssignableFrom(cls) && cls2.isAssignableFrom(c1304c.f4495b)) {
                return c1304c.f4496c;
            }
        }
        throw new IllegalArgumentException("No transcoder registered to transcode from " + cls + " to " + cls2);
    }

    /* JADX INFO: renamed from: h */
    public int m789h(long j5) {
        int i5 = 0;
        while (true) {
            ArrayList arrayList = this.f788a;
            if (i5 >= arrayList.size()) {
                return arrayList.size();
            }
            if (j5 < ((C2276a) arrayList.get(i5)).f9712b) {
                return i5;
            }
            i5++;
        }
    }

    /* JADX INFO: renamed from: i */
    public synchronized ArrayList m790i(Class cls, Class cls2) {
        ArrayList arrayList = new ArrayList();
        if (cls2.isAssignableFrom(cls)) {
            arrayList.add(cls2);
            return arrayList;
        }
        ArrayList arrayList2 = this.f788a;
        int size = arrayList2.size();
        int i5 = 0;
        while (i5 < size) {
            Object obj = arrayList2.get(i5);
            i5++;
            C1304c c1304c = (C1304c) obj;
            if (c1304c.f4494a.isAssignableFrom(cls) && cls2.isAssignableFrom(c1304c.f4495b)) {
                arrayList.add(cls2);
            }
        }
        return arrayList;
    }
}
