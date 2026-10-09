package p004A3;

import java.util.ArrayList;
import java.util.HashMap;
import java.util.Map;
import p286z3.AbstractC3416a;

/* JADX INFO: renamed from: A3.b */
/* JADX INFO: loaded from: classes.dex */
public final class C0081b {

    /* JADX INFO: renamed from: a */
    public final HashMap f296a = new HashMap();

    /* JADX INFO: renamed from: a */
    public final int[] m425a() {
        ArrayList arrayList = new ArrayList();
        int iIntValue = -1;
        for (Map.Entry entry : this.f296a.entrySet()) {
            if (((Integer) entry.getValue()).intValue() > iIntValue) {
                iIntValue = ((Integer) entry.getValue()).intValue();
                arrayList.clear();
                arrayList.add(entry.getKey());
            } else if (((Integer) entry.getValue()).intValue() == iIntValue) {
                arrayList.add(entry.getKey());
            }
        }
        return AbstractC3416a.m7358a(arrayList);
    }

    /* JADX INFO: renamed from: b */
    public final void m426b(int i5) {
        Integer numValueOf = Integer.valueOf(i5);
        HashMap map = this.f296a;
        Integer num = (Integer) map.get(numValueOf);
        if (num == null) {
            num = 0;
        }
        map.put(Integer.valueOf(i5), Integer.valueOf(num.intValue() + 1));
    }
}
