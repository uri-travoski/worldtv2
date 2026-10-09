package androidx.media3.exoplayer.source;

/* JADX INFO: renamed from: androidx.media3.exoplayer.source.B */
/* JADX INFO: loaded from: classes.dex */
public final class C1828B {

    /* JADX INFO: renamed from: a */
    public final Object f6310a;

    /* JADX INFO: renamed from: b */
    public final int f6311b;

    /* JADX INFO: renamed from: c */
    public final int f6312c;

    /* JADX INFO: renamed from: d */
    public final long f6313d;

    /* JADX INFO: renamed from: e */
    public final int f6314e;

    public C1828B(Object obj) {
        this(obj, -1L);
    }

    /* JADX INFO: renamed from: a */
    public final C1828B m4074a(Object obj) {
        if (this.f6310a.equals(obj)) {
            return this;
        }
        return new C1828B(obj, this.f6311b, this.f6312c, this.f6313d, this.f6314e);
    }

    /* JADX INFO: renamed from: b */
    public final boolean m4075b() {
        return this.f6311b != -1;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C1828B)) {
            return false;
        }
        C1828B c1828b = (C1828B) obj;
        return this.f6310a.equals(c1828b.f6310a) && this.f6311b == c1828b.f6311b && this.f6312c == c1828b.f6312c && this.f6313d == c1828b.f6313d && this.f6314e == c1828b.f6314e;
    }

    public final int hashCode() {
        return ((((((((this.f6310a.hashCode() + 527) * 31) + this.f6311b) * 31) + this.f6312c) * 31) + ((int) this.f6313d)) * 31) + this.f6314e;
    }

    public C1828B(Object obj, long j5) {
        this(obj, -1, -1, j5, -1);
    }

    public C1828B(int i5, long j5, Object obj) {
        this(obj, -1, -1, j5, i5);
    }

    public C1828B(Object obj, int i5, int i6, long j5, int i7) {
        this.f6310a = obj;
        this.f6311b = i5;
        this.f6312c = i6;
        this.f6313d = j5;
        this.f6314e = i7;
    }
}
