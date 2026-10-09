package p265w;

import java.util.ArrayList;

/* JADX INFO: renamed from: w.l */
/* JADX INFO: loaded from: classes.dex */
public final class C3208l {

    /* JADX INFO: renamed from: a */
    public AbstractC3211o f13561a;

    /* JADX INFO: renamed from: b */
    public ArrayList f13562b;

    /* JADX INFO: renamed from: a */
    public static long m7008a(C3202f c3202f, long j5) {
        AbstractC3211o abstractC3211o = c3202f.f13549d;
        ArrayList arrayList = c3202f.f13556k;
        if (abstractC3211o instanceof C3206j) {
            return j5;
        }
        int size = arrayList.size();
        long jMin = j5;
        for (int i5 = 0; i5 < size; i5++) {
            InterfaceC3200d interfaceC3200d = (InterfaceC3200d) arrayList.get(i5);
            if (interfaceC3200d instanceof C3202f) {
                C3202f c3202f2 = (C3202f) interfaceC3200d;
                if (c3202f2.f13549d != abstractC3211o) {
                    jMin = Math.min(jMin, m7008a(c3202f2, ((long) c3202f2.f13551f) + j5));
                }
            }
        }
        C3202f c3202f3 = abstractC3211o.f13579i;
        C3202f c3202f4 = abstractC3211o.f13578h;
        if (c3202f != c3202f3) {
            return jMin;
        }
        long jMo6981j = j5 - abstractC3211o.mo6981j();
        return Math.min(Math.min(jMin, m7008a(c3202f4, jMo6981j)), jMo6981j - ((long) c3202f4.f13551f));
    }

    /* JADX INFO: renamed from: b */
    public static long m7009b(C3202f c3202f, long j5) {
        AbstractC3211o abstractC3211o = c3202f.f13549d;
        ArrayList arrayList = c3202f.f13556k;
        if (abstractC3211o instanceof C3206j) {
            return j5;
        }
        int size = arrayList.size();
        long jMax = j5;
        for (int i5 = 0; i5 < size; i5++) {
            InterfaceC3200d interfaceC3200d = (InterfaceC3200d) arrayList.get(i5);
            if (interfaceC3200d instanceof C3202f) {
                C3202f c3202f2 = (C3202f) interfaceC3200d;
                if (c3202f2.f13549d != abstractC3211o) {
                    jMax = Math.max(jMax, m7009b(c3202f2, ((long) c3202f2.f13551f) + j5));
                }
            }
        }
        C3202f c3202f3 = abstractC3211o.f13578h;
        C3202f c3202f4 = abstractC3211o.f13579i;
        if (c3202f != c3202f3) {
            return jMax;
        }
        long jMo6981j = abstractC3211o.mo6981j() + j5;
        return Math.max(Math.max(jMax, m7009b(c3202f4, jMo6981j)), jMo6981j - ((long) c3202f4.f13551f));
    }
}
