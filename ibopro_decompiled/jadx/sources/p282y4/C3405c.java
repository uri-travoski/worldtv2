package p282y4;

/* JADX INFO: renamed from: y4.c */
/* JADX INFO: loaded from: classes.dex */
public final class C3405c extends C3403a {

    /* JADX INFO: renamed from: l */
    public static final C3405c f14632l = new C3405c(1, 0, 1);

    @Override // p282y4.C3403a
    public final boolean equals(Object obj) {
        if (!(obj instanceof C3405c)) {
            return false;
        }
        if (isEmpty() && ((C3405c) obj).isEmpty()) {
            return true;
        }
        C3405c c3405c = (C3405c) obj;
        return this.f14625i == c3405c.f14625i && this.f14626j == c3405c.f14626j;
    }

    @Override // p282y4.C3403a
    public final int hashCode() {
        if (isEmpty()) {
            return -1;
        }
        return (this.f14625i * 31) + this.f14626j;
    }

    @Override // p282y4.C3403a
    public final boolean isEmpty() {
        return this.f14625i > this.f14626j;
    }

    @Override // p282y4.C3403a
    public final String toString() {
        return this.f14625i + ".." + this.f14626j;
    }
}
