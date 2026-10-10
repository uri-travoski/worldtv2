package p170e1;

import androidx.media3.common.C1733C;
import androidx.media3.common.Format;
import androidx.media3.common.ParserException;
import androidx.media3.exoplayer.source.C1847V;
import java.util.Arrays;
import p057K0.AbstractC0665M;
import p057K0.C0685t;
import p057K0.InterfaceC0656D;
import p057K0.InterfaceC0661I;
import p057K0.InterfaceC0681p;
import p057K0.InterfaceC0682q;
import p057K0.InterfaceC0683r;
import p193i2.C2380f;
import p215m0.AbstractC2605C;
import p215m0.AbstractC2608c;
import p215m0.C2626u;

/* JADX INFO: renamed from: e1.d */
/* JADX INFO: loaded from: classes.dex */
public final class C2200d implements InterfaceC0681p {

    /* JADX INFO: renamed from: a */
    public InterfaceC0683r f9334a;

    /* JADX INFO: renamed from: b */
    public AbstractC2205i f9335b;

    /* JADX INFO: renamed from: c */
    public boolean f9336c;

    @Override // p057K0.InterfaceC0681p
    /* JADX INFO: renamed from: a */
    public final InterfaceC0681p mo1774a() {
        return this;
    }

    /* JADX INFO: renamed from: b */
    public final boolean m5126b(InterfaceC0682q interfaceC0682q) {
        boolean zM1804c;
        C2202f c2202f = new C2202f();
        if (c2202f.m5129a(interfaceC0682q, true) && (c2202f.f9342a & 2) == 2) {
            int iMin = Math.min(c2202f.f9346e, 8);
            C2626u c2626u = new C2626u(iMin);
            interfaceC0682q.mo1833n(c2626u.f11026a, 0, iMin);
            c2626u.m5907G(0);
            if (c2626u.m5909a() >= 5 && c2626u.m5929u() == 127 && c2626u.m5931w() == 1179402563) {
                this.f9335b = new C2199c();
                return true;
            }
            c2626u.m5907G(0);
            try {
                zM1804c = AbstractC0665M.m1804c(1, c2626u, true);
            } catch (ParserException unused) {
                zM1804c = false;
            }
            if (zM1804c) {
                this.f9335b = new C2207k();
            } else {
                c2626u.m5907G(0);
                if (C2204h.m5131e(c2626u, C2204h.f9349o)) {
                    this.f9335b = new C2204h();
                }
            }
            return true;
        }
        return false;
    }

    @Override // p057K0.InterfaceC0681p
    /* JADX INFO: renamed from: c */
    public final void mo1775c(InterfaceC0683r interfaceC0683r) {
        this.f9334a = interfaceC0683r;
    }

    @Override // p057K0.InterfaceC0681p
    /* JADX INFO: renamed from: e */
    public final void mo1776e(long j5, long j6) {
        AbstractC2205i abstractC2205i = this.f9335b;
        if (abstractC2205i != null) {
            C2201e c2201e = abstractC2205i.f9352a;
            C2202f c2202f = (C2202f) c2201e.f9340d;
            c2202f.f9342a = 0;
            c2202f.f9343b = 0L;
            c2202f.f9344c = 0;
            c2202f.f9345d = 0;
            c2202f.f9346e = 0;
            ((C2626u) c2201e.f9341e).m5904D(0);
            c2201e.f9338b = -1;
            c2201e.f9337a = false;
            if (j5 == 0) {
                abstractC2205i.mo5125d(!abstractC2205i.f9363l);
                return;
            }
            if (abstractC2205i.f9359h != 0) {
                long j7 = (((long) abstractC2205i.f9360i) * j6) / C1733C.MICROS_PER_SECOND;
                abstractC2205i.f9356e = j7;
                InterfaceC2203g interfaceC2203g = abstractC2205i.f9355d;
                int i5 = AbstractC2605C.f10960a;
                interfaceC2203g.mo4112t(j7);
                abstractC2205i.f9359h = 2;
            }
        }
    }

    /* JADX WARN: Code duplicated, block: B:70:0x0174 A[RETURN] */
    /* JADX WARN: Code duplicated, block: B:71:0x0175  */
    @Override // p057K0.InterfaceC0681p
    /* JADX INFO: renamed from: g */
    public final int mo1777g(InterfaceC0682q interfaceC0682q, C0685t c0685t) throws ParserException {
        int i5;
        byte[] bArr;
        AbstractC2608c.m5848m(this.f9334a);
        if (this.f9335b == null) {
            if (!m5126b(interfaceC0682q)) {
                throw ParserException.createForMalformedContainer("Failed to determine bitstream type", null);
            }
            interfaceC0682q.mo1827f();
        }
        if (!this.f9336c) {
            InterfaceC0661I interfaceC0661IMo157x = this.f9334a.mo157x(0, 1);
            this.f9334a.mo141h();
            AbstractC2205i abstractC2205i = this.f9335b;
            abstractC2205i.f9354c = this.f9334a;
            abstractC2205i.f9353b = interfaceC0661IMo157x;
            abstractC2205i.mo5125d(true);
            this.f9336c = true;
        }
        AbstractC2205i abstractC2205i2 = this.f9335b;
        C2201e c2201e = abstractC2205i2.f9352a;
        AbstractC2608c.m5848m(abstractC2205i2.f9353b);
        int i6 = AbstractC2605C.f10960a;
        int i7 = abstractC2205i2.f9359h;
        long j5 = -1;
        if (i7 != 0) {
            if (i7 == 1) {
                interfaceC0682q.mo1830i((int) abstractC2205i2.f9357f);
                abstractC2205i2.f9359h = 2;
                return 0;
            }
            if (i7 != 2) {
                if (i7 == 3) {
                    return -1;
                }
                throw new IllegalStateException();
            }
            long jMo4110d = abstractC2205i2.f9355d.mo4110d(interfaceC0682q);
            if (jMo4110d >= 0) {
                c0685t.f2440a = jMo4110d;
                return 1;
            }
            if (jMo4110d < -1) {
                abstractC2205i2.mo5132a(-(jMo4110d + 2));
            }
            if (!abstractC2205i2.f9363l) {
                InterfaceC0656D interfaceC0656DMo4111f = abstractC2205i2.f9355d.mo4111f();
                AbstractC2608c.m5848m(interfaceC0656DMo4111f);
                abstractC2205i2.f9354c.mo145j(interfaceC0656DMo4111f);
                abstractC2205i2.f9363l = true;
            }
            if (abstractC2205i2.f9362k <= 0 && !c2201e.m5128b(interfaceC0682q)) {
                abstractC2205i2.f9359h = 3;
                return -1;
            }
            abstractC2205i2.f9362k = 0L;
            C2626u c2626u = (C2626u) c2201e.f9341e;
            long jMo5123b = abstractC2205i2.mo5123b(c2626u);
            if (jMo5123b >= 0) {
                long j6 = abstractC2205i2.f9358g;
                if (j6 + jMo5123b >= abstractC2205i2.f9356e) {
                    long j7 = (j6 * C1733C.MICROS_PER_SECOND) / ((long) abstractC2205i2.f9360i);
                    abstractC2205i2.f9353b.mo634e(c2626u.f11028c, c2626u);
                    abstractC2205i2.f9353b.mo632c(j7, 1, c2626u.f11028c, 0, null);
                    abstractC2205i2.f9356e = -1L;
                }
            }
            abstractC2205i2.f9358g += jMo5123b;
            return 0;
        }
        while (true) {
            boolean zM5128b = c2201e.m5128b(interfaceC0682q);
            C2626u c2626u2 = (C2626u) c2201e.f9341e;
            if (!zM5128b) {
                abstractC2205i2.f9359h = 3;
                return -1;
            }
            long position = interfaceC0682q.getPosition();
            long j8 = j5;
            long j9 = abstractC2205i2.f9357f;
            abstractC2205i2.f9362k = position - j9;
            if (!abstractC2205i2.mo5124c(c2626u2, j9, abstractC2205i2.f9361j)) {
                Format format = (Format) abstractC2205i2.f9361j.f4668j;
                abstractC2205i2.f9360i = format.sampleRate;
                if (!abstractC2205i2.f9364m) {
                    abstractC2205i2.f9353b.mo635f(format);
                    abstractC2205i2.f9364m = true;
                }
                C1847V c1847v = (C1847V) abstractC2205i2.f9361j.f4669k;
                if (c1847v == null) {
                    if (interfaceC0682q.getLength() == j8) {
                        abstractC2205i2.f9355d = new C2380f(27);
                    } else {
                        C2202f c2202f = (C2202f) c2201e.f9340d;
                        boolean z5 = (c2202f.f9342a & 4) != 0;
                        long j10 = abstractC2205i2.f9357f;
                        long length = interfaceC0682q.getLength();
                        long j11 = c2202f.f9345d + c2202f.f9346e;
                        long j12 = c2202f.f9343b;
                        i5 = 2;
                        abstractC2205i2.f9355d = new C2198b(abstractC2205i2, j10, length, j11, j12, z5);
                    }
                    abstractC2205i2.f9359h = i5;
                    bArr = c2626u2.f11026a;
                    if (bArr.length == 65025) {
                        return 0;
                    }
                    c2626u2.m5905E(Arrays.copyOf(bArr, Math.max(65025, c2626u2.f11028c)), c2626u2.f11028c);
                    return 0;
                }
                abstractC2205i2.f9355d = c1847v;
                i5 = 2;
                abstractC2205i2.f9359h = i5;
                bArr = c2626u2.f11026a;
                if (bArr.length == 65025) {
                    return 0;
                }
                c2626u2.m5905E(Arrays.copyOf(bArr, Math.max(65025, c2626u2.f11028c)), c2626u2.f11028c);
                return 0;
            }
            abstractC2205i2.f9357f = interfaceC0682q.getPosition();
            j5 = j8;
        }
    }

    @Override // p057K0.InterfaceC0681p
    /* JADX INFO: renamed from: k */
    public final boolean mo1778k(InterfaceC0682q interfaceC0682q) {
        try {
            return m5126b(interfaceC0682q);
        } catch (ParserException unused) {
            return false;
        }
    }

    @Override // p057K0.InterfaceC0681p
    public final void release() {
    }
}
