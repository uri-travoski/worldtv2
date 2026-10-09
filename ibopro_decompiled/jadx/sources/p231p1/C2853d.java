package p231p1;

import androidx.media3.common.C1733C;
import androidx.media3.common.Format;
import androidx.media3.common.MimeTypes;
import p047I0.C0460o;
import p057K0.AbstractC0669d;
import p057K0.C0663K;
import p057K0.InterfaceC0661I;
import p057K0.InterfaceC0683r;
import p215m0.AbstractC2608c;
import p215m0.C2626u;

/* JADX INFO: renamed from: p1.d */
/* JADX INFO: loaded from: classes.dex */
public final class C2853d implements InterfaceC2859j {

    /* JADX INFO: renamed from: a */
    public final C0663K f11823a;

    /* JADX INFO: renamed from: b */
    public final C2626u f11824b;

    /* JADX INFO: renamed from: c */
    public final String f11825c;

    /* JADX INFO: renamed from: d */
    public final int f11826d;

    /* JADX INFO: renamed from: e */
    public String f11827e;

    /* JADX INFO: renamed from: f */
    public InterfaceC0661I f11828f;

    /* JADX INFO: renamed from: g */
    public int f11829g;

    /* JADX INFO: renamed from: h */
    public int f11830h;

    /* JADX INFO: renamed from: i */
    public boolean f11831i;

    /* JADX INFO: renamed from: j */
    public long f11832j;

    /* JADX INFO: renamed from: k */
    public Format f11833k;

    /* JADX INFO: renamed from: l */
    public int f11834l;

    /* JADX INFO: renamed from: m */
    public long f11835m;

    public C2853d(String str, int i5) {
        C0663K c0663k = new C0663K(new byte[16], 16);
        this.f11823a = c0663k;
        this.f11824b = new C2626u(c0663k.f2358d);
        this.f11829g = 0;
        this.f11830h = 0;
        this.f11831i = false;
        this.f11835m = C1733C.TIME_UNSET;
        this.f11825c = str;
        this.f11826d = i5;
    }

    @Override // p231p1.InterfaceC2859j
    /* JADX INFO: renamed from: a */
    public final void mo6301a() {
        this.f11829g = 0;
        this.f11830h = 0;
        this.f11831i = false;
        this.f11835m = C1733C.TIME_UNSET;
    }

    @Override // p231p1.InterfaceC2859j
    /* JADX INFO: renamed from: b */
    public final void mo6302b(C2626u c2626u) {
        AbstractC2608c.m5848m(this.f11828f);
        while (c2626u.m5909a() > 0) {
            int i5 = this.f11829g;
            C2626u c2626u2 = this.f11824b;
            if (i5 == 0) {
                while (c2626u.m5909a() > 0) {
                    if (this.f11831i) {
                        int iM5929u = c2626u.m5929u();
                        this.f11831i = iM5929u == 172;
                        if (iM5929u == 64 || iM5929u == 65) {
                            boolean z5 = iM5929u == 65;
                            this.f11829g = 1;
                            byte[] bArr = c2626u2.f11026a;
                            bArr[0] = -84;
                            bArr[1] = (byte) (z5 ? 65 : 64);
                            this.f11830h = 2;
                            break;
                        }
                    } else {
                        this.f11831i = c2626u.m5929u() == 172;
                    }
                }
            } else if (i5 == 1) {
                byte[] bArr2 = c2626u2.f11026a;
                int iMin = Math.min(c2626u.m5909a(), 16 - this.f11830h);
                c2626u.m5913e(bArr2, this.f11830h, iMin);
                int i6 = this.f11830h + iMin;
                this.f11830h = i6;
                if (i6 == 16) {
                    C0663K c0663k = this.f11823a;
                    c0663k.m1797p(0);
                    C0460o c0460oM1819b = AbstractC0669d.m1819b(c0663k);
                    int i7 = c0460oM1819b.f1547a;
                    Format format = this.f11833k;
                    if (format == null || 2 != format.channelCount || i7 != format.sampleRate || !MimeTypes.AUDIO_AC4.equals(format.sampleMimeType)) {
                        Format formatBuild = new Format.Builder().setId(this.f11827e).setSampleMimeType(MimeTypes.AUDIO_AC4).setChannelCount(2).setSampleRate(i7).setLanguage(this.f11825c).setRoleFlags(this.f11826d).build();
                        this.f11833k = formatBuild;
                        this.f11828f.mo635f(formatBuild);
                    }
                    this.f11834l = c0460oM1819b.f1548b;
                    this.f11832j = (((long) c0460oM1819b.f1549c) * C1733C.MICROS_PER_SECOND) / ((long) this.f11833k.sampleRate);
                    c2626u2.m5907G(0);
                    this.f11828f.mo634e(16, c2626u2);
                    this.f11829g = 2;
                }
            } else if (i5 == 2) {
                int iMin2 = Math.min(c2626u.m5909a(), this.f11834l - this.f11830h);
                this.f11828f.mo634e(iMin2, c2626u);
                int i8 = this.f11830h + iMin2;
                this.f11830h = i8;
                if (i8 == this.f11834l) {
                    AbstractC2608c.m5847l(this.f11835m != C1733C.TIME_UNSET);
                    this.f11828f.mo632c(this.f11835m, 1, this.f11834l, 0, null);
                    this.f11835m += this.f11832j;
                    this.f11829g = 0;
                }
            }
        }
    }

    @Override // p231p1.InterfaceC2859j
    /* JADX INFO: renamed from: c */
    public final void mo6303c(int i5, long j5) {
        this.f11835m = j5;
    }

    @Override // p231p1.InterfaceC2859j
    /* JADX INFO: renamed from: e */
    public final void mo6305e(InterfaceC0683r interfaceC0683r, C2847I c2847i) {
        c2847i.m6297a();
        c2847i.m6298b();
        this.f11827e = c2847i.f11801e;
        c2847i.m6298b();
        this.f11828f = interfaceC0683r.mo157x(c2847i.f11800d, 1);
    }

    @Override // p231p1.InterfaceC2859j
    /* JADX INFO: renamed from: d */
    public final void mo6304d() {
    }
}
