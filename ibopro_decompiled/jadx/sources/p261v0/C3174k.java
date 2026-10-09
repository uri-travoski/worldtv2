package p261v0;

import androidx.media3.common.C1733C;
import androidx.media3.common.Format;
import java.util.ArrayList;
import java.util.List;
import p132X2.AbstractC1444I;
import p255u0.InterfaceC3122i;

/* JADX INFO: renamed from: v0.k */
/* JADX INFO: loaded from: classes.dex */
public final class C3174k extends AbstractC3176m implements InterfaceC3122i {

    /* JADX INFO: renamed from: p */
    public final AbstractC3177n f13450p;

    public C3174k(Format format, AbstractC1444I abstractC1444I, AbstractC3177n abstractC3177n, ArrayList arrayList, List list, List list2) {
        super(format, abstractC1444I, abstractC3177n, arrayList, list, list2);
        this.f13450p = abstractC3177n;
    }

    @Override // p255u0.InterfaceC3122i
    /* JADX INFO: renamed from: B */
    public final long mo2463B(long j5) {
        return this.f13450p.mo6945d(j5);
    }

    @Override // p255u0.InterfaceC3122i
    /* JADX INFO: renamed from: C */
    public final long mo2464C(long j5, long j6) {
        return this.f13450p.m6943b(j5, j6);
    }

    @Override // p261v0.AbstractC3176m
    /* JADX INFO: renamed from: a */
    public final String mo6940a() {
        return null;
    }

    @Override // p255u0.InterfaceC3122i
    /* JADX INFO: renamed from: b */
    public final long mo2468b(long j5) {
        return this.f13450p.m6948g(j5);
    }

    @Override // p255u0.InterfaceC3122i
    /* JADX INFO: renamed from: d */
    public final long mo2469d(long j5, long j6) {
        return this.f13450p.m6947f(j5, j6);
    }

    @Override // p261v0.AbstractC3176m
    /* JADX INFO: renamed from: e */
    public final C3173j mo6942e() {
        return null;
    }

    @Override // p255u0.InterfaceC3122i
    /* JADX INFO: renamed from: g */
    public final long mo2470g(long j5, long j6) {
        return this.f13450p.m6946e(j5, j6);
    }

    @Override // p255u0.InterfaceC3122i
    /* JADX INFO: renamed from: m */
    public final long mo2471m(long j5, long j6) {
        return this.f13450p.m6944c(j5, j6);
    }

    @Override // p255u0.InterfaceC3122i
    /* JADX INFO: renamed from: p */
    public final long mo2472p(long j5, long j6) {
        AbstractC3177n abstractC3177n = this.f13450p;
        if (abstractC3177n.f13462f != null) {
            return C1733C.TIME_UNSET;
        }
        long jM6943b = abstractC3177n.m6943b(j5, j6) + abstractC3177n.m6944c(j5, j6);
        return (abstractC3177n.m6946e(jM6943b, j5) + abstractC3177n.m6948g(jM6943b)) - abstractC3177n.f13465i;
    }

    @Override // p255u0.InterfaceC3122i
    /* JADX INFO: renamed from: q */
    public final C3173j mo2473q(long j5) {
        return this.f13450p.mo6949h(this, j5);
    }

    @Override // p255u0.InterfaceC3122i
    /* JADX INFO: renamed from: t */
    public final boolean mo2476t() {
        return this.f13450p.mo6950i();
    }

    @Override // p255u0.InterfaceC3122i
    /* JADX INFO: renamed from: w */
    public final long mo2479w() {
        return this.f13450p.f13460d;
    }

    @Override // p261v0.AbstractC3176m
    /* JADX INFO: renamed from: c */
    public final InterfaceC3122i mo6941c() {
        return this;
    }
}
