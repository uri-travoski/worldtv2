package p004A3;

/* JADX INFO: renamed from: A3.f */
/* JADX INFO: loaded from: classes.dex */
public final class C0085f extends C0084e {

    /* JADX INFO: renamed from: l */
    public final boolean f312l;

    public C0085f(C0082c c0082c, boolean z5) {
        super(c0082c);
        this.f312l = z5;
    }

    /* JADX INFO: renamed from: N */
    public final C0080a m466N() {
        C0080a[] c0080aArr = (C0080a[]) this.f311k;
        C0081b c0081b = new C0081b();
        C0081b c0081b2 = new C0081b();
        C0081b c0081b3 = new C0081b();
        C0081b c0081b4 = new C0081b();
        for (C0080a c0080a : c0080aArr) {
            if (c0080a != null) {
                c0080a.m424d();
                int i5 = c0080a.f294e % 30;
                int i6 = c0080a.f295f;
                if (!this.f312l) {
                    i6 += 2;
                }
                int i7 = i6 % 3;
                if (i7 == 0) {
                    c0081b2.m426b((i5 * 3) + 1);
                } else if (i7 == 1) {
                    c0081b4.m426b(i5 / 3);
                    c0081b3.m426b(i5 % 3);
                } else if (i7 == 2) {
                    c0081b.m426b(i5 + 1);
                }
            }
        }
        if (c0081b.m425a().length == 0 || c0081b2.m425a().length == 0 || c0081b3.m425a().length == 0 || c0081b4.m425a().length == 0 || c0081b.m425a()[0] <= 0 || c0081b2.m425a()[0] + c0081b3.m425a()[0] < 3 || c0081b2.m425a()[0] + c0081b3.m425a()[0] > 90) {
            return null;
        }
        C0080a c0080a2 = new C0080a(c0081b.m425a()[0], c0081b2.m425a()[0], c0081b3.m425a()[0], c0081b4.m425a()[0], 0, (byte) 0);
        m467O(c0080aArr, c0080a2);
        return c0080a2;
    }

    /* JADX INFO: renamed from: O */
    public final void m467O(C0080a[] c0080aArr, C0080a c0080a) {
        for (int i5 = 0; i5 < c0080aArr.length; i5++) {
            C0080a c0080a2 = c0080aArr[i5];
            if (c0080a2 != null) {
                int i6 = c0080a2.f294e % 30;
                int i7 = c0080a2.f295f;
                if (i7 > c0080a.f295f) {
                    c0080aArr[i5] = null;
                } else {
                    if (!this.f312l) {
                        i7 += 2;
                    }
                    int i8 = i7 % 3;
                    if (i8 != 0) {
                        if (i8 != 1) {
                            if (i8 == 2 && i6 + 1 != c0080a.f291b) {
                                c0080aArr[i5] = null;
                            }
                        } else if (i6 / 3 != c0080a.f292c || i6 % 3 != c0080a.f294e) {
                            c0080aArr[i5] = null;
                        }
                    } else if ((i6 * 3) + 1 != c0080a.f293d) {
                        c0080aArr[i5] = null;
                    }
                }
            }
        }
    }

    @Override // p004A3.C0084e
    public final String toString() {
        return "IsLeft: " + this.f312l + '\n' + super.toString();
    }
}
