package com.bumptech.glide;

import android.app.ActionBar;
import android.app.Activity;
import android.app.Dialog;
import android.content.Context;
import android.content.DialogInterface;
import android.graphics.Path;
import android.os.Build;
import android.util.Base64;
import android.util.Log;
import android.util.SparseArray;
import android.util.Xml;
import android.view.KeyEvent;
import android.view.View;
import android.view.Window;
import android.widget.LinearLayout;
import androidx.media3.common.MediaItem;
import androidx.media3.datasource.DataSchemeDataSource;
import com.ibpro.player.R;
import java.io.FileInputStream;
import java.io.FileNotFoundException;
import java.io.FileOutputStream;
import java.io.IOException;
import java.io.RandomAccessFile;
import java.io.Serializable;
import java.lang.ref.WeakReference;
import java.lang.reflect.Constructor;
import java.lang.reflect.Field;
import java.lang.reflect.InvocationTargetException;
import java.lang.reflect.Method;
import java.net.ProtocolException;
import java.nio.charset.StandardCharsets;
import java.security.MessageDigest;
import java.security.NoSuchAlgorithmException;
import java.text.Normalizer;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.List;
import java.util.Map;
import java.util.Random;
import java.util.WeakHashMap;
import java.util.zip.ZipException;
import org.json.JSONObject;
import org.xmlpull.v1.XmlPullParser;
import org.xmlpull.v1.XmlPullParserException;
import org.xmlpull.v1.XmlSerializer;
import p000A.C0009j;
import p011B4.AbstractC0135k;
import p024E.C0244d;
import p030F.AbstractC0288f;
import p030F.C0289g;
import p047I0.C0469x;
import p049I4.EnumC0507C;
import p073N.AbstractC0884M;
import p073N.C0883L;
import p073N.InterfaceC0915j;
import p126W2.C1380k;
import p126W2.C1381l;
import p126W2.InterfaceC1379j;
import p195i4.C2405d;
import p216m1.C2638g;
import p248t.AbstractC3031e;
import p259u4.AbstractC3148d;

/* JADX INFO: renamed from: com.bumptech.glide.c */
/* JADX INFO: loaded from: classes.dex */
public abstract class AbstractC2002c {

    /* JADX INFO: renamed from: a */
    public static Method f7182a = null;

    /* JADX INFO: renamed from: b */
    public static boolean f7183b = false;

    /* JADX INFO: renamed from: c */
    public static Field f7184c = null;

    /* JADX INFO: renamed from: d */
    public static boolean f7185d = false;

    /* JADX INFO: renamed from: e */
    public static Constructor f7186e = null;

    /* JADX INFO: renamed from: f */
    public static Method f7187f = null;

    /* JADX INFO: renamed from: g */
    public static Method f7188g = null;

    /* JADX INFO: renamed from: h */
    public static boolean f7189h = false;

    /* JADX INFO: renamed from: i */
    public static Method f7190i = null;

    /* JADX INFO: renamed from: j */
    public static boolean f7191j = false;

    /* JADX INFO: renamed from: k */
    public static Field f7192k;

    /* JADX INFO: renamed from: l */
    public static Context f7193l;

    /* JADX INFO: renamed from: A */
    public static C0244d m4471A(String str) throws ProtocolException {
        int i5;
        String strSubstring;
        AbstractC3148d.m6828f(str, "statusLine");
        boolean zM512J = AbstractC0135k.m512J(str, "HTTP/1.", false);
        EnumC0507C enumC0507C = EnumC0507C.HTTP_1_0;
        if (zM512J) {
            i5 = 9;
            if (str.length() < 9 || str.charAt(8) != ' ') {
                throw new ProtocolException("Unexpected status line: ".concat(str));
            }
            int iCharAt = str.charAt(7) - '0';
            if (iCharAt != 0) {
                if (iCharAt != 1) {
                    throw new ProtocolException("Unexpected status line: ".concat(str));
                }
                enumC0507C = EnumC0507C.HTTP_1_1;
            }
        } else {
            if (!AbstractC0135k.m512J(str, "ICY ", false)) {
                throw new ProtocolException("Unexpected status line: ".concat(str));
            }
            i5 = 4;
        }
        int i6 = i5 + 3;
        if (str.length() < i6) {
            throw new ProtocolException("Unexpected status line: ".concat(str));
        }
        try {
            String strSubstring2 = str.substring(i5, i6);
            AbstractC3148d.m6827e(strSubstring2, "(this as java.lang.Strin…ing(startIndex, endIndex)");
            int i7 = Integer.parseInt(strSubstring2);
            if (str.length() <= i6) {
                strSubstring = MediaItem.DEFAULT_MEDIA_ID;
            } else {
                if (str.charAt(i6) != ' ') {
                    throw new ProtocolException("Unexpected status line: ".concat(str));
                }
                strSubstring = str.substring(i5 + 4);
                AbstractC3148d.m6827e(strSubstring, "(this as java.lang.String).substring(startIndex)");
            }
            return new C0244d(enumC0507C, i7, strSubstring, 2);
        } catch (NumberFormatException unused) {
            throw new ProtocolException("Unexpected status line: ".concat(str));
        }
    }

    /* JADX INFO: renamed from: B */
    public static void m4472B(Context context, String str) {
        if (str.equals(MediaItem.DEFAULT_MEDIA_ID)) {
            context.deleteFile("androidx.appcompat.app.AppCompatDelegate.application_locales_record_file");
            return;
        }
        try {
            FileOutputStream fileOutputStreamOpenFileOutput = context.openFileOutput("androidx.appcompat.app.AppCompatDelegate.application_locales_record_file", 0);
            XmlSerializer xmlSerializerNewSerializer = Xml.newSerializer();
            try {
                try {
                    try {
                        xmlSerializerNewSerializer.setOutput(fileOutputStreamOpenFileOutput, null);
                        xmlSerializerNewSerializer.startDocument("UTF-8", Boolean.TRUE);
                        xmlSerializerNewSerializer.startTag(null, "locales");
                        xmlSerializerNewSerializer.attribute(null, "application_locales", str);
                        xmlSerializerNewSerializer.endTag(null, "locales");
                        xmlSerializerNewSerializer.endDocument();
                        Log.d("AppLocalesStorageHelper", "Storing App Locales : app-locales: " + str + " persisted successfully.");
                        if (fileOutputStreamOpenFileOutput != null) {
                            fileOutputStreamOpenFileOutput.close();
                        }
                    } catch (Throwable th) {
                        if (fileOutputStreamOpenFileOutput != null) {
                            try {
                                fileOutputStreamOpenFileOutput.close();
                            } catch (IOException unused) {
                            }
                        }
                        throw th;
                    }
                } catch (Exception e) {
                    Log.w("AppLocalesStorageHelper", "Storing App Locales : Failed to persist app-locales: ".concat(str), e);
                    if (fileOutputStreamOpenFileOutput != null) {
                        fileOutputStreamOpenFileOutput.close();
                    }
                }
            } catch (IOException unused2) {
            }
        } catch (FileNotFoundException unused3) {
            Log.w("AppLocalesStorageHelper", "Storing App Locales : FileNotFoundException: Cannot open file androidx.appcompat.app.AppCompatDelegate.application_locales_record_file for writing ");
        }
    }

    /* JADX INFO: renamed from: C */
    public static void m4473C() throws ClassNotFoundException {
        if (f7186e == null || f7187f == null || f7188g == null) {
            Class<?> cls = Class.forName("androidx.media3.effect.ScaleAndRotateTransformation$Builder");
            f7186e = cls.getConstructor(null);
            f7187f = cls.getMethod("setRotationDegrees", Float.TYPE);
            f7188g = cls.getMethod("build", null);
        }
    }

    /* JADX WARN: Code duplicated, block: B:39:0x0045 A[EXC_TOP_SPLITTER, PHI: r2
      0x0045: PHI (r2v2 java.lang.String) = (r2v0 java.lang.String), (r2v4 java.lang.String) binds: [B:26:0x0050, B:21:0x0043] A[DONT_GENERATE, DONT_INLINE], SYNTHETIC] */
    /* JADX INFO: renamed from: D */
    public static String m4474D(Context context) {
        String attributeValue = MediaItem.DEFAULT_MEDIA_ID;
        try {
            FileInputStream fileInputStreamOpenFileInput = context.openFileInput("androidx.appcompat.app.AppCompatDelegate.application_locales_record_file");
            try {
                try {
                    XmlPullParser xmlPullParserNewPullParser = Xml.newPullParser();
                    xmlPullParserNewPullParser.setInput(fileInputStreamOpenFileInput, "UTF-8");
                    int depth = xmlPullParserNewPullParser.getDepth();
                    while (true) {
                        int next = xmlPullParserNewPullParser.next();
                        if (next != 1 && (next != 3 || xmlPullParserNewPullParser.getDepth() > depth)) {
                            if (next != 3 && next != 4 && xmlPullParserNewPullParser.getName().equals("locales")) {
                                attributeValue = xmlPullParserNewPullParser.getAttributeValue(null, "application_locales");
                                break;
                            }
                        } else {
                            break;
                        }
                    }
                    if (fileInputStreamOpenFileInput != null) {
                        try {
                            fileInputStreamOpenFileInput.close();
                        } catch (IOException unused) {
                        }
                    }
                } catch (IOException | XmlPullParserException unused2) {
                    Log.w("AppLocalesStorageHelper", "Reading app Locales : Unable to parse through file :androidx.appcompat.app.AppCompatDelegate.application_locales_record_file");
                    if (fileInputStreamOpenFileInput != null) {
                        fileInputStreamOpenFileInput.close();
                    }
                }
                if (attributeValue.isEmpty()) {
                    context.deleteFile("androidx.appcompat.app.AppCompatDelegate.application_locales_record_file");
                } else {
                    Log.d("AppLocalesStorageHelper", "Reading app Locales : Locales read from file: androidx.appcompat.app.AppCompatDelegate.application_locales_record_file , appLocales: ".concat(attributeValue));
                }
                return attributeValue;
            } catch (Throwable th) {
                if (fileInputStreamOpenFileInput != null) {
                    try {
                        fileInputStreamOpenFileInput.close();
                    } catch (IOException unused3) {
                    }
                }
                throw th;
            }
        } catch (FileNotFoundException unused4) {
            Log.w("AppLocalesStorageHelper", "Reading app Locales : Locales record file not found: androidx.appcompat.app.AppCompatDelegate.application_locales_record_file");
            return MediaItem.DEFAULT_MEDIA_ID;
        }
    }

    /* JADX INFO: renamed from: E */
    public static C2638g m4475E(C2638g c2638g, String[] strArr, Map map) {
        int i5 = 0;
        if (c2638g == null) {
            if (strArr == null) {
                return null;
            }
            if (strArr.length == 1) {
                return (C2638g) map.get(strArr[0]);
            }
            if (strArr.length > 1) {
                C2638g c2638g2 = new C2638g();
                int length = strArr.length;
                while (i5 < length) {
                    c2638g2.m5971a((C2638g) map.get(strArr[i5]));
                    i5++;
                }
                return c2638g2;
            }
        } else {
            if (strArr != null && strArr.length == 1) {
                c2638g.m5971a((C2638g) map.get(strArr[0]));
                return c2638g;
            }
            if (strArr != null && strArr.length > 1) {
                int length2 = strArr.length;
                while (i5 < length2) {
                    c2638g.m5971a((C2638g) map.get(strArr[i5]));
                    i5++;
                }
            }
        }
        return c2638g;
    }

    /* JADX INFO: renamed from: F */
    public static int m4476F(float f5) {
        return (int) (f5 + (f5 < 0.0f ? -0.5f : 0.5f));
    }

    /* JADX INFO: renamed from: I */
    public static int m4477I(int[] iArr) {
        int i5 = 0;
        for (int i6 : iArr) {
            i5 += i6;
        }
        return i5;
    }

    /* JADX INFO: renamed from: J */
    public static final void m4478J(Object obj) throws Throwable {
        if (obj instanceof C2405d) {
            throw ((C2405d) obj).f10205i;
        }
    }

    /* JADX INFO: renamed from: a */
    public static String m4479a(String str) {
        if (str.length() >= 6) {
            return str.substring(0, 3) + "jI9NanD1ro8id" + str.substring(3, str.length() - 3) + "Gold4Ibo1pRo0" + str.substring(str.length() - 3);
        }
        if (str.length() < 3) {
            return str.concat("Gold4Ibo1pRo0");
        }
        return str.substring(0, 3) + "jI9NanD1ro8id" + str.substring(3);
    }

    /* JADX INFO: renamed from: b */
    public static boolean m4480b(C0289g[] c0289gArr, C0289g[] c0289gArr2) {
        if (c0289gArr == null || c0289gArr2 == null || c0289gArr.length != c0289gArr2.length) {
            return false;
        }
        for (int i5 = 0; i5 < c0289gArr.length; i5++) {
            C0289g c0289g = c0289gArr[i5];
            char c4 = c0289g.f923a;
            C0289g c0289g2 = c0289gArr2[i5];
            if (c4 != c0289g2.f923a || c0289g.f924b.length != c0289g2.f924b.length) {
                return false;
            }
        }
        return true;
    }

    /* JADX INFO: renamed from: d */
    public static float[] m4481d(float[] fArr, int i5) {
        if (i5 < 0) {
            throw new IllegalArgumentException();
        }
        int length = fArr.length;
        if (length < 0) {
            throw new ArrayIndexOutOfBoundsException();
        }
        int iMin = Math.min(i5, length);
        float[] fArr2 = new float[i5];
        System.arraycopy(fArr, 0, fArr2, 0, iMin);
        return fArr2;
    }

    /* JADX INFO: renamed from: e */
    public static final C2405d m4482e(Throwable th) {
        AbstractC3148d.m6828f(th, "exception");
        return new C2405d(th);
    }

    /* JADX WARN: Code duplicated, block: B:11:0x002e  */
    /* JADX WARN: Code duplicated, block: B:17:0x0044  */
    /* JADX WARN: Code duplicated, block: B:41:0x0093  */
    /* JADX WARN: Code duplicated, block: B:46:0x009e A[Catch: NumberFormatException -> 0x00ac, TryCatch #0 {NumberFormatException -> 0x00ac, blocks: (B:22:0x0056, B:25:0x006a, B:27:0x0070, B:31:0x007c, B:44:0x0098, B:46:0x009e, B:52:0x00b3, B:53:0x00b6), top: B:68:0x0056 }] */
    /* JADX WARN: Code duplicated, block: B:50:0x00b0  */
    /* JADX WARN: Code duplicated, block: B:52:0x00b3 A[Catch: NumberFormatException -> 0x00ac, TryCatch #0 {NumberFormatException -> 0x00ac, blocks: (B:22:0x0056, B:25:0x006a, B:27:0x0070, B:31:0x007c, B:44:0x0098, B:46:0x009e, B:52:0x00b3, B:53:0x00b6), top: B:68:0x0056 }] */
    /* JADX WARN: Code duplicated, block: B:57:0x00cb  */
    /* JADX WARN: Code duplicated, block: B:72:0x00d9 A[SYNTHETIC] */
    /* JADX INFO: renamed from: f */
    public static C0289g[] m4483f(String str) {
        int i5;
        String strTrim;
        float[] fArrM4481d;
        ArrayList arrayList = new ArrayList();
        int i6 = 0;
        int i7 = 1;
        int i8 = 0;
        while (i7 < str.length()) {
            while (i7 < str.length()) {
                char cCharAt = str.charAt(i7);
                if ((cCharAt - 'Z') * (cCharAt - 'A') > 0) {
                    if ((cCharAt - 'z') * (cCharAt - 'a') > 0) {
                        continue;
                    } else if (cCharAt != 'e' && cCharAt != 'E') {
                        strTrim = str.substring(i8, i7).trim();
                        if (strTrim.isEmpty()) {
                            if (strTrim.charAt(i6) != 'z' || strTrim.charAt(i6) == 'Z') {
                                fArrM4481d = new float[i6];
                            } else {
                                try {
                                    float[] fArr = new float[strTrim.length()];
                                    int length = strTrim.length();
                                    int i9 = 1;
                                    int i10 = 0;
                                    while (i9 < length) {
                                        boolean z5 = false;
                                        boolean z6 = false;
                                        boolean z7 = false;
                                        boolean z8 = false;
                                        for (int i11 = i9; i11 < strTrim.length(); i11++) {
                                            char cCharAt2 = strTrim.charAt(i11);
                                            if (cCharAt2 == ' ') {
                                                z5 = false;
                                                z7 = true;
                                            } else if (cCharAt2 != 'E' && cCharAt2 != 'e') {
                                                switch (cCharAt2) {
                                                    case ',':
                                                        z5 = false;
                                                        z7 = true;
                                                        break;
                                                    case '-':
                                                        if (i11 == i9 || z5) {
                                                            z5 = false;
                                                        } else {
                                                            z5 = false;
                                                            z7 = true;
                                                            z8 = true;
                                                        }
                                                        break;
                                                    case '.':
                                                        if (z6) {
                                                            z5 = false;
                                                            z7 = true;
                                                            z8 = true;
                                                        } else {
                                                            z5 = false;
                                                            z6 = true;
                                                        }
                                                        break;
                                                    default:
                                                        z5 = false;
                                                        break;
                                                }
                                            } else {
                                                z5 = true;
                                            }
                                            if (z7) {
                                                if (i9 < i11) {
                                                    fArr[i10] = Float.parseFloat(strTrim.substring(i9, i11));
                                                    i10++;
                                                }
                                                if (z8) {
                                                    i9 = i11;
                                                } else {
                                                    i9 = i11 + 1;
                                                }
                                            }
                                        }
                                        if (i9 < i11) {
                                            fArr[i10] = Float.parseFloat(strTrim.substring(i9, i11));
                                            i10++;
                                        }
                                        if (z8) {
                                            i9 = i11;
                                        } else {
                                            i9 = i11 + 1;
                                        }
                                    }
                                    fArrM4481d = m4481d(fArr, i10);
                                    i6 = 0;
                                } catch (NumberFormatException e) {
                                    throw new RuntimeException(AbstractC0288f.m851p("error in parsing \"", strTrim, "\""), e);
                                }
                            }
                            arrayList.add(new C0289g(strTrim.charAt(i6), fArrM4481d));
                        }
                        i8 = i7;
                        i7++;
                        i6 = 0;
                    }
                } else if (cCharAt != 'e') {
                    continue;
                }
                i7++;
            }
            strTrim = str.substring(i8, i7).trim();
            if (strTrim.isEmpty()) {
                if (strTrim.charAt(i6) != 'z') {
                    fArrM4481d = new float[i6];
                } else {
                    fArrM4481d = new float[i6];
                }
                arrayList.add(new C0289g(strTrim.charAt(i6), fArrM4481d));
            }
            i8 = i7;
            i7++;
            i6 = 0;
        }
        if (i7 - i8 != 1 || i8 >= str.length()) {
            i5 = 0;
        } else {
            i5 = 0;
            arrayList.add(new C0289g(str.charAt(i8), new float[0]));
        }
        return (C0289g[]) arrayList.toArray(new C0289g[i5]);
    }

    /* JADX INFO: renamed from: g */
    public static Path m4484g(String str) {
        Path path = new Path();
        try {
            C0289g.m863b(m4483f(str), path);
            return path;
        } catch (RuntimeException e) {
            throw new RuntimeException("Error in parsing ".concat(str), e);
        }
    }

    /* JADX INFO: renamed from: h */
    public static C0289g[] m4485h(C0289g[] c0289gArr) {
        C0289g[] c0289gArr2 = new C0289g[c0289gArr.length];
        for (int i5 = 0; i5 < c0289gArr.length; i5++) {
            c0289gArr2[i5] = new C0289g(c0289gArr[i5]);
        }
        return c0289gArr2;
    }

    /* JADX INFO: renamed from: i */
    public static boolean m4486i(View view, KeyEvent keyEvent) {
        ArrayList arrayList;
        int size;
        int iIndexOfKey;
        WeakHashMap weakHashMap = AbstractC0884M.f3141a;
        if (Build.VERSION.SDK_INT >= 28) {
            return false;
        }
        ArrayList arrayList2 = C0883L.f3137d;
        C0883L c0883l = (C0883L) view.getTag(R.id.tag_unhandled_key_event_manager);
        WeakReference weakReference = null;
        if (c0883l == null) {
            c0883l = new C0883L();
            c0883l.f3138a = null;
            c0883l.f3139b = null;
            c0883l.f3140c = null;
            view.setTag(R.id.tag_unhandled_key_event_manager, c0883l);
        }
        WeakReference weakReference2 = c0883l.f3140c;
        if (weakReference2 != null && weakReference2.get() == keyEvent) {
            return false;
        }
        c0883l.f3140c = new WeakReference(keyEvent);
        if (c0883l.f3139b == null) {
            c0883l.f3139b = new SparseArray();
        }
        SparseArray sparseArray = c0883l.f3139b;
        if (keyEvent.getAction() == 1 && (iIndexOfKey = sparseArray.indexOfKey(keyEvent.getKeyCode())) >= 0) {
            weakReference = (WeakReference) sparseArray.valueAt(iIndexOfKey);
            sparseArray.removeAt(iIndexOfKey);
        }
        if (weakReference == null) {
            weakReference = (WeakReference) sparseArray.get(keyEvent.getKeyCode());
        }
        if (weakReference == null) {
            return false;
        }
        View view2 = (View) weakReference.get();
        if (view2 == null || !view2.isAttachedToWindow() || (arrayList = (ArrayList) view2.getTag(R.id.tag_unhandled_key_listeners)) == null || (size = arrayList.size() - 1) < 0) {
            return true;
        }
        arrayList.get(size).getClass();
        throw new ClassCastException();
    }

    /* JADX INFO: renamed from: j */
    public static boolean m4487j(InterfaceC0915j interfaceC0915j, View view, Window.Callback callback, KeyEvent keyEvent) {
        DialogInterface.OnKeyListener onKeyListener;
        boolean zBooleanValue = false;
        if (interfaceC0915j != null) {
            if (Build.VERSION.SDK_INT >= 28) {
                return interfaceC0915j.mo524c(keyEvent);
            }
            if (callback instanceof Activity) {
                Activity activity = (Activity) callback;
                activity.onUserInteraction();
                Window window = activity.getWindow();
                if (window.hasFeature(8)) {
                    ActionBar actionBar = activity.getActionBar();
                    if (keyEvent.getKeyCode() == 82 && actionBar != null) {
                        if (!f7189h) {
                            try {
                                f7190i = actionBar.getClass().getMethod("onMenuKeyEvent", KeyEvent.class);
                            } catch (NoSuchMethodException unused) {
                            }
                            f7189h = true;
                        }
                        Method method = f7190i;
                        if (method != null) {
                            try {
                                Object objInvoke = method.invoke(actionBar, keyEvent);
                                if (objInvoke != null) {
                                    zBooleanValue = ((Boolean) objInvoke).booleanValue();
                                }
                            } catch (IllegalAccessException | InvocationTargetException unused2) {
                            }
                        }
                        if (zBooleanValue) {
                            return true;
                        }
                    }
                }
                if (window.superDispatchKeyEvent(keyEvent)) {
                    return true;
                }
                View decorView = window.getDecorView();
                if (AbstractC0884M.m2167b(decorView, keyEvent)) {
                    return true;
                }
                return keyEvent.dispatch(activity, decorView != null ? decorView.getKeyDispatcherState() : null, activity);
            }
            if (callback instanceof Dialog) {
                Dialog dialog = (Dialog) callback;
                if (!f7191j) {
                    try {
                        Field declaredField = Dialog.class.getDeclaredField("mOnKeyListener");
                        f7192k = declaredField;
                        declaredField.setAccessible(true);
                    } catch (NoSuchFieldException unused3) {
                    }
                    f7191j = true;
                }
                Field field = f7192k;
                if (field != null) {
                    try {
                        onKeyListener = (DialogInterface.OnKeyListener) field.get(dialog);
                    } catch (IllegalAccessException unused4) {
                        onKeyListener = null;
                    }
                } else {
                    onKeyListener = null;
                }
                if (onKeyListener != null && onKeyListener.onKey(dialog, keyEvent.getKeyCode(), keyEvent)) {
                    return true;
                }
                Window window2 = dialog.getWindow();
                if (window2.superDispatchKeyEvent(keyEvent)) {
                    return true;
                }
                View decorView2 = window2.getDecorView();
                if (AbstractC0884M.m2167b(decorView2, keyEvent)) {
                    return true;
                }
                return keyEvent.dispatch(dialog, decorView2 != null ? decorView2.getKeyDispatcherState() : null, dialog);
            }
            if ((view != null && AbstractC0884M.m2167b(view, keyEvent)) || interfaceC0915j.mo524c(keyEvent)) {
                return true;
            }
        }
        return false;
    }

    /* JADX INFO: renamed from: k */
    public static float m4488k(float f5, float f6, float f7, float f8) {
        double d5 = f5 - f7;
        double d6 = f6 - f8;
        return (float) Math.sqrt((d6 * d6) + (d5 * d5));
    }

    /* JADX INFO: renamed from: l */
    public static float m4489l(int i5, int i6, int i7, int i8) {
        double d5 = i5 - i7;
        double d6 = i6 - i8;
        return (float) Math.sqrt((d6 * d6) + (d5 * d5));
    }

    /* JADX INFO: renamed from: m */
    public static String m4490m(String str) {
        return m4479a(new String(Base64.encode(m4479a(str.replaceAll("[\\n\\r]", MediaItem.DEFAULT_MEDIA_ID)).replaceAll("[\\n\\r]", MediaItem.DEFAULT_MEDIA_ID).getBytes(StandardCharsets.UTF_8), 0)).trim().replaceAll("[\\n\\r]", MediaItem.DEFAULT_MEDIA_ID).replaceAll("[\\n\\r]", MediaItem.DEFAULT_MEDIA_ID)).replaceAll("[\\n\\r]", MediaItem.DEFAULT_MEDIA_ID);
    }

    /* JADX INFO: renamed from: n */
    public static C0469x m4491n(RandomAccessFile randomAccessFile) throws IOException {
        long length = randomAccessFile.length();
        long j5 = length - 22;
        if (j5 < 0) {
            throw new ZipException("File too short to be a zip file: " + randomAccessFile.length());
        }
        long j6 = length - 65558;
        long j7 = j6 >= 0 ? j6 : 0L;
        int iReverseBytes = Integer.reverseBytes(101010256);
        do {
            randomAccessFile.seek(j5);
            if (randomAccessFile.readInt() == iReverseBytes) {
                randomAccessFile.skipBytes(2);
                randomAccessFile.skipBytes(2);
                randomAccessFile.skipBytes(2);
                randomAccessFile.skipBytes(2);
                C0469x c0469x = new C0469x();
                c0469x.f1608b = ((long) Integer.reverseBytes(randomAccessFile.readInt())) & 4294967295L;
                c0469x.f1607a = ((long) Integer.reverseBytes(randomAccessFile.readInt())) & 4294967295L;
                return c0469x;
            }
            j5--;
        } while (j5 >= j7);
        throw new ZipException("End Of Central Directory signature not found");
    }

    /* JADX INFO: renamed from: o */
    public static String m4492o(String str) {
        String strValueOf = String.valueOf(System.currentTimeMillis());
        try {
            byte[] bArrDigest = MessageDigest.getInstance("SHA-512").digest(Normalizer.normalize(m4490m(str + strValueOf), Normalizer.Form.NFD).replaceAll("[^\\p{ASCII}]", MediaItem.DEFAULT_MEDIA_ID).replaceAll("[\\n\\r]", MediaItem.DEFAULT_MEDIA_ID).trim().getBytes(StandardCharsets.UTF_8));
            StringBuilder sb = new StringBuilder();
            for (byte b4 : bArrDigest) {
                String hexString = Integer.toHexString(b4 & 255);
                if (hexString.length() == 1) {
                    sb.append('0');
                }
                sb.append(hexString);
            }
            return m4490m(sb.toString().replaceAll("[\\n\\r]", MediaItem.DEFAULT_MEDIA_ID) + strValueOf);
        } catch (NoSuchAlgorithmException e) {
            throw new RuntimeException(e);
        }
    }

    /* JADX INFO: renamed from: p */
    public static EnumC0507C m4493p(String str) throws IOException {
        if (str.equals("http/1.0")) {
            return EnumC0507C.HTTP_1_0;
        }
        if (str.equals("http/1.1")) {
            return EnumC0507C.HTTP_1_1;
        }
        if (str.equals("h2_prior_knowledge")) {
            return EnumC0507C.H2_PRIOR_KNOWLEDGE;
        }
        if (str.equals("h2")) {
            return EnumC0507C.HTTP_2;
        }
        if (str.equals("spdy/3.1")) {
            return EnumC0507C.SPDY_3;
        }
        if (str.equals("quic")) {
            return EnumC0507C.QUIC;
        }
        throw new IOException("Unexpected protocol: ".concat(str));
    }

    /* JADX INFO: renamed from: q */
    public static String m4494q(String str) {
        int iIndexOf = "abcdefghijklmnopqrstuvwxyzABCDEFGHIJKLMNOPQRSTUVWXYZ1234567890".indexOf(str.substring(str.length() - 2, str.length() - 1));
        int iIndexOf2 = "abcdefghijklmnopqrstuvwxyzABCDEFGHIJKLMNOPQRSTUVWXYZ1234567890".indexOf(str.substring(str.length() - 1));
        String strSubstring = str.substring(0, str.length() - 2);
        return new String(Base64.decode(strSubstring.substring(0, iIndexOf) + strSubstring.substring(iIndexOf + iIndexOf2), 0), StandardCharsets.UTF_8).trim();
    }

    /* JADX INFO: renamed from: r */
    public static String m4495r(int i5) {
        Random random = new Random();
        StringBuilder sb = new StringBuilder(i5);
        for (int i6 = 0; i6 < i5; i6++) {
            sb.append("abcdefghijklmnopqrstuvwxyzABCDEFGHIJKLMNOPQRSTUVWXYZ1234567890".charAt(random.nextInt(62)));
        }
        return sb.toString();
    }

    /* JADX INFO: renamed from: s */
    public static String m4496s(int i5) {
        return String.valueOf("abcdefghijklmnopqrstuvwxyzABCDEFGHIJKLMNOPQRSTUVWXYZ1234567890".charAt(i5));
    }

    /* JADX INFO: renamed from: t */
    public static JSONObject m4497t(String str) {
        JSONObject jSONObject = new JSONObject();
        try {
            jSONObject.put(DataSchemeDataSource.SCHEME_DATA, str);
        } catch (Exception unused) {
        }
        return jSONObject;
    }

    /* JADX INFO: renamed from: u */
    public static String m4498u(String str, String str2, String str3, String str4) {
        JSONObject jSONObject = new JSONObject();
        try {
            jSONObject.put("mac_address", str);
            jSONObject.put("parent_control", str2);
            jSONObject.put("app_type", str3);
            jSONObject.put("version", str4);
        } catch (Exception unused) {
        }
        String strTrim = new String(Base64.encode(jSONObject.toString().getBytes(StandardCharsets.UTF_8), 0)).trim();
        int iNextInt = new Random().nextInt(20);
        int iNextInt2 = new Random().nextInt(strTrim.length());
        if (iNextInt2 > 42) {
            iNextInt2 = 42;
        }
        StringBuilder sbM6651a = AbstractC3031e.m6651a(strTrim.substring(0, iNextInt2) + m4495r(iNextInt) + strTrim.substring(iNextInt2));
        sbM6651a.append(m4496s(iNextInt2));
        sbM6651a.append(m4496s(iNextInt));
        return sbM6651a.toString();
    }

    /* JADX INFO: renamed from: v */
    public static JSONObject m4499v(String str, String str2) {
        HashMap map = new HashMap();
        map.put("movie_list_id", str);
        map.put("file_id", str2);
        return new JSONObject(map);
    }

    /* JADX INFO: renamed from: w */
    public static boolean m4500w(LinearLayout linearLayout, View view) {
        while (view != null) {
            if (view == linearLayout) {
                return true;
            }
            Object parent = view.getParent();
            if (!(parent instanceof View)) {
                return false;
            }
            view = (View) parent;
        }
        return false;
    }

    /* JADX INFO: renamed from: x */
    public static InterfaceC1379j m4501x(InterfaceC1379j interfaceC1379j) {
        if ((interfaceC1379j instanceof C1381l) || (interfaceC1379j instanceof C1380k)) {
            return interfaceC1379j;
        }
        if (interfaceC1379j instanceof Serializable) {
            return new C1380k(interfaceC1379j);
        }
        C1381l c1381l = new C1381l();
        c1381l.f4708i = interfaceC1379j;
        return c1381l;
    }

    /* JADX INFO: renamed from: G */
    public void mo332G(View view, int i5, int i6, int i7, int i8) {
        if (!f7183b) {
            try {
                Class cls = Integer.TYPE;
                Method declaredMethod = View.class.getDeclaredMethod("setFrame", cls, cls, cls, cls);
                f7182a = declaredMethod;
                declaredMethod.setAccessible(true);
            } catch (NoSuchMethodException e) {
                Log.i("ViewUtilsBase", "Failed to retrieve setFrame method", e);
            }
            f7183b = true;
        }
        Method method = f7182a;
        if (method != null) {
            try {
                method.invoke(view, Integer.valueOf(i5), Integer.valueOf(i6), Integer.valueOf(i7), Integer.valueOf(i8));
            } catch (IllegalAccessException unused) {
            } catch (InvocationTargetException e5) {
                throw new RuntimeException(e5.getCause());
            }
        }
    }

    /* JADX INFO: renamed from: H */
    public void mo333H(View view, int i5) {
        if (!f7185d) {
            try {
                Field declaredField = View.class.getDeclaredField("mViewFlags");
                f7184c = declaredField;
                declaredField.setAccessible(true);
            } catch (NoSuchFieldException unused) {
                Log.i("ViewUtilsBase", "fetchViewFlagsField: ");
            }
            f7185d = true;
        }
        Field field = f7184c;
        if (field != null) {
            try {
                f7184c.setInt(view, i5 | (field.getInt(view) & (-13)));
            } catch (IllegalAccessException unused2) {
            }
        }
    }

    /* JADX INFO: renamed from: c */
    public abstract List mo2828c(String str, List list);

    /* JADX INFO: renamed from: y */
    public abstract void mo3347y(Throwable th);

    /* JADX INFO: renamed from: z */
    public abstract void mo3348z(C0009j c0009j);
}
