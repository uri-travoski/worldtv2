package p123V3;

import java.util.Comparator;
import p117U3.C1326t;

/* JADX INFO: renamed from: V3.m */
/* JADX INFO: loaded from: classes.dex */
public final class C1363m implements Comparator {

    /* JADX INFO: renamed from: i */
    public final /* synthetic */ C1326t f4671i;

    /* JADX INFO: renamed from: j */
    public final /* synthetic */ AbstractC1364n f4672j;

    public C1363m(AbstractC1364n abstractC1364n, C1326t c1326t) {
        this.f4672j = abstractC1364n;
        this.f4671i = c1326t;
    }

    @Override // java.util.Comparator
    public final int compare(Object obj, Object obj2) {
        AbstractC1364n abstractC1364n = this.f4672j;
        C1326t c1326t = this.f4671i;
        return Float.compare(abstractC1364n.mo3115a((C1326t) obj2, c1326t), abstractC1364n.mo3115a((C1326t) obj, c1326t));
    }
}
