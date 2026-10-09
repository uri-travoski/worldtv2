package p037G0;

import android.content.Context;
import android.os.Handler;
import android.os.SystemClock;
import androidx.media3.common.C1733C;
import androidx.media3.datasource.DataSource;
import androidx.media3.datasource.DataSpec;
import androidx.media3.datasource.TransferListener;
import androidx.media3.exoplayer.ExoPlayer;
import java.lang.ref.WeakReference;
import java.util.Map;
import java.util.concurrent.CopyOnWriteArrayList;
import p024E.RunnableC0254n;
import p101R3.C1200k;
import p132X2.AbstractC1444I;
import p132X2.AbstractC1446K;
import p132X2.C1460Z;
import p215m0.AbstractC2608c;
import p215m0.C2625t;
import p215m0.C2628w;
import p215m0.InterfaceC2609d;

/* JADX INFO: renamed from: G0.h */
/* JADX INFO: loaded from: classes.dex */
public final class C0359h implements InterfaceC0356e, TransferListener {

    /* JADX INFO: renamed from: n */
    public static final C1460Z f1243n = AbstractC1444I.m3258k(4300000L, 3200000L, 2400000L, 1700000L, 860000L);

    /* JADX INFO: renamed from: o */
    public static final C1460Z f1244o = AbstractC1444I.m3258k(1500000L, 980000L, 750000L, 520000L, 290000L);

    /* JADX INFO: renamed from: p */
    public static final C1460Z f1245p;

    /* JADX INFO: renamed from: q */
    public static final C1460Z f1246q;

    /* JADX INFO: renamed from: r */
    public static final C1460Z f1247r;

    /* JADX INFO: renamed from: s */
    public static final C1460Z f1248s;

    /* JADX INFO: renamed from: t */
    public static C0359h f1249t;

    /* JADX INFO: renamed from: a */
    public final AbstractC1446K f1250a;

    /* JADX INFO: renamed from: b */
    public final C1200k f1251b = new C1200k(9);

    /* JADX INFO: renamed from: c */
    public final InterfaceC2609d f1252c;

    /* JADX INFO: renamed from: d */
    public final boolean f1253d;

    /* JADX INFO: renamed from: e */
    public final C0374w f1254e;

    /* JADX INFO: renamed from: f */
    public int f1255f;

    /* JADX INFO: renamed from: g */
    public long f1256g;

    /* JADX INFO: renamed from: h */
    public long f1257h;

    /* JADX INFO: renamed from: i */
    public long f1258i;

    /* JADX INFO: renamed from: j */
    public long f1259j;

    /* JADX INFO: renamed from: k */
    public long f1260k;

    /* JADX INFO: renamed from: l */
    public long f1261l;

    /* JADX INFO: renamed from: m */
    public int f1262m;

    static {
        Long lValueOf = Long.valueOf(C1733C.MICROS_PER_SECOND);
        f1245p = AbstractC1444I.m3258k(2000000L, 1300000L, lValueOf, 860000L, 610000L);
        f1246q = AbstractC1444I.m3258k(2500000L, 1700000L, 1200000L, 970000L, 680000L);
        f1247r = AbstractC1444I.m3258k(4700000L, 2800000L, 2100000L, 1700000L, 980000L);
        f1248s = AbstractC1444I.m3258k(2700000L, 2000000L, 1600000L, 1300000L, lValueOf);
    }

    public C0359h(Context context, Map map, int i5, InterfaceC2609d interfaceC2609d, boolean z5) {
        this.f1250a = AbstractC1446K.m3264a(map);
        this.f1254e = new C0374w(i5);
        this.f1252c = interfaceC2609d;
        this.f1253d = z5;
        if (context == null) {
            this.f1262m = 0;
            this.f1260k = m1028a(0);
            return;
        }
        C2625t c2625tM5892f = C2625t.m5892f(context);
        int iM5897g = c2625tM5892f.m5897g();
        this.f1262m = iM5897g;
        this.f1260k = m1028a(iM5897g);
        C0358g c0358g = new C0358g(this);
        CopyOnWriteArrayList<WeakReference> copyOnWriteArrayList = (CopyOnWriteArrayList) c2625tM5892f.f11021d;
        for (WeakReference weakReference : copyOnWriteArrayList) {
            if (weakReference.get() == null) {
                copyOnWriteArrayList.remove(weakReference);
            }
        }
        copyOnWriteArrayList.add(new WeakReference(c0358g));
        ((Handler) c2625tM5892f.f11020c).post(new RunnableC0254n(c2625tM5892f, c0358g, 15));
    }

    /* JADX INFO: renamed from: a */
    public final long m1028a(int i5) {
        Integer numValueOf = Integer.valueOf(i5);
        AbstractC1446K abstractC1446K = this.f1250a;
        Long lValueOf = (Long) abstractC1446K.get(numValueOf);
        if (lValueOf == null) {
            lValueOf = (Long) abstractC1446K.get(0);
        }
        if (lValueOf == null) {
            lValueOf = Long.valueOf(C1733C.MICROS_PER_SECOND);
        }
        return lValueOf.longValue();
    }

    /* JADX INFO: renamed from: b */
    public final void m1029b(int i5, long j5, long j6) {
        int i6;
        long j7;
        long j8;
        if (i5 == 0 && j5 == 0 && j6 == this.f1261l) {
            return;
        }
        this.f1261l = j6;
        for (C0355d c0355d : (CopyOnWriteArrayList) this.f1251b.f4209j) {
            if (c0355d.f1235c) {
                i6 = i5;
                j7 = j5;
                j8 = j6;
            } else {
                i6 = i5;
                j7 = j5;
                j8 = j6;
                c0355d.f1233a.post(new RunnableC0354c(c0355d, i6, j7, j8, 0));
            }
            i5 = i6;
            j5 = j7;
            j6 = j8;
        }
    }

    /* JADX WARN: Code duplicated, block: B:10:0x000f  */
    /* JADX WARN: Code duplicated, block: B:12:0x0012 A[DONT_GENERATE] */
    /* JADX WARN: Code duplicated, block: B:14:0x0014 A[Catch: all -> 0x000d, TRY_ENTER, TRY_LEAVE, TryCatch #0 {, blocks: (B:5:0x0005, B:14:0x0014), top: B:19:0x0005 }] */
    /* JADX WARN: Instruction removed from duplicated block: B:12:0x0012, please report this as an issue */
    @Override // androidx.media3.datasource.TransferListener
    public final synchronized void onBytesTransferred(DataSource dataSource, DataSpec dataSpec, boolean z5, int i5) {
        boolean z6;
        if (!z5) {
            z6 = false;
            if (z6) {
                this.f1257h += (long) i5;
                return;
            }
            return;
        }
        if (dataSpec.isFlagSet(8)) {
            z6 = false;
        } else {
            z6 = true;
        }
        if (z6) {
            return;
        }
        this.f1257h += (long) i5;
        return;
        throw th;
    }

    /* JADX WARN: Code duplicated, block: B:11:0x0014  */
    /* JADX WARN: Code duplicated, block: B:13:0x0017 A[DONT_GENERATE] */
    /* JADX WARN: Code duplicated, block: B:17:0x001d  */
    /* JADX WARN: Code duplicated, block: B:20:0x0040 A[Catch: all -> 0x007e, TRY_LEAVE, TryCatch #1 {all -> 0x007e, blocks: (B:15:0x0019, B:18:0x001e, B:20:0x0040, B:27:0x006c, B:26:0x0063), top: B:41:0x0019 }] */
    /* JADX WARN: Code duplicated, block: B:26:0x0063 A[Catch: all -> 0x007e, TRY_ENTER, TryCatch #1 {all -> 0x007e, blocks: (B:15:0x0019, B:18:0x001e, B:20:0x0040, B:27:0x006c, B:26:0x0063), top: B:41:0x0019 }] */
    /* JADX WARN: Code duplicated, block: B:34:0x0081  */
    /* JADX WARN: Code duplicated, block: B:41:0x0019 A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Instruction removed from duplicated block: B:13:0x0017, please report this as an issue */
    @Override // androidx.media3.datasource.TransferListener
    public final synchronized void onTransferEnd(DataSource dataSource, DataSpec dataSpec, boolean z5) throws Throwable {
        Throwable th;
        boolean z6;
        long jElapsedRealtime;
        int i5;
        long j5;
        C0359h c0359h;
        try {
            if (!z5) {
                z6 = false;
                if (z6) {
                    AbstractC2608c.m5847l(this.f1255f > 0);
                    ((C2628w) this.f1252c).getClass();
                    jElapsedRealtime = SystemClock.elapsedRealtime();
                    i5 = (int) (jElapsedRealtime - this.f1256g);
                    this.f1258i += (long) i5;
                    long j6 = this.f1259j;
                    j5 = this.f1257h;
                    this.f1259j = j6 + j5;
                    if (i5 > 0) {
                        this.f1254e.m1043a((int) Math.sqrt(j5), (j5 * 8000.0f) / i5);
                        if (this.f1258i < ExoPlayer.DEFAULT_DETACH_SURFACE_TIMEOUT_MS) {
                            this.f1260k = (long) this.f1254e.m1044b();
                        } else {
                            this.f1260k = (long) this.f1254e.m1044b();
                        }
                        c0359h = this;
                        c0359h.m1029b(i5, this.f1257h, this.f1260k);
                        c0359h.f1256g = jElapsedRealtime;
                        c0359h.f1257h = 0L;
                    } else {
                        c0359h = this;
                    }
                    c0359h.f1255f--;
                    return;
                }
                return;
            }
            try {
                if (dataSpec.isFlagSet(8)) {
                    z6 = false;
                } else {
                    z6 = true;
                }
                if (z6) {
                    return;
                }
                try {
                    AbstractC2608c.m5847l(this.f1255f > 0);
                    ((C2628w) this.f1252c).getClass();
                    jElapsedRealtime = SystemClock.elapsedRealtime();
                    i5 = (int) (jElapsedRealtime - this.f1256g);
                    this.f1258i += (long) i5;
                    long j7 = this.f1259j;
                    j5 = this.f1257h;
                    this.f1259j = j7 + j5;
                    if (i5 > 0) {
                        this.f1254e.m1043a((int) Math.sqrt(j5), (j5 * 8000.0f) / i5);
                        if (this.f1258i < ExoPlayer.DEFAULT_DETACH_SURFACE_TIMEOUT_MS || this.f1259j >= 524288) {
                            this.f1260k = (long) this.f1254e.m1044b();
                        }
                        c0359h = this;
                        c0359h.m1029b(i5, this.f1257h, this.f1260k);
                        c0359h.f1256g = jElapsedRealtime;
                        c0359h.f1257h = 0L;
                    } else {
                        c0359h = this;
                    }
                    c0359h.f1255f--;
                    return;
                } catch (Throwable th2) {
                    th = th2;
                    th = th;
                    throw th;
                }
            } catch (Throwable th3) {
                th = th3;
            }
        } catch (Throwable th4) {
            th = th4;
        }
        throw th;
    }

    /* JADX WARN: Code duplicated, block: B:11:0x0010  */
    /* JADX WARN: Code duplicated, block: B:13:0x0013 A[DONT_GENERATE] */
    /* JADX WARN: Code duplicated, block: B:15:0x0015 A[Catch: all -> 0x000e, TRY_ENTER, TryCatch #0 {, blocks: (B:6:0x0006, B:15:0x0015, B:17:0x0019, B:18:0x0026), top: B:23:0x0006 }] */
    /* JADX WARN: Code duplicated, block: B:17:0x0019 A[Catch: all -> 0x000e, TryCatch #0 {, blocks: (B:6:0x0006, B:15:0x0015, B:17:0x0019, B:18:0x0026), top: B:23:0x0006 }] */
    /* JADX WARN: Instruction removed from duplicated block: B:13:0x0013, please report this as an issue */
    @Override // androidx.media3.datasource.TransferListener
    public final synchronized void onTransferStart(DataSource dataSource, DataSpec dataSpec, boolean z5) {
        boolean z6;
        if (!z5) {
            z6 = false;
            if (z6) {
                if (this.f1255f == 0) {
                    ((C2628w) this.f1252c).getClass();
                    this.f1256g = SystemClock.elapsedRealtime();
                }
                this.f1255f++;
                return;
            }
            return;
        }
        if (dataSpec.isFlagSet(8)) {
            z6 = false;
        } else {
            z6 = true;
        }
        if (z6) {
            return;
        }
        if (this.f1255f == 0) {
            ((C2628w) this.f1252c).getClass();
            this.f1256g = SystemClock.elapsedRealtime();
        }
        this.f1255f++;
        return;
        throw th;
    }

    @Override // androidx.media3.datasource.TransferListener
    public final void onTransferInitializing(DataSource dataSource, DataSpec dataSpec, boolean z5) {
    }
}
