package p150a3;

/* JADX INFO: renamed from: a3.a */
/* JADX INFO: loaded from: classes.dex */
public final class C1599a {

    /* JADX INFO: renamed from: c */
    public static final C1599a f5273c;

    /* JADX INFO: renamed from: d */
    public static final C1599a f5274d;

    /* JADX INFO: renamed from: a */
    public final boolean f5275a;

    /* JADX INFO: renamed from: b */
    public final Throwable f5276b;

    static {
        if (AbstractC1614p.f5299l) {
            f5274d = null;
            f5273c = null;
        } else {
            f5274d = new C1599a(null, false);
            f5273c = new C1599a(null, true);
        }
    }

    public C1599a(Throwable th, boolean z5) {
        this.f5275a = z5;
        this.f5276b = th;
    }
}
