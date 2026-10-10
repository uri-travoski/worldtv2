package androidx.leanback.widget;

import p046H4.C0426i;
import p060K3.C0716e;
import p235q.C2900g;

/* JADX INFO: renamed from: androidx.leanback.widget.i */
/* JADX INFO: loaded from: classes.dex */
public abstract class AbstractC1672i {

    /* JADX INFO: renamed from: b */
    public C0716e f5968b;

    /* JADX INFO: renamed from: c */
    public boolean f5969c;

    /* JADX INFO: renamed from: d */
    public int f5970d;

    /* JADX INFO: renamed from: e */
    public int f5971e;

    /* JADX INFO: renamed from: h */
    public C2900g[] f5974h;

    /* JADX INFO: renamed from: a */
    public final Object[] f5967a = new Object[1];

    /* JADX INFO: renamed from: f */
    public int f5972f = -1;

    /* JADX INFO: renamed from: g */
    public int f5973g = -1;

    /* JADX INFO: renamed from: i */
    public int f5975i = -1;

    /* JADX INFO: renamed from: a */
    public final boolean m3669a() {
        return mo3626b(this.f5969c ? Integer.MAX_VALUE : Integer.MIN_VALUE, true);
    }

    /* JADX INFO: renamed from: b */
    public abstract boolean mo3626b(int i5, boolean z5);

    /* JADX INFO: renamed from: c */
    public final boolean m3670c(int i5) {
        return this.f5973g >= 0 && (!this.f5969c ? m3672g(false, null) < i5 - this.f5970d : m3673i(true, null) > i5 + this.f5970d);
    }

    /* JADX INFO: renamed from: d */
    public final boolean m3671d(int i5) {
        return this.f5973g >= 0 && (!this.f5969c ? m3673i(true, null) > i5 + this.f5970d : m3672g(false, null) < i5 - this.f5970d);
    }

    /* JADX INFO: renamed from: f */
    public abstract int mo3628f(int i5, boolean z5, int[] iArr);

    /* JADX INFO: renamed from: g */
    public final int m3672g(boolean z5, int[] iArr) {
        return mo3628f(this.f5969c ? this.f5972f : this.f5973g, z5, iArr);
    }

    /* JADX INFO: renamed from: h */
    public abstract int mo3629h(int i5, boolean z5, int[] iArr);

    /* JADX INFO: renamed from: i */
    public final int m3673i(boolean z5, int[] iArr) {
        return mo3629h(this.f5969c ? this.f5973g : this.f5972f, z5, iArr);
    }

    /* JADX INFO: renamed from: j */
    public abstract C2900g[] mo3630j(int i5, int i6);

    /* JADX INFO: renamed from: k */
    public abstract C0426i mo3631k(int i5);

    /* JADX INFO: renamed from: l */
    public void mo3636l(int i5) {
        int i6;
        if (i5 >= 0 && (i6 = this.f5973g) >= 0) {
            if (i6 >= i5) {
                this.f5973g = i5 - 1;
            }
            if (this.f5973g < this.f5972f) {
                this.f5973g = -1;
                this.f5972f = -1;
            }
            if (this.f5972f < 0) {
                this.f5975i = i5;
            }
        }
    }

    /* JADX INFO: renamed from: m */
    public abstract boolean mo3632m(int i5, boolean z5);

    /* JADX INFO: renamed from: n */
    public final void m3674n(int i5) {
        if (i5 <= 0) {
            throw new IllegalArgumentException();
        }
        if (this.f5971e == i5) {
            return;
        }
        this.f5971e = i5;
        this.f5974h = new C2900g[i5];
        for (int i6 = 0; i6 < this.f5971e; i6++) {
            this.f5974h[i6] = new C2900g();
        }
    }

    /* JADX INFO: renamed from: e */
    public void mo3627e(int i5, int i6, C2900g c2900g) {
    }
}
