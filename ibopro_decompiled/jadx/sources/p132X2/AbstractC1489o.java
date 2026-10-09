package p132X2;

import java.util.Map;
import java.util.Set;

/* JADX INFO: renamed from: X2.o */
/* JADX INFO: loaded from: classes.dex */
public abstract class AbstractC1489o {

    /* JADX INFO: renamed from: i */
    public transient Set f4990i;

    /* JADX INFO: renamed from: j */
    public transient C1487n f4991j;

    /* JADX INFO: renamed from: k */
    public transient Map f4992k;

    /* JADX INFO: renamed from: a */
    public abstract Map mo3274a();

    public boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof AbstractC1489o) {
            return ((C1457W) this).mo3274a().equals(((C1457W) ((AbstractC1489o) obj)).mo3274a());
        }
        return false;
    }

    public final int hashCode() {
        return mo3274a().hashCode();
    }

    public final String toString() {
        return mo3274a().toString();
    }
}
