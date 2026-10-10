package p087P1;

import android.graphics.Bitmap;
import android.graphics.BitmapFactory;
import android.graphics.ColorSpace;
import android.graphics.Matrix;
import android.graphics.RectF;
import android.os.Build;
import android.os.SystemClock;
import android.util.DisplayMetrics;
import android.util.Log;
import androidx.media3.common.C1733C;
import com.bumptech.glide.load.ImageHeaderParser$ImageType;
import com.bumptech.glide.load.data.C2019h;
import java.io.FileInputStream;
import java.io.IOException;
import java.util.ArrayDeque;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collections;
import java.util.EnumSet;
import java.util.HashSet;
import java.util.List;
import java.util.Set;
import p001A0.C0020J;
import p030F.AbstractC0288f;
import p038G1.C0381g;
import p038G1.C0382h;
import p038G1.EnumC0375a;
import p038G1.EnumC0383i;
import p038G1.InterfaceC0378d;
import p052J1.C0581g;
import p052J1.InterfaceC0576b;
import p161c2.AbstractC1965g;
import p161c2.AbstractC1966h;
import p161c2.AbstractC1972n;
import p193i2.C2380f;
import p232p2.AbstractC2879d;

/* JADX INFO: renamed from: P1.o */
/* JADX INFO: loaded from: classes.dex */
public final class C1071o {

    /* JADX INFO: renamed from: f */
    public static final C0381g f3811f = C0381g.m1050a(EnumC0375a.f1305k, "com.bumptech.glide.load.resource.bitmap.Downsampler.DecodeFormat");

    /* JADX INFO: renamed from: g */
    public static final C0381g f3812g = C0381g.m1050a(EnumC0383i.f1314i, "com.bumptech.glide.load.resource.bitmap.Downsampler.PreferredColorSpace");

    /* JADX INFO: renamed from: h */
    public static final C0381g f3813h;

    /* JADX INFO: renamed from: i */
    public static final C0381g f3814i;

    /* JADX INFO: renamed from: j */
    public static final Set f3815j;

    /* JADX INFO: renamed from: k */
    public static final C2380f f3816k;

    /* JADX INFO: renamed from: l */
    public static final ArrayDeque f3817l;

    /* JADX INFO: renamed from: a */
    public final InterfaceC0576b f3818a;

    /* JADX INFO: renamed from: b */
    public final DisplayMetrics f3819b;

    /* JADX INFO: renamed from: c */
    public final C0581g f3820c;

    /* JADX INFO: renamed from: d */
    public final ArrayList f3821d;

    /* JADX INFO: renamed from: e */
    public final C1077u f3822e = C1077u.m2515a();

    static {
        C1069m c1069m = C1069m.f3803b;
        Boolean bool = Boolean.FALSE;
        f3813h = C0381g.m1050a(bool, "com.bumptech.glide.load.resource.bitmap.Downsampler.FixBitmapSize");
        f3814i = C0381g.m1050a(bool, "com.bumptech.glide.load.resource.bitmap.Downsampler.AllowHardwareDecode");
        f3815j = Collections.unmodifiableSet(new HashSet(Arrays.asList("image/vnd.wap.wbmp", "image/x-ico")));
        f3816k = new C2380f(8);
        Collections.unmodifiableSet(EnumSet.of(ImageHeaderParser$ImageType.JPEG, ImageHeaderParser$ImageType.PNG_A, ImageHeaderParser$ImageType.PNG));
        char[] cArr = AbstractC1972n.f7167a;
        f3817l = new ArrayDeque(0);
    }

    public C1071o(ArrayList arrayList, DisplayMetrics displayMetrics, InterfaceC0576b interfaceC0576b, C0581g c0581g) {
        this.f3821d = arrayList;
        AbstractC1965g.m4440c(displayMetrics, "Argument must not be null");
        this.f3819b = displayMetrics;
        AbstractC1965g.m4440c(interfaceC0576b, "Argument must not be null");
        this.f3818a = interfaceC0576b;
        AbstractC1965g.m4440c(c0581g, "Argument must not be null");
        this.f3820c = c0581g;
    }

    /* JADX WARN: Code restructure failed: missing block: B:39:?, code lost:
    
        throw r5;
     */
    /* JADX INFO: renamed from: c */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static android.graphics.Bitmap m2508c(p001A0.C0020J r9, android.graphics.BitmapFactory.Options r10, p087P1.InterfaceC1070n r11, p052J1.InterfaceC0576b r12) {
        /*
            java.lang.String r0 = "Downsampler"
            boolean r1 = r10.inJustDecodeBounds
            if (r1 != 0) goto L22
            r11.mo462w()
            int r1 = r9.f42i
            switch(r1) {
                case 5: goto Lf;
                default: goto Le;
            }
        Le:
            goto L22
        Lf:
            java.lang.Object r1 = r9.f43j
            com.bumptech.glide.load.data.h r1 = (com.bumptech.glide.load.data.C2019h) r1
            java.lang.Object r1 = r1.f7272j
            P1.v r1 = (p087P1.C1078v) r1
            monitor-enter(r1)
            byte[] r2 = r1.f3838i     // Catch: java.lang.Throwable -> L1f
            int r2 = r2.length     // Catch: java.lang.Throwable -> L1f
            r1.f3840k = r2     // Catch: java.lang.Throwable -> L1f
            monitor-exit(r1)
            goto L22
        L1f:
            r9 = move-exception
            monitor-exit(r1)     // Catch: java.lang.Throwable -> L1f
            throw r9
        L22:
            int r1 = r10.outWidth
            int r2 = r10.outHeight
            java.lang.String r3 = r10.outMimeType
            java.util.concurrent.locks.Lock r4 = p087P1.AbstractC1080x.f3845b
            r4.lock()
            android.graphics.Bitmap r9 = r9.m111H(r10)     // Catch: java.lang.IllegalArgumentException -> L35 java.lang.Throwable -> L7c
            r4.unlock()
            return r9
        L35:
            r4 = move-exception
            java.io.IOException r5 = new java.io.IOException     // Catch: java.lang.Throwable -> L7c
            java.lang.String r6 = "Exception decoding bitmap, outWidth: "
            java.lang.String r7 = ", outHeight: "
            java.lang.String r8 = ", outMimeType: "
            java.lang.StringBuilder r1 = p030F.AbstractC0288f.m852q(r6, r1, r7, r2, r8)     // Catch: java.lang.Throwable -> L7c
            r1.append(r3)     // Catch: java.lang.Throwable -> L7c
            java.lang.String r2 = ", inBitmap: "
            r1.append(r2)     // Catch: java.lang.Throwable -> L7c
            android.graphics.Bitmap r2 = r10.inBitmap     // Catch: java.lang.Throwable -> L7c
            java.lang.String r2 = m2509d(r2)     // Catch: java.lang.Throwable -> L7c
            r1.append(r2)     // Catch: java.lang.Throwable -> L7c
            java.lang.String r1 = r1.toString()     // Catch: java.lang.Throwable -> L7c
            r5.<init>(r1, r4)     // Catch: java.lang.Throwable -> L7c
            r1 = 3
            boolean r1 = android.util.Log.isLoggable(r0, r1)     // Catch: java.lang.Throwable -> L7c
            if (r1 == 0) goto L66
            java.lang.String r1 = "Failed to decode with inBitmap, trying again without Bitmap re-use"
            android.util.Log.d(r0, r1, r5)     // Catch: java.lang.Throwable -> L7c
        L66:
            android.graphics.Bitmap r0 = r10.inBitmap     // Catch: java.lang.Throwable -> L7c
            if (r0 == 0) goto L7b
            r12.mo1397h(r0)     // Catch: java.io.IOException -> L7a java.lang.Throwable -> L7c
            r0 = 0
            r10.inBitmap = r0     // Catch: java.io.IOException -> L7a java.lang.Throwable -> L7c
            android.graphics.Bitmap r9 = m2508c(r9, r10, r11, r12)     // Catch: java.io.IOException -> L7a java.lang.Throwable -> L7c
            java.util.concurrent.locks.Lock r10 = p087P1.AbstractC1080x.f3845b
            r10.unlock()
            return r9
        L7a:
            throw r5     // Catch: java.lang.Throwable -> L7c
        L7b:
            throw r5     // Catch: java.lang.Throwable -> L7c
        L7c:
            r9 = move-exception
            java.util.concurrent.locks.Lock r10 = p087P1.AbstractC1080x.f3845b
            r10.unlock()
            throw r9
        */
        throw new UnsupportedOperationException("Method not decompiled: p087P1.C1071o.m2508c(A0.J, android.graphics.BitmapFactory$Options, P1.n, J1.b):android.graphics.Bitmap");
    }

    /* JADX INFO: renamed from: d */
    public static String m2509d(Bitmap bitmap) {
        if (bitmap == null) {
            return null;
        }
        return "[" + bitmap.getWidth() + "x" + bitmap.getHeight() + "] " + bitmap.getConfig() + (" (" + bitmap.getAllocationByteCount() + ")");
    }

    /* JADX INFO: renamed from: e */
    public static void m2510e(BitmapFactory.Options options) {
        m2511f(options);
        ArrayDeque arrayDeque = f3817l;
        synchronized (arrayDeque) {
            arrayDeque.offer(options);
        }
    }

    /* JADX INFO: renamed from: f */
    public static void m2511f(BitmapFactory.Options options) {
        options.inTempStorage = null;
        options.inDither = false;
        options.inScaled = false;
        options.inSampleSize = 1;
        options.inPreferredConfig = null;
        options.inJustDecodeBounds = false;
        options.inDensity = 0;
        options.inTargetDensity = 0;
        if (Build.VERSION.SDK_INT >= 26) {
            options.inPreferredColorSpace = null;
            options.outColorSpace = null;
            options.outConfig = null;
        }
        options.outWidth = 0;
        options.outHeight = 0;
        options.outMimeType = null;
        options.inBitmap = null;
        options.inMutable = true;
    }

    /* JADX INFO: renamed from: a */
    public final C1059c m2512a(C0020J c0020j, int i5, int i6, C0382h c0382h, InterfaceC1070n interfaceC1070n) {
        BitmapFactory.Options options;
        BitmapFactory.Options options2;
        byte[] bArr = (byte[]) this.f3820c.m1408d(C1733C.DEFAULT_BUFFER_SEGMENT_SIZE, byte[].class);
        synchronized (C1071o.class) {
            ArrayDeque arrayDeque = f3817l;
            synchronized (arrayDeque) {
                options = (BitmapFactory.Options) arrayDeque.poll();
            }
            if (options == null) {
                options = new BitmapFactory.Options();
                m2511f(options);
            }
            options2 = options;
        }
        options2.inTempStorage = bArr;
        EnumC0375a enumC0375a = (EnumC0375a) c0382h.m1051c(f3811f);
        EnumC0383i enumC0383i = (EnumC0383i) c0382h.m1051c(f3812g);
        C1069m c1069m = (C1069m) c0382h.m1051c(C1069m.f3808g);
        boolean zBooleanValue = ((Boolean) c0382h.m1051c(f3813h)).booleanValue();
        C0381g c0381g = f3814i;
        try {
            return C1059c.m2498b(this.f3818a, m2513b(c0020j, options2, c1069m, enumC0375a, enumC0383i, c0382h.m1051c(c0381g) != null && ((Boolean) c0382h.m1051c(c0381g)).booleanValue(), i5, i6, zBooleanValue, interfaceC1070n));
        } finally {
            m2510e(options2);
            this.f3820c.m1412h(bArr);
        }
    }

    /* JADX WARN: Code duplicated, block: B:117:0x0220  */
    /* JADX WARN: Code duplicated, block: B:120:0x023c  */
    /* JADX WARN: Code duplicated, block: B:121:0x023f  */
    /* JADX WARN: Code duplicated, block: B:124:0x0266  */
    /* JADX WARN: Code duplicated, block: B:125:0x0269  */
    /* JADX WARN: Code duplicated, block: B:132:0x0281  */
    /* JADX WARN: Code duplicated, block: B:135:0x028d  */
    /* JADX WARN: Code duplicated, block: B:137:0x02f5  */
    /* JADX WARN: Code duplicated, block: B:200:0x0490  */
    /* JADX WARN: Code duplicated, block: B:92:0x01a5  */
    /* JADX WARN: Code duplicated, block: B:94:0x01c0  */
    /* JADX WARN: Code duplicated, block: B:95:0x01c4  */
    /* JADX INFO: renamed from: b */
    public final Bitmap m2513b(C0020J c0020j, BitmapFactory.Options options, C1069m c1069m, EnumC0375a enumC0375a, EnumC0383i enumC0383i, boolean z5, int i5, int i6, boolean z6, InterfaceC1070n interfaceC1070n) throws Throwable {
        long j5;
        String str;
        int iM6357s;
        int i7;
        boolean z7;
        int i8;
        int i9;
        boolean zHasAlpha;
        int iRound;
        int i10;
        InterfaceC0576b interfaceC0576b;
        Bitmap bitmapMo1396g;
        Bitmap.Config config;
        int i11;
        int i12;
        int i13;
        int i14;
        int iFloor;
        double dFloor;
        int iRound2;
        double dM2507b;
        double d5;
        double d6;
        int i15;
        int i16;
        int i17 = AbstractC1966h.f7156b;
        long jElapsedRealtimeNanos = SystemClock.elapsedRealtimeNanos();
        options.inJustDecodeBounds = true;
        InterfaceC0576b interfaceC0576b2 = this.f3818a;
        m2508c(c0020j, options, interfaceC1070n, interfaceC0576b2);
        options.inJustDecodeBounds = false;
        int[] iArr = {options.outWidth, options.outHeight};
        int i18 = iArr[0];
        int i19 = iArr[1];
        String str2 = options.outMimeType;
        boolean z8 = (i18 == -1 || i19 == -1) ? false : z5;
        C1078v c1078v = null;
        switch (c0020j.f42i) {
            case 5:
                j5 = jElapsedRealtimeNanos;
                str = str2;
                List list = (List) c0020j.f45l;
                C1078v c1078v2 = (C1078v) ((C2019h) c0020j.f43j).f7272j;
                c1078v2.reset();
                iM6357s = AbstractC2879d.m6357s(list, c1078v2, (C0581g) c0020j.f44k);
                break;
            default:
                List list2 = (List) c0020j.f44k;
                C2019h c2019h = (C2019h) c0020j.f45l;
                j5 = jElapsedRealtimeNanos;
                C0581g c0581g = (C0581g) c0020j.f43j;
                int size = list2.size();
                int i20 = 0;
                while (true) {
                    if (i20 >= size) {
                        str = str2;
                        iM6357s = -1;
                    } else {
                        int i21 = size;
                        InterfaceC0378d interfaceC0378d = (InterfaceC0378d) list2.get(i20);
                        List list3 = list2;
                        try {
                            int i22 = i20;
                            str = str2;
                            C1078v c1078v3 = new C1078v(new FileInputStream(c2019h.m4577e().getFileDescriptor()), c0581g);
                            try {
                                int iMo1046b = interfaceC0378d.mo1046b(c1078v3, c0581g);
                                try {
                                    c1078v3.close();
                                    break;
                                } catch (IOException unused) {
                                }
                                c2019h.m4577e();
                                if (iMo1046b != -1) {
                                    iM6357s = iMo1046b;
                                } else {
                                    i20 = i22 + 1;
                                    list2 = list3;
                                    size = i21;
                                    str2 = str;
                                }
                            } catch (Throwable th) {
                                th = th;
                                c1078v = c1078v3;
                                if (c1078v != null) {
                                    try {
                                        c1078v.close();
                                        break;
                                    } catch (IOException unused2) {
                                    }
                                }
                                c2019h.m4577e();
                                throw th;
                            }
                        } catch (Throwable th2) {
                            th = th2;
                        }
                    }
                    break;
                }
                break;
        }
        switch (iM6357s) {
            case 3:
            case 4:
                i7 = 180;
                break;
            case 5:
            case 6:
                i7 = 90;
                break;
            case 7:
            case 8:
                i7 = 270;
                break;
            default:
                i7 = 0;
                break;
        }
        switch (iM6357s) {
            case 2:
            case 3:
            case 4:
            case 5:
            case 6:
            case 7:
            case 8:
                z7 = true;
                break;
            default:
                z7 = false;
                break;
        }
        if (i5 == Integer.MIN_VALUE) {
            if (i7 != 90) {
                i8 = 270;
                if (i7 != 270) {
                    i9 = i18;
                }
            } else {
                i8 = 270;
            }
            i9 = i19;
        } else {
            i8 = 270;
            i9 = i5;
        }
        int i23 = i6 == Integer.MIN_VALUE ? (i7 == 90 || i7 == i8) ? i18 : i19 : i6;
        ImageHeaderParser$ImageType imageHeaderParser$ImageTypeM122T = c0020j.m122T();
        int i24 = iM6357s;
        String str3 = ", target density: ";
        String str4 = ", density: ";
        boolean z9 = z7;
        if (i18 <= 0 || i19 <= 0) {
            int i25 = 3;
            if (Log.isLoggable("Downsampler", i25)) {
                Log.d("Downsampler", "Unable to determine dimensions for: " + imageHeaderParser$ImageTypeM122T + " with target [" + i9 + "x" + i23 + "]");
            }
        } else {
            if (i7 == 90 || i7 == 270) {
                i11 = i18;
                i12 = i19;
            } else {
                i11 = i19;
                i12 = i18;
            }
            i9 = i9;
            float fM2507b = c1069m.m2507b(i12, i11, i9, i23);
            if (fM2507b <= 0.0f) {
                throw new IllegalArgumentException("Cannot scale with factor: " + fM2507b + " from: " + c1069m + ", source: [" + i18 + "x" + i19 + "], target: [" + i9 + "x" + i23 + "]");
            }
            int iM2506a = c1069m.m2506a(i12, i11, i9, i23);
            if (iM2506a == 0) {
                throw new IllegalArgumentException("Cannot round with null rounding");
            }
            int i26 = i7;
            float f5 = i12;
            float f6 = i11;
            int i27 = i12 / ((int) (((double) (fM2507b * f5)) + 0.5d));
            int i28 = i11 / ((int) (((double) (fM2507b * f6)) + 0.5d));
            int iMax = iM2506a == 1 ? Math.max(i27, i28) : Math.min(i27, i28);
            int i29 = Build.VERSION.SDK_INT;
            if (i29 <= 23) {
                i13 = i11;
                if (f3815j.contains(options.outMimeType)) {
                    i14 = 1;
                }
                options.inSampleSize = i14;
                if (imageHeaderParser$ImageTypeM122T == ImageHeaderParser$ImageType.JPEG) {
                    float fMin = Math.min(i14, 8);
                    iFloor = (int) Math.ceil(f5 / fMin);
                    iRound2 = (int) Math.ceil(f6 / fMin);
                    i16 = i14 / 8;
                    if (i16 > 0) {
                        iFloor /= i16;
                        iRound2 /= i16;
                    }
                } else {
                    if (imageHeaderParser$ImageTypeM122T != ImageHeaderParser$ImageType.PNG || imageHeaderParser$ImageTypeM122T == ImageHeaderParser$ImageType.PNG_A) {
                        float f7 = i14;
                        iFloor = (int) Math.floor(f5 / f7);
                        dFloor = Math.floor(f6 / f7);
                    } else if (imageHeaderParser$ImageTypeM122T == ImageHeaderParser$ImageType.WEBP || imageHeaderParser$ImageTypeM122T == ImageHeaderParser$ImageType.WEBP_A) {
                        if (i29 >= 24) {
                            float f8 = i14;
                            iFloor = Math.round(f5 / f8);
                            iRound2 = Math.round(f6 / f8);
                        } else {
                            float f9 = i14;
                            iFloor = (int) Math.floor(f5 / f9);
                            dFloor = Math.floor(f6 / f9);
                        }
                    } else if (i12 % i14 == 0 && i13 % i14 == 0) {
                        iFloor = i12 / i14;
                        iRound2 = i13 / i14;
                    } else {
                        options.inJustDecodeBounds = true;
                        m2508c(c0020j, options, interfaceC1070n, interfaceC0576b2);
                        options.inJustDecodeBounds = false;
                        int[] iArr2 = {options.outWidth, options.outHeight};
                        int i30 = iArr2[0];
                        iRound2 = iArr2[1];
                        iFloor = i30;
                    }
                    iRound2 = (int) dFloor;
                }
                dM2507b = c1069m.m2507b(iFloor, iRound2, i9, i23);
                if (dM2507b <= 1.0d) {
                    d5 = dM2507b;
                } else {
                    d5 = 1.0d / dM2507b;
                }
                interfaceC0576b2 = interfaceC0576b2;
                int iRound3 = (int) Math.round(d5 * 2.147483647E9d);
                int i31 = (int) ((((double) iRound3) * dM2507b) + 0.5d);
                options.inTargetDensity = (int) (((dM2507b / ((double) (i31 / iRound3))) * ((double) i31)) + 0.5d);
                if (dM2507b <= 1.0d) {
                    d6 = dM2507b;
                } else {
                    d6 = 1.0d / dM2507b;
                }
                int iRound4 = (int) Math.round(d6 * 2.147483647E9d);
                options.inDensity = iRound4;
                i15 = options.inTargetDensity;
                if (i15 > 0 || iRound4 <= 0 || i15 == iRound4) {
                    options.inTargetDensity = 0;
                    options.inDensity = 0;
                } else {
                    options.inScaled = true;
                }
                if (Log.isLoggable("Downsampler", 2)) {
                    i18 = i18;
                    i19 = i19;
                    StringBuilder sbM852q = AbstractC0288f.m852q("Calculate scaling, source: [", i18, "x", i19, "], degreesToRotate: ");
                    sbM852q.append(i26);
                    sbM852q.append(", target: [");
                    sbM852q.append(i9);
                    sbM852q.append("x");
                    sbM852q.append(i23);
                    sbM852q.append("], power of two scaled: [");
                    sbM852q.append(iFloor);
                    sbM852q.append("x");
                    sbM852q.append(iRound2);
                    sbM852q.append("], exact scale factor: ");
                    sbM852q.append(fM2507b);
                    sbM852q.append(", power of 2 sample size: ");
                    sbM852q.append(i14);
                    sbM852q.append(", adjusted scale factor: ");
                    sbM852q.append(dM2507b);
                    str3 = ", target density: ";
                    sbM852q.append(str3);
                    sbM852q.append(options.inTargetDensity);
                    str4 = ", density: ";
                    sbM852q.append(str4);
                    sbM852q.append(options.inDensity);
                    Log.v("Downsampler", sbM852q.toString());
                } else {
                    str4 = str4;
                    str3 = ", target density: ";
                    i18 = i18;
                    i19 = i19;
                }
            } else {
                i13 = i11;
            }
            int iMax2 = Math.max(1, Integer.highestOneBit(iMax));
            if (iM2506a == 1 && iMax2 < 1.0f / fM2507b) {
                iMax2 <<= 1;
            }
            i14 = iMax2;
            options.inSampleSize = i14;
            if (imageHeaderParser$ImageTypeM122T == ImageHeaderParser$ImageType.JPEG) {
                float fMin2 = Math.min(i14, 8);
                iFloor = (int) Math.ceil(f5 / fMin2);
                iRound2 = (int) Math.ceil(f6 / fMin2);
                i16 = i14 / 8;
                if (i16 > 0) {
                    iFloor /= i16;
                    iRound2 /= i16;
                }
            } else if (imageHeaderParser$ImageTypeM122T != ImageHeaderParser$ImageType.PNG) {
                float f10 = i14;
                iFloor = (int) Math.floor(f5 / f10);
                dFloor = Math.floor(f6 / f10);
                iRound2 = (int) dFloor;
            } else {
                float f11 = i14;
                iFloor = (int) Math.floor(f5 / f11);
                dFloor = Math.floor(f6 / f11);
                iRound2 = (int) dFloor;
            }
            dM2507b = c1069m.m2507b(iFloor, iRound2, i9, i23);
            if (dM2507b <= 1.0d) {
                d5 = dM2507b;
            } else {
                d5 = 1.0d / dM2507b;
            }
            interfaceC0576b2 = interfaceC0576b2;
            int iRound5 = (int) Math.round(d5 * 2.147483647E9d);
            int i32 = (int) ((((double) iRound5) * dM2507b) + 0.5d);
            options.inTargetDensity = (int) (((dM2507b / ((double) (i32 / iRound5))) * ((double) i32)) + 0.5d);
            if (dM2507b <= 1.0d) {
                d6 = dM2507b;
            } else {
                d6 = 1.0d / dM2507b;
            }
            int iRound6 = (int) Math.round(d6 * 2.147483647E9d);
            options.inDensity = iRound6;
            i15 = options.inTargetDensity;
            if (i15 > 0) {
                options.inTargetDensity = 0;
                options.inDensity = 0;
            } else {
                options.inTargetDensity = 0;
                options.inDensity = 0;
            }
            if (Log.isLoggable("Downsampler", 2)) {
                i18 = i18;
                i19 = i19;
                StringBuilder sbM852q2 = AbstractC0288f.m852q("Calculate scaling, source: [", i18, "x", i19, "], degreesToRotate: ");
                sbM852q2.append(i26);
                sbM852q2.append(", target: [");
                sbM852q2.append(i9);
                sbM852q2.append("x");
                sbM852q2.append(i23);
                sbM852q2.append("], power of two scaled: [");
                sbM852q2.append(iFloor);
                sbM852q2.append("x");
                sbM852q2.append(iRound2);
                sbM852q2.append("], exact scale factor: ");
                sbM852q2.append(fM2507b);
                sbM852q2.append(", power of 2 sample size: ");
                sbM852q2.append(i14);
                sbM852q2.append(", adjusted scale factor: ");
                sbM852q2.append(dM2507b);
                str3 = ", target density: ";
                sbM852q2.append(str3);
                sbM852q2.append(options.inTargetDensity);
                str4 = ", density: ";
                sbM852q2.append(str4);
                sbM852q2.append(options.inDensity);
                Log.v("Downsampler", sbM852q2.toString());
            } else {
                str4 = str4;
                str3 = ", target density: ";
                i18 = i18;
                i19 = i19;
            }
        }
        boolean zM2516b = this.f3822e.m2516b(i9, i23, z8, z9);
        if (zM2516b) {
            options.inPreferredConfig = Bitmap.Config.HARDWARE;
            options.inMutable = false;
        }
        if (zM2516b) {
            i9 = i9;
        } else if (enumC0375a != EnumC0375a.f1303i) {
            try {
                zHasAlpha = c0020j.m122T().hasAlpha();
                i9 = i9;
            } catch (IOException e) {
                if (Log.isLoggable("Downsampler", 3)) {
                    Log.d("Downsampler", "Cannot determine whether the image has alpha or not from header, format " + enumC0375a, e);
                }
                zHasAlpha = false;
            }
            Bitmap.Config config2 = zHasAlpha ? Bitmap.Config.ARGB_8888 : Bitmap.Config.RGB_565;
            options.inPreferredConfig = config2;
            if (config2 == Bitmap.Config.RGB_565) {
                options.inDither = true;
            }
        } else {
            i9 = i9;
            options.inPreferredConfig = Bitmap.Config.ARGB_8888;
        }
        int i33 = Build.VERSION.SDK_INT;
        if (i18 < 0 || i19 < 0 || !z6) {
            int i34 = options.inTargetDensity;
            float f12 = i34 > 0 && (i10 = options.inDensity) > 0 && i34 != i10 ? i34 / options.inDensity : 1.0f;
            int i35 = options.inSampleSize;
            float f13 = i35;
            int iCeil = (int) Math.ceil(i18 / f13);
            int iCeil2 = (int) Math.ceil(i19 / f13);
            iRound = Math.round(iCeil * f12);
            int iRound7 = Math.round(iCeil2 * f12);
            if (Log.isLoggable("Downsampler", 2)) {
                StringBuilder sbM852q3 = AbstractC0288f.m852q("Calculated target [", iRound, "x", iRound7, "] for source [");
                sbM852q3.append(i18);
                sbM852q3.append("x");
                sbM852q3.append(i19);
                sbM852q3.append("], sampleSize: ");
                sbM852q3.append(i35);
                sbM852q3.append(", targetDensity: ");
                sbM852q3.append(options.inTargetDensity);
                sbM852q3.append(str4);
                sbM852q3.append(options.inDensity);
                sbM852q3.append(", density multiplier: ");
                sbM852q3.append(f12);
                Log.v("Downsampler", sbM852q3.toString());
            }
            i23 = iRound7;
        } else {
            iRound = i9;
        }
        if (iRound <= 0 || i23 <= 0) {
            interfaceC0576b = interfaceC0576b2;
        } else {
            if (i33 < 26) {
                config = null;
            } else if (options.inPreferredConfig == Bitmap.Config.HARDWARE) {
                interfaceC0576b = interfaceC0576b2;
            } else {
                config = options.outConfig;
            }
            if (config == null) {
                config = options.inPreferredConfig;
            }
            interfaceC0576b = interfaceC0576b2;
            options.inBitmap = interfaceC0576b.mo1395e(iRound, i23, config);
        }
        if (i33 >= 28) {
            options.inPreferredColorSpace = ColorSpace.get(enumC0383i == EnumC0383i.f1315j && options.outColorSpace != null && options.outColorSpace.isWideGamut() ? ColorSpace.Named.DISPLAY_P3 : ColorSpace.Named.SRGB);
        } else if (i33 >= 26) {
            ColorSpace.Named unused3 = ColorSpace.Named.SRGB;
            options.inPreferredColorSpace = ColorSpace.get(ColorSpace.Named.SRGB);
        }
        Bitmap bitmapM2508c = m2508c(c0020j, options, interfaceC1070n, interfaceC0576b);
        interfaceC1070n.mo452k(interfaceC0576b, bitmapM2508c);
        if (Log.isLoggable("Downsampler", 2)) {
            Log.v("Downsampler", "Decoded " + m2509d(bitmapM2508c) + " from [" + i18 + "x" + i19 + "] " + str + " with inBitmap " + m2509d(options.inBitmap) + " for [" + i5 + "x" + i6 + "], sample size: " + options.inSampleSize + str4 + options.inDensity + str3 + options.inTargetDensity + ", thread: " + Thread.currentThread().getName() + ", duration: " + AbstractC1966h.m4441a(j5));
        }
        if (bitmapM2508c == null) {
            return null;
        }
        bitmapM2508c.setDensity(this.f3819b.densityDpi);
        switch (i24) {
            case 2:
            case 3:
            case 4:
            case 5:
            case 6:
            case 7:
            case 8:
                Matrix matrix = new Matrix();
                switch (i24) {
                    case 2:
                        matrix.setScale(-1.0f, 1.0f);
                        break;
                    case 3:
                        matrix.setRotate(180.0f);
                        break;
                    case 4:
                        matrix.setRotate(180.0f);
                        matrix.postScale(-1.0f, 1.0f);
                        break;
                    case 5:
                        matrix.setRotate(90.0f);
                        matrix.postScale(-1.0f, 1.0f);
                        break;
                    case 6:
                        matrix.setRotate(90.0f);
                        break;
                    case 7:
                        matrix.setRotate(-90.0f);
                        matrix.postScale(-1.0f, 1.0f);
                        break;
                    case 8:
                        matrix.setRotate(-90.0f);
                        break;
                }
                RectF rectF = new RectF(0.0f, 0.0f, bitmapM2508c.getWidth(), bitmapM2508c.getHeight());
                matrix.mapRect(rectF);
                bitmapMo1396g = interfaceC0576b.mo1396g(Math.round(rectF.width()), Math.round(rectF.height()), bitmapM2508c.getConfig() != null ? bitmapM2508c.getConfig() : Bitmap.Config.ARGB_8888);
                matrix.postTranslate(-rectF.left, -rectF.top);
                bitmapMo1396g.setHasAlpha(bitmapM2508c.hasAlpha());
                AbstractC1080x.m2520a(bitmapM2508c, bitmapMo1396g, matrix);
                break;
            default:
                bitmapMo1396g = bitmapM2508c;
                break;
        }
        if (!bitmapM2508c.equals(bitmapMo1396g)) {
            interfaceC0576b.mo1397h(bitmapM2508c);
        }
        return bitmapMo1396g;
    }
}
