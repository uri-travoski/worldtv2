package p132X2;

import java.util.Iterator;
import java.util.Map;

/* JADX INFO: renamed from: X2.U */
/* JADX INFO: loaded from: classes.dex */
public final class C1455U extends AbstractC1486m0 {

    /* JADX INFO: renamed from: j */
    public final /* synthetic */ int f4922j;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C1455U(Iterator it, int i5) {
        super(it);
        this.f4922j = i5;
    }

    @Override // p132X2.AbstractC1486m0
    /* JADX INFO: renamed from: a */
    public final Object mo3273a(Object obj) {
        switch (this.f4922j) {
            case 0:
                return ((Map.Entry) obj).getKey();
            default:
                return ((Map.Entry) obj).getValue();
        }
    }
}
