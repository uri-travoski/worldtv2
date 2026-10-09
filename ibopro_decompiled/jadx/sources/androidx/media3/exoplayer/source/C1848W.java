package androidx.media3.exoplayer.source;

import android.media.MediaCodec;
import java.nio.ByteBuffer;
import java.util.Arrays;
import p037G0.C0352a;
import p037G0.C0357f;
import p037G0.InterfaceC0353b;
import p057K0.C0660H;
import p123V3.C1361k;
import p215m0.AbstractC2605C;
import p215m0.C2626u;
import p242r0.C2927b;
import p242r0.C2931f;

/* JADX INFO: renamed from: androidx.media3.exoplayer.source.W */
/* JADX INFO: loaded from: classes.dex */
public final class C1848W {

    /* JADX INFO: renamed from: a */
    public final InterfaceC0353b f6428a;

    /* JADX INFO: renamed from: b */
    public final int f6429b;

    /* JADX INFO: renamed from: c */
    public final C2626u f6430c;

    /* JADX INFO: renamed from: d */
    public C1847V f6431d;

    /* JADX INFO: renamed from: e */
    public C1847V f6432e;

    /* JADX INFO: renamed from: f */
    public C1847V f6433f;

    /* JADX INFO: renamed from: g */
    public long f6434g;

    public C1848W(InterfaceC0353b interfaceC0353b) {
        this.f6428a = interfaceC0353b;
        int i5 = ((C0357f) interfaceC0353b).f1237b;
        this.f6429b = i5;
        this.f6430c = new C2626u(32);
        C1847V c1847v = new C1847V(i5, 0L);
        this.f6431d = c1847v;
        this.f6432e = c1847v;
        this.f6433f = c1847v;
    }

    /* JADX INFO: renamed from: d */
    public static C1847V m4113d(C1847V c1847v, long j5, ByteBuffer byteBuffer, int i5) {
        while (j5 >= c1847v.f6425j) {
            c1847v = (C1847V) c1847v.f6427l;
        }
        while (i5 > 0) {
            int iMin = Math.min(i5, (int) (c1847v.f6425j - j5));
            C0352a c0352a = (C0352a) c1847v.f6426k;
            byteBuffer.put(c0352a.f1226a, ((int) (j5 - c1847v.f6424i)) + c0352a.f1227b, iMin);
            i5 -= iMin;
            j5 += (long) iMin;
            if (j5 == c1847v.f6425j) {
                c1847v = (C1847V) c1847v.f6427l;
            }
        }
        return c1847v;
    }

    /* JADX INFO: renamed from: e */
    public static C1847V m4114e(C1847V c1847v, long j5, byte[] bArr, int i5) {
        while (j5 >= c1847v.f6425j) {
            c1847v = (C1847V) c1847v.f6427l;
        }
        int i6 = i5;
        while (i6 > 0) {
            int iMin = Math.min(i6, (int) (c1847v.f6425j - j5));
            C0352a c0352a = (C0352a) c1847v.f6426k;
            System.arraycopy(c0352a.f1226a, ((int) (j5 - c1847v.f6424i)) + c0352a.f1227b, bArr, i5 - i6, iMin);
            i6 -= iMin;
            j5 += (long) iMin;
            if (j5 == c1847v.f6425j) {
                c1847v = (C1847V) c1847v.f6427l;
            }
        }
        return c1847v;
    }

    /* JADX INFO: renamed from: f */
    public static C1847V m4115f(C1847V c1847v, C2931f c2931f, C1849X c1849x, C2626u c2626u) {
        if (c2931f.m5089d(1073741824)) {
            long j5 = c1849x.f6436b;
            int iM5901A = 1;
            c2626u.m5904D(1);
            C1847V c1847vM4114e = m4114e(c1847v, j5, c2626u.f11026a, 1);
            long j6 = j5 + 1;
            byte b4 = c2626u.f11026a[0];
            boolean z5 = (b4 & 128) != 0;
            int i5 = b4 & 127;
            C2927b c2927b = c2931f.f12265l;
            byte[] bArr = c2927b.f12254a;
            if (bArr == null) {
                c2927b.f12254a = new byte[16];
            } else {
                Arrays.fill(bArr, (byte) 0);
            }
            c1847v = m4114e(c1847vM4114e, j6, c2927b.f12254a, i5);
            long j7 = j6 + ((long) i5);
            if (z5) {
                c2626u.m5904D(2);
                c1847v = m4114e(c1847v, j7, c2626u.f11026a, 2);
                j7 += 2;
                iM5901A = c2626u.m5901A();
            }
            int[] iArr = c2927b.f12257d;
            if (iArr == null || iArr.length < iM5901A) {
                iArr = new int[iM5901A];
            }
            int[] iArr2 = c2927b.f12258e;
            if (iArr2 == null || iArr2.length < iM5901A) {
                iArr2 = new int[iM5901A];
            }
            if (z5) {
                int i6 = iM5901A * 6;
                c2626u.m5904D(i6);
                c1847v = m4114e(c1847v, j7, c2626u.f11026a, i6);
                j7 += (long) i6;
                c2626u.m5907G(0);
                for (int i7 = 0; i7 < iM5901A; i7++) {
                    iArr[i7] = c2626u.m5901A();
                    iArr2[i7] = c2626u.m5933y();
                }
            } else {
                iArr[0] = 0;
                iArr2[0] = c1849x.f6435a - ((int) (j7 - c1849x.f6436b));
            }
            C0660H c0660h = (C0660H) c1849x.f6437c;
            int i8 = AbstractC2605C.f10960a;
            byte[] bArr2 = c0660h.f2345b;
            byte[] bArr3 = c2927b.f12254a;
            int i9 = c0660h.f2344a;
            int i10 = c0660h.f2346c;
            int i11 = c0660h.f2347d;
            c2927b.f12259f = iM5901A;
            c2927b.f12257d = iArr;
            c2927b.f12258e = iArr2;
            c2927b.f12255b = bArr2;
            c2927b.f12254a = bArr3;
            c2927b.f12256c = i9;
            c2927b.f12260g = i10;
            c2927b.f12261h = i11;
            MediaCodec.CryptoInfo cryptoInfo = c2927b.f12262i;
            cryptoInfo.numSubSamples = iM5901A;
            cryptoInfo.numBytesOfClearData = iArr;
            cryptoInfo.numBytesOfEncryptedData = iArr2;
            cryptoInfo.key = bArr2;
            cryptoInfo.iv = bArr3;
            cryptoInfo.mode = i9;
            if (AbstractC2605C.f10960a >= 24) {
                C1361k c1361k = c2927b.f12263j;
                c1361k.getClass();
                ((MediaCodec.CryptoInfo.Pattern) c1361k.f4669k).set(i10, i11);
                ((MediaCodec.CryptoInfo) c1361k.f4668j).setPattern((MediaCodec.CryptoInfo.Pattern) c1361k.f4669k);
            }
            long j8 = c1849x.f6436b;
            int i12 = (int) (j7 - j8);
            c1849x.f6436b = j8 + ((long) i12);
            c1849x.f6435a -= i12;
        }
        if (!c2931f.m5089d(268435456)) {
            c2931f.m6463h(c1849x.f6435a);
            return m4113d(c1847v, c1849x.f6436b, c2931f.f12266m, c1849x.f6435a);
        }
        c2626u.m5904D(4);
        C1847V c1847vM4114e2 = m4114e(c1847v, c1849x.f6436b, c2626u.f11026a, 4);
        int iM5933y = c2626u.m5933y();
        c1849x.f6436b += 4;
        c1849x.f6435a -= 4;
        c2931f.m6463h(iM5933y);
        C1847V c1847vM4113d = m4113d(c1847vM4114e2, c1849x.f6436b, c2931f.f12266m, iM5933y);
        c1849x.f6436b += (long) iM5933y;
        int i13 = c1849x.f6435a - iM5933y;
        c1849x.f6435a = i13;
        ByteBuffer byteBuffer = c2931f.f12269p;
        if (byteBuffer == null || byteBuffer.capacity() < i13) {
            c2931f.f12269p = ByteBuffer.allocate(i13);
        } else {
            c2931f.f12269p.clear();
        }
        return m4113d(c1847vM4113d, c1849x.f6436b, c2931f.f12269p, c1849x.f6435a);
    }

    /* JADX INFO: renamed from: a */
    public final void m4116a(C1847V c1847v) {
        if (((C0352a) c1847v.f6426k) == null) {
            return;
        }
        C0357f c0357f = (C0357f) this.f6428a;
        synchronized (c0357f) {
            C1847V c1847v2 = c1847v;
            while (c1847v2 != null) {
                try {
                    C0352a[] c0352aArr = c0357f.f1241f;
                    int i5 = c0357f.f1240e;
                    c0357f.f1240e = i5 + 1;
                    C0352a c0352a = (C0352a) c1847v2.f6426k;
                    c0352a.getClass();
                    c0352aArr[i5] = c0352a;
                    c0357f.f1239d--;
                    c1847v2 = (C1847V) c1847v2.f6427l;
                    if (c1847v2 == null || ((C0352a) c1847v2.f6426k) == null) {
                        c1847v2 = null;
                    }
                } catch (Throwable th) {
                    throw th;
                }
            }
            c0357f.notifyAll();
        }
        c1847v.f6426k = null;
        c1847v.f6427l = null;
    }

    /* JADX INFO: renamed from: b */
    public final void m4117b(long j5) {
        C1847V c1847v;
        if (j5 == -1) {
            return;
        }
        while (true) {
            c1847v = this.f6431d;
            if (j5 < c1847v.f6425j) {
                break;
            }
            InterfaceC0353b interfaceC0353b = this.f6428a;
            C0352a c0352a = (C0352a) c1847v.f6426k;
            C0357f c0357f = (C0357f) interfaceC0353b;
            synchronized (c0357f) {
                C0352a[] c0352aArr = c0357f.f1241f;
                int i5 = c0357f.f1240e;
                c0357f.f1240e = i5 + 1;
                c0352aArr[i5] = c0352a;
                c0357f.f1239d--;
                c0357f.notifyAll();
            }
            C1847V c1847v2 = this.f6431d;
            c1847v2.f6426k = null;
            C1847V c1847v3 = (C1847V) c1847v2.f6427l;
            c1847v2.f6427l = null;
            this.f6431d = c1847v3;
        }
        if (this.f6432e.f6424i < c1847v.f6424i) {
            this.f6432e = c1847v;
        }
    }

    /* JADX INFO: renamed from: c */
    public final int m4118c(int i5) {
        C0352a c0352a;
        C1847V c1847v = this.f6433f;
        if (((C0352a) c1847v.f6426k) == null) {
            C0357f c0357f = (C0357f) this.f6428a;
            synchronized (c0357f) {
                try {
                    int i6 = c0357f.f1239d + 1;
                    c0357f.f1239d = i6;
                    int i7 = c0357f.f1240e;
                    if (i7 > 0) {
                        C0352a[] c0352aArr = c0357f.f1241f;
                        int i8 = i7 - 1;
                        c0357f.f1240e = i8;
                        c0352a = c0352aArr[i8];
                        c0352a.getClass();
                        c0357f.f1241f[c0357f.f1240e] = null;
                    } else {
                        C0352a c0352a2 = new C0352a(new byte[c0357f.f1237b], 0);
                        C0352a[] c0352aArr2 = c0357f.f1241f;
                        if (i6 > c0352aArr2.length) {
                            c0357f.f1241f = (C0352a[]) Arrays.copyOf(c0352aArr2, c0352aArr2.length * 2);
                        }
                        c0352a = c0352a2;
                    }
                } catch (Throwable th) {
                    throw th;
                }
            }
            C1847V c1847v2 = new C1847V(this.f6429b, this.f6433f.f6425j);
            c1847v.f6426k = c0352a;
            c1847v.f6427l = c1847v2;
        }
        return Math.min(i5, (int) (this.f6433f.f6425j - this.f6434g));
    }
}
