package p028E3;

import p001A0.C0017G;

/* JADX INFO: renamed from: E3.i */
/* JADX INFO: loaded from: classes.dex */
public final class C0281i {

    /* JADX INFO: renamed from: e */
    public static final int[] f908e = {31892, 34236, 39577, 42195, 48118, 51042, 55367, 58893, 63784, 68472, 70749, 76311, 79154, 84390, 87683, 92361, 96236, 102084, 102881, 110507, 110734, 117786, 119615, 126325, 127568, 133589, 136944, 141498, 145311, 150283, 152622, 158308, 161089, 167017};

    /* JADX INFO: renamed from: f */
    public static final C0281i[] f909f = m822a();

    /* JADX INFO: renamed from: a */
    public final int f910a;

    /* JADX INFO: renamed from: b */
    public final int[] f911b;

    /* JADX INFO: renamed from: c */
    public final C0017G[] f912c;

    /* JADX INFO: renamed from: d */
    public final int f913d;

    public C0281i(int i5, int[] iArr, C0017G... c0017gArr) {
        this.f910a = i5;
        this.f911b = iArr;
        this.f912c = c0017gArr;
        C0017G c0017g = c0017gArr[0];
        int i6 = c0017g.f36j;
        int i7 = 0;
        for (C0280h c0280h : (C0280h[]) c0017g.f37k) {
            i7 += (c0280h.f907c + i6) * c0280h.f906b;
        }
        this.f913d = i7;
    }

    /* JADX INFO: renamed from: a */
    public static C0281i[] m822a() {
        int i5 = 2;
        int i6 = 10;
        C0281i c0281i = new C0281i(1, new int[0], new C0017G(7, i5, (Object[]) new C0280h[]{new C0280h(1, 19, 0)}), new C0017G(i6, i5, (Object[]) new C0280h[]{new C0280h(1, 16, 0)}), new C0017G(13, i5, (Object[]) new C0280h[]{new C0280h(1, 13, 0)}), new C0017G(17, i5, (Object[]) new C0280h[]{new C0280h(1, 9, 0)}));
        int i7 = 22;
        C0281i c0281i2 = new C0281i(2, new int[]{6, 18}, new C0017G(i6, i5, (Object[]) new C0280h[]{new C0280h(1, 34, 0)}), new C0017G(16, i5, (Object[]) new C0280h[]{new C0280h(1, 28, 0)}), new C0017G(i7, i5, (Object[]) new C0280h[]{new C0280h(1, 22, 0)}), new C0017G(28, i5, (Object[]) new C0280h[]{new C0280h(1, 16, 0)}));
        int i8 = 26;
        C0281i c0281i3 = new C0281i(3, new int[]{6, 22}, new C0017G(15, i5, (Object[]) new C0280h[]{new C0280h(1, 55, 0)}), new C0017G(i8, i5, (Object[]) new C0280h[]{new C0280h(1, 44, 0)}), new C0017G(18, i5, (Object[]) new C0280h[]{new C0280h(2, 17, 0)}), new C0017G(i7, i5, (Object[]) new C0280h[]{new C0280h(2, 13, 0)}));
        C0281i c0281i4 = new C0281i(4, new int[]{6, 26}, new C0017G(20, i5, (Object[]) new C0280h[]{new C0280h(1, 80, 0)}), new C0017G(18, i5, (Object[]) new C0280h[]{new C0280h(2, 32, 0)}), new C0017G(i8, i5, (Object[]) new C0280h[]{new C0280h(2, 24, 0)}), new C0017G(16, i5, (Object[]) new C0280h[]{new C0280h(4, 9, 0)}));
        C0281i c0281i5 = new C0281i(5, new int[]{6, 30}, new C0017G(i8, i5, (Object[]) new C0280h[]{new C0280h(1, 108, 0)}), new C0017G(24, i5, (Object[]) new C0280h[]{new C0280h(2, 43, 0)}), new C0017G(18, i5, (Object[]) new C0280h[]{new C0280h(2, 15, 0), new C0280h(2, 16, 0)}), new C0017G(22, i5, (Object[]) new C0280h[]{new C0280h(2, 11, 0), new C0280h(2, 12, 0)}));
        int i9 = 2;
        C0281i c0281i6 = new C0281i(6, new int[]{6, 34}, new C0017G(18, i5, (Object[]) new C0280h[]{new C0280h(2, 68, 0)}), new C0017G(16, i5, (Object[]) new C0280h[]{new C0280h(4, 27, 0)}), new C0017G(24, i5, (Object[]) new C0280h[]{new C0280h(4, 19, 0)}), new C0017G(28, i9, (Object[]) new C0280h[]{new C0280h(4, 15, 0)}));
        C0281i c0281i7 = new C0281i(7, new int[]{6, 22, 38}, new C0017G(20, i9, (Object[]) new C0280h[]{new C0280h(2, 78, 0)}), new C0017G(18, i9, (Object[]) new C0280h[]{new C0280h(4, 31, 0)}), new C0017G(18, i9, (Object[]) new C0280h[]{new C0280h(2, 14, 0), new C0280h(4, 15, 0)}), new C0017G(26, i9, (Object[]) new C0280h[]{new C0280h(4, 13, 0), new C0280h(1, 14, 0)}));
        int i10 = 22;
        C0281i c0281i8 = new C0281i(8, new int[]{6, 24, 42}, new C0017G(24, i9, (Object[]) new C0280h[]{new C0280h(2, 97, 0)}), new C0017G(i10, i9, (Object[]) new C0280h[]{new C0280h(2, 38, 0), new C0280h(2, 39, 0)}), new C0017G(i10, i9, (Object[]) new C0280h[]{new C0280h(4, 18, 0), new C0280h(2, 19, 0)}), new C0017G(26, i9, (Object[]) new C0280h[]{new C0280h(4, 14, 0), new C0280h(2, 15, 0)}));
        C0281i c0281i9 = new C0281i(9, new int[]{6, 26, 46}, new C0017G(30, i9, (Object[]) new C0280h[]{new C0280h(2, 116, 0)}), new C0017G(22, i9, (Object[]) new C0280h[]{new C0280h(3, 36, 0), new C0280h(2, 37, 0)}), new C0017G(20, i9, (Object[]) new C0280h[]{new C0280h(4, 16, 0), new C0280h(4, 17, 0)}), new C0017G(24, i9, (Object[]) new C0280h[]{new C0280h(4, 12, 0), new C0280h(4, 13, 0)}));
        C0281i c0281i10 = new C0281i(10, new int[]{6, 28, 50}, new C0017G(18, i9, (Object[]) new C0280h[]{new C0280h(2, 68, 0), new C0280h(2, 69, 0)}), new C0017G(26, i9, (Object[]) new C0280h[]{new C0280h(4, 43, 0), new C0280h(1, 44, 0)}), new C0017G(24, i9, (Object[]) new C0280h[]{new C0280h(6, 19, 0), new C0280h(2, 20, 0)}), new C0017G(28, i9, (Object[]) new C0280h[]{new C0280h(6, 15, 0), new C0280h(2, 16, 0)}));
        int i11 = 2;
        C0281i c0281i11 = new C0281i(11, new int[]{6, 30, 54}, new C0017G(20, i11, (Object[]) new C0280h[]{new C0280h(4, 81, 0)}), new C0017G(30, i11, (Object[]) new C0280h[]{new C0280h(1, 50, 0), new C0280h(4, 51, 0)}), new C0017G(28, i11, (Object[]) new C0280h[]{new C0280h(4, 22, 0), new C0280h(4, 23, 0)}), new C0017G(24, i11, (Object[]) new C0280h[]{new C0280h(3, 12, 0), new C0280h(8, 13, 0)}));
        C0281i c0281i12 = new C0281i(12, new int[]{6, 32, 58}, new C0017G(24, i11, (Object[]) new C0280h[]{new C0280h(2, 92, 0), new C0280h(2, 93, 0)}), new C0017G(22, i11, (Object[]) new C0280h[]{new C0280h(6, 36, 0), new C0280h(2, 37, 0)}), new C0017G(26, i11, (Object[]) new C0280h[]{new C0280h(4, 20, 0), new C0280h(6, 21, 0)}), new C0017G(28, i11, (Object[]) new C0280h[]{new C0280h(7, 14, 0), new C0280h(4, 15, 0)}));
        int i12 = 2;
        C0281i c0281i13 = new C0281i(13, new int[]{6, 34, 62}, new C0017G(26, i12, (Object[]) new C0280h[]{new C0280h(4, 107, 0)}), new C0017G(22, i12, (Object[]) new C0280h[]{new C0280h(8, 37, 0), new C0280h(1, 38, 0)}), new C0017G(24, i12, (Object[]) new C0280h[]{new C0280h(8, 20, 0), new C0280h(4, 21, 0)}), new C0017G(22, 2, (Object[]) new C0280h[]{new C0280h(12, 11, 0), new C0280h(4, 12, 0)}));
        int i13 = 2;
        C0281i c0281i14 = new C0281i(14, new int[]{6, 26, 46, 66}, new C0017G(30, i13, (Object[]) new C0280h[]{new C0280h(3, 115, 0), new C0280h(1, 116, 0)}), new C0017G(24, i13, (Object[]) new C0280h[]{new C0280h(4, 40, 0), new C0280h(5, 41, 0)}), new C0017G(20, 2, (Object[]) new C0280h[]{new C0280h(11, 16, 0), new C0280h(5, 17, 0)}), new C0017G(24, 2, (Object[]) new C0280h[]{new C0280h(11, 12, 0), new C0280h(5, 13, 0)}));
        int i14 = 2;
        C0281i c0281i15 = new C0281i(15, new int[]{6, 26, 48, 70}, new C0017G(22, i14, (Object[]) new C0280h[]{new C0280h(5, 87, 0), new C0280h(1, 88, 0)}), new C0017G(24, i14, (Object[]) new C0280h[]{new C0280h(5, 41, 0), new C0280h(5, 42, 0)}), new C0017G(30, i14, (Object[]) new C0280h[]{new C0280h(5, 24, 0), new C0280h(7, 25, 0)}), new C0017G(24, 2, (Object[]) new C0280h[]{new C0280h(11, 12, 0), new C0280h(7, 13, 0)}));
        int i15 = 2;
        C0281i c0281i16 = new C0281i(16, new int[]{6, 26, 50, 74}, new C0017G(24, i15, (Object[]) new C0280h[]{new C0280h(5, 98, 0), new C0280h(1, 99, 0)}), new C0017G(28, i15, (Object[]) new C0280h[]{new C0280h(7, 45, 0), new C0280h(3, 46, 0)}), new C0017G(24, i15, (Object[]) new C0280h[]{new C0280h(15, 19, 0), new C0280h(2, 20, 0)}), new C0017G(30, 2, (Object[]) new C0280h[]{new C0280h(3, 15, 0), new C0280h(13, 16, 0)}));
        int i16 = 2;
        C0281i c0281i17 = new C0281i(17, new int[]{6, 30, 54, 78}, new C0017G(28, i16, (Object[]) new C0280h[]{new C0280h(1, 107, 0), new C0280h(5, 108, 0)}), new C0017G(28, i16, (Object[]) new C0280h[]{new C0280h(10, 46, 0), new C0280h(1, 47, 0)}), new C0017G(28, i16, (Object[]) new C0280h[]{new C0280h(1, 22, 0), new C0280h(15, 23, 0)}), new C0017G(28, i16, (Object[]) new C0280h[]{new C0280h(2, 14, 0), new C0280h(17, 15, 0)}));
        int i17 = 2;
        C0281i c0281i18 = new C0281i(18, new int[]{6, 30, 56, 82}, new C0017G(30, i17, (Object[]) new C0280h[]{new C0280h(5, 120, 0), new C0280h(1, 121, 0)}), new C0017G(26, i17, (Object[]) new C0280h[]{new C0280h(9, 43, 0), new C0280h(4, 44, 0)}), new C0017G(28, i17, (Object[]) new C0280h[]{new C0280h(17, 22, 0), new C0280h(1, 23, 0)}), new C0017G(28, i17, (Object[]) new C0280h[]{new C0280h(2, 14, 0), new C0280h(19, 15, 0)}));
        int i18 = 2;
        C0281i c0281i19 = new C0281i(19, new int[]{6, 30, 58, 86}, new C0017G(28, i18, (Object[]) new C0280h[]{new C0280h(3, 113, 0), new C0280h(4, 114, 0)}), new C0017G(26, i18, (Object[]) new C0280h[]{new C0280h(3, 44, 0), new C0280h(11, 45, 0)}), new C0017G(26, i18, (Object[]) new C0280h[]{new C0280h(17, 21, 0), new C0280h(4, 22, 0)}), new C0017G(26, i18, (Object[]) new C0280h[]{new C0280h(9, 13, 0), new C0280h(16, 14, 0)}));
        int i19 = 2;
        int i20 = 28;
        C0281i c0281i20 = new C0281i(20, new int[]{6, 34, 62, 90}, new C0017G(28, i19, (Object[]) new C0280h[]{new C0280h(3, 107, 0), new C0280h(5, 108, 0)}), new C0017G(26, i19, (Object[]) new C0280h[]{new C0280h(3, 41, 0), new C0280h(13, 42, 0)}), new C0017G(30, i19, (Object[]) new C0280h[]{new C0280h(15, 24, 0), new C0280h(5, 25, 0)}), new C0017G(i20, i19, (Object[]) new C0280h[]{new C0280h(15, 15, 0), new C0280h(10, 16, 0)}));
        int i21 = 2;
        C0017G c0017g = new C0017G(i20, i21, (Object[]) new C0280h[]{new C0280h(4, 116, 0), new C0280h(4, 117, 0)});
        C0017G c0017g2 = new C0017G(26, i21, (Object[]) new C0280h[]{new C0280h(17, 42, 0)});
        C0017G c0017g3 = new C0017G(28, i21, (Object[]) new C0280h[]{new C0280h(17, 22, 0), new C0280h(6, 23, 0)});
        int i22 = 2;
        C0281i c0281i21 = new C0281i(21, new int[]{6, 28, 50, 72, 94}, c0017g, c0017g2, c0017g3, new C0017G(30, i22, (Object[]) new C0280h[]{new C0280h(19, 16, 0), new C0280h(6, 17, 0)}));
        C0281i c0281i22 = new C0281i(22, new int[]{6, 26, 50, 74, 98}, new C0017G(28, i22, (Object[]) new C0280h[]{new C0280h(2, 111, 0), new C0280h(7, 112, 0)}), new C0017G(28, i22, (Object[]) new C0280h[]{new C0280h(17, 46, 0)}), new C0017G(30, i22, (Object[]) new C0280h[]{new C0280h(7, 24, 0), new C0280h(16, 25, 0)}), new C0017G(24, i22, (Object[]) new C0280h[]{new C0280h(34, 13, 0)}));
        int i23 = 2;
        C0281i c0281i23 = new C0281i(23, new int[]{6, 30, 54, 78, 102}, new C0017G(30, i23, (Object[]) new C0280h[]{new C0280h(4, 121, 0), new C0280h(5, 122, 0)}), new C0017G(28, i23, (Object[]) new C0280h[]{new C0280h(4, 47, 0), new C0280h(14, 48, 0)}), new C0017G(30, 2, (Object[]) new C0280h[]{new C0280h(11, 24, 0), new C0280h(14, 25, 0)}), new C0017G(30, 2, (Object[]) new C0280h[]{new C0280h(16, 15, 0), new C0280h(14, 16, 0)}));
        int i24 = 2;
        C0281i c0281i24 = new C0281i(24, new int[]{6, 28, 54, 80, 106}, new C0017G(30, i24, (Object[]) new C0280h[]{new C0280h(6, 117, 0), new C0280h(4, 118, 0)}), new C0017G(28, i24, (Object[]) new C0280h[]{new C0280h(6, 45, 0), new C0280h(14, 46, 0)}), new C0017G(30, i24, (Object[]) new C0280h[]{new C0280h(11, 24, 0), new C0280h(16, 25, 0)}), new C0017G(30, i24, (Object[]) new C0280h[]{new C0280h(30, 16, 0), new C0280h(2, 17, 0)}));
        int i25 = 2;
        C0281i c0281i25 = new C0281i(25, new int[]{6, 32, 58, 84, 110}, new C0017G(26, i25, (Object[]) new C0280h[]{new C0280h(8, 106, 0), new C0280h(4, 107, 0)}), new C0017G(28, i25, (Object[]) new C0280h[]{new C0280h(8, 47, 0), new C0280h(13, 48, 0)}), new C0017G(30, i25, (Object[]) new C0280h[]{new C0280h(7, 24, 0), new C0280h(22, 25, 0)}), new C0017G(30, i25, (Object[]) new C0280h[]{new C0280h(22, 15, 0), new C0280h(13, 16, 0)}));
        int i26 = 2;
        int i27 = 28;
        C0281i c0281i26 = new C0281i(26, new int[]{6, 30, 58, 86, 114}, new C0017G(i27, i26, (Object[]) new C0280h[]{new C0280h(10, 114, 0), new C0280h(2, 115, 0)}), new C0017G(i27, i26, (Object[]) new C0280h[]{new C0280h(19, 46, 0), new C0280h(4, 47, 0)}), new C0017G(28, i26, (Object[]) new C0280h[]{new C0280h(28, 22, 0), new C0280h(6, 23, 0)}), new C0017G(30, i26, (Object[]) new C0280h[]{new C0280h(33, 16, 0), new C0280h(4, 17, 0)}));
        int i28 = 2;
        C0281i c0281i27 = new C0281i(27, new int[]{6, 34, 62, 90, 118}, new C0017G(30, i28, (Object[]) new C0280h[]{new C0280h(8, 122, 0), new C0280h(4, 123, 0)}), new C0017G(28, i28, (Object[]) new C0280h[]{new C0280h(22, 45, 0), new C0280h(3, 46, 0)}), new C0017G(30, i28, (Object[]) new C0280h[]{new C0280h(8, 23, 0), new C0280h(26, 24, 0)}), new C0017G(30, i28, (Object[]) new C0280h[]{new C0280h(12, 15, 0), new C0280h(28, 16, 0)}));
        int i29 = 2;
        C0281i c0281i28 = new C0281i(28, new int[]{6, 26, 50, 74, 98, 122}, new C0017G(30, i29, (Object[]) new C0280h[]{new C0280h(3, 117, 0), new C0280h(10, 118, 0)}), new C0017G(28, i29, (Object[]) new C0280h[]{new C0280h(3, 45, 0), new C0280h(23, 46, 0)}), new C0017G(30, i29, (Object[]) new C0280h[]{new C0280h(4, 24, 0), new C0280h(31, 25, 0)}), new C0017G(30, i29, (Object[]) new C0280h[]{new C0280h(11, 15, 0), new C0280h(31, 16, 0)}));
        int i30 = 2;
        C0281i c0281i29 = new C0281i(29, new int[]{6, 30, 54, 78, 102, 126}, new C0017G(30, i30, (Object[]) new C0280h[]{new C0280h(7, 116, 0), new C0280h(7, 117, 0)}), new C0017G(28, i30, (Object[]) new C0280h[]{new C0280h(21, 45, 0), new C0280h(7, 46, 0)}), new C0017G(30, i30, (Object[]) new C0280h[]{new C0280h(1, 23, 0), new C0280h(37, 24, 0)}), new C0017G(30, i30, (Object[]) new C0280h[]{new C0280h(19, 15, 0), new C0280h(26, 16, 0)}));
        int i31 = 2;
        C0281i c0281i30 = new C0281i(30, new int[]{6, 26, 52, 78, 104, 130}, new C0017G(30, i31, (Object[]) new C0280h[]{new C0280h(5, 115, 0), new C0280h(10, 116, 0)}), new C0017G(28, i31, (Object[]) new C0280h[]{new C0280h(19, 47, 0), new C0280h(10, 48, 0)}), new C0017G(30, i31, (Object[]) new C0280h[]{new C0280h(15, 24, 0), new C0280h(25, 25, 0)}), new C0017G(30, i31, (Object[]) new C0280h[]{new C0280h(23, 15, 0), new C0280h(25, 16, 0)}));
        int i32 = 2;
        C0281i c0281i31 = new C0281i(31, new int[]{6, 30, 56, 82, 108, 134}, new C0017G(30, i32, (Object[]) new C0280h[]{new C0280h(13, 115, 0), new C0280h(3, 116, 0)}), new C0017G(28, i32, (Object[]) new C0280h[]{new C0280h(2, 46, 0), new C0280h(29, 47, 0)}), new C0017G(30, i32, (Object[]) new C0280h[]{new C0280h(42, 24, 0), new C0280h(1, 25, 0)}), new C0017G(30, i32, (Object[]) new C0280h[]{new C0280h(23, 15, 0), new C0280h(28, 16, 0)}));
        int i33 = 2;
        C0281i c0281i32 = new C0281i(32, new int[]{6, 34, 60, 86, 112, 138}, new C0017G(30, i33, (Object[]) new C0280h[]{new C0280h(17, 115, 0)}), new C0017G(28, i33, (Object[]) new C0280h[]{new C0280h(10, 46, 0), new C0280h(23, 47, 0)}), new C0017G(30, i33, (Object[]) new C0280h[]{new C0280h(10, 24, 0), new C0280h(35, 25, 0)}), new C0017G(30, i33, (Object[]) new C0280h[]{new C0280h(19, 15, 0), new C0280h(35, 16, 0)}));
        int i34 = 2;
        C0281i c0281i33 = new C0281i(33, new int[]{6, 30, 58, 86, 114, 142}, new C0017G(30, i34, (Object[]) new C0280h[]{new C0280h(17, 115, 0), new C0280h(1, 116, 0)}), new C0017G(28, i34, (Object[]) new C0280h[]{new C0280h(14, 46, 0), new C0280h(21, 47, 0)}), new C0017G(30, i34, (Object[]) new C0280h[]{new C0280h(29, 24, 0), new C0280h(19, 25, 0)}), new C0017G(30, i34, (Object[]) new C0280h[]{new C0280h(11, 15, 0), new C0280h(46, 16, 0)}));
        int i35 = 2;
        C0281i c0281i34 = new C0281i(34, new int[]{6, 34, 62, 90, 118, 146}, new C0017G(30, i35, (Object[]) new C0280h[]{new C0280h(13, 115, 0), new C0280h(6, 116, 0)}), new C0017G(28, i35, (Object[]) new C0280h[]{new C0280h(14, 46, 0), new C0280h(23, 47, 0)}), new C0017G(30, i35, (Object[]) new C0280h[]{new C0280h(44, 24, 0), new C0280h(7, 25, 0)}), new C0017G(30, i35, (Object[]) new C0280h[]{new C0280h(59, 16, 0), new C0280h(1, 17, 0)}));
        int i36 = 2;
        C0281i c0281i35 = new C0281i(35, new int[]{6, 30, 54, 78, 102, 126, 150}, new C0017G(30, i36, (Object[]) new C0280h[]{new C0280h(12, 121, 0), new C0280h(7, 122, 0)}), new C0017G(28, i36, (Object[]) new C0280h[]{new C0280h(12, 47, 0), new C0280h(26, 48, 0)}), new C0017G(30, i36, (Object[]) new C0280h[]{new C0280h(39, 24, 0), new C0280h(14, 25, 0)}), new C0017G(30, i36, (Object[]) new C0280h[]{new C0280h(22, 15, 0), new C0280h(41, 16, 0)}));
        int i37 = 2;
        C0281i c0281i36 = new C0281i(36, new int[]{6, 24, 50, 76, 102, 128, 154}, new C0017G(30, i37, (Object[]) new C0280h[]{new C0280h(6, 121, 0), new C0280h(14, 122, 0)}), new C0017G(28, i37, (Object[]) new C0280h[]{new C0280h(6, 47, 0), new C0280h(34, 48, 0)}), new C0017G(30, i37, (Object[]) new C0280h[]{new C0280h(46, 24, 0), new C0280h(10, 25, 0)}), new C0017G(30, i37, (Object[]) new C0280h[]{new C0280h(2, 15, 0), new C0280h(64, 16, 0)}));
        int i38 = 2;
        C0281i c0281i37 = new C0281i(37, new int[]{6, 28, 54, 80, 106, 132, 158}, new C0017G(30, i38, (Object[]) new C0280h[]{new C0280h(17, 122, 0), new C0280h(4, 123, 0)}), new C0017G(28, i38, (Object[]) new C0280h[]{new C0280h(29, 46, 0), new C0280h(14, 47, 0)}), new C0017G(30, i38, (Object[]) new C0280h[]{new C0280h(49, 24, 0), new C0280h(10, 25, 0)}), new C0017G(30, i38, (Object[]) new C0280h[]{new C0280h(24, 15, 0), new C0280h(46, 16, 0)}));
        int i39 = 2;
        C0281i c0281i38 = new C0281i(38, new int[]{6, 32, 58, 84, 110, 136, 162}, new C0017G(30, i39, (Object[]) new C0280h[]{new C0280h(4, 122, 0), new C0280h(18, 123, 0)}), new C0017G(28, i39, (Object[]) new C0280h[]{new C0280h(13, 46, 0), new C0280h(32, 47, 0)}), new C0017G(30, i39, (Object[]) new C0280h[]{new C0280h(48, 24, 0), new C0280h(14, 25, 0)}), new C0017G(30, i39, (Object[]) new C0280h[]{new C0280h(42, 15, 0), new C0280h(32, 16, 0)}));
        int i40 = 2;
        C0281i c0281i39 = new C0281i(39, new int[]{6, 26, 54, 82, 110, 138, 166}, new C0017G(30, i40, (Object[]) new C0280h[]{new C0280h(20, 117, 0), new C0280h(4, 118, 0)}), new C0017G(28, i40, (Object[]) new C0280h[]{new C0280h(40, 47, 0), new C0280h(7, 48, 0)}), new C0017G(30, i40, (Object[]) new C0280h[]{new C0280h(43, 24, 0), new C0280h(22, 25, 0)}), new C0017G(30, i40, (Object[]) new C0280h[]{new C0280h(10, 15, 0), new C0280h(67, 16, 0)}));
        int i41 = 2;
        return new C0281i[]{c0281i, c0281i2, c0281i3, c0281i4, c0281i5, c0281i6, c0281i7, c0281i8, c0281i9, c0281i10, c0281i11, c0281i12, c0281i13, c0281i14, c0281i15, c0281i16, c0281i17, c0281i18, c0281i19, c0281i20, c0281i21, c0281i22, c0281i23, c0281i24, c0281i25, c0281i26, c0281i27, c0281i28, c0281i29, c0281i30, c0281i31, c0281i32, c0281i33, c0281i34, c0281i35, c0281i36, c0281i37, c0281i38, c0281i39, new C0281i(40, new int[]{6, 30, 58, 86, 114, 142, 170}, new C0017G(30, i41, (Object[]) new C0280h[]{new C0280h(19, 118, 0), new C0280h(6, 119, 0)}), new C0017G(28, i41, (Object[]) new C0280h[]{new C0280h(18, 47, 0), new C0280h(31, 48, 0)}), new C0017G(30, i41, (Object[]) new C0280h[]{new C0280h(34, 24, 0), new C0280h(34, 25, 0)}), new C0017G(30, i41, (Object[]) new C0280h[]{new C0280h(20, 15, 0), new C0280h(61, 16, 0)}))};
    }

    /* JADX INFO: renamed from: b */
    public static C0281i m823b(int i5) {
        int i6 = Integer.MAX_VALUE;
        int i7 = 0;
        for (int i8 = 0; i8 < 34; i8++) {
            int i9 = f908e[i8];
            if (i9 == i5) {
                return m824c(i8 + 7);
            }
            int iBitCount = Integer.bitCount(i9 ^ i5);
            if (iBitCount < i6) {
                i7 = i8 + 7;
                i6 = iBitCount;
            }
        }
        if (i6 <= 3) {
            return m824c(i7);
        }
        return null;
    }

    /* JADX INFO: renamed from: c */
    public static C0281i m824c(int i5) {
        if (i5 <= 0 || i5 > 40) {
            throw new IllegalArgumentException();
        }
        return f909f[i5 - 1];
    }

    public final String toString() {
        return String.valueOf(this.f910a);
    }
}
