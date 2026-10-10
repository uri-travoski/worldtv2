package p050J;

import android.os.Bundle;
import android.util.SparseArray;
import java.io.Serializable;
import java.util.ArrayList;

/* JADX INFO: renamed from: J.c */
/* JADX INFO: loaded from: classes.dex */
public abstract class AbstractC0550c {
    /* JADX INFO: renamed from: a */
    public static <T> T m1363a(Bundle bundle, String str, Class<T> cls) {
        return (T) bundle.getParcelable(str, cls);
    }

    /* JADX INFO: renamed from: b */
    public static <T> T[] m1364b(Bundle bundle, String str, Class<T> cls) {
        return (T[]) bundle.getParcelableArray(str, cls);
    }

    /* JADX INFO: renamed from: c */
    public static <T> ArrayList<T> m1365c(Bundle bundle, String str, Class<? extends T> cls) {
        return bundle.getParcelableArrayList(str, cls);
    }

    /* JADX INFO: renamed from: d */
    public static <T extends Serializable> T m1366d(Bundle bundle, String str, Class<T> cls) {
        return (T) bundle.getSerializable(str, cls);
    }

    /* JADX INFO: renamed from: e */
    public static <T> SparseArray<T> m1367e(Bundle bundle, String str, Class<? extends T> cls) {
        return bundle.getSparseParcelableArray(str, cls);
    }
}
