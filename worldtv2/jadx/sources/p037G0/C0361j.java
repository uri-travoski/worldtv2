package p037G0;

/* JADX INFO: renamed from: G0.j */
/* JADX INFO: loaded from: classes.dex */
public final class C0361j {

    /* JADX INFO: renamed from: a */
    public final int f1263a;

    /* JADX INFO: renamed from: b */
    public final int f1264b;

    /* JADX INFO: renamed from: c */
    public final int f1265c;

    /* JADX INFO: renamed from: d */
    public final int f1266d;

    public C0361j(int i5, int i6, int i7, int i8) {
        this.f1263a = i5;
        this.f1264b = i6;
        this.f1265c = i7;
        this.f1266d = i8;
    }

    /* JADX INFO: renamed from: a */
    public final boolean m1033a(int i5) {
        if (i5 == 1) {
            if (this.f1263a - this.f1264b <= 1) {
                return false;
            }
        } else if (this.f1265c - this.f1266d <= 1) {
            return false;
        }
        return true;
    }
}
