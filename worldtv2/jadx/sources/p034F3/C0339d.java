package p034F3;

import java.io.Serializable;
import java.util.Comparator;

/* JADX INFO: renamed from: F3.d */
/* JADX INFO: loaded from: classes.dex */
public final class C0339d implements Serializable, Comparator {
    @Override // java.util.Comparator
    public final int compare(Object obj, Object obj2) {
        return Float.compare(((C0338c) obj).f1205c, ((C0338c) obj2).f1205c);
    }
}
