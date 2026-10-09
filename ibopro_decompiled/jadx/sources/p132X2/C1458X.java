package p132X2;

import java.io.Serializable;

/* JADX INFO: renamed from: X2.X */
/* JADX INFO: loaded from: classes.dex */
public final class C1458X extends AbstractC1459Y implements Serializable {

    /* JADX INFO: renamed from: j */
    public static final C1458X f4927j = new C1458X(0);

    /* JADX INFO: renamed from: k */
    public static final C1458X f4928k = new C1458X(1);

    /* JADX INFO: renamed from: i */
    public final /* synthetic */ int f4929i;

    public /* synthetic */ C1458X(int i5) {
        this.f4929i = i5;
    }

    @Override // p132X2.AbstractC1459Y
    /* JADX INFO: renamed from: a */
    public final AbstractC1459Y mo3277a() {
        switch (this.f4929i) {
            case 0:
                return f4928k;
            default:
                return f4927j;
        }
    }

    @Override // java.util.Comparator
    public final int compare(Object obj, Object obj2) {
        switch (this.f4929i) {
            case 0:
                Comparable comparable = (Comparable) obj;
                Comparable comparable2 = (Comparable) obj2;
                comparable.getClass();
                comparable2.getClass();
                return comparable.compareTo(comparable2);
            default:
                Comparable comparable3 = (Comparable) obj;
                Comparable comparable4 = (Comparable) obj2;
                comparable3.getClass();
                if (comparable3 == comparable4) {
                    return 0;
                }
                return comparable4.compareTo(comparable3);
        }
    }

    public final String toString() {
        switch (this.f4929i) {
            case 0:
                return "Ordering.natural()";
            default:
                return "Ordering.natural().reverse()";
        }
    }
}
