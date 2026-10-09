package p096Q4;

import android.animation.TimeInterpolator;
import android.content.ComponentName;
import android.content.Context;
import android.content.Intent;
import android.content.pm.ActivityInfo;
import android.content.pm.PackageManager;
import android.content.res.Resources;
import android.graphics.Color;
import android.graphics.Rect;
import android.graphics.Typeface;
import android.graphics.drawable.Drawable;
import android.os.Build;
import android.os.Bundle;
import android.os.Trace;
import android.text.TextUtils;
import android.util.Log;
import android.util.Property;
import android.util.TypedValue;
import android.view.View;
import android.view.animation.AnimationUtils;
import android.widget.EditText;
import androidx.leanback.transition.InterfaceC1640e;
import com.bumptech.glide.AbstractC2002c;
import com.bumptech.glide.AbstractC2003d;
import java.io.IOException;
import java.lang.reflect.InvocationTargetException;
import java.lang.reflect.Method;
import java.security.cert.Certificate;
import java.util.Arrays;
import java.util.Collections;
import java.util.List;
import java.util.Locale;
import javax.net.ssl.SSLPeerUnverifiedException;
import javax.net.ssl.SSLSession;
import p018D.AbstractC0201a;
import p024E.AbstractC0250j;
import p024E.AbstractC0257q;
import p030F.AbstractC0283a;
import p049I4.C0531j;
import p049I4.C0537p;
import p049I4.C0538q;
import p049I4.EnumC0521Q;
import p055J4.AbstractC0642b;
import p085P.AbstractC1047a;
import p179g.AbstractActivityC2254i;
import p201j4.C2510o;
import p208l.C2536d;
import p215m0.AbstractC2605C;
import p218n.AbstractC2732n1;
import p218n.C2669O0;
import p218n.ViewOnLongClickListenerC2738p1;
import p221n2.AbstractC2773a;
import p232p2.AbstractC2879d;
import p259u4.AbstractC3148d;

/* JADX INFO: renamed from: Q4.d */
/* JADX INFO: loaded from: classes.dex */
public abstract class AbstractC1170d implements InterfaceC1640e {

    /* JADX INFO: renamed from: i */
    public static Boolean f4145i = null;

    /* JADX INFO: renamed from: j */
    public static volatile boolean f4146j = true;

    /* JADX INFO: renamed from: k */
    public static long f4147k;

    /* JADX INFO: renamed from: l */
    public static Method f4148l;

    /* JADX INFO: renamed from: A */
    public static int m2724A(int i5, Rect rect, Rect rect2) {
        int i6;
        int i7;
        if (i5 == 17) {
            i6 = rect.left;
            i7 = rect2.right;
        } else if (i5 == 33) {
            i6 = rect.top;
            i7 = rect2.bottom;
        } else if (i5 == 66) {
            i6 = rect2.left;
            i7 = rect.right;
        } else {
            if (i5 != 130) {
                throw new IllegalArgumentException("direction must be one of {FOCUS_UP, FOCUS_DOWN, FOCUS_LEFT, FOCUS_RIGHT}.");
            }
            i6 = rect2.top;
            i7 = rect.bottom;
        }
        return Math.max(0, i6 - i7);
    }

    /* JADX INFO: renamed from: B */
    public static int m2725B(int i5, Rect rect, Rect rect2) {
        if (i5 != 17) {
            if (i5 != 33) {
                if (i5 != 66) {
                    if (i5 != 130) {
                        throw new IllegalArgumentException("direction must be one of {FOCUS_UP, FOCUS_DOWN, FOCUS_LEFT, FOCUS_RIGHT}.");
                    }
                }
            }
            return Math.abs(((rect.width() / 2) + rect.left) - ((rect2.width() / 2) + rect2.left));
        }
        return Math.abs(((rect.height() / 2) + rect.top) - ((rect2.height() / 2) + rect2.top));
    }

    /* JADX INFO: renamed from: C */
    public static void m2726C(Object obj, String str) {
        if (obj == null) {
            throw new IllegalArgumentException(str.concat(" can not be null"));
        }
    }

    /* JADX INFO: renamed from: H */
    public static int m2727H(Context context, int i5, int i6) {
        TypedValue typedValueM6175r = AbstractC2773a.m6175r(context, i5);
        return (typedValueM6175r == null || typedValueM6175r.type != 16) ? i6 : typedValueM6175r.data;
    }

    /* JADX INFO: renamed from: I */
    public static TimeInterpolator m2728I(Context context, int i5, TimeInterpolator timeInterpolator) {
        TypedValue typedValue = new TypedValue();
        if (!context.getTheme().resolveAttribute(i5, typedValue, true)) {
            return timeInterpolator;
        }
        if (typedValue.type != 3) {
            throw new IllegalArgumentException("Motion easing theme attribute must be an @interpolator resource for ?attr/motionEasing*Interpolator attributes or a string for ?attr/motionEasing* attributes.");
        }
        String strValueOf = String.valueOf(typedValue.string);
        if (!m2747x(strValueOf, "cubic-bezier") && !m2747x(strValueOf, "path")) {
            return AnimationUtils.loadInterpolator(context, typedValue.resourceId);
        }
        if (!m2747x(strValueOf, "cubic-bezier")) {
            if (m2747x(strValueOf, "path")) {
                return AbstractC1047a.m2487c(AbstractC2002c.m4484g(strValueOf.substring(5, strValueOf.length() - 1)));
            }
            throw new IllegalArgumentException("Invalid motion easing type: ".concat(strValueOf));
        }
        String[] strArrSplit = strValueOf.substring(13, strValueOf.length() - 1).split(",");
        if (strArrSplit.length == 4) {
            return AbstractC1047a.m2486b(m2739p(strArrSplit, 0), m2739p(strArrSplit, 1), m2739p(strArrSplit, 2), m2739p(strArrSplit, 3));
        }
        throw new IllegalArgumentException("Motion easing theme attribute must have 4 control points if using bezier curve format; instead got: " + strArrSplit.length);
    }

    /* JADX INFO: renamed from: J */
    public static void m2729J(View view, CharSequence charSequence) {
        if (Build.VERSION.SDK_INT >= 26) {
            AbstractC2732n1.m6095a(view, charSequence);
            return;
        }
        ViewOnLongClickListenerC2738p1 viewOnLongClickListenerC2738p1 = ViewOnLongClickListenerC2738p1.f11369s;
        if (viewOnLongClickListenerC2738p1 != null && viewOnLongClickListenerC2738p1.f11371i == view) {
            ViewOnLongClickListenerC2738p1.m6100b(null);
        }
        if (!TextUtils.isEmpty(charSequence)) {
            new ViewOnLongClickListenerC2738p1(view, charSequence);
            return;
        }
        ViewOnLongClickListenerC2738p1 viewOnLongClickListenerC2738p2 = ViewOnLongClickListenerC2738p1.f11370t;
        if (viewOnLongClickListenerC2738p2 != null && viewOnLongClickListenerC2738p2.f11371i == view) {
            viewOnLongClickListenerC2738p2.m6101a();
        }
        view.setOnLongClickListener(null);
        view.setLongClickable(false);
        view.setOnHoverListener(null);
    }

    /* JADX INFO: renamed from: K */
    public static String m2730K(int i5) {
        Object[] objArr = {Integer.valueOf(Color.red(i5)), Integer.valueOf(Color.green(i5)), Integer.valueOf(Color.blue(i5)), Double.valueOf(((double) Color.alpha(i5)) / 255.0d)};
        int i6 = AbstractC2605C.f10960a;
        return String.format(Locale.US, "rgba(%d,%d,%d,%.3f)", objArr);
    }

    /* JADX WARN: Code duplicated, block: B:24:0x0042  */
    /* JADX WARN: Code duplicated, block: B:25:0x0044 A[ADDED_TO_REGION] */
    /* JADX WARN: Code duplicated, block: B:29:0x004d A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:30:0x004f A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:31:0x0051 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:32:0x0053  */
    /* JADX WARN: Code duplicated, block: B:34:0x0059  */
    /* JADX WARN: Code duplicated, block: B:36:0x005f  */
    /* JADX WARN: Code duplicated, block: B:37:0x0064  */
    /* JADX WARN: Code duplicated, block: B:38:0x0069  */
    /* JADX WARN: Code duplicated, block: B:44:? A[RETURN, SYNTHETIC] */
    /* JADX INFO: renamed from: h */
    public static boolean m2731h(int i5, Rect rect, Rect rect2, Rect rect3) {
        int iM2724A;
        int i6;
        int i7;
        boolean zM2732i = m2732i(i5, rect, rect2);
        if (m2732i(i5, rect, rect3) || !zM2732i) {
            return false;
        }
        if (i5 != 17) {
            if (i5 != 33) {
                if (i5 != 66) {
                    if (i5 != 130) {
                        throw new IllegalArgumentException("direction must be one of {FOCUS_UP, FOCUS_DOWN, FOCUS_LEFT, FOCUS_RIGHT}.");
                    }
                    if (rect.bottom <= rect3.top) {
                        if (i5 != 17 && i5 != 66) {
                            iM2724A = m2724A(i5, rect, rect2);
                            if (i5 != 17) {
                                i6 = rect.left;
                                i7 = rect3.left;
                            } else if (i5 != 33) {
                                i6 = rect.top;
                                i7 = rect3.top;
                            } else if (i5 != 66) {
                                i6 = rect3.right;
                                i7 = rect.right;
                            } else {
                                if (i5 == 130) {
                                    throw new IllegalArgumentException("direction must be one of {FOCUS_UP, FOCUS_DOWN, FOCUS_LEFT, FOCUS_RIGHT}.");
                                }
                                i6 = rect3.bottom;
                                i7 = rect.bottom;
                            }
                            if (iM2724A < Math.max(1, i6 - i7)) {
                                return false;
                            }
                        }
                    }
                } else if (rect.right <= rect3.left) {
                    if (i5 != 17) {
                        iM2724A = m2724A(i5, rect, rect2);
                        if (i5 != 17) {
                            i6 = rect.left;
                            i7 = rect3.left;
                        } else if (i5 != 33) {
                            i6 = rect.top;
                            i7 = rect3.top;
                        } else if (i5 != 66) {
                            i6 = rect3.right;
                            i7 = rect.right;
                        } else {
                            if (i5 == 130) {
                                throw new IllegalArgumentException("direction must be one of {FOCUS_UP, FOCUS_DOWN, FOCUS_LEFT, FOCUS_RIGHT}.");
                            }
                            i6 = rect3.bottom;
                            i7 = rect.bottom;
                        }
                        if (iM2724A < Math.max(1, i6 - i7)) {
                            return false;
                        }
                    }
                }
            } else if (rect.top >= rect3.bottom) {
                if (i5 != 17) {
                    iM2724A = m2724A(i5, rect, rect2);
                    if (i5 != 17) {
                        i6 = rect.left;
                        i7 = rect3.left;
                    } else if (i5 != 33) {
                        i6 = rect.top;
                        i7 = rect3.top;
                    } else if (i5 != 66) {
                        i6 = rect3.right;
                        i7 = rect.right;
                    } else {
                        if (i5 == 130) {
                            throw new IllegalArgumentException("direction must be one of {FOCUS_UP, FOCUS_DOWN, FOCUS_LEFT, FOCUS_RIGHT}.");
                        }
                        i6 = rect3.bottom;
                        i7 = rect.bottom;
                    }
                    if (iM2724A < Math.max(1, i6 - i7)) {
                        return false;
                    }
                }
            }
        } else if (rect.left >= rect3.right) {
            if (i5 != 17) {
                iM2724A = m2724A(i5, rect, rect2);
                if (i5 != 17) {
                    i6 = rect.left;
                    i7 = rect3.left;
                } else if (i5 != 33) {
                    i6 = rect.top;
                    i7 = rect3.top;
                } else if (i5 != 66) {
                    i6 = rect3.right;
                    i7 = rect.right;
                } else {
                    if (i5 == 130) {
                        throw new IllegalArgumentException("direction must be one of {FOCUS_UP, FOCUS_DOWN, FOCUS_LEFT, FOCUS_RIGHT}.");
                    }
                    i6 = rect3.bottom;
                    i7 = rect.bottom;
                }
                if (iM2724A < Math.max(1, i6 - i7)) {
                    return false;
                }
            }
        }
        return true;
    }

    /* JADX INFO: renamed from: i */
    public static boolean m2732i(int i5, Rect rect, Rect rect2) {
        if (i5 != 17) {
            if (i5 != 33) {
                if (i5 != 66) {
                    if (i5 != 130) {
                        throw new IllegalArgumentException("direction must be one of {FOCUS_UP, FOCUS_DOWN, FOCUS_LEFT, FOCUS_RIGHT}.");
                    }
                }
            }
            return rect2.right >= rect.left && rect2.left <= rect.right;
        }
        return rect2.bottom >= rect.top && rect2.top <= rect.bottom;
    }

    /* JADX INFO: renamed from: j */
    public static boolean m2733j(Object obj, Object obj2) {
        if (obj != obj2) {
            return obj != null && obj.equals(obj2);
        }
        return true;
    }

    /* JADX INFO: renamed from: k */
    public static C0538q m2734k(SSLSession sSLSession) throws IOException {
        List listM1749j;
        List listM1749j2 = C2510o.f10523i;
        String cipherSuite = sSLSession.getCipherSuite();
        if (cipherSuite == null) {
            throw new IllegalStateException("cipherSuite == null");
        }
        int iHashCode = cipherSuite.hashCode();
        if (iHashCode == 1019404634 ? cipherSuite.equals("TLS_NULL_WITH_NULL_NULL") : iHashCode == 1208658923 && cipherSuite.equals("SSL_NULL_WITH_NULL_NULL")) {
            throw new IOException("cipherSuite == ".concat(cipherSuite));
        }
        C0531j c0531jM1326d = C0531j.f1967t.m1326d(cipherSuite);
        String protocol = sSLSession.getProtocol();
        if (protocol == null) {
            throw new IllegalStateException("tlsVersion == null");
        }
        if ("NONE".equals(protocol)) {
            throw new IOException("tlsVersion == NONE");
        }
        EnumC0521Q enumC0521QM4517r = AbstractC2003d.m4517r(protocol);
        try {
            Certificate[] peerCertificates = sSLSession.getPeerCertificates();
            listM1749j = peerCertificates != null ? AbstractC0642b.m1749j((Certificate[]) Arrays.copyOf(peerCertificates, peerCertificates.length)) : listM1749j2;
        } catch (SSLPeerUnverifiedException unused) {
        }
        Certificate[] localCertificates = sSLSession.getLocalCertificates();
        if (localCertificates != null) {
            listM1749j2 = AbstractC0642b.m1749j((Certificate[]) Arrays.copyOf(localCertificates, localCertificates.length));
        }
        return new C0538q(enumC0521QM4517r, c0531jM1326d, listM1749j2, new C0537p(0, listM1749j));
    }

    /* JADX INFO: renamed from: l */
    public static int m2735l(Context context, int i5, int i6) {
        TypedValue typedValueM6175r = AbstractC2773a.m6175r(context, i5);
        if (typedValueM6175r == null) {
            return i6;
        }
        int i7 = typedValueM6175r.resourceId;
        return i7 != 0 ? AbstractC2879d.m6352l(context, i7) : typedValueM6175r.data;
    }

    /* JADX INFO: renamed from: m */
    public static int m2736m(View view, int i5) {
        Context context = view.getContext();
        TypedValue typedValueM6177t = AbstractC2773a.m6177t(view.getContext(), i5, view.getClass().getCanonicalName());
        int i6 = typedValueM6177t.resourceId;
        return i6 != 0 ? AbstractC2879d.m6352l(context, i6) : typedValueM6177t.data;
    }

    /* JADX INFO: renamed from: n */
    public static Drawable m2737n(Context context, int i5) {
        return C2669O0.m6013d().m6020f(context, i5);
    }

    /* JADX INFO: renamed from: o */
    public static Drawable m2738o(Context context, Context context2, int i5, Resources.Theme theme) {
        Context context3;
        try {
            if (f4146j) {
                if (theme != null) {
                    C2536d c2536d = new C2536d(context2);
                    c2536d.f10639b = theme;
                    context3 = c2536d;
                } else {
                    context3 = context2;
                }
                return m2737n(context3, i5);
            }
        } catch (Resources.NotFoundException unused) {
        } catch (IllegalStateException e) {
            if (context.getPackageName().equals(context2.getPackageName())) {
                throw e;
            }
            return AbstractC0201a.m620b(context2, i5);
        } catch (NoClassDefFoundError unused2) {
            f4146j = false;
        }
        if (theme == null) {
            theme = context2.getTheme();
        }
        Resources resources = context2.getResources();
        ThreadLocal threadLocal = AbstractC0257q.f770a;
        return AbstractC0250j.m770a(resources, i5, theme);
    }

    /* JADX INFO: renamed from: p */
    public static float m2739p(String[] strArr, int i5) {
        float f5 = Float.parseFloat(strArr[i5]);
        if (f5 >= 0.0f && f5 <= 1.0f) {
            return f5;
        }
        throw new IllegalArgumentException("Motion easing control point value must be between 0 and 1; instead got: " + f5);
    }

    /* JADX INFO: renamed from: q */
    public static Intent m2740q(AbstractActivityC2254i abstractActivityC2254i) {
        Intent parentActivityIntent = abstractActivityC2254i.getParentActivityIntent();
        if (parentActivityIntent != null) {
            return parentActivityIntent;
        }
        try {
            String strM2742s = m2742s(abstractActivityC2254i, abstractActivityC2254i.getComponentName());
            if (strM2742s == null) {
                return null;
            }
            ComponentName componentName = new ComponentName(abstractActivityC2254i, strM2742s);
            try {
                return m2742s(abstractActivityC2254i, componentName) == null ? Intent.makeMainActivity(componentName) : new Intent().setComponent(componentName);
            } catch (PackageManager.NameNotFoundException unused) {
                Log.e("NavUtils", "getParentActivityIntent: bad parentActivityName '" + strM2742s + "' in manifest");
                return null;
            }
        } catch (PackageManager.NameNotFoundException e) {
            throw new IllegalArgumentException(e);
        }
    }

    /* JADX INFO: renamed from: r */
    public static Intent m2741r(AbstractActivityC2254i abstractActivityC2254i, ComponentName componentName) throws PackageManager.NameNotFoundException {
        String strM2742s = m2742s(abstractActivityC2254i, componentName);
        if (strM2742s == null) {
            return null;
        }
        ComponentName componentName2 = new ComponentName(componentName.getPackageName(), strM2742s);
        return m2742s(abstractActivityC2254i, componentName2) == null ? Intent.makeMainActivity(componentName2) : new Intent().setComponent(componentName2);
    }

    /* JADX INFO: renamed from: s */
    public static String m2742s(Context context, ComponentName componentName) throws PackageManager.NameNotFoundException {
        int i5;
        String string;
        PackageManager packageManager = context.getPackageManager();
        int i6 = Build.VERSION.SDK_INT;
        if (i6 >= 29) {
            i5 = 269222528;
        } else {
            i5 = i6 >= 24 ? 787072 : 640;
        }
        ActivityInfo activityInfo = packageManager.getActivityInfo(componentName, i5);
        String str = activityInfo.parentActivityName;
        if (str != null) {
            return str;
        }
        Bundle bundle = activityInfo.metaData;
        if (bundle == null || (string = bundle.getString("android.support.PARENT_ACTIVITY")) == null) {
            return null;
        }
        if (string.charAt(0) != '.') {
            return string;
        }
        return context.getPackageName() + string;
    }

    /* JADX INFO: renamed from: t */
    public static boolean m2743t(int i5, Rect rect, Rect rect2) {
        if (i5 == 17) {
            int i6 = rect.right;
            int i7 = rect2.right;
            return (i6 > i7 || rect.left >= i7) && rect.left > rect2.left;
        }
        if (i5 == 33) {
            int i8 = rect.bottom;
            int i9 = rect2.bottom;
            return (i8 > i9 || rect.top >= i9) && rect.top > rect2.top;
        }
        if (i5 == 66) {
            int i10 = rect.left;
            int i11 = rect2.left;
            return (i10 < i11 || rect.right <= i11) && rect.right < rect2.right;
        }
        if (i5 != 130) {
            throw new IllegalArgumentException("direction must be one of {FOCUS_UP, FOCUS_DOWN, FOCUS_LEFT, FOCUS_RIGHT}.");
        }
        int i12 = rect.top;
        int i13 = rect2.top;
        return (i12 < i13 || rect.bottom <= i13) && rect.bottom < rect2.bottom;
    }

    /* JADX INFO: renamed from: u */
    public static boolean m2744u(int i5) {
        if (i5 == 0) {
            return false;
        }
        ThreadLocal threadLocal = AbstractC0283a.f916a;
        double[] dArr = (double[]) threadLocal.get();
        if (dArr == null) {
            dArr = new double[3];
            threadLocal.set(dArr);
        }
        int iRed = Color.red(i5);
        int iGreen = Color.green(i5);
        int iBlue = Color.blue(i5);
        if (dArr.length != 3) {
            throw new IllegalArgumentException("outXyz must have a length of 3.");
        }
        double d5 = ((double) iRed) / 255.0d;
        double dPow = d5 < 0.04045d ? d5 / 12.92d : Math.pow((d5 + 0.055d) / 1.055d, 2.4d);
        double d6 = ((double) iGreen) / 255.0d;
        double dPow2 = d6 < 0.04045d ? d6 / 12.92d : Math.pow((d6 + 0.055d) / 1.055d, 2.4d);
        double d7 = ((double) iBlue) / 255.0d;
        double dPow3 = d7 < 0.04045d ? d7 / 12.92d : Math.pow((d7 + 0.055d) / 1.055d, 2.4d);
        dArr[0] = ((0.1805d * dPow3) + (0.3576d * dPow2) + (0.4124d * dPow)) * 100.0d;
        double d8 = ((0.0722d * dPow3) + (0.7152d * dPow2) + (0.2126d * dPow)) * 100.0d;
        dArr[1] = d8;
        dArr[2] = ((dPow3 * 0.9505d) + (dPow2 * 0.1192d) + (dPow * 0.0193d)) * 100.0d;
        return d8 / 100.0d > 0.5d;
    }

    /* JADX INFO: renamed from: v */
    public static boolean m2745v(EditText editText) {
        return editText.getInputType() != 0;
    }

    /* JADX INFO: renamed from: w */
    public static boolean m2746w() {
        try {
            if (f4148l == null) {
                return Trace.isEnabled();
            }
        } catch (NoClassDefFoundError | NoSuchMethodError unused) {
        }
        try {
            if (f4148l == null) {
                f4147k = Trace.class.getField("TRACE_TAG_APP").getLong(null);
                f4148l = Trace.class.getMethod("isTagEnabled", Long.TYPE);
            }
            return ((Boolean) f4148l.invoke(null, Long.valueOf(f4147k))).booleanValue();
        } catch (Exception e) {
            if (!(e instanceof InvocationTargetException)) {
                Log.v("Trace", "Unable to call isTagEnabled via reflection", e);
                return false;
            }
            Throwable cause = e.getCause();
            if (cause instanceof RuntimeException) {
                throw ((RuntimeException) cause);
            }
            throw new RuntimeException(cause);
        }
    }

    /* JADX INFO: renamed from: x */
    public static boolean m2747x(String str, String str2) {
        return str.startsWith(str2.concat("(")) && str.endsWith(")");
    }

    /* JADX INFO: renamed from: y */
    public static int m2748y(int i5, int i6, float f5) {
        return AbstractC0283a.m826b(AbstractC0283a.m828d(i6, Math.round(Color.alpha(i6) * f5)), i5);
    }

    /* JADX INFO: renamed from: z */
    public static List m2749z(Object obj) {
        List listSingletonList = Collections.singletonList(obj);
        AbstractC3148d.m6827e(listSingletonList, "singletonList(...)");
        return listSingletonList;
    }

    /* JADX INFO: renamed from: D */
    public abstract View mo2750D(int i5);

    /* JADX INFO: renamed from: E */
    public abstract void mo950E(int i5);

    /* JADX INFO: renamed from: F */
    public abstract void mo951F(Typeface typeface, boolean z5);

    /* JADX INFO: renamed from: G */
    public abstract boolean mo2751G();

    @Override // androidx.leanback.transition.InterfaceC1640e
    /* JADX INFO: renamed from: d */
    public float mo2752d(View view) {
        return view.getTranslationX();
    }

    @Override // androidx.leanback.transition.InterfaceC1640e
    /* JADX INFO: renamed from: g */
    public Property mo2753g() {
        return View.TRANSLATION_X;
    }
}
