package p090P4;

import java.io.Closeable;
import java.io.IOException;
import java.io.InterruptedIOException;
import java.net.Socket;
import java.util.LinkedHashMap;
import java.util.LinkedHashSet;
import p055J4.AbstractC0642b;
import p066L4.C0798c;
import p066L4.C0800e;
import p128W4.C1393h;
import p128W4.C1403r;
import p128W4.C1404s;
import p219n0.AbstractC2767e;
import p259u4.AbstractC3148d;

/* JADX INFO: renamed from: P4.q */
/* JADX INFO: loaded from: classes.dex */
public final class C1126q implements Closeable {

    /* JADX INFO: renamed from: H */
    public static final C1108B f3939H;

    /* JADX INFO: renamed from: A */
    public long f3940A;

    /* JADX INFO: renamed from: B */
    public long f3941B;

    /* JADX INFO: renamed from: C */
    public long f3942C;

    /* JADX INFO: renamed from: D */
    public final Socket f3943D;

    /* JADX INFO: renamed from: E */
    public final C1134y f3944E;

    /* JADX INFO: renamed from: F */
    public final C1121l f3945F;

    /* JADX INFO: renamed from: G */
    public final LinkedHashSet f3946G;

    /* JADX INFO: renamed from: i */
    public final AbstractC1118i f3947i;

    /* JADX INFO: renamed from: j */
    public final LinkedHashMap f3948j = new LinkedHashMap();

    /* JADX INFO: renamed from: k */
    public final String f3949k;

    /* JADX INFO: renamed from: l */
    public int f3950l;

    /* JADX INFO: renamed from: m */
    public int f3951m;

    /* JADX INFO: renamed from: n */
    public boolean f3952n;

    /* JADX INFO: renamed from: o */
    public final C0800e f3953o;

    /* JADX INFO: renamed from: p */
    public final C0798c f3954p;

    /* JADX INFO: renamed from: q */
    public final C0798c f3955q;

    /* JADX INFO: renamed from: r */
    public final C0798c f3956r;

    /* JADX INFO: renamed from: s */
    public final C1107A f3957s;

    /* JADX INFO: renamed from: t */
    public long f3958t;

    /* JADX INFO: renamed from: u */
    public long f3959u;

    /* JADX INFO: renamed from: v */
    public long f3960v;

    /* JADX INFO: renamed from: w */
    public long f3961w;

    /* JADX INFO: renamed from: x */
    public final C1108B f3962x;

    /* JADX INFO: renamed from: y */
    public C1108B f3963y;

    /* JADX INFO: renamed from: z */
    public long f3964z;

    static {
        C1108B c1108b = new C1108B();
        c1108b.m2601c(7, 65535);
        c1108b.m2601c(5, 16384);
        f3939H = c1108b;
    }

    public C1126q(C1116g c1116g) {
        this.f3947i = (AbstractC1118i) c1116g.f3913e;
        String str = (String) c1116g.f3910b;
        if (str == null) {
            AbstractC3148d.m6833k("connectionName");
            throw null;
        }
        this.f3949k = str;
        this.f3951m = 3;
        C0800e c0800e = (C0800e) c1116g.f3914f;
        this.f3953o = c0800e;
        this.f3954p = c0800e.m1974e();
        this.f3955q = c0800e.m1974e();
        this.f3956r = c0800e.m1974e();
        this.f3957s = C1107A.f3875a;
        C1108B c1108b = new C1108B();
        c1108b.m2601c(7, 16777216);
        this.f3962x = c1108b;
        C1108B c1108b2 = f3939H;
        this.f3963y = c1108b2;
        this.f3942C = c1108b2.m2599a();
        Socket socket = (Socket) c1116g.f3909a;
        if (socket == null) {
            AbstractC3148d.m6833k("socket");
            throw null;
        }
        this.f3943D = socket;
        C1403r c1403r = (C1403r) c1116g.f3912d;
        if (c1403r == null) {
            AbstractC3148d.m6833k("sink");
            throw null;
        }
        this.f3944E = new C1134y(c1403r);
        C1404s c1404s = (C1404s) c1116g.f3911c;
        if (c1404s == null) {
            AbstractC3148d.m6833k("source");
            throw null;
        }
        this.f3945F = new C1121l(this, new C1130u(c1404s));
        this.f3946G = new LinkedHashSet();
    }

    /* JADX INFO: renamed from: A */
    public final void m2627A(int i5, long j5) {
        this.f3954p.m1967c(new C1125p(this.f3949k + '[' + i5 + "] windowUpdate", this, i5, j5), 0L);
    }

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public final void close() {
        m2628e(1, 9, null);
    }

    /* JADX INFO: renamed from: e */
    public final void m2628e(int i5, int i6, IOException iOException) {
        int i7;
        C1133x[] c1133xArr;
        AbstractC2767e.m6141f(i5, "connectionCode");
        AbstractC2767e.m6141f(i6, "streamCode");
        byte[] bArr = AbstractC0642b.f2283a;
        try {
            m2632w(i5);
        } catch (IOException unused) {
        }
        synchronized (this) {
            try {
                if (this.f3948j.isEmpty()) {
                    c1133xArr = null;
                } else {
                    Object[] array = this.f3948j.values().toArray(new C1133x[0]);
                    if (array == null) {
                        throw new NullPointerException("null cannot be cast to non-null type kotlin.Array<T>");
                    }
                    c1133xArr = (C1133x[]) array;
                    this.f3948j.clear();
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        if (c1133xArr != null) {
            for (C1133x c1133x : c1133xArr) {
                try {
                    c1133x.m2648c(iOException, i6);
                } catch (IOException unused2) {
                }
            }
        }
        try {
            this.f3944E.close();
        } catch (IOException unused3) {
        }
        try {
            this.f3943D.close();
        } catch (IOException unused4) {
        }
        this.f3954p.m1969e();
        this.f3955q.m1969e();
        this.f3956r.m1969e();
    }

    public final void flush() {
        this.f3944E.flush();
    }

    /* JADX INFO: renamed from: i */
    public final synchronized C1133x m2629i(int i5) {
        return (C1133x) this.f3948j.get(Integer.valueOf(i5));
    }

    /* JADX INFO: renamed from: u */
    public final synchronized boolean m2630u(long j5) {
        if (this.f3952n) {
            return false;
        }
        return this.f3960v >= this.f3959u || j5 < this.f3961w;
    }

    /* JADX INFO: renamed from: v */
    public final synchronized C1133x m2631v(int i5) {
        C1133x c1133x;
        c1133x = (C1133x) this.f3948j.remove(Integer.valueOf(i5));
        notifyAll();
        return c1133x;
    }

    /* JADX INFO: renamed from: w */
    public final void m2632w(int i5) {
        AbstractC2767e.m6141f(i5, "statusCode");
        synchronized (this.f3944E) {
            synchronized (this) {
                if (this.f3952n) {
                    return;
                }
                this.f3952n = true;
                this.f3944E.m2661v(AbstractC0642b.f2283a, this.f3950l, i5);
            }
        }
    }

    /* JADX INFO: renamed from: x */
    public final synchronized void m2633x(long j5) {
        long j6 = this.f3964z + j5;
        this.f3964z = j6;
        long j7 = j6 - this.f3940A;
        if (j7 >= this.f3962x.m2599a() / 2) {
            m2627A(0, j7);
            this.f3940A += j7;
        }
    }

    /* JADX INFO: renamed from: y */
    public final void m2634y(int i5, boolean z5, C1393h c1393h, long j5) {
        long j6;
        long j7;
        int iMin;
        long j8;
        if (j5 == 0) {
            this.f3944E.m2659i(z5, i5, c1393h, 0);
            return;
        }
        while (j5 > 0) {
            synchronized (this) {
                while (true) {
                    try {
                        try {
                            j6 = this.f3941B;
                            j7 = this.f3942C;
                            if (j6 >= j7) {
                                if (!this.f3948j.containsKey(Integer.valueOf(i5))) {
                                    throw new IOException("stream closed");
                                }
                                wait();
                            }
                        } catch (InterruptedException unused) {
                            Thread.currentThread().interrupt();
                            throw new InterruptedIOException();
                        }
                    } catch (Throwable th) {
                        throw th;
                    }
                }
                iMin = Math.min((int) Math.min(j5, j7 - j6), this.f3944E.f4009j);
                j8 = iMin;
                this.f3941B += j8;
            }
            j5 -= j8;
            this.f3944E.m2659i(z5 && j5 == 0, i5, c1393h, iMin);
        }
    }

    /* JADX INFO: renamed from: z */
    public final void m2635z(int i5, int i6) {
        AbstractC2767e.m6141f(i6, "errorCode");
        this.f3954p.m1967c(new C1124o(this.f3949k + '[' + i5 + "] writeSynReset", this, i5, i6, 1), 0L);
    }
}
