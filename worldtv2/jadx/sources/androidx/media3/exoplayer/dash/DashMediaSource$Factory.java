package androidx.media3.exoplayer.dash;

import androidx.media3.common.MediaItem;
import androidx.media3.common.StreamKey;
import androidx.media3.datasource.DataSource;
import androidx.media3.exoplayer.source.InterfaceC1827A;
import androidx.media3.exoplayer.source.InterfaceC1830D;
import java.util.List;
import p004A3.C0084e;
import p019D0.C0208d;
import p037G0.C0360i;
import p176f2.C2223i;
import p193i2.C2380f;
import p215m0.AbstractC2608c;
import p255u0.C3121h;
import p255u0.C3124k;
import p261v0.C3168e;
import p266w0.C3229i;
import p266w0.InterfaceC3238r;

/* JADX INFO: loaded from: classes.dex */
public final class DashMediaSource$Factory implements InterfaceC1827A {

    /* JADX INFO: renamed from: a */
    public final C3124k f6264a;

    /* JADX INFO: renamed from: b */
    public final DataSource.Factory f6265b;

    /* JADX INFO: renamed from: c */
    public InterfaceC3238r f6266c = new C3229i();

    /* JADX INFO: renamed from: e */
    public final C0360i f6268e = new C0360i();

    /* JADX INFO: renamed from: f */
    public final long f6269f = 30000;

    /* JADX INFO: renamed from: g */
    public final long f6270g = 5000000;

    /* JADX INFO: renamed from: d */
    public final C2380f f6267d = new C2380f(20);

    public DashMediaSource$Factory(DataSource.Factory factory) {
        this.f6264a = new C3124k(factory);
        this.f6265b = factory;
    }

    @Override // androidx.media3.exoplayer.source.InterfaceC1827A
    /* JADX INFO: renamed from: a */
    public final InterfaceC1827A mo4070a(C2223i c2223i) {
        C0208d c0208d = this.f6264a.f13118c;
        c0208d.getClass();
        c0208d.f596a = c2223i;
        return this;
    }

    @Override // androidx.media3.exoplayer.source.InterfaceC1827A
    /* JADX INFO: renamed from: b */
    public final InterfaceC1827A mo4071b() {
        this.f6264a.f13118c.getClass();
        return this;
    }

    @Override // androidx.media3.exoplayer.source.InterfaceC1827A
    /* JADX INFO: renamed from: c */
    public final InterfaceC1830D mo4072c(MediaItem mediaItem) {
        mediaItem.localConfiguration.getClass();
        C3168e c3168e = new C3168e();
        List<StreamKey> list = mediaItem.localConfiguration.streamKeys;
        return new C3121h(mediaItem, this.f6265b, !list.isEmpty() ? new C0084e(c3168e, list, 3) : c3168e, this.f6264a, this.f6267d, ((C3229i) this.f6266c).m7077b(mediaItem), this.f6268e, this.f6269f, this.f6270g);
    }

    @Override // androidx.media3.exoplayer.source.InterfaceC1827A
    /* JADX INFO: renamed from: d */
    public final InterfaceC1827A mo4073d(InterfaceC3238r interfaceC3238r) {
        AbstractC2608c.m5845j(interfaceC3238r, "MediaSource.Factory#setDrmSessionManagerProvider no longer handles null by instantiating a new DefaultDrmSessionManagerProvider. Explicitly construct and pass an instance in order to retain the old behavior.");
        this.f6266c = interfaceC3238r;
        return this;
    }
}
