package p079O;

import android.view.accessibility.AccessibilityNodeInfo;

/* JADX INFO: renamed from: O.k */
/* JADX INFO: loaded from: classes.dex */
public final class C0967k {

    /* JADX INFO: renamed from: a */
    public final Object f3308a;

    public C0967k(AccessibilityNodeInfo.CollectionItemInfo collectionItemInfo) {
        this.f3308a = collectionItemInfo;
    }

    /* JADX INFO: renamed from: a */
    public static C0967k m2415a(boolean z5, int i5, int i6, int i7, int i8) {
        return new C0967k(AccessibilityNodeInfo.CollectionItemInfo.obtain(i5, i6, i7, i8, false, z5));
    }
}
