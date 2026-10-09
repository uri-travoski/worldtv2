package p010B3;

import p004A3.C0084e;

/* JADX INFO: renamed from: B3.a */
/* JADX INFO: loaded from: classes.dex */
public final class C0124a {

    /* JADX INFO: renamed from: e */
    public static final C0124a f447e = new C0124a();

    /* JADX INFO: renamed from: a */
    public final int[] f448a = new int[929];

    /* JADX INFO: renamed from: b */
    public final int[] f449b = new int[929];

    /* JADX INFO: renamed from: c */
    public final C0084e f450c;

    /* JADX INFO: renamed from: d */
    public final C0084e f451d;

    public C0124a() {
        int i5 = 1;
        for (int i6 = 0; i6 < 929; i6++) {
            this.f448a[i6] = i5;
            i5 = (i5 * 3) % 929;
        }
        for (int i7 = 0; i7 < 928; i7++) {
            this.f449b[this.f448a[i7]] = i7;
        }
        this.f450c = new C0084e(this, new int[]{0});
        this.f451d = new C0084e(this, new int[]{1});
    }

    /* JADX INFO: renamed from: a */
    public final int m489a(int i5, int i6) {
        return (i5 + i6) % 929;
    }

    /* JADX INFO: renamed from: b */
    public final int m490b(int i5) {
        if (i5 == 0) {
            throw new ArithmeticException();
        }
        return this.f448a[928 - this.f449b[i5]];
    }

    /* JADX INFO: renamed from: c */
    public final int m491c(int i5, int i6) {
        if (i5 == 0 || i6 == 0) {
            return 0;
        }
        int[] iArr = this.f449b;
        return this.f448a[(iArr[i5] + iArr[i6]) % 928];
    }
}
