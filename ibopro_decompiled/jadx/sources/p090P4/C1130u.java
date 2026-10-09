package p090P4;

import java.io.Closeable;
import java.io.EOFException;
import java.io.IOException;
import java.util.ArrayList;
import java.util.List;
import java.util.logging.Level;
import java.util.logging.Logger;
import p030F.AbstractC0288f;
import p055J4.AbstractC0642b;
import p128W4.C1393h;
import p128W4.C1396k;
import p128W4.C1404s;
import p128W4.InterfaceC1395j;
import p201j4.AbstractC2501f;
import p201j4.AbstractC2502g;
import p219n0.AbstractC2767e;
import p232p2.AbstractC2879d;
import p248t.AbstractC3031e;
import p259u4.AbstractC3148d;
import p282y4.C3403a;

/* JADX INFO: renamed from: P4.u */
/* JADX INFO: loaded from: classes.dex */
public final class C1130u implements Closeable {

    /* JADX INFO: renamed from: l */
    public static final Logger f3979l;

    /* JADX INFO: renamed from: i */
    public final C1129t f3980i;

    /* JADX INFO: renamed from: j */
    public final C1112c f3981j;

    /* JADX INFO: renamed from: k */
    public final InterfaceC1395j f3982k;

    static {
        Logger logger = Logger.getLogger(AbstractC1115f.class.getName());
        AbstractC3148d.m6827e(logger, "Logger.getLogger(Http2::class.java.name)");
        f3979l = logger;
    }

    public C1130u(C1404s c1404s) {
        AbstractC3148d.m6828f(c1404s, "source");
        this.f3982k = c1404s;
        C1129t c1129t = new C1129t(c1404s);
        this.f3980i = c1129t;
        this.f3981j = new C1112c(c1129t);
    }

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public final void close() throws IOException {
        this.f3982k.close();
    }

    /* JADX WARN: Code duplicated, block: B:113:0x01b1  */
    /* JADX WARN: Code duplicated, block: B:121:0x01ec  */
    /* JADX WARN: Code duplicated, block: B:123:0x01f0  */
    /* JADX WARN: Code duplicated, block: B:160:? A[RETURN, SYNTHETIC] */
    /* JADX INFO: renamed from: e */
    public final boolean m2637e(boolean z5, C1121l c1121l) throws IOException {
        C1126q c1126q;
        int i5;
        C1133x c1133xM2631v;
        int i6 = 0;
        try {
            this.f3982k.mo3151n(9L);
            int iM1756q = AbstractC0642b.m1756q(this.f3982k);
            if (iM1756q > 16384) {
                throw new IOException(AbstractC0288f.m849n(iM1756q, "FRAME_SIZE_ERROR: "));
            }
            int i7 = this.f3982k.readByte() & 255;
            byte b4 = this.f3982k.readByte();
            int i8 = b4 & 255;
            int i9 = this.f3982k.readInt();
            int i10 = i9 & Integer.MAX_VALUE;
            Logger logger = f3979l;
            int i11 = 1;
            if (logger.isLoggable(Level.FINE)) {
                logger.fine(AbstractC1115f.m2613a(true, i10, iM1756q, i7, i8));
            }
            if (z5 && i7 != 4) {
                StringBuilder sb = new StringBuilder("Expected a SETTINGS frame but was ");
                String[] strArr = AbstractC1115f.f3906b;
                sb.append(i7 < strArr.length ? strArr[i7] : AbstractC0642b.m1746g("0x%02x", Integer.valueOf(i7)));
                throw new IOException(sb.toString());
            }
            switch (i7) {
                case 0:
                    m2638i(c1121l, iM1756q, i8, i10);
                    return true;
                case 1:
                    m2641w(c1121l, iM1756q, i8, i10);
                    return true;
                case 2:
                    if (iM1756q != 5) {
                        throw new IOException("TYPE_PRIORITY length: " + iM1756q + " != 5");
                    }
                    if (i10 == 0) {
                        throw new IOException("TYPE_PRIORITY streamId == 0");
                    }
                    InterfaceC1395j interfaceC1395j = this.f3982k;
                    interfaceC1395j.readInt();
                    interfaceC1395j.readByte();
                    return true;
                case 3:
                    if (iM1756q != 4) {
                        throw new IOException("TYPE_RST_STREAM length: " + iM1756q + " != 4");
                    }
                    if (i10 == 0) {
                        throw new IOException("TYPE_RST_STREAM streamId == 0");
                    }
                    int i12 = this.f3982k.readInt();
                    for (int i13 : AbstractC3031e.m6654d(14)) {
                        if (AbstractC3031e.m6653c(i13) == i12) {
                            i6 = i13;
                            if (i6 != 0) {
                                throw new IOException(AbstractC0288f.m849n(i12, "TYPE_RST_STREAM unexpected error code: "));
                            }
                            c1126q = c1121l.f3923j;
                            if (i10 != 0 || (i9 & 1) != 0) {
                                i5 = i6;
                                c1133xM2631v = c1126q.m2631v(i10);
                                if (c1133xM2631v != null) {
                                    return true;
                                }
                                c1133xM2631v.m2656k(i5);
                                return true;
                            }
                            c1126q.f3955q.m1967c(new C1124o(c1126q.f3949k + '[' + i10 + "] onReset", c1126q, i10, i6, 0), 0L);
                            return true;
                        }
                    }
                    if (i6 != 0) {
                        throw new IOException(AbstractC0288f.m849n(i12, "TYPE_RST_STREAM unexpected error code: "));
                    }
                    c1126q = c1121l.f3923j;
                    if (i10 != 0) {
                    }
                    i5 = i6;
                    c1133xM2631v = c1126q.m2631v(i10);
                    if (c1133xM2631v != null) {
                        return true;
                    }
                    c1133xM2631v.m2656k(i5);
                    return true;
                case 4:
                    InterfaceC1395j interfaceC1395j2 = this.f3982k;
                    if (i10 != 0) {
                        throw new IOException("TYPE_SETTINGS streamId != 0");
                    }
                    if ((b4 & 1) != 0) {
                        if (iM1756q != 0) {
                            throw new IOException("FRAME_SIZE_ERROR ack frame should be empty!");
                        }
                        return true;
                    }
                    if (iM1756q % 6 != 0) {
                        throw new IOException(AbstractC0288f.m849n(iM1756q, "TYPE_SETTINGS length % 6 != 0: "));
                    }
                    C1108B c1108b = new C1108B();
                    C3403a c3403aM6334F = AbstractC2879d.m6334F(AbstractC2879d.m6338J(0, iM1756q), 6);
                    int i14 = c3403aM6334F.f14625i;
                    int i15 = c3403aM6334F.f14626j;
                    int i16 = c3403aM6334F.f14627k;
                    if (i16 < 0 ? i14 >= i15 : i14 <= i15) {
                        while (true) {
                            short s2 = interfaceC1395j2.readShort();
                            byte[] bArr = AbstractC0642b.f2283a;
                            int i17 = s2 & 65535;
                            int i18 = interfaceC1395j2.readInt();
                            if (i17 != 2) {
                                if (i17 == 3) {
                                    i17 = 4;
                                } else if (i17 == 4) {
                                    if (i18 < 0) {
                                        throw new IOException("PROTOCOL_ERROR SETTINGS_INITIAL_WINDOW_SIZE > 2^31 - 1");
                                    }
                                    i17 = 7;
                                } else if (i17 == 5 && (i18 < 16384 || i18 > 16777215)) {
                                    throw new IOException(AbstractC0288f.m849n(i18, "PROTOCOL_ERROR SETTINGS_MAX_FRAME_SIZE: "));
                                }
                            } else if (i18 != 0 && i18 != 1) {
                                throw new IOException("PROTOCOL_ERROR SETTINGS_ENABLE_PUSH != 0 or 1");
                            }
                            c1108b.m2601c(i17, i18);
                            if (i14 != i15) {
                                i14 += i16;
                            }
                        }
                    }
                    C1126q c1126q2 = c1121l.f3923j;
                    c1126q2.f3954p.m1967c(new C1119j(AbstractC2767e.m6139d(new StringBuilder(), c1126q2.f3949k, " applyAndAckSettings"), c1121l, c1108b, i11), 0L);
                    return true;
                case 5:
                    m2643y(c1121l, iM1756q, i8, i10);
                    return true;
                case 6:
                    m2642x(c1121l, iM1756q, i8, i10);
                    return true;
                case 7:
                    m2639u(c1121l, iM1756q, i10);
                    return true;
                case 8:
                    if (iM1756q != 4) {
                        throw new IOException(AbstractC0288f.m849n(iM1756q, "TYPE_WINDOW_UPDATE length !=4: "));
                    }
                    long j5 = 2147483647L & ((long) this.f3982k.readInt());
                    if (j5 == 0) {
                        throw new IOException("windowSizeIncrement was 0");
                    }
                    if (i10 == 0) {
                        synchronized (c1121l.f3923j) {
                            C1126q c1126q3 = c1121l.f3923j;
                            c1126q3.f3942C += j5;
                            c1126q3.notifyAll();
                        }
                        return true;
                    }
                    C1133x c1133xM2629i = c1121l.f3923j.m2629i(i10);
                    if (c1133xM2629i != null) {
                        synchronized (c1133xM2629i) {
                            c1133xM2629i.f3996d += j5;
                            if (j5 > 0) {
                                c1133xM2629i.notifyAll();
                            }
                            break;
                        }
                        return true;
                    }
                    return true;
                default:
                    this.f3982k.skip(iM1756q);
                    return true;
            }
        } catch (EOFException unused) {
            return false;
        }
    }

    /* JADX INFO: renamed from: i */
    public final void m2638i(C1121l c1121l, int i5, int i6, int i7) throws IOException {
        int i8;
        boolean z5;
        long j5;
        boolean z6;
        long j6;
        if (i7 == 0) {
            throw new IOException("PROTOCOL_ERROR: TYPE_DATA streamId == 0");
        }
        boolean z7 = (i6 & 1) != 0;
        if ((i6 & 32) != 0) {
            throw new IOException("PROTOCOL_ERROR: FLAG_COMPRESSED without SETTINGS_COMPRESS_DATA");
        }
        if ((i6 & 8) != 0) {
            byte b4 = this.f3982k.readByte();
            byte[] bArr = AbstractC0642b.f2283a;
            i8 = b4 & 255;
        } else {
            i8 = 0;
        }
        int iM2636a = AbstractC1128s.m2636a(i5, i6, i8);
        InterfaceC1395j interfaceC1395j = this.f3982k;
        AbstractC3148d.m6828f(interfaceC1395j, "source");
        C1126q c1126q = c1121l.f3923j;
        long j7 = 0;
        if (i7 == 0 || (i7 & 1) != 0) {
            C1133x c1133xM2629i = c1126q.m2629i(i7);
            if (c1133xM2629i == null) {
                c1121l.f3923j.m2635z(i7, 2);
                long j8 = iM2636a;
                c1121l.f3923j.m2633x(j8);
                interfaceC1395j.skip(j8);
            } else {
                byte[] bArr2 = AbstractC0642b.f2283a;
                C1132w c1132w = c1133xM2629i.f3999g;
                long j9 = iM2636a;
                c1132w.getClass();
                while (j9 > j7) {
                    synchronized (c1132w.f3992n) {
                        z5 = c1132w.f3991m;
                        j5 = j7;
                        z6 = c1132w.f3988j.f4752j + j9 > c1132w.f3990l;
                    }
                    if (z6) {
                        interfaceC1395j.skip(j9);
                        c1132w.f3992n.m2650e(4);
                        break;
                    }
                    if (z5) {
                        interfaceC1395j.skip(j9);
                        break;
                    }
                    long j10 = interfaceC1395j.read(c1132w.f3987i, j9);
                    if (j10 == -1) {
                        throw new EOFException();
                    }
                    j9 -= j10;
                    synchronized (c1132w.f3992n) {
                        try {
                            if (c1132w.f3989k) {
                                C1393h c1393h = c1132w.f3987i;
                                j6 = c1393h.f4752j;
                                c1393h.m3142e();
                            } else {
                                C1393h c1393h2 = c1132w.f3988j;
                                boolean z8 = c1393h2.f4752j == j5;
                                c1393h2.mo3150m(c1132w.f3987i);
                                if (z8) {
                                    c1132w.f3992n.notifyAll();
                                }
                                j6 = j5;
                            }
                        } catch (Throwable th) {
                            throw th;
                        }
                    }
                    if (j6 > j5) {
                        c1132w.m2645e(j6);
                    }
                    j7 = j5;
                }
                if (z7) {
                    c1133xM2629i.m2655j(AbstractC0642b.f2284b, true);
                }
            }
        } else {
            C1393h c1393h3 = new C1393h();
            long j11 = iM2636a;
            interfaceC1395j.mo3151n(j11);
            interfaceC1395j.read(c1393h3, j11);
            c1126q.f3955q.m1967c(new C1122m(c1126q.f3949k + '[' + i7 + "] onData", c1126q, i7, c1393h3, iM2636a, z7), 0L);
        }
        this.f3982k.skip(i8);
    }

    /* JADX INFO: renamed from: u */
    public final void m2639u(C1121l c1121l, int i5, int i6) throws IOException {
        int i7;
        C1133x[] c1133xArr;
        if (i5 < 8) {
            throw new IOException(AbstractC0288f.m849n(i5, "TYPE_GOAWAY length < 8: "));
        }
        if (i6 != 0) {
            throw new IOException("TYPE_GOAWAY streamId != 0");
        }
        int i8 = this.f3982k.readInt();
        int i9 = this.f3982k.readInt();
        int i10 = i5 - 8;
        int[] iArrM6654d = AbstractC3031e.m6654d(14);
        int length = iArrM6654d.length;
        int i11 = 0;
        while (true) {
            if (i11 >= length) {
                i7 = 0;
                break;
            }
            i7 = iArrM6654d[i11];
            if (AbstractC3031e.m6653c(i7) == i9) {
                break;
            } else {
                i11++;
            }
        }
        if (i7 == 0) {
            throw new IOException(AbstractC0288f.m849n(i9, "TYPE_GOAWAY unexpected error code: "));
        }
        C1396k c1396kMo3141d = C1396k.f4753l;
        if (i10 > 0) {
            c1396kMo3141d = this.f3982k.mo3141d(i10);
        }
        AbstractC3148d.m6828f(c1396kMo3141d, "debugData");
        c1396kMo3141d.mo3163a();
        synchronized (c1121l.f3923j) {
            Object[] array = c1121l.f3923j.f3948j.values().toArray(new C1133x[0]);
            if (array == null) {
                throw new NullPointerException("null cannot be cast to non-null type kotlin.Array<T>");
            }
            c1133xArr = (C1133x[]) array;
            c1121l.f3923j.f3952n = true;
        }
        for (C1133x c1133x : c1133xArr) {
            if (c1133x.f4005m > i8 && c1133x.m2653h()) {
                c1133x.m2656k(8);
                c1121l.f3923j.m2631v(c1133x.f4005m);
            }
        }
    }

    /* JADX INFO: renamed from: v */
    public final List m2640v(int i5, int i6, int i7, int i8) throws IOException {
        C1129t c1129t = this.f3980i;
        c1129t.f3976l = i5;
        c1129t.f3973i = i5;
        c1129t.f3977m = i6;
        c1129t.f3974j = i7;
        c1129t.f3975k = i8;
        C1112c c1112c = this.f3981j;
        C1404s c1404s = c1112c.f3889b;
        ArrayList arrayList = c1112c.f3888a;
        while (!c1404s.m3183e()) {
            byte b4 = c1404s.readByte();
            byte[] bArr = AbstractC0642b.f2283a;
            int i9 = b4 & 255;
            if (i9 == 128) {
                throw new IOException("index == 0");
            }
            if ((b4 & 128) == 128) {
                int iM2606e = c1112c.m2606e(i9, 127);
                int i10 = iM2606e - 1;
                if (i10 >= 0) {
                    C1111b[] c1111bArr = AbstractC1114e.f3903a;
                    if (i10 <= c1111bArr.length - 1) {
                        arrayList.add(c1111bArr[i10]);
                    }
                }
                int length = c1112c.f3891d + 1 + (i10 - AbstractC1114e.f3903a.length);
                if (length >= 0) {
                    C1111b[] c1111bArr2 = c1112c.f3890c;
                    if (length < c1111bArr2.length) {
                        C1111b c1111b = c1111bArr2[length];
                        AbstractC3148d.m6825c(c1111b);
                        arrayList.add(c1111b);
                    }
                }
                throw new IOException(AbstractC0288f.m849n(iM2606e, "Header index too large "));
            }
            if (i9 == 64) {
                C1111b[] c1111bArr3 = AbstractC1114e.f3903a;
                C1396k c1396kM2605d = c1112c.m2605d();
                AbstractC1114e.m2612a(c1396kM2605d);
                c1112c.m2604c(new C1111b(c1396kM2605d, c1112c.m2605d()));
            } else if ((b4 & 64) == 64) {
                c1112c.m2604c(new C1111b(c1112c.m2603b(c1112c.m2606e(i9, 63) - 1), c1112c.m2605d()));
            } else if ((b4 & 32) == 32) {
                int iM2606e2 = c1112c.m2606e(i9, 31);
                c1112c.f3894g = iM2606e2;
                if (iM2606e2 < 0 || iM2606e2 > 4096) {
                    throw new IOException("Invalid dynamic table size update " + c1112c.f3894g);
                }
                int i11 = c1112c.f3893f;
                if (iM2606e2 < i11) {
                    if (iM2606e2 == 0) {
                        C1111b[] c1111bArr4 = c1112c.f3890c;
                        AbstractC2501f.m5643T(0, c1111bArr4.length, c1111bArr4);
                        c1112c.f3891d = c1112c.f3890c.length - 1;
                        c1112c.f3892e = 0;
                        c1112c.f3893f = 0;
                    } else {
                        c1112c.m2602a(i11 - iM2606e2);
                    }
                }
            } else if (i9 == 16 || i9 == 0) {
                C1111b[] c1111bArr5 = AbstractC1114e.f3903a;
                C1396k c1396kM2605d2 = c1112c.m2605d();
                AbstractC1114e.m2612a(c1396kM2605d2);
                arrayList.add(new C1111b(c1396kM2605d2, c1112c.m2605d()));
            } else {
                arrayList.add(new C1111b(c1112c.m2603b(c1112c.m2606e(i9, 15) - 1), c1112c.m2605d()));
            }
        }
        List listM5647Q = AbstractC2502g.m5647Q(arrayList);
        arrayList.clear();
        return listM5647Q;
    }

    /* JADX INFO: renamed from: w */
    public final void m2641w(C1121l c1121l, int i5, int i6, int i7) throws IOException {
        if (i7 == 0) {
            throw new IOException("PROTOCOL_ERROR: TYPE_HEADERS streamId == 0");
        }
        int i8 = 0;
        boolean z5 = (i6 & 1) != 0;
        if ((i6 & 8) != 0) {
            byte b4 = this.f3982k.readByte();
            byte[] bArr = AbstractC0642b.f2283a;
            i8 = b4 & 255;
        }
        if ((i6 & 32) != 0) {
            InterfaceC1395j interfaceC1395j = this.f3982k;
            interfaceC1395j.readInt();
            interfaceC1395j.readByte();
            byte[] bArr2 = AbstractC0642b.f2283a;
            i5 -= 5;
        }
        List listM2640v = m2640v(AbstractC1128s.m2636a(i5, i6, i8), i8, i6, i7);
        C1126q c1126q = c1121l.f3923j;
        if (i7 != 0 && (i7 & 1) == 0) {
            c1126q.f3955q.m1967c(new C1123n(c1126q.f3949k + '[' + i7 + "] onHeaders", c1126q, i7, listM2640v, z5), 0L);
            return;
        }
        synchronized (c1126q) {
            C1133x c1133xM2629i = c1121l.f3923j.m2629i(i7);
            if (c1133xM2629i != null) {
                c1133xM2629i.m2655j(AbstractC0642b.m1758s(listM2640v), z5);
                return;
            }
            C1126q c1126q2 = c1121l.f3923j;
            if (c1126q2.f3952n) {
                return;
            }
            if (i7 <= c1126q2.f3950l) {
                return;
            }
            if (i7 % 2 == c1126q2.f3951m % 2) {
                return;
            }
            C1133x c1133x = new C1133x(i7, c1121l.f3923j, false, z5, AbstractC0642b.m1758s(listM2640v));
            C1126q c1126q3 = c1121l.f3923j;
            c1126q3.f3950l = i7;
            c1126q3.f3948j.put(Integer.valueOf(i7), c1133x);
            c1121l.f3923j.f3953o.m1974e().m1967c(new C1120k(c1121l.f3923j.f3949k + '[' + i7 + "] onStream", c1133x, c1121l, listM2640v), 0L);
        }
    }

    /* JADX INFO: renamed from: x */
    public final void m2642x(C1121l c1121l, int i5, int i6, int i7) throws IOException {
        if (i5 != 8) {
            throw new IOException(AbstractC0288f.m849n(i5, "TYPE_PING length != 8: "));
        }
        if (i7 != 0) {
            throw new IOException("TYPE_PING streamId != 0");
        }
        int i8 = this.f3982k.readInt();
        int i9 = this.f3982k.readInt();
        if (!((i6 & 1) != 0)) {
            c1121l.f3923j.f3954p.m1967c(new C1124o(AbstractC2767e.m6139d(new StringBuilder(), c1121l.f3923j.f3949k, " ping"), c1121l, i8, i9, 2), 0L);
            return;
        }
        synchronized (c1121l.f3923j) {
            try {
                if (i8 == 1) {
                    c1121l.f3923j.f3958t++;
                } else if (i8 == 2) {
                    c1121l.f3923j.f3960v++;
                } else if (i8 == 3) {
                    c1121l.f3923j.notifyAll();
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    /* JADX INFO: renamed from: y */
    public final void m2643y(C1121l c1121l, int i5, int i6, int i7) throws IOException {
        int i8;
        if (i7 == 0) {
            throw new IOException("PROTOCOL_ERROR: TYPE_PUSH_PROMISE streamId == 0");
        }
        if ((i6 & 8) != 0) {
            byte b4 = this.f3982k.readByte();
            byte[] bArr = AbstractC0642b.f2283a;
            i8 = b4 & 255;
        } else {
            i8 = 0;
        }
        int i9 = this.f3982k.readInt() & Integer.MAX_VALUE;
        List listM2640v = m2640v(AbstractC1128s.m2636a(i5 - 4, i6, i8), i8, i6, i7);
        C1126q c1126q = c1121l.f3923j;
        synchronized (c1126q) {
            if (c1126q.f3946G.contains(Integer.valueOf(i9))) {
                c1126q.m2635z(i9, 2);
                return;
            }
            c1126q.f3946G.add(Integer.valueOf(i9));
            c1126q.f3955q.m1967c(new C1123n(c1126q.f3949k + '[' + i9 + "] onRequest", c1126q, i9, listM2640v), 0L);
        }
    }
}
