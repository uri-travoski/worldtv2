package p063L0;

import androidx.media3.common.C1733C;
import androidx.media3.common.Format;
import androidx.media3.common.MimeTypes;
import androidx.media3.common.ParserException;
import java.io.EOFException;
import java.nio.charset.Charset;
import java.util.Arrays;
import p057K0.C0685t;
import p057K0.C0686u;
import p057K0.InterfaceC0656D;
import p057K0.InterfaceC0661I;
import p057K0.InterfaceC0681p;
import p057K0.InterfaceC0682q;
import p057K0.InterfaceC0683r;
import p126W2.AbstractC1373d;
import p160c1.C1950a;
import p215m0.AbstractC2605C;
import p215m0.AbstractC2608c;

/* JADX INFO: renamed from: L0.a */
/* JADX INFO: loaded from: classes.dex */
public final class C0739a implements InterfaceC0681p {

    /* JADX INFO: renamed from: n */
    public static final int[] f2628n = {13, 14, 16, 18, 20, 21, 27, 32, 6, 7, 6, 6, 1, 1, 1, 1};

    /* JADX INFO: renamed from: o */
    public static final int[] f2629o;

    /* JADX INFO: renamed from: p */
    public static final byte[] f2630p;

    /* JADX INFO: renamed from: q */
    public static final byte[] f2631q;

    /* JADX INFO: renamed from: r */
    public static final int f2632r;

    /* JADX INFO: renamed from: b */
    public boolean f2634b;

    /* JADX INFO: renamed from: c */
    public long f2635c;

    /* JADX INFO: renamed from: d */
    public int f2636d;

    /* JADX INFO: renamed from: e */
    public int f2637e;

    /* JADX INFO: renamed from: f */
    public boolean f2638f;

    /* JADX INFO: renamed from: h */
    public int f2640h;

    /* JADX INFO: renamed from: i */
    public long f2641i;

    /* JADX INFO: renamed from: j */
    public InterfaceC0683r f2642j;

    /* JADX INFO: renamed from: k */
    public InterfaceC0661I f2643k;

    /* JADX INFO: renamed from: l */
    public InterfaceC0656D f2644l;

    /* JADX INFO: renamed from: m */
    public boolean f2645m;

    /* JADX INFO: renamed from: a */
    public final byte[] f2633a = new byte[1];

    /* JADX INFO: renamed from: g */
    public int f2639g = -1;

    static {
        int[] iArr = {18, 24, 33, 37, 41, 47, 51, 59, 61, 6, 1, 1, 1, 1, 1, 1};
        f2629o = iArr;
        int i5 = AbstractC2605C.f10960a;
        Charset charset = AbstractC1373d.f4691c;
        f2630p = "#!AMR\n".getBytes(charset);
        f2631q = "#!AMR-WB\n".getBytes(charset);
        f2632r = iArr[8];
    }

    @Override // p057K0.InterfaceC0681p
    /* JADX INFO: renamed from: a */
    public final InterfaceC0681p mo1774a() {
        return this;
    }

    /* JADX INFO: renamed from: b */
    public final int m1936b(InterfaceC0682q interfaceC0682q) throws ParserException {
        boolean z5;
        interfaceC0682q.mo1827f();
        byte[] bArr = this.f2633a;
        interfaceC0682q.mo1833n(bArr, 0, 1);
        byte b4 = bArr[0];
        if ((b4 & 131) > 0) {
            throw ParserException.createForMalformedContainer("Invalid padding bits for frame header " + ((int) b4), null);
        }
        int i5 = (b4 >> 3) & 15;
        if (i5 >= 0 && i5 <= 15 && (((z5 = this.f2634b) && (i5 < 10 || i5 > 13)) || (!z5 && (i5 < 12 || i5 > 14)))) {
            return z5 ? f2629o[i5] : f2628n[i5];
        }
        StringBuilder sb = new StringBuilder("Illegal AMR ");
        sb.append(this.f2634b ? "WB" : "NB");
        sb.append(" frame type ");
        sb.append(i5);
        throw ParserException.createForMalformedContainer(sb.toString(), null);
    }

    @Override // p057K0.InterfaceC0681p
    /* JADX INFO: renamed from: c */
    public final void mo1775c(InterfaceC0683r interfaceC0683r) {
        this.f2642j = interfaceC0683r;
        this.f2643k = interfaceC0683r.mo157x(0, 1);
        interfaceC0683r.mo141h();
    }

    /* JADX INFO: renamed from: d */
    public final boolean m1937d(InterfaceC0682q interfaceC0682q) {
        interfaceC0682q.mo1827f();
        byte[] bArr = f2630p;
        byte[] bArr2 = new byte[bArr.length];
        interfaceC0682q.mo1833n(bArr2, 0, bArr.length);
        if (Arrays.equals(bArr2, bArr)) {
            this.f2634b = false;
            interfaceC0682q.mo1830i(bArr.length);
            return true;
        }
        interfaceC0682q.mo1827f();
        byte[] bArr3 = f2631q;
        byte[] bArr4 = new byte[bArr3.length];
        interfaceC0682q.mo1833n(bArr4, 0, bArr3.length);
        if (!Arrays.equals(bArr4, bArr3)) {
            return false;
        }
        this.f2634b = true;
        interfaceC0682q.mo1830i(bArr3.length);
        return true;
    }

    @Override // p057K0.InterfaceC0681p
    /* JADX INFO: renamed from: e */
    public final void mo1776e(long j5, long j6) {
        this.f2635c = 0L;
        this.f2636d = 0;
        this.f2637e = 0;
        if (j5 != 0) {
            InterfaceC0656D interfaceC0656D = this.f2644l;
            if (interfaceC0656D instanceof C1950a) {
                C1950a c1950a = (C1950a) interfaceC0656D;
                this.f2641i = (Math.max(0L, j5 - c1950a.f7101b) * 8000000) / ((long) c1950a.f7104e);
                return;
            }
        }
        this.f2641i = 0L;
    }

    /* JADX WARN: Code duplicated, block: B:32:0x0088  */
    /* JADX WARN: Code duplicated, block: B:35:0x0092  */
    @Override // p057K0.InterfaceC0681p
    /* JADX INFO: renamed from: g */
    public final int mo1777g(InterfaceC0682q interfaceC0682q, C0685t c0685t) throws ParserException {
        int iMo631b;
        int i5;
        AbstractC2608c.m5848m(this.f2643k);
        int i6 = AbstractC2605C.f10960a;
        if (interfaceC0682q.getPosition() == 0 && !m1937d(interfaceC0682q)) {
            throw ParserException.createForMalformedContainer("Could not find AMR header.", null);
        }
        if (!this.f2645m) {
            this.f2645m = true;
            boolean z5 = this.f2634b;
            this.f2643k.mo635f(new Format.Builder().setSampleMimeType(z5 ? MimeTypes.AUDIO_AMR_WB : MimeTypes.AUDIO_AMR_NB).setMaxInputSize(f2632r).setChannelCount(1).setSampleRate(z5 ? 16000 : 8000).build());
        }
        int i7 = -1;
        if (this.f2637e == 0) {
            try {
                int iM1936b = m1936b(interfaceC0682q);
                this.f2636d = iM1936b;
                this.f2637e = iM1936b;
                if (this.f2639g == -1) {
                    interfaceC0682q.getPosition();
                    this.f2639g = this.f2636d;
                }
                if (this.f2639g == this.f2636d) {
                    this.f2640h++;
                }
                iMo631b = this.f2643k.mo631b(interfaceC0682q, this.f2637e, true);
                if (iMo631b != -1) {
                    i5 = this.f2637e - iMo631b;
                    this.f2637e = i5;
                    if (i5 <= 0) {
                        this.f2643k.mo632c(this.f2641i + this.f2635c, 1, this.f2636d, 0, null);
                        this.f2635c += 20000;
                    }
                    i7 = 0;
                }
            } catch (EOFException unused) {
            }
        } else {
            iMo631b = this.f2643k.mo631b(interfaceC0682q, this.f2637e, true);
            if (iMo631b != -1) {
                i5 = this.f2637e - iMo631b;
                this.f2637e = i5;
                if (i5 <= 0) {
                    this.f2643k.mo632c(this.f2641i + this.f2635c, 1, this.f2636d, 0, null);
                    this.f2635c += 20000;
                }
                i7 = 0;
            }
        }
        interfaceC0682q.getLength();
        if (!this.f2638f) {
            C0686u c0686u = new C0686u(C1733C.TIME_UNSET);
            this.f2644l = c0686u;
            this.f2642j.mo145j(c0686u);
            this.f2638f = true;
        }
        return i7;
    }

    @Override // p057K0.InterfaceC0681p
    /* JADX INFO: renamed from: k */
    public final boolean mo1778k(InterfaceC0682q interfaceC0682q) {
        return m1937d(interfaceC0682q);
    }

    @Override // p057K0.InterfaceC0681p
    public final void release() {
    }
}
