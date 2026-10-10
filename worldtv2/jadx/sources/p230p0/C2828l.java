package p230p0;

import java.util.ArrayList;
import java.util.TreeSet;
import p030F.AbstractC0288f;

/* JADX INFO: renamed from: p0.l */
/* JADX INFO: loaded from: classes.dex */
public final class C2828l {

    /* JADX INFO: renamed from: a */
    public final int f11707a;

    /* JADX INFO: renamed from: b */
    public final String f11708b;

    /* JADX INFO: renamed from: c */
    public final TreeSet f11709c = new TreeSet();

    /* JADX INFO: renamed from: d */
    public final ArrayList f11710d = new ArrayList();

    /* JADX INFO: renamed from: e */
    public C2833q f11711e;

    public C2828l(int i5, String str, C2833q c2833q) {
        this.f11707a = i5;
        this.f11708b = str;
        this.f11711e = c2833q;
    }

    /* JADX INFO: renamed from: a */
    public final boolean m6255a(long j5, long j6) {
        int i5 = 0;
        while (true) {
            ArrayList arrayList = this.f11710d;
            if (i5 >= arrayList.size()) {
                return false;
            }
            C2827k c2827k = (C2827k) arrayList.get(i5);
            long j7 = c2827k.f11705a;
            long j8 = c2827k.f11706b;
            if (j8 == -1) {
                if (j5 >= j7) {
                    return true;
                }
            } else if (j6 != -1 && j7 <= j5 && j5 + j6 <= j7 + j8) {
                return true;
            }
            i5++;
        }
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj != null && C2828l.class == obj.getClass()) {
            C2828l c2828l = (C2828l) obj;
            if (this.f11707a == c2828l.f11707a && this.f11708b.equals(c2828l.f11708b) && this.f11709c.equals(c2828l.f11709c) && this.f11711e.equals(c2828l.f11711e)) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        return this.f11711e.hashCode() + AbstractC0288f.m843h(this.f11708b, this.f11707a * 31, 31);
    }
}
