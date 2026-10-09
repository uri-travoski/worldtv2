package p192i1;

import android.graphics.Bitmap;
import android.graphics.Canvas;
import android.graphics.Paint;
import android.graphics.PorterDuff;
import android.graphics.PorterDuffXfermode;
import android.util.SparseArray;
import androidx.media3.common.C1733C;
import java.util.ArrayList;
import java.util.List;
import p030F.AbstractC0288f;
import p039G3.C0388b;
import p057K0.C0663K;
import p132X2.AbstractC1444I;
import p132X2.C1442G;
import p132X2.C1460Z;
import p181g1.C2276a;
import p181g1.C2285j;
import p181g1.InterfaceC2279d;
import p181g1.InterfaceC2286k;
import p209l0.C2548b;
import p215m0.AbstractC2605C;
import p215m0.AbstractC2608c;
import p215m0.C2626u;
import p215m0.InterfaceC2612g;

/* JADX INFO: renamed from: i1.h */
/* JADX INFO: loaded from: classes.dex */
public final class C2374h implements InterfaceC2286k {

    /* JADX INFO: renamed from: p */
    public static final byte[] f10103p = {0, 7, 8, 15};

    /* JADX INFO: renamed from: q */
    public static final byte[] f10104q = {0, 119, -120, -1};

    /* JADX INFO: renamed from: r */
    public static final byte[] f10105r = {0, 17, 34, 51, 68, 85, 102, 119, -120, -103, -86, -69, -52, -35, -18, -1};

    /* JADX INFO: renamed from: i */
    public final Paint f10106i;

    /* JADX INFO: renamed from: j */
    public final Paint f10107j;

    /* JADX INFO: renamed from: k */
    public final Canvas f10108k;

    /* JADX INFO: renamed from: l */
    public final C2368b f10109l;

    /* JADX INFO: renamed from: m */
    public final C2367a f10110m;

    /* JADX INFO: renamed from: n */
    public final C2373g f10111n;

    /* JADX INFO: renamed from: o */
    public Bitmap f10112o;

    public C2374h(List list) {
        C2626u c2626u = new C2626u((byte[]) list.get(0));
        int iM5901A = c2626u.m5901A();
        int iM5901A2 = c2626u.m5901A();
        Paint paint = new Paint();
        this.f10106i = paint;
        paint.setStyle(Paint.Style.FILL_AND_STROKE);
        paint.setXfermode(new PorterDuffXfermode(PorterDuff.Mode.SRC));
        paint.setPathEffect(null);
        Paint paint2 = new Paint();
        this.f10107j = paint2;
        paint2.setStyle(Paint.Style.FILL);
        paint2.setXfermode(new PorterDuffXfermode(PorterDuff.Mode.DST_OVER));
        paint2.setPathEffect(null);
        this.f10108k = new Canvas();
        this.f10109l = new C2368b(719, 575, 0, 719, 0, 575);
        this.f10110m = new C2367a(0, new int[]{0, -1, -16777216, -8421505}, m5447c(), m5448d());
        this.f10111n = new C2373g(iM5901A, iM5901A2);
    }

    /* JADX INFO: renamed from: b */
    public static byte[] m5446b(int i5, int i6, C0663K c0663k) {
        byte[] bArr = new byte[i5];
        for (int i7 = 0; i7 < i5; i7++) {
            bArr[i7] = (byte) c0663k.m1790i(i6);
        }
        return bArr;
    }

    /* JADX INFO: renamed from: c */
    public static int[] m5447c() {
        int[] iArr = new int[16];
        iArr[0] = 0;
        for (int i5 = 1; i5 < 16; i5++) {
            if (i5 < 8) {
                iArr[i5] = m5449f(255, (i5 & 1) != 0 ? 255 : 0, (i5 & 2) != 0 ? 255 : 0, (i5 & 4) != 0 ? 255 : 0);
            } else {
                iArr[i5] = m5449f(255, (i5 & 1) != 0 ? 127 : 0, (i5 & 2) != 0 ? 127 : 0, (i5 & 4) == 0 ? 0 : 127);
            }
        }
        return iArr;
    }

    /* JADX INFO: renamed from: d */
    public static int[] m5448d() {
        int[] iArr = new int[256];
        iArr[0] = 0;
        for (int i5 = 0; i5 < 256; i5++) {
            if (i5 < 8) {
                iArr[i5] = m5449f(63, (i5 & 1) != 0 ? 255 : 0, (i5 & 2) != 0 ? 255 : 0, (i5 & 4) == 0 ? 0 : 255);
            } else {
                int i6 = i5 & 136;
                if (i6 == 0) {
                    iArr[i5] = m5449f(255, ((i5 & 1) != 0 ? 85 : 0) + ((i5 & 16) != 0 ? 170 : 0), ((i5 & 2) != 0 ? 85 : 0) + ((i5 & 32) != 0 ? 170 : 0), ((i5 & 4) == 0 ? 0 : 85) + ((i5 & 64) == 0 ? 0 : 170));
                } else if (i6 == 8) {
                    iArr[i5] = m5449f(127, ((i5 & 1) != 0 ? 85 : 0) + ((i5 & 16) != 0 ? 170 : 0), ((i5 & 2) != 0 ? 85 : 0) + ((i5 & 32) != 0 ? 170 : 0), ((i5 & 4) == 0 ? 0 : 85) + ((i5 & 64) == 0 ? 0 : 170));
                } else if (i6 == 128) {
                    iArr[i5] = m5449f(255, ((i5 & 1) != 0 ? 43 : 0) + 127 + ((i5 & 16) != 0 ? 85 : 0), ((i5 & 2) != 0 ? 43 : 0) + 127 + ((i5 & 32) != 0 ? 85 : 0), ((i5 & 4) == 0 ? 0 : 43) + 127 + ((i5 & 64) == 0 ? 0 : 85));
                } else if (i6 == 136) {
                    iArr[i5] = m5449f(255, ((i5 & 1) != 0 ? 43 : 0) + ((i5 & 16) != 0 ? 85 : 0), ((i5 & 2) != 0 ? 43 : 0) + ((i5 & 32) != 0 ? 85 : 0), ((i5 & 4) == 0 ? 0 : 43) + ((i5 & 64) == 0 ? 0 : 85));
                }
            }
        }
        return iArr;
    }

    /* JADX INFO: renamed from: f */
    public static int m5449f(int i5, int i6, int i7, int i8) {
        return (i5 << 24) | (i6 << 16) | (i7 << 8) | i8;
    }

    /* JADX WARN: Code duplicated, block: B:110:0x01d7 A[ADDED_TO_REGION] */
    /* JADX WARN: Code duplicated, block: B:114:0x01f8  */
    /* JADX WARN: Code duplicated, block: B:118:0x0206 A[LOOP:3: B:87:0x0155->B:118:0x0206, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:132:0x0202 A[SYNTHETIC] */
    /* JADX INFO: renamed from: g */
    public static void m5450g(byte[] bArr, int[] iArr, int i5, int i6, int i7, Paint paint, Canvas canvas) {
        byte[] bArr2;
        int iM1790i;
        int iM1790i2;
        boolean z5;
        int iM1790i3;
        int iM1790i4;
        int iM1790i5;
        boolean z6;
        int iM1790i6;
        C0663K c0663k = new C0663K(bArr, bArr.length);
        int i8 = i6;
        int i9 = i7;
        byte[] bArrM5446b = null;
        byte[] bArrM5446b2 = null;
        byte[] bArrM5446b3 = null;
        while (c0663k.m1783b() != 0) {
            int i10 = 8;
            int iM1790i7 = c0663k.m1790i(8);
            if (iM1790i7 != 240) {
                int i11 = 3;
                int i12 = 2;
                int i13 = 4;
                switch (iM1790i7) {
                    case 16:
                        if (i5 == 3) {
                            bArr2 = bArrM5446b == null ? f10104q : bArrM5446b;
                        } else if (i5 == 2) {
                            bArr2 = bArrM5446b3 == null ? f10103p : bArrM5446b3;
                        } else {
                            bArr2 = null;
                        }
                        boolean z7 = false;
                        while (true) {
                            int iM1790i8 = c0663k.m1790i(2);
                            if (iM1790i8 != 0) {
                                iM1790i = iM1790i8;
                            } else {
                                if (c0663k.m1789h()) {
                                    int iM1790i9 = c0663k.m1790i(3) + 3;
                                    iM1790i = c0663k.m1790i(2);
                                    iM1790i2 = iM1790i9;
                                } else {
                                    if (c0663k.m1789h()) {
                                        iM1790i = 0;
                                    } else {
                                        int iM1790i10 = c0663k.m1790i(2);
                                        if (iM1790i10 == 0) {
                                            iM1790i = 0;
                                            z7 = true;
                                        } else if (iM1790i10 == 1) {
                                            z7 = z7;
                                            iM1790i = 0;
                                            iM1790i2 = 2;
                                        } else if (iM1790i10 == 2) {
                                            iM1790i2 = c0663k.m1790i(4) + 12;
                                            iM1790i = c0663k.m1790i(2);
                                            z7 = z7;
                                        } else if (iM1790i10 != 3) {
                                            z7 = z7;
                                            iM1790i = 0;
                                        } else {
                                            int iM1790i11 = c0663k.m1790i(8) + 29;
                                            iM1790i = c0663k.m1790i(2);
                                            iM1790i2 = iM1790i11;
                                        }
                                        iM1790i2 = 0;
                                    }
                                    if (iM1790i2 == 0 && paint != null) {
                                        if (bArr2 != 0) {
                                            iM1790i = bArr2[iM1790i];
                                        }
                                        paint.setColor(iArr[iM1790i]);
                                        canvas.drawRect(i8, i9, i8 + iM1790i2, i9 + 1, paint);
                                    }
                                    i8 += iM1790i2;
                                    if (z7) {
                                        c0663k.m1784c();
                                    } else {
                                        paint = paint;
                                        z7 = z7;
                                    }
                                }
                                if (iM1790i2 == 0) {
                                }
                                i8 += iM1790i2;
                                if (z7) {
                                    c0663k.m1784c();
                                } else {
                                    paint = paint;
                                    z7 = z7;
                                }
                            }
                            iM1790i2 = 1;
                            if (iM1790i2 == 0) {
                            }
                            i8 += iM1790i2;
                            if (z7) {
                                c0663k.m1784c();
                            } else {
                                paint = paint;
                                z7 = z7;
                            }
                            break;
                        }
                        break;
                    case 17:
                        byte[] bArr3 = i5 == 3 ? bArrM5446b2 == null ? f10105r : bArrM5446b2 : null;
                        boolean z8 = false;
                        while (true) {
                            int iM1790i12 = c0663k.m1790i(i13);
                            if (iM1790i12 != 0) {
                                z5 = z8;
                                iM1790i5 = iM1790i12;
                                iM1790i3 = 1;
                            } else if (c0663k.m1789h()) {
                                if (c0663k.m1789h()) {
                                    int iM1790i13 = c0663k.m1790i(i12);
                                    if (iM1790i13 == 0) {
                                        z5 = z8;
                                        iM1790i3 = 1;
                                    } else if (iM1790i13 != 1) {
                                        if (iM1790i13 == i12) {
                                            iM1790i3 = c0663k.m1790i(i13) + 9;
                                            iM1790i4 = c0663k.m1790i(i13);
                                        } else if (iM1790i13 != i11) {
                                            z5 = z8;
                                            iM1790i3 = 0;
                                        } else {
                                            iM1790i3 = c0663k.m1790i(i10) + 25;
                                            iM1790i4 = c0663k.m1790i(i13);
                                        }
                                        iM1790i5 = iM1790i4;
                                    } else {
                                        z5 = z8;
                                        iM1790i3 = 2;
                                    }
                                    iM1790i5 = 0;
                                } else {
                                    iM1790i3 = c0663k.m1790i(i12) + 4;
                                    iM1790i5 = c0663k.m1790i(i13);
                                }
                                z5 = z8;
                            } else {
                                int iM1790i14 = c0663k.m1790i(i11);
                                if (iM1790i14 != 0) {
                                    iM1790i3 = iM1790i14 + 2;
                                    z5 = z8;
                                } else {
                                    z5 = true;
                                    iM1790i3 = 0;
                                }
                                iM1790i5 = 0;
                            }
                            if (iM1790i3 != 0 && paint != 0) {
                                if (bArr3 != 0) {
                                    iM1790i5 = bArr3[iM1790i5];
                                }
                                paint.setColor(iArr[iM1790i5]);
                                canvas.drawRect(i8, i9, i8 + iM1790i3, i9 + 1, paint);
                            }
                            i8 += iM1790i3;
                            if (z5) {
                                c0663k.m1784c();
                            } else {
                                z8 = z5;
                                i11 = 3;
                                i12 = 2;
                                i13 = 4;
                                i10 = 8;
                            }
                            break;
                        }
                        break;
                    case 18:
                        boolean z9 = false;
                        while (true) {
                            int iM1790i15 = c0663k.m1790i(8);
                            if (iM1790i15 != 0) {
                                z6 = z9;
                                iM1790i6 = 1;
                            } else if (c0663k.m1789h()) {
                                z6 = z9;
                                iM1790i6 = c0663k.m1790i(7);
                                iM1790i15 = c0663k.m1790i(8);
                            } else {
                                int iM1790i16 = c0663k.m1790i(7);
                                if (iM1790i16 != 0) {
                                    z6 = z9;
                                    iM1790i6 = iM1790i16;
                                    iM1790i15 = 0;
                                } else {
                                    iM1790i15 = 0;
                                    z6 = true;
                                    iM1790i6 = 0;
                                }
                            }
                            if (iM1790i6 != 0 && paint != 0) {
                                paint.setColor(iArr[iM1790i15]);
                                canvas.drawRect(i8, i9, i8 + iM1790i6, i9 + 1, paint);
                            }
                            i8 += iM1790i6;
                            if (!z6) {
                                z9 = z6;
                            }
                            break;
                        }
                        break;
                    default:
                        switch (iM1790i7) {
                            case 32:
                                bArrM5446b3 = m5446b(4, 4, c0663k);
                                break;
                            case 33:
                                bArrM5446b = m5446b(4, 8, c0663k);
                                break;
                            case 34:
                                bArrM5446b2 = m5446b(16, 8, c0663k);
                                break;
                        }
                        break;
                }
            } else {
                i9 += 2;
                i8 = i6;
            }
        }
    }

    /* JADX INFO: renamed from: h */
    public static C2367a m5451h(C0663K c0663k, int i5) {
        int[] iArr;
        int iM1790i;
        int i6;
        int iM1790i2;
        int iM1790i3;
        int iM1790i4;
        int i7 = 8;
        int iM1790i5 = c0663k.m1790i(8);
        c0663k.m1800s(8);
        int i8 = 2;
        int i9 = i5 - 2;
        int[] iArr2 = {0, -1, -16777216, -8421505};
        int[] iArrM5447c = m5447c();
        int[] iArrM5448d = m5448d();
        while (i9 > 0) {
            int iM1790i6 = c0663k.m1790i(i7);
            int iM1790i7 = c0663k.m1790i(i7);
            if ((iM1790i7 & 128) != 0) {
                iArr = iArr2;
            } else {
                iArr = (iM1790i7 & 64) != 0 ? iArrM5447c : iArrM5448d;
            }
            if ((iM1790i7 & 1) != 0) {
                iM1790i3 = c0663k.m1790i(i7);
                iM1790i4 = c0663k.m1790i(i7);
                iM1790i = c0663k.m1790i(i7);
                iM1790i2 = c0663k.m1790i(i7);
                i6 = i9 - 6;
            } else {
                int iM1790i8 = c0663k.m1790i(6) << i8;
                int iM1790i9 = c0663k.m1790i(4) << 4;
                iM1790i = c0663k.m1790i(4) << 4;
                i6 = i9 - 4;
                iM1790i2 = c0663k.m1790i(i8) << 6;
                iM1790i3 = iM1790i8;
                iM1790i4 = iM1790i9;
            }
            if (iM1790i3 == 0) {
                iM1790i4 = 0;
                iM1790i = 0;
                iM1790i2 = 255;
            }
            double d5 = iM1790i3;
            double d6 = iM1790i4 - 128;
            double d7 = iM1790i - 128;
            iArr[iM1790i6] = m5449f((byte) (255 - (iM1790i2 & 255)), AbstractC2605C.m5812i((int) ((1.402d * d6) + d5), 0, 255), AbstractC2605C.m5812i((int) ((d5 - (0.34414d * d7)) - (d6 * 0.71414d)), 0, 255), AbstractC2605C.m5812i((int) ((d7 * 1.772d) + d5), 0, 255));
            i9 = i6;
            iM1790i5 = iM1790i5;
            iArrM5448d = iArrM5448d;
            i7 = 8;
            i8 = 2;
        }
        return new C2367a(iM1790i5, iArr2, iArrM5447c, iArrM5448d);
    }

    /* JADX INFO: renamed from: i */
    public static C2369c m5452i(C0663K c0663k) {
        byte[] bArr;
        int iM1790i = c0663k.m1790i(16);
        c0663k.m1800s(4);
        int iM1790i2 = c0663k.m1790i(2);
        boolean zM1789h = c0663k.m1789h();
        c0663k.m1800s(1);
        byte[] bArr2 = AbstractC2605C.f10965f;
        if (iM1790i2 != 1) {
            if (iM1790i2 == 0) {
                int iM1790i3 = c0663k.m1790i(16);
                int iM1790i4 = c0663k.m1790i(16);
                if (iM1790i3 > 0) {
                    bArr2 = new byte[iM1790i3];
                    c0663k.m1792k(bArr2, iM1790i3);
                }
                if (iM1790i4 > 0) {
                    bArr = new byte[iM1790i4];
                    c0663k.m1792k(bArr, iM1790i4);
                }
            }
            return new C2369c(iM1790i, zM1789h, bArr2, bArr);
        }
        c0663k.m1800s(c0663k.m1790i(8) * 16);
        bArr = bArr2;
        return new C2369c(iM1790i, zM1789h, bArr2, bArr);
    }

    @Override // p181g1.InterfaceC2286k
    /* JADX INFO: renamed from: a */
    public final /* synthetic */ InterfaceC2279d mo50a(byte[] bArr, int i5, int i6) {
        return AbstractC0288f.m837b(this, bArr, i6);
    }

    @Override // p181g1.InterfaceC2286k
    /* JADX INFO: renamed from: e */
    public final void mo54e(byte[] bArr, int i5, int i6, C2285j c2285j, InterfaceC2612g interfaceC2612g) {
        C2373g c2373g;
        C2276a c2276a;
        int i7;
        C2371e c2371e;
        int i8;
        int i9;
        C2371e c2371e2;
        int iM1790i;
        int iM1790i2;
        int i10;
        int iM1790i3;
        C0663K c0663k = new C0663K(bArr, i5 + i6);
        c0663k.m1797p(i5);
        while (true) {
            int iM1783b = c0663k.m1783b();
            c2373g = this.f10111n;
            if (iM1783b >= 48 && c0663k.m1790i(8) == 15) {
                int iM1790i4 = c0663k.m1790i(8);
                int iM1790i5 = c0663k.m1790i(16);
                int iM1790i6 = c0663k.m1790i(16);
                int iM1787f = c0663k.m1787f() + iM1790i6;
                if (iM1790i6 * 8 > c0663k.m1783b()) {
                    AbstractC2608c.m5834E("DvbParser", "Data field length exceeds limit");
                    c0663k.m1800s(c0663k.m1783b());
                } else {
                    switch (iM1790i4) {
                        case 16:
                            if (iM1790i5 == c2373g.f10094a) {
                                C0388b c0388b = c2373g.f10102i;
                                c0663k.m1790i(8);
                                int iM1790i7 = c0663k.m1790i(4);
                                int iM1790i8 = c0663k.m1790i(2);
                                c0663k.m1800s(2);
                                int i11 = iM1790i6 - 2;
                                SparseArray sparseArray = new SparseArray();
                                while (i11 > 0) {
                                    int iM1790i9 = c0663k.m1790i(8);
                                    c0663k.m1800s(8);
                                    i11 -= 6;
                                    sparseArray.put(iM1790i9, new C2370d(c0663k.m1790i(16), c0663k.m1790i(16)));
                                }
                                C0388b c0388b2 = new C0388b(iM1790i7, iM1790i8, sparseArray);
                                if (iM1790i8 != 0) {
                                    c2373g.f10102i = c0388b2;
                                    c2373g.f10096c.clear();
                                    c2373g.f10097d.clear();
                                    c2373g.f10098e.clear();
                                } else if (c0388b != null && c0388b.f1320b != iM1790i7) {
                                    c2373g.f10102i = c0388b2;
                                }
                            }
                            break;
                        case 17:
                            C0388b c0388b3 = c2373g.f10102i;
                            SparseArray sparseArray2 = c2373g.f10096c;
                            if (iM1790i5 == c2373g.f10094a && c0388b3 != null) {
                                int iM1790i10 = c0663k.m1790i(8);
                                c0663k.m1800s(4);
                                boolean zM1789h = c0663k.m1789h();
                                c0663k.m1800s(3);
                                int iM1790i11 = c0663k.m1790i(16);
                                int iM1790i12 = c0663k.m1790i(16);
                                c0663k.m1790i(3);
                                int iM1790i13 = c0663k.m1790i(3);
                                c0663k.m1800s(2);
                                int iM1790i14 = c0663k.m1790i(8);
                                int iM1790i15 = c0663k.m1790i(8);
                                int iM1790i16 = c0663k.m1790i(4);
                                int iM1790i17 = c0663k.m1790i(2);
                                c0663k.m1800s(2);
                                int i12 = iM1790i6 - 10;
                                SparseArray sparseArray3 = new SparseArray();
                                while (i12 > 0) {
                                    int iM1790i18 = c0663k.m1790i(16);
                                    int iM1790i19 = c0663k.m1790i(2);
                                    c0663k.m1790i(2);
                                    int iM1790i20 = c0663k.m1790i(12);
                                    c0663k.m1800s(4);
                                    int iM1790i21 = c0663k.m1790i(12);
                                    int i13 = i12 - 6;
                                    if (iM1790i19 == 1 || iM1790i19 == 2) {
                                        c0663k.m1790i(8);
                                        c0663k.m1790i(8);
                                        i12 -= 8;
                                    } else {
                                        i12 = i13;
                                    }
                                    sparseArray3.put(iM1790i18, new C2372f(iM1790i20, iM1790i21));
                                }
                                C2371e c2371e3 = new C2371e(iM1790i10, zM1789h, iM1790i11, iM1790i12, iM1790i13, iM1790i14, iM1790i15, iM1790i16, iM1790i17, sparseArray3);
                                if (c0388b3.f1321c == 0 && (c2371e2 = (C2371e) sparseArray2.get(iM1790i10)) != null) {
                                    SparseArray sparseArray4 = c2371e2.f10091j;
                                    for (int i14 = 0; i14 < sparseArray4.size(); i14++) {
                                        c2371e3.f10091j.put(sparseArray4.keyAt(i14), (C2372f) sparseArray4.valueAt(i14));
                                    }
                                }
                                sparseArray2.put(c2371e3.f10082a, c2371e3);
                            }
                            break;
                        case 18:
                            if (iM1790i5 == c2373g.f10094a) {
                                C2367a c2367aM5451h = m5451h(c0663k, iM1790i6);
                                c2373g.f10097d.put(c2367aM5451h.f10066a, c2367aM5451h);
                            } else if (iM1790i5 == c2373g.f10095b) {
                                C2367a c2367aM5451h2 = m5451h(c0663k, iM1790i6);
                                c2373g.f10099f.put(c2367aM5451h2.f10066a, c2367aM5451h2);
                            }
                            break;
                        case 19:
                            if (iM1790i5 == c2373g.f10094a) {
                                C2369c c2369cM5452i = m5452i(c0663k);
                                c2373g.f10098e.put(c2369cM5452i.f10076a, c2369cM5452i);
                            } else if (iM1790i5 == c2373g.f10095b) {
                                C2369c c2369cM5452i2 = m5452i(c0663k);
                                c2373g.f10100g.put(c2369cM5452i2.f10076a, c2369cM5452i2);
                            }
                            break;
                        case 20:
                            if (iM1790i5 == c2373g.f10094a) {
                                c0663k.m1800s(4);
                                boolean zM1789h2 = c0663k.m1789h();
                                c0663k.m1800s(3);
                                int iM1790i22 = c0663k.m1790i(16);
                                int iM1790i23 = c0663k.m1790i(16);
                                if (zM1789h2) {
                                    int iM1790i24 = c0663k.m1790i(16);
                                    iM1790i = c0663k.m1790i(16);
                                    iM1790i3 = c0663k.m1790i(16);
                                    iM1790i2 = c0663k.m1790i(16);
                                    i10 = iM1790i24;
                                } else {
                                    iM1790i = iM1790i22;
                                    iM1790i2 = iM1790i23;
                                    i10 = 0;
                                    iM1790i3 = 0;
                                }
                                c2373g.f10101h = new C2368b(iM1790i22, iM1790i23, i10, iM1790i, iM1790i3, iM1790i2);
                            }
                            break;
                    }
                    c0663k.m1801t(iM1787f - c0663k.m1787f());
                }
            }
        }
        C0388b c0388b4 = c2373g.f10102i;
        if (c0388b4 == null) {
            C1442G c1442g = AbstractC1444I.f4898j;
            c2276a = new C2276a(C1460Z.f4930m, C1733C.TIME_UNSET, C1733C.TIME_UNSET);
        } else {
            C2368b c2368b = c2373g.f10101h;
            if (c2368b == null) {
                c2368b = this.f10109l;
            }
            Bitmap bitmap = this.f10112o;
            Canvas canvas = this.f10108k;
            if (bitmap == null || c2368b.f10070a + 1 != bitmap.getWidth() || c2368b.f10071b + 1 != this.f10112o.getHeight()) {
                Bitmap bitmapCreateBitmap = Bitmap.createBitmap(c2368b.f10070a + 1, c2368b.f10071b + 1, Bitmap.Config.ARGB_8888);
                this.f10112o = bitmapCreateBitmap;
                canvas.setBitmap(bitmapCreateBitmap);
            }
            ArrayList arrayList = new ArrayList();
            SparseArray sparseArray5 = (SparseArray) c0388b4.f1322d;
            int i15 = 0;
            while (i15 < sparseArray5.size()) {
                canvas.save();
                C2370d c2370d = (C2370d) sparseArray5.valueAt(i15);
                C2371e c2371e4 = (C2371e) c2373g.f10096c.get(sparseArray5.keyAt(i15));
                int i16 = c2370d.f10080a + c2368b.f10072c;
                int i17 = c2370d.f10081b + c2368b.f10074e;
                int i18 = c2371e4.f10084c;
                int i19 = c2371e4.f10087f;
                int i20 = c2371e4.f10085d;
                int i21 = i16 + i18;
                int i22 = i17 + i20;
                SparseArray sparseArray6 = sparseArray5;
                canvas.clipRect(i16, i17, Math.min(i21, c2368b.f10073d), Math.min(i22, c2368b.f10075f));
                C2367a c2367a = (C2367a) c2373g.f10097d.get(i19);
                if (c2367a == null && (c2367a = (C2367a) c2373g.f10099f.get(i19)) == null) {
                    c2367a = this.f10110m;
                }
                SparseArray sparseArray7 = c2371e4.f10091j;
                int i23 = i15;
                int i24 = 0;
                while (i24 < sparseArray7.size()) {
                    int iKeyAt = sparseArray7.keyAt(i24);
                    SparseArray sparseArray8 = sparseArray7;
                    C2372f c2372f = (C2372f) sparseArray7.valueAt(i24);
                    int i25 = i17;
                    C2369c c2369c = (C2369c) c2373g.f10098e.get(iKeyAt);
                    if (c2369c == null) {
                        c2369c = (C2369c) c2373g.f10100g.get(iKeyAt);
                    }
                    C2369c c2369c2 = c2369c;
                    if (c2369c2 != null) {
                        Paint paint = c2369c2.f10077b ? null : this.f10106i;
                        int i26 = i16;
                        int i27 = c2371e4.f10086e;
                        int i28 = i26 + c2372f.f10092a;
                        int i29 = i25 + c2372f.f10093b;
                        int i30 = i20;
                        Paint paint2 = paint;
                        i8 = i26;
                        i7 = i25;
                        C2371e c2371e5 = c2371e4;
                        int[] iArr = i27 == 3 ? c2367a.f10069d : i27 == 2 ? c2367a.f10068c : c2367a.f10067b;
                        c2371e = c2371e5;
                        i9 = i30;
                        m5450g(c2369c2.f10078c, iArr, i27, i28, i29, paint2, canvas);
                        m5450g(c2369c2.f10079d, iArr, i27, i28, i29 + 1, paint2, canvas);
                    } else {
                        i7 = i25;
                        c2371e = c2371e4;
                        i8 = i16;
                        i9 = i20;
                    }
                    i24++;
                    i18 = i18;
                    i17 = i7;
                    c2371e4 = c2371e;
                    i16 = i8;
                    arrayList = arrayList;
                    sparseArray7 = sparseArray8;
                    c2368b = c2368b;
                    c2373g = c2373g;
                    i20 = i9;
                }
                C2368b c2368b2 = c2368b;
                ArrayList arrayList2 = arrayList;
                C2373g c2373g2 = c2373g;
                int i31 = i17;
                C2371e c2371e6 = c2371e4;
                int i32 = i16;
                int i33 = i18;
                int i34 = i20;
                if (c2371e6.f10083b) {
                    int i35 = c2371e6.f10086e;
                    int i36 = i35 == 3 ? c2367a.f10069d[c2371e6.f10088g] : i35 == 2 ? c2367a.f10068c[c2371e6.f10089h] : c2367a.f10067b[c2371e6.f10090i];
                    Paint paint3 = this.f10107j;
                    paint3.setColor(i36);
                    canvas.drawRect(i32, i31, i21, i22, paint3);
                }
                Bitmap bitmapCreateBitmap2 = Bitmap.createBitmap(this.f10112o, i32, i31, i33, i34);
                float f5 = c2368b2.f10070a;
                float f6 = c2368b2.f10071b;
                arrayList2.add(new C2548b(null, null, null, bitmapCreateBitmap2, i31 / f6, 0, 0, i32 / f5, 0, Integer.MIN_VALUE, -3.4028235E38f, i33 / f5, i34 / f6, false, -16777216, Integer.MIN_VALUE, 0.0f));
                canvas.drawColor(0, PorterDuff.Mode.CLEAR);
                canvas.restore();
                i15 = i23 + 1;
                c2368b = c2368b2;
                arrayList = arrayList2;
                sparseArray5 = sparseArray6;
                c2373g = c2373g2;
            }
            c2276a = new C2276a(arrayList, C1733C.TIME_UNSET, C1733C.TIME_UNSET);
        }
        interfaceC2612g.accept(c2276a);
    }

    @Override // p181g1.InterfaceC2286k
    public final void reset() {
        C2373g c2373g = this.f10111n;
        c2373g.f10096c.clear();
        c2373g.f10097d.clear();
        c2373g.f10098e.clear();
        c2373g.f10099f.clear();
        c2373g.f10100g.clear();
        c2373g.f10101h = null;
        c2373g.f10102i = null;
    }
}
