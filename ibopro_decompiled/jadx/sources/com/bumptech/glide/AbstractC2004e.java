package com.bumptech.glide;

import android.content.Context;
import android.content.res.Resources;
import android.hardware.Camera;
import android.net.Uri;
import android.os.Build;
import android.os.Bundle;
import android.os.Parcel;
import android.os.ParcelFileDescriptor;
import android.os.Parcelable;
import android.os.Process;
import android.os.StrictMode;
import android.util.Log;
import android.view.View;
import android.widget.EdgeEffect;
import androidx.media3.common.C1733C;
import androidx.media3.common.ParserException;
import java.io.Closeable;
import java.io.File;
import java.io.FileInputStream;
import java.io.FileOutputStream;
import java.io.IOException;
import java.io.InputStream;
import java.io.Serializable;
import java.nio.ByteBuffer;
import java.nio.ByteOrder;
import java.nio.MappedByteBuffer;
import java.nio.channels.FileChannel;
import java.util.Calendar;
import java.util.Locale;
import p037G0.C0362k;
import p050J.AbstractC0550c;
import p057K0.InterfaceC0682q;
import p108T.AbstractC1243d;
import p108T.AbstractC1244e;
import p128W4.C1390e;
import p135Y.AbstractC1515g;
import p140Z.C1553b;
import p150a3.AbstractC1614p;
import p150a3.C1602d;
import p150a3.C1613o;
import p163d.C2117a;
import p215m0.AbstractC2608c;
import p215m0.C2626u;
import p219n0.AbstractC2767e;
import p259u4.AbstractC3148d;
import p267w1.AbstractC3253G;
import p267w1.C3265T;
import p282y4.C3405c;

/* JADX INFO: renamed from: com.bumptech.glide.e */
/* JADX INFO: loaded from: classes.dex */
public abstract class AbstractC2004e {
    /* JADX INFO: renamed from: C */
    public static C1553b m4524C(MappedByteBuffer mappedByteBuffer) throws IOException {
        long j5;
        ByteBuffer byteBufferDuplicate = mappedByteBuffer.duplicate();
        byteBufferDuplicate.order(ByteOrder.BIG_ENDIAN);
        byteBufferDuplicate.position(byteBufferDuplicate.position() + 4);
        int i5 = byteBufferDuplicate.getShort() & 65535;
        if (i5 > 100) {
            throw new IOException("Cannot read metadata.");
        }
        byteBufferDuplicate.position(byteBufferDuplicate.position() + 6);
        int i6 = 0;
        while (true) {
            if (i6 >= i5) {
                j5 = -1;
                break;
            }
            int i7 = byteBufferDuplicate.getInt();
            byteBufferDuplicate.position(byteBufferDuplicate.position() + 4);
            j5 = ((long) byteBufferDuplicate.getInt()) & 4294967295L;
            byteBufferDuplicate.position(byteBufferDuplicate.position() + 4);
            if (1835365473 == i7) {
                break;
            }
            i6++;
        }
        if (j5 != -1) {
            byteBufferDuplicate.position(byteBufferDuplicate.position() + ((int) (j5 - ((long) byteBufferDuplicate.position()))));
            byteBufferDuplicate.position(byteBufferDuplicate.position() + 12);
            long j6 = ((long) byteBufferDuplicate.getInt()) & 4294967295L;
            for (int i8 = 0; i8 < j6; i8++) {
                int i9 = byteBufferDuplicate.getInt();
                long j7 = ((long) byteBufferDuplicate.getInt()) & 4294967295L;
                byteBufferDuplicate.getInt();
                if (1164798569 == i9 || 1701669481 == i9) {
                    byteBufferDuplicate.position((int) (j7 + j5));
                    C1553b c1553b = new C1553b();
                    byteBufferDuplicate.order(ByteOrder.LITTLE_ENDIAN);
                    int iPosition = byteBufferDuplicate.position() + byteBufferDuplicate.getInt(byteBufferDuplicate.position());
                    c1553b.f3228d = byteBufferDuplicate;
                    c1553b.f3225a = iPosition;
                    int i10 = iPosition - byteBufferDuplicate.getInt(iPosition);
                    c1553b.f3226b = i10;
                    c1553b.f3227c = ((ByteBuffer) c1553b.f3228d).getShort(i10);
                    return c1553b;
                }
            }
        }
        throw new IOException("Cannot read metadata.");
    }

    /* JADX INFO: renamed from: G */
    public static C0362k m4525G(int i5, InterfaceC0682q interfaceC0682q, C2626u c2626u) throws ParserException {
        C0362k c0362kM1034b = C0362k.m1034b(interfaceC0682q, c2626u);
        while (true) {
            int i6 = c0362kM1034b.f1267a;
            if (i6 == i5) {
                return c0362kM1034b;
            }
            AbstractC2767e.m6142g("Ignoring unknown WAV chunk: ", i6, "WavHeaderReader");
            long j5 = c0362kM1034b.f1268b;
            long j6 = 8 + j5;
            if (j5 % 2 != 0) {
                j6 = 9 + j5;
            }
            if (j6 > 2147483647L) {
                throw ParserException.createForUnsupportedContainerFeature("Chunk is too large (~2GB+) to skip; id: " + i6);
            }
            interfaceC0682q.mo1830i((int) j6);
            c0362kM1034b = C0362k.m1034b(interfaceC0682q, c2626u);
        }
    }

    /* JADX INFO: renamed from: H */
    public static void m4526H(Parcel parcel, int i5, Parcelable parcelable, int i6) {
        if (parcelable == null) {
            return;
        }
        int iM4529K = m4529K(parcel, i5);
        parcelable.writeToParcel(parcel, i6);
        m4530L(parcel, iM4529K);
    }

    /* JADX INFO: renamed from: I */
    public static void m4527I(Parcel parcel, int i5, String str) {
        if (str == null) {
            return;
        }
        int iM4529K = m4529K(parcel, i5);
        parcel.writeString(str);
        m4530L(parcel, iM4529K);
    }

    /* JADX INFO: renamed from: J */
    public static void m4528J(Parcel parcel, int i5, Parcelable[] parcelableArr, int i6) {
        if (parcelableArr == null) {
            return;
        }
        int iM4529K = m4529K(parcel, i5);
        parcel.writeInt(parcelableArr.length);
        for (Parcelable parcelable : parcelableArr) {
            if (parcelable == null) {
                parcel.writeInt(0);
            } else {
                int iDataPosition = parcel.dataPosition();
                parcel.writeInt(1);
                int iDataPosition2 = parcel.dataPosition();
                parcelable.writeToParcel(parcel, i6);
                int iDataPosition3 = parcel.dataPosition();
                parcel.setDataPosition(iDataPosition);
                parcel.writeInt(iDataPosition3 - iDataPosition2);
                parcel.setDataPosition(iDataPosition3);
            }
        }
        m4530L(parcel, iM4529K);
    }

    /* JADX INFO: renamed from: K */
    public static int m4529K(Parcel parcel, int i5) {
        parcel.writeInt(i5 | (-65536));
        parcel.writeInt(0);
        return parcel.dataPosition();
    }

    /* JADX INFO: renamed from: L */
    public static void m4530L(Parcel parcel, int i5) {
        int iDataPosition = parcel.dataPosition();
        parcel.setDataPosition(i5 - 4);
        parcel.writeInt(iDataPosition - i5);
        parcel.setDataPosition(iDataPosition);
    }

    /* JADX INFO: renamed from: M */
    public static void m4531M(Parcel parcel, int i5, int i6) {
        parcel.writeInt(i5 | (i6 << 16));
    }

    /* JADX INFO: renamed from: b */
    public static C1390e m4532b() throws InterruptedException {
        C1390e c1390e = C1390e.f4744j;
        AbstractC3148d.m6825c(c1390e);
        C1390e c1390e2 = c1390e.f4746f;
        if (c1390e2 == null) {
            long jNanoTime = System.nanoTime();
            C1390e.class.wait(C1390e.f4742h);
            C1390e c1390e3 = C1390e.f4744j;
            AbstractC3148d.m6825c(c1390e3);
            if (c1390e3.f4746f != null || System.nanoTime() - jNanoTime < C1390e.f4743i) {
                return null;
            }
            return C1390e.f4744j;
        }
        long jNanoTime2 = c1390e2.f4747g - System.nanoTime();
        if (jNanoTime2 > 0) {
            long j5 = jNanoTime2 / C1733C.MICROS_PER_SECOND;
            C1390e.class.wait(j5, (int) (jNanoTime2 - (C1733C.MICROS_PER_SECOND * j5)));
            return null;
        }
        C1390e c1390e4 = C1390e.f4744j;
        AbstractC3148d.m6825c(c1390e4);
        c1390e4.f4746f = c1390e2.f4746f;
        c1390e2.f4746f = null;
        return c1390e2;
    }

    /* JADX INFO: renamed from: c */
    public static String m4533c(byte[] bArr) {
        StringBuilder sb = new StringBuilder(bArr.length * 2);
        for (byte b4 : bArr) {
            sb.append(String.format("%02x", Byte.valueOf(b4)));
        }
        return sb.toString();
    }

    /* JADX INFO: renamed from: g */
    public static boolean m4534g(InterfaceC0682q interfaceC0682q) {
        C2626u c2626u = new C2626u(8);
        int i5 = C0362k.m1034b(interfaceC0682q, c2626u).f1267a;
        if (i5 != 1380533830 && i5 != 1380333108) {
            return false;
        }
        interfaceC0682q.mo1833n(c2626u.f11026a, 0, 4);
        c2626u.m5907G(0);
        int iM5915g = c2626u.m5915g();
        if (iM5915g == 1463899717) {
            return true;
        }
        AbstractC2608c.m5851p("WavHeaderReader", "Unsupported form type: " + iM5915g);
        return false;
    }

    /* JADX INFO: renamed from: h */
    public static void m4535h(int i5) {
        if (2 > i5 || i5 >= 37) {
            throw new IllegalArgumentException("radix " + i5 + " was not in valid range " + new C3405c(2, 36, 1));
        }
    }

    /* JADX INFO: renamed from: i */
    public static void m4536i(Closeable closeable) {
        if (closeable != null) {
            try {
                closeable.close();
            } catch (IOException unused) {
            }
        }
    }

    /* JADX INFO: renamed from: j */
    public static int m4537j(C3265T c3265t, AbstractC1515g abstractC1515g, View view, View view2, AbstractC3253G abstractC3253G, boolean z5) {
        if (abstractC3253G.m7133x() == 0 || c3265t.m7154b() == 0 || view == null || view2 == null) {
            return 0;
        }
        if (!z5) {
            return Math.abs(AbstractC3253G.m7102N(view) - AbstractC3253G.m7102N(view2)) + 1;
        }
        return Math.min(abstractC1515g.mo3360l(), abstractC1515g.mo3350b(view2) - abstractC1515g.mo3353e(view));
    }

    /* JADX INFO: renamed from: k */
    public static int m4538k(C3265T c3265t, AbstractC1515g abstractC1515g, View view, View view2, AbstractC3253G abstractC3253G, boolean z5, boolean z6) {
        if (abstractC3253G.m7133x() == 0 || c3265t.m7154b() == 0 || view == null || view2 == null) {
            return 0;
        }
        int iMax = z6 ? Math.max(0, (c3265t.m7154b() - Math.max(AbstractC3253G.m7102N(view), AbstractC3253G.m7102N(view2))) - 1) : Math.max(0, Math.min(AbstractC3253G.m7102N(view), AbstractC3253G.m7102N(view2)));
        if (z5) {
            return Math.round((iMax * (Math.abs(abstractC1515g.mo3350b(view2) - abstractC1515g.mo3353e(view)) / (Math.abs(AbstractC3253G.m7102N(view) - AbstractC3253G.m7102N(view2)) + 1))) + (abstractC1515g.mo3359k() - abstractC1515g.mo3353e(view)));
        }
        return iMax;
    }

    /* JADX INFO: renamed from: l */
    public static int m4539l(C3265T c3265t, AbstractC1515g abstractC1515g, View view, View view2, AbstractC3253G abstractC3253G, boolean z5) {
        if (abstractC3253G.m7133x() == 0 || c3265t.m7154b() == 0 || view == null || view2 == null) {
            return 0;
        }
        if (!z5) {
            return c3265t.m7154b();
        }
        return (int) (((abstractC1515g.mo3350b(view2) - abstractC1515g.mo3353e(view)) / (Math.abs(AbstractC3253G.m7102N(view) - AbstractC3253G.m7102N(view2)) + 1)) * c3265t.m7154b());
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX INFO: renamed from: m */
    public static long[] m4540m(Serializable serializable) {
        if (!(serializable instanceof int[])) {
            if (serializable instanceof long[]) {
                return (long[]) serializable;
            }
            return null;
        }
        int[] iArr = (int[]) serializable;
        long[] jArr = new long[iArr.length];
        for (int i5 = 0; i5 < iArr.length; i5++) {
            jArr[i5] = iArr[i5];
        }
        return jArr;
    }

    /* JADX INFO: renamed from: n */
    public static boolean m4541n(File file, Resources resources, int i5) throws Throwable {
        InputStream inputStreamOpenRawResource;
        try {
            inputStreamOpenRawResource = resources.openRawResource(i5);
            try {
                boolean zM4542o = m4542o(file, inputStreamOpenRawResource);
                m4536i(inputStreamOpenRawResource);
                return zM4542o;
            } catch (Throwable th) {
                th = th;
                m4536i(inputStreamOpenRawResource);
                throw th;
            }
        } catch (Throwable th2) {
            th = th2;
            inputStreamOpenRawResource = null;
        }
    }

    /* JADX INFO: renamed from: o */
    public static boolean m4542o(File file, InputStream inputStream) throws Throwable {
        StrictMode.ThreadPolicy threadPolicyAllowThreadDiskWrites = StrictMode.allowThreadDiskWrites();
        FileOutputStream fileOutputStream = null;
        try {
            try {
                FileOutputStream fileOutputStream2 = new FileOutputStream(file, false);
                try {
                    byte[] bArr = new byte[1024];
                    while (true) {
                        int i5 = inputStream.read(bArr);
                        if (i5 == -1) {
                            m4536i(fileOutputStream2);
                            StrictMode.setThreadPolicy(threadPolicyAllowThreadDiskWrites);
                            return true;
                        }
                        fileOutputStream2.write(bArr, 0, i5);
                    }
                } catch (IOException e) {
                    e = e;
                    fileOutputStream = fileOutputStream2;
                    Log.e("TypefaceCompatUtil", "Error copying resource contents to temp file: " + e.getMessage());
                    m4536i(fileOutputStream);
                    StrictMode.setThreadPolicy(threadPolicyAllowThreadDiskWrites);
                    return false;
                } catch (Throwable th) {
                    th = th;
                    fileOutputStream = fileOutputStream2;
                    m4536i(fileOutputStream);
                    StrictMode.setThreadPolicy(threadPolicyAllowThreadDiskWrites);
                    throw th;
                }
            } catch (IOException e5) {
                e = e5;
            }
        } catch (Throwable th2) {
            th = th2;
        }
    }

    /* JADX INFO: renamed from: p */
    public static final boolean m4543p(char c4, char c5, boolean z5) {
        if (c4 == c5) {
            return true;
        }
        if (!z5) {
            return false;
        }
        char upperCase = Character.toUpperCase(c4);
        char upperCase2 = Character.toUpperCase(c5);
        return upperCase == upperCase2 || Character.toLowerCase(upperCase) == Character.toLowerCase(upperCase2);
    }

    /* JADX INFO: renamed from: s */
    public static Calendar m4544s(Calendar calendar, Locale locale) {
        if (calendar == null) {
            return Calendar.getInstance(locale);
        }
        long timeInMillis = calendar.getTimeInMillis();
        Calendar calendar2 = Calendar.getInstance(locale);
        calendar2.setTimeInMillis(timeInMillis);
        return calendar2;
    }

    /* JADX INFO: renamed from: t */
    public static int m4545t(int i5) {
        int numberOfCameras = Camera.getNumberOfCameras();
        if (numberOfCameras == 0) {
            Log.w("com.bumptech.glide.e", "No cameras!");
            return -1;
        }
        boolean z5 = i5 >= 0;
        if (!z5) {
            i5 = 0;
            while (i5 < numberOfCameras) {
                Camera.CameraInfo cameraInfo = new Camera.CameraInfo();
                Camera.getCameraInfo(i5, cameraInfo);
                if (cameraInfo.facing == 0) {
                    break;
                }
                i5++;
            }
        }
        if (i5 < numberOfCameras) {
            return i5;
        }
        return z5 ? -1 : 0;
    }

    /* JADX INFO: renamed from: u */
    public static float m4546u(EdgeEffect edgeEffect) {
        if (Build.VERSION.SDK_INT >= 31) {
            return AbstractC1244e.m2911b(edgeEffect);
        }
        return 0.0f;
    }

    /* JADX INFO: renamed from: v */
    public static Object m4547v(String str, Bundle bundle) {
        if (Build.VERSION.SDK_INT >= 34) {
            return AbstractC0550c.m1363a(bundle, str, C2117a.class);
        }
        Parcelable parcelable = bundle.getParcelable(str);
        if (C2117a.class.isInstance(parcelable)) {
            return parcelable;
        }
        return null;
    }

    /* JADX INFO: renamed from: w */
    public static File m4548w(Context context) {
        File cacheDir = context.getCacheDir();
        if (cacheDir == null) {
            return null;
        }
        String str = ".font" + Process.myPid() + "-" + Process.myTid() + "-";
        for (int i5 = 0; i5 < 100; i5++) {
            File file = new File(cacheDir, str + i5);
            try {
                if (file.createNewFile()) {
                    return file;
                }
            } catch (IOException unused) {
            }
        }
        return null;
    }

    /* JADX INFO: renamed from: y */
    public static MappedByteBuffer m4549y(Context context, Uri uri) {
        try {
            ParcelFileDescriptor parcelFileDescriptorOpenFileDescriptor = context.getContentResolver().openFileDescriptor(uri, "r", null);
            if (parcelFileDescriptorOpenFileDescriptor == null) {
                if (parcelFileDescriptorOpenFileDescriptor != null) {
                    parcelFileDescriptorOpenFileDescriptor.close();
                    return null;
                }
                return null;
            }
            try {
                FileInputStream fileInputStream = new FileInputStream(parcelFileDescriptorOpenFileDescriptor.getFileDescriptor());
                try {
                    FileChannel channel = fileInputStream.getChannel();
                    MappedByteBuffer map = channel.map(FileChannel.MapMode.READ_ONLY, 0L, channel.size());
                    fileInputStream.close();
                    parcelFileDescriptorOpenFileDescriptor.close();
                    return map;
                } catch (Throwable th) {
                    try {
                        fileInputStream.close();
                        throw th;
                    } catch (Throwable th2) {
                        th.addSuppressed(th2);
                        throw th;
                    }
                }
            } catch (Throwable th3) {
                try {
                    parcelFileDescriptorOpenFileDescriptor.close();
                    throw th3;
                } catch (Throwable th4) {
                    th3.addSuppressed(th4);
                    throw th3;
                }
            }
        } catch (IOException unused) {
        }
    }

    /* JADX INFO: renamed from: z */
    public static float m4550z(EdgeEffect edgeEffect, float f5, float f6) {
        if (Build.VERSION.SDK_INT >= 31) {
            return AbstractC1244e.m2912c(edgeEffect, f5, f6);
        }
        AbstractC1243d.m2909a(edgeEffect, f5, f6);
        return f5;
    }

    /* JADX INFO: renamed from: A */
    public abstract void mo3430A(C1613o c1613o, C1613o c1613o2);

    /* JADX INFO: renamed from: B */
    public abstract void mo3431B(C1613o c1613o, Thread thread);

    /* JADX INFO: renamed from: d */
    public abstract boolean mo3432d(AbstractC1614p abstractC1614p, C1602d c1602d, C1602d c1602d2);

    /* JADX INFO: renamed from: e */
    public abstract boolean mo3433e(AbstractC1614p abstractC1614p, Object obj, Object obj2);

    /* JADX INFO: renamed from: f */
    public abstract boolean mo3434f(AbstractC1614p abstractC1614p, C1613o c1613o, C1613o c1613o2);

    /* JADX INFO: renamed from: q */
    public abstract C1602d mo3435q(AbstractC1614p abstractC1614p);

    /* JADX INFO: renamed from: r */
    public abstract C1613o mo3436r(AbstractC1614p abstractC1614p);

    /* JADX INFO: renamed from: a */
    public void mo4462a() {
    }

    /* JADX INFO: renamed from: x */
    public void mo4463x() {
    }

    /* JADX INFO: renamed from: E */
    public void mo2284E(boolean z5) {
    }

    /* JADX INFO: renamed from: F */
    public void mo2282F(boolean z5) {
    }

    /* JADX INFO: renamed from: D */
    public void mo4461D(Context context, ComponentCallbacks2C2001b componentCallbacks2C2001b, C2008i c2008i) {
    }
}
