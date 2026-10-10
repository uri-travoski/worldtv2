package p047I0;

import androidx.media3.common.C1733C;
import java.util.Arrays;

/* JADX INFO: renamed from: I0.k */
/* JADX INFO: loaded from: classes.dex */
public final class C0456k {

    /* JADX INFO: renamed from: a */
    public long f1534a;

    /* JADX INFO: renamed from: b */
    public long f1535b;

    /* JADX INFO: renamed from: c */
    public long f1536c;

    /* JADX INFO: renamed from: d */
    public long f1537d;

    /* JADX INFO: renamed from: e */
    public long f1538e;

    /* JADX INFO: renamed from: f */
    public long f1539f;

    /* JADX INFO: renamed from: g */
    public final boolean[] f1540g = new boolean[15];

    /* JADX INFO: renamed from: h */
    public int f1541h;

    /* JADX INFO: renamed from: a */
    public final boolean m1212a() {
        return this.f1537d > 15 && this.f1541h == 0;
    }

    /* JADX INFO: renamed from: b */
    public final void m1213b(long j5) {
        long j6 = this.f1537d;
        if (j6 == 0) {
            this.f1534a = j5;
        } else if (j6 == 1) {
            long j7 = j5 - this.f1534a;
            this.f1535b = j7;
            this.f1539f = j7;
            this.f1538e = 1L;
        } else {
            long j8 = j5 - this.f1536c;
            int i5 = (int) (j6 % 15);
            long jAbs = Math.abs(j8 - this.f1535b);
            boolean[] zArr = this.f1540g;
            if (jAbs <= C1733C.MICROS_PER_SECOND) {
                this.f1538e++;
                this.f1539f += j8;
                if (zArr[i5]) {
                    zArr[i5] = false;
                    this.f1541h--;
                }
            } else if (!zArr[i5]) {
                zArr[i5] = true;
                this.f1541h++;
            }
        }
        this.f1537d++;
        this.f1536c = j5;
    }

    /* JADX INFO: renamed from: c */
    public final void m1214c() {
        this.f1537d = 0L;
        this.f1538e = 0L;
        this.f1539f = 0L;
        this.f1541h = 0;
        Arrays.fill(this.f1540g, false);
    }
}
