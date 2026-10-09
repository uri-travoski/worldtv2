package p002A1;

import android.view.ViewGroup;
import android.view.WindowId;

/* JADX INFO: renamed from: A1.E */
/* JADX INFO: loaded from: classes.dex */
public final class C0051E {

    /* JADX INFO: renamed from: a */
    public final WindowId f202a;

    public C0051E(ViewGroup viewGroup) {
        this.f202a = viewGroup.getWindowId();
    }

    public final boolean equals(Object obj) {
        return (obj instanceof C0051E) && ((C0051E) obj).f202a.equals(this.f202a);
    }

    public final int hashCode() {
        return this.f202a.hashCode();
    }
}
