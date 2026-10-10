package androidx.media3.exoplayer.source;

import androidx.media3.common.MediaItem;
import androidx.media3.datasource.DataSource;
import p001A0.C0012B;
import p037G0.C0360i;
import p057K0.InterfaceC0684s;
import p176f2.C2223i;
import p215m0.AbstractC2608c;
import p266w0.C3229i;
import p266w0.InterfaceC3238r;

/* JADX INFO: renamed from: androidx.media3.exoplayer.source.T */
/* JADX INFO: loaded from: classes.dex */
public final class C1845T implements InterfaceC1827A {

    /* JADX INFO: renamed from: a */
    public final DataSource.Factory f6408a;

    /* JADX INFO: renamed from: b */
    public final C0012B f6409b;

    /* JADX INFO: renamed from: c */
    public InterfaceC3238r f6410c;

    /* JADX INFO: renamed from: d */
    public final C0360i f6411d;

    /* JADX INFO: renamed from: e */
    public final int f6412e;

    public C1845T(DataSource.Factory factory, InterfaceC0684s interfaceC0684s) {
        C0012B c0012b = new C0012B(14, interfaceC0684s);
        C3229i c3229i = new C3229i();
        C0360i c0360i = new C0360i();
        this.f6408a = factory;
        this.f6409b = c0012b;
        this.f6410c = c3229i;
        this.f6411d = c0360i;
        this.f6412e = 1048576;
    }

    @Override // androidx.media3.exoplayer.source.InterfaceC1827A
    /* JADX INFO: renamed from: a */
    public final InterfaceC1827A mo4070a(C2223i c2223i) {
        return this;
    }

    @Override // androidx.media3.exoplayer.source.InterfaceC1827A
    /* JADX INFO: renamed from: b */
    public final InterfaceC1827A mo4071b() {
        return this;
    }

    @Override // androidx.media3.exoplayer.source.InterfaceC1827A
    /* JADX INFO: renamed from: c */
    public final InterfaceC1830D mo4072c(MediaItem mediaItem) {
        mediaItem.localConfiguration.getClass();
        return new C1846U(mediaItem, this.f6408a, this.f6409b, ((C3229i) this.f6410c).m7077b(mediaItem), this.f6411d, this.f6412e);
    }

    @Override // androidx.media3.exoplayer.source.InterfaceC1827A
    /* JADX INFO: renamed from: d */
    public final InterfaceC1827A mo4073d(InterfaceC3238r interfaceC3238r) {
        AbstractC2608c.m5845j(interfaceC3238r, "MediaSource.Factory#setDrmSessionManagerProvider no longer handles null by instantiating a new DefaultDrmSessionManagerProvider. Explicitly construct and pass an instance in order to retain the old behavior.");
        this.f6410c = interfaceC3238r;
        return this;
    }
}
