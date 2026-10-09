package p188h3;

import com.bumptech.glide.AbstractC2002c;

/* JADX INFO: renamed from: h3.p */
/* JADX INFO: loaded from: classes.dex */
public class C2355p {

    /* JADX INFO: renamed from: a */
    public final float f9987a;

    /* JADX INFO: renamed from: b */
    public final float f9988b;

    public C2355p(float f5, float f6) {
        this.f9987a = f5;
        this.f9988b = f6;
    }

    /* JADX INFO: renamed from: a */
    public static float m5431a(C2355p c2355p, C2355p c2355p2) {
        return AbstractC2002c.m4488k(c2355p.f9987a, c2355p.f9988b, c2355p2.f9987a, c2355p2.f9988b);
    }

    public final boolean equals(Object obj) {
        if (obj instanceof C2355p) {
            C2355p c2355p = (C2355p) obj;
            if (this.f9987a == c2355p.f9987a && this.f9988b == c2355p.f9988b) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        return Float.floatToIntBits(this.f9988b) + (Float.floatToIntBits(this.f9987a) * 31);
    }

    public final String toString() {
        return "(" + this.f9987a + ',' + this.f9988b + ')';
    }
}
