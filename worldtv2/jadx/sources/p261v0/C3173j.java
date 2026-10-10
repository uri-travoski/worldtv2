package p261v0;

import androidx.media3.common.MediaItem;
import p215m0.AbstractC2608c;

/* JADX INFO: renamed from: v0.j */
/* JADX INFO: loaded from: classes.dex */
public final class C3173j {

    /* JADX INFO: renamed from: a */
    public final long f13446a;

    /* JADX INFO: renamed from: b */
    public final long f13447b;

    /* JADX INFO: renamed from: c */
    public final String f13448c;

    /* JADX INFO: renamed from: d */
    public int f13449d;

    public C3173j(String str, long j5, long j6) {
        this.f13448c = str == null ? MediaItem.DEFAULT_MEDIA_ID : str;
        this.f13446a = j5;
        this.f13447b = j6;
    }

    /* JADX INFO: renamed from: a */
    public final C3173j m6939a(C3173j c3173j, String str) {
        C3173j c3173j2;
        String strM5832C = AbstractC2608c.m5832C(str, this.f13448c);
        if (c3173j != null) {
            long j5 = c3173j.f13447b;
            if (strM5832C.equals(AbstractC2608c.m5832C(str, c3173j.f13448c))) {
                long j6 = this.f13447b;
                if (j6 != -1) {
                    long j7 = this.f13446a;
                    c3173j2 = null;
                    if (j7 + j6 == c3173j.f13446a) {
                        return new C3173j(strM5832C, j7, j5 != -1 ? j6 + j5 : -1L);
                    }
                } else {
                    c3173j2 = null;
                }
                if (j5 == -1) {
                    return c3173j2;
                }
                long j8 = c3173j.f13446a;
                if (j8 + j5 == this.f13446a) {
                    return new C3173j(strM5832C, j8, j6 != -1 ? j5 + j6 : -1L);
                }
                return c3173j2;
            }
        }
        return null;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj != null && C3173j.class == obj.getClass()) {
            C3173j c3173j = (C3173j) obj;
            if (this.f13446a == c3173j.f13446a && this.f13447b == c3173j.f13447b && this.f13448c.equals(c3173j.f13448c)) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        if (this.f13449d == 0) {
            this.f13449d = this.f13448c.hashCode() + ((((527 + ((int) this.f13446a)) * 31) + ((int) this.f13447b)) * 31);
        }
        return this.f13449d;
    }

    public final String toString() {
        return "RangedUri(referenceUri=" + this.f13448c + ", start=" + this.f13446a + ", length=" + this.f13447b + ")";
    }
}
