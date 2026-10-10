package p216m1;

import android.text.Layout;

/* JADX INFO: renamed from: m1.g */
/* JADX INFO: loaded from: classes.dex */
public final class C2638g {

    /* JADX INFO: renamed from: a */
    public String f11083a;

    /* JADX INFO: renamed from: b */
    public int f11084b;

    /* JADX INFO: renamed from: c */
    public boolean f11085c;

    /* JADX INFO: renamed from: d */
    public int f11086d;

    /* JADX INFO: renamed from: e */
    public boolean f11087e;

    /* JADX INFO: renamed from: k */
    public float f11093k;

    /* JADX INFO: renamed from: l */
    public String f11094l;

    /* JADX INFO: renamed from: o */
    public Layout.Alignment f11097o;

    /* JADX INFO: renamed from: p */
    public Layout.Alignment f11098p;

    /* JADX INFO: renamed from: r */
    public C2633b f11100r;

    /* JADX INFO: renamed from: f */
    public int f11088f = -1;

    /* JADX INFO: renamed from: g */
    public int f11089g = -1;

    /* JADX INFO: renamed from: h */
    public int f11090h = -1;

    /* JADX INFO: renamed from: i */
    public int f11091i = -1;

    /* JADX INFO: renamed from: j */
    public int f11092j = -1;

    /* JADX INFO: renamed from: m */
    public int f11095m = -1;

    /* JADX INFO: renamed from: n */
    public int f11096n = -1;

    /* JADX INFO: renamed from: q */
    public int f11099q = -1;

    /* JADX INFO: renamed from: s */
    public float f11101s = Float.MAX_VALUE;

    /* JADX INFO: renamed from: a */
    public final void m5971a(C2638g c2638g) {
        int i5;
        Layout.Alignment alignment;
        Layout.Alignment alignment2;
        String str;
        if (c2638g != null) {
            if (!this.f11085c && c2638g.f11085c) {
                this.f11084b = c2638g.f11084b;
                this.f11085c = true;
            }
            if (this.f11090h == -1) {
                this.f11090h = c2638g.f11090h;
            }
            if (this.f11091i == -1) {
                this.f11091i = c2638g.f11091i;
            }
            if (this.f11083a == null && (str = c2638g.f11083a) != null) {
                this.f11083a = str;
            }
            if (this.f11088f == -1) {
                this.f11088f = c2638g.f11088f;
            }
            if (this.f11089g == -1) {
                this.f11089g = c2638g.f11089g;
            }
            if (this.f11096n == -1) {
                this.f11096n = c2638g.f11096n;
            }
            if (this.f11097o == null && (alignment2 = c2638g.f11097o) != null) {
                this.f11097o = alignment2;
            }
            if (this.f11098p == null && (alignment = c2638g.f11098p) != null) {
                this.f11098p = alignment;
            }
            if (this.f11099q == -1) {
                this.f11099q = c2638g.f11099q;
            }
            if (this.f11092j == -1) {
                this.f11092j = c2638g.f11092j;
                this.f11093k = c2638g.f11093k;
            }
            if (this.f11100r == null) {
                this.f11100r = c2638g.f11100r;
            }
            if (this.f11101s == Float.MAX_VALUE) {
                this.f11101s = c2638g.f11101s;
            }
            if (!this.f11087e && c2638g.f11087e) {
                this.f11086d = c2638g.f11086d;
                this.f11087e = true;
            }
            if (this.f11095m != -1 || (i5 = c2638g.f11095m) == -1) {
                return;
            }
            this.f11095m = i5;
        }
    }
}
