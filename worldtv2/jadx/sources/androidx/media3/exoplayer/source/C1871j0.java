package androidx.media3.exoplayer.source;

import androidx.media3.common.C1733C;
import androidx.media3.common.Format;
import androidx.media3.common.ParserException;
import androidx.media3.common.TrackGroup;
import androidx.media3.datasource.DataSource;
import androidx.media3.datasource.DataSourceException;
import androidx.media3.datasource.DataSpec;
import androidx.media3.datasource.HttpDataSource;
import androidx.media3.datasource.StatsDataSource;
import androidx.media3.datasource.TransferListener;
import androidx.media3.exoplayer.DefaultLoadControl;
import androidx.media3.exoplayer.LoadingInfo;
import androidx.media3.exoplayer.SeekParameters;
import java.io.FileNotFoundException;
import java.io.IOException;
import java.util.ArrayList;
import p024E.C0244d;
import p031F0.InterfaceC0323w;
import p037G0.C0360i;
import p037G0.C0362k;
import p037G0.C0368q;
import p037G0.C0369r;
import p037G0.InterfaceC0363l;
import p037G0.InterfaceC0364m;
import p037G0.InterfaceC0366o;
import p215m0.AbstractC2605C;
import p215m0.AbstractC2608c;

/* JADX INFO: renamed from: androidx.media3.exoplayer.source.j0 */
/* JADX INFO: loaded from: classes.dex */
public final class C1871j0 implements InterfaceC1893z, InterfaceC0364m {

    /* JADX INFO: renamed from: i */
    public final DataSpec f6536i;

    /* JADX INFO: renamed from: j */
    public final DataSource.Factory f6537j;

    /* JADX INFO: renamed from: k */
    public final TransferListener f6538k;

    /* JADX INFO: renamed from: l */
    public final InterfaceC0363l f6539l;

    /* JADX INFO: renamed from: m */
    public final C0244d f6540m;

    /* JADX INFO: renamed from: n */
    public final C1881o0 f6541n;

    /* JADX INFO: renamed from: p */
    public final long f6543p;

    /* JADX INFO: renamed from: r */
    public final Format f6545r;

    /* JADX INFO: renamed from: s */
    public final boolean f6546s;

    /* JADX INFO: renamed from: t */
    public boolean f6547t;

    /* JADX INFO: renamed from: u */
    public byte[] f6548u;

    /* JADX INFO: renamed from: v */
    public int f6549v;

    /* JADX INFO: renamed from: o */
    public final ArrayList f6542o = new ArrayList();

    /* JADX INFO: renamed from: q */
    public final C0369r f6544q = new C0369r("SingleSampleMediaPeriod");

    public C1871j0(DataSpec dataSpec, DataSource.Factory factory, TransferListener transferListener, Format format, long j5, InterfaceC0363l interfaceC0363l, C0244d c0244d, boolean z5) {
        this.f6536i = dataSpec;
        this.f6537j = factory;
        this.f6538k = transferListener;
        this.f6545r = format;
        this.f6543p = j5;
        this.f6539l = interfaceC0363l;
        this.f6540m = c0244d;
        this.f6546s = z5;
        this.f6541n = new C1881o0(new TrackGroup(format));
    }

    @Override // androidx.media3.exoplayer.source.InterfaceC1859d0
    /* JADX INFO: renamed from: d */
    public final boolean mo642d(LoadingInfo loadingInfo) {
        if (this.f6547t) {
            return false;
        }
        C0369r c0369r = this.f6544q;
        if (c0369r.m1040d() || c0369r.m1039c()) {
            return false;
        }
        DataSource dataSourceCreateDataSource = this.f6537j.createDataSource();
        TransferListener transferListener = this.f6538k;
        if (transferListener != null) {
            dataSourceCreateDataSource.addTransferListener(transferListener);
        }
        DataSpec dataSpec = this.f6536i;
        C1869i0 c1869i0 = new C1869i0(dataSourceCreateDataSource, dataSpec);
        ((C0360i) this.f6539l).getClass();
        c0369r.m1042f(c1869i0, this, 3);
        this.f6540m.m764q(new C1886s(dataSpec), 1, -1, this.f6545r, 0, null, 0L, this.f6543p);
        return true;
    }

    @Override // androidx.media3.exoplayer.source.InterfaceC1859d0
    /* JADX INFO: renamed from: e */
    public final long mo643e() {
        return (this.f6547t || this.f6544q.m1040d()) ? Long.MIN_VALUE : 0L;
    }

    @Override // androidx.media3.exoplayer.source.InterfaceC1893z
    /* JADX INFO: renamed from: f */
    public final long mo4084f() {
        return C1733C.TIME_UNSET;
    }

    @Override // androidx.media3.exoplayer.source.InterfaceC1893z
    /* JADX INFO: renamed from: g */
    public final long mo4085g(InterfaceC0323w[] interfaceC0323wArr, boolean[] zArr, InterfaceC1855b0[] interfaceC1855b0Arr, boolean[] zArr2, long j5) {
        for (int i5 = 0; i5 < interfaceC0323wArr.length; i5++) {
            InterfaceC1855b0 interfaceC1855b0 = interfaceC1855b0Arr[i5];
            ArrayList arrayList = this.f6542o;
            if (interfaceC1855b0 != null && (interfaceC0323wArr[i5] == null || !zArr[i5])) {
                arrayList.remove(interfaceC1855b0);
                interfaceC1855b0Arr[i5] = null;
            }
            if (interfaceC1855b0Arr[i5] == null && interfaceC0323wArr[i5] != null) {
                C1867h0 c1867h0 = new C1867h0(this);
                arrayList.add(c1867h0);
                interfaceC1855b0Arr[i5] = c1867h0;
                zArr2[i5] = true;
            }
        }
        return j5;
    }

    @Override // androidx.media3.exoplayer.source.InterfaceC1893z
    /* JADX INFO: renamed from: i */
    public final void mo4086i(InterfaceC1892y interfaceC1892y, long j5) {
        interfaceC1892y.onPrepared(this);
    }

    @Override // androidx.media3.exoplayer.source.InterfaceC1859d0
    public final boolean isLoading() {
        return this.f6544q.m1040d();
    }

    @Override // p037G0.InterfaceC0364m
    /* JADX INFO: renamed from: k */
    public final void mo645k(InterfaceC0366o interfaceC0366o, long j5, long j6) {
        C1869i0 c1869i0 = (C1869i0) interfaceC0366o;
        this.f6549v = (int) c1869i0.f6531j.getBytesRead();
        byte[] bArr = c1869i0.f6532k;
        bArr.getClass();
        this.f6548u = bArr;
        this.f6547t = true;
        StatsDataSource statsDataSource = c1869i0.f6531j;
        statsDataSource.getLastOpenedUri();
        statsDataSource.getLastResponseHeaders();
        C1886s c1886s = new C1886s(j6);
        this.f6539l.getClass();
        this.f6540m.m759l(c1886s, 1, -1, this.f6545r, 0, null, 0L, this.f6543p);
    }

    @Override // androidx.media3.exoplayer.source.InterfaceC1893z
    /* JADX INFO: renamed from: l */
    public final C1881o0 mo4087l() {
        return this.f6541n;
    }

    @Override // p037G0.InterfaceC0364m
    /* JADX INFO: renamed from: m */
    public final void mo646m(InterfaceC0366o interfaceC0366o, long j5, long j6, boolean z5) {
        StatsDataSource statsDataSource = ((C1869i0) interfaceC0366o).f6531j;
        statsDataSource.getLastOpenedUri();
        statsDataSource.getLastResponseHeaders();
        statsDataSource.getBytesRead();
        C1886s c1886s = new C1886s(j6);
        this.f6539l.getClass();
        this.f6540m.m757j(c1886s, 1, -1, null, 0, null, 0L, this.f6543p);
    }

    @Override // androidx.media3.exoplayer.source.InterfaceC1859d0
    /* JADX INFO: renamed from: n */
    public final long mo647n() {
        return this.f6547t ? Long.MIN_VALUE : 0L;
    }

    @Override // androidx.media3.exoplayer.source.InterfaceC1893z
    /* JADX INFO: renamed from: o */
    public final void mo4088o() {
    }

    @Override // p037G0.InterfaceC0364m
    /* JADX INFO: renamed from: p */
    public final C0362k mo648p(InterfaceC0366o interfaceC0366o, long j5, long j6, IOException iOException, int i5) {
        C0362k c0362k;
        StatsDataSource statsDataSource = ((C1869i0) interfaceC0366o).f6531j;
        statsDataSource.getLastOpenedUri();
        statsDataSource.getLastResponseHeaders();
        statsDataSource.getBytesRead();
        C1886s c1886s = new C1886s(j6);
        int i6 = AbstractC2605C.f10960a;
        InterfaceC0363l interfaceC0363l = this.f6539l;
        ((C0360i) interfaceC0363l).getClass();
        long jMin = ((iOException instanceof ParserException) || (iOException instanceof FileNotFoundException) || (iOException instanceof HttpDataSource.CleartextNotPermittedException) || (iOException instanceof C0368q) || DataSourceException.isCausedByPositionOutOfRange(iOException)) ? -9223372036854775807L : Math.min((i5 - 1) * 1000, DefaultLoadControl.DEFAULT_BUFFER_FOR_PLAYBACK_AFTER_REBUFFER_MS);
        boolean z5 = jMin == C1733C.TIME_UNSET || i5 >= 3;
        if (this.f6546s && z5) {
            AbstractC2608c.m5835F("SingleSampleMediaPeriod", "Loading failed, treating as end-of-stream.", iOException);
            this.f6547t = true;
            c0362k = C0369r.f1280m;
        } else {
            c0362k = jMin != C1733C.TIME_UNSET ? new C0362k(0, false, jMin) : C0369r.f1281n;
        }
        C0362k c0362k2 = c0362k;
        boolean zM1035a = c0362k2.m1035a();
        this.f6540m.m761n(c1886s, 1, -1, this.f6545r, 0, null, 0L, this.f6543p, iOException, !zM1035a);
        if (!zM1035a) {
            interfaceC0363l.getClass();
        }
        return c0362k2;
    }

    @Override // androidx.media3.exoplayer.source.InterfaceC1893z
    /* JADX INFO: renamed from: q */
    public final void mo4089q(long j5, boolean z5) {
    }

    @Override // androidx.media3.exoplayer.source.InterfaceC1893z
    /* JADX INFO: renamed from: r */
    public final long mo4090r(long j5, SeekParameters seekParameters) {
        return j5;
    }

    @Override // androidx.media3.exoplayer.source.InterfaceC1893z
    /* JADX INFO: renamed from: s */
    public final long mo4091s(long j5) {
        int i5 = 0;
        while (true) {
            ArrayList arrayList = this.f6542o;
            if (i5 >= arrayList.size()) {
                return j5;
            }
            C1867h0 c1867h0 = (C1867h0) arrayList.get(i5);
            if (c1867h0.f6524i == 2) {
                c1867h0.f6524i = 1;
            }
            i5++;
        }
    }

    @Override // androidx.media3.exoplayer.source.InterfaceC1859d0
    /* JADX INFO: renamed from: t */
    public final void mo649t(long j5) {
    }
}
