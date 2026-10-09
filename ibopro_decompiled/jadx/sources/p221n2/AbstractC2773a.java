package p221n2;

import android.content.Context;
import android.graphics.drawable.Drawable;
import android.graphics.drawable.DrawableContainer;
import android.graphics.drawable.InsetDrawable;
import android.os.Build;
import android.support.v4.media.session.AbstractC1630b;
import android.util.Log;
import android.util.TypedValue;
import android.widget.PopupWindow;
import androidx.media3.common.C1733C;
import androidx.media3.common.Format;
import com.bumptech.glide.AbstractC2003d;
import com.bumptech.glide.integration.okhttp3.OkHttpGlideModule;
import java.io.Closeable;
import java.io.IOException;
import java.io.InputStream;
import java.io.OutputStream;
import java.lang.reflect.Field;
import java.lang.reflect.InvocationTargetException;
import java.lang.reflect.Method;
import java.net.Socket;
import java.security.MessageDigest;
import java.security.NoSuchAlgorithmException;
import java.security.PublicKey;
import java.security.cert.X509Certificate;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.List;
import java.util.concurrent.Future;
import java.util.logging.Logger;
import java.util.zip.Inflater;
import p011B4.AbstractC0125a;
import p011B4.AbstractC0128d;
import p030F.AbstractC0288f;
import p036G.AbstractC0342a;
import p036G.AbstractC0343b;
import p036G.C0350i;
import p036G.InterfaceC0348g;
import p036G.InterfaceC0349h;
import p051J0.C0565e;
import p051J0.C0566f;
import p057K0.C0663K;
import p072M4.C0864i;
import p094Q2.C1159u;
import p108T.AbstractC1251l;
import p128W4.AbstractC1386a;
import p128W4.AbstractC1401p;
import p128W4.C1388c;
import p128W4.C1389d;
import p128W4.C1396k;
import p181g1.C2276a;
import p181g1.C2285j;
import p181g1.InterfaceC2279d;
import p213l4.InterfaceC2564b;
import p215m0.AbstractC2605C;
import p215m0.C2626u;
import p215m0.InterfaceC2612g;
import p218n.C2757x;
import p223n4.AbstractC2784c;
import p232p2.AbstractC2879d;
import p253t4.InterfaceC3101l;
import p259u4.AbstractC3148d;

/* JADX INFO: renamed from: n2.a */
/* JADX INFO: loaded from: classes.dex */
public abstract class AbstractC2773a {

    /* JADX INFO: renamed from: a */
    public static Context f11517a;

    /* JADX INFO: renamed from: b */
    public static Boolean f11518b;

    /* JADX INFO: renamed from: c */
    public static Method f11519c;

    /* JADX INFO: renamed from: d */
    public static boolean f11520d;

    /* JADX INFO: renamed from: e */
    public static Method f11521e;

    /* JADX INFO: renamed from: f */
    public static boolean f11522f;

    /* JADX INFO: renamed from: g */
    public static Method f11523g;

    /* JADX INFO: renamed from: h */
    public static boolean f11524h;

    /* JADX INFO: renamed from: i */
    public static Field f11525i;

    /* JADX INFO: renamed from: j */
    public static boolean f11526j;

    /* JADX INFO: renamed from: A */
    public static final C1389d m6155A(Socket socket) throws IOException {
        Logger logger = AbstractC1401p.f4767a;
        C0864i c0864i = new C0864i(2, socket);
        InputStream inputStream = socket.getInputStream();
        AbstractC3148d.m6827e(inputStream, "getInputStream()");
        return new C1389d(c0864i, new C1389d(inputStream, c0864i, 1), 0);
    }

    /* JADX INFO: renamed from: B */
    public static void m6156B(Class cls, ReflectiveOperationException reflectiveOperationException) {
        throw new RuntimeException("Unable to instantiate GlideModule implementation for " + cls, reflectiveOperationException);
    }

    /* JADX WARN: Code duplicated, block: B:21:0x0052  */
    /* JADX INFO: renamed from: C */
    public static void m6157C(InterfaceC2279d interfaceC2279d, C2285j c2285j, InterfaceC2612g interfaceC2612g) {
        int iMo132c;
        boolean z5;
        long j5 = c2285j.f9724a;
        if (j5 == C1733C.TIME_UNSET) {
            iMo132c = 0;
        } else {
            iMo132c = interfaceC2279d.mo132c(j5);
            if (iMo132c == -1) {
                iMo132c = interfaceC2279d.mo109F();
            } else if (iMo132c > 0 && interfaceC2279d.mo147l(iMo132c - 1) == j5) {
                iMo132c--;
            }
        }
        if (j5 != C1733C.TIME_UNSET) {
            List listMo158y = interfaceC2279d.mo158y(j5);
            long jMo147l = interfaceC2279d.mo147l(iMo132c);
            if (listMo158y.isEmpty() || iMo132c >= interfaceC2279d.mo109F()) {
                z5 = false;
            } else {
                long j6 = c2285j.f9724a;
                if (j6 < jMo147l) {
                    interfaceC2612g.accept(new C2276a(listMo158y, j6, jMo147l - j6));
                    z5 = true;
                } else {
                    z5 = false;
                }
            }
        } else {
            z5 = false;
        }
        for (int i5 = iMo132c; i5 < interfaceC2279d.mo109F(); i5++) {
            m6171n(interfaceC2279d, i5, interfaceC2612g);
        }
        if (c2285j.f9725b) {
            if (z5) {
                iMo132c--;
            }
            for (int i6 = 0; i6 < iMo132c; i6++) {
                m6171n(interfaceC2279d, i6, interfaceC2612g);
            }
            if (z5) {
                interfaceC2612g.accept(new C2276a(interfaceC2279d.mo158y(j5), interfaceC2279d.mo147l(iMo132c), j5 - interfaceC2279d.mo147l(iMo132c)));
            }
        }
    }

    /* JADX INFO: renamed from: D */
    public static Drawable m6158D(Drawable drawable) {
        if (Build.VERSION.SDK_INT >= 23 || (drawable instanceof InterfaceC0348g)) {
            return drawable;
        }
        C0350i c0350i = new C0350i();
        c0350i.f1219l = c0350i.m1018c();
        c0350i.m1023h(drawable);
        C0350i.m1016a();
        return c0350i;
    }

    /* JADX INFO: renamed from: a */
    public static void m6159a(StringBuilder sb, Object obj, InterfaceC3101l interfaceC3101l) {
        if (interfaceC3101l != null) {
            sb.append((CharSequence) interfaceC3101l.invoke(obj));
            return;
        }
        if (obj == null ? true : obj instanceof CharSequence) {
            sb.append((CharSequence) obj);
        } else if (obj instanceof Character) {
            sb.append(((Character) obj).charValue());
        } else {
            sb.append((CharSequence) String.valueOf(obj));
        }
    }

    /* JADX INFO: renamed from: b */
    public static void m6160b(int i5, int i6, int i7) {
        if (i5 < 0 || i6 > i7) {
            StringBuilder sbM852q = AbstractC0288f.m852q("fromIndex: ", i5, ", toIndex: ", i6, ", size: ");
            sbM852q.append(i7);
            throw new IndexOutOfBoundsException(sbM852q.toString());
        }
        if (i5 <= i6) {
            return;
        }
        throw new IllegalArgumentException("fromIndex: " + i5 + " > toIndex: " + i6);
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX INFO: renamed from: c */
    public static void m6161c(Drawable drawable) {
        DrawableContainer.DrawableContainerState drawableContainerState;
        if (Build.VERSION.SDK_INT >= 23) {
            drawable.clearColorFilter();
            return;
        }
        drawable.clearColorFilter();
        if (drawable instanceof InsetDrawable) {
            m6161c(((InsetDrawable) drawable).getDrawable());
            return;
        }
        if (drawable instanceof InterfaceC0349h) {
            m6161c(((C0350i) ((InterfaceC0349h) drawable)).f1221n);
            return;
        }
        if (!(drawable instanceof DrawableContainer) || (drawableContainerState = (DrawableContainer.DrawableContainerState) ((DrawableContainer) drawable).getConstantState()) == null) {
            return;
        }
        int childCount = drawableContainerState.getChildCount();
        for (int i5 = 0; i5 < childCount; i5++) {
            Drawable child = drawableContainerState.getChild(i5);
            if (child != null) {
                m6161c(child);
            }
        }
    }

    /* JADX INFO: renamed from: d */
    public static final void m6162d(Closeable closeable, Throwable th) throws IllegalAccessException, IOException, InvocationTargetException {
        if (closeable != null) {
            if (th == null) {
                closeable.close();
                return;
            }
            try {
                closeable.close();
            } catch (Throwable th2) {
                AbstractC1630b.m3474b(th, th2);
            }
        }
    }

    /* JADX INFO: renamed from: e */
    public static int m6163e(int i5, int i6) {
        int i7 = i5 - i6;
        if (i7 > i6) {
            i7 = i6;
            i6 = i7;
        }
        int i8 = 1;
        int i9 = 1;
        while (i5 > i6) {
            i8 *= i5;
            if (i9 <= i7) {
                i8 /= i9;
                i9++;
            }
            i5--;
        }
        while (i9 <= i7) {
            i8 /= i9;
            i9++;
        }
        return i8;
    }

    /* JADX WARN: Code restructure failed: missing block: B:20:0x0049, code lost:
    
        if (r8 > 0) goto L23;
     */
    /* JADX WARN: Code restructure failed: missing block: B:22:0x004c, code lost:
    
        if (r8 < 0) goto L23;
     */
    /* JADX INFO: renamed from: f */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static long m6164f(long r8, long r10, java.math.RoundingMode r12) {
        /*
            r12.getClass()
            long r0 = r8 / r10
            long r2 = r10 * r0
            long r2 = r8 - r2
            r4 = 0
            int r6 = (r2 > r4 ? 1 : (r2 == r4 ? 0 : -1))
            if (r6 != 0) goto L10
            goto L53
        L10:
            long r8 = r8 ^ r10
            r7 = 63
            long r8 = r8 >> r7
            int r9 = (int) r8
            r8 = r9 | 1
            int[] r9 = p138Y2.AbstractC1550e.f5177a
            int r7 = r12.ordinal()
            r9 = r9[r7]
            switch(r9) {
                case 1: goto L51;
                case 2: goto L53;
                case 3: goto L4c;
                case 4: goto L4e;
                case 5: goto L49;
                case 6: goto L28;
                case 7: goto L28;
                case 8: goto L28;
                default: goto L22;
            }
        L22:
            java.lang.AssertionError r8 = new java.lang.AssertionError
            r8.<init>()
            throw r8
        L28:
            long r2 = java.lang.Math.abs(r2)
            long r9 = java.lang.Math.abs(r10)
            long r9 = r9 - r2
            long r2 = r2 - r9
            int r9 = (r2 > r4 ? 1 : (r2 == r4 ? 0 : -1))
            if (r9 != 0) goto L46
            java.math.RoundingMode r9 = java.math.RoundingMode.HALF_UP
            if (r12 == r9) goto L4e
            java.math.RoundingMode r9 = java.math.RoundingMode.HALF_EVEN
            if (r12 != r9) goto L53
            r9 = 1
            long r9 = r9 & r0
            int r11 = (r9 > r4 ? 1 : (r9 == r4 ? 0 : -1))
            if (r11 == 0) goto L53
            goto L4e
        L46:
            if (r9 <= 0) goto L53
            goto L4e
        L49:
            if (r8 <= 0) goto L53
            goto L4e
        L4c:
            if (r8 >= 0) goto L53
        L4e:
            long r8 = (long) r8
            long r0 = r0 + r8
            return r0
        L51:
            if (r6 != 0) goto L54
        L53:
            return r0
        L54:
            java.lang.ArithmeticException r8 = new java.lang.ArithmeticException
            java.lang.String r9 = "mode was UNNECESSARY, but rounding was necessary"
            r8.<init>(r9)
            throw r8
        */
        throw new UnsupportedOperationException("Method not decompiled: p221n2.AbstractC2773a.m6164f(long, long, java.math.RoundingMode):long");
    }

    /* JADX INFO: renamed from: g */
    public static long m6165g(long j5, long j6) {
        AbstractC2879d.m6345e(j5, "a");
        AbstractC2879d.m6345e(j6, "b");
        if (j5 == 0) {
            return j6;
        }
        if (j6 == 0) {
            return j5;
        }
        int iNumberOfTrailingZeros = Long.numberOfTrailingZeros(j5);
        long jNumberOfTrailingZeros = j5 >> iNumberOfTrailingZeros;
        int iNumberOfTrailingZeros2 = Long.numberOfTrailingZeros(j6);
        long j7 = j6 >> iNumberOfTrailingZeros2;
        while (jNumberOfTrailingZeros != j7) {
            long j8 = jNumberOfTrailingZeros - j7;
            long j9 = (j8 >> 63) & j8;
            long j10 = (j8 - j9) - j9;
            j7 += j9;
            jNumberOfTrailingZeros = j10 >> Long.numberOfTrailingZeros(j10);
        }
        return jNumberOfTrailingZeros << Math.min(iNumberOfTrailingZeros, iNumberOfTrailingZeros2);
    }

    /* JADX INFO: renamed from: i */
    public static Object m6166i(Future future) {
        Object obj;
        boolean z5 = false;
        if (!future.isDone()) {
            throw new IllegalStateException(AbstractC1630b.m3487o("Future was expected to be done: %s", future));
        }
        while (true) {
            try {
                obj = future.get();
                break;
            } catch (InterruptedException unused) {
                z5 = true;
            } catch (Throwable th) {
                if (z5) {
                    Thread.currentThread().interrupt();
                }
                throw th;
            }
        }
        if (z5) {
            Thread.currentThread().interrupt();
        }
        return obj;
    }

    /* JADX INFO: renamed from: j */
    public static int m6167j(Drawable drawable) {
        if (Build.VERSION.SDK_INT >= 23) {
            return AbstractC0343b.m1004a(drawable);
        }
        if (!f11522f) {
            try {
                Method declaredMethod = Drawable.class.getDeclaredMethod("getLayoutDirection", null);
                f11521e = declaredMethod;
                declaredMethod.setAccessible(true);
            } catch (NoSuchMethodException e) {
                Log.i("DrawableCompat", "Failed to retrieve getLayoutDirection() method", e);
            }
            f11522f = true;
        }
        Method method = f11521e;
        if (method == null) {
            return 0;
        }
        try {
            return ((Integer) method.invoke(drawable, null)).intValue();
        } catch (Exception e5) {
            Log.i("DrawableCompat", "Failed to invoke getLayoutDirection() via reflection", e5);
            f11521e = null;
            return 0;
        }
    }

    /* JADX INFO: renamed from: k */
    public static int m6168k(int i5, boolean z5, int[] iArr) {
        int[] iArr2 = iArr;
        int i6 = 0;
        for (int i7 : iArr2) {
            i6 += i7;
        }
        int length = iArr2.length;
        int i8 = 0;
        int i9 = 0;
        int i10 = 0;
        while (true) {
            int i11 = length - 1;
            if (i8 >= i11) {
                return i9;
            }
            int i12 = 1 << i8;
            i10 |= i12;
            int i13 = 1;
            while (i13 < iArr2[i8]) {
                int i14 = i6 - i13;
                int i15 = length - i8;
                int i16 = i15 - 2;
                int iM6163e = m6163e(i14 - 1, i16);
                if (z5 && i10 == 0) {
                    int i17 = i15 - 1;
                    if (i14 - i17 >= i17) {
                        iM6163e -= m6163e(i14 - i15, i16);
                    }
                }
                if (i15 - 1 > 1) {
                    int iM6163e2 = 0;
                    for (int i18 = i14 - i16; i18 > i5; i18--) {
                        iM6163e2 += m6163e((i14 - i18) - 1, i15 - 3);
                    }
                    iM6163e -= (i11 - i8) * iM6163e2;
                } else if (i14 > i5) {
                    iM6163e--;
                }
                i9 += iM6163e;
                i13++;
                i10 &= ~i12;
                iArr2 = iArr;
            }
            i6 -= i13;
            i8++;
            iArr2 = iArr;
        }
    }

    /* JADX INFO: renamed from: l */
    public static InterfaceC2564b m6169l(InterfaceC2564b interfaceC2564b) {
        InterfaceC2564b interfaceC2564bIntercepted;
        AbstractC3148d.m6828f(interfaceC2564b, "<this>");
        AbstractC2784c abstractC2784c = interfaceC2564b instanceof AbstractC2784c ? (AbstractC2784c) interfaceC2564b : null;
        return (abstractC2784c == null || (interfaceC2564bIntercepted = abstractC2784c.intercepted()) == null) ? interfaceC2564b : interfaceC2564bIntercepted;
    }

    /* JADX INFO: renamed from: m */
    public static final boolean m6170m(AssertionError assertionError) {
        Logger logger = AbstractC1401p.f4767a;
        if (assertionError.getCause() != null) {
            String message = assertionError.getMessage();
            if (message != null ? AbstractC0128d.m494L(message, "getsockname failed") : false) {
                return true;
            }
        }
        return false;
    }

    /* JADX INFO: renamed from: n */
    public static void m6171n(InterfaceC2279d interfaceC2279d, int i5, InterfaceC2612g interfaceC2612g) {
        long jMo147l = interfaceC2279d.mo147l(i5);
        List listMo158y = interfaceC2279d.mo158y(jMo147l);
        if (listMo158y.isEmpty()) {
            return;
        }
        if (i5 == interfaceC2279d.mo109F() - 1) {
            throw new IllegalStateException();
        }
        long jMo147l2 = interfaceC2279d.mo147l(i5 + 1) - interfaceC2279d.mo147l(i5);
        if (jMo147l2 > 0) {
            interfaceC2612g.accept(new C2276a(listMo158y, jMo147l, jMo147l2));
        }
    }

    /* JADX INFO: renamed from: o */
    public static OkHttpGlideModule m6172o(String str) {
        try {
            Class<?> cls = Class.forName(str);
            try {
                Object objNewInstance = cls.getDeclaredConstructor(null).newInstance(null);
                if (objNewInstance instanceof OkHttpGlideModule) {
                    return (OkHttpGlideModule) objNewInstance;
                }
                throw new RuntimeException("Expected instanceof GlideModule, but found: " + objNewInstance);
            } catch (IllegalAccessException e) {
                m6156B(cls, e);
                throw null;
            } catch (InstantiationException e5) {
                m6156B(cls, e5);
                throw null;
            } catch (NoSuchMethodException e6) {
                m6156B(cls, e6);
                throw null;
            } catch (InvocationTargetException e7) {
                m6156B(cls, e7);
                throw null;
            }
        } catch (ClassNotFoundException e8) {
            throw new IllegalArgumentException("Unable to find GlideModule implementation", e8);
        }
    }

    /* JADX WARN: Code duplicated, block: B:29:0x0065  */
    /* JADX INFO: renamed from: p */
    public static ArrayList m6173p(C2626u c2626u) {
        ArrayList arrayList;
        int i5;
        Object c0565e;
        C2626u c2626u2 = c2626u;
        ArrayList arrayList2 = null;
        arrayList2 = null;
        arrayList2 = null;
        if (c2626u2.m5929u() == 0) {
            c2626u2.m5908H(7);
            int iM5915g = c2626u2.m5915g();
            if (iM5915g == 1684433976) {
                C2626u c2626u3 = new C2626u();
                Inflater inflater = new Inflater(true);
                try {
                    if (!AbstractC2605C.m5785L(c2626u2, c2626u3, inflater)) {
                        inflater.end();
                        return null;
                    }
                    inflater.end();
                    c2626u2 = c2626u3;
                } catch (Throwable th) {
                    inflater.end();
                    throw th;
                }
            } else if (iM5915g == 1918990112) {
            }
            ArrayList arrayList3 = new ArrayList();
            int i6 = c2626u2.f11027b;
            int i7 = c2626u2.f11028c;
            while (i6 < i7) {
                int iM5915g2 = c2626u2.m5915g() + i6;
                if (iM5915g2 > i6 && iM5915g2 <= i7) {
                    if (c2626u2.m5915g() == 1835365224) {
                        int iM5915g3 = c2626u2.m5915g();
                        if (iM5915g3 > 10000) {
                            ArrayList arrayList4 = arrayList2;
                            arrayList = arrayList4;
                            i5 = i7;
                            c0565e = arrayList4;
                        } else {
                            float[] fArr = new float[iM5915g3];
                            for (int i8 = 0; i8 < iM5915g3; i8++) {
                                fArr[i8] = Float.intBitsToFloat(c2626u2.m5915g());
                            }
                            int iM5915g4 = c2626u2.m5915g();
                            if (iM5915g4 > 32000) {
                                ArrayList arrayList5 = arrayList2;
                                arrayList = arrayList5;
                                i5 = i7;
                                c0565e = arrayList5;
                            } else {
                                double dLog = Math.log(2.0d);
                                ArrayList arrayList6 = arrayList2;
                                int iCeil = (int) Math.ceil(Math.log(((double) iM5915g3) * 2.0d) / dLog);
                                byte[] bArr = c2626u2.f11026a;
                                C0663K c0663k = new C0663K(bArr, bArr.length);
                                c0663k.m1797p(c2626u2.f11027b * 8);
                                float[] fArr2 = new float[iM5915g4 * 5];
                                int i9 = 5;
                                int[] iArr = new int[5];
                                ArrayList arrayList7 = arrayList6;
                                int i10 = 0;
                                int i11 = 0;
                                while (true) {
                                    if (i10 < iM5915g4) {
                                        int i12 = 0;
                                        while (true) {
                                            if (i12 < i9) {
                                                int i13 = iArr[i12];
                                                int iM1790i = c0663k.m1790i(iCeil);
                                                int i14 = ((iM1790i >> 1) ^ (-(iM1790i & 1))) + i13;
                                                if (i14 < iM5915g3 && i14 >= 0) {
                                                    fArr2[i11] = fArr[i14];
                                                    iArr[i12] = i14;
                                                    i12++;
                                                    i11++;
                                                    i9 = 5;
                                                }
                                            } else {
                                                i10++;
                                                i9 = 5;
                                            }
                                        }
                                    } else {
                                        c0663k.m1797p((c0663k.m1788g() + 7) & (-8));
                                        int i15 = 32;
                                        int iM1790i2 = c0663k.m1790i(32);
                                        C0566f[] c0566fArr = new C0566f[iM1790i2];
                                        int i16 = 0;
                                        while (true) {
                                            if (i16 < iM1790i2) {
                                                int iM1790i3 = c0663k.m1790i(8);
                                                int iM1790i4 = c0663k.m1790i(8);
                                                int iM1790i5 = c0663k.m1790i(i15);
                                                if (iM1790i5 <= 128000) {
                                                    int i17 = iM1790i2;
                                                    float[] fArr3 = fArr2;
                                                    int iCeil2 = (int) Math.ceil(Math.log(((double) iM5915g4) * 2.0d) / dLog);
                                                    float[] fArr4 = new float[iM1790i5 * 3];
                                                    float[] fArr5 = new float[iM1790i5 * 2];
                                                    i5 = i7;
                                                    int i18 = 0;
                                                    int i19 = 0;
                                                    while (true) {
                                                        if (i18 < iM1790i5) {
                                                            int iM1790i6 = c0663k.m1790i(iCeil2);
                                                            C0663K c0663k2 = c0663k;
                                                            int i20 = ((iM1790i6 >> 1) ^ (-(iM1790i6 & 1))) + i19;
                                                            if (i20 >= 0 && i20 < iM5915g4) {
                                                                int i21 = i18 * 3;
                                                                int i22 = i20 * 5;
                                                                fArr4[i21] = fArr3[i22];
                                                                fArr4[i21 + 1] = fArr3[i22 + 1];
                                                                fArr4[i21 + 2] = fArr3[i22 + 2];
                                                                int i23 = i18 * 2;
                                                                fArr5[i23] = fArr3[i22 + 3];
                                                                fArr5[i23 + 1] = fArr3[i22 + 4];
                                                                i18++;
                                                                i19 = i20;
                                                                c0663k = c0663k2;
                                                            }
                                                        } else {
                                                            c0566fArr[i16] = new C0566f(iM1790i3, fArr4, fArr5, iM1790i4);
                                                            i16++;
                                                            iM1790i2 = i17;
                                                            fArr2 = fArr3;
                                                            i7 = i5;
                                                            c0663k = c0663k;
                                                            i15 = 32;
                                                        }
                                                    }
                                                }
                                                c0565e = arrayList7;
                                                arrayList = arrayList7;
                                            } else {
                                                i5 = i7;
                                                c0565e = new C0565e(c0566fArr);
                                                arrayList = arrayList7;
                                            }
                                        }
                                    }
                                    i5 = i7;
                                    c0565e = arrayList7;
                                    arrayList = arrayList7;
                                }
                            }
                        }
                        if (c0565e == null) {
                            return arrayList;
                        }
                        arrayList3.add(c0565e);
                    } else {
                        arrayList = arrayList2;
                        i5 = i7;
                    }
                    c2626u2.m5907G(iM5915g2);
                    i6 = iM5915g2;
                    arrayList2 = arrayList;
                    i7 = i5;
                }
            }
            return arrayList3;
        }
        return arrayList2;
    }

    /* JADX INFO: renamed from: q */
    public static String m6174q(X509Certificate x509Certificate) throws NoSuchAlgorithmException {
        StringBuilder sb = new StringBuilder("sha256/");
        C1396k c1396k = C1396k.f4753l;
        PublicKey publicKey = x509Certificate.getPublicKey();
        AbstractC3148d.m6827e(publicKey, "publicKey");
        byte[] encoded = publicKey.getEncoded();
        AbstractC3148d.m6827e(encoded, "publicKey.encoded");
        int length = encoded.length;
        int i5 = 0;
        AbstractC2003d.m4510f(encoded.length, 0, length);
        AbstractC2879d.m6347g(length, encoded.length);
        byte[] bArrCopyOfRange = Arrays.copyOfRange(encoded, 0, length);
        AbstractC3148d.m6827e(bArrCopyOfRange, "copyOfRange(...)");
        C1396k c1396k2 = new C1396k(bArrCopyOfRange);
        MessageDigest messageDigest = MessageDigest.getInstance("SHA-256");
        messageDigest.update(bArrCopyOfRange, 0, c1396k2.mo3163a());
        byte[] bArrDigest = messageDigest.digest();
        AbstractC3148d.m6827e(bArrDigest, "digestBytes");
        new C1396k(bArrDigest);
        byte[] bArr = AbstractC1386a.f4734a;
        AbstractC3148d.m6828f(bArr, "map");
        byte[] bArr2 = new byte[((bArrDigest.length + 2) / 3) * 4];
        int length2 = bArrDigest.length - (bArrDigest.length % 3);
        int i6 = 0;
        while (i5 < length2) {
            byte b4 = bArrDigest[i5];
            int i7 = i5 + 2;
            byte b5 = bArrDigest[i5 + 1];
            i5 += 3;
            byte b6 = bArrDigest[i7];
            bArr2[i6] = bArr[(b4 & 255) >> 2];
            bArr2[i6 + 1] = bArr[((b4 & 3) << 4) | ((b5 & 255) >> 4)];
            int i8 = i6 + 3;
            bArr2[i6 + 2] = bArr[((b5 & 15) << 2) | ((b6 & 255) >> 6)];
            i6 += 4;
            bArr2[i8] = bArr[b6 & 63];
        }
        int length3 = bArrDigest.length - length2;
        if (length3 == 1) {
            byte b7 = bArrDigest[i5];
            bArr2[i6] = bArr[(b7 & 255) >> 2];
            bArr2[i6 + 1] = bArr[(b7 & 3) << 4];
            byte b8 = (byte) 61;
            bArr2[i6 + 2] = b8;
            bArr2[i6 + 3] = b8;
        } else if (length3 == 2) {
            int i9 = i5 + 1;
            byte b9 = bArrDigest[i5];
            byte b10 = bArrDigest[i9];
            bArr2[i6] = bArr[(b9 & 255) >> 2];
            bArr2[i6 + 1] = bArr[((b9 & 3) << 4) | ((b10 & 255) >> 4)];
            bArr2[i6 + 2] = bArr[(b10 & 15) << 2];
            bArr2[i6 + 3] = (byte) 61;
        }
        sb.append(new String(bArr2, AbstractC0125a.f452a));
        return sb.toString();
    }

    /* JADX INFO: renamed from: r */
    public static TypedValue m6175r(Context context, int i5) {
        TypedValue typedValue = new TypedValue();
        if (context.getTheme().resolveAttribute(i5, typedValue, true)) {
            return typedValue;
        }
        return null;
    }

    /* JADX INFO: renamed from: s */
    public static boolean m6176s(Context context, int i5, boolean z5) {
        TypedValue typedValueM6175r = m6175r(context, i5);
        if (typedValueM6175r == null || typedValueM6175r.type != 18) {
            return z5;
        }
        return typedValueM6175r.data != 0;
    }

    /* JADX INFO: renamed from: t */
    public static TypedValue m6177t(Context context, int i5, String str) {
        TypedValue typedValueM6175r = m6175r(context, i5);
        if (typedValueM6175r != null) {
            return typedValueM6175r;
        }
        throw new IllegalArgumentException(String.format("%1$s requires a value for the %2$s attribute to be set in your app theme. You can either set the attribute in your theme or update your theme to inherit from Theme.MaterialComponents (or a descendant).", str, context.getResources().getResourceName(i5)));
    }

    /* JADX INFO: renamed from: u */
    public static long m6178u(long j5, long j6) {
        int iNumberOfLeadingZeros = Long.numberOfLeadingZeros(~j6) + Long.numberOfLeadingZeros(j6) + Long.numberOfLeadingZeros(~j5) + Long.numberOfLeadingZeros(j5);
        if (iNumberOfLeadingZeros > 65) {
            return j5 * j6;
        }
        long j7 = ((j5 ^ j6) >>> 63) + Format.OFFSET_SAMPLE_RELATIVE;
        if (!((iNumberOfLeadingZeros < 64) | ((j6 == Long.MIN_VALUE) & (j5 < 0)))) {
            long j8 = j5 * j6;
            if (j5 == 0 || j8 / j5 == j6) {
                return j8;
            }
        }
        return j7;
    }

    /* JADX INFO: renamed from: v */
    public static boolean m6179v(Drawable drawable, int i5) {
        if (Build.VERSION.SDK_INT >= 23) {
            return AbstractC0343b.m1005b(drawable, i5);
        }
        if (!f11520d) {
            try {
                Method declaredMethod = Drawable.class.getDeclaredMethod("setLayoutDirection", Integer.TYPE);
                f11519c = declaredMethod;
                declaredMethod.setAccessible(true);
            } catch (NoSuchMethodException e) {
                Log.i("DrawableCompat", "Failed to retrieve setLayoutDirection(int) method", e);
            }
            f11520d = true;
        }
        Method method = f11519c;
        if (method != null) {
            try {
                method.invoke(drawable, Integer.valueOf(i5));
                return true;
            } catch (Exception e5) {
                Log.i("DrawableCompat", "Failed to invoke setLayoutDirection(int) via reflection", e5);
                f11519c = null;
            }
        }
        return false;
    }

    /* JADX INFO: renamed from: w */
    public static void m6180w(C2757x c2757x, boolean z5) {
        if (Build.VERSION.SDK_INT >= 23) {
            AbstractC1251l.m2925c(c2757x, z5);
            return;
        }
        if (!f11526j) {
            try {
                Field declaredField = PopupWindow.class.getDeclaredField("mOverlapAnchor");
                f11525i = declaredField;
                declaredField.setAccessible(true);
            } catch (NoSuchFieldException e) {
                Log.i("PopupWindowCompatApi21", "Could not fetch mOverlapAnchor field from PopupWindow", e);
            }
            f11526j = true;
        }
        Field field = f11525i;
        if (field != null) {
            try {
                field.set(c2757x, Boolean.valueOf(z5));
            } catch (IllegalAccessException e5) {
                Log.i("PopupWindowCompatApi21", "Could not set overlap anchor field in PopupWindow", e5);
            }
        }
    }

    /* JADX INFO: renamed from: x */
    public static void m6181x(Drawable drawable, int i5) {
        AbstractC0342a.m1001g(drawable, i5);
    }

    /* JADX INFO: renamed from: y */
    public static void m6182y(PopupWindow popupWindow, int i5) {
        if (Build.VERSION.SDK_INT >= 23) {
            AbstractC1251l.m2926d(popupWindow, i5);
            return;
        }
        if (!f11524h) {
            try {
                Method declaredMethod = PopupWindow.class.getDeclaredMethod("setWindowLayoutType", Integer.TYPE);
                f11523g = declaredMethod;
                declaredMethod.setAccessible(true);
            } catch (Exception unused) {
            }
            f11524h = true;
        }
        Method method = f11523g;
        if (method != null) {
            try {
                method.invoke(popupWindow, Integer.valueOf(i5));
            } catch (Exception unused2) {
            }
        }
    }

    /* JADX INFO: renamed from: z */
    public static final C1388c m6183z(Socket socket) throws IOException {
        Logger logger = AbstractC1401p.f4767a;
        C0864i c0864i = new C0864i(2, socket);
        OutputStream outputStream = socket.getOutputStream();
        AbstractC3148d.m6827e(outputStream, "getOutputStream()");
        return new C1388c(c0864i, new C1388c(outputStream, c0864i));
    }

    /* JADX INFO: renamed from: h */
    public abstract void mo2671h(C1159u c1159u, float f5, float f6);
}
