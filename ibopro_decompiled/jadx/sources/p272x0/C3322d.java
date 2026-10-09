package p272x0;

import java.util.ArrayList;
import p096Q4.AbstractC1178l;
import p176f2.C2223i;

/* JADX INFO: renamed from: x0.d */
/* JADX INFO: loaded from: classes.dex */
public final class C3322d implements InterfaceC3330l {

    /* JADX INFO: renamed from: c */
    public static final int[] f13998c = {8, 13, 11, 2, 0, 1, 7};

    /* JADX INFO: renamed from: b */
    public C2223i f13999b;

    /* JADX INFO: renamed from: a */
    public static void m7245a(int i5, ArrayList arrayList) {
        if (AbstractC1178l.m2759C(i5, 0, 7, f13998c) == -1 || arrayList.contains(Integer.valueOf(i5))) {
            return;
        }
        arrayList.add(Integer.valueOf(i5));
    }
}
