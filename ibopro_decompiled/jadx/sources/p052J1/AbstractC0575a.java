package p052J1;

import java.util.ArrayDeque;
import java.util.LinkedHashMap;
import p057K0.InterfaceC0661I;
import p161c2.AbstractC1972n;

/* JADX INFO: renamed from: J1.a */
/* JADX INFO: loaded from: classes.dex */
public abstract class AbstractC0575a {

    /* JADX INFO: renamed from: a */
    public final Object f2131a;

    public AbstractC0575a(int i5) {
        switch (i5) {
            case 2:
                this.f2131a = new LinkedHashMap();
                break;
            default:
                char[] cArr = AbstractC1972n.f7167a;
                this.f2131a = new ArrayDeque(20);
                break;
        }
    }

    /* JADX INFO: renamed from: a */
    public void m1394a(InterfaceC0583i interfaceC0583i) {
        ArrayDeque arrayDeque = (ArrayDeque) this.f2131a;
        if (arrayDeque.size() < 20) {
            arrayDeque.offer(interfaceC0583i);
        }
    }

    public AbstractC0575a(InterfaceC0661I interfaceC0661I) {
        this.f2131a = interfaceC0661I;
    }
}
