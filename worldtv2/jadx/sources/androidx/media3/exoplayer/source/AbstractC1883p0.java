package androidx.media3.exoplayer.source;

import androidx.media3.common.MediaItem;
import androidx.media3.common.Timeline;
import androidx.media3.datasource.TransferListener;
import p215m0.AbstractC2605C;

/* JADX INFO: renamed from: androidx.media3.exoplayer.source.p0 */
/* JADX INFO: loaded from: classes.dex */
public abstract class AbstractC1883p0 extends AbstractC1870j {

    /* JADX INFO: renamed from: k */
    public final InterfaceC1830D f6591k;

    public AbstractC1883p0(InterfaceC1830D interfaceC1830D) {
        this.f6591k = interfaceC1830D;
    }

    /* JADX INFO: renamed from: A */
    public abstract void mo4157A(Timeline timeline);

    /* JADX INFO: renamed from: B */
    public final void m4168B() {
        m4162y(null, this.f6591k);
    }

    /* JADX INFO: renamed from: C */
    public void mo4169C() {
        m4168B();
    }

    @Override // androidx.media3.exoplayer.source.InterfaceC1830D
    /* JADX INFO: renamed from: a */
    public final MediaItem mo4076a() {
        return this.f6591k.mo4076a();
    }

    @Override // androidx.media3.exoplayer.source.AbstractC1852a, androidx.media3.exoplayer.source.InterfaceC1830D
    /* JADX INFO: renamed from: d */
    public void mo4079d(MediaItem mediaItem) {
        this.f6591k.mo4079d(mediaItem);
    }

    @Override // androidx.media3.exoplayer.source.AbstractC1852a, androidx.media3.exoplayer.source.InterfaceC1830D
    /* JADX INFO: renamed from: e */
    public final boolean mo4080e() {
        return this.f6591k.mo4080e();
    }

    @Override // androidx.media3.exoplayer.source.AbstractC1852a, androidx.media3.exoplayer.source.InterfaceC1830D
    /* JADX INFO: renamed from: f */
    public final Timeline mo4081f() {
        return this.f6591k.mo4081f();
    }

    @Override // androidx.media3.exoplayer.source.AbstractC1852a
    /* JADX INFO: renamed from: o */
    public final void mo4092o(TransferListener transferListener) {
        this.f6535j = transferListener;
        this.f6534i = AbstractC2605C.m5816m(null);
        mo4169C();
    }

    @Override // androidx.media3.exoplayer.source.AbstractC1870j
    /* JADX INFO: renamed from: u */
    public final C1828B mo4094u(Object obj, C1828B c1828b) {
        return mo4170z(c1828b);
    }

    @Override // androidx.media3.exoplayer.source.AbstractC1870j
    /* JADX INFO: renamed from: v */
    public final long mo4160v(Object obj, long j5) {
        return j5;
    }

    @Override // androidx.media3.exoplayer.source.AbstractC1870j
    /* JADX INFO: renamed from: w */
    public final int mo4161w(int i5, Object obj) {
        return i5;
    }

    @Override // androidx.media3.exoplayer.source.AbstractC1870j
    /* JADX INFO: renamed from: x */
    public final void mo4095x(Object obj, AbstractC1852a abstractC1852a, Timeline timeline) {
        mo4157A(timeline);
    }

    /* JADX INFO: renamed from: z */
    public C1828B mo4170z(C1828B c1828b) {
        return c1828b;
    }
}
