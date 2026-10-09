package p067M;

import android.graphics.Rect;

/* JADX INFO: renamed from: M.a */
/* JADX INFO: loaded from: classes.dex */
public final class C0801a {

    /* JADX INFO: renamed from: a */
    public final Rect f2868a;

    /* JADX INFO: renamed from: b */
    public final Rect f2869b;

    public C0801a(Rect rect, Rect rect2) {
        this.f2868a = rect;
        this.f2869b = rect2;
    }

    public final boolean equals(Object obj) {
        if (!(obj instanceof C0801a)) {
            return false;
        }
        C0801a c0801a = (C0801a) obj;
        return c0801a.f2868a.equals(this.f2868a) && c0801a.f2869b.equals(this.f2869b);
    }

    public final int hashCode() {
        return this.f2868a.hashCode() ^ this.f2869b.hashCode();
    }

    public final String toString() {
        return "Pair{" + this.f2868a + " " + this.f2869b + "}";
    }
}
