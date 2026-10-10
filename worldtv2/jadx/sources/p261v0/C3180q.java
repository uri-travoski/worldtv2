package p261v0;

/* JADX INFO: renamed from: v0.q */
/* JADX INFO: loaded from: classes.dex */
public final class C3180q {

    /* JADX INFO: renamed from: a */
    public final long f13470a;

    /* JADX INFO: renamed from: b */
    public final long f13471b;

    public C3180q(long j5, long j6) {
        this.f13470a = j5;
        this.f13471b = j6;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj != null && C3180q.class == obj.getClass()) {
            C3180q c3180q = (C3180q) obj;
            if (this.f13470a == c3180q.f13470a && this.f13471b == c3180q.f13471b) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        return (((int) this.f13470a) * 31) + ((int) this.f13471b);
    }
}
