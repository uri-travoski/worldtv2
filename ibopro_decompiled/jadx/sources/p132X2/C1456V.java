package p132X2;

import java.io.Serializable;
import java.util.ArrayList;
import p126W2.InterfaceC1379j;

/* JADX INFO: renamed from: X2.V */
/* JADX INFO: loaded from: classes.dex */
public final class C1456V implements InterfaceC1379j, Serializable {

    /* JADX INFO: renamed from: i */
    public final int f4923i;

    public C1456V() {
        AbstractC1491q.m3293c(2, "expectedValuesPerKey");
        this.f4923i = 2;
    }

    @Override // p126W2.InterfaceC1379j
    public final Object get() {
        return new ArrayList(this.f4923i);
    }
}
