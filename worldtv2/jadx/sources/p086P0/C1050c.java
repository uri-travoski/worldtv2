package p086P0;

import java.io.Serializable;
import java.util.ArrayList;
import java.util.Date;
import java.util.HashMap;
import p052J1.AbstractC0575a;
import p215m0.C2626u;

/* JADX INFO: renamed from: P0.c */
/* JADX INFO: loaded from: classes.dex */
public final class C1050c extends AbstractC0575a {

    /* JADX INFO: renamed from: b */
    public long f3768b;

    /* JADX INFO: renamed from: c */
    public long[] f3769c;

    /* JADX INFO: renamed from: d */
    public long[] f3770d;

    /* JADX INFO: renamed from: b */
    public static Serializable m2489b(int i5, C2626u c2626u) {
        if (i5 == 0) {
            return Double.valueOf(Double.longBitsToDouble(c2626u.m5923o()));
        }
        if (i5 == 1) {
            return Boolean.valueOf(c2626u.m5929u() == 1);
        }
        if (i5 == 2) {
            return m2491d(c2626u);
        }
        if (i5 != 3) {
            if (i5 == 8) {
                return m2490c(c2626u);
            }
            if (i5 != 10) {
                if (i5 != 11) {
                    return null;
                }
                Date date = new Date((long) Double.longBitsToDouble(c2626u.m5923o()));
                c2626u.m5908H(2);
                return date;
            }
            int iM5933y = c2626u.m5933y();
            ArrayList arrayList = new ArrayList(iM5933y);
            for (int i6 = 0; i6 < iM5933y; i6++) {
                Serializable serializableM2489b = m2489b(c2626u.m5929u(), c2626u);
                if (serializableM2489b != null) {
                    arrayList.add(serializableM2489b);
                }
            }
            return arrayList;
        }
        HashMap map = new HashMap();
        while (true) {
            String strM2491d = m2491d(c2626u);
            int iM5929u = c2626u.m5929u();
            if (iM5929u == 9) {
                return map;
            }
            Serializable serializableM2489b2 = m2489b(iM5929u, c2626u);
            if (serializableM2489b2 != null) {
                map.put(strM2491d, serializableM2489b2);
            }
        }
    }

    /* JADX INFO: renamed from: c */
    public static HashMap m2490c(C2626u c2626u) {
        int iM5933y = c2626u.m5933y();
        HashMap map = new HashMap(iM5933y);
        for (int i5 = 0; i5 < iM5933y; i5++) {
            String strM2491d = m2491d(c2626u);
            Serializable serializableM2489b = m2489b(c2626u.m5929u(), c2626u);
            if (serializableM2489b != null) {
                map.put(strM2491d, serializableM2489b);
            }
        }
        return map;
    }

    /* JADX INFO: renamed from: d */
    public static String m2491d(C2626u c2626u) {
        int iM5901A = c2626u.m5901A();
        int i5 = c2626u.f11027b;
        c2626u.m5908H(iM5901A);
        return new String(c2626u.f11026a, i5, iM5901A);
    }
}
