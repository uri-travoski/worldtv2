package p048I1;

/* JADX INFO: renamed from: I1.l */
/* JADX INFO: loaded from: classes.dex */
public final class C0490l {

    /* JADX INFO: renamed from: b */
    public static final C0490l f1727b = new C0490l(0);

    /* JADX INFO: renamed from: c */
    public static final C0490l f1728c = new C0490l(1);

    /* JADX INFO: renamed from: d */
    public static final C0490l f1729d = new C0490l(2);

    /* JADX INFO: renamed from: a */
    public final /* synthetic */ int f1730a;

    public /* synthetic */ C0490l(int i5) {
        this.f1730a = i5;
    }

    /* JADX INFO: renamed from: a */
    public final boolean m1274a(int i5) {
        switch (this.f1730a) {
            case 0:
                return false;
            case 1:
                return (i5 == 3 || i5 == 5) ? false : true;
            default:
                return i5 == 2;
        }
    }
}
