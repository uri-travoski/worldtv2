package androidx.media3.exoplayer.source;

import androidx.media3.common.Format;
import androidx.media3.exoplayer.FormatHolder;
import p242r0.C2931f;

/* JADX INFO: renamed from: androidx.media3.exoplayer.source.c */
/* JADX INFO: loaded from: classes.dex */
public final class C1856c implements InterfaceC1855b0 {

    /* JADX INFO: renamed from: i */
    public final InterfaceC1855b0 f6480i;

    /* JADX INFO: renamed from: j */
    public boolean f6481j;

    /* JADX INFO: renamed from: k */
    public final /* synthetic */ C1858d f6482k;

    public C1856c(C1858d c1858d, InterfaceC1855b0 interfaceC1855b0) {
        this.f6482k = c1858d;
        this.f6480i = interfaceC1855b0;
    }

    @Override // androidx.media3.exoplayer.source.InterfaceC1855b0
    /* JADX INFO: renamed from: a */
    public final void mo637a() {
        this.f6480i.mo637a();
    }

    @Override // androidx.media3.exoplayer.source.InterfaceC1855b0
    /* JADX INFO: renamed from: b */
    public final int mo638b(FormatHolder formatHolder, C2931f c2931f, int i5) {
        C1858d c1858d = this.f6482k;
        if (c1858d.m4155a()) {
            return -3;
        }
        if (this.f6481j) {
            c2931f.f9156j = 4;
            return -4;
        }
        long jMo647n = c1858d.mo647n();
        int iMo638b = this.f6480i.mo638b(formatHolder, c2931f, i5);
        if (iMo638b == -5) {
            Format format = formatHolder.format;
            format.getClass();
            int i6 = format.encoderDelay;
            if (i6 == 0 && format.encoderPadding == 0) {
                return -5;
            }
            if (c1858d.f6487m != 0) {
                i6 = 0;
            }
            formatHolder.format = format.buildUpon().setEncoderDelay(i6).setEncoderPadding(c1858d.f6488n == Long.MIN_VALUE ? format.encoderPadding : 0).build();
            return -5;
        }
        long j5 = c1858d.f6488n;
        if (j5 == Long.MIN_VALUE || ((iMo638b != -4 || c2931f.f12268o < j5) && !(iMo638b == -3 && jMo647n == Long.MIN_VALUE && !c2931f.f12267n))) {
            return iMo638b;
        }
        c2931f.mo239f();
        c2931f.f9156j = 4;
        this.f6481j = true;
        return -4;
    }

    @Override // androidx.media3.exoplayer.source.InterfaceC1855b0
    /* JADX INFO: renamed from: h */
    public final int mo640h(long j5) {
        if (this.f6482k.m4155a()) {
            return -3;
        }
        return this.f6480i.mo640h(j5);
    }

    @Override // androidx.media3.exoplayer.source.InterfaceC1855b0
    public final boolean isReady() {
        return !this.f6482k.m4155a() && this.f6480i.isReady();
    }
}
