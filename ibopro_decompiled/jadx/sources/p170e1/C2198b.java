package p170e1;

import java.io.EOFException;
import java.io.IOException;
import p057K0.InterfaceC0656D;
import p057K0.InterfaceC0682q;
import p215m0.AbstractC2605C;
import p215m0.AbstractC2608c;

/* JADX INFO: renamed from: e1.b */
/* JADX INFO: loaded from: classes.dex */
public final class C2198b implements InterfaceC2203g {

    /* JADX INFO: renamed from: i */
    public final C2202f f9320i;

    /* JADX INFO: renamed from: j */
    public final long f9321j;

    /* JADX INFO: renamed from: k */
    public final long f9322k;

    /* JADX INFO: renamed from: l */
    public final AbstractC2205i f9323l;

    /* JADX INFO: renamed from: m */
    public int f9324m;

    /* JADX INFO: renamed from: n */
    public long f9325n;

    /* JADX INFO: renamed from: o */
    public long f9326o;

    /* JADX INFO: renamed from: p */
    public long f9327p;

    /* JADX INFO: renamed from: q */
    public long f9328q;

    /* JADX INFO: renamed from: r */
    public long f9329r;

    /* JADX INFO: renamed from: s */
    public long f9330s;

    /* JADX INFO: renamed from: t */
    public long f9331t;

    public C2198b(AbstractC2205i abstractC2205i, long j5, long j6, long j7, long j8, boolean z5) {
        AbstractC2608c.m5841f(j5 >= 0 && j6 > j5);
        this.f9323l = abstractC2205i;
        this.f9321j = j5;
        this.f9322k = j6;
        if (j7 == j6 - j5 || z5) {
            this.f9325n = j8;
            this.f9324m = 4;
        } else {
            this.f9324m = 0;
        }
        this.f9320i = new C2202f();
    }

    /* JADX WARN: Code duplicated, block: B:43:0x00c4 A[RETURN] */
    /* JADX WARN: Code duplicated, block: B:44:0x00c5  */
    @Override // p170e1.InterfaceC2203g
    /* JADX INFO: renamed from: d */
    public final long mo4110d(InterfaceC0682q interfaceC0682q) throws IOException {
        long j5;
        long j6;
        long jM5813j;
        int i5 = this.f9324m;
        long j7 = this.f9322k;
        C2202f c2202f = this.f9320i;
        if (i5 == 0) {
            j5 = 0;
            long position = interfaceC0682q.getPosition();
            this.f9326o = position;
            this.f9324m = 1;
            long j8 = j7 - 65307;
            if (j8 > position) {
                return j8;
            }
        } else if (i5 != 1) {
            if (i5 == 2) {
                if (this.f9328q == this.f9329r) {
                    jM5813j = -1;
                } else {
                    long position2 = interfaceC0682q.getPosition();
                    if (c2202f.m5130b(interfaceC0682q, this.f9329r)) {
                        c2202f.m5129a(interfaceC0682q, false);
                        interfaceC0682q.mo1827f();
                        long j9 = this.f9327p;
                        long j10 = c2202f.f9343b;
                        long j11 = j9 - j10;
                        j6 = 2;
                        int i6 = c2202f.f9345d + c2202f.f9346e;
                        if (0 > j11 || j11 >= 72000) {
                            if (j11 < 0) {
                                this.f9329r = position2;
                                this.f9331t = j10;
                            } else {
                                this.f9328q = interfaceC0682q.getPosition() + ((long) i6);
                                this.f9330s = c2202f.f9343b;
                            }
                            long j12 = this.f9329r;
                            long j13 = this.f9328q;
                            if (j12 - j13 < 100000) {
                                this.f9329r = j13;
                                jM5813j = j13;
                            } else {
                                long position3 = interfaceC0682q.getPosition() - (((long) i6) * (j11 <= 0 ? 2L : 1L));
                                long j14 = this.f9329r;
                                long j15 = this.f9328q;
                                jM5813j = AbstractC2605C.m5813j((((j14 - j15) * j11) / (this.f9331t - this.f9330s)) + position3, j15, j14 - 1);
                            }
                        } else {
                            jM5813j = -1;
                        }
                    } else {
                        jM5813j = this.f9328q;
                        if (jM5813j == position2) {
                            throw new IOException("No ogg page can be found.");
                        }
                    }
                    if (jM5813j != -1) {
                        return jM5813j;
                    }
                    this.f9324m = 3;
                }
                j6 = 2;
                if (jM5813j != -1) {
                    return jM5813j;
                }
                this.f9324m = 3;
            } else {
                if (i5 != 3) {
                    if (i5 == 4) {
                        return -1L;
                    }
                    throw new IllegalStateException();
                }
                j6 = 2;
            }
            while (true) {
                c2202f.m5130b(interfaceC0682q, -1L);
                c2202f.m5129a(interfaceC0682q, false);
                if (c2202f.f9343b > this.f9327p) {
                    interfaceC0682q.mo1827f();
                    this.f9324m = 4;
                    return -(this.f9330s + j6);
                }
                interfaceC0682q.mo1830i(c2202f.f9345d + c2202f.f9346e);
                this.f9328q = interfaceC0682q.getPosition();
                this.f9330s = c2202f.f9343b;
            }
        } else {
            j5 = 0;
        }
        c2202f.f9342a = 0;
        c2202f.f9343b = j5;
        c2202f.f9344c = 0;
        c2202f.f9345d = 0;
        c2202f.f9346e = 0;
        if (!c2202f.m5130b(interfaceC0682q, -1L)) {
            throw new EOFException();
        }
        c2202f.m5129a(interfaceC0682q, false);
        interfaceC0682q.mo1830i(c2202f.f9345d + c2202f.f9346e);
        long j16 = c2202f.f9343b;
        while ((c2202f.f9342a & 4) != 4 && c2202f.m5130b(interfaceC0682q, -1L) && interfaceC0682q.getPosition() < j7 && c2202f.m5129a(interfaceC0682q, true)) {
            try {
                interfaceC0682q.mo1830i(c2202f.f9345d + c2202f.f9346e);
                j16 = c2202f.f9343b;
            } catch (EOFException unused) {
            }
        }
        this.f9325n = j16;
        this.f9324m = 4;
        return this.f9326o;
    }

    @Override // p170e1.InterfaceC2203g
    /* JADX INFO: renamed from: f */
    public final InterfaceC0656D mo4111f() {
        if (this.f9325n != 0) {
            return new C2197a(this);
        }
        return null;
    }

    @Override // p170e1.InterfaceC2203g
    /* JADX INFO: renamed from: t */
    public final void mo4112t(long j5) {
        this.f9327p = AbstractC2605C.m5813j(j5, 0L, this.f9325n - 1);
        this.f9324m = 2;
        this.f9328q = this.f9321j;
        this.f9329r = this.f9322k;
        this.f9330s = 0L;
        this.f9331t = this.f9325n;
    }
}
