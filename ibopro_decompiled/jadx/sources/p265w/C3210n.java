package p265w;

import java.lang.ref.WeakReference;
import java.util.ArrayList;
import p182g2.C2290b;
import p219n0.AbstractC2767e;
import p248t.AbstractC3031e;
import p248t.C3029c;
import p260v.AbstractC3163j;
import p260v.C3157d;
import p260v.C3158e;

/* JADX INFO: renamed from: w.n */
/* JADX INFO: loaded from: classes.dex */
public final class C3210n {

    /* JADX INFO: renamed from: f */
    public static int f13565f;

    /* JADX INFO: renamed from: a */
    public ArrayList f13566a;

    /* JADX INFO: renamed from: b */
    public int f13567b;

    /* JADX INFO: renamed from: c */
    public int f13568c;

    /* JADX INFO: renamed from: d */
    public ArrayList f13569d;

    /* JADX INFO: renamed from: e */
    public int f13570e;

    /* JADX INFO: renamed from: a */
    public final void m7011a(ArrayList arrayList) {
        int size = this.f13566a.size();
        if (this.f13570e != -1 && size > 0) {
            for (int i5 = 0; i5 < arrayList.size(); i5++) {
                C3210n c3210n = (C3210n) arrayList.get(i5);
                if (this.f13570e == c3210n.f13567b) {
                    m7013c(this.f13568c, c3210n);
                }
            }
        }
        if (size == 0) {
            arrayList.remove(this);
        }
    }

    /* JADX INFO: renamed from: b */
    public final int m7012b(C3029c c3029c, int i5) {
        int iM6629n;
        int iM6629n2;
        ArrayList arrayList = this.f13566a;
        if (arrayList.size() == 0) {
            return 0;
        }
        C3158e c3158e = (C3158e) ((C3157d) arrayList.get(0)).f13260T;
        c3029c.m6648t();
        c3158e.mo6841b(c3029c, false);
        for (int i6 = 0; i6 < arrayList.size(); i6++) {
            ((C3157d) arrayList.get(i6)).mo6841b(c3029c, false);
        }
        if (i5 == 0 && c3158e.f13330z0 > 0) {
            AbstractC3163j.m6913a(c3158e, c3029c, arrayList, 0);
        }
        if (i5 == 1 && c3158e.f13309A0 > 0) {
            AbstractC3163j.m6913a(c3158e, c3029c, arrayList, 1);
        }
        try {
            c3029c.m6644p();
        } catch (Exception e) {
            e.printStackTrace();
        }
        this.f13569d = new ArrayList();
        for (int i7 = 0; i7 < arrayList.size(); i7++) {
            C3157d c3157d = (C3157d) arrayList.get(i7);
            C2290b c2290b = new C2290b();
            new WeakReference(c3157d);
            C3029c.m6629n(c3157d.f13249I);
            C3029c.m6629n(c3157d.f13250J);
            C3029c.m6629n(c3157d.f13251K);
            C3029c.m6629n(c3157d.f13252L);
            C3029c.m6629n(c3157d.f13253M);
            this.f13569d.add(c2290b);
        }
        if (i5 == 0) {
            iM6629n = C3029c.m6629n(c3158e.f13249I);
            iM6629n2 = C3029c.m6629n(c3158e.f13251K);
            c3029c.m6648t();
        } else {
            iM6629n = C3029c.m6629n(c3158e.f13250J);
            iM6629n2 = C3029c.m6629n(c3158e.f13252L);
            c3029c.m6648t();
        }
        return iM6629n2 - iM6629n;
    }

    /* JADX INFO: renamed from: c */
    public final void m7013c(int i5, C3210n c3210n) {
        ArrayList arrayList = this.f13566a;
        int size = arrayList.size();
        int i6 = 0;
        while (i6 < size) {
            Object obj = arrayList.get(i6);
            i6++;
            C3157d c3157d = (C3157d) obj;
            ArrayList arrayList2 = c3210n.f13566a;
            if (!arrayList2.contains(c3157d)) {
                arrayList2.add(c3157d);
            }
            int i7 = c3210n.f13567b;
            if (i5 == 0) {
                c3157d.f13294n0 = i7;
            } else {
                c3157d.f13296o0 = i7;
            }
        }
        this.f13570e = c3210n.f13567b;
    }

    public final String toString() {
        String str;
        StringBuilder sb = new StringBuilder();
        int i5 = this.f13568c;
        if (i5 == 0) {
            str = "Horizontal";
        } else if (i5 == 1) {
            str = "Vertical";
        } else {
            str = i5 == 2 ? "Both" : "Unknown";
        }
        sb.append(str);
        sb.append(" [");
        sb.append(this.f13567b);
        sb.append("] <");
        String string = sb.toString();
        ArrayList arrayList = this.f13566a;
        int size = arrayList.size();
        int i6 = 0;
        while (i6 < size) {
            Object obj = arrayList.get(i6);
            i6++;
            StringBuilder sbM6652b = AbstractC3031e.m6652b(string, " ");
            sbM6652b.append(((C3157d) obj).f13282h0);
            string = sbM6652b.toString();
        }
        return AbstractC2767e.m6138c(string, " >");
    }
}
