package p005A4;

import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import p096Q4.AbstractC1170d;
import p201j4.C2510o;

/* JADX INFO: renamed from: A4.h */
/* JADX INFO: loaded from: classes.dex */
public abstract class AbstractC0095h extends AbstractC0096i {
    /* JADX INFO: renamed from: J */
    public static List m474J(InterfaceC0093f interfaceC0093f) {
        Iterator it = interfaceC0093f.iterator();
        if (!it.hasNext()) {
            return C2510o.f10523i;
        }
        Object next = it.next();
        if (!it.hasNext()) {
            return AbstractC1170d.m2749z(next);
        }
        ArrayList arrayList = new ArrayList();
        arrayList.add(next);
        while (it.hasNext()) {
            arrayList.add(it.next());
        }
        return arrayList;
    }
}
