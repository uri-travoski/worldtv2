package p269w3;

/* JADX INFO: renamed from: w3.b */
/* JADX INFO: loaded from: classes.dex */
public class C3310b {

    /* JADX INFO: renamed from: a */
    public final int f13969a;

    /* JADX INFO: renamed from: b */
    public final int f13970b;

    public C3310b(int i5, int i6) {
        this.f13969a = i5;
        this.f13970b = i6;
    }

    public final boolean equals(Object obj) {
        if (!(obj instanceof C3310b)) {
            return false;
        }
        C3310b c3310b = (C3310b) obj;
        return this.f13969a == c3310b.f13969a && this.f13970b == c3310b.f13970b;
    }

    public final int hashCode() {
        return this.f13969a ^ this.f13970b;
    }

    public final String toString() {
        return this.f13969a + "(" + this.f13970b + ')';
    }
}
