package p069M1;

import java.util.ArrayDeque;
import p161c2.C1968j;

/* JADX INFO: renamed from: M1.n */
/* JADX INFO: loaded from: classes.dex */
public final class C0830n extends C1968j {
    @Override // p161c2.C1968j
    /* JADX INFO: renamed from: c */
    public final void mo1856c(Object obj, Object obj2) {
        C0831o c0831o = (C0831o) obj;
        c0831o.getClass();
        ArrayDeque arrayDeque = C0831o.f2950b;
        synchronized (arrayDeque) {
            arrayDeque.offer(c0831o);
        }
    }
}
