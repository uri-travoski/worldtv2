package androidx.media3.exoplayer.source;

/* JADX INFO: renamed from: androidx.media3.exoplayer.source.P */
/* JADX INFO: loaded from: classes.dex */
public final class C1842P {

    /* JADX INFO: renamed from: a */
    public final int f6365a;

    /* JADX INFO: renamed from: b */
    public final boolean f6366b;

    public C1842P(int i5, boolean z5) {
        this.f6365a = i5;
        this.f6366b = z5;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || C1842P.class != obj.getClass()) {
            return false;
        }
        C1842P c1842p = (C1842P) obj;
        return this.f6365a == c1842p.f6365a && this.f6366b == c1842p.f6366b;
    }

    public final int hashCode() {
        return (this.f6365a * 31) + (this.f6366b ? 1 : 0);
    }
}
