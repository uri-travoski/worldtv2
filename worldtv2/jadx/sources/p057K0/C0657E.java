package p057K0;

/* JADX INFO: renamed from: K0.E */
/* JADX INFO: loaded from: classes.dex */
public final class C0657E {

    /* JADX INFO: renamed from: c */
    public static final C0657E f2334c = new C0657E(0, 0);

    /* JADX INFO: renamed from: a */
    public final long f2335a;

    /* JADX INFO: renamed from: b */
    public final long f2336b;

    public C0657E(long j5, long j6) {
        this.f2335a = j5;
        this.f2336b = j6;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj != null && C0657E.class == obj.getClass()) {
            C0657E c0657e = (C0657E) obj;
            if (this.f2335a == c0657e.f2335a && this.f2336b == c0657e.f2336b) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        return (((int) this.f2335a) * 31) + ((int) this.f2336b);
    }

    public final String toString() {
        return "[timeUs=" + this.f2335a + ", position=" + this.f2336b + "]";
    }
}
