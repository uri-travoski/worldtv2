package androidx.media3.exoplayer.source;

import androidx.media3.exoplayer.LoadingInfo;
import java.util.List;
import p132X2.AbstractC1444I;

/* JADX INFO: renamed from: androidx.media3.exoplayer.source.k */
/* JADX INFO: loaded from: classes.dex */
public final class C1872k implements InterfaceC1859d0 {

    /* JADX INFO: renamed from: i */
    public final InterfaceC1859d0 f6550i;

    /* JADX INFO: renamed from: j */
    public final AbstractC1444I f6551j;

    public C1872k(InterfaceC1859d0 interfaceC1859d0, List list) {
        this.f6550i = interfaceC1859d0;
        this.f6551j = AbstractC1444I.m3256h(list);
    }

    @Override // androidx.media3.exoplayer.source.InterfaceC1859d0
    /* JADX INFO: renamed from: d */
    public final boolean mo642d(LoadingInfo loadingInfo) {
        return this.f6550i.mo642d(loadingInfo);
    }

    @Override // androidx.media3.exoplayer.source.InterfaceC1859d0
    /* JADX INFO: renamed from: e */
    public final long mo643e() {
        return this.f6550i.mo643e();
    }

    @Override // androidx.media3.exoplayer.source.InterfaceC1859d0
    public final boolean isLoading() {
        return this.f6550i.isLoading();
    }

    @Override // androidx.media3.exoplayer.source.InterfaceC1859d0
    /* JADX INFO: renamed from: n */
    public final long mo647n() {
        return this.f6550i.mo647n();
    }

    @Override // androidx.media3.exoplayer.source.InterfaceC1859d0
    /* JADX INFO: renamed from: t */
    public final void mo649t(long j5) {
        this.f6550i.mo649t(j5);
    }
}
