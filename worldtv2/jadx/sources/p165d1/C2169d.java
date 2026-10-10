package p165d1;

import androidx.media3.common.ParserException;
import p057K0.AbstractC0667b;
import p215m0.C2626u;

/* JADX INFO: renamed from: d1.d */
/* JADX INFO: loaded from: classes.dex */
public final class C2169d {

    /* JADX INFO: renamed from: a */
    public final int f9157a;

    /* JADX INFO: renamed from: b */
    public int f9158b;

    /* JADX INFO: renamed from: c */
    public int f9159c;

    /* JADX INFO: renamed from: d */
    public long f9160d;

    /* JADX INFO: renamed from: e */
    public final boolean f9161e;

    /* JADX INFO: renamed from: f */
    public final C2626u f9162f;

    /* JADX INFO: renamed from: g */
    public final C2626u f9163g;

    /* JADX INFO: renamed from: h */
    public int f9164h;

    /* JADX INFO: renamed from: i */
    public int f9165i;

    public C2169d(C2626u c2626u, C2626u c2626u2, boolean z5) throws ParserException {
        this.f9163g = c2626u;
        this.f9162f = c2626u2;
        this.f9161e = z5;
        c2626u2.m5907G(12);
        this.f9157a = c2626u2.m5933y();
        c2626u.m5907G(12);
        this.f9165i = c2626u.m5933y();
        AbstractC0667b.m1807c("first_chunk must be 1", c2626u.m5915g() == 1);
        this.f9158b = -1;
    }

    /* JADX INFO: renamed from: a */
    public final boolean m5090a() {
        int i5 = this.f9158b + 1;
        this.f9158b = i5;
        if (i5 == this.f9157a) {
            return false;
        }
        boolean z5 = this.f9161e;
        C2626u c2626u = this.f9162f;
        this.f9160d = z5 ? c2626u.m5934z() : c2626u.m5931w();
        if (this.f9158b == this.f9164h) {
            C2626u c2626u2 = this.f9163g;
            this.f9159c = c2626u2.m5933y();
            c2626u2.m5908H(4);
            int i6 = this.f9165i - 1;
            this.f9165i = i6;
            this.f9164h = i6 > 0 ? c2626u2.m5933y() - 1 : -1;
        }
        return true;
    }
}
