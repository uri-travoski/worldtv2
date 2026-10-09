package p269w3;

import p188h3.C2355p;

/* JADX INFO: renamed from: w3.c */
/* JADX INFO: loaded from: classes.dex */
public final class C3311c {

    /* JADX INFO: renamed from: a */
    public final int f13971a;

    /* JADX INFO: renamed from: b */
    public final int[] f13972b;

    /* JADX INFO: renamed from: c */
    public final C2355p[] f13973c;

    public C3311c(int i5, int i6, int i7, int i8, int[] iArr) {
        this.f13971a = i5;
        this.f13972b = iArr;
        float f5 = i8;
        this.f13973c = new C2355p[]{new C2355p(i6, f5), new C2355p(i7, f5)};
    }

    public final boolean equals(Object obj) {
        return (obj instanceof C3311c) && this.f13971a == ((C3311c) obj).f13971a;
    }

    public final int hashCode() {
        return this.f13971a;
    }
}
