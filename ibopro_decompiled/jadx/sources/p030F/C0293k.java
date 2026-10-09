package p030F;

import android.content.Context;
import android.content.res.AssetManager;
import android.content.res.Resources;
import android.graphics.Typeface;
import android.graphics.fonts.FontVariationAxis;
import android.net.Uri;
import android.os.ParcelFileDescriptor;
import android.util.Log;
import com.bumptech.glide.AbstractC2004e;
import java.io.IOException;
import java.lang.reflect.Array;
import java.lang.reflect.Constructor;
import java.lang.reflect.InvocationTargetException;
import java.lang.reflect.Method;
import java.nio.ByteBuffer;
import java.util.Collections;
import java.util.HashMap;
import java.util.Map;
import p024E.C0247g;
import p024E.C0248h;
import p056K.C0651i;

/* JADX INFO: renamed from: F.k */
/* JADX INFO: loaded from: classes.dex */
public class C0293k extends C0291i {

    /* JADX INFO: renamed from: t */
    public final Class f936t;

    /* JADX INFO: renamed from: u */
    public final Constructor f937u;

    /* JADX INFO: renamed from: v */
    public final Method f938v;

    /* JADX INFO: renamed from: w */
    public final Method f939w;

    /* JADX INFO: renamed from: x */
    public final Method f940x;

    /* JADX INFO: renamed from: y */
    public final Method f941y;

    /* JADX INFO: renamed from: z */
    public final Method f942z;

    public C0293k() throws NoSuchMethodException {
        Method methodMo876P;
        Constructor<?> constructor;
        Method methodM872O;
        Method method;
        Method method2;
        Method method3;
        Class<?> cls = null;
        try {
            Class<?> cls2 = Class.forName("android.graphics.FontFamily");
            constructor = cls2.getConstructor(null);
            methodM872O = m872O(cls2);
            Class<?> cls3 = Integer.TYPE;
            method = cls2.getMethod("addFontFromBuffer", ByteBuffer.class, cls3, FontVariationAxis[].class, cls3, cls3);
            method2 = cls2.getMethod("freeze", null);
            method3 = cls2.getMethod("abortCreation", null);
            methodMo876P = mo876P(cls2);
            cls = cls2;
        } catch (ClassNotFoundException | NoSuchMethodException e) {
            Log.e("TypefaceCompatApi26Impl", "Unable to collect necessary methods for class ".concat(e.getClass().getName()), e);
            methodMo876P = null;
            constructor = null;
            methodM872O = null;
            method = null;
            method2 = null;
            method3 = null;
        }
        this.f936t = cls;
        this.f937u = constructor;
        this.f938v = methodM872O;
        this.f939w = method;
        this.f940x = method2;
        this.f941y = method3;
        this.f942z = methodMo876P;
    }

    /* JADX INFO: renamed from: O */
    public static Method m872O(Class cls) {
        Class<?> cls2 = Integer.TYPE;
        return cls.getMethod("addFontFromAssetManager", AssetManager.class, String.class, cls2, Boolean.TYPE, cls2, cls2, cls2, FontVariationAxis[].class);
    }

    /* JADX INFO: renamed from: L */
    public final boolean m873L(Context context, Object obj, String str, int i5, int i6, int i7, FontVariationAxis[] fontVariationAxisArr) {
        try {
            return ((Boolean) this.f938v.invoke(obj, context.getAssets(), str, 0, Boolean.FALSE, Integer.valueOf(i5), Integer.valueOf(i6), Integer.valueOf(i7), fontVariationAxisArr)).booleanValue();
        } catch (IllegalAccessException | InvocationTargetException unused) {
            return false;
        }
    }

    /* JADX INFO: renamed from: M */
    public Typeface mo874M(Object obj) {
        try {
            Object objNewInstance = Array.newInstance((Class<?>) this.f936t, 1);
            Array.set(objNewInstance, 0, obj);
            return (Typeface) this.f942z.invoke(null, objNewInstance, -1, -1);
        } catch (IllegalAccessException | InvocationTargetException unused) {
            return null;
        }
    }

    /* JADX INFO: renamed from: N */
    public final boolean m875N(Object obj) {
        try {
            return ((Boolean) this.f940x.invoke(obj, null)).booleanValue();
        } catch (IllegalAccessException | InvocationTargetException unused) {
            return false;
        }
    }

    /* JADX INFO: renamed from: P */
    public Method mo876P(Class cls) throws NoSuchMethodException {
        Class cls2 = Integer.TYPE;
        Method declaredMethod = Typeface.class.getDeclaredMethod("createFromFamiliesWithDefault", Array.newInstance((Class<?>) cls, 1).getClass(), cls2, cls2);
        declaredMethod.setAccessible(true);
        return declaredMethod;
    }

    @Override // p030F.C0291i, com.bumptech.glide.AbstractC2003d
    /* JADX INFO: renamed from: g */
    public final Typeface mo868g(Context context, C0247g c0247g, Resources resources, int i5) throws IllegalAccessException, InstantiationException, InvocationTargetException {
        Object objNewInstance;
        Method method = this.f938v;
        if (method == null) {
            Log.w("TypefaceCompatApi26Impl", "Unable to collect necessary private methods. Fallback to legacy implementation.");
        }
        if (method == null) {
            return super.mo868g(context, c0247g, resources, i5);
        }
        try {
            objNewInstance = this.f937u.newInstance(null);
        } catch (IllegalAccessException | InstantiationException | InvocationTargetException unused) {
            objNewInstance = null;
        }
        if (objNewInstance != null) {
            C0248h[] c0248hArr = c0247g.f748a;
            int length = c0248hArr.length;
            int i6 = 0;
            while (i6 < length) {
                C0248h c0248h = c0248hArr[i6];
                Context context2 = context;
                if (m873L(context2, objNewInstance, c0248h.f749a, c0248h.f753e, c0248h.f750b, c0248h.f751c ? 1 : 0, FontVariationAxis.fromFontVariationSettings(c0248h.f752d))) {
                    i6++;
                    context = context2;
                } else {
                    try {
                        this.f941y.invoke(objNewInstance, null);
                    } catch (IllegalAccessException | InvocationTargetException unused2) {
                    }
                }
            }
            if (m875N(objNewInstance)) {
                return mo874M(objNewInstance);
            }
        }
        return null;
    }

    /* JADX WARN: Code duplicated, block: B:13:0x002a  */
    @Override // p030F.C0291i, com.bumptech.glide.AbstractC2003d
    /* JADX INFO: renamed from: h */
    public final Typeface mo869h(Context context, C0651i[] c0651iArr, int i5) throws IOException {
        Object objNewInstance;
        Typeface typefaceMo874M;
        boolean zBooleanValue;
        if (c0651iArr.length >= 1) {
            Method method = this.f938v;
            if (method == null) {
                Log.w("TypefaceCompatApi26Impl", "Unable to collect necessary private methods. Fallback to legacy implementation.");
            }
            try {
                if (method != null) {
                    HashMap map = new HashMap();
                    for (C0651i c0651i : c0651iArr) {
                        if (c0651i.f2319e == 0) {
                            Uri uri = c0651i.f2315a;
                            if (!map.containsKey(uri)) {
                                map.put(uri, AbstractC2004e.m4549y(context, uri));
                            }
                        }
                    }
                    Map mapUnmodifiableMap = Collections.unmodifiableMap(map);
                    try {
                        objNewInstance = this.f937u.newInstance(null);
                    } catch (IllegalAccessException | InstantiationException | InvocationTargetException unused) {
                        objNewInstance = null;
                    }
                    if (objNewInstance != null) {
                        int length = c0651iArr.length;
                        int i6 = 0;
                        boolean z5 = false;
                        while (true) {
                            Method method2 = this.f941y;
                            if (i6 >= length) {
                                if (!z5) {
                                    method2.invoke(objNewInstance, null);
                                    break;
                                }
                                if (!m875N(objNewInstance) || (typefaceMo874M = mo874M(objNewInstance)) == null) {
                                    break;
                                    break;
                                }
                                return Typeface.create(typefaceMo874M, i5);
                            }
                            C0651i c0651i2 = c0651iArr[i6];
                            ByteBuffer byteBuffer = (ByteBuffer) mapUnmodifiableMap.get(c0651i2.f2315a);
                            if (byteBuffer != null) {
                                try {
                                    try {
                                        zBooleanValue = ((Boolean) this.f939w.invoke(objNewInstance, byteBuffer, Integer.valueOf(c0651i2.f2316b), null, Integer.valueOf(c0651i2.f2317c), Integer.valueOf(c0651i2.f2318d ? 1 : 0))).booleanValue();
                                    } catch (IllegalAccessException | InvocationTargetException unused2) {
                                        zBooleanValue = false;
                                    }
                                } catch (IllegalAccessException | InvocationTargetException unused3) {
                                }
                                if (!zBooleanValue) {
                                    method2.invoke(objNewInstance, null);
                                    break;
                                }
                                z5 = true;
                            }
                            i6++;
                        }
                    }
                } else {
                    C0651i c0651iMo881p = mo881p(c0651iArr, i5);
                    ParcelFileDescriptor parcelFileDescriptorOpenFileDescriptor = context.getContentResolver().openFileDescriptor(c0651iMo881p.f2315a, "r", null);
                    if (parcelFileDescriptorOpenFileDescriptor != null) {
                        try {
                            Typeface typefaceBuild = new Typeface.Builder(parcelFileDescriptorOpenFileDescriptor.getFileDescriptor()).setWeight(c0651iMo881p.f2317c).setItalic(c0651iMo881p.f2318d).build();
                            parcelFileDescriptorOpenFileDescriptor.close();
                            return typefaceBuild;
                        } catch (Throwable th) {
                            try {
                                parcelFileDescriptorOpenFileDescriptor.close();
                                throw th;
                            } catch (Throwable th2) {
                                th.addSuppressed(th2);
                                throw th;
                            }
                        }
                    }
                    if (parcelFileDescriptorOpenFileDescriptor != null) {
                        parcelFileDescriptorOpenFileDescriptor.close();
                        return null;
                    }
                }
            } catch (IOException | IllegalAccessException | InvocationTargetException unused4) {
            }
        }
        return null;
    }

    @Override // com.bumptech.glide.AbstractC2003d
    /* JADX INFO: renamed from: j */
    public final Typeface mo877j(Context context, Resources resources, int i5, String str, int i6) throws IllegalAccessException, InstantiationException, InvocationTargetException {
        Object objNewInstance;
        Method method = this.f938v;
        if (method == null) {
            Log.w("TypefaceCompatApi26Impl", "Unable to collect necessary private methods. Fallback to legacy implementation.");
        }
        if (method == null) {
            return super.mo877j(context, resources, i5, str, i6);
        }
        try {
            objNewInstance = this.f937u.newInstance(null);
        } catch (IllegalAccessException | InstantiationException | InvocationTargetException unused) {
            objNewInstance = null;
        }
        if (objNewInstance != null) {
            if (!m873L(context, objNewInstance, str, 0, -1, -1, null)) {
                try {
                    this.f941y.invoke(objNewInstance, null);
                } catch (IllegalAccessException | InvocationTargetException unused2) {
                }
            } else if (m875N(objNewInstance)) {
                return mo874M(objNewInstance);
            }
        }
        return null;
    }
}
