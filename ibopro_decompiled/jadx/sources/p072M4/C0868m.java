package p072M4;

import java.lang.ref.Reference;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.concurrent.ConcurrentLinkedQueue;
import java.util.concurrent.TimeUnit;
import p030F.AbstractC0288f;
import p049I4.C0522a;
import p055J4.AbstractC0642b;
import p066L4.C0797b;
import p066L4.C0798c;
import p066L4.C0800e;
import p096Q4.C1180n;
import p219n0.AbstractC2767e;
import p259u4.AbstractC3148d;

/* JADX INFO: renamed from: M4.m */
/* JADX INFO: loaded from: classes.dex */
public final class C0868m {

    /* JADX INFO: renamed from: a */
    public final long f3118a;

    /* JADX INFO: renamed from: b */
    public final C0798c f3119b;

    /* JADX INFO: renamed from: c */
    public final C0797b f3120c;

    /* JADX INFO: renamed from: d */
    public final ConcurrentLinkedQueue f3121d;

    /* JADX INFO: renamed from: e */
    public final int f3122e;

    public C0868m(C0800e c0800e, int i5, long j5, TimeUnit timeUnit) {
        AbstractC3148d.m6828f(c0800e, "taskRunner");
        AbstractC3148d.m6828f(timeUnit, "timeUnit");
        this.f3122e = i5;
        this.f3118a = timeUnit.toNanos(j5);
        this.f3119b = c0800e.m1974e();
        this.f3120c = new C0797b(this, AbstractC2767e.m6139d(new StringBuilder(), AbstractC0642b.f2289g, " ConnectionPool"), 1);
        this.f3121d = new ConcurrentLinkedQueue();
        if (j5 <= 0) {
            throw new IllegalArgumentException(AbstractC0288f.m850o(j5, "keepAliveDuration <= 0: ").toString());
        }
    }

    /* JADX WARN: Code duplicated, block: B:16:0x0026 A[Catch: all -> 0x0024, TRY_LEAVE, TryCatch #0 {all -> 0x0024, blocks: (B:9:0x001c, B:16:0x0026, B:20:0x002e), top: B:26:0x001c }] */
    /* JADX WARN: Code duplicated, block: B:29:0x002e A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:31:0x002c A[SYNTHETIC] */
    /* JADX INFO: renamed from: a */
    public final boolean m2069a(C0522a c0522a, C0865j c0865j, List list, boolean z5) {
        Iterator it = this.f3121d.iterator();
        while (true) {
            if (!it.hasNext()) {
                return false;
            }
            C0867l c0867l = (C0867l) it.next();
            AbstractC3148d.m6827e(c0867l, "connection");
            synchronized (c0867l) {
                if (z5) {
                    try {
                        if (c0867l.f3106f != null) {
                            if (!c0867l.m2064i(c0522a, list)) {
                                c0865j.m2047b(c0867l);
                                return true;
                            }
                        }
                    } catch (Throwable th) {
                        throw th;
                    }
                } else if (!c0867l.m2064i(c0522a, list)) {
                    c0865j.m2047b(c0867l);
                    return true;
                }
            }
        }
    }

    /* JADX INFO: renamed from: b */
    public final int m2070b(C0867l c0867l, long j5) {
        byte[] bArr = AbstractC0642b.f2283a;
        ArrayList arrayList = c0867l.f3115o;
        int i5 = 0;
        while (i5 < arrayList.size()) {
            Reference reference = (Reference) arrayList.get(i5);
            if (reference.get() != null) {
                i5++;
            } else {
                String str = "A connection to " + c0867l.f3117q.f1905a.f1915a + " was leaked. Did you forget to close a response body?";
                C1180n c1180n = C1180n.f4165a;
                C1180n.f4165a.mo2723k(((C0863h) reference).f3082a, str);
                arrayList.remove(i5);
                c0867l.f3109i = true;
                if (arrayList.isEmpty()) {
                    c0867l.f3116p = j5 - this.f3118a;
                    return 0;
                }
            }
        }
        return arrayList.size();
    }
}
