package p207k4;

import java.util.Comparator;
import p259u4.AbstractC3148d;

/* JADX INFO: renamed from: k4.a */
/* JADX INFO: loaded from: classes.dex */
public final class C2532a implements Comparator {

    /* JADX INFO: renamed from: j */
    public static final C2532a f10632j = new C2532a(0);

    /* JADX INFO: renamed from: k */
    public static final C2532a f10633k = new C2532a(1);

    /* JADX INFO: renamed from: i */
    public final /* synthetic */ int f10634i;

    public /* synthetic */ C2532a(int i5) {
        this.f10634i = i5;
    }

    @Override // java.util.Comparator
    public final int compare(Object obj, Object obj2) {
        switch (this.f10634i) {
            case 0:
                Comparable comparable = (Comparable) obj;
                Comparable comparable2 = (Comparable) obj2;
                AbstractC3148d.m6828f(comparable, "a");
                AbstractC3148d.m6828f(comparable2, "b");
                return comparable.compareTo(comparable2);
            default:
                Comparable comparable3 = (Comparable) obj;
                Comparable comparable4 = (Comparable) obj2;
                AbstractC3148d.m6828f(comparable3, "a");
                AbstractC3148d.m6828f(comparable4, "b");
                return comparable4.compareTo(comparable3);
        }
    }

    @Override // java.util.Comparator
    public final Comparator reversed() {
        switch (this.f10634i) {
            case 0:
                return f10633k;
            default:
                return f10632j;
        }
    }
}
