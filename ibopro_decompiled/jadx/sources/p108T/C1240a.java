package p108T;

/* JADX INFO: renamed from: T.a */
/* JADX INFO: loaded from: classes.dex */
public final class C1240a {

    /* JADX INFO: renamed from: a */
    public int f4262a;

    /* JADX INFO: renamed from: b */
    public int f4263b;

    /* JADX INFO: renamed from: c */
    public float f4264c;

    /* JADX INFO: renamed from: d */
    public float f4265d;

    /* JADX INFO: renamed from: e */
    public long f4266e;

    /* JADX INFO: renamed from: f */
    public long f4267f;

    /* JADX INFO: renamed from: g */
    public long f4268g;

    /* JADX INFO: renamed from: h */
    public float f4269h;

    /* JADX INFO: renamed from: i */
    public int f4270i;

    /* JADX INFO: renamed from: a */
    public final float m2903a(long j5) {
        long j6 = this.f4266e;
        if (j5 < j6) {
            return 0.0f;
        }
        long j7 = this.f4268g;
        if (j7 < 0 || j5 < j7) {
            return ViewOnTouchListenerC1246g.m2917b((j5 - j6) / this.f4262a, 0.0f, 1.0f) * 0.5f;
        }
        float f5 = this.f4269h;
        return (ViewOnTouchListenerC1246g.m2917b((j5 - j7) / this.f4270i, 0.0f, 1.0f) * f5) + (1.0f - f5);
    }
}
