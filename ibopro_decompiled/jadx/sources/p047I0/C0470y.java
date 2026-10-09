package p047I0;

import android.content.Context;
import android.os.SystemClock;
import android.view.Surface;
import androidx.media3.common.C1733C;
import androidx.media3.exoplayer.DecoderCounters;
import p215m0.AbstractC2605C;
import p215m0.C2628w;
import p215m0.InterfaceC2609d;

/* JADX INFO: renamed from: I0.y */
/* JADX INFO: loaded from: classes.dex */
public final class C0470y {

    /* JADX INFO: renamed from: a */
    public final C0462q f1609a;

    /* JADX INFO: renamed from: b */
    public final C0436F f1610b;

    /* JADX INFO: renamed from: c */
    public final long f1611c;

    /* JADX INFO: renamed from: d */
    public boolean f1612d;

    /* JADX INFO: renamed from: g */
    public long f1615g;

    /* JADX INFO: renamed from: e */
    public int f1613e = 0;

    /* JADX INFO: renamed from: f */
    public long f1614f = C1733C.TIME_UNSET;

    /* JADX INFO: renamed from: h */
    public long f1616h = C1733C.TIME_UNSET;

    /* JADX INFO: renamed from: i */
    public long f1617i = C1733C.TIME_UNSET;

    /* JADX INFO: renamed from: j */
    public float f1618j = 1.0f;

    /* JADX INFO: renamed from: k */
    public InterfaceC2609d f1619k = InterfaceC2609d.f10983a;

    public C0470y(Context context, C0462q c0462q, long j5) {
        this.f1609a = c0462q;
        this.f1611c = j5;
        this.f1610b = new C0436F(context);
    }

    /* JADX WARN: Code duplicated, block: B:34:0x00ae  */
    /* JADX WARN: Code duplicated, block: B:35:0x00b0  */
    /* JADX WARN: Code duplicated, block: B:43:0x00ea  */
    /* JADX INFO: renamed from: a */
    public final int m1236a(long j5, long j6, long j7, long j8, boolean z5, C0469x c0469x) {
        long j9;
        long j10;
        boolean z6;
        long j11;
        int i5;
        int i6;
        boolean z7;
        int iSkipSource;
        long j12;
        long j13;
        int i7;
        c0469x.f1607a = C1733C.TIME_UNSET;
        c0469x.f1608b = C1733C.TIME_UNSET;
        if (this.f1614f == C1733C.TIME_UNSET) {
            this.f1614f = j6;
        }
        if (this.f1616h != j5) {
            C0436F c0436f = this.f1610b;
            j9 = 1000;
            long j14 = c0436f.f1456n;
            if (j14 != -1) {
                c0436f.f1458p = j14;
                c0436f.f1459q = c0436f.f1457o;
            }
            c0436f.f1455m++;
            C0457l c0457l = c0436f.f1443a;
            long j15 = j5 * 1000;
            c0457l.f1542a.m1213b(j15);
            if (c0457l.f1542a.m1212a()) {
                c0457l.f1544c = false;
            } else {
                if (c0457l.f1545d != C1733C.TIME_UNSET) {
                    if (c0457l.f1544c) {
                        C0456k c0456k = c0457l.f1543b;
                        j10 = 0;
                        long j16 = c0456k.f1537d;
                        if (j16 == 0 ? false : c0456k.f1540g[(int) ((j16 - 1) % 15)]) {
                        }
                        c0457l.f1544c = true;
                        c0457l.f1543b.m1213b(j15);
                    } else {
                        j10 = 0;
                    }
                    c0457l.f1543b.m1214c();
                    c0457l.f1543b.m1213b(c0457l.f1545d);
                    c0457l.f1544c = true;
                    c0457l.f1543b.m1213b(j15);
                }
                if (c0457l.f1544c && c0457l.f1543b.m1212a()) {
                    C0456k c0456k2 = c0457l.f1542a;
                    c0457l.f1542a = c0457l.f1543b;
                    c0457l.f1543b = c0456k2;
                    c0457l.f1544c = false;
                }
                c0457l.f1545d = j15;
                if (c0457l.f1542a.m1212a()) {
                    i7 = 0;
                } else {
                    i7 = c0457l.f1546e + 1;
                }
                c0457l.f1546e = i7;
                c0436f.m1196b();
                this.f1616h = j5;
            }
            j10 = 0;
            if (c0457l.f1544c) {
                C0456k c0456k3 = c0457l.f1542a;
                c0457l.f1542a = c0457l.f1543b;
                c0457l.f1543b = c0456k3;
                c0457l.f1544c = false;
            }
            c0457l.f1545d = j15;
            if (c0457l.f1542a.m1212a()) {
                i7 = 0;
            } else {
                i7 = c0457l.f1546e + 1;
            }
            c0457l.f1546e = i7;
            c0436f.m1196b();
            this.f1616h = j5;
        } else {
            j9 = 1000;
            j10 = 0;
        }
        long jM5791R = (long) ((j5 - j6) / ((double) this.f1618j));
        if (this.f1612d) {
            ((C2628w) this.f1619k).getClass();
            jM5791R -= AbstractC2605C.m5791R(SystemClock.elapsedRealtime()) - j7;
        }
        c0469x.f1607a = jM5791R;
        if (this.f1617i == C1733C.TIME_UNSET) {
            int i8 = this.f1613e;
            if (i8 != 0) {
                if (i8 != 1) {
                    if (i8 != 2) {
                        if (i8 != 3) {
                            throw new IllegalStateException();
                        }
                        ((C2628w) this.f1619k).getClass();
                        long jM5791R2 = AbstractC2605C.m5791R(SystemClock.elapsedRealtime()) - this.f1615g;
                        if (!this.f1612d || jM5791R >= -30000 || jM5791R2 <= 100000) {
                            z6 = false;
                        }
                    } else if (j6 < j8) {
                        z6 = false;
                    }
                }
                z6 = true;
            } else {
                z6 = this.f1612d;
            }
        } else {
            z6 = false;
        }
        if (z6) {
            return 0;
        }
        if (!this.f1612d || j6 == this.f1614f) {
            return 5;
        }
        ((C2628w) this.f1619k).getClass();
        long jNanoTime = System.nanoTime();
        C0436F c0436f2 = this.f1610b;
        long j17 = (c0469x.f1607a * j9) + jNanoTime;
        if (c0436f2.f1458p == r12 || !c0436f2.f1443a.f1542a.m1212a()) {
            j11 = -30000;
            i5 = 3;
            i6 = 2;
        } else {
            C0457l c0457l2 = c0436f2.f1443a;
            if (c0457l2.f1542a.m1212a()) {
                C0456k c0456k4 = c0457l2.f1542a;
                j11 = -30000;
                long j18 = c0456k4.f1538e;
                j13 = j18 == j10 ? j10 : c0456k4.f1539f / j18;
            } else {
                j11 = -30000;
                j13 = -9223372036854775807L;
            }
            i5 = 3;
            i6 = 2;
            long j19 = c0436f2.f1459q + ((long) (((c0436f2.f1455m - c0436f2.f1458p) * j13) / c0436f2.f1451i));
            if (Math.abs(j17 - j19) <= 20000000) {
                j17 = j19;
            } else {
                c0436f2.f1455m = j10;
                c0436f2.f1458p = -1L;
                c0436f2.f1456n = -1L;
            }
        }
        c0436f2.f1456n = c0436f2.f1455m;
        c0436f2.f1457o = j17;
        ChoreographerFrameCallbackC0435E choreographerFrameCallbackC0435E = c0436f2.f1445c;
        if (choreographerFrameCallbackC0435E != null && c0436f2.f1453k != C1733C.TIME_UNSET) {
            long j20 = choreographerFrameCallbackC0435E.f1439i;
            if (j20 != C1733C.TIME_UNSET) {
                long j21 = c0436f2.f1453k;
                long j22 = (((j17 - j20) / j21) * j21) + j20;
                if (j17 <= j22) {
                    j12 = j22 - j21;
                } else {
                    j12 = j22;
                    j22 = j21 + j22;
                }
                if (j22 - j17 >= j17 - j12) {
                    j22 = j12;
                }
                j17 = j22 - c0436f2.f1454l;
            }
        }
        c0469x.f1608b = j17;
        long j23 = (j17 - jNanoTime) / j9;
        c0469x.f1607a = j23;
        boolean z8 = this.f1617i != C1733C.TIME_UNSET;
        C0462q c0462q = this.f1609a;
        if (j23 >= -500000 || z5 || (iSkipSource = c0462q.skipSource(j6)) == 0) {
            z7 = false;
        } else {
            if (z8) {
                DecoderCounters decoderCounters = c0462q.f173r0;
                decoderCounters.skippedInputBufferCount += iSkipSource;
                decoderCounters.skippedOutputBufferCount += c0462q.f1569O0;
            } else {
                c0462q.f173r0.droppedToKeyframeCount++;
                c0462q.m1229g0(iSkipSource, c0462q.f1569O0);
            }
            if (c0462q.m310i()) {
                c0462q.m320s();
            }
            C0454i c0454i = c0462q.f1581a1;
            if (c0454i != null) {
                c0454i.m1203a();
            }
            z7 = true;
        }
        if (z7) {
            return 4;
        }
        long j24 = c0469x.f1607a;
        if (j24 < j11 && !z5) {
            return z8 ? i5 : i6;
        }
        return j24 > 50000 ? 5 : 1;
    }

    /* JADX INFO: renamed from: b */
    public final boolean m1237b(boolean z5) {
        if (z5 && this.f1613e == 3) {
            this.f1617i = C1733C.TIME_UNSET;
            return true;
        }
        if (this.f1617i == C1733C.TIME_UNSET) {
            return false;
        }
        ((C2628w) this.f1619k).getClass();
        if (SystemClock.elapsedRealtime() < this.f1617i) {
            return true;
        }
        this.f1617i = C1733C.TIME_UNSET;
        return false;
    }

    /* JADX INFO: renamed from: c */
    public final void m1238c(int i5) {
        this.f1613e = Math.min(this.f1613e, i5);
    }

    /* JADX INFO: renamed from: d */
    public final void m1239d(Surface surface) {
        C0436F c0436f = this.f1610b;
        c0436f.getClass();
        if (AbstractC2605C.f10960a >= 17 && AbstractC0471z.m1240a(surface)) {
            surface = null;
        }
        if (c0436f.f1447e != surface) {
            c0436f.m1195a();
            c0436f.f1447e = surface;
            c0436f.m1197c(true);
        }
        m1238c(1);
    }
}
