package p226o1;

/* JADX INFO: renamed from: o1.f */
/* JADX INFO: loaded from: classes.dex */
public final class C2799f implements Comparable {

    /* JADX INFO: renamed from: i */
    public final int f11603i;

    /* JADX INFO: renamed from: j */
    public final C2795b f11604j;

    public C2799f(int i5, C2795b c2795b) {
        this.f11603i = i5;
        this.f11604j = c2795b;
    }

    @Override // java.lang.Comparable
    public final int compareTo(Object obj) {
        return Integer.compare(this.f11603i, ((C2799f) obj).f11603i);
    }
}
