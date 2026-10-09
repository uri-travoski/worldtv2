package io.realm.internal;

/* JADX INFO: renamed from: io.realm.internal.s */
/* JADX INFO: loaded from: classes.dex */
public final class C2464s implements Comparable {

    /* JADX INFO: renamed from: k */
    public static final C2464s f10453k = new C2464s(-1, -1);

    /* JADX INFO: renamed from: i */
    public final long f10454i;

    /* JADX INFO: renamed from: j */
    public final long f10455j;

    public C2464s(long j5, long j6) {
        this.f10454i = j5;
        this.f10455j = j6;
    }

    @Override // java.lang.Comparable
    public final int compareTo(Object obj) {
        C2464s c2464s = (C2464s) obj;
        if (c2464s == null) {
            throw new IllegalArgumentException("Version cannot be compared to a null value.");
        }
        long j5 = this.f10454i;
        long j6 = c2464s.f10454i;
        if (j5 > j6) {
            return 1;
        }
        return j5 < j6 ? -1 : 0;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj != null && C2464s.class == obj.getClass()) {
            C2464s c2464s = (C2464s) obj;
            if (this.f10454i == c2464s.f10454i && this.f10455j == c2464s.f10455j) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        long j5 = this.f10454i;
        int i5 = ((int) (j5 ^ (j5 >>> 32))) * 31;
        long j6 = this.f10455j;
        return i5 + ((int) (j6 ^ (j6 >>> 32)));
    }

    public final String toString() {
        return "VersionID{version=" + this.f10454i + ", index=" + this.f10455j + '}';
    }
}
