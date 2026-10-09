package androidx.media3.exoplayer.source;

import androidx.media3.common.MimeTypes;
import androidx.media3.exoplayer.FormatHolder;
import p242r0.C2931f;

/* JADX INFO: renamed from: androidx.media3.exoplayer.source.h0 */
/* JADX INFO: loaded from: classes.dex */
public final class C1867h0 implements InterfaceC1855b0 {

    /* JADX INFO: renamed from: i */
    public int f6524i;

    /* JADX INFO: renamed from: j */
    public boolean f6525j;

    /* JADX INFO: renamed from: k */
    public final /* synthetic */ C1871j0 f6526k;

    public C1867h0(C1871j0 c1871j0) {
        this.f6526k = c1871j0;
    }

    @Override // androidx.media3.exoplayer.source.InterfaceC1855b0
    /* JADX INFO: renamed from: a */
    public final void mo637a() {
        C1871j0 c1871j0 = this.f6526k;
        if (c1871j0.f6546s) {
            return;
        }
        c1871j0.f6544q.mo1037a();
    }

    @Override // androidx.media3.exoplayer.source.InterfaceC1855b0
    /* JADX INFO: renamed from: b */
    public final int mo638b(FormatHolder formatHolder, C2931f c2931f, int i5) {
        m4159c();
        C1871j0 c1871j0 = this.f6526k;
        boolean z5 = c1871j0.f6547t;
        if (z5 && c1871j0.f6548u == null) {
            this.f6524i = 2;
        }
        int i6 = this.f6524i;
        if (i6 == 2) {
            c2931f.m5088a(4);
            return -4;
        }
        if ((i5 & 2) != 0 || i6 == 0) {
            formatHolder.format = c1871j0.f6545r;
            this.f6524i = 1;
            return -5;
        }
        if (!z5) {
            return -3;
        }
        c1871j0.f6548u.getClass();
        c2931f.m5088a(1);
        c2931f.f12268o = 0L;
        if ((i5 & 4) == 0) {
            c2931f.m6463h(c1871j0.f6549v);
            c2931f.f12266m.put(c1871j0.f6548u, 0, c1871j0.f6549v);
        }
        if ((i5 & 1) == 0) {
            this.f6524i = 2;
        }
        return -4;
    }

    /* JADX INFO: renamed from: c */
    public final void m4159c() {
        if (this.f6525j) {
            return;
        }
        C1871j0 c1871j0 = this.f6526k;
        c1871j0.f6540m.m750c(MimeTypes.getTrackType(c1871j0.f6545r.sampleMimeType), c1871j0.f6545r, 0, null, 0L);
        this.f6525j = true;
    }

    @Override // androidx.media3.exoplayer.source.InterfaceC1855b0
    /* JADX INFO: renamed from: h */
    public final int mo640h(long j5) {
        m4159c();
        if (j5 <= 0 || this.f6524i == 2) {
            return 0;
        }
        this.f6524i = 2;
        return 1;
    }

    @Override // androidx.media3.exoplayer.source.InterfaceC1855b0
    public final boolean isReady() {
        return this.f6526k.f6547t;
    }
}
