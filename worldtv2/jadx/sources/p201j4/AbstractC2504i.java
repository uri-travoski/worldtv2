package p201j4;

import java.util.Collection;
import p259u4.AbstractC3148d;

/* JADX INFO: renamed from: j4.i */
/* JADX INFO: loaded from: classes.dex */
public abstract class AbstractC2504i extends AbstractC2503h {
    /* JADX INFO: renamed from: M */
    public static int m5649M(Iterable iterable) {
        AbstractC3148d.m6828f(iterable, "<this>");
        if (iterable instanceof Collection) {
            return ((Collection) iterable).size();
        }
        return 10;
    }
}
