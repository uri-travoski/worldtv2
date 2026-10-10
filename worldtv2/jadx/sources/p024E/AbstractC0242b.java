package p024E;

import android.content.res.ColorStateList;
import android.content.res.Resources;
import android.content.res.TypedArray;
import android.content.res.XmlResourceParser;
import android.graphics.Shader;
import android.graphics.Typeface;
import android.os.Build;
import android.os.Handler;
import android.os.Looper;
import android.util.AttributeSet;
import android.util.Base64;
import android.util.Log;
import android.util.TypedValue;
import android.util.Xml;
import java.io.IOException;
import java.lang.reflect.InvocationTargetException;
import java.lang.reflect.Method;
import java.util.ArrayList;
import java.util.Collections;
import java.util.List;
import org.xmlpull.v1.XmlPullParser;
import org.xmlpull.v1.XmlPullParserException;
import p006B.AbstractC0101a;
import p030F.AbstractC0283a;
import p056K.C0646d;

/* JADX INFO: renamed from: E.b */
/* JADX INFO: loaded from: classes.dex */
public abstract class AbstractC0242b {

    /* JADX INFO: renamed from: a */
    public static final float[][] f736a = {new float[]{0.401288f, 0.650173f, -0.051461f}, new float[]{-0.250268f, 1.204414f, 0.045854f}, new float[]{-0.002079f, 0.048952f, 0.953127f}};

    /* JADX INFO: renamed from: b */
    public static final float[][] f737b = {new float[]{1.8620678f, -1.0112547f, 0.14918678f}, new float[]{0.38752654f, 0.62144744f, -0.00897398f}, new float[]{-0.0158415f, -0.03412294f, 1.0499644f}};

    /* JADX INFO: renamed from: c */
    public static final float[] f738c = {95.047f, 100.0f, 108.883f};

    /* JADX INFO: renamed from: d */
    public static final float[][] f739d = {new float[]{0.41233894f, 0.35762063f, 0.18051042f}, new float[]{0.2126f, 0.7152f, 0.0722f}, new float[]{0.01932141f, 0.11916382f, 0.9503448f}};

    /* JADX INFO: renamed from: e */
    public static final Object f740e = new Object();

    /* JADX INFO: renamed from: f */
    public static Method f741f;

    /* JADX INFO: renamed from: g */
    public static boolean f742g;

    /* JADX INFO: renamed from: b */
    public static C0244d m731b(TypedArray typedArray, XmlPullParser xmlPullParser, Resources.Theme theme, String str, int i5) {
        C0244d c0244dM747b;
        if (xmlPullParser.getAttributeValue("http://schemas.android.com/apk/res/android", str) != null) {
            TypedValue typedValue = new TypedValue();
            typedArray.getValue(i5, typedValue);
            int i6 = typedValue.type;
            if (i6 >= 28 && i6 <= 31) {
                return new C0244d((Shader) null, (ColorStateList) null, typedValue.data);
            }
            try {
                c0244dM747b = C0244d.m747b(typedArray.getResources(), typedArray.getResourceId(i5, 0), theme);
            } catch (Exception e) {
                Log.e("ComplexColorCompat", "Failed to inflate ComplexColor.", e);
                c0244dM747b = null;
            }
            if (c0244dM747b != null) {
                return c0244dM747b;
            }
        }
        return new C0244d((Shader) null, (ColorStateList) null, 0);
    }

    /* JADX INFO: renamed from: c */
    public static String m732c(TypedArray typedArray, XmlPullParser xmlPullParser, String str, int i5) {
        if (m733d(xmlPullParser, str)) {
            return typedArray.getString(i5);
        }
        return null;
    }

    /* JADX INFO: renamed from: d */
    public static boolean m733d(XmlPullParser xmlPullParser, String str) {
        return xmlPullParser.getAttributeValue("http://schemas.android.com/apk/res/android", str) != null;
    }

    /* JADX INFO: renamed from: e */
    public static int m734e(float f5) {
        if (f5 < 1.0f) {
            return -16777216;
        }
        if (f5 > 99.0f) {
            return -1;
        }
        float f6 = (f5 + 16.0f) / 116.0f;
        float f7 = f5 > 8.0f ? f6 * f6 * f6 : f5 / 903.2963f;
        float f8 = f6 * f6 * f6;
        boolean z5 = f8 > 0.008856452f;
        float f9 = z5 ? f8 : ((f6 * 116.0f) - 16.0f) / 903.2963f;
        if (!z5) {
            f8 = ((f6 * 116.0f) - 16.0f) / 903.2963f;
        }
        float[] fArr = f738c;
        return AbstractC0283a.m825a(f9 * fArr[0], f7 * fArr[1], f8 * fArr[2]);
    }

    /* JADX INFO: renamed from: f */
    public static float m735f(int i5) {
        float f5 = i5 / 255.0f;
        return (f5 <= 0.04045f ? f5 / 12.92f : (float) Math.pow((f5 + 0.055f) / 1.055f, 2.4000000953674316d)) * 100.0f;
    }

    /* JADX INFO: renamed from: g */
    public static TypedArray m736g(Resources resources, Resources.Theme theme, AttributeSet attributeSet, int[] iArr) {
        return theme == null ? resources.obtainAttributes(attributeSet, iArr) : theme.obtainStyledAttributes(attributeSet, iArr, 0, 0);
    }

    /* JADX INFO: renamed from: j */
    public static InterfaceC0246f m737j(XmlResourceParser xmlResourceParser, Resources resources) throws XmlPullParserException, IOException {
        int next;
        do {
            next = xmlResourceParser.next();
            if (next == 2) {
                break;
            }
        } while (next != 1);
        if (next != 2) {
            throw new XmlPullParserException("No start tag found");
        }
        xmlResourceParser.require(2, null, "font-family");
        if (!xmlResourceParser.getName().equals("font-family")) {
            m740m(xmlResourceParser);
            return null;
        }
        TypedArray typedArrayObtainAttributes = resources.obtainAttributes(Xml.asAttributeSet(xmlResourceParser), AbstractC0101a.f338b);
        String string = typedArrayObtainAttributes.getString(0);
        String string2 = typedArrayObtainAttributes.getString(4);
        String string3 = typedArrayObtainAttributes.getString(5);
        int resourceId = typedArrayObtainAttributes.getResourceId(1, 0);
        int integer = typedArrayObtainAttributes.getInteger(2, 1);
        int integer2 = typedArrayObtainAttributes.getInteger(3, 500);
        String string4 = typedArrayObtainAttributes.getString(6);
        typedArrayObtainAttributes.recycle();
        if (string != null && string2 != null && string3 != null) {
            while (xmlResourceParser.next() != 3) {
                m740m(xmlResourceParser);
            }
            return new C0249i(new C0646d(string, string2, string3, m738k(resources, resourceId)), integer, integer2, string4);
        }
        ArrayList arrayList = new ArrayList();
        while (xmlResourceParser.next() != 3) {
            if (xmlResourceParser.getEventType() == 2) {
                if (xmlResourceParser.getName().equals("font")) {
                    TypedArray typedArrayObtainAttributes2 = resources.obtainAttributes(Xml.asAttributeSet(xmlResourceParser), AbstractC0101a.f339c);
                    int i5 = typedArrayObtainAttributes2.getInt(typedArrayObtainAttributes2.hasValue(8) ? 8 : 1, 400);
                    boolean z5 = 1 == typedArrayObtainAttributes2.getInt(typedArrayObtainAttributes2.hasValue(6) ? 6 : 2, 0);
                    int i6 = typedArrayObtainAttributes2.hasValue(9) ? 9 : 3;
                    String string5 = typedArrayObtainAttributes2.getString(typedArrayObtainAttributes2.hasValue(7) ? 7 : 4);
                    int i7 = typedArrayObtainAttributes2.getInt(i6, 0);
                    int i8 = typedArrayObtainAttributes2.hasValue(5) ? 5 : 0;
                    int resourceId2 = typedArrayObtainAttributes2.getResourceId(i8, 0);
                    String string6 = typedArrayObtainAttributes2.getString(i8);
                    typedArrayObtainAttributes2.recycle();
                    while (xmlResourceParser.next() != 3) {
                        m740m(xmlResourceParser);
                    }
                    arrayList.add(new C0248h(i5, i7, resourceId2, string6, string5, z5));
                } else {
                    m740m(xmlResourceParser);
                }
            }
        }
        if (arrayList.isEmpty()) {
            return null;
        }
        return new C0247g((C0248h[]) arrayList.toArray(new C0248h[0]));
    }

    /* JADX INFO: renamed from: k */
    public static List m738k(Resources resources, int i5) {
        if (i5 == 0) {
            return Collections.EMPTY_LIST;
        }
        TypedArray typedArrayObtainTypedArray = resources.obtainTypedArray(i5);
        try {
            if (typedArrayObtainTypedArray.length() == 0) {
                return Collections.EMPTY_LIST;
            }
            ArrayList arrayList = new ArrayList();
            if (AbstractC0245e.m769a(typedArrayObtainTypedArray, 0) == 1) {
                for (int i6 = 0; i6 < typedArrayObtainTypedArray.length(); i6++) {
                    int resourceId = typedArrayObtainTypedArray.getResourceId(i6, 0);
                    if (resourceId != 0) {
                        String[] stringArray = resources.getStringArray(resourceId);
                        ArrayList arrayList2 = new ArrayList();
                        for (String str : stringArray) {
                            arrayList2.add(Base64.decode(str, 0));
                        }
                        arrayList.add(arrayList2);
                    }
                }
            } else {
                String[] stringArray2 = resources.getStringArray(i5);
                ArrayList arrayList3 = new ArrayList();
                for (String str2 : stringArray2) {
                    arrayList3.add(Base64.decode(str2, 0));
                }
                arrayList.add(arrayList3);
            }
            return arrayList;
        } finally {
            typedArrayObtainTypedArray.recycle();
        }
    }

    /* JADX WARN: Code duplicated, block: B:38:0x0035 A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX INFO: renamed from: l */
    public static void m739l(Resources.Theme theme) {
        Method method;
        int i5 = Build.VERSION.SDK_INT;
        if (i5 >= 29) {
            AbstractC0256p.m774a(theme);
            return;
        }
        if (i5 >= 23) {
            synchronized (f740e) {
                if (f742g) {
                    method = f741f;
                    if (method != null) {
                        method.invoke(theme, null);
                    }
                } else {
                    try {
                        Method declaredMethod = Resources.Theme.class.getDeclaredMethod("rebase", null);
                        f741f = declaredMethod;
                        declaredMethod.setAccessible(true);
                    } catch (NoSuchMethodException e) {
                        Log.i("ResourcesCompat", "Failed to retrieve rebase() method", e);
                    }
                    f742g = true;
                    method = f741f;
                    if (method != null) {
                        try {
                            method.invoke(theme, null);
                        } catch (IllegalAccessException | InvocationTargetException e5) {
                            Log.i("ResourcesCompat", "Failed to invoke rebase() method via reflection", e5);
                            f741f = null;
                        }
                    }
                }
                throw th;
            }
        }
    }

    /* JADX INFO: renamed from: m */
    public static void m740m(XmlPullParser xmlPullParser) throws XmlPullParserException, IOException {
        int i5 = 1;
        while (i5 > 0) {
            int next = xmlPullParser.next();
            if (next == 2) {
                i5++;
            } else if (next == 3) {
                i5--;
            }
        }
    }

    /* JADX INFO: renamed from: n */
    public static float m741n() {
        return ((float) Math.pow((((double) 50.0f) + 16.0d) / 116.0d, 3.0d)) * 100.0f;
    }

    /* JADX INFO: renamed from: a */
    public void m742a(int i5) {
        new Handler(Looper.getMainLooper()).post(new RunnableC0255o(i5, 0, this));
    }

    /* JADX INFO: renamed from: h */
    public abstract void mo743h(int i5);

    /* JADX INFO: renamed from: i */
    public abstract void mo744i(Typeface typeface);
}
