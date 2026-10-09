package androidx.media3.exoplayer.source;

import android.util.SparseArray;
import androidx.media3.common.C1733C;
import androidx.media3.common.C1753d;
import androidx.media3.common.DataReader;
import androidx.media3.common.DrmInitData;
import androidx.media3.common.Format;
import androidx.media3.common.MimeTypes;
import androidx.media3.exoplayer.FormatHolder;
import java.io.EOFException;
import p024E.C0244d;
import p030F.AbstractC0288f;
import p037G0.C0352a;
import p037G0.C0357f;
import p037G0.InterfaceC0353b;
import p057K0.C0660H;
import p057K0.InterfaceC0661I;
import p215m0.AbstractC2605C;
import p215m0.AbstractC2608c;
import p215m0.C2626u;
import p242r0.C2931f;
import p266w0.C3230j;
import p266w0.C3234n;
import p266w0.InterfaceC3231k;
import p266w0.InterfaceC3236p;
import p266w0.InterfaceC3237q;

/* JADX INFO: renamed from: androidx.media3.exoplayer.source.a0 */
/* JADX INFO: loaded from: classes.dex */
public class C1853a0 implements InterfaceC0661I {

    /* JADX INFO: renamed from: A */
    public Format f6447A;

    /* JADX INFO: renamed from: B */
    public Format f6448B;

    /* JADX INFO: renamed from: C */
    public long f6449C;

    /* JADX INFO: renamed from: E */
    public boolean f6451E;

    /* JADX INFO: renamed from: F */
    public long f6452F;

    /* JADX INFO: renamed from: G */
    public boolean f6453G;

    /* JADX INFO: renamed from: a */
    public final C1848W f6454a;

    /* JADX INFO: renamed from: d */
    public final InterfaceC3237q f6457d;

    /* JADX INFO: renamed from: e */
    public final C3234n f6458e;

    /* JADX INFO: renamed from: f */
    public Object f6459f;

    /* JADX INFO: renamed from: g */
    public Format f6460g;

    /* JADX INFO: renamed from: h */
    public InterfaceC3231k f6461h;

    /* JADX INFO: renamed from: p */
    public int f6469p;

    /* JADX INFO: renamed from: q */
    public int f6470q;

    /* JADX INFO: renamed from: r */
    public int f6471r;

    /* JADX INFO: renamed from: s */
    public int f6472s;

    /* JADX INFO: renamed from: w */
    public boolean f6476w;

    /* JADX INFO: renamed from: z */
    public boolean f6479z;

    /* JADX INFO: renamed from: b */
    public final C1849X f6455b = new C1849X();

    /* JADX INFO: renamed from: i */
    public int f6462i = 1000;

    /* JADX INFO: renamed from: j */
    public long[] f6463j = new long[1000];

    /* JADX INFO: renamed from: k */
    public long[] f6464k = new long[1000];

    /* JADX INFO: renamed from: n */
    public long[] f6467n = new long[1000];

    /* JADX INFO: renamed from: m */
    public int[] f6466m = new int[1000];

    /* JADX INFO: renamed from: l */
    public int[] f6465l = new int[1000];

    /* JADX INFO: renamed from: o */
    public C0660H[] f6468o = new C0660H[1000];

    /* JADX INFO: renamed from: c */
    public final C0244d f6456c = new C0244d(new C1753d(28));

    /* JADX INFO: renamed from: t */
    public long f6473t = Long.MIN_VALUE;

    /* JADX INFO: renamed from: u */
    public long f6474u = Long.MIN_VALUE;

    /* JADX INFO: renamed from: v */
    public long f6475v = Long.MIN_VALUE;

    /* JADX INFO: renamed from: y */
    public boolean f6478y = true;

    /* JADX INFO: renamed from: x */
    public boolean f6477x = true;

    /* JADX INFO: renamed from: D */
    public boolean f6450D = true;

    public C1853a0(InterfaceC0353b interfaceC0353b, InterfaceC3237q interfaceC3237q, C3234n c3234n) {
        this.f6457d = interfaceC3237q;
        this.f6458e = c3234n;
        this.f6454a = new C1848W(interfaceC0353b);
    }

    /* JADX INFO: renamed from: A */
    public final int m4129A(FormatHolder formatHolder, C2931f c2931f, int i5, boolean z5) {
        int i6;
        boolean z6 = (i5 & 2) != 0;
        C1849X c1849x = this.f6455b;
        synchronized (this) {
            try {
                c2931f.f12267n = false;
                i6 = -3;
                if (this.f6472s != this.f6469p) {
                    Format format = ((C1850Y) this.f6456c.m755h(m4146r())).f6438a;
                    if (z6 || format != this.f6460g) {
                        m4153y(format, formatHolder);
                        i6 = -5;
                    } else {
                        int iM4147s = m4147s(this.f6472s);
                        if (m4151w(iM4147s)) {
                            c2931f.f9156j = this.f6466m[iM4147s];
                            if (this.f6472s == this.f6469p - 1 && (z5 || this.f6476w)) {
                                c2931f.m5088a(C1733C.BUFFER_FLAG_LAST_SAMPLE);
                            }
                            long j5 = this.f6467n[iM4147s];
                            c2931f.f12268o = j5;
                            if (j5 < this.f6473t) {
                                c2931f.m5088a(Integer.MIN_VALUE);
                            }
                            c1849x.f6435a = this.f6465l[iM4147s];
                            c1849x.f6436b = this.f6464k[iM4147s];
                            c1849x.f6437c = this.f6468o[iM4147s];
                            i6 = -4;
                        } else {
                            c2931f.f12267n = true;
                        }
                    }
                } else if (z5 || this.f6476w) {
                    c2931f.f9156j = 4;
                    c2931f.f12268o = Long.MIN_VALUE;
                    i6 = -4;
                } else {
                    Format format2 = this.f6448B;
                    if (format2 != null && (z6 || format2 != this.f6460g)) {
                        m4153y(format2, formatHolder);
                        i6 = -5;
                    }
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        if (i6 == -4 && !c2931f.m5089d(4)) {
            boolean z7 = (i5 & 1) != 0;
            if ((i5 & 4) == 0) {
                if (z7) {
                    C1848W c1848w = this.f6454a;
                    C1848W.m4115f(c1848w.f6432e, c2931f, this.f6455b, c1848w.f6430c);
                } else {
                    C1848W c1848w2 = this.f6454a;
                    c1848w2.f6432e = C1848W.m4115f(c1848w2.f6432e, c2931f, this.f6455b, c1848w2.f6430c);
                }
            }
            if (!z7) {
                this.f6472s++;
            }
        }
        return i6;
    }

    /* JADX INFO: renamed from: B */
    public final void m4130B(boolean z5) {
        C1848W c1848w = this.f6454a;
        c1848w.m4116a(c1848w.f6431d);
        C1847V c1847v = c1848w.f6431d;
        int i5 = c1848w.f6429b;
        AbstractC2608c.m5847l(((C0352a) c1847v.f6426k) == null);
        c1847v.f6424i = 0L;
        c1847v.f6425j = i5;
        C1847V c1847v2 = c1848w.f6431d;
        c1848w.f6432e = c1847v2;
        c1848w.f6433f = c1847v2;
        c1848w.f6434g = 0L;
        ((C0357f) c1848w.f6428a).m1026b();
        this.f6469p = 0;
        this.f6470q = 0;
        this.f6471r = 0;
        this.f6472s = 0;
        this.f6477x = true;
        this.f6473t = Long.MIN_VALUE;
        this.f6474u = Long.MIN_VALUE;
        this.f6475v = Long.MIN_VALUE;
        this.f6476w = false;
        C0244d c0244d = this.f6456c;
        SparseArray sparseArray = (SparseArray) c0244d.f746k;
        for (int i6 = 0; i6 < sparseArray.size(); i6++) {
            ((C1753d) c0244d.f747l).accept(sparseArray.valueAt(i6));
        }
        c0244d.f745j = -1;
        sparseArray.clear();
        if (z5) {
            this.f6447A = null;
            this.f6448B = null;
            this.f6478y = true;
            this.f6450D = true;
        }
    }

    /* JADX INFO: renamed from: C */
    public final synchronized void m4131C() {
        this.f6472s = 0;
        C1848W c1848w = this.f6454a;
        c1848w.f6432e = c1848w.f6431d;
    }

    /* JADX INFO: renamed from: D */
    public final synchronized boolean m4132D(int i5) {
        m4131C();
        int i6 = this.f6470q;
        if (i5 >= i6 && i5 <= this.f6469p + i6) {
            this.f6473t = Long.MIN_VALUE;
            this.f6472s = i5 - i6;
            return true;
        }
        return false;
    }

    /* JADX INFO: renamed from: E */
    public final synchronized boolean m4133E(long j5, boolean z5) throws Throwable {
        Throwable th;
        C1853a0 c1853a0;
        long j6;
        int iM4141m;
        try {
            try {
                m4131C();
                int iM4147s = m4147s(this.f6472s);
                int i5 = this.f6472s;
                int i6 = this.f6469p;
                if (!(i5 != i6) || j5 < this.f6467n[iM4147s] || (j5 > this.f6475v && !z5)) {
                    return false;
                }
                if (this.f6450D) {
                    int i7 = i6 - i5;
                    int i8 = 0;
                    while (true) {
                        if (i8 >= i7) {
                            if (!z5) {
                                i7 = -1;
                                break;
                            }
                            break;
                        }
                        try {
                            if (this.f6467n[iM4147s] >= j5) {
                                i7 = i8;
                                break;
                            }
                            iM4147s++;
                            if (iM4147s == this.f6462i) {
                                iM4147s = 0;
                            }
                            i8++;
                        } catch (Throwable th2) {
                            th = th2;
                        }
                    }
                    j6 = j5;
                    iM4141m = i7;
                    c1853a0 = this;
                } else {
                    int i9 = i6 - i5;
                    c1853a0 = this;
                    j6 = j5;
                    iM4141m = c1853a0.m4141m(iM4147s, j6, i9, true);
                }
                if (iM4141m == -1) {
                    return false;
                }
                c1853a0.f6473t = j6;
                c1853a0.f6472s += iM4141m;
                return true;
            } catch (Throwable th3) {
                th = th3;
                th = th;
            }
        } catch (Throwable th4) {
            th = th4;
            th = th;
        }
        throw th;
    }

    /* JADX WARN: Code duplicated, block: B:9:0x000e  */
    /* JADX INFO: renamed from: F */
    public final synchronized void m4134F(int i5) {
        boolean z5;
        if (i5 >= 0) {
            try {
                if (this.f6472s + i5 <= this.f6469p) {
                    z5 = true;
                } else {
                    z5 = false;
                }
            } catch (Throwable th) {
                throw th;
            }
        } else {
            z5 = false;
        }
        AbstractC2608c.m5841f(z5);
        this.f6472s += i5;
    }

    @Override // p057K0.InterfaceC0661I
    /* JADX INFO: renamed from: a */
    public final void mo630a(C2626u c2626u, int i5, int i6) {
        while (true) {
            C1848W c1848w = this.f6454a;
            if (i5 <= 0) {
                c1848w.getClass();
                return;
            }
            int iM4118c = c1848w.m4118c(i5);
            C1847V c1847v = c1848w.f6433f;
            C0352a c0352a = (C0352a) c1847v.f6426k;
            c2626u.m5913e(c0352a.f1226a, ((int) (c1848w.f6434g - c1847v.f6424i)) + c0352a.f1227b, iM4118c);
            i5 -= iM4118c;
            long j5 = c1848w.f6434g + ((long) iM4118c);
            c1848w.f6434g = j5;
            C1847V c1847v2 = c1848w.f6433f;
            if (j5 == c1847v2.f6425j) {
                c1848w.f6433f = (C1847V) c1847v2.f6427l;
            }
        }
    }

    @Override // p057K0.InterfaceC0661I
    /* JADX INFO: renamed from: b */
    public final int mo631b(DataReader dataReader, int i5, boolean z5) {
        return mo633d(dataReader, i5, z5);
    }

    /* JADX WARN: Code duplicated, block: B:24:0x004e  */
    @Override // p057K0.InterfaceC0661I
    /* JADX INFO: renamed from: c */
    public void mo632c(long j5, int i5, int i6, int i7, C0660H c0660h) {
        int i8;
        if (this.f6479z) {
            Format format = this.f6447A;
            AbstractC2608c.m5848m(format);
            mo635f(format);
        }
        int i9 = i5 & 1;
        boolean z5 = true;
        boolean z6 = i9 != 0;
        if (this.f6477x) {
            if (!z6) {
                return;
            } else {
                this.f6477x = false;
            }
        }
        long j6 = this.f6452F + j5;
        if (!this.f6450D) {
            i8 = i5;
        } else {
            if (j6 < this.f6473t) {
                return;
            }
            if (i9 == 0) {
                if (!this.f6451E) {
                    AbstractC2608c.m5834E("SampleQueue", "Overriding unexpected non-sync sample for format: " + this.f6448B);
                    this.f6451E = true;
                }
                i8 = i5 | 1;
            } else {
                i8 = i5;
            }
        }
        if (this.f6453G) {
            if (!z6) {
                return;
            }
            synchronized (this) {
                if (this.f6469p == 0) {
                    z5 = j6 > this.f6474u;
                } else if (m4144p() >= j6) {
                    z5 = false;
                } else {
                    int i10 = this.f6469p;
                    int iM4147s = m4147s(i10 - 1);
                    while (i10 > this.f6472s && this.f6467n[iM4147s] >= j6) {
                        i10--;
                        iM4147s--;
                        if (iM4147s == -1) {
                            iM4147s = this.f6462i - 1;
                        }
                    }
                    m4139k(this.f6470q + i10);
                }
            }
            if (!z5) {
                return;
            } else {
                this.f6453G = false;
            }
        }
        m4135g(j6, i8, (this.f6454a.f6434g - ((long) i6)) - ((long) i7), i6, c0660h);
    }

    @Override // p057K0.InterfaceC0661I
    /* JADX INFO: renamed from: d */
    public final int mo633d(DataReader dataReader, int i5, boolean z5) throws EOFException {
        C1848W c1848w = this.f6454a;
        int iM4118c = c1848w.m4118c(i5);
        C1847V c1847v = c1848w.f6433f;
        C0352a c0352a = (C0352a) c1847v.f6426k;
        int i6 = dataReader.read(c0352a.f1226a, ((int) (c1848w.f6434g - c1847v.f6424i)) + c0352a.f1227b, iM4118c);
        if (i6 == -1) {
            if (z5) {
                return -1;
            }
            throw new EOFException();
        }
        long j5 = c1848w.f6434g + ((long) i6);
        c1848w.f6434g = j5;
        C1847V c1847v2 = c1848w.f6433f;
        if (j5 == c1847v2.f6425j) {
            c1848w.f6433f = (C1847V) c1847v2.f6427l;
        }
        return i6;
    }

    @Override // p057K0.InterfaceC0661I
    /* JADX INFO: renamed from: e */
    public final /* synthetic */ void mo634e(int i5, C2626u c2626u) {
        AbstractC0288f.m838c(this, c2626u, i5);
    }

    /* JADX WARN: Code duplicated, block: B:18:0x0059 A[Catch: all -> 0x0057, TryCatch #0 {all -> 0x0057, blocks: (B:4:0x000a, B:8:0x0016, B:13:0x0028, B:15:0x0041, B:19:0x005b, B:18:0x0059), top: B:29:0x000a }] */
    /* JADX WARN: Type inference failed for: r5v26, types: [androidx.media3.exoplayer.source.Z, java.lang.Object] */
    @Override // p057K0.InterfaceC0661I
    /* JADX INFO: renamed from: f */
    public final void mo635f(Format format) {
        Format formatMo4142n = mo4142n(format);
        boolean z5 = false;
        this.f6479z = false;
        this.f6447A = format;
        synchronized (this) {
            try {
                this.f6478y = false;
                if (!AbstractC2605C.m5800a(formatMo4142n, this.f6448B)) {
                    if (((SparseArray) this.f6456c.f746k).size() == 0) {
                        this.f6448B = formatMo4142n;
                    } else {
                        SparseArray sparseArray = (SparseArray) this.f6456c.f746k;
                        if (((C1850Y) sparseArray.valueAt(sparseArray.size() - 1)).f6438a.equals(formatMo4142n)) {
                            SparseArray sparseArray2 = (SparseArray) this.f6456c.f746k;
                            this.f6448B = ((C1850Y) sparseArray2.valueAt(sparseArray2.size() - 1)).f6438a;
                        } else {
                            this.f6448B = formatMo4142n;
                        }
                    }
                    boolean z6 = this.f6450D;
                    Format format2 = this.f6448B;
                    this.f6450D = z6 & MimeTypes.allSamplesAreSyncSamples(format2.sampleMimeType, format2.codecs);
                    this.f6451E = false;
                    z5 = true;
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        ?? r5 = this.f6459f;
        if (r5 == 0 || !z5) {
            return;
        }
        r5.mo4101a();
    }

    /* JADX WARN: Code duplicated, block: B:23:0x0082 A[Catch: all -> 0x0021, TryCatch #0 {all -> 0x0021, blocks: (B:3:0x0001, B:5:0x0007, B:9:0x001d, B:12:0x0024, B:16:0x002c, B:21:0x0067, B:44:0x00e3, B:46:0x00ec, B:23:0x0082, B:25:0x008b, B:27:0x0094, B:29:0x00a9, B:33:0x00b2, B:34:0x00b7, B:36:0x00bd, B:40:0x00cb, B:42:0x00d0, B:43:0x00e0, B:26:0x0092), top: B:51:0x0001 }] */
    /* JADX WARN: Code duplicated, block: B:25:0x008b A[Catch: all -> 0x0021, TryCatch #0 {all -> 0x0021, blocks: (B:3:0x0001, B:5:0x0007, B:9:0x001d, B:12:0x0024, B:16:0x002c, B:21:0x0067, B:44:0x00e3, B:46:0x00ec, B:23:0x0082, B:25:0x008b, B:27:0x0094, B:29:0x00a9, B:33:0x00b2, B:34:0x00b7, B:36:0x00bd, B:40:0x00cb, B:42:0x00d0, B:43:0x00e0, B:26:0x0092), top: B:51:0x0001 }] */
    /* JADX WARN: Code duplicated, block: B:26:0x0092 A[Catch: all -> 0x0021, TryCatch #0 {all -> 0x0021, blocks: (B:3:0x0001, B:5:0x0007, B:9:0x001d, B:12:0x0024, B:16:0x002c, B:21:0x0067, B:44:0x00e3, B:46:0x00ec, B:23:0x0082, B:25:0x008b, B:27:0x0094, B:29:0x00a9, B:33:0x00b2, B:34:0x00b7, B:36:0x00bd, B:40:0x00cb, B:42:0x00d0, B:43:0x00e0, B:26:0x0092), top: B:51:0x0001 }] */
    /* JADX WARN: Code duplicated, block: B:29:0x00a9 A[Catch: all -> 0x0021, TryCatch #0 {all -> 0x0021, blocks: (B:3:0x0001, B:5:0x0007, B:9:0x001d, B:12:0x0024, B:16:0x002c, B:21:0x0067, B:44:0x00e3, B:46:0x00ec, B:23:0x0082, B:25:0x008b, B:27:0x0094, B:29:0x00a9, B:33:0x00b2, B:34:0x00b7, B:36:0x00bd, B:40:0x00cb, B:42:0x00d0, B:43:0x00e0, B:26:0x0092), top: B:51:0x0001 }] */
    /* JADX WARN: Code duplicated, block: B:31:0x00af  */
    /* JADX WARN: Code duplicated, block: B:32:0x00b1  */
    /* JADX WARN: Code duplicated, block: B:36:0x00bd A[Catch: all -> 0x0021, TryCatch #0 {all -> 0x0021, blocks: (B:3:0x0001, B:5:0x0007, B:9:0x001d, B:12:0x0024, B:16:0x002c, B:21:0x0067, B:44:0x00e3, B:46:0x00ec, B:23:0x0082, B:25:0x008b, B:27:0x0094, B:29:0x00a9, B:33:0x00b2, B:34:0x00b7, B:36:0x00bd, B:40:0x00cb, B:42:0x00d0, B:43:0x00e0, B:26:0x0092), top: B:51:0x0001 }] */
    /* JADX WARN: Code duplicated, block: B:38:0x00c8  */
    /* JADX WARN: Code duplicated, block: B:39:0x00ca  */
    /* JADX WARN: Code duplicated, block: B:42:0x00d0 A[Catch: all -> 0x0021, TryCatch #0 {all -> 0x0021, blocks: (B:3:0x0001, B:5:0x0007, B:9:0x001d, B:12:0x0024, B:16:0x002c, B:21:0x0067, B:44:0x00e3, B:46:0x00ec, B:23:0x0082, B:25:0x008b, B:27:0x0094, B:29:0x00a9, B:33:0x00b2, B:34:0x00b7, B:36:0x00bd, B:40:0x00cb, B:42:0x00d0, B:43:0x00e0, B:26:0x0092), top: B:51:0x0001 }] */
    /* JADX INFO: renamed from: g */
    public final synchronized void m4135g(long j5, int i5, long j6, int i6, C0660H c0660h) {
        Format format;
        InterfaceC3237q interfaceC3237q;
        InterfaceC3236p interfaceC3236pMo5311g;
        C0244d c0244d;
        int i7;
        SparseArray sparseArray;
        int iKeyAt;
        boolean z5;
        boolean z6;
        try {
            int i8 = this.f6469p;
            if (i8 > 0) {
                int iM4147s = m4147s(i8 - 1);
                AbstractC2608c.m5841f(this.f6464k[iM4147s] + ((long) this.f6465l[iM4147s]) <= j6);
            }
            this.f6476w = (536870912 & i5) != 0;
            this.f6475v = Math.max(this.f6475v, j5);
            int iM4147s2 = m4147s(this.f6469p);
            this.f6467n[iM4147s2] = j5;
            this.f6464k[iM4147s2] = j6;
            this.f6465l[iM4147s2] = i6;
            this.f6466m[iM4147s2] = i5;
            this.f6468o[iM4147s2] = c0660h;
            this.f6463j[iM4147s2] = this.f6449C;
            if (((SparseArray) this.f6456c.f746k).size() == 0) {
                format = this.f6448B;
                format.getClass();
                interfaceC3237q = this.f6457d;
                if (interfaceC3237q != null) {
                    interfaceC3236pMo5311g = interfaceC3237q.mo5311g(this.f6458e, format);
                } else {
                    interfaceC3236pMo5311g = InterfaceC3236p.f13668g;
                }
                c0244d = this.f6456c;
                i7 = this.f6470q + this.f6469p;
                C1850Y c1850y = new C1850Y(format, interfaceC3236pMo5311g);
                sparseArray = (SparseArray) c0244d.f746k;
                if (c0244d.f745j == -1) {
                    if (sparseArray.size() == 0) {
                        z6 = true;
                    } else {
                        z6 = false;
                    }
                    AbstractC2608c.m5847l(z6);
                    c0244d.f745j = 0;
                }
                if (sparseArray.size() > 0) {
                    iKeyAt = sparseArray.keyAt(sparseArray.size() - 1);
                    if (i7 >= iKeyAt) {
                        z5 = true;
                    } else {
                        z5 = false;
                    }
                    AbstractC2608c.m5841f(z5);
                    if (iKeyAt == i7) {
                        ((C1753d) c0244d.f747l).accept(sparseArray.valueAt(sparseArray.size() - 1));
                    }
                }
                sparseArray.append(i7, c1850y);
            } else {
                SparseArray sparseArray2 = (SparseArray) this.f6456c.f746k;
                if (!((C1850Y) sparseArray2.valueAt(sparseArray2.size() - 1)).f6438a.equals(this.f6448B)) {
                    format = this.f6448B;
                    format.getClass();
                    interfaceC3237q = this.f6457d;
                    if (interfaceC3237q != null) {
                        interfaceC3236pMo5311g = interfaceC3237q.mo5311g(this.f6458e, format);
                    } else {
                        interfaceC3236pMo5311g = InterfaceC3236p.f13668g;
                    }
                    c0244d = this.f6456c;
                    i7 = this.f6470q + this.f6469p;
                    C1850Y c1850y2 = new C1850Y(format, interfaceC3236pMo5311g);
                    sparseArray = (SparseArray) c0244d.f746k;
                    if (c0244d.f745j == -1) {
                        if (sparseArray.size() == 0) {
                            z6 = true;
                        } else {
                            z6 = false;
                        }
                        AbstractC2608c.m5847l(z6);
                        c0244d.f745j = 0;
                    }
                    if (sparseArray.size() > 0) {
                        iKeyAt = sparseArray.keyAt(sparseArray.size() - 1);
                        if (i7 >= iKeyAt) {
                            z5 = true;
                        } else {
                            z5 = false;
                        }
                        AbstractC2608c.m5841f(z5);
                        if (iKeyAt == i7) {
                            ((C1753d) c0244d.f747l).accept(sparseArray.valueAt(sparseArray.size() - 1));
                        }
                    }
                    sparseArray.append(i7, c1850y2);
                }
            }
            int i9 = this.f6469p + 1;
            this.f6469p = i9;
            int i10 = this.f6462i;
            if (i9 == i10) {
                int i11 = i10 + 1000;
                long[] jArr = new long[i11];
                long[] jArr2 = new long[i11];
                long[] jArr3 = new long[i11];
                int[] iArr = new int[i11];
                int[] iArr2 = new int[i11];
                C0660H[] c0660hArr = new C0660H[i11];
                int i12 = this.f6471r;
                int i13 = i10 - i12;
                System.arraycopy(this.f6464k, i12, jArr2, 0, i13);
                System.arraycopy(this.f6467n, this.f6471r, jArr3, 0, i13);
                System.arraycopy(this.f6466m, this.f6471r, iArr, 0, i13);
                System.arraycopy(this.f6465l, this.f6471r, iArr2, 0, i13);
                System.arraycopy(this.f6468o, this.f6471r, c0660hArr, 0, i13);
                System.arraycopy(this.f6463j, this.f6471r, jArr, 0, i13);
                int i14 = this.f6471r;
                System.arraycopy(this.f6464k, 0, jArr2, i13, i14);
                System.arraycopy(this.f6467n, 0, jArr3, i13, i14);
                System.arraycopy(this.f6466m, 0, iArr, i13, i14);
                System.arraycopy(this.f6465l, 0, iArr2, i13, i14);
                System.arraycopy(this.f6468o, 0, c0660hArr, i13, i14);
                System.arraycopy(this.f6463j, 0, jArr, i13, i14);
                this.f6464k = jArr2;
                this.f6467n = jArr3;
                this.f6466m = iArr;
                this.f6465l = iArr2;
                this.f6468o = c0660hArr;
                this.f6463j = jArr;
                this.f6471r = 0;
                this.f6462i = i11;
            }
        } catch (Throwable th) {
            throw th;
        }
    }

    /* JADX INFO: renamed from: h */
    public final long m4136h(int i5) {
        this.f6474u = Math.max(this.f6474u, m4145q(i5));
        this.f6469p -= i5;
        int i6 = this.f6470q + i5;
        this.f6470q = i6;
        int i7 = this.f6471r + i5;
        this.f6471r = i7;
        int i8 = this.f6462i;
        if (i7 >= i8) {
            this.f6471r = i7 - i8;
        }
        int i9 = this.f6472s - i5;
        this.f6472s = i9;
        int i10 = 0;
        if (i9 < 0) {
            this.f6472s = 0;
        }
        C0244d c0244d = this.f6456c;
        SparseArray sparseArray = (SparseArray) c0244d.f746k;
        while (i10 < sparseArray.size() - 1) {
            int i11 = i10 + 1;
            if (i6 < sparseArray.keyAt(i11)) {
                break;
            }
            ((C1753d) c0244d.f747l).accept(sparseArray.valueAt(i10));
            sparseArray.removeAt(i10);
            int i12 = c0244d.f745j;
            if (i12 > 0) {
                c0244d.f745j = i12 - 1;
            }
            i10 = i11;
        }
        if (this.f6469p != 0) {
            return this.f6464k[this.f6471r];
        }
        int i13 = this.f6471r;
        if (i13 == 0) {
            i13 = this.f6462i;
        }
        int i14 = i13 - 1;
        return this.f6464k[i14] + ((long) this.f6465l[i14]);
    }

    /* JADX WARN: Code duplicated, block: B:9:0x0013  */
    /* JADX INFO: renamed from: i */
    public final void m4137i(long j5, boolean z5, boolean z6) throws Throwable {
        Throwable th;
        C1848W c1848w = this.f6454a;
        synchronized (this) {
            try {
                try {
                    int i5 = this.f6469p;
                    long jM4136h = -1;
                    if (i5 != 0) {
                        long[] jArr = this.f6467n;
                        int i6 = this.f6471r;
                        if (j5 >= jArr[i6]) {
                            if (z6) {
                                try {
                                    int i7 = this.f6472s;
                                    if (i7 != i5) {
                                        i5 = i7 + 1;
                                    }
                                } catch (Throwable th2) {
                                    th = th2;
                                    throw th;
                                }
                            }
                            int iM4141m = m4141m(i6, j5, i5, z5);
                            if (iM4141m != -1) {
                                jM4136h = m4136h(iM4141m);
                            }
                        }
                    }
                    c1848w.m4117b(jM4136h);
                } catch (Throwable th3) {
                    th = th3;
                    th = th;
                    throw th;
                }
            } catch (Throwable th4) {
                th = th4;
                th = th;
                throw th;
            }
        }
    }

    /* JADX INFO: renamed from: j */
    public final void m4138j() {
        long jM4136h;
        C1848W c1848w = this.f6454a;
        synchronized (this) {
            int i5 = this.f6469p;
            jM4136h = i5 == 0 ? -1L : m4136h(i5);
        }
        c1848w.m4117b(jM4136h);
    }

    /* JADX INFO: renamed from: k */
    public final long m4139k(int i5) {
        int i6 = this.f6470q;
        int i7 = this.f6469p;
        int i8 = (i6 + i7) - i5;
        boolean z5 = false;
        AbstractC2608c.m5841f(i8 >= 0 && i8 <= i7 - this.f6472s);
        int i9 = this.f6469p - i8;
        this.f6469p = i9;
        this.f6475v = Math.max(this.f6474u, m4145q(i9));
        if (i8 == 0 && this.f6476w) {
            z5 = true;
        }
        this.f6476w = z5;
        C0244d c0244d = this.f6456c;
        SparseArray sparseArray = (SparseArray) c0244d.f746k;
        for (int size = sparseArray.size() - 1; size >= 0 && i5 < sparseArray.keyAt(size); size--) {
            ((C1753d) c0244d.f747l).accept(sparseArray.valueAt(size));
            sparseArray.removeAt(size);
        }
        c0244d.f745j = sparseArray.size() > 0 ? Math.min(c0244d.f745j, sparseArray.size() - 1) : -1;
        int i10 = this.f6469p;
        if (i10 == 0) {
            return 0L;
        }
        int iM4147s = m4147s(i10 - 1);
        return this.f6464k[iM4147s] + ((long) this.f6465l[iM4147s]);
    }

    /* JADX INFO: renamed from: l */
    public final void m4140l(int i5) {
        long jM4139k = m4139k(i5);
        C1848W c1848w = this.f6454a;
        int i6 = c1848w.f6429b;
        AbstractC2608c.m5841f(jM4139k <= c1848w.f6434g);
        c1848w.f6434g = jM4139k;
        if (jM4139k != 0) {
            C1847V c1847v = c1848w.f6431d;
            if (jM4139k != c1847v.f6424i) {
                while (c1848w.f6434g > c1847v.f6425j) {
                    c1847v = (C1847V) c1847v.f6427l;
                }
                C1847V c1847v2 = (C1847V) c1847v.f6427l;
                c1847v2.getClass();
                c1848w.m4116a(c1847v2);
                C1847V c1847v3 = new C1847V(i6, c1847v.f6425j);
                c1847v.f6427l = c1847v3;
                if (c1848w.f6434g == c1847v.f6425j) {
                    c1847v = c1847v3;
                }
                c1848w.f6433f = c1847v;
                if (c1848w.f6432e == c1847v2) {
                    c1848w.f6432e = c1847v3;
                    return;
                }
                return;
            }
        }
        c1848w.m4116a(c1848w.f6431d);
        C1847V c1847v4 = new C1847V(i6, c1848w.f6434g);
        c1848w.f6431d = c1847v4;
        c1848w.f6432e = c1847v4;
        c1848w.f6433f = c1847v4;
    }

    /* JADX INFO: renamed from: m */
    public final int m4141m(int i5, long j5, int i6, boolean z5) {
        int i7 = -1;
        for (int i8 = 0; i8 < i6; i8++) {
            long j6 = this.f6467n[i5];
            if (j6 > j5) {
                break;
            }
            if (!z5 || (this.f6466m[i5] & 1) != 0) {
                if (j6 == j5) {
                    return i8;
                }
                i7 = i8;
            }
            i5++;
            if (i5 == this.f6462i) {
                i5 = 0;
            }
        }
        return i7;
    }

    /* JADX INFO: renamed from: n */
    public Format mo4142n(Format format) {
        return (this.f6452F == 0 || format.subsampleOffsetUs == Format.OFFSET_SAMPLE_RELATIVE) ? format : format.buildUpon().setSubsampleOffsetUs(format.subsampleOffsetUs + this.f6452F).build();
    }

    /* JADX INFO: renamed from: o */
    public final synchronized long m4143o() {
        return this.f6475v;
    }

    /* JADX INFO: renamed from: p */
    public final synchronized long m4144p() {
        return Math.max(this.f6474u, m4145q(this.f6472s));
    }

    /* JADX INFO: renamed from: q */
    public final long m4145q(int i5) {
        long jMax = Long.MIN_VALUE;
        if (i5 == 0) {
            return Long.MIN_VALUE;
        }
        int iM4147s = m4147s(i5 - 1);
        for (int i6 = 0; i6 < i5; i6++) {
            jMax = Math.max(jMax, this.f6467n[iM4147s]);
            if ((this.f6466m[iM4147s] & 1) != 0) {
                return jMax;
            }
            iM4147s--;
            if (iM4147s == -1) {
                iM4147s = this.f6462i - 1;
            }
        }
        return jMax;
    }

    /* JADX INFO: renamed from: r */
    public final int m4146r() {
        return this.f6470q + this.f6472s;
    }

    /* JADX INFO: renamed from: s */
    public final int m4147s(int i5) {
        int i6 = this.f6471r + i5;
        int i7 = this.f6462i;
        return i6 < i7 ? i6 : i6 - i7;
    }

    /* JADX INFO: renamed from: t */
    public final synchronized int m4148t(long j5, boolean z5) {
        try {
            try {
                int iM4147s = m4147s(this.f6472s);
                int i5 = this.f6472s;
                int i6 = this.f6469p;
                if (!(i5 != i6) || j5 < this.f6467n[iM4147s]) {
                    return 0;
                }
                if (j5 > this.f6475v && z5) {
                    return i6 - i5;
                }
                int iM4141m = m4141m(iM4147s, j5, i6 - i5, true);
                if (iM4141m == -1) {
                    return 0;
                }
                return iM4141m;
            } catch (Throwable th) {
                th = th;
                throw th;
            }
        } catch (Throwable th2) {
            th = th2;
            throw th;
        }
    }

    /* JADX INFO: renamed from: u */
    public final synchronized Format m4149u() {
        return this.f6478y ? null : this.f6448B;
    }

    /* JADX INFO: renamed from: v */
    public final synchronized boolean m4150v(boolean z5) {
        Format format;
        boolean z6 = false;
        if (this.f6472s != this.f6469p) {
            if (((C1850Y) this.f6456c.m755h(m4146r())).f6438a != this.f6460g) {
                return true;
            }
            return m4151w(m4147s(this.f6472s));
        }
        if (z5 || this.f6476w || ((format = this.f6448B) != null && format != this.f6460g)) {
            z6 = true;
        }
        return z6;
    }

    /* JADX INFO: renamed from: w */
    public final boolean m4151w(int i5) {
        InterfaceC3231k interfaceC3231k = this.f6461h;
        if (interfaceC3231k == null || interfaceC3231k.getState() == 4) {
            return true;
        }
        return (this.f6466m[i5] & 1073741824) == 0 && this.f6461h.mo7039a();
    }

    /* JADX INFO: renamed from: x */
    public final void m4152x() {
        InterfaceC3231k interfaceC3231k = this.f6461h;
        if (interfaceC3231k == null || interfaceC3231k.getState() != 1) {
            return;
        }
        C3230j c3230jMo7044f = this.f6461h.mo7044f();
        c3230jMo7044f.getClass();
        throw c3230jMo7044f;
    }

    /* JADX INFO: renamed from: y */
    public final void m4153y(Format format, FormatHolder formatHolder) {
        Format format2 = this.f6460g;
        boolean z5 = format2 == null;
        DrmInitData drmInitData = format2 == null ? null : format2.drmInitData;
        this.f6460g = format;
        DrmInitData drmInitData2 = format.drmInitData;
        InterfaceC3237q interfaceC3237q = this.f6457d;
        formatHolder.format = interfaceC3237q != null ? format.copyWithCryptoType(interfaceC3237q.mo5309c(format)) : format;
        formatHolder.drmSession = this.f6461h;
        if (interfaceC3237q == null) {
            return;
        }
        if (z5 || !AbstractC2605C.m5800a(drmInitData, drmInitData2)) {
            InterfaceC3231k interfaceC3231k = this.f6461h;
            C3234n c3234n = this.f6458e;
            InterfaceC3231k interfaceC3231kMo5310d = interfaceC3237q.mo5310d(c3234n, format);
            this.f6461h = interfaceC3231kMo5310d;
            formatHolder.drmSession = interfaceC3231kMo5310d;
            if (interfaceC3231k != null) {
                interfaceC3231k.mo7041c(c3234n);
            }
        }
    }

    /* JADX INFO: renamed from: z */
    public final synchronized long m4154z() {
        try {
        } catch (Throwable th) {
            throw th;
        }
        return this.f6472s != this.f6469p ? this.f6463j[m4147s(this.f6472s)] : this.f6449C;
    }
}
