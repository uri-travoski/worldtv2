package p232p2;

import android.app.Activity;
import android.app.AppOpsManager;
import android.content.Context;
import android.content.pm.ApplicationInfo;
import android.content.res.ColorStateList;
import android.content.res.Resources;
import android.content.res.TypedArray;
import android.graphics.Paint;
import android.graphics.drawable.Drawable;
import android.os.Build;
import android.os.Handler;
import android.os.Looper;
import android.os.Process;
import android.support.v4.media.session.AbstractC1630b;
import android.text.TextDirectionHeuristic;
import android.text.TextDirectionHeuristics;
import android.text.TextPaint;
import android.text.TextUtils;
import android.text.method.PasswordTransformationMethod;
import android.util.Log;
import android.util.SparseArray;
import android.util.TypedValue;
import android.view.ActionMode;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewParent;
import android.view.inputmethod.EditorInfo;
import android.view.inputmethod.InputConnection;
import android.widget.TextView;
import androidx.leanback.transition.FadeAndShortSlide;
import com.bumptech.glide.load.ImageHeaderParser$ImageType;
import java.io.IOException;
import java.io.InputStream;
import java.lang.reflect.InvocationTargetException;
import java.lang.reflect.Method;
import java.net.IDN;
import java.net.InetAddress;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.GregorianCalendar;
import java.util.HashSet;
import java.util.List;
import java.util.Locale;
import java.util.WeakHashMap;
import java.util.regex.Matcher;
import java.util.regex.Pattern;
import p001A0.C0020J;
import p011B4.AbstractC0128d;
import p011B4.AbstractC0135k;
import p012C.AbstractC0139b;
import p012C.AbstractC0157t;
import p012C.C0158u;
import p012C.InterfaceC0140c;
import p012C.InterfaceC0141d;
import p012C.RunnableC0138a;
import p018D.AbstractC0202b;
import p024E.AbstractC0243c;
import p024E.AbstractC0251k;
import p024E.AbstractC0257q;
import p024E.C0252l;
import p024E.C0253m;
import p038G1.InterfaceC0378d;
import p049I4.C0534m;
import p052J1.C0581g;
import p053J2.C0587a;
import p055J4.AbstractC0642b;
import p062L.C0735f;
import p073N.AbstractC0873B;
import p073N.AbstractC0884M;
import p087P1.C1078v;
import p094Q2.C1142d;
import p094Q2.C1144f;
import p094Q2.C1145g;
import p094Q2.C1147i;
import p096Q4.AbstractC1170d;
import p108T.AbstractC1252m;
import p108T.AbstractC1253n;
import p108T.AbstractC1254o;
import p108T.ActionModeCallbackC1255p;
import p128W4.C1387b;
import p128W4.C1393h;
import p128W4.C1396k;
import p218n.C2692a0;
import p219n0.AbstractC2767e;
import p221n2.AbstractC2773a;
import p245s.AbstractC2959g;
import p245s.C2955c;
import p245s.C2958f;
import p259u4.AbstractC3148d;
import p282y4.C3403a;
import p282y4.C3405c;

/* JADX INFO: renamed from: p2.d */
/* JADX INFO: loaded from: classes.dex */
public abstract class AbstractC2879d {

    /* JADX INFO: renamed from: a */
    public static volatile ClassLoader f12090a;

    /* JADX INFO: renamed from: b */
    public static volatile Thread f12091b;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX INFO: renamed from: A */
    public static void m6329A(Activity activity, String[] strArr, int i5) {
        HashSet hashSet = new HashSet();
        for (int i6 = 0; i6 < strArr.length; i6++) {
            if (TextUtils.isEmpty(strArr[i6])) {
                throw new IllegalArgumentException(AbstractC2767e.m6139d(new StringBuilder("Permission request for permissions "), Arrays.toString(strArr), " must not contain null or empty values"));
            }
            if (Build.VERSION.SDK_INT < 33 && TextUtils.equals(strArr[i6], "android.permission.POST_NOTIFICATIONS")) {
                hashSet.add(Integer.valueOf(i6));
            }
        }
        int size = hashSet.size();
        String[] strArr2 = size > 0 ? new String[strArr.length - size] : strArr;
        if (size > 0) {
            if (size == strArr.length) {
                return;
            }
            int i7 = 0;
            for (int i8 = 0; i8 < strArr.length; i8++) {
                if (!hashSet.contains(Integer.valueOf(i8))) {
                    strArr2[i7] = strArr[i8];
                    i7++;
                }
            }
        }
        if (Build.VERSION.SDK_INT >= 23) {
            if (activity instanceof InterfaceC0141d) {
            }
            AbstractC0139b.m515b(activity, strArr, i5);
        } else if (activity instanceof InterfaceC0140c) {
            new Handler(Looper.getMainLooper()).post(new RunnableC0138a(i5, 0, strArr2, activity));
        }
    }

    /* JADX INFO: renamed from: B */
    public static void m6330B(TextView textView, int i5) {
        AbstractC1630b.m3476d(i5);
        if (Build.VERSION.SDK_INT >= 28) {
            AbstractC1254o.m2939d(textView, i5);
            return;
        }
        Paint.FontMetricsInt fontMetricsInt = textView.getPaint().getFontMetricsInt();
        int i6 = textView.getIncludeFontPadding() ? fontMetricsInt.top : fontMetricsInt.ascent;
        if (i5 > Math.abs(i6)) {
            textView.setPadding(textView.getPaddingLeft(), i5 + i6, textView.getPaddingRight(), textView.getPaddingBottom());
        }
    }

    /* JADX INFO: renamed from: C */
    public static void m6331C(TextView textView, int i5) {
        AbstractC1630b.m3476d(i5);
        Paint.FontMetricsInt fontMetricsInt = textView.getPaint().getFontMetricsInt();
        int i6 = textView.getIncludeFontPadding() ? fontMetricsInt.bottom : fontMetricsInt.descent;
        if (i5 > Math.abs(i6)) {
            textView.setPadding(textView.getPaddingLeft(), textView.getPaddingTop(), textView.getPaddingRight(), i5 - i6);
        }
    }

    /* JADX INFO: renamed from: D */
    public static void m6332D(View view, C1145g c1145g) {
        C0587a c0587a = c1145g.f4045i.f4025b;
        if (c0587a == null || !c0587a.f2170a) {
            return;
        }
        float fM2103i = 0.0f;
        for (ViewParent parent = view.getParent(); parent instanceof View; parent = parent.getParent()) {
            WeakHashMap weakHashMap = AbstractC0884M.f3141a;
            fM2103i += AbstractC0873B.m2103i((View) parent);
        }
        C1144f c1144f = c1145g.f4045i;
        if (c1144f.f4035l != fM2103i) {
            c1144f.f4035l = fM2103i;
            c1145g.m2694m();
        }
    }

    /* JADX INFO: renamed from: E */
    public static void m6333E(TextView textView, int i5) {
        if (Build.VERSION.SDK_INT >= 23) {
            textView.setTextAppearance(i5);
        } else {
            textView.setTextAppearance(textView.getContext(), i5);
        }
    }

    /* JADX INFO: renamed from: F */
    public static C3403a m6334F(C3403a c3403a, int i5) {
        AbstractC3148d.m6828f(c3403a, "<this>");
        boolean z5 = i5 > 0;
        Integer numValueOf = Integer.valueOf(i5);
        if (!z5) {
            throw new IllegalArgumentException("Step must be positive, was: " + numValueOf + '.');
        }
        int i6 = c3403a.f14625i;
        int i7 = c3403a.f14626j;
        if (c3403a.f14627k <= 0) {
            i5 = -i5;
        }
        return new C3403a(i6, i7, i5);
    }

    /* JADX INFO: renamed from: G */
    public static final String m6335G(String str) {
        AbstractC3148d.m6828f(str, "$this$toCanonicalHost");
        int i5 = -1;
        int i6 = 0;
        if (!AbstractC0128d.m494L(str, ":")) {
            try {
                String ascii = IDN.toASCII(str);
                AbstractC3148d.m6827e(ascii, "IDN.toASCII(host)");
                Locale locale = Locale.US;
                AbstractC3148d.m6827e(locale, "Locale.US");
                String lowerCase = ascii.toLowerCase(locale);
                AbstractC3148d.m6827e(lowerCase, "(this as java.lang.String).toLowerCase(locale)");
                if (lowerCase.length() == 0) {
                    return null;
                }
                int length = lowerCase.length();
                for (int i7 = 0; i7 < length; i7++) {
                    char cCharAt = lowerCase.charAt(i7);
                    if (AbstractC3148d.m6830h(cCharAt, 31) <= 0 || AbstractC3148d.m6830h(cCharAt, 127) >= 0 || AbstractC0128d.m497O(" #%/:?@[\\]", cCharAt, 0, 6) != -1) {
                        return null;
                    }
                }
                return lowerCase;
            } catch (IllegalArgumentException unused) {
                return null;
            }
        }
        InetAddress inetAddressM6350j = (AbstractC0135k.m512J(str, "[", false) && str.endsWith("]")) ? m6350j(str, 1, str.length() - 1) : m6350j(str, 0, str.length());
        if (inetAddressM6350j == null) {
            return null;
        }
        byte[] address = inetAddressM6350j.getAddress();
        if (address.length != 16) {
            if (address.length == 4) {
                return inetAddressM6350j.getHostAddress();
            }
            throw new AssertionError("Invalid IPv6 address: '" + str + '\'');
        }
        int i8 = 0;
        int i9 = 0;
        while (i8 < address.length) {
            int i10 = i8;
            while (i10 < 16 && address[i10] == 0 && address[i10 + 1] == 0) {
                i10 += 2;
            }
            int i11 = i10 - i8;
            if (i11 > i9 && i11 >= 4) {
                i5 = i8;
                i9 = i11;
            }
            i8 = i10 + 2;
        }
        C1393h c1393h = new C1393h();
        while (i6 < address.length) {
            if (i6 == i5) {
                c1393h.m3130E(58);
                i6 += i9;
                if (i6 == 16) {
                    c1393h.m3130E(58);
                }
            } else {
                if (i6 > 0) {
                    c1393h.m3130E(58);
                }
                byte b4 = address[i6];
                byte[] bArr = AbstractC0642b.f2283a;
                c1393h.m3132G(((b4 & 255) << 8) | (address[i6 + 1] & 255));
                i6 += 2;
            }
        }
        return c1393h.m3126A();
    }

    /* JADX INFO: renamed from: H */
    public static String m6336H(String str) {
        int length = str.length();
        int i5 = 0;
        while (i5 < length) {
            char cCharAt = str.charAt(i5);
            if (cCharAt >= 'A' && cCharAt <= 'Z') {
                char[] charArray = str.toCharArray();
                while (i5 < length) {
                    char c4 = charArray[i5];
                    if (c4 >= 'A' && c4 <= 'Z') {
                        charArray[i5] = (char) (c4 ^ ' ');
                    }
                    i5++;
                }
                return String.valueOf(charArray);
            }
            i5++;
        }
        return str;
    }

    /* JADX INFO: renamed from: I */
    public static String m6337I(String str) {
        int length = str.length();
        int i5 = 0;
        while (i5 < length) {
            char cCharAt = str.charAt(i5);
            if (cCharAt >= 'a' && cCharAt <= 'z') {
                char[] charArray = str.toCharArray();
                while (i5 < length) {
                    char c4 = charArray[i5];
                    if (c4 >= 'a' && c4 <= 'z') {
                        charArray[i5] = (char) (c4 ^ ' ');
                    }
                    i5++;
                }
                return String.valueOf(charArray);
            }
            i5++;
        }
        return str;
    }

    /* JADX INFO: renamed from: J */
    public static C3405c m6338J(int i5, int i6) {
        if (i6 > Integer.MIN_VALUE) {
            return new C3405c(i5, i6 - 1, 1);
        }
        C3405c c3405c = C3405c.f14632l;
        return C3405c.f14632l;
    }

    /* JADX INFO: renamed from: K */
    public static ActionMode.Callback m6339K(ActionMode.Callback callback) {
        return (!(callback instanceof ActionModeCallbackC1255p) || Build.VERSION.SDK_INT < 26) ? callback : ((ActionModeCallbackC1255p) callback).f4291a;
    }

    /* JADX INFO: renamed from: L */
    public static ActionMode.Callback m6340L(ActionMode.Callback callback, TextView textView) {
        int i5 = Build.VERSION.SDK_INT;
        return (i5 < 26 || i5 > 27 || (callback instanceof ActionModeCallbackC1255p) || callback == null) ? callback : new ActionModeCallbackC1255p(callback, textView);
    }

    /* JADX INFO: renamed from: M */
    public static synchronized ClassLoader m6341M() {
        try {
            if (f12090a == null) {
                f12090a = m6342N();
            }
        } catch (Throwable th) {
            throw th;
        }
        return f12090a;
    }

    /* JADX INFO: renamed from: N */
    public static synchronized ClassLoader m6342N() {
        ClassLoader contextClassLoader = null;
        if (f12091b == null) {
            f12091b = m6343O();
            if (f12091b == null) {
                return null;
            }
        }
        synchronized (f12091b) {
            try {
                contextClassLoader = f12091b.getContextClassLoader();
            } catch (SecurityException e) {
                String strValueOf = String.valueOf(e.getMessage());
                Log.w("DynamiteLoaderV2CL", strValueOf.length() != 0 ? "Failed to get thread context classloader ".concat(strValueOf) : new String("Failed to get thread context classloader "));
            }
        }
        return contextClassLoader;
    }

    /* JADX INFO: renamed from: O */
    public static synchronized Thread m6343O() {
        SecurityException e;
        Thread c1387b;
        Thread thread;
        ThreadGroup threadGroup;
        ThreadGroup threadGroup2 = Looper.getMainLooper().getThread().getThreadGroup();
        if (threadGroup2 == null) {
            return null;
        }
        synchronized (Void.class) {
            try {
                try {
                    int iActiveGroupCount = threadGroup2.activeGroupCount();
                    ThreadGroup[] threadGroupArr = new ThreadGroup[iActiveGroupCount];
                    threadGroup2.enumerate(threadGroupArr);
                    int i5 = 0;
                    int i6 = 0;
                    while (true) {
                        if (i6 >= iActiveGroupCount) {
                            threadGroup = null;
                            break;
                        }
                        threadGroup = threadGroupArr[i6];
                        if ("dynamiteLoader".equals(threadGroup.getName())) {
                            break;
                        }
                        i6++;
                    }
                    if (threadGroup == null) {
                        threadGroup = new ThreadGroup(threadGroup2, "dynamiteLoader");
                    }
                    int iActiveCount = threadGroup.activeCount();
                    Thread[] threadArr = new Thread[iActiveCount];
                    threadGroup.enumerate(threadArr);
                    while (true) {
                        if (i5 >= iActiveCount) {
                            thread = null;
                            break;
                        }
                        thread = threadArr[i5];
                        if ("GmsDynamite".equals(thread.getName())) {
                            break;
                        }
                        i5++;
                    }
                    if (thread == null) {
                        try {
                            c1387b = new C1387b(threadGroup, "GmsDynamite");
                            try {
                                c1387b.setContextClassLoader(null);
                                c1387b.start();
                            } catch (SecurityException e5) {
                                e = e5;
                                String strValueOf = String.valueOf(e.getMessage());
                                Log.w("DynamiteLoaderV2CL", strValueOf.length() != 0 ? "Failed to enumerate thread/threadgroup ".concat(strValueOf) : new String("Failed to enumerate thread/threadgroup "));
                            }
                        } catch (SecurityException e6) {
                            e = e6;
                            c1387b = thread;
                        }
                        thread = c1387b;
                    }
                } catch (Throwable th) {
                    throw th;
                }
            } catch (SecurityException e7) {
                e = e7;
                c1387b = null;
            }
        }
        return thread;
    }

    /* JADX INFO: renamed from: a */
    public static void m6344a(long j5, C1393h c1393h, int i5, ArrayList arrayList, int i6, int i7, ArrayList arrayList2) {
        int i8;
        int i9;
        ArrayList arrayList3;
        long j6;
        int i10;
        int i11 = i5;
        ArrayList arrayList4 = arrayList;
        ArrayList arrayList5 = arrayList2;
        if (i6 >= i7) {
            throw new IllegalArgumentException("Failed requirement.");
        }
        for (int i12 = i6; i12 < i7; i12++) {
            if (((C1396k) arrayList4.get(i12)).mo3163a() < i11) {
                throw new IllegalArgumentException("Failed requirement.");
            }
        }
        C1396k c1396k = (C1396k) arrayList.get(i6);
        C1396k c1396k2 = (C1396k) arrayList4.get(i7 - 1);
        if (i11 == c1396k.mo3163a()) {
            int iIntValue = ((Number) arrayList5.get(i6)).intValue();
            int i13 = i6 + 1;
            C1396k c1396k3 = (C1396k) arrayList4.get(i13);
            i8 = i13;
            i9 = iIntValue;
            c1396k = c1396k3;
        } else {
            i8 = i6;
            i9 = -1;
        }
        if (c1396k.mo3166d(i11) == c1396k2.mo3166d(i11)) {
            int iMin = Math.min(c1396k.mo3163a(), c1396k2.mo3163a());
            int i14 = 0;
            for (int i15 = i11; i15 < iMin && c1396k.mo3166d(i15) == c1396k2.mo3166d(i15); i15++) {
                i14++;
            }
            long j7 = 4;
            long j8 = (c1393h.f4752j / j7) + j5 + ((long) 2) + ((long) i14) + 1;
            c1393h.m3133H(-i14);
            c1393h.m3133H(i9);
            int i16 = i11 + i14;
            while (i11 < i16) {
                c1393h.m3133H(c1396k.mo3166d(i11) & 255);
                i11++;
            }
            if (i8 + 1 == i7) {
                if (i16 != ((C1396k) arrayList4.get(i8)).mo3163a()) {
                    throw new IllegalStateException("Check failed.");
                }
                c1393h.m3133H(((Number) arrayList5.get(i8)).intValue());
                return;
            } else {
                C1393h c1393h2 = new C1393h();
                c1393h.m3133H(((int) ((c1393h2.f4752j / j7) + j8)) * (-1));
                m6344a(j8, c1393h2, i16, arrayList4, i8, i7, arrayList5);
                c1393h.mo3150m(c1393h2);
                return;
            }
        }
        int i17 = 1;
        for (int i18 = i8 + 1; i18 < i7; i18++) {
            if (((C1396k) arrayList4.get(i18 - 1)).mo3166d(i11) != ((C1396k) arrayList4.get(i18)).mo3166d(i11)) {
                i17++;
            }
        }
        long j9 = 4;
        long j10 = (c1393h.f4752j / j9) + j5 + ((long) 2) + ((long) (i17 * 2));
        c1393h.m3133H(i17);
        c1393h.m3133H(i9);
        for (int i19 = i8; i19 < i7; i19++) {
            int iMo3166d = ((C1396k) arrayList4.get(i19)).mo3166d(i11);
            if (i19 == i8 || iMo3166d != ((C1396k) arrayList4.get(i19 - 1)).mo3166d(i11)) {
                c1393h.m3133H(iMo3166d & 255);
            }
        }
        C1393h c1393h3 = new C1393h();
        int i20 = i8;
        while (i20 < i7) {
            byte bMo3166d = ((C1396k) arrayList4.get(i20)).mo3166d(i11);
            int i21 = i20 + 1;
            int i22 = i21;
            while (true) {
                if (i22 >= i7) {
                    i22 = i7;
                    break;
                } else if (bMo3166d != ((C1396k) arrayList4.get(i22)).mo3166d(i11)) {
                    break;
                } else {
                    i22++;
                }
            }
            if (i21 == i22 && i11 + 1 == ((C1396k) arrayList4.get(i20)).mo3163a()) {
                c1393h.m3133H(((Number) arrayList5.get(i20)).intValue());
                arrayList3 = arrayList5;
                j6 = j10;
                i10 = i22;
            } else {
                c1393h.m3133H(((int) ((c1393h3.f4752j / j9) + j10)) * (-1));
                arrayList3 = arrayList5;
                j6 = j10;
                i10 = i22;
                m6344a(j6, c1393h3, i11 + 1, arrayList, i20, i10, arrayList3);
                arrayList4 = arrayList;
            }
            j10 = j6;
            i20 = i10;
            arrayList5 = arrayList3;
        }
        c1393h.mo3150m(c1393h3);
    }

    /* JADX INFO: renamed from: e */
    public static void m6345e(long j5, String str) {
        if (j5 >= 0) {
            return;
        }
        throw new IllegalArgumentException(str + " (" + j5 + ") must be >= 0");
    }

    /* JADX INFO: renamed from: f */
    public static int m6346f(Context context, String str) {
        boolean zM566a;
        if (str == null) {
            throw new NullPointerException("permission must be non-null");
        }
        int i5 = Build.VERSION.SDK_INT;
        if (i5 >= 33 || !TextUtils.equals("android.permission.POST_NOTIFICATIONS", str)) {
            return context.checkPermission(str, Process.myPid(), Process.myUid());
        }
        C0158u c0158u = new C0158u(context);
        if (i5 >= 24) {
            zM566a = AbstractC0157t.m566a(c0158u.f507a);
        } else {
            AppOpsManager appOpsManager = (AppOpsManager) context.getSystemService("appops");
            ApplicationInfo applicationInfo = context.getApplicationInfo();
            String packageName = context.getApplicationContext().getPackageName();
            int i6 = applicationInfo.uid;
            try {
                Class<?> cls = Class.forName(AppOpsManager.class.getName());
                Class<?> cls2 = Integer.TYPE;
                Method method = cls.getMethod("checkOpNoThrow", cls2, cls2, String.class);
                Integer num = (Integer) cls.getDeclaredField("OP_POST_NOTIFICATION").get(Integer.class);
                num.getClass();
                zM566a = ((Integer) method.invoke(appOpsManager, num, Integer.valueOf(i6), packageName)).intValue() == 0;
            } catch (ClassNotFoundException | IllegalAccessException | NoSuchFieldException | NoSuchMethodException | RuntimeException | InvocationTargetException unused) {
            }
        }
        return zM566a ? 0 : -1;
    }

    /* JADX INFO: renamed from: g */
    public static final void m6347g(int i5, int i6) {
        if (i5 <= i6) {
            return;
        }
        throw new IndexOutOfBoundsException("toIndex (" + i5 + ") is greater than size (" + i6 + ").");
    }

    /* JADX INFO: renamed from: h */
    public static AbstractC2773a m6348h(int i5) {
        if (i5 != 0) {
            return i5 != 1 ? new C1147i() : new C1142d();
        }
        return new C1147i();
    }

    /* JADX INFO: renamed from: i */
    public static int m6349i(int i5, int i6, String str, boolean z5) {
        while (i5 < i6) {
            char cCharAt = str.charAt(i5);
            if (((cCharAt < ' ' && cCharAt != '\t') || cCharAt >= 127 || ('0' <= cCharAt && '9' >= cCharAt) || (('a' <= cCharAt && 'z' >= cCharAt) || (('A' <= cCharAt && 'Z' >= cCharAt) || cCharAt == ':'))) == (!z5)) {
                return i5;
            }
            i5++;
        }
        return i6;
    }

    /* JADX WARN: Code duplicated, block: B:55:0x00a2  */
    /* JADX WARN: Code duplicated, block: B:58:0x00ad A[LOOP:1: B:54:0x00a0->B:58:0x00ad, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:80:0x00b3 A[EDGE_INSN: B:80:0x00b3->B:59:0x00b3 BREAK  A[LOOP:1: B:54:0x00a0->B:58:0x00ad], SYNTHETIC] */
    /* JADX INFO: renamed from: j */
    public static final InetAddress m6350j(String str, int i5, int i6) {
        int i7;
        int i8;
        int iM1754o;
        byte[] bArr = new byte[16];
        int i9 = i5;
        int i10 = 0;
        int i11 = -1;
        int i12 = -1;
        while (i9 < i6) {
            if (i10 == 16) {
                return null;
            }
            int i13 = i9 + 2;
            if (i13 <= i6 && AbstractC0135k.m511I(str, "::", i9, false)) {
                if (i11 != -1) {
                    return null;
                }
                i10 += 2;
                i11 = i10;
                if (i13 == i6) {
                    break;
                }
                i12 = i13;
                i9 = i12;
                i7 = 0;
                while (i9 < i6) {
                    iM1754o = AbstractC0642b.m1754o(str.charAt(i9));
                    if (iM1754o == -1) {
                        break;
                        break;
                    }
                    i7 = (i7 << 4) + iM1754o;
                    i9++;
                }
                i8 = i9 - i12;
                return i8 == 0 ? null : null;
            }
            if (i10 != 0) {
                if (!AbstractC0135k.m511I(str, ":", i9, false)) {
                    if (!AbstractC0135k.m511I(str, ".", i9, false)) {
                        return null;
                    }
                    int i14 = i10 - 2;
                    int i15 = i14;
                    while (i12 < i6) {
                        if (i15 == 16) {
                            return null;
                        }
                        if (i15 != i14) {
                            if (str.charAt(i12) != '.') {
                                return null;
                            }
                            i12++;
                        }
                        int i16 = i12;
                        int i17 = 0;
                        while (i16 < i6) {
                            char cCharAt = str.charAt(i16);
                            if (AbstractC3148d.m6830h(cCharAt, 48) < 0 || AbstractC3148d.m6830h(cCharAt, 57) > 0) {
                                break;
                            }
                            if ((i17 == 0 && i12 != i16) || (i17 = ((i17 * 10) + cCharAt) - 48) > 255) {
                                return null;
                            }
                            i16++;
                        }
                        if (i16 - i12 == 0) {
                            return null;
                        }
                        bArr[i15] = (byte) i17;
                        i15++;
                        i12 = i16;
                    }
                    if (i15 != i10 + 2) {
                        return null;
                    }
                    i10 += 2;
                    break;
                }
                i9++;
            }
            i12 = i9;
            i9 = i12;
            i7 = 0;
            while (i9 < i6) {
                iM1754o = AbstractC0642b.m1754o(str.charAt(i9));
                if (iM1754o == -1) {
                    break;
                }
                i7 = (i7 << 4) + iM1754o;
                i9++;
            }
            i8 = i9 - i12;
            if (i8 == 0 && i8 <= 4) {
                int i18 = i10 + 1;
                bArr[i10] = (byte) (255 & (i7 >>> 8));
                i10 += 2;
                bArr[i18] = (byte) (i7 & 255);
            }
        }
        if (i10 != 16) {
            if (i11 == -1) {
                return null;
            }
            int i19 = i10 - i11;
            System.arraycopy(bArr, i11, bArr, 16 - i19, i19);
            Arrays.fill(bArr, i11, (16 - i10) + i11, (byte) 0);
        }
        return InetAddress.getByAddress(bArr);
    }

    /* JADX INFO: renamed from: k */
    public static boolean m6351k(CharSequence charSequence, String str) {
        char c4;
        int length = charSequence.length();
        if (charSequence == str) {
            return true;
        }
        if (length == str.length()) {
            for (int i5 = 0; i5 < length; i5++) {
                char cCharAt = charSequence.charAt(i5);
                char cCharAt2 = str.charAt(i5);
                if (cCharAt == cCharAt2 || ((c4 = (char) ((cCharAt | ' ') - 97)) < 26 && c4 == ((char) ((cCharAt2 | ' ') - 97)))) {
                }
            }
            return true;
        }
        return false;
    }

    /* JADX INFO: renamed from: l */
    public static int m6352l(Context context, int i5) {
        return Build.VERSION.SDK_INT >= 23 ? AbstractC0202b.m622a(context, i5) : context.getResources().getColor(i5);
    }

    /* JADX INFO: renamed from: m */
    public static ColorStateList m6353m(Context context, int i5) {
        ColorStateList colorStateListM745a;
        ColorStateList colorStateList;
        C0252l c0252l;
        Resources resources = context.getResources();
        Resources.Theme theme = context.getTheme();
        C0253m c0253m = new C0253m(resources, theme);
        synchronized (AbstractC0257q.f772c) {
            try {
                SparseArray sparseArray = (SparseArray) AbstractC0257q.f771b.get(c0253m);
                colorStateListM745a = null;
                if (sparseArray == null || sparseArray.size() <= 0 || (c0252l = (C0252l) sparseArray.get(i5)) == null) {
                    colorStateList = null;
                } else {
                    if (c0252l.f760b.equals(resources.getConfiguration())) {
                        if (theme != null || c0252l.f761c != 0) {
                            if (theme == null || c0252l.f761c != theme.hashCode()) {
                            }
                        }
                        colorStateList = c0252l.f759a;
                    }
                    sparseArray.remove(i5);
                    colorStateList = null;
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        if (colorStateList != null) {
            return colorStateList;
        }
        ThreadLocal threadLocal = AbstractC0257q.f770a;
        TypedValue typedValue = (TypedValue) threadLocal.get();
        if (typedValue == null) {
            typedValue = new TypedValue();
            threadLocal.set(typedValue);
        }
        resources.getValue(i5, typedValue, true);
        int i6 = typedValue.type;
        if (i6 < 28 || i6 > 31) {
            try {
                colorStateListM745a = AbstractC0243c.m745a(resources, resources.getXml(i5), theme);
            } catch (Exception e) {
                Log.w("ResourcesCompat", "Failed to inflate ColorStateList, leaving it to the framework", e);
            }
        }
        if (colorStateListM745a == null) {
            return Build.VERSION.SDK_INT >= 23 ? AbstractC0251k.m773b(resources, i5, theme) : resources.getColorStateList(i5);
        }
        AbstractC0257q.m775a(c0253m, i5, colorStateListM745a, theme);
        return colorStateListM745a;
    }

    /* JADX INFO: renamed from: n */
    public static ColorStateList m6354n(Context context, C0020J c0020j, int i5) {
        int resourceId;
        ColorStateList colorStateListM6353m;
        TypedArray typedArray = (TypedArray) c0020j.f44k;
        return (!typedArray.hasValue(i5) || (resourceId = typedArray.getResourceId(i5, 0)) == 0 || (colorStateListM6353m = m6353m(context, resourceId)) == null) ? c0020j.m115M(i5) : colorStateListM6353m;
    }

    /* JADX INFO: renamed from: o */
    public static ColorStateList m6355o(Context context, TypedArray typedArray, int i5) {
        int resourceId;
        ColorStateList colorStateListM6353m;
        return (!typedArray.hasValue(i5) || (resourceId = typedArray.getResourceId(i5, 0)) == 0 || (colorStateListM6353m = m6353m(context, resourceId)) == null) ? typedArray.getColorStateList(i5) : colorStateListM6353m;
    }

    /* JADX INFO: renamed from: p */
    public static Drawable m6356p(Context context, TypedArray typedArray, int i5) {
        int resourceId;
        Drawable drawableM2737n;
        return (!typedArray.hasValue(i5) || (resourceId = typedArray.getResourceId(i5, 0)) == 0 || (drawableM2737n = AbstractC1170d.m2737n(context, resourceId)) == null) ? typedArray.getDrawable(i5) : drawableM2737n;
    }

    /* JADX INFO: renamed from: s */
    public static int m6357s(List list, InputStream inputStream, C0581g c0581g) throws IOException {
        if (inputStream == null) {
            return -1;
        }
        if (!inputStream.markSupported()) {
            inputStream = new C1078v(inputStream, c0581g);
        }
        inputStream.mark(5242880);
        int size = list.size();
        for (int i5 = 0; i5 < size; i5++) {
            try {
                int iMo1046b = ((InterfaceC0378d) list.get(i5)).mo1046b(inputStream, c0581g);
                inputStream.reset();
                if (iMo1046b != -1) {
                    return iMo1046b;
                }
            } catch (Throwable th) {
                inputStream.reset();
                throw th;
            }
        }
        return -1;
    }

    /* JADX INFO: renamed from: t */
    public static C0735f m6358t(C2692a0 c2692a0) {
        int iM2927a;
        int iM2930d;
        int i5 = Build.VERSION.SDK_INT;
        if (i5 >= 28) {
            return new C0735f(AbstractC1254o.m2938c(c2692a0));
        }
        TextPaint textPaint = new TextPaint(c2692a0.getPaint());
        if (i5 >= 23) {
            iM2927a = 1;
            iM2930d = 1;
        } else {
            iM2927a = 0;
            iM2930d = 0;
        }
        TextDirectionHeuristic textDirectionHeuristic = TextDirectionHeuristics.FIRSTSTRONG_LTR;
        if (i5 >= 23) {
            iM2927a = AbstractC1252m.m2927a(c2692a0);
            iM2930d = AbstractC1252m.m2930d(c2692a0);
        }
        if (c2692a0.getTransformationMethod() instanceof PasswordTransformationMethod) {
            textDirectionHeuristic = TextDirectionHeuristics.LTR;
        } else if (i5 < 28 || (c2692a0.getInputType() & 15) != 3) {
            boolean z5 = c2692a0.getLayoutDirection() == 1;
            switch (c2692a0.getTextDirection()) {
                case 2:
                    textDirectionHeuristic = TextDirectionHeuristics.ANYRTL_LTR;
                    break;
                case 3:
                    textDirectionHeuristic = TextDirectionHeuristics.LTR;
                    break;
                case 4:
                    textDirectionHeuristic = TextDirectionHeuristics.RTL;
                    break;
                case 5:
                    textDirectionHeuristic = TextDirectionHeuristics.LOCALE;
                    break;
                case 6:
                    break;
                case 7:
                    textDirectionHeuristic = TextDirectionHeuristics.FIRSTSTRONG_RTL;
                    break;
                default:
                    if (z5) {
                        textDirectionHeuristic = TextDirectionHeuristics.FIRSTSTRONG_RTL;
                    }
                    break;
            }
        } else {
            byte directionality = Character.getDirectionality(AbstractC1254o.m2937b(AbstractC1253n.m2935a(c2692a0.getTextLocale()))[0].codePointAt(0));
            textDirectionHeuristic = (directionality == 1 || directionality == 2) ? TextDirectionHeuristics.RTL : TextDirectionHeuristics.LTR;
        }
        return new C0735f(textPaint, textDirectionHeuristic, iM2927a, iM2930d);
    }

    /* JADX INFO: renamed from: u */
    public static ImageHeaderParser$ImageType m6359u(List list, InputStream inputStream, C0581g c0581g) throws IOException {
        if (inputStream == null) {
            return ImageHeaderParser$ImageType.UNKNOWN;
        }
        if (!inputStream.markSupported()) {
            inputStream = new C1078v(inputStream, c0581g);
        }
        inputStream.mark(5242880);
        int size = list.size();
        for (int i5 = 0; i5 < size; i5++) {
            try {
                ImageHeaderParser$ImageType imageHeaderParser$ImageTypeMo1047c = ((InterfaceC0378d) list.get(i5)).mo1047c(inputStream);
                inputStream.reset();
                if (imageHeaderParser$ImageTypeMo1047c != ImageHeaderParser$ImageType.UNKNOWN) {
                    return imageHeaderParser$ImageTypeMo1047c;
                }
            } catch (Throwable th) {
                inputStream.reset();
                throw th;
            }
        }
        return ImageHeaderParser$ImageType.UNKNOWN;
    }

    /* JADX INFO: renamed from: v */
    public static boolean m6360v(Context context) {
        return context.getResources().getConfiguration().fontScale >= 1.3f;
    }

    /* JADX INFO: renamed from: w */
    public static void m6361w(EditorInfo editorInfo, InputConnection inputConnection, TextView textView) {
        if (inputConnection == null || editorInfo.hintText != null) {
            return;
        }
        for (ViewParent parent = textView.getParent(); parent instanceof View; parent = parent.getParent()) {
        }
    }

    /* JADX WARN: Code duplicated, block: B:18:0x00a6  */
    /* JADX INFO: renamed from: x */
    public static long m6362x(int i5, String str) {
        int iM6349i = m6349i(0, i5, str, false);
        Matcher matcher = C0534m.f1982m.matcher(str);
        int i6 = -1;
        int i7 = -1;
        int i8 = -1;
        int iM498P = -1;
        int i9 = -1;
        int i10 = -1;
        while (iM6349i < i5) {
            int iM6349i2 = m6349i(iM6349i + 1, i5, str, true);
            matcher.region(iM6349i, iM6349i2);
            if (i7 == -1 && matcher.usePattern(C0534m.f1982m).matches()) {
                String strGroup = matcher.group(1);
                AbstractC3148d.m6827e(strGroup, "matcher.group(1)");
                i7 = Integer.parseInt(strGroup);
                String strGroup2 = matcher.group(2);
                AbstractC3148d.m6827e(strGroup2, "matcher.group(2)");
                i9 = Integer.parseInt(strGroup2);
                String strGroup3 = matcher.group(3);
                AbstractC3148d.m6827e(strGroup3, "matcher.group(3)");
                i10 = Integer.parseInt(strGroup3);
            } else if (i8 == -1 && matcher.usePattern(C0534m.f1981l).matches()) {
                String strGroup4 = matcher.group(1);
                AbstractC3148d.m6827e(strGroup4, "matcher.group(1)");
                i8 = Integer.parseInt(strGroup4);
            } else if (iM498P == -1) {
                Pattern pattern = C0534m.f1980k;
                if (matcher.usePattern(pattern).matches()) {
                    String strGroup5 = matcher.group(1);
                    AbstractC3148d.m6827e(strGroup5, "matcher.group(1)");
                    Locale locale = Locale.US;
                    AbstractC3148d.m6827e(locale, "Locale.US");
                    String lowerCase = strGroup5.toLowerCase(locale);
                    AbstractC3148d.m6827e(lowerCase, "(this as java.lang.String).toLowerCase(locale)");
                    String strPattern = pattern.pattern();
                    AbstractC3148d.m6827e(strPattern, "MONTH_PATTERN.pattern()");
                    iM498P = AbstractC0128d.m498P(strPattern, lowerCase, 0, 6) / 4;
                } else if (i6 != -1 && matcher.usePattern(C0534m.f1979j).matches()) {
                    String strGroup6 = matcher.group(1);
                    AbstractC3148d.m6827e(strGroup6, "matcher.group(1)");
                    i6 = Integer.parseInt(strGroup6);
                }
            } else if (i6 != -1) {
            }
            iM6349i = m6349i(iM6349i2 + 1, i5, str, false);
        }
        if (70 <= i6 && 99 >= i6) {
            i6 += 1900;
        }
        if (i6 >= 0 && 69 >= i6) {
            i6 += 2000;
        }
        if (i6 < 1601) {
            throw new IllegalArgumentException("Failed requirement.");
        }
        if (iM498P == -1) {
            throw new IllegalArgumentException("Failed requirement.");
        }
        if (1 > i8 || 31 < i8) {
            throw new IllegalArgumentException("Failed requirement.");
        }
        if (i7 < 0 || 23 < i7) {
            throw new IllegalArgumentException("Failed requirement.");
        }
        if (i9 < 0 || 59 < i9) {
            throw new IllegalArgumentException("Failed requirement.");
        }
        if (i10 < 0 || 59 < i10) {
            throw new IllegalArgumentException("Failed requirement.");
        }
        GregorianCalendar gregorianCalendar = new GregorianCalendar(AbstractC0642b.f2287e);
        gregorianCalendar.setLenient(false);
        gregorianCalendar.set(1, i6);
        gregorianCalendar.set(2, iM498P - 1);
        gregorianCalendar.set(5, i8);
        gregorianCalendar.set(11, i7);
        gregorianCalendar.set(12, i9);
        gregorianCalendar.set(13, i10);
        gregorianCalendar.set(14, 0);
        return gregorianCalendar.getTimeInMillis();
    }

    /* JADX INFO: renamed from: b */
    public abstract boolean mo6363b(AbstractC2959g abstractC2959g, C2955c c2955c, C2955c c2955c2);

    /* JADX INFO: renamed from: c */
    public abstract boolean mo6364c(AbstractC2959g abstractC2959g, Object obj, Object obj2);

    /* JADX INFO: renamed from: d */
    public abstract boolean mo6365d(AbstractC2959g abstractC2959g, C2958f c2958f, C2958f c2958f2);

    /* JADX INFO: renamed from: q */
    public float mo3622q(FadeAndShortSlide fadeAndShortSlide, ViewGroup viewGroup, View view, int[] iArr) {
        return view.getTranslationX();
    }

    /* JADX INFO: renamed from: r */
    public float mo3623r(FadeAndShortSlide fadeAndShortSlide, ViewGroup viewGroup, View view, int[] iArr) {
        return view.getTranslationY();
    }

    /* JADX INFO: renamed from: y */
    public abstract void mo6366y(C2958f c2958f, C2958f c2958f2);

    /* JADX INFO: renamed from: z */
    public abstract void mo6367z(C2958f c2958f, Thread thread);
}
