package p215m0;

import android.net.Uri;
import android.opengl.GLES20;
import android.opengl.GLU;
import android.os.Bundle;
import android.os.IBinder;
import android.os.Trace;
import android.text.TextUtils;
import android.util.Log;
import androidx.media3.common.BundleListRetriever;
import androidx.media3.common.MediaItem;
import java.lang.reflect.InvocationTargetException;
import java.lang.reflect.Method;
import java.net.UnknownHostException;
import java.nio.ByteBuffer;
import java.nio.ByteOrder;
import java.nio.FloatBuffer;
import java.util.Locale;
import org.xmlpull.v1.XmlPullParser;
import p248t.AbstractC3031e;

/* JADX INFO: renamed from: m0.c */
/* JADX INFO: loaded from: classes.dex */
public abstract class AbstractC2608c {

    /* JADX INFO: renamed from: a */
    public static final byte[] f10978a = {0, 0, 0, 1};

    /* JADX INFO: renamed from: b */
    public static final String[] f10979b = {MediaItem.DEFAULT_MEDIA_ID, "A", "B", "C"};

    /* JADX INFO: renamed from: c */
    public static final Object f10980c = new Object();

    /* JADX INFO: renamed from: d */
    public static Method f10981d;

    /* JADX INFO: renamed from: e */
    public static Method f10982e;

    /* JADX INFO: renamed from: A */
    public static void m5830A(Bundle bundle, String str, BundleListRetriever bundleListRetriever) {
        if (AbstractC2605C.f10960a >= 18) {
            bundle.putBinder(str, bundleListRetriever);
            return;
        }
        Method method = f10982e;
        if (method == null) {
            try {
                Method method2 = Bundle.class.getMethod("putIBinder", String.class, IBinder.class);
                f10982e = method2;
                method2.setAccessible(true);
                method = f10982e;
            } catch (NoSuchMethodException e) {
                m5858w("Failed to retrieve putIBinder method", e);
                return;
            }
        }
        try {
            try {
                method.invoke(bundle, str, bundleListRetriever);
            } catch (IllegalAccessException | IllegalArgumentException | InvocationTargetException e5) {
                e = e5;
                m5858w("Failed to invoke putIBinder via reflection", e);
            }
        } catch (IllegalAccessException e6) {
            e = e6;
            m5858w("Failed to invoke putIBinder via reflection", e);
        } catch (IllegalArgumentException e7) {
            e = e7;
            m5858w("Failed to invoke putIBinder via reflection", e);
        }
    }

    /* JADX INFO: renamed from: B */
    public static String m5831B(StringBuilder sb, int i5, int i6) {
        int i7;
        int iLastIndexOf;
        if (i5 >= i6) {
            return sb.toString();
        }
        if (sb.charAt(i5) == '/') {
            i5++;
        }
        int i8 = i5;
        int i9 = i8;
        while (i8 <= i6) {
            if (i8 == i6) {
                i7 = i8;
            } else if (sb.charAt(i8) == '/') {
                i7 = i8 + 1;
            } else {
                i8++;
            }
            int i10 = i9 + 1;
            if (i8 == i10 && sb.charAt(i9) == '.') {
                sb.delete(i9, i7);
                i6 -= i7 - i9;
            } else {
                if (i8 == i9 + 2 && sb.charAt(i9) == '.' && sb.charAt(i10) == '.') {
                    iLastIndexOf = sb.lastIndexOf("/", i9 - 2) + 1;
                    int i11 = iLastIndexOf > i5 ? iLastIndexOf : i5;
                    sb.delete(i11, i7);
                    i6 -= i7 - i11;
                } else {
                    iLastIndexOf = i8 + 1;
                }
                i9 = iLastIndexOf;
            }
            i8 = i9;
        }
        return sb.toString();
    }

    /* JADX INFO: renamed from: C */
    public static String m5832C(String str, String str2) {
        StringBuilder sb = new StringBuilder();
        if (str == null) {
            str = MediaItem.DEFAULT_MEDIA_ID;
        }
        if (str2 == null) {
            str2 = MediaItem.DEFAULT_MEDIA_ID;
        }
        int[] iArrM5857v = m5857v(str2);
        if (iArrM5857v[0] != -1) {
            sb.append(str2);
            m5831B(sb, iArrM5857v[1], iArrM5857v[2]);
            return sb.toString();
        }
        int[] iArrM5857v2 = m5857v(str);
        if (iArrM5857v[3] == 0) {
            sb.append((CharSequence) str, 0, iArrM5857v2[3]);
            sb.append(str2);
            return sb.toString();
        }
        if (iArrM5857v[2] == 0) {
            sb.append((CharSequence) str, 0, iArrM5857v2[2]);
            sb.append(str2);
            return sb.toString();
        }
        int i5 = iArrM5857v[1];
        if (i5 != 0) {
            int i6 = iArrM5857v2[0] + 1;
            sb.append((CharSequence) str, 0, i6);
            sb.append(str2);
            return m5831B(sb, iArrM5857v[1] + i6, i6 + iArrM5857v[2]);
        }
        if (str2.charAt(i5) == '/') {
            sb.append((CharSequence) str, 0, iArrM5857v2[1]);
            sb.append(str2);
            int i7 = iArrM5857v2[1];
            return m5831B(sb, i7, iArrM5857v[2] + i7);
        }
        int i8 = iArrM5857v2[0] + 2;
        int i9 = iArrM5857v2[1];
        if (i8 >= i9 || i9 != iArrM5857v2[2]) {
            int iLastIndexOf = str.lastIndexOf(47, iArrM5857v2[2] - 1);
            int i10 = iLastIndexOf == -1 ? iArrM5857v2[1] : iLastIndexOf + 1;
            sb.append((CharSequence) str, 0, i10);
            sb.append(str2);
            return m5831B(sb, iArrM5857v2[1], i10 + iArrM5857v[2]);
        }
        sb.append((CharSequence) str, 0, i9);
        sb.append('/');
        sb.append(str2);
        int i11 = iArrM5857v2[1];
        return m5831B(sb, i11, iArrM5857v[2] + i11 + 1);
    }

    /* JADX INFO: renamed from: D */
    public static Uri m5833D(String str, String str2) {
        return Uri.parse(m5832C(str, str2));
    }

    /* JADX INFO: renamed from: E */
    public static void m5834E(String str, String str2) {
        synchronized (f10980c) {
            Log.w(str, m5836a(str2, null));
        }
    }

    /* JADX INFO: renamed from: F */
    public static void m5835F(String str, String str2, Throwable th) {
        synchronized (f10980c) {
            Log.w(str, m5836a(str2, th));
        }
    }

    /* JADX INFO: renamed from: a */
    public static String m5836a(String str, Throwable th) {
        String strM5856u = m5856u(th);
        if (TextUtils.isEmpty(strM5856u)) {
            return str;
        }
        StringBuilder sbM6652b = AbstractC3031e.m6652b(str, "\n  ");
        sbM6652b.append(strM5856u.replace("\n", "\n  "));
        sbM6652b.append('\n');
        return sbM6652b.toString();
    }

    /* JADX INFO: renamed from: b */
    public static void m5837b(String str) {
        if (AbstractC2605C.f10960a >= 18) {
            Trace.beginSection(str);
        }
    }

    /* JADX INFO: renamed from: c */
    public static void m5838c(int i5, int i6) throws C2616k {
        GLES20.glBindTexture(i5, i6);
        m5842g();
        GLES20.glTexParameteri(i5, 10240, 9729);
        m5842g();
        GLES20.glTexParameteri(i5, 10241, 9729);
        m5842g();
        GLES20.glTexParameteri(i5, 10242, 33071);
        m5842g();
        GLES20.glTexParameteri(i5, 10243, 33071);
        m5842g();
    }

    /* JADX INFO: renamed from: d */
    public static String m5839d(int i5, boolean z5, int i6, int i7, int[] iArr, int i8) {
        Object[] objArr = {f10979b[i5], Integer.valueOf(i6), Integer.valueOf(i7), Character.valueOf(z5 ? 'H' : 'L'), Integer.valueOf(i8)};
        int i9 = AbstractC2605C.f10960a;
        StringBuilder sb = new StringBuilder(String.format(Locale.US, "hvc1.%s%d.%X.%c%d", objArr));
        int length = iArr.length;
        while (length > 0 && iArr[length - 1] == 0) {
            length--;
        }
        for (int i10 = 0; i10 < length; i10++) {
            sb.append(String.format(".%02X", Integer.valueOf(iArr[i10])));
        }
        return sb.toString();
    }

    /* JADX INFO: renamed from: e */
    public static void m5840e(String str, boolean z5) {
        if (!z5) {
            throw new IllegalArgumentException(String.valueOf(str));
        }
    }

    /* JADX INFO: renamed from: f */
    public static void m5841f(boolean z5) {
        if (!z5) {
            throw new IllegalArgumentException();
        }
    }

    /* JADX INFO: renamed from: g */
    public static void m5842g() throws C2616k {
        StringBuilder sb = new StringBuilder();
        boolean z5 = false;
        while (true) {
            int iGlGetError = GLES20.glGetError();
            if (iGlGetError == 0) {
                break;
            }
            if (z5) {
                sb.append('\n');
            }
            String strGluErrorString = GLU.gluErrorString(iGlGetError);
            if (strGluErrorString == null) {
                strGluErrorString = "error code: 0x" + Integer.toHexString(iGlGetError);
            }
            sb.append("glError: ");
            sb.append(strGluErrorString);
            z5 = true;
        }
        if (z5) {
            throw new C2616k(sb.toString());
        }
    }

    /* JADX INFO: renamed from: h */
    public static void m5843h(String str, boolean z5) throws C2616k {
        if (!z5) {
            throw new C2616k(str);
        }
    }

    /* JADX INFO: renamed from: i */
    public static void m5844i(int i5, int i6) {
        if (i5 < 0 || i5 >= i6) {
            throw new IndexOutOfBoundsException();
        }
    }

    /* JADX INFO: renamed from: j */
    public static void m5845j(Object obj, String str) {
        if (obj == null) {
            throw new NullPointerException(str);
        }
    }

    /* JADX INFO: renamed from: k */
    public static void m5846k(String str, boolean z5) {
        if (!z5) {
            throw new IllegalStateException(String.valueOf(str));
        }
    }

    /* JADX INFO: renamed from: l */
    public static void m5847l(boolean z5) {
        if (!z5) {
            throw new IllegalStateException();
        }
    }

    /* JADX INFO: renamed from: m */
    public static void m5848m(Object obj) {
        if (obj == null) {
            throw new IllegalStateException();
        }
    }

    /* JADX INFO: renamed from: n */
    public static FloatBuffer m5849n(float[] fArr) {
        return (FloatBuffer) ByteBuffer.allocateDirect(fArr.length * 4).order(ByteOrder.nativeOrder()).asFloatBuffer().put(fArr).flip();
    }

    /* JADX INFO: renamed from: o */
    public static void m5850o(String str, String str2) {
        synchronized (f10980c) {
            Log.d(str, m5836a(str2, null));
        }
    }

    /* JADX INFO: renamed from: p */
    public static void m5851p(String str, String str2) {
        synchronized (f10980c) {
            Log.e(str, m5836a(str2, null));
        }
    }

    /* JADX INFO: renamed from: q */
    public static void m5852q(String str, String str2, Throwable th) {
        synchronized (f10980c) {
            Log.e(str, m5836a(str2, th));
        }
    }

    /* JADX INFO: renamed from: r */
    public static void m5853r() {
        if (AbstractC2605C.f10960a >= 18) {
            Trace.endSection();
        }
    }

    /* JADX INFO: renamed from: s */
    public static String m5854s(XmlPullParser xmlPullParser, String str) {
        int attributeCount = xmlPullParser.getAttributeCount();
        for (int i5 = 0; i5 < attributeCount; i5++) {
            if (xmlPullParser.getAttributeName(i5).equals(str)) {
                return xmlPullParser.getAttributeValue(i5);
            }
        }
        return null;
    }

    /* JADX INFO: renamed from: t */
    public static IBinder m5855t(String str, Bundle bundle) {
        if (AbstractC2605C.f10960a >= 18) {
            return bundle.getBinder(str);
        }
        Method method = f10981d;
        if (method == null) {
            try {
                Method method2 = Bundle.class.getMethod("getIBinder", String.class);
                f10981d = method2;
                method2.setAccessible(true);
                method = f10981d;
            } catch (NoSuchMethodException e) {
                m5858w("Failed to retrieve getIBinder method", e);
                return null;
            }
        }
        try {
            try {
                return (IBinder) method.invoke(bundle, str);
            } catch (IllegalAccessException | IllegalArgumentException | InvocationTargetException e5) {
                e = e5;
                m5858w("Failed to invoke getIBinder via reflection", e);
                return null;
            }
        } catch (IllegalAccessException e6) {
            e = e6;
            m5858w("Failed to invoke getIBinder via reflection", e);
            return null;
        } catch (IllegalArgumentException e7) {
            e = e7;
            m5858w("Failed to invoke getIBinder via reflection", e);
            return null;
        }
    }

    /* JADX INFO: renamed from: u */
    public static String m5856u(Throwable th) {
        boolean z5;
        if (th == null) {
            return null;
        }
        synchronized (f10980c) {
            Throwable cause = th;
            while (true) {
                if (cause == null) {
                    z5 = false;
                    break;
                }
                try {
                    if (cause instanceof UnknownHostException) {
                        z5 = true;
                        break;
                    }
                    cause = cause.getCause();
                } catch (Throwable th2) {
                    throw th2;
                }
            }
            if (z5) {
                return "UnknownHostException (no network)";
            }
            return Log.getStackTraceString(th).trim().replace("\t", "    ");
        }
    }

    /* JADX INFO: renamed from: v */
    public static int[] m5857v(String str) {
        int iIndexOf;
        int[] iArr = new int[4];
        if (TextUtils.isEmpty(str)) {
            iArr[0] = -1;
            return iArr;
        }
        int length = str.length();
        int iIndexOf2 = str.indexOf(35);
        if (iIndexOf2 != -1) {
            length = iIndexOf2;
        }
        int iIndexOf3 = str.indexOf(63);
        if (iIndexOf3 == -1 || iIndexOf3 > length) {
            iIndexOf3 = length;
        }
        int iIndexOf4 = str.indexOf(47);
        if (iIndexOf4 == -1 || iIndexOf4 > iIndexOf3) {
            iIndexOf4 = iIndexOf3;
        }
        int iIndexOf5 = str.indexOf(58);
        if (iIndexOf5 > iIndexOf4) {
            iIndexOf5 = -1;
        }
        int i5 = iIndexOf5 + 2;
        if (i5 < iIndexOf3 && str.charAt(iIndexOf5 + 1) == '/' && str.charAt(i5) == '/') {
            iIndexOf = str.indexOf(47, iIndexOf5 + 3);
            if (iIndexOf == -1 || iIndexOf > iIndexOf3) {
                iIndexOf = iIndexOf3;
            }
        } else {
            iIndexOf = iIndexOf5 + 1;
        }
        iArr[0] = iIndexOf5;
        iArr[1] = iIndexOf;
        iArr[2] = iIndexOf3;
        iArr[3] = length;
        return iArr;
    }

    /* JADX INFO: renamed from: w */
    public static void m5858w(String str, Exception exc) {
        synchronized (f10980c) {
            Log.i("BundleUtil", m5836a(str, exc));
        }
    }

    /* JADX INFO: renamed from: x */
    public static void m5859x(String str, String str2) {
        synchronized (f10980c) {
            Log.i(str, m5836a(str2, null));
        }
    }

    /* JADX INFO: renamed from: y */
    public static boolean m5860y(XmlPullParser xmlPullParser, String str) {
        return xmlPullParser.getEventType() == 3 && xmlPullParser.getName().equals(str);
    }

    /* JADX INFO: renamed from: z */
    public static boolean m5861z(XmlPullParser xmlPullParser, String str) {
        return xmlPullParser.getEventType() == 2 && xmlPullParser.getName().equals(str);
    }
}
