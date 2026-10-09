package p255u0;

import androidx.media3.common.C1733C;
import androidx.media3.common.Format;
import androidx.media3.exoplayer.FormatHolder;
import androidx.media3.exoplayer.source.InterfaceC1855b0;
import p004A3.C0084e;
import p215m0.AbstractC2605C;
import p242r0.C2931f;
import p261v0.C3170g;

/* JADX INFO: renamed from: u0.o */
/* JADX INFO: loaded from: classes.dex */
public final class C3128o implements InterfaceC1855b0 {

    /* JADX INFO: renamed from: i */
    public final Format f13140i;

    /* JADX INFO: renamed from: k */
    public long[] f13142k;

    /* JADX INFO: renamed from: l */
    public boolean f13143l;

    /* JADX INFO: renamed from: m */
    public C3170g f13144m;

    /* JADX INFO: renamed from: n */
    public boolean f13145n;

    /* JADX INFO: renamed from: o */
    public int f13146o;

    /* JADX INFO: renamed from: j */
    public final C0084e f13141j = new C0084e(28);

    /* JADX INFO: renamed from: p */
    public long f13147p = C1733C.TIME_UNSET;

    public C3128o(C3170g c3170g, Format format, boolean z5) {
        this.f13140i = format;
        this.f13144m = c3170g;
        this.f13142k = c3170g.f13434b;
        m6787c(c3170g, z5);
    }

    @Override // androidx.media3.exoplayer.source.InterfaceC1855b0
    /* JADX INFO: renamed from: b */
    public final int mo638b(FormatHolder formatHolder, C2931f c2931f, int i5) {
        int i6 = this.f13146o;
        boolean z5 = i6 == this.f13142k.length;
        if (z5 && !this.f13143l) {
            c2931f.f9156j = 4;
            return -4;
        }
        if ((i5 & 2) != 0 || !this.f13145n) {
            formatHolder.format = this.f13140i;
            this.f13145n = true;
            return -5;
        }
        if (z5) {
            return -3;
        }
        if ((i5 & 1) == 0) {
            this.f13146o = i6 + 1;
        }
        if ((i5 & 4) == 0) {
            byte[] bArrM451j = this.f13141j.m451j(this.f13144m.f13433a[i6]);
            c2931f.m6463h(bArrM451j.length);
            c2931f.f12266m.put(bArrM451j);
        }
        c2931f.f12268o = this.f13142k[i6];
        c2931f.f9156j = 1;
        return -4;
    }

    /* JADX INFO: renamed from: c */
    public final void m6787c(C3170g c3170g, boolean z5) {
        int i5 = this.f13146o;
        long j5 = C1733C.TIME_UNSET;
        long j6 = i5 == 0 ? -9223372036854775807L : this.f13142k[i5 - 1];
        this.f13143l = z5;
        this.f13144m = c3170g;
        long[] jArr = c3170g.f13434b;
        this.f13142k = jArr;
        long j7 = this.f13147p;
        if (j7 == C1733C.TIME_UNSET) {
            if (j6 != C1733C.TIME_UNSET) {
                this.f13146o = AbstractC2605C.m5802b(jArr, j6, false);
            }
        } else {
            int iM5802b = AbstractC2605C.m5802b(jArr, j7, true);
            this.f13146o = iM5802b;
            if (this.f13143l && iM5802b == this.f13142k.length) {
                j5 = j7;
            }
            this.f13147p = j5;
        }
    }

    @Override // androidx.media3.exoplayer.source.InterfaceC1855b0
    /* JADX INFO: renamed from: h */
    public final int mo640h(long j5) {
        int iMax = Math.max(this.f13146o, AbstractC2605C.m5802b(this.f13142k, j5, true));
        int i5 = iMax - this.f13146o;
        this.f13146o = iMax;
        return i5;
    }

    @Override // androidx.media3.exoplayer.source.InterfaceC1855b0
    public final boolean isReady() {
        return true;
    }

    @Override // androidx.media3.exoplayer.source.InterfaceC1855b0
    /* JADX INFO: renamed from: a */
    public final void mo637a() {
    }
}
