package p231p1;

import androidx.media3.common.C1733C;
import androidx.media3.common.Format;
import p057K0.C0654B;
import p057K0.InterfaceC0661I;
import p057K0.InterfaceC0683r;
import p215m0.AbstractC2608c;
import p215m0.C2626u;

/* JADX INFO: renamed from: p1.w */
/* JADX INFO: loaded from: classes.dex */
public final class C2872w implements InterfaceC2859j {

    /* JADX INFO: renamed from: a */
    public final C2626u f12045a;

    /* JADX INFO: renamed from: b */
    public final C0654B f12046b;

    /* JADX INFO: renamed from: c */
    public final String f12047c;

    /* JADX INFO: renamed from: d */
    public final int f12048d;

    /* JADX INFO: renamed from: e */
    public InterfaceC0661I f12049e;

    /* JADX INFO: renamed from: f */
    public String f12050f;

    /* JADX INFO: renamed from: g */
    public int f12051g = 0;

    /* JADX INFO: renamed from: h */
    public int f12052h;

    /* JADX INFO: renamed from: i */
    public boolean f12053i;

    /* JADX INFO: renamed from: j */
    public boolean f12054j;

    /* JADX INFO: renamed from: k */
    public long f12055k;

    /* JADX INFO: renamed from: l */
    public int f12056l;

    /* JADX INFO: renamed from: m */
    public long f12057m;

    public C2872w(String str, int i5) {
        C2626u c2626u = new C2626u(4);
        this.f12045a = c2626u;
        c2626u.f11026a[0] = -1;
        this.f12046b = new C0654B();
        this.f12057m = C1733C.TIME_UNSET;
        this.f12047c = str;
        this.f12048d = i5;
    }

    @Override // p231p1.InterfaceC2859j
    /* JADX INFO: renamed from: a */
    public final void mo6301a() {
        this.f12051g = 0;
        this.f12052h = 0;
        this.f12054j = false;
        this.f12057m = C1733C.TIME_UNSET;
    }

    @Override // p231p1.InterfaceC2859j
    /* JADX INFO: renamed from: b */
    public final void mo6302b(C2626u c2626u) {
        AbstractC2608c.m5848m(this.f12049e);
        while (c2626u.m5909a() > 0) {
            int i5 = this.f12051g;
            C2626u c2626u2 = this.f12045a;
            if (i5 == 0) {
                byte[] bArr = c2626u.f11026a;
                int i6 = c2626u.f11027b;
                int i7 = c2626u.f11028c;
                while (true) {
                    if (i6 >= i7) {
                        c2626u.m5907G(i7);
                        break;
                    }
                    byte b4 = bArr[i6];
                    boolean z5 = (b4 & 255) == 255;
                    boolean z6 = this.f12054j && (b4 & 224) == 224;
                    this.f12054j = z5;
                    if (z6) {
                        c2626u.m5907G(i6 + 1);
                        this.f12054j = false;
                        c2626u2.f11026a[1] = bArr[i6];
                        this.f12052h = 2;
                        this.f12051g = 1;
                        break;
                    }
                    i6++;
                }
            } else if (i5 == 1) {
                int iMin = Math.min(c2626u.m5909a(), 4 - this.f12052h);
                c2626u.m5913e(c2626u2.f11026a, this.f12052h, iMin);
                int i8 = this.f12052h + iMin;
                this.f12052h = i8;
                if (i8 >= 4) {
                    c2626u2.m5907G(0);
                    int iM5915g = c2626u2.m5915g();
                    C0654B c0654b = this.f12046b;
                    if (c0654b.m1773d(iM5915g)) {
                        this.f12056l = c0654b.f2326b;
                        if (!this.f12053i) {
                            this.f12055k = (((long) c0654b.f2330f) * C1733C.MICROS_PER_SECOND) / ((long) c0654b.f2327c);
                            this.f12049e.mo635f(new Format.Builder().setId(this.f12050f).setSampleMimeType((String) c0654b.f2331g).setMaxInputSize(4096).setChannelCount(c0654b.f2328d).setSampleRate(c0654b.f2327c).setLanguage(this.f12047c).setRoleFlags(this.f12048d).build());
                            this.f12053i = true;
                        }
                        c2626u2.m5907G(0);
                        this.f12049e.mo634e(4, c2626u2);
                        this.f12051g = 2;
                    } else {
                        this.f12052h = 0;
                        this.f12051g = 1;
                    }
                }
            } else {
                if (i5 != 2) {
                    throw new IllegalStateException();
                }
                int iMin2 = Math.min(c2626u.m5909a(), this.f12056l - this.f12052h);
                this.f12049e.mo634e(iMin2, c2626u);
                int i9 = this.f12052h + iMin2;
                this.f12052h = i9;
                if (i9 >= this.f12056l) {
                    AbstractC2608c.m5847l(this.f12057m != C1733C.TIME_UNSET);
                    this.f12049e.mo632c(this.f12057m, 1, this.f12056l, 0, null);
                    this.f12057m += this.f12055k;
                    this.f12052h = 0;
                    this.f12051g = 0;
                }
            }
        }
    }

    @Override // p231p1.InterfaceC2859j
    /* JADX INFO: renamed from: c */
    public final void mo6303c(int i5, long j5) {
        this.f12057m = j5;
    }

    @Override // p231p1.InterfaceC2859j
    /* JADX INFO: renamed from: e */
    public final void mo6305e(InterfaceC0683r interfaceC0683r, C2847I c2847i) {
        c2847i.m6297a();
        c2847i.m6298b();
        this.f12050f = c2847i.f11801e;
        c2847i.m6298b();
        this.f12049e = interfaceC0683r.mo157x(c2847i.f11800d, 1);
    }

    @Override // p231p1.InterfaceC2859j
    /* JADX INFO: renamed from: d */
    public final void mo6304d() {
    }
}
