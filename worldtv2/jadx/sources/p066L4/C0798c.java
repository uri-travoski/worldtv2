package p066L4;

import java.util.ArrayList;
import java.util.concurrent.RejectedExecutionException;
import java.util.logging.Level;
import p055J4.AbstractC0642b;
import p096Q4.AbstractC1178l;
import p259u4.AbstractC3148d;

/* JADX INFO: renamed from: L4.c */
/* JADX INFO: loaded from: classes.dex */
public final class C0798c {

    /* JADX INFO: renamed from: a */
    public boolean f2852a;

    /* JADX INFO: renamed from: b */
    public AbstractC0796a f2853b;

    /* JADX INFO: renamed from: c */
    public final ArrayList f2854c;

    /* JADX INFO: renamed from: d */
    public boolean f2855d;

    /* JADX INFO: renamed from: e */
    public final C0800e f2856e;

    /* JADX INFO: renamed from: f */
    public final String f2857f;

    public C0798c(C0800e c0800e, String str) {
        AbstractC3148d.m6828f(str, "name");
        this.f2856e = c0800e;
        this.f2857f = str;
        this.f2854c = new ArrayList();
    }

    /* JADX INFO: renamed from: a */
    public final void m1965a() {
        byte[] bArr = AbstractC0642b.f2283a;
        synchronized (this.f2856e) {
            if (m1966b()) {
                this.f2856e.m1973d(this);
            }
        }
    }

    /* JADX INFO: renamed from: b */
    public final boolean m1966b() {
        AbstractC0796a abstractC0796a = this.f2853b;
        if (abstractC0796a != null && abstractC0796a.f2849d) {
            this.f2855d = true;
        }
        ArrayList arrayList = this.f2854c;
        boolean z5 = false;
        for (int size = arrayList.size() - 1; size >= 0; size--) {
            if (((AbstractC0796a) arrayList.get(size)).f2849d) {
                AbstractC0796a abstractC0796a2 = (AbstractC0796a) arrayList.get(size);
                if (C0800e.f2860i.isLoggable(Level.FINE)) {
                    AbstractC1178l.m2770b(abstractC0796a2, this, "canceled");
                }
                arrayList.remove(size);
                z5 = true;
            }
        }
        return z5;
    }

    /* JADX INFO: renamed from: c */
    public final void m1967c(AbstractC0796a abstractC0796a, long j5) {
        AbstractC3148d.m6828f(abstractC0796a, "task");
        synchronized (this.f2856e) {
            if (!this.f2852a) {
                if (m1968d(abstractC0796a, j5, false)) {
                    this.f2856e.m1973d(this);
                }
            } else if (abstractC0796a.f2849d) {
                if (C0800e.f2860i.isLoggable(Level.FINE)) {
                    AbstractC1178l.m2770b(abstractC0796a, this, "schedule canceled (queue is shutdown)");
                }
            } else {
                if (C0800e.f2860i.isLoggable(Level.FINE)) {
                    AbstractC1178l.m2770b(abstractC0796a, this, "schedule failed (queue is shutdown)");
                }
                throw new RejectedExecutionException();
            }
        }
    }

    /* JADX WARN: Code duplicated, block: B:18:0x0043 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:19:0x0045  */
    /* JADX WARN: Code duplicated, block: B:20:0x0051  */
    /* JADX WARN: Code duplicated, block: B:24:0x0067  */
    /* JADX WARN: Code duplicated, block: B:27:0x0077 A[LOOP:0: B:23:0x0065->B:27:0x0077, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:30:0x007d  */
    /* JADX WARN: Code duplicated, block: B:33:0x0086 A[RETURN] */
    /* JADX WARN: Code duplicated, block: B:38:0x007a A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:39:0x007b A[EDGE_INSN: B:39:0x007b->B:29:0x007b BREAK  A[LOOP:0: B:23:0x0065->B:27:0x0077], SYNTHETIC] */
    /* JADX INFO: renamed from: d */
    public final boolean m1968d(AbstractC0796a abstractC0796a, long j5, boolean z5) {
        int size;
        int size2;
        int i5;
        Object obj;
        String strConcat;
        AbstractC3148d.m6828f(abstractC0796a, "task");
        C0798c c0798c = abstractC0796a.f2846a;
        if (c0798c != this) {
            if (c0798c != null) {
                throw new IllegalStateException("task is in multiple queues");
            }
            abstractC0796a.f2846a = this;
        }
        long jNanoTime = System.nanoTime();
        long j6 = jNanoTime + j5;
        ArrayList arrayList = this.f2854c;
        int iIndexOf = arrayList.indexOf(abstractC0796a);
        if (iIndexOf == -1) {
            abstractC0796a.f2847b = j6;
            if (C0800e.f2860i.isLoggable(Level.FINE)) {
                if (z5) {
                    strConcat = "run again after ".concat(AbstractC1178l.m2785y(j6 - jNanoTime));
                } else {
                    strConcat = "scheduled after ".concat(AbstractC1178l.m2785y(j6 - jNanoTime));
                }
                AbstractC1178l.m2770b(abstractC0796a, this, strConcat);
            }
            size = arrayList.size();
            size2 = 0;
            i5 = 0;
            while (true) {
                if (i5 < size) {
                    size2 = -1;
                    break;
                }
                obj = arrayList.get(i5);
                i5++;
                if (((AbstractC0796a) obj).f2847b - jNanoTime > j5) {
                    break;
                }
                size2++;
            }
            if (size2 == -1) {
                size2 = arrayList.size();
            }
            arrayList.add(size2, abstractC0796a);
            if (size2 == 0) {
                return true;
            }
        } else if (abstractC0796a.f2847b > j6) {
            arrayList.remove(iIndexOf);
            abstractC0796a.f2847b = j6;
            if (C0800e.f2860i.isLoggable(Level.FINE)) {
                if (z5) {
                    strConcat = "run again after ".concat(AbstractC1178l.m2785y(j6 - jNanoTime));
                } else {
                    strConcat = "scheduled after ".concat(AbstractC1178l.m2785y(j6 - jNanoTime));
                }
                AbstractC1178l.m2770b(abstractC0796a, this, strConcat);
            }
            size = arrayList.size();
            size2 = 0;
            i5 = 0;
            while (true) {
                if (i5 < size) {
                    size2 = -1;
                    break;
                }
                obj = arrayList.get(i5);
                i5++;
                if (((AbstractC0796a) obj).f2847b - jNanoTime > j5) {
                    break;
                    break;
                }
                size2++;
            }
            if (size2 == -1) {
                size2 = arrayList.size();
            }
            arrayList.add(size2, abstractC0796a);
            if (size2 == 0) {
                return true;
            }
        } else if (C0800e.f2860i.isLoggable(Level.FINE)) {
            AbstractC1178l.m2770b(abstractC0796a, this, "already scheduled");
            return false;
        }
        return false;
    }

    /* JADX INFO: renamed from: e */
    public final void m1969e() {
        byte[] bArr = AbstractC0642b.f2283a;
        synchronized (this.f2856e) {
            this.f2852a = true;
            if (m1966b()) {
                this.f2856e.m1973d(this);
            }
        }
    }

    public final String toString() {
        return this.f2857f;
    }
}
