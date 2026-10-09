package p031F0;

/* JADX INFO: renamed from: F0.a */
/* JADX INFO: loaded from: classes.dex */
public final class C0301a {

    /* JADX INFO: renamed from: a */
    public final long f952a;

    /* JADX INFO: renamed from: b */
    public final long f953b;

    public C0301a(long j5, long j6) {
        this.f952a = j5;
        this.f953b = j6;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C0301a)) {
            return false;
        }
        C0301a c0301a = (C0301a) obj;
        return this.f952a == c0301a.f952a && this.f953b == c0301a.f953b;
    }

    public final int hashCode() {
        return (((int) this.f952a) * 31) + ((int) this.f953b);
    }
}
