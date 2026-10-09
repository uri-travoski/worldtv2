package p215m0;

/* JADX INFO: renamed from: m0.v */
/* JADX INFO: loaded from: classes.dex */
public final class C2627v {

    /* JADX INFO: renamed from: c */
    public static final C2627v f11029c = new C2627v(-1, -1);

    /* JADX INFO: renamed from: d */
    public static final C2627v f11030d = new C2627v(0, 0);

    /* JADX INFO: renamed from: a */
    public final int f11031a;

    /* JADX INFO: renamed from: b */
    public final int f11032b;

    public C2627v(int i5, int i6) {
        AbstractC2608c.m5841f((i5 == -1 || i5 >= 0) && (i6 == -1 || i6 >= 0));
        this.f11031a = i5;
        this.f11032b = i6;
    }

    public final boolean equals(Object obj) {
        if (obj == null) {
            return false;
        }
        if (this == obj) {
            return true;
        }
        if (obj instanceof C2627v) {
            C2627v c2627v = (C2627v) obj;
            if (this.f11031a == c2627v.f11031a && this.f11032b == c2627v.f11032b) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        int i5 = this.f11031a;
        return ((i5 >>> 16) | (i5 << 16)) ^ this.f11032b;
    }

    public final String toString() {
        return this.f11031a + "x" + this.f11032b;
    }
}
