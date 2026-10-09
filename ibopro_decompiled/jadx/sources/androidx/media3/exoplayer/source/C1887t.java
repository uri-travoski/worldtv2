package androidx.media3.exoplayer.source;

import androidx.media3.common.C1733C;
import androidx.media3.exoplayer.LoadingInfo;
import androidx.media3.exoplayer.SeekParameters;
import java.io.IOException;
import p031F0.InterfaceC0323w;
import p037G0.InterfaceC0353b;
import p215m0.AbstractC2605C;

/* JADX INFO: renamed from: androidx.media3.exoplayer.source.t */
/* JADX INFO: loaded from: classes.dex */
public final class C1887t implements InterfaceC1893z, InterfaceC1892y {

    /* JADX INFO: renamed from: i */
    public final C1828B f6599i;

    /* JADX INFO: renamed from: j */
    public final long f6600j;

    /* JADX INFO: renamed from: k */
    public final InterfaceC0353b f6601k;

    /* JADX INFO: renamed from: l */
    public InterfaceC1830D f6602l;

    /* JADX INFO: renamed from: m */
    public InterfaceC1893z f6603m;

    /* JADX INFO: renamed from: n */
    public InterfaceC1892y f6604n;

    /* JADX INFO: renamed from: o */
    public boolean f6605o;

    /* JADX INFO: renamed from: p */
    public long f6606p = C1733C.TIME_UNSET;

    public C1887t(C1828B c1828b, InterfaceC0353b interfaceC0353b, long j5) {
        this.f6599i = c1828b;
        this.f6601k = interfaceC0353b;
        this.f6600j = j5;
    }

    /* JADX INFO: renamed from: a */
    public final void m4171a(C1828B c1828b) {
        long j5 = this.f6606p;
        if (j5 == C1733C.TIME_UNSET) {
            j5 = this.f6600j;
        }
        InterfaceC1830D interfaceC1830D = this.f6602l;
        interfaceC1830D.getClass();
        InterfaceC1893z interfaceC1893zMo4077b = interfaceC1830D.mo4077b(c1828b, this.f6601k, j5);
        this.f6603m = interfaceC1893zMo4077b;
        if (this.f6604n != null) {
            interfaceC1893zMo4077b.mo4086i(this, j5);
        }
    }

    @Override // androidx.media3.exoplayer.source.InterfaceC1859d0
    /* JADX INFO: renamed from: d */
    public final boolean mo642d(LoadingInfo loadingInfo) {
        InterfaceC1893z interfaceC1893z = this.f6603m;
        return interfaceC1893z != null && interfaceC1893z.mo642d(loadingInfo);
    }

    @Override // androidx.media3.exoplayer.source.InterfaceC1859d0
    /* JADX INFO: renamed from: e */
    public final long mo643e() {
        InterfaceC1893z interfaceC1893z = this.f6603m;
        int i5 = AbstractC2605C.f10960a;
        return interfaceC1893z.mo643e();
    }

    @Override // androidx.media3.exoplayer.source.InterfaceC1893z
    /* JADX INFO: renamed from: f */
    public final long mo4084f() {
        InterfaceC1893z interfaceC1893z = this.f6603m;
        int i5 = AbstractC2605C.f10960a;
        return interfaceC1893z.mo4084f();
    }

    @Override // androidx.media3.exoplayer.source.InterfaceC1893z
    /* JADX INFO: renamed from: g */
    public final long mo4085g(InterfaceC0323w[] interfaceC0323wArr, boolean[] zArr, InterfaceC1855b0[] interfaceC1855b0Arr, boolean[] zArr2, long j5) {
        long j6 = this.f6606p;
        long j7 = (j6 == C1733C.TIME_UNSET || j5 != this.f6600j) ? j5 : j6;
        this.f6606p = C1733C.TIME_UNSET;
        InterfaceC1893z interfaceC1893z = this.f6603m;
        int i5 = AbstractC2605C.f10960a;
        return interfaceC1893z.mo4085g(interfaceC0323wArr, zArr, interfaceC1855b0Arr, zArr2, j7);
    }

    @Override // androidx.media3.exoplayer.source.InterfaceC1893z
    /* JADX INFO: renamed from: i */
    public final void mo4086i(InterfaceC1892y interfaceC1892y, long j5) {
        this.f6604n = interfaceC1892y;
        InterfaceC1893z interfaceC1893z = this.f6603m;
        if (interfaceC1893z != null) {
            long j6 = this.f6606p;
            if (j6 == C1733C.TIME_UNSET) {
                j6 = this.f6600j;
            }
            interfaceC1893z.mo4086i(this, j6);
        }
    }

    @Override // androidx.media3.exoplayer.source.InterfaceC1859d0
    public final boolean isLoading() {
        InterfaceC1893z interfaceC1893z = this.f6603m;
        return interfaceC1893z != null && interfaceC1893z.isLoading();
    }

    @Override // androidx.media3.exoplayer.source.InterfaceC1893z
    /* JADX INFO: renamed from: l */
    public final C1881o0 mo4087l() {
        InterfaceC1893z interfaceC1893z = this.f6603m;
        int i5 = AbstractC2605C.f10960a;
        return interfaceC1893z.mo4087l();
    }

    @Override // androidx.media3.exoplayer.source.InterfaceC1859d0
    /* JADX INFO: renamed from: n */
    public final long mo647n() {
        InterfaceC1893z interfaceC1893z = this.f6603m;
        int i5 = AbstractC2605C.f10960a;
        return interfaceC1893z.mo647n();
    }

    @Override // androidx.media3.exoplayer.source.InterfaceC1893z
    /* JADX INFO: renamed from: o */
    public final void mo4088o() throws IOException {
        try {
            InterfaceC1893z interfaceC1893z = this.f6603m;
            if (interfaceC1893z != null) {
                interfaceC1893z.mo4088o();
                return;
            }
            InterfaceC1830D interfaceC1830D = this.f6602l;
            if (interfaceC1830D != null) {
                interfaceC1830D.mo4078c();
            }
        } catch (IOException e) {
            throw e;
        }
    }

    @Override // androidx.media3.exoplayer.source.InterfaceC1857c0
    public final void onContinueLoadingRequested(InterfaceC1859d0 interfaceC1859d0) {
        InterfaceC1892y interfaceC1892y = this.f6604n;
        int i5 = AbstractC2605C.f10960a;
        interfaceC1892y.onContinueLoadingRequested(this);
    }

    @Override // androidx.media3.exoplayer.source.InterfaceC1892y
    public final void onPrepared(InterfaceC1893z interfaceC1893z) {
        InterfaceC1892y interfaceC1892y = this.f6604n;
        int i5 = AbstractC2605C.f10960a;
        interfaceC1892y.onPrepared(this);
    }

    @Override // androidx.media3.exoplayer.source.InterfaceC1893z
    /* JADX INFO: renamed from: q */
    public final void mo4089q(long j5, boolean z5) {
        InterfaceC1893z interfaceC1893z = this.f6603m;
        int i5 = AbstractC2605C.f10960a;
        interfaceC1893z.mo4089q(j5, z5);
    }

    @Override // androidx.media3.exoplayer.source.InterfaceC1893z
    /* JADX INFO: renamed from: r */
    public final long mo4090r(long j5, SeekParameters seekParameters) {
        InterfaceC1893z interfaceC1893z = this.f6603m;
        int i5 = AbstractC2605C.f10960a;
        return interfaceC1893z.mo4090r(j5, seekParameters);
    }

    @Override // androidx.media3.exoplayer.source.InterfaceC1893z
    /* JADX INFO: renamed from: s */
    public final long mo4091s(long j5) {
        InterfaceC1893z interfaceC1893z = this.f6603m;
        int i5 = AbstractC2605C.f10960a;
        return interfaceC1893z.mo4091s(j5);
    }

    @Override // androidx.media3.exoplayer.source.InterfaceC1859d0
    /* JADX INFO: renamed from: t */
    public final void mo649t(long j5) {
        InterfaceC1893z interfaceC1893z = this.f6603m;
        int i5 = AbstractC2605C.f10960a;
        interfaceC1893z.mo649t(j5);
    }
}
