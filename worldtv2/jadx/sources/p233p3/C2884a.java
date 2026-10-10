package p233p3;

/* JADX INFO: renamed from: p3.a */
/* JADX INFO: loaded from: classes.dex */
public final class C2884a {

    /* JADX INFO: renamed from: h */
    public static final C2884a f12093h = new C2884a(4201, 4096, 1);

    /* JADX INFO: renamed from: i */
    public static final C2884a f12094i = new C2884a(1033, 1024, 1);

    /* JADX INFO: renamed from: j */
    public static final C2884a f12095j;

    /* JADX INFO: renamed from: k */
    public static final C2884a f12096k;

    /* JADX INFO: renamed from: l */
    public static final C2884a f12097l;

    /* JADX INFO: renamed from: m */
    public static final C2884a f12098m;

    /* JADX INFO: renamed from: n */
    public static final C2884a f12099n;

    /* JADX INFO: renamed from: o */
    public static final C2884a f12100o;

    /* JADX INFO: renamed from: a */
    public final int[] f12101a;

    /* JADX INFO: renamed from: b */
    public final int[] f12102b;

    /* JADX INFO: renamed from: c */
    public final C2885b f12103c;

    /* JADX INFO: renamed from: d */
    public final C2885b f12104d;

    /* JADX INFO: renamed from: e */
    public final int f12105e;

    /* JADX INFO: renamed from: f */
    public final int f12106f;

    /* JADX INFO: renamed from: g */
    public final int f12107g;

    static {
        C2884a c2884a = new C2884a(67, 64, 1);
        f12095j = c2884a;
        f12096k = new C2884a(19, 16, 1);
        f12097l = new C2884a(285, 256, 0);
        C2884a c2884a2 = new C2884a(301, 256, 1);
        f12098m = c2884a2;
        f12099n = c2884a2;
        f12100o = c2884a;
    }

    public C2884a(int i5, int i6, int i7) {
        this.f12106f = i5;
        this.f12105e = i6;
        this.f12107g = i7;
        this.f12101a = new int[i6];
        this.f12102b = new int[i6];
        int i8 = 1;
        for (int i9 = 0; i9 < i6; i9++) {
            this.f12101a[i9] = i8;
            i8 <<= 1;
            if (i8 >= i6) {
                i8 = (i8 ^ i5) & (i6 - 1);
            }
        }
        for (int i10 = 0; i10 < i6 - 1; i10++) {
            this.f12102b[this.f12101a[i10]] = i10;
        }
        this.f12103c = new C2885b(this, new int[]{0});
        this.f12104d = new C2885b(this, new int[]{1});
    }

    /* JADX INFO: renamed from: a */
    public final C2885b m6374a(int i5, int i6) {
        if (i5 < 0) {
            throw new IllegalArgumentException();
        }
        if (i6 == 0) {
            return this.f12103c;
        }
        int[] iArr = new int[i5 + 1];
        iArr[0] = i6;
        return new C2885b(this, iArr);
    }

    /* JADX INFO: renamed from: b */
    public final int m6375b(int i5) {
        if (i5 == 0) {
            throw new ArithmeticException();
        }
        return this.f12101a[(this.f12105e - this.f12102b[i5]) - 1];
    }

    /* JADX INFO: renamed from: c */
    public final int m6376c(int i5, int i6) {
        if (i5 == 0 || i6 == 0) {
            return 0;
        }
        int[] iArr = this.f12102b;
        return this.f12101a[(iArr[i5] + iArr[i6]) % (this.f12105e - 1)];
    }

    public final String toString() {
        return "GF(0x" + Integer.toHexString(this.f12106f) + ',' + this.f12105e + ')';
    }
}
