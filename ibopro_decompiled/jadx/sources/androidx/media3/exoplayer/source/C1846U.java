package androidx.media3.exoplayer.source;

import android.net.Uri;
import android.os.Looper;
import androidx.media3.common.C1733C;
import androidx.media3.common.MediaItem;
import androidx.media3.common.Timeline;
import androidx.media3.datasource.DataSource;
import androidx.media3.datasource.TransferListener;
import p001A0.C0012B;
import p001A0.C0020J;
import p037G0.InterfaceC0353b;
import p037G0.InterfaceC0363l;
import p057K0.InterfaceC0684s;
import p215m0.AbstractC2605C;
import p215m0.AbstractC2608c;
import p246s0.C2984x;
import p266w0.C3234n;
import p266w0.InterfaceC3231k;
import p266w0.InterfaceC3237q;

/* JADX INFO: renamed from: androidx.media3.exoplayer.source.U */
/* JADX INFO: loaded from: classes.dex */
public final class C1846U extends AbstractC1852a {

    /* JADX INFO: renamed from: h */
    public final DataSource.Factory f6413h;

    /* JADX INFO: renamed from: i */
    public final C0012B f6414i;

    /* JADX INFO: renamed from: j */
    public final InterfaceC3237q f6415j;

    /* JADX INFO: renamed from: k */
    public final InterfaceC0363l f6416k;

    /* JADX INFO: renamed from: l */
    public final int f6417l;

    /* JADX INFO: renamed from: m */
    public boolean f6418m = true;

    /* JADX INFO: renamed from: n */
    public long f6419n = C1733C.TIME_UNSET;

    /* JADX INFO: renamed from: o */
    public boolean f6420o;

    /* JADX INFO: renamed from: p */
    public boolean f6421p;

    /* JADX INFO: renamed from: q */
    public TransferListener f6422q;

    /* JADX INFO: renamed from: r */
    public MediaItem f6423r;

    public C1846U(MediaItem mediaItem, DataSource.Factory factory, C0012B c0012b, InterfaceC3237q interfaceC3237q, InterfaceC0363l interfaceC0363l, int i5) {
        this.f6423r = mediaItem;
        this.f6413h = factory;
        this.f6414i = c0012b;
        this.f6415j = interfaceC3237q;
        this.f6416k = interfaceC0363l;
        this.f6417l = i5;
    }

    @Override // androidx.media3.exoplayer.source.InterfaceC1830D
    /* JADX INFO: renamed from: a */
    public final synchronized MediaItem mo4076a() {
        return this.f6423r;
    }

    @Override // androidx.media3.exoplayer.source.InterfaceC1830D
    /* JADX INFO: renamed from: b */
    public final InterfaceC1893z mo4077b(C1828B c1828b, InterfaceC0353b interfaceC0353b, long j5) {
        DataSource dataSourceCreateDataSource = this.f6413h.createDataSource();
        TransferListener transferListener = this.f6422q;
        if (transferListener != null) {
            dataSourceCreateDataSource.addTransferListener(transferListener);
        }
        MediaItem.LocalConfiguration localConfiguration = mo4076a().localConfiguration;
        localConfiguration.getClass();
        Uri uri = localConfiguration.uri;
        AbstractC2608c.m5848m(this.f6446g);
        return new C1843Q(uri, dataSourceCreateDataSource, new C0020J((InterfaceC0684s) this.f6414i.f30j), this.f6415j, new C3234n(this.f6443d.f13667c, 0, c1828b), this.f6416k, m4119i(c1828b), this, interfaceC0353b, localConfiguration.customCacheKey, this.f6417l, AbstractC2605C.m5791R(localConfiguration.imageDurationMs));
    }

    @Override // androidx.media3.exoplayer.source.InterfaceC1830D
    /* JADX INFO: renamed from: c */
    public final void mo4078c() {
    }

    @Override // androidx.media3.exoplayer.source.AbstractC1852a, androidx.media3.exoplayer.source.InterfaceC1830D
    /* JADX INFO: renamed from: d */
    public final synchronized void mo4079d(MediaItem mediaItem) {
        this.f6423r = mediaItem;
    }

    @Override // androidx.media3.exoplayer.source.AbstractC1852a, androidx.media3.exoplayer.source.InterfaceC1830D
    /* JADX INFO: renamed from: g */
    public final boolean mo4082g(MediaItem mediaItem) {
        MediaItem.LocalConfiguration localConfiguration = mo4076a().localConfiguration;
        localConfiguration.getClass();
        MediaItem.LocalConfiguration localConfiguration2 = mediaItem.localConfiguration;
        return localConfiguration2 != null && localConfiguration2.uri.equals(localConfiguration.uri) && localConfiguration2.imageDurationMs == localConfiguration.imageDurationMs && AbstractC2605C.m5800a(localConfiguration2.customCacheKey, localConfiguration.customCacheKey);
    }

    @Override // androidx.media3.exoplayer.source.InterfaceC1830D
    /* JADX INFO: renamed from: h */
    public final void mo4083h(InterfaceC1893z interfaceC1893z) {
        C1843Q c1843q = (C1843Q) interfaceC1893z;
        if (c1843q.f6373E) {
            for (C1853a0 c1853a0 : c1843q.f6370B) {
                c1853a0.m4138j();
                InterfaceC3231k interfaceC3231k = c1853a0.f6461h;
                if (interfaceC3231k != null) {
                    interfaceC3231k.mo7041c(c1853a0.f6458e);
                    c1853a0.f6461h = null;
                    c1853a0.f6460g = null;
                }
            }
        }
        c1843q.f6400s.m1041e(c1843q);
        c1843q.f6405x.removeCallbacksAndMessages(null);
        c1843q.f6407z = null;
        c1843q.f6389U = true;
    }

    @Override // androidx.media3.exoplayer.source.AbstractC1852a
    /* JADX INFO: renamed from: o */
    public final void mo4092o(TransferListener transferListener) {
        this.f6422q = transferListener;
        Looper looperMyLooper = Looper.myLooper();
        looperMyLooper.getClass();
        C2984x c2984x = this.f6446g;
        AbstractC2608c.m5848m(c2984x);
        InterfaceC3237q interfaceC3237q = this.f6415j;
        interfaceC3237q.mo5308a(looperMyLooper, c2984x);
        interfaceC3237q.prepare();
        m4108u();
    }

    @Override // androidx.media3.exoplayer.source.AbstractC1852a
    /* JADX INFO: renamed from: r */
    public final void mo4093r() {
        this.f6415j.release();
    }

    /* JADX INFO: renamed from: u */
    public final void m4108u() {
        long j5 = this.f6419n;
        boolean z5 = this.f6420o;
        boolean z6 = this.f6421p;
        MediaItem mediaItemMo4076a = mo4076a();
        Timeline c1865g0 = new C1865g0(C1733C.TIME_UNSET, C1733C.TIME_UNSET, j5, j5, 0L, 0L, z5, false, false, null, mediaItemMo4076a, z6 ? mediaItemMo4076a.liveConfiguration : null);
        if (this.f6418m) {
            c1865g0 = new C1844S(c1865g0);
        }
        m4125p(c1865g0);
    }

    /* JADX INFO: renamed from: v */
    public final void m4109v(long j5, boolean z5, boolean z6) {
        if (j5 == C1733C.TIME_UNSET) {
            j5 = this.f6419n;
        }
        if (!this.f6418m && this.f6419n == j5 && this.f6420o == z5 && this.f6421p == z6) {
            return;
        }
        this.f6419n = j5;
        this.f6420o = z5;
        this.f6421p = z6;
        this.f6418m = false;
        m4108u();
    }
}
