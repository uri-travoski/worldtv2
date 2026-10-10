package p030F;

import android.graphics.Insets;

/* JADX INFO: renamed from: F.c */
/* JADX INFO: loaded from: classes.dex */
public final class C0285c {

    /* JADX INFO: renamed from: e */
    public static final C0285c f917e = new C0285c(0, 0, 0, 0);

    /* JADX INFO: renamed from: a */
    public final int f918a;

    /* JADX INFO: renamed from: b */
    public final int f919b;

    /* JADX INFO: renamed from: c */
    public final int f920c;

    /* JADX INFO: renamed from: d */
    public final int f921d;

    public C0285c(int i5, int i6, int i7, int i8) {
        this.f918a = i5;
        this.f919b = i6;
        this.f920c = i7;
        this.f921d = i8;
    }

    /* JADX INFO: renamed from: a */
    public static C0285c m830a(int i5, int i6, int i7, int i8) {
        return (i5 == 0 && i6 == 0 && i7 == 0 && i8 == 0) ? f917e : new C0285c(i5, i6, i7, i8);
    }

    /* JADX INFO: renamed from: b */
    public static C0285c m831b(Insets insets) {
        return m830a(insets.left, insets.top, insets.right, insets.bottom);
    }

    /* JADX INFO: renamed from: c */
    public final Insets m832c() {
        return AbstractC0284b.m829a(this.f918a, this.f919b, this.f920c, this.f921d);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || C0285c.class != obj.getClass()) {
            return false;
        }
        C0285c c0285c = (C0285c) obj;
        return this.f921d == c0285c.f921d && this.f918a == c0285c.f918a && this.f920c == c0285c.f920c && this.f919b == c0285c.f919b;
    }

    public final int hashCode() {
        return (((((this.f918a * 31) + this.f919b) * 31) + this.f920c) * 31) + this.f921d;
    }

    public final String toString() {
        return "Insets{left=" + this.f918a + ", top=" + this.f919b + ", right=" + this.f920c + ", bottom=" + this.f921d + '}';
    }
}
