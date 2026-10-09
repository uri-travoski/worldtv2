package p066L4;

import java.io.IOException;
import java.net.Socket;
import p055J4.AbstractC0642b;
import p072M4.C0867l;
import p072M4.C0868m;
import p090P4.C1126q;
import p253t4.InterfaceC3090a;
import p259u4.AbstractC3148d;

/* JADX INFO: renamed from: L4.b */
/* JADX INFO: loaded from: classes.dex */
public final class C0797b extends AbstractC0796a {

    /* JADX INFO: renamed from: e */
    public final /* synthetic */ int f2850e;

    /* JADX INFO: renamed from: f */
    public final /* synthetic */ Object f2851f;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C0797b(Object obj, String str, int i5) {
        super(str, true);
        this.f2850e = i5;
        this.f2851f = obj;
    }

    @Override // p066L4.AbstractC0796a
    /* JADX INFO: renamed from: a */
    public final long mo1964a() {
        switch (this.f2850e) {
            case 0:
                ((InterfaceC3090a) this.f2851f).mo1327a();
                return -1L;
            case 1:
                C0868m c0868m = (C0868m) this.f2851f;
                long jNanoTime = System.nanoTime();
                int i5 = 0;
                long j5 = Long.MIN_VALUE;
                C0867l c0867l = null;
                int i6 = 0;
                for (C0867l c0867l2 : c0868m.f3121d) {
                    AbstractC3148d.m6827e(c0867l2, "connection");
                    synchronized (c0867l2) {
                        if (c0868m.m2070b(c0867l2, jNanoTime) > 0) {
                            i6++;
                        } else {
                            i5++;
                            long j6 = jNanoTime - c0867l2.f3116p;
                            if (j6 > j5) {
                                c0867l = c0867l2;
                                j5 = j6;
                            }
                        }
                    }
                }
                long j7 = c0868m.f3118a;
                if (j5 < j7 && i5 <= c0868m.f3122e) {
                    if (i5 > 0) {
                        return j7 - j5;
                    }
                    if (i6 > 0) {
                        return j7;
                    }
                    return -1L;
                }
                AbstractC3148d.m6825c(c0867l);
                synchronized (c0867l) {
                    if (!c0867l.f3115o.isEmpty()) {
                        return 0L;
                    }
                    if (c0867l.f3116p + j5 != jNanoTime) {
                        return 0L;
                    }
                    c0867l.f3109i = true;
                    c0868m.f3121d.remove(c0867l);
                    Socket socket = c0867l.f3103c;
                    AbstractC3148d.m6825c(socket);
                    AbstractC0642b.m1743d(socket);
                    if (!c0868m.f3121d.isEmpty()) {
                        return 0L;
                    }
                    c0868m.f3119b.m1965a();
                    return 0L;
                }
            default:
                C1126q c1126q = (C1126q) this.f2851f;
                c1126q.getClass();
                try {
                    c1126q.f3944E.m2663x(2, 0, false);
                    return -1L;
                } catch (IOException e) {
                    c1126q.m2628e(2, 2, e);
                    return -1L;
                }
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C0797b(String str, C1126q c1126q) {
        super(str, true);
        this.f2850e = 2;
        this.f2851f = c1126q;
    }
}
