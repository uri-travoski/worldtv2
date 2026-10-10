package androidx.media3.exoplayer.source;

import androidx.media3.common.C1733C;
import androidx.media3.common.Format;
import androidx.media3.common.MimeTypes;
import androidx.media3.exoplayer.LoadingInfo;
import androidx.media3.exoplayer.SeekParameters;
import p031F0.InterfaceC0323w;
import p215m0.AbstractC2605C;
import p215m0.AbstractC2608c;

/* JADX INFO: renamed from: androidx.media3.exoplayer.source.d */
/* JADX INFO: loaded from: classes.dex */
public final class C1858d implements InterfaceC1893z, InterfaceC1892y {

    /* JADX INFO: renamed from: i */
    public final InterfaceC1893z f6483i;

    /* JADX INFO: renamed from: j */
    public InterfaceC1892y f6484j;

    /* JADX INFO: renamed from: k */
    public C1856c[] f6485k = new C1856c[0];

    /* JADX INFO: renamed from: l */
    public long f6486l;

    /* JADX INFO: renamed from: m */
    public long f6487m;

    /* JADX INFO: renamed from: n */
    public long f6488n;

    /* JADX INFO: renamed from: o */
    public C1862f f6489o;

    public C1858d(InterfaceC1893z interfaceC1893z, boolean z5, long j5, long j6) {
        this.f6483i = interfaceC1893z;
        this.f6486l = z5 ? j5 : C1733C.TIME_UNSET;
        this.f6487m = j5;
        this.f6488n = j6;
    }

    /* JADX INFO: renamed from: a */
    public final boolean m4155a() {
        return this.f6486l != C1733C.TIME_UNSET;
    }

    @Override // androidx.media3.exoplayer.source.InterfaceC1859d0
    /* JADX INFO: renamed from: d */
    public final boolean mo642d(LoadingInfo loadingInfo) {
        return this.f6483i.mo642d(loadingInfo);
    }

    @Override // androidx.media3.exoplayer.source.InterfaceC1859d0
    /* JADX INFO: renamed from: e */
    public final long mo643e() {
        long jMo643e = this.f6483i.mo643e();
        if (jMo643e != Long.MIN_VALUE) {
            long j5 = this.f6488n;
            if (j5 == Long.MIN_VALUE || jMo643e < j5) {
                return jMo643e;
            }
        }
        return Long.MIN_VALUE;
    }

    @Override // androidx.media3.exoplayer.source.InterfaceC1893z
    /* JADX INFO: renamed from: f */
    public final long mo4084f() {
        if (m4155a()) {
            long j5 = this.f6486l;
            this.f6486l = C1733C.TIME_UNSET;
            long jMo4084f = mo4084f();
            return jMo4084f != C1733C.TIME_UNSET ? jMo4084f : j5;
        }
        long jMo4084f2 = this.f6483i.mo4084f();
        if (jMo4084f2 == C1733C.TIME_UNSET) {
            return C1733C.TIME_UNSET;
        }
        AbstractC2608c.m5847l(jMo4084f2 >= this.f6487m);
        long j6 = this.f6488n;
        AbstractC2608c.m5847l(j6 == Long.MIN_VALUE || jMo4084f2 <= j6);
        return jMo4084f2;
    }

    /* JADX WARN: Code duplicated, block: B:23:0x005b A[EDGE_INSN: B:23:0x005b->B:24:0x0060 BREAK  A[LOOP:1: B:16:0x0042->B:22:0x0058]] */
    /* JADX WARN: Code duplicated, block: B:34:0x007b  */
    @Override // androidx.media3.exoplayer.source.InterfaceC1893z
    /* JADX INFO: renamed from: g */
    public final long mo4085g(InterfaceC0323w[] interfaceC0323wArr, boolean[] zArr, InterfaceC1855b0[] interfaceC1855b0Arr, boolean[] zArr2, long j5) {
        long j6;
        boolean z5;
        this.f6485k = new C1856c[interfaceC1855b0Arr.length];
        InterfaceC1855b0[] interfaceC1855b0Arr2 = new InterfaceC1855b0[interfaceC1855b0Arr.length];
        int i5 = 0;
        while (true) {
            InterfaceC1855b0 interfaceC1855b0 = null;
            if (i5 >= interfaceC1855b0Arr.length) {
                break;
            }
            C1856c[] c1856cArr = this.f6485k;
            C1856c c1856c = (C1856c) interfaceC1855b0Arr[i5];
            c1856cArr[i5] = c1856c;
            if (c1856c != null) {
                interfaceC1855b0 = c1856c.f6480i;
            }
            interfaceC1855b0Arr2[i5] = interfaceC1855b0;
            i5++;
        }
        long jMo4085g = this.f6483i.mo4085g(interfaceC0323wArr, zArr, interfaceC1855b0Arr2, zArr2, j5);
        if (!m4155a()) {
            j6 = C1733C.TIME_UNSET;
            break;
        }
        long j7 = this.f6487m;
        if (j5 != j7 || j7 == 0) {
            j6 = C1733C.TIME_UNSET;
            break;
        }
        int length = interfaceC0323wArr.length;
        int i6 = 0;
        while (true) {
            if (i6 >= length) {
                j6 = C1733C.TIME_UNSET;
                break;
            }
            InterfaceC0323w interfaceC0323w = interfaceC0323wArr[i6];
            if (interfaceC0323w != null) {
                Format formatMo905l = interfaceC0323w.mo905l();
                if (!MimeTypes.allSamplesAreSyncSamples(formatMo905l.sampleMimeType, formatMo905l.codecs)) {
                    j6 = jMo4085g;
                    break;
                }
            }
            i6++;
        }
        this.f6486l = j6;
        if (jMo4085g != j5) {
            if (jMo4085g >= this.f6487m) {
                long j8 = this.f6488n;
                z5 = j8 == Long.MIN_VALUE || jMo4085g <= j8;
            }
        }
        AbstractC2608c.m5847l(z5);
        for (int i7 = 0; i7 < interfaceC1855b0Arr.length; i7++) {
            InterfaceC1855b0 interfaceC1855b1 = interfaceC1855b0Arr2[i7];
            if (interfaceC1855b1 == null) {
                this.f6485k[i7] = null;
            } else {
                C1856c[] c1856cArr2 = this.f6485k;
                C1856c c1856c2 = c1856cArr2[i7];
                if (c1856c2 == null || c1856c2.f6480i != interfaceC1855b1) {
                    c1856cArr2[i7] = new C1856c(this, interfaceC1855b1);
                }
            }
            interfaceC1855b0Arr[i7] = this.f6485k[i7];
        }
        return jMo4085g;
    }

    @Override // androidx.media3.exoplayer.source.InterfaceC1893z
    /* JADX INFO: renamed from: i */
    public final void mo4086i(InterfaceC1892y interfaceC1892y, long j5) {
        this.f6484j = interfaceC1892y;
        this.f6483i.mo4086i(this, j5);
    }

    @Override // androidx.media3.exoplayer.source.InterfaceC1859d0
    public final boolean isLoading() {
        return this.f6483i.isLoading();
    }

    @Override // androidx.media3.exoplayer.source.InterfaceC1893z
    /* JADX INFO: renamed from: l */
    public final C1881o0 mo4087l() {
        return this.f6483i.mo4087l();
    }

    @Override // androidx.media3.exoplayer.source.InterfaceC1859d0
    /* JADX INFO: renamed from: n */
    public final long mo647n() {
        long jMo647n = this.f6483i.mo647n();
        if (jMo647n != Long.MIN_VALUE) {
            long j5 = this.f6488n;
            if (j5 == Long.MIN_VALUE || jMo647n < j5) {
                return jMo647n;
            }
        }
        return Long.MIN_VALUE;
    }

    @Override // androidx.media3.exoplayer.source.InterfaceC1893z
    /* JADX INFO: renamed from: o */
    public final void mo4088o() throws C1862f {
        C1862f c1862f = this.f6489o;
        if (c1862f != null) {
            throw c1862f;
        }
        this.f6483i.mo4088o();
    }

    @Override // androidx.media3.exoplayer.source.InterfaceC1857c0
    public final void onContinueLoadingRequested(InterfaceC1859d0 interfaceC1859d0) {
        InterfaceC1892y interfaceC1892y = this.f6484j;
        interfaceC1892y.getClass();
        interfaceC1892y.onContinueLoadingRequested(this);
    }

    @Override // androidx.media3.exoplayer.source.InterfaceC1892y
    public final void onPrepared(InterfaceC1893z interfaceC1893z) {
        if (this.f6489o != null) {
            return;
        }
        InterfaceC1892y interfaceC1892y = this.f6484j;
        interfaceC1892y.getClass();
        interfaceC1892y.onPrepared(this);
    }

    @Override // androidx.media3.exoplayer.source.InterfaceC1893z
    /* JADX INFO: renamed from: q */
    public final void mo4089q(long j5, boolean z5) {
        this.f6483i.mo4089q(j5, z5);
    }

    @Override // androidx.media3.exoplayer.source.InterfaceC1893z
    /* JADX INFO: renamed from: r */
    public final long mo4090r(long j5, SeekParameters seekParameters) {
        long j6 = this.f6487m;
        if (j5 == j6) {
            return j6;
        }
        long jM5813j = AbstractC2605C.m5813j(seekParameters.toleranceBeforeUs, 0L, j5 - j6);
        long j7 = seekParameters.toleranceAfterUs;
        long j8 = this.f6488n;
        long jM5813j2 = AbstractC2605C.m5813j(j7, 0L, j8 == Long.MIN_VALUE ? Format.OFFSET_SAMPLE_RELATIVE : j8 - j5);
        if (jM5813j != seekParameters.toleranceBeforeUs || jM5813j2 != seekParameters.toleranceAfterUs) {
            seekParameters = new SeekParameters(jM5813j, jM5813j2);
        }
        return this.f6483i.mo4090r(j5, seekParameters);
    }

    /* JADX WARN: Code duplicated, block: B:16:0x0033  */
    @Override // androidx.media3.exoplayer.source.InterfaceC1893z
    /* JADX INFO: renamed from: s */
    public final long mo4091s(long j5) {
        this.f6486l = C1733C.TIME_UNSET;
        boolean z5 = false;
        for (C1856c c1856c : this.f6485k) {
            if (c1856c != null) {
                c1856c.f6481j = false;
            }
        }
        long jMo4091s = this.f6483i.mo4091s(j5);
        if (jMo4091s == j5) {
            z5 = true;
        } else if (jMo4091s >= this.f6487m) {
            long j6 = this.f6488n;
            if (j6 == Long.MIN_VALUE || jMo4091s <= j6) {
                z5 = true;
            }
        }
        AbstractC2608c.m5847l(z5);
        return jMo4091s;
    }

    @Override // androidx.media3.exoplayer.source.InterfaceC1859d0
    /* JADX INFO: renamed from: t */
    public final void mo649t(long j5) {
        this.f6483i.mo649t(j5);
    }
}
