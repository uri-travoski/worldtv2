package p231p1;

import androidx.media3.common.C1733C;
import androidx.media3.common.Format;
import androidx.media3.common.MimeTypes;
import androidx.media3.common.ParserException;
import java.util.Collections;
import p057K0.AbstractC0667b;
import p057K0.C0663K;
import p057K0.C0666a;
import p057K0.InterfaceC0661I;
import p057K0.InterfaceC0683r;
import p215m0.AbstractC2608c;
import p215m0.C2626u;

/* JADX INFO: renamed from: p1.v */
/* JADX INFO: loaded from: classes.dex */
public final class C2871v implements InterfaceC2859j {

    /* JADX INFO: renamed from: a */
    public final String f12023a;

    /* JADX INFO: renamed from: b */
    public final int f12024b;

    /* JADX INFO: renamed from: c */
    public final C2626u f12025c;

    /* JADX INFO: renamed from: d */
    public final C0663K f12026d;

    /* JADX INFO: renamed from: e */
    public InterfaceC0661I f12027e;

    /* JADX INFO: renamed from: f */
    public String f12028f;

    /* JADX INFO: renamed from: g */
    public Format f12029g;

    /* JADX INFO: renamed from: h */
    public int f12030h;

    /* JADX INFO: renamed from: i */
    public int f12031i;

    /* JADX INFO: renamed from: j */
    public int f12032j;

    /* JADX INFO: renamed from: k */
    public int f12033k;

    /* JADX INFO: renamed from: l */
    public long f12034l;

    /* JADX INFO: renamed from: m */
    public boolean f12035m;

    /* JADX INFO: renamed from: n */
    public int f12036n;

    /* JADX INFO: renamed from: o */
    public int f12037o;

    /* JADX INFO: renamed from: p */
    public int f12038p;

    /* JADX INFO: renamed from: q */
    public boolean f12039q;

    /* JADX INFO: renamed from: r */
    public long f12040r;

    /* JADX INFO: renamed from: s */
    public int f12041s;

    /* JADX INFO: renamed from: t */
    public long f12042t;

    /* JADX INFO: renamed from: u */
    public int f12043u;

    /* JADX INFO: renamed from: v */
    public String f12044v;

    public C2871v(String str, int i5) {
        this.f12023a = str;
        this.f12024b = i5;
        C2626u c2626u = new C2626u(1024);
        this.f12025c = c2626u;
        byte[] bArr = c2626u.f11026a;
        this.f12026d = new C0663K(bArr, bArr.length);
        this.f12034l = C1733C.TIME_UNSET;
    }

    @Override // p231p1.InterfaceC2859j
    /* JADX INFO: renamed from: a */
    public final void mo6301a() {
        this.f12030h = 0;
        this.f12034l = C1733C.TIME_UNSET;
        this.f12035m = false;
    }

    @Override // p231p1.InterfaceC2859j
    /* JADX INFO: renamed from: b */
    public final void mo6302b(C2626u c2626u) throws ParserException {
        int iM1790i;
        boolean zM1789h;
        AbstractC2608c.m5848m(this.f12027e);
        while (c2626u.m5909a() > 0) {
            int i5 = this.f12030h;
            if (i5 != 0) {
                if (i5 != 1) {
                    C2626u c2626u2 = this.f12025c;
                    C0663K c0663k = this.f12026d;
                    if (i5 == 2) {
                        int iM5929u = ((this.f12033k & (-225)) << 8) | c2626u.m5929u();
                        this.f12032j = iM5929u;
                        if (iM5929u > c2626u2.f11026a.length) {
                            c2626u2.m5904D(iM5929u);
                            byte[] bArr = c2626u2.f11026a;
                            c0663k.getClass();
                            c0663k.m1796o(bArr, bArr.length);
                        }
                        this.f12031i = 0;
                        this.f12030h = 3;
                    } else {
                        if (i5 != 3) {
                            throw new IllegalStateException();
                        }
                        int iMin = Math.min(c2626u.m5909a(), this.f12032j - this.f12031i);
                        c2626u.m5913e(c0663k.f2358d, this.f12031i, iMin);
                        int i6 = this.f12031i + iMin;
                        this.f12031i = i6;
                        if (i6 == this.f12032j) {
                            c0663k.m1797p(0);
                            if (c0663k.m1789h()) {
                                if (this.f12035m) {
                                }
                                this.f12030h = 0;
                            } else {
                                this.f12035m = true;
                                int iM1790i2 = c0663k.m1790i(1);
                                int iM1790i3 = iM1790i2 == 1 ? c0663k.m1790i(1) : 0;
                                this.f12036n = iM1790i3;
                                if (iM1790i3 != 0) {
                                    throw ParserException.createForMalformedContainer(null, null);
                                }
                                if (iM1790i2 == 1) {
                                    c0663k.m1790i((c0663k.m1790i(2) + 1) * 8);
                                }
                                if (!c0663k.m1789h()) {
                                    throw ParserException.createForMalformedContainer(null, null);
                                }
                                this.f12037o = c0663k.m1790i(6);
                                int iM1790i4 = c0663k.m1790i(4);
                                int iM1790i5 = c0663k.m1790i(3);
                                if (iM1790i4 != 0 || iM1790i5 != 0) {
                                    throw ParserException.createForMalformedContainer(null, null);
                                }
                                if (iM1790i2 == 0) {
                                    int iM1788g = c0663k.m1788g();
                                    int iM1783b = c0663k.m1783b();
                                    C0666a c0666aM1813i = AbstractC0667b.m1813i(c0663k, true);
                                    this.f12044v = c0666aM1813i.f2361a;
                                    this.f12041s = c0666aM1813i.f2362b;
                                    this.f12043u = c0666aM1813i.f2363c;
                                    int iM1783b2 = iM1783b - c0663k.m1783b();
                                    c0663k.m1797p(iM1788g);
                                    byte[] bArr2 = new byte[(iM1783b2 + 7) / 8];
                                    c0663k.m1791j(bArr2, iM1783b2);
                                    Format formatBuild = new Format.Builder().setId(this.f12028f).setSampleMimeType(MimeTypes.AUDIO_AAC).setCodecs(this.f12044v).setChannelCount(this.f12043u).setSampleRate(this.f12041s).setInitializationData(Collections.singletonList(bArr2)).setLanguage(this.f12023a).setRoleFlags(this.f12024b).build();
                                    if (!formatBuild.equals(this.f12029g)) {
                                        this.f12029g = formatBuild;
                                        this.f12042t = 1024000000 / ((long) formatBuild.sampleRate);
                                        this.f12027e.mo635f(formatBuild);
                                    }
                                } else {
                                    int iM1790i6 = c0663k.m1790i((c0663k.m1790i(2) + 1) * 8);
                                    int iM1783b3 = c0663k.m1783b();
                                    C0666a c0666aM1813i2 = AbstractC0667b.m1813i(c0663k, true);
                                    this.f12044v = c0666aM1813i2.f2361a;
                                    this.f12041s = c0666aM1813i2.f2362b;
                                    this.f12043u = c0666aM1813i2.f2363c;
                                    c0663k.m1800s(iM1790i6 - (iM1783b3 - c0663k.m1783b()));
                                }
                                int iM1790i7 = c0663k.m1790i(3);
                                this.f12038p = iM1790i7;
                                if (iM1790i7 == 0) {
                                    c0663k.m1800s(8);
                                } else if (iM1790i7 == 1) {
                                    c0663k.m1800s(9);
                                } else if (iM1790i7 == 3 || iM1790i7 == 4 || iM1790i7 == 5) {
                                    c0663k.m1800s(6);
                                } else {
                                    if (iM1790i7 != 6 && iM1790i7 != 7) {
                                        throw new IllegalStateException();
                                    }
                                    c0663k.m1800s(1);
                                }
                                boolean zM1789h2 = c0663k.m1789h();
                                this.f12039q = zM1789h2;
                                this.f12040r = 0L;
                                if (zM1789h2) {
                                    if (iM1790i2 == 1) {
                                        this.f12040r = c0663k.m1790i((c0663k.m1790i(2) + 1) * 8);
                                    } else {
                                        do {
                                            zM1789h = c0663k.m1789h();
                                            this.f12040r = (this.f12040r << 8) + ((long) c0663k.m1790i(8));
                                        } while (zM1789h);
                                    }
                                }
                                if (c0663k.m1789h()) {
                                    c0663k.m1800s(8);
                                }
                            }
                            if (this.f12036n != 0) {
                                throw ParserException.createForMalformedContainer(null, null);
                            }
                            if (this.f12037o != 0) {
                                throw ParserException.createForMalformedContainer(null, null);
                            }
                            if (this.f12038p != 0) {
                                throw ParserException.createForMalformedContainer(null, null);
                            }
                            int i7 = 0;
                            do {
                                iM1790i = c0663k.m1790i(8);
                                i7 += iM1790i;
                            } while (iM1790i == 255);
                            int iM1788g2 = c0663k.m1788g();
                            if ((iM1788g2 & 7) == 0) {
                                c2626u2.m5907G(iM1788g2 >> 3);
                            } else {
                                c0663k.m1791j(c2626u2.f11026a, i7 * 8);
                                c2626u2.m5907G(0);
                            }
                            this.f12027e.mo634e(i7, c2626u2);
                            AbstractC2608c.m5847l(this.f12034l != C1733C.TIME_UNSET);
                            this.f12027e.mo632c(this.f12034l, 1, i7, 0, null);
                            this.f12034l += this.f12042t;
                            if (this.f12039q) {
                                c0663k.m1800s((int) this.f12040r);
                            }
                            this.f12030h = 0;
                        } else {
                            continue;
                        }
                    }
                } else {
                    int iM5929u2 = c2626u.m5929u();
                    if ((iM5929u2 & 224) == 224) {
                        this.f12033k = iM5929u2;
                        this.f12030h = 2;
                    } else if (iM5929u2 != 86) {
                        this.f12030h = 0;
                    }
                }
            } else if (c2626u.m5929u() == 86) {
                this.f12030h = 1;
            }
        }
    }

    @Override // p231p1.InterfaceC2859j
    /* JADX INFO: renamed from: c */
    public final void mo6303c(int i5, long j5) {
        this.f12034l = j5;
    }

    @Override // p231p1.InterfaceC2859j
    /* JADX INFO: renamed from: e */
    public final void mo6305e(InterfaceC0683r interfaceC0683r, C2847I c2847i) {
        c2847i.m6297a();
        c2847i.m6298b();
        this.f12027e = interfaceC0683r.mo157x(c2847i.f11800d, 1);
        c2847i.m6298b();
        this.f12028f = c2847i.f11801e;
    }

    @Override // p231p1.InterfaceC2859j
    /* JADX INFO: renamed from: d */
    public final void mo6304d() {
    }
}
