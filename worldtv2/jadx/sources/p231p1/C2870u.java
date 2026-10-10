package p231p1;

import androidx.media3.common.C1733C;
import androidx.media3.common.Format;
import androidx.media3.common.MimeTypes;
import p057K0.InterfaceC0661I;
import p057K0.InterfaceC0683r;
import p215m0.AbstractC2608c;
import p215m0.C2626u;

/* JADX INFO: renamed from: p1.u */
/* JADX INFO: loaded from: classes.dex */
public final class C2870u implements InterfaceC2859j {

    /* JADX INFO: renamed from: b */
    public InterfaceC0661I f12018b;

    /* JADX INFO: renamed from: c */
    public boolean f12019c;

    /* JADX INFO: renamed from: e */
    public int f12021e;

    /* JADX INFO: renamed from: f */
    public int f12022f;

    /* JADX INFO: renamed from: a */
    public final C2626u f12017a = new C2626u(10);

    /* JADX INFO: renamed from: d */
    public long f12020d = C1733C.TIME_UNSET;

    @Override // p231p1.InterfaceC2859j
    /* JADX INFO: renamed from: a */
    public final void mo6301a() {
        this.f12019c = false;
        this.f12020d = C1733C.TIME_UNSET;
    }

    @Override // p231p1.InterfaceC2859j
    /* JADX INFO: renamed from: b */
    public final void mo6302b(C2626u c2626u) {
        AbstractC2608c.m5848m(this.f12018b);
        if (this.f12019c) {
            int iM5909a = c2626u.m5909a();
            int i5 = this.f12022f;
            if (i5 < 10) {
                int iMin = Math.min(iM5909a, 10 - i5);
                byte[] bArr = c2626u.f11026a;
                int i6 = c2626u.f11027b;
                C2626u c2626u2 = this.f12017a;
                System.arraycopy(bArr, i6, c2626u2.f11026a, this.f12022f, iMin);
                if (this.f12022f + iMin == 10) {
                    c2626u2.m5907G(0);
                    if (73 != c2626u2.m5929u() || 68 != c2626u2.m5929u() || 51 != c2626u2.m5929u()) {
                        AbstractC2608c.m5834E("Id3Reader", "Discarding invalid ID3 tag");
                        this.f12019c = false;
                        return;
                    } else {
                        c2626u2.m5908H(3);
                        this.f12021e = c2626u2.m5928t() + 10;
                    }
                }
            }
            int iMin2 = Math.min(iM5909a, this.f12021e - this.f12022f);
            this.f12018b.mo634e(iMin2, c2626u);
            this.f12022f += iMin2;
        }
    }

    @Override // p231p1.InterfaceC2859j
    /* JADX INFO: renamed from: c */
    public final void mo6303c(int i5, long j5) {
        if ((i5 & 4) == 0) {
            return;
        }
        this.f12019c = true;
        this.f12020d = j5;
        this.f12021e = 0;
        this.f12022f = 0;
    }

    @Override // p231p1.InterfaceC2859j
    /* JADX INFO: renamed from: d */
    public final void mo6304d() {
        int i5;
        AbstractC2608c.m5848m(this.f12018b);
        if (this.f12019c && (i5 = this.f12021e) != 0 && this.f12022f == i5) {
            AbstractC2608c.m5847l(this.f12020d != C1733C.TIME_UNSET);
            this.f12018b.mo632c(this.f12020d, 1, this.f12021e, 0, null);
            this.f12019c = false;
        }
    }

    @Override // p231p1.InterfaceC2859j
    /* JADX INFO: renamed from: e */
    public final void mo6305e(InterfaceC0683r interfaceC0683r, C2847I c2847i) {
        c2847i.m6297a();
        c2847i.m6298b();
        InterfaceC0661I interfaceC0661IMo157x = interfaceC0683r.mo157x(c2847i.f11800d, 5);
        this.f12018b = interfaceC0661IMo157x;
        Format.Builder builder = new Format.Builder();
        c2847i.m6298b();
        interfaceC0661IMo157x.mo635f(builder.setId(c2847i.f11801e).setSampleMimeType(MimeTypes.APPLICATION_ID3).build());
    }
}
