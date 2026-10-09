package p030F;

import android.content.Context;
import android.content.res.Resources;
import android.graphics.Typeface;
import android.os.ParcelFileDescriptor;
import android.system.ErrnoException;
import android.system.Os;
import android.system.OsConstants;
import android.util.Log;
import com.bumptech.glide.AbstractC2003d;
import com.bumptech.glide.AbstractC2004e;
import java.io.File;
import java.io.FileInputStream;
import java.io.IOException;
import java.lang.reflect.Array;
import java.lang.reflect.Constructor;
import java.lang.reflect.InvocationTargetException;
import java.lang.reflect.Method;
import p024E.C0247g;
import p024E.C0248h;
import p056K.C0651i;

/* JADX INFO: renamed from: F.i */
/* JADX INFO: loaded from: classes.dex */
public class C0291i extends AbstractC2003d {

    /* JADX INFO: renamed from: o */
    public static Class f927o = null;

    /* JADX INFO: renamed from: p */
    public static Constructor f928p = null;

    /* JADX INFO: renamed from: q */
    public static Method f929q = null;

    /* JADX INFO: renamed from: r */
    public static Method f930r = null;

    /* JADX INFO: renamed from: s */
    public static boolean f931s = false;

    /* JADX INFO: renamed from: J */
    public static boolean m866J(Object obj, String str, int i5, boolean z5) throws NoSuchMethodException {
        m867K();
        try {
            try {
                return ((Boolean) f929q.invoke(obj, str, Integer.valueOf(i5), Boolean.valueOf(z5))).booleanValue();
            } catch (InvocationTargetException e) {
                e = e;
                throw new RuntimeException(e);
            }
        } catch (IllegalAccessException | InvocationTargetException e5) {
            e = e5;
        }
    }

    /* JADX INFO: renamed from: K */
    public static void m867K() throws NoSuchMethodException {
        Method method;
        Class<?> cls;
        Method method2;
        if (f931s) {
            return;
        }
        f931s = true;
        Constructor<?> constructor = null;
        try {
            cls = Class.forName("android.graphics.FontFamily");
            Constructor<?> constructor2 = cls.getConstructor(null);
            method2 = cls.getMethod("addFontWeightStyle", String.class, Integer.TYPE, Boolean.TYPE);
            method = Typeface.class.getMethod("createFromFamiliesWithDefault", Array.newInstance(cls, 1).getClass());
            constructor = constructor2;
        } catch (ClassNotFoundException | NoSuchMethodException e) {
            Log.e("TypefaceCompatApi21Impl", e.getClass().getName(), e);
            method = null;
            cls = null;
            method2 = null;
        }
        f928p = constructor;
        f927o = cls;
        f929q = method2;
        f930r = method;
    }

    @Override // com.bumptech.glide.AbstractC2003d
    /* JADX INFO: renamed from: g */
    public Typeface mo868g(Context context, C0247g c0247g, Resources resources, int i5) throws NoSuchMethodException {
        m867K();
        try {
            Object objNewInstance = f928p.newInstance(null);
            for (C0248h c0248h : c0247g.f748a) {
                File fileM4548w = AbstractC2004e.m4548w(context);
                if (fileM4548w == null) {
                    return null;
                }
                try {
                    if (!AbstractC2004e.m4541n(fileM4548w, resources, c0248h.f754f)) {
                        return null;
                    }
                    if (!m866J(objNewInstance, fileM4548w.getPath(), c0248h.f750b, c0248h.f751c)) {
                        return null;
                    }
                    fileM4548w.delete();
                } catch (RuntimeException unused) {
                    return null;
                } finally {
                    fileM4548w.delete();
                }
            }
            m867K();
            try {
                Object objNewInstance2 = Array.newInstance((Class<?>) f927o, 1);
                Array.set(objNewInstance2, 0, objNewInstance);
                return (Typeface) f930r.invoke(null, objNewInstance2);
            } catch (IllegalAccessException | InvocationTargetException e) {
                throw new RuntimeException(e);
            }
        } catch (IllegalAccessException | InstantiationException | InvocationTargetException e5) {
            throw new RuntimeException(e5);
        }
    }

    @Override // com.bumptech.glide.AbstractC2003d
    /* JADX INFO: renamed from: h */
    public Typeface mo869h(Context context, C0651i[] c0651iArr, int i5) {
        File file;
        if (c0651iArr.length >= 1) {
            try {
                ParcelFileDescriptor parcelFileDescriptorOpenFileDescriptor = context.getContentResolver().openFileDescriptor(mo881p(c0651iArr, i5).f2315a, "r", null);
                if (parcelFileDescriptorOpenFileDescriptor != null) {
                    try {
                        try {
                            String str = Os.readlink("/proc/self/fd/" + parcelFileDescriptorOpenFileDescriptor.getFd());
                            file = OsConstants.S_ISREG(Os.stat(str).st_mode) ? new File(str) : null;
                        } catch (Throwable th) {
                            try {
                                parcelFileDescriptorOpenFileDescriptor.close();
                            } catch (Throwable th2) {
                                th.addSuppressed(th2);
                            }
                            throw th;
                        }
                    } catch (ErrnoException unused) {
                    }
                    if (file != null && file.canRead()) {
                        Typeface typefaceCreateFromFile = Typeface.createFromFile(file);
                        parcelFileDescriptorOpenFileDescriptor.close();
                        return typefaceCreateFromFile;
                    }
                    FileInputStream fileInputStream = new FileInputStream(parcelFileDescriptorOpenFileDescriptor.getFileDescriptor());
                    try {
                        Typeface typefaceMo880i = mo880i(context, fileInputStream);
                        fileInputStream.close();
                        parcelFileDescriptorOpenFileDescriptor.close();
                        return typefaceMo880i;
                    } catch (Throwable th3) {
                        try {
                            fileInputStream.close();
                        } catch (Throwable th4) {
                            th3.addSuppressed(th4);
                        }
                        throw th3;
                    }
                }
                if (parcelFileDescriptorOpenFileDescriptor != null) {
                    parcelFileDescriptorOpenFileDescriptor.close();
                    return null;
                }
            } catch (IOException unused2) {
            }
        }
        return null;
    }
}
