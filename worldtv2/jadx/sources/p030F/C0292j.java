package p030F;

import android.content.Context;
import android.content.res.Resources;
import android.graphics.Typeface;
import android.net.Uri;
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
import java.nio.ByteBuffer;
import java.nio.MappedByteBuffer;
import java.nio.channels.FileChannel;
import java.util.List;
import p024E.C0247g;
import p024E.C0248h;
import p056K.C0651i;
import p235q.C2904k;

/* JADX INFO: renamed from: F.j */
/* JADX INFO: loaded from: classes.dex */
public final class C0292j extends AbstractC2003d {

    /* JADX INFO: renamed from: o */
    public static final Class f932o;

    /* JADX INFO: renamed from: p */
    public static final Constructor f933p;

    /* JADX INFO: renamed from: q */
    public static final Method f934q;

    /* JADX INFO: renamed from: r */
    public static final Method f935r;

    static {
        Class<?> cls;
        Method method;
        Method method2;
        Constructor<?> constructor = null;
        try {
            cls = Class.forName("android.graphics.FontFamily");
            Constructor<?> constructor2 = cls.getConstructor(null);
            Class<?> cls2 = Integer.TYPE;
            method2 = cls.getMethod("addFontWeightStyle", ByteBuffer.class, cls2, List.class, cls2, Boolean.TYPE);
            method = Typeface.class.getMethod("createFromFamiliesWithDefault", Array.newInstance(cls, 1).getClass());
            constructor = constructor2;
        } catch (ClassNotFoundException | NoSuchMethodException e) {
            Log.e("TypefaceCompatApi24Impl", e.getClass().getName(), e);
            cls = null;
            method = null;
            method2 = null;
        }
        f933p = constructor;
        f932o = cls;
        f934q = method2;
        f935r = method;
    }

    /* JADX INFO: renamed from: J */
    public static boolean m870J(Object obj, ByteBuffer byteBuffer, int i5, int i6, boolean z5) {
        try {
            return ((Boolean) f934q.invoke(obj, byteBuffer, Integer.valueOf(i5), null, Integer.valueOf(i6), Boolean.valueOf(z5))).booleanValue();
        } catch (IllegalAccessException | InvocationTargetException unused) {
            return false;
        }
    }

    /* JADX INFO: renamed from: K */
    public static Typeface m871K(Object obj) {
        try {
            Object objNewInstance = Array.newInstance((Class<?>) f932o, 1);
            Array.set(objNewInstance, 0, obj);
            return (Typeface) f935r.invoke(null, objNewInstance);
        } catch (IllegalAccessException | InvocationTargetException unused) {
            return null;
        }
    }

    @Override // com.bumptech.glide.AbstractC2003d
    /* JADX INFO: renamed from: g */
    public final Typeface mo868g(Context context, C0247g c0247g, Resources resources, int i5) throws IllegalAccessException, InstantiationException, InvocationTargetException {
        Object objNewInstance;
        MappedByteBuffer map;
        try {
            objNewInstance = f933p.newInstance(null);
        } catch (IllegalAccessException | InstantiationException | InvocationTargetException unused) {
            objNewInstance = null;
        }
        if (objNewInstance != null) {
            for (C0248h c0248h : c0247g.f748a) {
                int i6 = c0248h.f754f;
                File fileM4548w = AbstractC2004e.m4548w(context);
                if (fileM4548w != null) {
                    try {
                        if (AbstractC2004e.m4541n(fileM4548w, resources, i6)) {
                            try {
                                FileInputStream fileInputStream = new FileInputStream(fileM4548w);
                                try {
                                    FileChannel channel = fileInputStream.getChannel();
                                    map = channel.map(FileChannel.MapMode.READ_ONLY, 0L, channel.size());
                                    fileInputStream.close();
                                    fileM4548w.delete();
                                } catch (Throwable th) {
                                    try {
                                        fileInputStream.close();
                                    } catch (Throwable th2) {
                                        th.addSuppressed(th2);
                                    }
                                    throw th;
                                }
                            } catch (IOException unused2) {
                                map = null;
                            }
                        } else {
                            fileM4548w.delete();
                        }
                        if (map != null && m870J(objNewInstance, map, c0248h.f753e, c0248h.f750b, c0248h.f751c)) {
                        }
                    } catch (Throwable th3) {
                        fileM4548w.delete();
                        throw th3;
                    }
                }
                map = null;
                if (map != null) {
                }
            }
            return m871K(objNewInstance);
        }
        return null;
    }

    @Override // com.bumptech.glide.AbstractC2003d
    /* JADX INFO: renamed from: h */
    public final Typeface mo869h(Context context, C0651i[] c0651iArr, int i5) {
        Object objNewInstance;
        try {
            objNewInstance = f933p.newInstance(null);
        } catch (IllegalAccessException | InstantiationException | InvocationTargetException unused) {
            objNewInstance = null;
        }
        if (objNewInstance != null) {
            C2904k c2904k = new C2904k(0);
            for (C0651i c0651i : c0651iArr) {
                Uri uri = c0651i.f2315a;
                ByteBuffer byteBufferM4549y = (ByteBuffer) c2904k.get(uri);
                if (byteBufferM4549y == null) {
                    byteBufferM4549y = AbstractC2004e.m4549y(context, uri);
                    c2904k.put(uri, byteBufferM4549y);
                }
                if (byteBufferM4549y != null && m870J(objNewInstance, byteBufferM4549y, c0651i.f2316b, c0651i.f2317c, c0651i.f2318d)) {
                }
            }
            Typeface typefaceM871K = m871K(objNewInstance);
            if (typefaceM871K != null) {
                return Typeface.create(typefaceM871K, i5);
            }
        }
        return null;
    }
}
