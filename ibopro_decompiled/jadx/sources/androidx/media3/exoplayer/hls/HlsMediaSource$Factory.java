package androidx.media3.exoplayer.hls;

import androidx.media3.common.C1733C;
import androidx.media3.common.MediaItem;
import androidx.media3.common.StreamKey;
import androidx.media3.datasource.DataSource;
import androidx.media3.exoplayer.source.InterfaceC1827A;
import androidx.media3.exoplayer.source.InterfaceC1830D;
import java.util.List;
import p037G0.C0360i;
import p176f2.C2223i;
import p182g2.C2290b;
import p193i2.C2380f;
import p215m0.AbstractC2608c;
import p266w0.C3227g;
import p266w0.C3229i;
import p266w0.InterfaceC3237q;
import p266w0.InterfaceC3238r;
import p272x0.C3321c;
import p272x0.C3322d;
import p272x0.C3332n;
import p272x0.C3334p;
import p272x0.InterfaceC3330l;
import p278y0.C3373c;
import p278y0.InterfaceC3386p;

/* JADX INFO: loaded from: classes.dex */
public final class HlsMediaSource$Factory implements InterfaceC1827A {

    /* JADX INFO: renamed from: a */
    public final C3321c f6279a;

    /* JADX INFO: renamed from: f */
    public InterfaceC3238r f6284f = new C3229i();

    /* JADX INFO: renamed from: c */
    public final C2290b f6281c = new C2290b();

    /* JADX INFO: renamed from: d */
    public final C3332n f6282d = C3373c.f14460w;

    /* JADX INFO: renamed from: b */
    public final C3322d f6280b = InterfaceC3330l.f14029a;

    /* JADX INFO: renamed from: g */
    public final C0360i f6285g = new C0360i();

    /* JADX INFO: renamed from: e */
    public final C2380f f6283e = new C2380f(20);

    /* JADX INFO: renamed from: i */
    public final int f6287i = 1;

    /* JADX INFO: renamed from: j */
    public final long f6288j = C1733C.TIME_UNSET;

    /* JADX INFO: renamed from: h */
    public final boolean f6286h = true;

    public HlsMediaSource$Factory(DataSource.Factory factory) {
        this.f6279a = new C3321c(factory);
    }

    @Override // androidx.media3.exoplayer.source.InterfaceC1827A
    /* JADX INFO: renamed from: a */
    public final InterfaceC1827A mo4070a(C2223i c2223i) {
        this.f6280b.f13999b = c2223i;
        return this;
    }

    @Override // androidx.media3.exoplayer.source.InterfaceC1827A
    /* JADX INFO: renamed from: b */
    public final InterfaceC1827A mo4071b() {
        this.f6280b.getClass();
        return this;
    }

    @Override // androidx.media3.exoplayer.source.InterfaceC1827A
    /* JADX INFO: renamed from: c */
    public final InterfaceC1830D mo4072c(MediaItem mediaItem) {
        mediaItem.localConfiguration.getClass();
        List<StreamKey> list = mediaItem.localConfiguration.streamKeys;
        boolean zIsEmpty = list.isEmpty();
        InterfaceC3386p interfaceC3386p = this.f6281c;
        if (!zIsEmpty) {
            C3227g c3227g = new C3227g();
            c3227g.f13630i = interfaceC3386p;
            c3227g.f13631j = list;
            interfaceC3386p = c3227g;
        }
        InterfaceC3237q interfaceC3237qM7077b = ((C3229i) this.f6284f).m7077b(mediaItem);
        this.f6282d.getClass();
        C3321c c3321c = this.f6279a;
        C0360i c0360i = this.f6285g;
        return new C3334p(mediaItem, c3321c, this.f6280b, this.f6283e, interfaceC3237qM7077b, c0360i, new C3373c(c3321c, c0360i, interfaceC3386p), this.f6288j, this.f6286h, this.f6287i);
    }

    @Override // androidx.media3.exoplayer.source.InterfaceC1827A
    /* JADX INFO: renamed from: d */
    public final InterfaceC1827A mo4073d(InterfaceC3238r interfaceC3238r) {
        AbstractC2608c.m5845j(interfaceC3238r, "MediaSource.Factory#setDrmSessionManagerProvider no longer handles null by instantiating a new DefaultDrmSessionManagerProvider. Explicitly construct and pass an instance in order to retain the old behavior.");
        this.f6284f = interfaceC3238r;
        return this;
    }
}
