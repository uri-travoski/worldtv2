package p267w1;

/* JADX INFO: renamed from: w1.T */
/* JADX INFO: loaded from: classes.dex */
public final class C3265T {

    /* JADX INFO: renamed from: a */
    public int f13730a;

    /* JADX INFO: renamed from: b */
    public int f13731b;

    /* JADX INFO: renamed from: c */
    public int f13732c;

    /* JADX INFO: renamed from: d */
    public int f13733d;

    /* JADX INFO: renamed from: e */
    public int f13734e;

    /* JADX INFO: renamed from: f */
    public boolean f13735f;

    /* JADX INFO: renamed from: g */
    public boolean f13736g;

    /* JADX INFO: renamed from: h */
    public boolean f13737h;

    /* JADX INFO: renamed from: i */
    public boolean f13738i;

    /* JADX INFO: renamed from: j */
    public boolean f13739j;

    /* JADX INFO: renamed from: k */
    public boolean f13740k;

    /* JADX INFO: renamed from: l */
    public int f13741l;

    /* JADX INFO: renamed from: m */
    public long f13742m;

    /* JADX INFO: renamed from: n */
    public int f13743n;

    /* JADX INFO: renamed from: o */
    public int f13744o;

    /* JADX INFO: renamed from: p */
    public int f13745p;

    /* JADX INFO: renamed from: a */
    public final void m7153a(int i5) {
        if ((this.f13733d & i5) != 0) {
            return;
        }
        throw new IllegalStateException("Layout state should be one of " + Integer.toBinaryString(i5) + " but it is " + Integer.toBinaryString(this.f13733d));
    }

    /* JADX INFO: renamed from: b */
    public final int m7154b() {
        return this.f13736g ? this.f13731b - this.f13732c : this.f13734e;
    }

    public final String toString() {
        return "State{mTargetPosition=" + this.f13730a + ", mData=null, mItemCount=" + this.f13734e + ", mIsMeasuring=" + this.f13738i + ", mPreviousLayoutItemCount=" + this.f13731b + ", mDeletedInvisibleItemCountSincePreviousLayout=" + this.f13732c + ", mStructureChanged=" + this.f13735f + ", mInPreLayout=" + this.f13736g + ", mRunSimpleAnimations=" + this.f13739j + ", mRunPredictiveAnimations=" + this.f13740k + '}';
    }
}
