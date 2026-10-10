package p031F0;

import androidx.media3.common.TrackGroup;

/* JADX INFO: renamed from: F0.i */
/* JADX INFO: loaded from: classes.dex */
public final class C0309i extends AbstractC0319s implements Comparable {

    /* JADX INFO: renamed from: m */
    public final int f1003m;

    /* JADX INFO: renamed from: n */
    public final int f1004n;

    public C0309i(int i5, TrackGroup trackGroup, int i6, C0312l c0312l, int i7) {
        super(i5, trackGroup, i6);
        this.f1003m = C0321u.m934f(i7, c0312l.f1054t) ? 1 : 0;
        this.f1004n = this.f1083l.getPixelCount();
    }

    @Override // p031F0.AbstractC0319s
    /* JADX INFO: renamed from: a */
    public final int mo911a() {
        return this.f1003m;
    }

    @Override // p031F0.AbstractC0319s
    /* JADX INFO: renamed from: b */
    public final /* bridge */ /* synthetic */ boolean mo912b(AbstractC0319s abstractC0319s) {
        return false;
    }

    @Override // java.lang.Comparable
    public final int compareTo(Object obj) {
        return Integer.compare(this.f1004n, ((C0309i) obj).f1004n);
    }
}
