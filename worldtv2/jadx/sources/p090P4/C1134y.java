package p090P4;

import java.io.Closeable;
import java.io.IOException;
import java.util.ArrayList;
import java.util.logging.Level;
import java.util.logging.Logger;
import p030F.AbstractC0288f;
import p055J4.AbstractC0642b;
import p128W4.C1393h;
import p128W4.C1403r;
import p128W4.InterfaceC1394i;
import p201j4.AbstractC2501f;
import p219n0.AbstractC2767e;
import p248t.AbstractC3031e;
import p259u4.AbstractC3148d;

/* JADX INFO: renamed from: P4.y */
/* JADX INFO: loaded from: classes.dex */
public final class C1134y implements Closeable {

    /* JADX INFO: renamed from: n */
    public static final Logger f4007n = Logger.getLogger(AbstractC1115f.class.getName());

    /* JADX INFO: renamed from: i */
    public final C1393h f4008i;

    /* JADX INFO: renamed from: j */
    public int f4009j;

    /* JADX INFO: renamed from: k */
    public boolean f4010k;

    /* JADX INFO: renamed from: l */
    public final C1113d f4011l;

    /* JADX INFO: renamed from: m */
    public final InterfaceC1394i f4012m;

    public C1134y(C1403r c1403r) {
        AbstractC3148d.m6828f(c1403r, "sink");
        this.f4012m = c1403r;
        C1393h c1393h = new C1393h();
        this.f4008i = c1393h;
        this.f4009j = 16384;
        this.f4011l = new C1113d(c1393h);
    }

    /* JADX INFO: renamed from: A */
    public final synchronized void m2657A(int i5, long j5) {
        if (this.f4010k) {
            throw new IOException("closed");
        }
        if (j5 == 0 || j5 > 2147483647L) {
            throw new IllegalArgumentException(("windowSizeIncrement == 0 || windowSizeIncrement > 0x7fffffffL: " + j5).toString());
        }
        m2660u(i5, 4, 8, 0);
        this.f4012m.writeInt((int) j5);
        this.f4012m.flush();
    }

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public final synchronized void close() {
        this.f4010k = true;
        this.f4012m.close();
    }

    /* JADX INFO: renamed from: e */
    public final synchronized void m2658e(C1108B c1108b) {
        try {
            AbstractC3148d.m6828f(c1108b, "peerSettings");
            if (this.f4010k) {
                throw new IOException("closed");
            }
            int i5 = this.f4009j;
            int i6 = c1108b.f3876a;
            if ((i6 & 32) != 0) {
                i5 = c1108b.f3877b[5];
            }
            this.f4009j = i5;
            if (((i6 & 2) != 0 ? c1108b.f3877b[1] : -1) != -1) {
                C1113d c1113d = this.f4011l;
                int i7 = (i6 & 2) != 0 ? c1108b.f3877b[1] : -1;
                c1113d.getClass();
                int iMin = Math.min(i7, 16384);
                int i8 = c1113d.f3897c;
                if (i8 != iMin) {
                    if (iMin < i8) {
                        c1113d.f3895a = Math.min(c1113d.f3895a, iMin);
                    }
                    c1113d.f3896b = true;
                    c1113d.f3897c = iMin;
                    int i9 = c1113d.f3901g;
                    if (iMin < i9) {
                        if (iMin == 0) {
                            C1111b[] c1111bArr = c1113d.f3898d;
                            AbstractC2501f.m5643T(0, c1111bArr.length, c1111bArr);
                            c1113d.f3899e = c1113d.f3898d.length - 1;
                            c1113d.f3900f = 0;
                            c1113d.f3901g = 0;
                        } else {
                            c1113d.m2607a(i9 - iMin);
                        }
                    }
                }
            }
            m2660u(0, 0, 4, 1);
            this.f4012m.flush();
        } catch (Throwable th) {
            throw th;
        }
    }

    public final synchronized void flush() {
        if (this.f4010k) {
            throw new IOException("closed");
        }
        this.f4012m.flush();
    }

    /* JADX INFO: renamed from: i */
    public final synchronized void m2659i(boolean z5, int i5, C1393h c1393h, int i6) {
        if (this.f4010k) {
            throw new IOException("closed");
        }
        m2660u(i5, i6, 0, z5 ? 1 : 0);
        if (i6 > 0) {
            InterfaceC1394i interfaceC1394i = this.f4012m;
            AbstractC3148d.m6825c(c1393h);
            interfaceC1394i.mo2032t(c1393h, i6);
        }
    }

    /* JADX INFO: renamed from: u */
    public final void m2660u(int i5, int i6, int i7, int i8) {
        Level level = Level.FINE;
        Logger logger = f4007n;
        if (logger.isLoggable(level)) {
            logger.fine(AbstractC1115f.m2613a(false, i5, i6, i7, i8));
        }
        if (i6 > this.f4009j) {
            throw new IllegalArgumentException(("FRAME_SIZE_ERROR length > " + this.f4009j + ": " + i6).toString());
        }
        if ((i5 & ((int) 2147483648L)) != 0) {
            throw new IllegalArgumentException(AbstractC0288f.m849n(i5, "reserved bit set: ").toString());
        }
        byte[] bArr = AbstractC0642b.f2283a;
        InterfaceC1394i interfaceC1394i = this.f4012m;
        AbstractC3148d.m6828f(interfaceC1394i, "$this$writeMedium");
        interfaceC1394i.writeByte((i6 >>> 16) & 255);
        interfaceC1394i.writeByte((i6 >>> 8) & 255);
        interfaceC1394i.writeByte(i6 & 255);
        interfaceC1394i.writeByte(i7 & 255);
        interfaceC1394i.writeByte(i8 & 255);
        interfaceC1394i.writeInt(i5 & Integer.MAX_VALUE);
    }

    /* JADX INFO: renamed from: v */
    public final synchronized void m2661v(byte[] bArr, int i5, int i6) {
        AbstractC2767e.m6141f(i6, "errorCode");
        if (this.f4010k) {
            throw new IOException("closed");
        }
        if (AbstractC3031e.m6653c(i6) == -1) {
            throw new IllegalArgumentException("errorCode.httpCode == -1");
        }
        m2660u(0, bArr.length + 8, 7, 0);
        this.f4012m.writeInt(i5);
        this.f4012m.writeInt(AbstractC3031e.m6653c(i6));
        if (bArr.length != 0) {
            this.f4012m.write(bArr);
        }
        this.f4012m.flush();
    }

    /* JADX INFO: renamed from: w */
    public final synchronized void m2662w(boolean z5, int i5, ArrayList arrayList) {
        if (this.f4010k) {
            throw new IOException("closed");
        }
        this.f4011l.m2610d(arrayList);
        long j5 = this.f4008i.f4752j;
        long jMin = Math.min(this.f4009j, j5);
        int i6 = j5 == jMin ? 4 : 0;
        if (z5) {
            i6 |= 1;
        }
        m2660u(i5, (int) jMin, 1, i6);
        this.f4012m.mo2032t(this.f4008i, jMin);
        if (j5 > jMin) {
            long j6 = j5 - jMin;
            while (j6 > 0) {
                long jMin2 = Math.min(this.f4009j, j6);
                j6 -= jMin2;
                m2660u(i5, (int) jMin2, 9, j6 == 0 ? 4 : 0);
                this.f4012m.mo2032t(this.f4008i, jMin2);
            }
        }
    }

    /* JADX INFO: renamed from: x */
    public final synchronized void m2663x(int i5, int i6, boolean z5) {
        if (this.f4010k) {
            throw new IOException("closed");
        }
        m2660u(0, 8, 6, z5 ? 1 : 0);
        this.f4012m.writeInt(i5);
        this.f4012m.writeInt(i6);
        this.f4012m.flush();
    }

    /* JADX INFO: renamed from: y */
    public final synchronized void m2664y(int i5, int i6) {
        AbstractC2767e.m6141f(i6, "errorCode");
        if (this.f4010k) {
            throw new IOException("closed");
        }
        if (AbstractC3031e.m6653c(i6) == -1) {
            throw new IllegalArgumentException("Failed requirement.");
        }
        m2660u(i5, 4, 3, 0);
        this.f4012m.writeInt(AbstractC3031e.m6653c(i6));
        this.f4012m.flush();
    }

    /* JADX INFO: renamed from: z */
    public final synchronized void m2665z(C1108B c1108b) {
        int i5;
        try {
            AbstractC3148d.m6828f(c1108b, "settings");
            if (this.f4010k) {
                throw new IOException("closed");
            }
            m2660u(0, Integer.bitCount(c1108b.f3876a) * 6, 4, 0);
            int i6 = 0;
            while (i6 < 10) {
                boolean z5 = true;
                if (((1 << i6) & c1108b.f3876a) == 0) {
                    z5 = false;
                }
                if (z5) {
                    if (i6 != 4) {
                        i5 = i6 != 7 ? i6 : 4;
                    } else {
                        i5 = 3;
                    }
                    this.f4012m.writeShort(i5);
                    this.f4012m.writeInt(c1108b.f3877b[i6]);
                }
                i6++;
            }
            this.f4012m.flush();
        } catch (Throwable th) {
            throw th;
        }
    }
}
