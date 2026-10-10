package p019D0;

import androidx.media3.exoplayer.FormatHolder;
import androidx.media3.exoplayer.source.C1853a0;
import androidx.media3.exoplayer.source.InterfaceC1855b0;
import p024E.C0244d;
import p242r0.C2931f;

/* JADX INFO: renamed from: D0.i */
/* JADX INFO: loaded from: classes.dex */
public final class C0213i implements InterfaceC1855b0 {

    /* JADX INFO: renamed from: i */
    public final C0215k f617i;

    /* JADX INFO: renamed from: j */
    public final C1853a0 f618j;

    /* JADX INFO: renamed from: k */
    public final int f619k;

    /* JADX INFO: renamed from: l */
    public boolean f620l;

    /* JADX INFO: renamed from: m */
    public final /* synthetic */ C0215k f621m;

    public C0213i(C0215k c0215k, C0215k c0215k2, C1853a0 c1853a0, int i5) {
        this.f621m = c0215k;
        this.f617i = c0215k2;
        this.f618j = c1853a0;
        this.f619k = i5;
    }

    @Override // androidx.media3.exoplayer.source.InterfaceC1855b0
    /* JADX INFO: renamed from: b */
    public final int mo638b(FormatHolder formatHolder, C2931f c2931f, int i5) {
        C0215k c0215k = this.f621m;
        if (c0215k.m652w()) {
            return -3;
        }
        AbstractC0205a abstractC0205a = c0215k.f625D;
        C1853a0 c1853a0 = this.f618j;
        if (abstractC0205a != null && abstractC0205a.m628d(this.f619k + 1) <= c1853a0.m4146r()) {
            return -3;
        }
        m639c();
        return c1853a0.m4129A(formatHolder, c2931f, i5, c0215k.f626E);
    }

    /* JADX INFO: renamed from: c */
    public final void m639c() {
        if (this.f620l) {
            return;
        }
        C0215k c0215k = this.f621m;
        C0244d c0244d = c0215k.f633o;
        int[] iArr = c0215k.f628j;
        int i5 = this.f619k;
        c0244d.m750c(iArr[i5], c0215k.f629k[i5], 0, null, c0215k.f623B);
        this.f620l = true;
    }

    @Override // androidx.media3.exoplayer.source.InterfaceC1855b0
    /* JADX INFO: renamed from: h */
    public final int mo640h(long j5) {
        C0215k c0215k = this.f621m;
        if (c0215k.m652w()) {
            return 0;
        }
        boolean z5 = c0215k.f626E;
        C1853a0 c1853a0 = this.f618j;
        int iM4148t = c1853a0.m4148t(j5, z5);
        AbstractC0205a abstractC0205a = c0215k.f625D;
        if (abstractC0205a != null) {
            iM4148t = Math.min(iM4148t, abstractC0205a.m628d(this.f619k + 1) - c1853a0.m4146r());
        }
        c1853a0.m4134F(iM4148t);
        if (iM4148t > 0) {
            m639c();
        }
        return iM4148t;
    }

    @Override // androidx.media3.exoplayer.source.InterfaceC1855b0
    public final boolean isReady() {
        C0215k c0215k = this.f621m;
        return !c0215k.m652w() && this.f618j.m4150v(c0215k.f626E);
    }

    @Override // androidx.media3.exoplayer.source.InterfaceC1855b0
    /* JADX INFO: renamed from: a */
    public final void mo637a() {
    }
}
