package p066L4;

import androidx.media3.common.C1733C;
import androidx.media3.common.Format;
import java.util.ArrayList;
import java.util.logging.Logger;
import p015C2.RunnableC0168e;
import p030F.AbstractC0288f;
import p055J4.AbstractC0642b;
import p055J4.ThreadFactoryC0641a;
import p259u4.AbstractC3148d;

/* JADX INFO: renamed from: L4.e */
/* JADX INFO: loaded from: classes.dex */
public final class C0800e {

    /* JADX INFO: renamed from: h */
    public static final C0800e f2859h;

    /* JADX INFO: renamed from: i */
    public static final Logger f2860i;

    /* JADX INFO: renamed from: b */
    public boolean f2862b;

    /* JADX INFO: renamed from: c */
    public long f2863c;

    /* JADX INFO: renamed from: g */
    public final C0799d f2867g;

    /* JADX INFO: renamed from: a */
    public int f2861a = 10000;

    /* JADX INFO: renamed from: d */
    public final ArrayList f2864d = new ArrayList();

    /* JADX INFO: renamed from: e */
    public final ArrayList f2865e = new ArrayList();

    /* JADX INFO: renamed from: f */
    public final RunnableC0168e f2866f = new RunnableC0168e(10, this);

    static {
        String str = AbstractC0642b.f2289g + " TaskRunner";
        AbstractC3148d.m6828f(str, "name");
        f2859h = new C0800e(new C0799d(new ThreadFactoryC0641a(str, true)));
        Logger logger = Logger.getLogger(C0800e.class.getName());
        AbstractC3148d.m6827e(logger, "Logger.getLogger(TaskRunner::class.java.name)");
        f2860i = logger;
    }

    public C0800e(C0799d c0799d) {
        this.f2867g = c0799d;
    }

    /* JADX INFO: renamed from: a */
    public static final void m1970a(C0800e c0800e, AbstractC0796a abstractC0796a) {
        byte[] bArr = AbstractC0642b.f2283a;
        Thread threadCurrentThread = Thread.currentThread();
        AbstractC3148d.m6827e(threadCurrentThread, "currentThread");
        String name = threadCurrentThread.getName();
        threadCurrentThread.setName(abstractC0796a.f2848c);
        try {
            long jMo1964a = abstractC0796a.mo1964a();
            synchronized (c0800e) {
                c0800e.m1971b(abstractC0796a, jMo1964a);
            }
        } finally {
            synchronized (c0800e) {
                c0800e.m1971b(abstractC0796a, -1L);
                threadCurrentThread.setName(name);
            }
        }
    }

    /* JADX INFO: renamed from: b */
    public final void m1971b(AbstractC0796a abstractC0796a, long j5) {
        byte[] bArr = AbstractC0642b.f2283a;
        C0798c c0798c = abstractC0796a.f2846a;
        AbstractC3148d.m6825c(c0798c);
        if (c0798c.f2853b != abstractC0796a) {
            throw new IllegalStateException("Check failed.");
        }
        boolean z5 = c0798c.f2855d;
        c0798c.f2855d = false;
        c0798c.f2853b = null;
        this.f2864d.remove(c0798c);
        if (j5 != -1 && !z5 && !c0798c.f2852a) {
            c0798c.m1968d(abstractC0796a, j5, true);
        }
        if (c0798c.f2854c.isEmpty()) {
            return;
        }
        this.f2865e.add(c0798c);
    }

    /* JADX INFO: renamed from: c */
    public final AbstractC0796a m1972c() {
        long j5;
        AbstractC0796a abstractC0796a;
        boolean z5;
        byte[] bArr = AbstractC0642b.f2283a;
        while (true) {
            ArrayList arrayList = this.f2865e;
            if (arrayList.isEmpty()) {
                return null;
            }
            long jNanoTime = System.nanoTime();
            int size = arrayList.size();
            long jMin = Format.OFFSET_SAMPLE_RELATIVE;
            AbstractC0796a abstractC0796a2 = null;
            int i5 = 0;
            while (true) {
                if (i5 >= size) {
                    j5 = jNanoTime;
                    abstractC0796a = null;
                    z5 = false;
                    break;
                }
                Object obj = arrayList.get(i5);
                i5++;
                AbstractC0796a abstractC0796a3 = (AbstractC0796a) ((C0798c) obj).f2854c.get(0);
                j5 = jNanoTime;
                abstractC0796a = null;
                long jMax = Math.max(0L, abstractC0796a3.f2847b - j5);
                if (jMax > 0) {
                    jMin = Math.min(jMax, jMin);
                } else {
                    if (abstractC0796a2 != null) {
                        z5 = true;
                        break;
                    }
                    abstractC0796a2 = abstractC0796a3;
                }
                jNanoTime = j5;
            }
            ArrayList arrayList2 = this.f2864d;
            if (abstractC0796a2 != null) {
                byte[] bArr2 = AbstractC0642b.f2283a;
                abstractC0796a2.f2847b = -1L;
                C0798c c0798c = abstractC0796a2.f2846a;
                AbstractC3148d.m6825c(c0798c);
                c0798c.f2854c.remove(abstractC0796a2);
                arrayList.remove(c0798c);
                c0798c.f2853b = abstractC0796a2;
                arrayList2.add(c0798c);
                if (z5 || (!this.f2862b && !arrayList.isEmpty())) {
                    RunnableC0168e runnableC0168e = this.f2866f;
                    AbstractC3148d.m6828f(runnableC0168e, "runnable");
                    this.f2867g.f2858a.execute(runnableC0168e);
                }
                return abstractC0796a2;
            }
            if (this.f2862b) {
                if (jMin >= this.f2863c - j5) {
                    return abstractC0796a;
                }
                notify();
                return abstractC0796a;
            }
            this.f2862b = true;
            this.f2863c = j5 + jMin;
            try {
                try {
                    long j6 = jMin / C1733C.MICROS_PER_SECOND;
                    Long.signum(j6);
                    long j7 = jMin - (C1733C.MICROS_PER_SECOND * j6);
                    if (j6 > 0 || jMin > 0) {
                        wait(j6, (int) j7);
                    }
                } catch (InterruptedException unused) {
                    for (int size2 = arrayList2.size() - 1; size2 >= 0; size2--) {
                        ((C0798c) arrayList2.get(size2)).m1966b();
                    }
                    for (int size3 = arrayList.size() - 1; size3 >= 0; size3--) {
                        C0798c c0798c2 = (C0798c) arrayList.get(size3);
                        c0798c2.m1966b();
                        if (c0798c2.f2854c.isEmpty()) {
                            arrayList.remove(size3);
                        }
                    }
                }
                this.f2862b = false;
            } catch (Throwable th) {
                this.f2862b = false;
                throw th;
            }
        }
    }

    /* JADX INFO: renamed from: d */
    public final void m1973d(C0798c c0798c) {
        AbstractC3148d.m6828f(c0798c, "taskQueue");
        byte[] bArr = AbstractC0642b.f2283a;
        if (c0798c.f2853b == null) {
            boolean zIsEmpty = c0798c.f2854c.isEmpty();
            ArrayList arrayList = this.f2865e;
            if (zIsEmpty) {
                arrayList.remove(c0798c);
            } else {
                AbstractC3148d.m6828f(arrayList, "$this$addIfAbsent");
                if (!arrayList.contains(c0798c)) {
                    arrayList.add(c0798c);
                }
            }
        }
        if (this.f2862b) {
            notify();
            return;
        }
        RunnableC0168e runnableC0168e = this.f2866f;
        AbstractC3148d.m6828f(runnableC0168e, "runnable");
        this.f2867g.f2858a.execute(runnableC0168e);
    }

    /* JADX INFO: renamed from: e */
    public final C0798c m1974e() {
        int i5;
        synchronized (this) {
            i5 = this.f2861a;
            this.f2861a = i5 + 1;
        }
        return new C0798c(this, AbstractC0288f.m849n(i5, "Q"));
    }
}
