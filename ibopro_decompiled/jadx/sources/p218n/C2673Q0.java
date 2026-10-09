package p218n;

/* JADX INFO: renamed from: n.Q0 */
/* JADX INFO: loaded from: classes.dex */
public final class C2673Q0 {

    /* JADX INFO: renamed from: a */
    public int f11194a;

    /* JADX INFO: renamed from: b */
    public int f11195b;

    /* JADX INFO: renamed from: c */
    public int f11196c;

    /* JADX INFO: renamed from: d */
    public int f11197d;

    /* JADX INFO: renamed from: e */
    public int f11198e;

    /* JADX INFO: renamed from: f */
    public int f11199f;

    /* JADX INFO: renamed from: g */
    public boolean f11200g;

    /* JADX INFO: renamed from: h */
    public boolean f11201h;

    /* JADX INFO: renamed from: a */
    public final void m6028a(int i5, int i6) {
        this.f11196c = i5;
        this.f11197d = i6;
        this.f11201h = true;
        if (this.f11200g) {
            if (i6 != Integer.MIN_VALUE) {
                this.f11194a = i6;
            }
            if (i5 != Integer.MIN_VALUE) {
                this.f11195b = i5;
                return;
            }
            return;
        }
        if (i5 != Integer.MIN_VALUE) {
            this.f11194a = i5;
        }
        if (i6 != Integer.MIN_VALUE) {
            this.f11195b = i6;
        }
    }
}
