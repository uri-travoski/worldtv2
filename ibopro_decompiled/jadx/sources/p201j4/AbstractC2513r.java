package p201j4;

import java.util.ArrayList;
import java.util.Collections;
import java.util.LinkedHashMap;
import java.util.Map;
import p096Q4.AbstractC1178l;
import p195i4.C2404c;
import p259u4.AbstractC3148d;

/* JADX INFO: renamed from: j4.r */
/* JADX INFO: loaded from: classes.dex */
public abstract class AbstractC2513r extends AbstractC1178l {
    /* JADX INFO: renamed from: W */
    public static int m5651W(int i5) {
        if (i5 < 0) {
            return i5;
        }
        if (i5 < 3) {
            return i5 + 1;
        }
        if (i5 < 1073741824) {
            return (int) ((i5 / 0.75f) + 1.0f);
        }
        return Integer.MAX_VALUE;
    }

    /* JADX INFO: renamed from: X */
    public static Map m5652X(ArrayList arrayList) {
        int size = arrayList.size();
        if (size == 0) {
            return C2511p.f10524i;
        }
        if (size == 1) {
            C2404c c2404c = (C2404c) arrayList.get(0);
            AbstractC3148d.m6828f(c2404c, "pair");
            Map mapSingletonMap = Collections.singletonMap(c2404c.f10203i, c2404c.f10204j);
            AbstractC3148d.m6827e(mapSingletonMap, "singletonMap(...)");
            return mapSingletonMap;
        }
        LinkedHashMap linkedHashMap = new LinkedHashMap(m5651W(arrayList.size()));
        int size2 = arrayList.size();
        int i5 = 0;
        while (i5 < size2) {
            Object obj = arrayList.get(i5);
            i5++;
            C2404c c2404c2 = (C2404c) obj;
            linkedHashMap.put(c2404c2.f10203i, c2404c2.f10204j);
        }
        return linkedHashMap;
    }
}
