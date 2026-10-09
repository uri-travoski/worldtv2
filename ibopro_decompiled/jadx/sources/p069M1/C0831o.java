package p069M1;

import java.util.ArrayDeque;
import p161c2.AbstractC1972n;

/* JADX INFO: renamed from: M1.o */
/* JADX INFO: loaded from: classes.dex */
public final class C0831o {

    /* JADX INFO: renamed from: b */
    public static final ArrayDeque f2950b;

    /* JADX INFO: renamed from: a */
    public Object f2951a;

    static {
        char[] cArr = AbstractC1972n.f7167a;
        f2950b = new ArrayDeque(0);
    }

    /* JADX INFO: renamed from: a */
    public static C0831o m1995a(Object obj) {
        C0831o c0831o;
        ArrayDeque arrayDeque = f2950b;
        synchronized (arrayDeque) {
            c0831o = (C0831o) arrayDeque.poll();
        }
        if (c0831o == null) {
            c0831o = new C0831o();
        }
        c0831o.f2951a = obj;
        return c0831o;
    }

    public final boolean equals(Object obj) {
        if (!(obj instanceof C0831o)) {
            return false;
        }
        C0831o c0831o = (C0831o) obj;
        c0831o.getClass();
        return this.f2951a.equals(c0831o.f2951a);
    }

    public final int hashCode() {
        return this.f2951a.hashCode();
    }
}
