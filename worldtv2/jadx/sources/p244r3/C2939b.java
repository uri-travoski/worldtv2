package p244r3;

import p001A0.C0017G;
import p028E3.C0280h;

/* JADX INFO: renamed from: r3.b */
/* JADX INFO: loaded from: classes.dex */
public final class C2939b {

    /* JADX INFO: renamed from: h */
    public static final C2939b[] f12297h = {new C2939b(1, 10, 10, 8, 8, new C0017G(5, new C0280h(1, 3, 5))), new C2939b(2, 12, 12, 10, 10, new C0017G(7, new C0280h(1, 5, 5))), new C2939b(3, 14, 14, 12, 12, new C0017G(10, new C0280h(1, 8, 5))), new C2939b(4, 16, 16, 14, 14, new C0017G(12, new C0280h(1, 12, 5))), new C2939b(5, 18, 18, 16, 16, new C0017G(14, new C0280h(1, 18, 5))), new C2939b(6, 20, 20, 18, 18, new C0017G(18, new C0280h(1, 22, 5))), new C2939b(7, 22, 22, 20, 20, new C0017G(20, new C0280h(1, 30, 5))), new C2939b(8, 24, 24, 22, 22, new C0017G(24, new C0280h(1, 36, 5))), new C2939b(9, 26, 26, 24, 24, new C0017G(28, new C0280h(1, 44, 5))), new C2939b(10, 32, 32, 14, 14, new C0017G(36, new C0280h(1, 62, 5))), new C2939b(11, 36, 36, 16, 16, new C0017G(42, new C0280h(1, 86, 5))), new C2939b(12, 40, 40, 18, 18, new C0017G(48, new C0280h(1, 114, 5))), new C2939b(13, 44, 44, 20, 20, new C0017G(56, new C0280h(1, 144, 5))), new C2939b(14, 48, 48, 22, 22, new C0017G(68, new C0280h(1, 174, 5))), new C2939b(15, 52, 52, 24, 24, new C0017G(42, new C0280h(2, 102, 5))), new C2939b(16, 64, 64, 14, 14, new C0017G(56, new C0280h(2, 140, 5))), new C2939b(17, 72, 72, 16, 16, new C0017G(36, new C0280h(4, 92, 5))), new C2939b(18, 80, 80, 18, 18, new C0017G(48, new C0280h(4, 114, 5))), new C2939b(19, 88, 88, 20, 20, new C0017G(56, new C0280h(4, 144, 5))), new C2939b(20, 96, 96, 22, 22, new C0017G(68, new C0280h(4, 174, 5))), new C2939b(21, 104, 104, 24, 24, new C0017G(56, new C0280h(6, 136, 5))), new C2939b(22, 120, 120, 18, 18, new C0017G(68, new C0280h(6, 175, 5))), new C2939b(23, 132, 132, 20, 20, new C0017G(62, new C0280h(8, 163, 5))), new C2939b(24, 144, 144, 22, 22, new C0017G(new C0280h(8, 156, 5), new C0280h(2, 155, 5))), new C2939b(25, 8, 18, 6, 16, new C0017G(7, new C0280h(1, 5, 5))), new C2939b(26, 8, 32, 6, 14, new C0017G(11, new C0280h(1, 10, 5))), new C2939b(27, 12, 26, 10, 24, new C0017G(14, new C0280h(1, 16, 5))), new C2939b(28, 12, 36, 10, 16, new C0017G(18, new C0280h(1, 22, 5))), new C2939b(29, 16, 36, 14, 16, new C0017G(24, new C0280h(1, 32, 5))), new C2939b(30, 16, 48, 14, 22, new C0017G(28, new C0280h(1, 49, 5)))};

    /* JADX INFO: renamed from: a */
    public final int f12298a;

    /* JADX INFO: renamed from: b */
    public final int f12299b;

    /* JADX INFO: renamed from: c */
    public final int f12300c;

    /* JADX INFO: renamed from: d */
    public final int f12301d;

    /* JADX INFO: renamed from: e */
    public final int f12302e;

    /* JADX INFO: renamed from: f */
    public final C0017G f12303f;

    /* JADX INFO: renamed from: g */
    public final int f12304g;

    public C2939b(int i5, int i6, int i7, int i8, int i9, C0017G c0017g) {
        this.f12298a = i5;
        this.f12299b = i6;
        this.f12300c = i7;
        this.f12301d = i8;
        this.f12302e = i9;
        this.f12303f = c0017g;
        int i10 = c0017g.f36j;
        int i11 = 0;
        for (C0280h c0280h : (C0280h[]) c0017g.f37k) {
            i11 += (c0280h.f907c + i10) * c0280h.f906b;
        }
        this.f12304g = i11;
    }

    public final String toString() {
        return String.valueOf(this.f12298a);
    }
}
