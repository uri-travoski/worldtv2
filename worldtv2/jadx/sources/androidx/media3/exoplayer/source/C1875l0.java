package androidx.media3.exoplayer.source;

import androidx.media3.exoplayer.FormatHolder;
import p242r0.C2931f;

/* JADX INFO: renamed from: androidx.media3.exoplayer.source.l0 */
/* JADX INFO: loaded from: classes.dex */
public final class C1875l0 implements InterfaceC1855b0 {

    /* JADX INFO: renamed from: i */
    public final InterfaceC1855b0 f6563i;

    /* JADX INFO: renamed from: j */
    public final long f6564j;

    public C1875l0(InterfaceC1855b0 interfaceC1855b0, long j5) {
        this.f6563i = interfaceC1855b0;
        this.f6564j = j5;
    }

    @Override // androidx.media3.exoplayer.source.InterfaceC1855b0
    /* JADX INFO: renamed from: a */
    public final void mo637a() {
        this.f6563i.mo637a();
    }

    @Override // androidx.media3.exoplayer.source.InterfaceC1855b0
    /* JADX INFO: renamed from: b */
    public final int mo638b(FormatHolder formatHolder, C2931f c2931f, int i5) {
        int iMo638b = this.f6563i.mo638b(formatHolder, c2931f, i5);
        if (iMo638b == -4) {
            c2931f.f12268o += this.f6564j;
        }
        return iMo638b;
    }

    @Override // androidx.media3.exoplayer.source.InterfaceC1855b0
    /* JADX INFO: renamed from: h */
    public final int mo640h(long j5) {
        return this.f6563i.mo640h(j5 - this.f6564j);
    }

    @Override // androidx.media3.exoplayer.source.InterfaceC1855b0
    public final boolean isReady() {
        return this.f6563i.isReady();
    }
}
