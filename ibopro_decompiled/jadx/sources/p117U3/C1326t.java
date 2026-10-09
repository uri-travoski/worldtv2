package p117U3;

/* JADX INFO: renamed from: U3.t */
/* JADX INFO: loaded from: classes.dex */
public final class C1326t implements Comparable {

    /* JADX INFO: renamed from: i */
    public final int f4569i;

    /* JADX INFO: renamed from: j */
    public final int f4570j;

    public C1326t(int i5, int i6) {
        this.f4569i = i5;
        this.f4570j = i6;
    }

    /* JADX INFO: renamed from: a */
    public final C1326t m3050a(C1326t c1326t) {
        int i5 = c1326t.f4570j;
        int i6 = this.f4569i;
        int i7 = i6 * i5;
        int i8 = c1326t.f4569i;
        int i9 = this.f4570j;
        return i7 <= i8 * i9 ? new C1326t(i8, (i9 * i8) / i6) : new C1326t((i6 * i5) / i9, i5);
    }

    /* JADX INFO: renamed from: b */
    public final C1326t m3051b(C1326t c1326t) {
        int i5 = c1326t.f4570j;
        int i6 = this.f4569i;
        int i7 = i6 * i5;
        int i8 = c1326t.f4569i;
        int i9 = this.f4570j;
        return i7 >= i8 * i9 ? new C1326t(i8, (i9 * i8) / i6) : new C1326t((i6 * i5) / i9, i5);
    }

    @Override // java.lang.Comparable
    public final int compareTo(Object obj) {
        C1326t c1326t = (C1326t) obj;
        int i5 = this.f4570j * this.f4569i;
        int i6 = c1326t.f4570j * c1326t.f4569i;
        if (i6 < i5) {
            return 1;
        }
        return i6 > i5 ? -1 : 0;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj != null && C1326t.class == obj.getClass()) {
            C1326t c1326t = (C1326t) obj;
            if (this.f4569i == c1326t.f4569i && this.f4570j == c1326t.f4570j) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        return (this.f4569i * 31) + this.f4570j;
    }

    public final String toString() {
        return this.f4569i + "x" + this.f4570j;
    }
}
