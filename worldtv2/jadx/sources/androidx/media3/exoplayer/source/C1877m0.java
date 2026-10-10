package androidx.media3.exoplayer.source;

import androidx.media3.common.C1733C;
import androidx.media3.exoplayer.LoadingInfo;
import androidx.media3.exoplayer.SeekParameters;
import p031F0.InterfaceC0323w;

/* JADX INFO: renamed from: androidx.media3.exoplayer.source.m0 */
/* JADX INFO: loaded from: classes.dex */
public final class C1877m0 implements InterfaceC1893z, InterfaceC1892y {

    /* JADX INFO: renamed from: i */
    public final InterfaceC1893z f6568i;

    /* JADX INFO: renamed from: j */
    public final long f6569j;

    /* JADX INFO: renamed from: k */
    public InterfaceC1892y f6570k;

    public C1877m0(InterfaceC1893z interfaceC1893z, long j5) {
        this.f6568i = interfaceC1893z;
        this.f6569j = j5;
    }

    @Override // androidx.media3.exoplayer.source.InterfaceC1859d0
    /* JADX INFO: renamed from: d */
    public final boolean mo642d(LoadingInfo loadingInfo) {
        return this.f6568i.mo642d(loadingInfo.buildUpon().setPlaybackPositionUs(loadingInfo.playbackPositionUs - this.f6569j).build());
    }

    @Override // androidx.media3.exoplayer.source.InterfaceC1859d0
    /* JADX INFO: renamed from: e */
    public final long mo643e() {
        long jMo643e = this.f6568i.mo643e();
        if (jMo643e == Long.MIN_VALUE) {
            return Long.MIN_VALUE;
        }
        return jMo643e + this.f6569j;
    }

    @Override // androidx.media3.exoplayer.source.InterfaceC1893z
    /* JADX INFO: renamed from: f */
    public final long mo4084f() {
        long jMo4084f = this.f6568i.mo4084f();
        return jMo4084f == C1733C.TIME_UNSET ? C1733C.TIME_UNSET : jMo4084f + this.f6569j;
    }

    @Override // androidx.media3.exoplayer.source.InterfaceC1893z
    /* JADX INFO: renamed from: g */
    public final long mo4085g(InterfaceC0323w[] interfaceC0323wArr, boolean[] zArr, InterfaceC1855b0[] interfaceC1855b0Arr, boolean[] zArr2, long j5) {
        InterfaceC1855b0[] interfaceC1855b0Arr2 = new InterfaceC1855b0[interfaceC1855b0Arr.length];
        int i5 = 0;
        while (true) {
            InterfaceC1855b0 interfaceC1855b0 = null;
            if (i5 >= interfaceC1855b0Arr.length) {
                break;
            }
            C1875l0 c1875l0 = (C1875l0) interfaceC1855b0Arr[i5];
            if (c1875l0 != null) {
                interfaceC1855b0 = c1875l0.f6563i;
            }
            interfaceC1855b0Arr2[i5] = interfaceC1855b0;
            i5++;
        }
        InterfaceC1893z interfaceC1893z = this.f6568i;
        long j6 = this.f6569j;
        long jMo4085g = interfaceC1893z.mo4085g(interfaceC0323wArr, zArr, interfaceC1855b0Arr2, zArr2, j5 - j6);
        for (int i6 = 0; i6 < interfaceC1855b0Arr.length; i6++) {
            InterfaceC1855b0 interfaceC1855b1 = interfaceC1855b0Arr2[i6];
            if (interfaceC1855b1 == null) {
                interfaceC1855b0Arr[i6] = null;
            } else {
                InterfaceC1855b0 interfaceC1855b2 = interfaceC1855b0Arr[i6];
                if (interfaceC1855b2 == null || ((C1875l0) interfaceC1855b2).f6563i != interfaceC1855b1) {
                    interfaceC1855b0Arr[i6] = new C1875l0(interfaceC1855b1, j6);
                }
            }
        }
        return jMo4085g + j6;
    }

    @Override // androidx.media3.exoplayer.source.InterfaceC1893z
    /* JADX INFO: renamed from: i */
    public final void mo4086i(InterfaceC1892y interfaceC1892y, long j5) {
        this.f6570k = interfaceC1892y;
        this.f6568i.mo4086i(this, j5 - this.f6569j);
    }

    @Override // androidx.media3.exoplayer.source.InterfaceC1859d0
    public final boolean isLoading() {
        return this.f6568i.isLoading();
    }

    @Override // androidx.media3.exoplayer.source.InterfaceC1893z
    /* JADX INFO: renamed from: l */
    public final C1881o0 mo4087l() {
        return this.f6568i.mo4087l();
    }

    @Override // androidx.media3.exoplayer.source.InterfaceC1859d0
    /* JADX INFO: renamed from: n */
    public final long mo647n() {
        long jMo647n = this.f6568i.mo647n();
        if (jMo647n == Long.MIN_VALUE) {
            return Long.MIN_VALUE;
        }
        return jMo647n + this.f6569j;
    }

    @Override // androidx.media3.exoplayer.source.InterfaceC1893z
    /* JADX INFO: renamed from: o */
    public final void mo4088o() {
        this.f6568i.mo4088o();
    }

    @Override // androidx.media3.exoplayer.source.InterfaceC1857c0
    public final void onContinueLoadingRequested(InterfaceC1859d0 interfaceC1859d0) {
        InterfaceC1892y interfaceC1892y = this.f6570k;
        interfaceC1892y.getClass();
        interfaceC1892y.onContinueLoadingRequested(this);
    }

    @Override // androidx.media3.exoplayer.source.InterfaceC1892y
    public final void onPrepared(InterfaceC1893z interfaceC1893z) {
        InterfaceC1892y interfaceC1892y = this.f6570k;
        interfaceC1892y.getClass();
        interfaceC1892y.onPrepared(this);
    }

    @Override // androidx.media3.exoplayer.source.InterfaceC1893z
    /* JADX INFO: renamed from: q */
    public final void mo4089q(long j5, boolean z5) {
        this.f6568i.mo4089q(j5 - this.f6569j, z5);
    }

    @Override // androidx.media3.exoplayer.source.InterfaceC1893z
    /* JADX INFO: renamed from: r */
    public final long mo4090r(long j5, SeekParameters seekParameters) {
        long j6 = this.f6569j;
        return this.f6568i.mo4090r(j5 - j6, seekParameters) + j6;
    }

    @Override // androidx.media3.exoplayer.source.InterfaceC1893z
    /* JADX INFO: renamed from: s */
    public final long mo4091s(long j5) {
        long j6 = this.f6569j;
        return this.f6568i.mo4091s(j5 - j6) + j6;
    }

    @Override // androidx.media3.exoplayer.source.InterfaceC1859d0
    /* JADX INFO: renamed from: t */
    public final void mo649t(long j5) {
        this.f6568i.mo649t(j5 - this.f6569j);
    }
}
