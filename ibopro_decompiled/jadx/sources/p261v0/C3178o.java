package p261v0;

import java.util.List;

/* JADX INFO: renamed from: v0.o */
/* JADX INFO: loaded from: classes.dex */
public final class C3178o extends AbstractC3177n {

    /* JADX INFO: renamed from: j */
    public final List f13466j;

    public C3178o(C3173j c3173j, long j5, long j6, long j7, long j8, List list, long j9, List list2, long j10, long j11) {
        super(c3173j, j5, j6, j7, j8, list, j9, j10, j11);
        this.f13466j = list2;
    }

    @Override // p261v0.AbstractC3177n
    /* JADX INFO: renamed from: d */
    public final long mo6945d(long j5) {
        return this.f13466j.size();
    }

    @Override // p261v0.AbstractC3177n
    /* JADX INFO: renamed from: h */
    public final C3173j mo6949h(C3174k c3174k, long j5) {
        return (C3173j) this.f13466j.get((int) (j5 - this.f13460d));
    }

    @Override // p261v0.AbstractC3177n
    /* JADX INFO: renamed from: i */
    public final boolean mo6950i() {
        return true;
    }
}
