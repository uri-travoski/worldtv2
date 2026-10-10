package p280y2;

import android.animation.TimeInterpolator;

/* JADX INFO: renamed from: y2.c */
/* JADX INFO: loaded from: classes.dex */
public final class C3392c {

    /* JADX INFO: renamed from: a */
    public long f14605a;

    /* JADX INFO: renamed from: b */
    public long f14606b;

    /* JADX INFO: renamed from: c */
    public TimeInterpolator f14607c;

    /* JADX INFO: renamed from: d */
    public int f14608d;

    /* JADX INFO: renamed from: e */
    public int f14609e;

    /* JADX INFO: renamed from: a */
    public final TimeInterpolator m7345a() {
        TimeInterpolator timeInterpolator = this.f14607c;
        return timeInterpolator != null ? timeInterpolator : AbstractC3390a.f14600b;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C3392c)) {
            return false;
        }
        C3392c c3392c = (C3392c) obj;
        if (this.f14605a == c3392c.f14605a && this.f14606b == c3392c.f14606b && this.f14608d == c3392c.f14608d && this.f14609e == c3392c.f14609e) {
            return m7345a().getClass().equals(c3392c.m7345a().getClass());
        }
        return false;
    }

    public final int hashCode() {
        long j5 = this.f14605a;
        long j6 = this.f14606b;
        return ((((m7345a().getClass().hashCode() + (((((int) (j5 ^ (j5 >>> 32))) * 31) + ((int) (j6 ^ (j6 >>> 32)))) * 31)) * 31) + this.f14608d) * 31) + this.f14609e;
    }

    public final String toString() {
        return "\n" + C3392c.class.getName() + '{' + Integer.toHexString(System.identityHashCode(this)) + " delay: " + this.f14605a + " duration: " + this.f14606b + " interpolator: " + m7345a().getClass() + " repeatCount: " + this.f14608d + " repeatMode: " + this.f14609e + "}\n";
    }
}
