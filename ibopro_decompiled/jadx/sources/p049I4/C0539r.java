package p049I4;

import java.util.ArrayList;
import p011B4.AbstractC0128d;
import p096Q4.AbstractC1178l;
import p259u4.AbstractC3148d;

/* JADX INFO: renamed from: I4.r */
/* JADX INFO: loaded from: classes.dex */
public final class C0539r {

    /* JADX INFO: renamed from: a */
    public final ArrayList f2003a = new ArrayList(20);

    /* JADX INFO: renamed from: a */
    public final void m1339a(String str, String str2) {
        AbstractC3148d.m6828f(str, "name");
        AbstractC3148d.m6828f(str2, "value");
        AbstractC1178l.m2776k(str);
        AbstractC1178l.m2781p(str2, str);
        m1340b(str, str2);
    }

    /* JADX INFO: renamed from: b */
    public final void m1340b(String str, String str2) {
        AbstractC3148d.m6828f(str, "name");
        AbstractC3148d.m6828f(str2, "value");
        ArrayList arrayList = this.f2003a;
        arrayList.add(str);
        arrayList.add(AbstractC0128d.m506X(str2).toString());
    }

    /* JADX INFO: renamed from: c */
    public final C0540s m1341c() {
        Object[] array = this.f2003a.toArray(new String[0]);
        if (array != null) {
            return new C0540s((String[]) array);
        }
        throw new NullPointerException("null cannot be cast to non-null type kotlin.Array<T>");
    }

    /* JADX INFO: renamed from: d */
    public final void m1342d(String str) {
        int i5 = 0;
        while (true) {
            ArrayList arrayList = this.f2003a;
            if (i5 >= arrayList.size()) {
                return;
            }
            if (str.equalsIgnoreCase((String) arrayList.get(i5))) {
                arrayList.remove(i5);
                arrayList.remove(i5);
                i5 -= 2;
            }
            i5 += 2;
        }
    }
}
