package p024E;

import android.content.res.Resources;
import java.util.Objects;

/* JADX INFO: renamed from: E.m */
/* JADX INFO: loaded from: classes.dex */
public final class C0253m {

    /* JADX INFO: renamed from: a */
    public final Resources f762a;

    /* JADX INFO: renamed from: b */
    public final Resources.Theme f763b;

    public C0253m(Resources resources, Resources.Theme theme) {
        this.f762a = resources;
        this.f763b = theme;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj != null && C0253m.class == obj.getClass()) {
            C0253m c0253m = (C0253m) obj;
            if (this.f762a.equals(c0253m.f762a) && Objects.equals(this.f763b, c0253m.f763b)) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        return Objects.hash(this.f762a, this.f763b);
    }
}
