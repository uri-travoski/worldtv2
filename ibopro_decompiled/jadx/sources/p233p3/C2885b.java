package p233p3;

/* JADX INFO: renamed from: p3.b */
/* JADX INFO: loaded from: classes.dex */
public final class C2885b {

    /* JADX INFO: renamed from: a */
    public final C2884a f12108a;

    /* JADX INFO: renamed from: b */
    public final int[] f12109b;

    public C2885b(C2884a c2884a, int[] iArr) {
        if (iArr.length == 0) {
            throw new IllegalArgumentException();
        }
        this.f12108a = c2884a;
        int length = iArr.length;
        int i5 = 1;
        if (length <= 1 || iArr[0] != 0) {
            this.f12109b = iArr;
            return;
        }
        while (i5 < length && iArr[i5] == 0) {
            i5++;
        }
        if (i5 == length) {
            this.f12109b = new int[]{0};
            return;
        }
        int i6 = length - i5;
        int[] iArr2 = new int[i6];
        this.f12109b = iArr2;
        System.arraycopy(iArr, i5, iArr2, 0, i6);
    }

    /* JADX INFO: renamed from: a */
    public final C2885b m6377a(C2885b c2885b) {
        C2884a c2884a = c2885b.f12108a;
        C2884a c2884a2 = this.f12108a;
        if (!c2884a2.equals(c2884a)) {
            throw new IllegalArgumentException("GenericGFPolys do not have same GenericGF field");
        }
        if (m6381e()) {
            return c2885b;
        }
        if (c2885b.m6381e()) {
            return this;
        }
        int[] iArr = c2885b.f12109b;
        int[] iArr2 = this.f12109b;
        if (iArr2.length > iArr.length) {
            iArr2 = iArr;
            iArr = iArr2;
        }
        int[] iArr3 = new int[iArr.length];
        int length = iArr.length - iArr2.length;
        System.arraycopy(iArr, 0, iArr3, 0, length);
        for (int i5 = length; i5 < iArr.length; i5++) {
            iArr3[i5] = iArr2[i5 - length] ^ iArr[i5];
        }
        return new C2885b(c2884a2, iArr3);
    }

    /* JADX INFO: renamed from: b */
    public final int m6378b(int i5) {
        if (i5 == 0) {
            return m6379c(0);
        }
        int[] iArr = this.f12109b;
        if (i5 != 1) {
            int iM6376c = iArr[0];
            int length = iArr.length;
            for (int i6 = 1; i6 < length; i6++) {
                iM6376c = this.f12108a.m6376c(i5, iM6376c) ^ iArr[i6];
            }
            return iM6376c;
        }
        int i7 = 0;
        for (int i8 : iArr) {
            C2884a c2884a = C2884a.f12093h;
            i7 ^= i8;
        }
        return i7;
    }

    /* JADX INFO: renamed from: c */
    public final int m6379c(int i5) {
        int[] iArr = this.f12109b;
        return iArr[(iArr.length - 1) - i5];
    }

    /* JADX INFO: renamed from: d */
    public final int m6380d() {
        return this.f12109b.length - 1;
    }

    /* JADX INFO: renamed from: e */
    public final boolean m6381e() {
        return this.f12109b[0] == 0;
    }

    /* JADX INFO: renamed from: f */
    public final C2885b m6382f(int i5) {
        C2884a c2884a = this.f12108a;
        if (i5 == 0) {
            return c2884a.f12103c;
        }
        if (i5 == 1) {
            return this;
        }
        int[] iArr = this.f12109b;
        int length = iArr.length;
        int[] iArr2 = new int[length];
        for (int i6 = 0; i6 < length; i6++) {
            iArr2[i6] = c2884a.m6376c(iArr[i6], i5);
        }
        return new C2885b(c2884a, iArr2);
    }

    /* JADX INFO: renamed from: g */
    public final C2885b m6383g(C2885b c2885b) {
        C2884a c2884a = c2885b.f12108a;
        C2884a c2884a2 = this.f12108a;
        if (!c2884a2.equals(c2884a)) {
            throw new IllegalArgumentException("GenericGFPolys do not have same GenericGF field");
        }
        if (m6381e() || c2885b.m6381e()) {
            return c2884a2.f12103c;
        }
        int[] iArr = this.f12109b;
        int length = iArr.length;
        int[] iArr2 = c2885b.f12109b;
        int length2 = iArr2.length;
        int[] iArr3 = new int[(length + length2) - 1];
        for (int i5 = 0; i5 < length; i5++) {
            int i6 = iArr[i5];
            for (int i7 = 0; i7 < length2; i7++) {
                int i8 = i5 + i7;
                iArr3[i8] = iArr3[i8] ^ c2884a2.m6376c(i6, iArr2[i7]);
            }
        }
        return new C2885b(c2884a2, iArr3);
    }

    /* JADX INFO: renamed from: h */
    public final C2885b m6384h(int i5, int i6) {
        if (i5 < 0) {
            throw new IllegalArgumentException();
        }
        C2884a c2884a = this.f12108a;
        if (i6 == 0) {
            return c2884a.f12103c;
        }
        int[] iArr = this.f12109b;
        int length = iArr.length;
        int[] iArr2 = new int[i5 + length];
        for (int i7 = 0; i7 < length; i7++) {
            iArr2[i7] = c2884a.m6376c(iArr[i7], i6);
        }
        return new C2885b(c2884a, iArr2);
    }

    public final String toString() {
        if (m6381e()) {
            return "0";
        }
        StringBuilder sb = new StringBuilder(m6380d() * 8);
        for (int iM6380d = m6380d(); iM6380d >= 0; iM6380d--) {
            int iM6379c = m6379c(iM6380d);
            if (iM6379c != 0) {
                if (iM6379c < 0) {
                    if (iM6380d == m6380d()) {
                        sb.append("-");
                    } else {
                        sb.append(" - ");
                    }
                    iM6379c = -iM6379c;
                } else if (sb.length() > 0) {
                    sb.append(" + ");
                }
                if (iM6380d == 0 || iM6379c != 1) {
                    C2884a c2884a = this.f12108a;
                    if (iM6379c == 0) {
                        c2884a.getClass();
                        throw new IllegalArgumentException();
                    }
                    int i5 = c2884a.f12102b[iM6379c];
                    if (i5 == 0) {
                        sb.append('1');
                    } else if (i5 == 1) {
                        sb.append('a');
                    } else {
                        sb.append("a^");
                        sb.append(i5);
                    }
                }
                if (iM6380d != 0) {
                    if (iM6380d == 1) {
                        sb.append('x');
                    } else {
                        sb.append("x^");
                        sb.append(iM6380d);
                    }
                }
            }
        }
        return sb.toString();
    }
}
