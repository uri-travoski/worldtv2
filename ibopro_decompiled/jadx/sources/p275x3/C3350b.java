package p275x3;

import java.util.ArrayList;

/* JADX INFO: renamed from: x3.b */
/* JADX INFO: loaded from: classes.dex */
public final class C3350b {

    /* JADX INFO: renamed from: a */
    public final ArrayList f14208a;

    /* JADX INFO: renamed from: b */
    public final int f14209b;

    public C3350b(int i5, ArrayList arrayList) {
        this.f14208a = new ArrayList(arrayList);
        this.f14209b = i5;
    }

    public final boolean equals(Object obj) {
        return (obj instanceof C3350b) && this.f14208a.equals(((C3350b) obj).f14208a);
    }

    public final int hashCode() {
        return this.f14208a.hashCode() ^ Boolean.FALSE.hashCode();
    }

    public final String toString() {
        return "{ " + this.f14208a + " }";
    }
}
