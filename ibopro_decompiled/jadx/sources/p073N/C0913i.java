package p073N;

import android.view.DisplayCutout;
import java.util.Objects;

/* JADX INFO: renamed from: N.i */
/* JADX INFO: loaded from: classes.dex */
public final class C0913i {

    /* JADX INFO: renamed from: a */
    public final DisplayCutout f3201a;

    public C0913i(DisplayCutout displayCutout) {
        this.f3201a = displayCutout;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || C0913i.class != obj.getClass()) {
            return false;
        }
        return Objects.equals(this.f3201a, ((C0913i) obj).f3201a);
    }

    public final int hashCode() {
        return this.f3201a.hashCode();
    }

    public final String toString() {
        return "DisplayCutoutCompat{" + this.f3201a + "}";
    }
}
