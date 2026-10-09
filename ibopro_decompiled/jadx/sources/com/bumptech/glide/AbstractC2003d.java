package com.bumptech.glide;

import android.content.Context;
import android.content.pm.PackageManager;
import android.content.res.ColorStateList;
import android.content.res.Resources;
import android.graphics.PorterDuff;
import android.graphics.Typeface;
import android.graphics.drawable.Drawable;
import android.os.Build;
import android.os.Parcel;
import android.os.Parcelable;
import android.text.InputFilter;
import android.text.method.TransformationMethod;
import android.util.Log;
import android.util.LongSparseArray;
import android.view.View;
import android.widget.CompoundButton;
import androidx.media3.common.C1733C;
import com.ibpro.player.R;
import java.io.File;
import java.io.InputStream;
import java.lang.reflect.Field;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Iterator;
import java.util.Set;
import java.util.concurrent.ConcurrentHashMap;
import p005A4.C0094g;
import p017C4.C0182h;
import p024E.C0247g;
import p036G.AbstractC0342a;
import p049I4.EnumC0521Q;
import p056K.C0651i;
import p073N.C0889S;
import p073N.InterfaceC0893W;
import p094Q2.C1143e;
import p108T.AbstractC1242c;
import p119V.C1332a;
import p179g.AbstractC2240H;
import p201j4.AbstractC2503h;
import p215m0.AbstractC2605C;
import p215m0.C2626u;
import p221n2.AbstractC2773a;
import p259u4.AbstractC3148d;

/* JADX INFO: renamed from: com.bumptech.glide.d */
/* JADX INFO: loaded from: classes.dex */
public abstract class AbstractC2003d implements InterfaceC0893W {

    /* JADX INFO: renamed from: a */
    public static Field f7194a;

    /* JADX INFO: renamed from: b */
    public static boolean f7195b;

    /* JADX INFO: renamed from: c */
    public static Field f7196c;

    /* JADX INFO: renamed from: d */
    public static boolean f7197d;

    /* JADX INFO: renamed from: e */
    public static Class f7198e;

    /* JADX INFO: renamed from: f */
    public static boolean f7199f;

    /* JADX INFO: renamed from: g */
    public static Field f7200g;

    /* JADX INFO: renamed from: h */
    public static boolean f7201h;

    /* JADX INFO: renamed from: i */
    public static Field f7202i;

    /* JADX INFO: renamed from: j */
    public static boolean f7203j;

    /* JADX INFO: renamed from: k */
    public static Boolean f7204k;

    /* JADX INFO: renamed from: l */
    public static Boolean f7205l;

    /* JADX INFO: renamed from: m */
    public static Boolean f7206m;

    /* JADX INFO: renamed from: n */
    public static Boolean f7207n;

    public AbstractC2003d() {
        new ConcurrentHashMap();
    }

    /* JADX INFO: renamed from: A */
    public static int m4502A(Parcel parcel, int i5) {
        m4507I(parcel, i5, 4);
        return parcel.readInt();
    }

    /* JADX INFO: renamed from: B */
    public static long m4503B(C2626u c2626u, int i5, int i6) {
        c2626u.m5907G(i5);
        if (c2626u.m5909a() < 5) {
            return C1733C.TIME_UNSET;
        }
        int iM5915g = c2626u.m5915g();
        if ((8388608 & iM5915g) != 0 || ((2096896 & iM5915g) >> 8) != i6 || (iM5915g & 32) == 0 || c2626u.m5929u() < 7 || c2626u.m5909a() < 7 || (c2626u.m5929u() & 16) != 16) {
            return C1733C.TIME_UNSET;
        }
        byte[] bArr = new byte[6];
        c2626u.m5913e(bArr, 0, 6);
        return ((((long) bArr[0]) & 255) << 25) | ((((long) bArr[1]) & 255) << 17) | ((((long) bArr[2]) & 255) << 9) | ((((long) bArr[3]) & 255) << 1) | ((255 & ((long) bArr[4])) >> 7);
    }

    /* JADX INFO: renamed from: C */
    public static int m4504C(Parcel parcel, int i5) {
        return (i5 & (-65536)) != -65536 ? (char) (i5 >> 16) : parcel.readInt();
    }

    /* JADX INFO: renamed from: F */
    public static void m4505F(Parcel parcel, int i5) {
        parcel.setDataPosition(parcel.dataPosition() + m4504C(parcel, i5));
    }

    /* JADX INFO: renamed from: G */
    public static int m4506G(Parcel parcel) {
        int i5 = parcel.readInt();
        int iM4504C = m4504C(parcel, i5);
        int iDataPosition = parcel.dataPosition();
        if (((char) i5) != 20293) {
            String strValueOf = String.valueOf(Integer.toHexString(i5));
            throw new C0182h(strValueOf.length() != 0 ? "Expected object header. Got 0x".concat(strValueOf) : new String("Expected object header. Got 0x"), parcel);
        }
        int i6 = iM4504C + iDataPosition;
        if (i6 >= iDataPosition && i6 <= parcel.dataSize()) {
            return i6;
        }
        StringBuilder sb = new StringBuilder(54);
        sb.append("Size read is invalid start=");
        sb.append(iDataPosition);
        sb.append(" end=");
        sb.append(i6);
        throw new C0182h(sb.toString(), parcel);
    }

    /* JADX INFO: renamed from: I */
    public static void m4507I(Parcel parcel, int i5, int i6) {
        int iM4504C = m4504C(parcel, i5);
        if (iM4504C == i6) {
            return;
        }
        String hexString = Integer.toHexString(iM4504C);
        StringBuilder sb = new StringBuilder(String.valueOf(hexString).length() + 46);
        sb.append("Expected size ");
        sb.append(i6);
        sb.append(" got ");
        sb.append(iM4504C);
        sb.append(" (0x");
        sb.append(hexString);
        sb.append(")");
        throw new C0182h(sb.toString(), parcel);
    }

    /* JADX INFO: renamed from: d */
    public static final boolean m4508d(byte[] bArr, int i5, int i6, byte[] bArr2, int i7) {
        AbstractC3148d.m6828f(bArr, "a");
        AbstractC3148d.m6828f(bArr2, "b");
        for (int i8 = 0; i8 < i7; i8++) {
            if (bArr[i8 + i5] != bArr2[i8 + i6]) {
                return false;
            }
        }
        return true;
    }

    /* JADX INFO: renamed from: e */
    public static final void m4509e(View view) {
        AbstractC3148d.m6828f(view, "<this>");
        C0889S c0889s = new C0889S(view, null);
        C0094g c0094g = new C0094g();
        c0094g.f329l = c0889s.create(c0094g, c0094g);
        while (c0094g.hasNext()) {
            View view2 = (View) c0094g.next();
            C1332a c1332a = (C1332a) view2.getTag(R.id.pooling_container_listener_holder_tag);
            if (c1332a == null) {
                c1332a = new C1332a();
                view2.setTag(R.id.pooling_container_listener_holder_tag, c1332a);
            }
            ArrayList arrayList = c1332a.f4579a;
            int iM5648L = AbstractC2503h.m5648L(arrayList);
            if (-1 < iM5648L) {
                arrayList.get(iM5648L).getClass();
                throw new ClassCastException();
            }
        }
    }

    /* JADX INFO: renamed from: f */
    public static final void m4510f(long j5, long j6, long j7) {
        if ((j6 | j7) < 0 || j6 > j5 || j5 - j6 < j7) {
            throw new ArrayIndexOutOfBoundsException("size=" + j5 + " offset=" + j6 + " byteCount=" + j7);
        }
    }

    /* JADX INFO: renamed from: k */
    public static Parcelable m4511k(Parcel parcel, int i5, Parcelable.Creator creator) {
        int iM4504C = m4504C(parcel, i5);
        int iDataPosition = parcel.dataPosition();
        if (iM4504C == 0) {
            return null;
        }
        Parcelable parcelable = (Parcelable) creator.createFromParcel(parcel);
        parcel.setDataPosition(iDataPosition + iM4504C);
        return parcelable;
    }

    /* JADX INFO: renamed from: l */
    public static String m4512l(Parcel parcel, int i5) {
        int iM4504C = m4504C(parcel, i5);
        int iDataPosition = parcel.dataPosition();
        if (iM4504C == 0) {
            return null;
        }
        String string = parcel.readString();
        parcel.setDataPosition(iDataPosition + iM4504C);
        return string;
    }

    /* JADX INFO: renamed from: m */
    public static Drawable m4513m(Drawable drawable, ColorStateList colorStateList, PorterDuff.Mode mode) {
        boolean z5 = Build.VERSION.SDK_INT < 23;
        if (drawable == null) {
            return null;
        }
        if (colorStateList == null) {
            if (z5) {
                drawable.mutate();
            }
            return drawable;
        }
        Drawable drawableMutate = AbstractC2773a.m6158D(drawable).mutate();
        if (mode != null) {
            AbstractC0342a.m1003i(drawableMutate, mode);
        }
        return drawableMutate;
    }

    /* JADX INFO: renamed from: n */
    public static Object[] m4514n(Parcel parcel, int i5, Parcelable.Creator creator) {
        int iM4504C = m4504C(parcel, i5);
        int iDataPosition = parcel.dataPosition();
        if (iM4504C == 0) {
            return null;
        }
        Object[] objArrCreateTypedArray = parcel.createTypedArray(creator);
        parcel.setDataPosition(iDataPosition + iM4504C);
        return objArrCreateTypedArray;
    }

    /* JADX INFO: renamed from: o */
    public static void m4515o(Parcel parcel, int i5) {
        if (parcel.dataPosition() == i5) {
            return;
        }
        StringBuilder sb = new StringBuilder(37);
        sb.append("Overread allowed size end=");
        sb.append(i5);
        throw new C0182h(sb.toString(), parcel);
    }

    /* JADX INFO: renamed from: q */
    public static void m4516q(Object obj) {
        LongSparseArray longSparseArray;
        if (!f7199f) {
            try {
                f7198e = Class.forName("android.content.res.ThemedResourceCache");
            } catch (ClassNotFoundException e) {
                Log.e("ResourcesFlusher", "Could not find ThemedResourceCache class", e);
            }
            f7199f = true;
        }
        Class cls = f7198e;
        if (cls == null) {
            return;
        }
        if (!f7201h) {
            try {
                Field declaredField = cls.getDeclaredField("mUnthemedEntries");
                f7200g = declaredField;
                declaredField.setAccessible(true);
            } catch (NoSuchFieldException e5) {
                Log.e("ResourcesFlusher", "Could not retrieve ThemedResourceCache#mUnthemedEntries field", e5);
            }
            f7201h = true;
        }
        Field field = f7200g;
        if (field == null) {
            return;
        }
        try {
            longSparseArray = (LongSparseArray) field.get(obj);
        } catch (IllegalAccessException e6) {
            Log.e("ResourcesFlusher", "Could not retrieve value from ThemedResourceCache#mUnthemedEntries", e6);
            longSparseArray = null;
        }
        if (longSparseArray != null) {
            AbstractC2240H.m5208a(longSparseArray);
        }
    }

    /* JADX WARN: Failed to restore switch over string. Please report as a decompilation issue */
    /* JADX INFO: renamed from: r */
    public static EnumC0521Q m4517r(String str) {
        AbstractC3148d.m6828f(str, "javaName");
        int iHashCode = str.hashCode();
        if (iHashCode != 79201641) {
            if (iHashCode != 79923350) {
                switch (iHashCode) {
                    case -503070503:
                        if (str.equals("TLSv1.1")) {
                            return EnumC0521Q.TLS_1_1;
                        }
                        break;
                    case -503070502:
                        if (str.equals("TLSv1.2")) {
                            return EnumC0521Q.TLS_1_2;
                        }
                        break;
                    case -503070501:
                        if (str.equals("TLSv1.3")) {
                            return EnumC0521Q.TLS_1_3;
                        }
                        break;
                }
            } else if (str.equals("TLSv1")) {
                return EnumC0521Q.TLS_1_0;
            }
        } else if (str.equals("SSLv3")) {
            return EnumC0521Q.SSL_3_0;
        }
        throw new IllegalArgumentException("Unexpected TLS version: ".concat(str));
    }

    /* JADX INFO: renamed from: s */
    public static Drawable m4518s(CompoundButton compoundButton) {
        if (Build.VERSION.SDK_INT >= 23) {
            return AbstractC1242c.m2908a(compoundButton);
        }
        if (!f7195b) {
            try {
                Field declaredField = CompoundButton.class.getDeclaredField("mButtonDrawable");
                f7194a = declaredField;
                declaredField.setAccessible(true);
            } catch (NoSuchFieldException e) {
                Log.i("CompoundButtonCompat", "Failed to retrieve mButtonDrawable field", e);
            }
            f7195b = true;
        }
        Field field = f7194a;
        if (field != null) {
            try {
                return (Drawable) field.get(compoundButton);
            } catch (IllegalAccessException e5) {
                Log.i("CompoundButtonCompat", "Failed to get button drawable via reflection", e5);
                f7194a = null;
            }
        }
        return null;
    }

    /* JADX INFO: renamed from: t */
    public static Set m4519t() {
        try {
            Object objInvoke = Class.forName("android.text.EmojiConsistency").getMethod("getEmojiConsistencySet", null).invoke(null, null);
            if (objInvoke == null) {
                return Collections.EMPTY_SET;
            }
            Set set = (Set) objInvoke;
            Iterator it = set.iterator();
            while (it.hasNext()) {
                if (!(it.next() instanceof int[])) {
                    return Collections.EMPTY_SET;
                }
            }
            return set;
        } catch (Throwable unused) {
            return Collections.EMPTY_SET;
        }
    }

    /* JADX INFO: renamed from: w */
    public static boolean m4520w(Throwable th) {
        return AbstractC2605C.f10960a == 34 && (th instanceof NoSuchMethodError) && th.getMessage() != null && th.getMessage().contains("Landroid/media/NotProvisionedException;.<init>(");
    }

    /* JADX INFO: renamed from: x */
    public static boolean m4521x(Throwable th) {
        return AbstractC2605C.f10960a == 34 && (th instanceof NoSuchMethodError) && th.getMessage() != null && th.getMessage().contains("Landroid/media/ResourceBusyException;.<init>(");
    }

    /* JADX INFO: renamed from: y */
    public static boolean m4522y(Context context) {
        PackageManager packageManager = context.getPackageManager();
        if (f7204k == null) {
            f7204k = Boolean.valueOf(packageManager.hasSystemFeature("android.hardware.type.watch"));
        }
        if (f7204k.booleanValue()) {
            int i5 = Build.VERSION.SDK_INT;
            if (i5 >= 24) {
                if (f7205l == null) {
                    f7205l = Boolean.valueOf(context.getPackageManager().hasSystemFeature("cn.google"));
                }
                if (!f7205l.booleanValue() || i5 >= 26) {
                    return false;
                }
            }
            return true;
        }
        return false;
    }

    /* JADX INFO: renamed from: z */
    public static boolean m4523z(Parcel parcel, int i5) {
        m4507I(parcel, i5, 4);
        return parcel.readInt() != 0;
    }

    /* JADX INFO: renamed from: D */
    public abstract void mo3422D(boolean z5);

    /* JADX INFO: renamed from: E */
    public abstract void mo3423E(boolean z5);

    /* JADX INFO: renamed from: H */
    public abstract TransformationMethod mo3424H(TransformationMethod transformationMethod);

    /* JADX INFO: renamed from: g */
    public abstract Typeface mo868g(Context context, C0247g c0247g, Resources resources, int i5);

    /* JADX INFO: renamed from: h */
    public abstract Typeface mo869h(Context context, C0651i[] c0651iArr, int i5);

    /* JADX INFO: renamed from: i */
    public Typeface mo880i(Context context, InputStream inputStream) {
        File fileM4548w = AbstractC2004e.m4548w(context);
        if (fileM4548w == null) {
            return null;
        }
        try {
            if (AbstractC2004e.m4542o(fileM4548w, inputStream)) {
                return Typeface.createFromFile(fileM4548w.getPath());
            }
            return null;
        } catch (RuntimeException unused) {
            return null;
        } finally {
            fileM4548w.delete();
        }
    }

    /* JADX INFO: renamed from: j */
    public Typeface mo877j(Context context, Resources resources, int i5, String str, int i6) {
        File fileM4548w = AbstractC2004e.m4548w(context);
        if (fileM4548w == null) {
            return null;
        }
        try {
            if (AbstractC2004e.m4541n(fileM4548w, resources, i5)) {
                return Typeface.createFromFile(fileM4548w.getPath());
            }
            return null;
        } catch (RuntimeException unused) {
            return null;
        } finally {
            fileM4548w.delete();
        }
    }

    /* JADX INFO: renamed from: p */
    public C0651i mo881p(C0651i[] c0651iArr, int i5) {
        new C1143e(3);
        int i6 = (i5 & 1) == 0 ? 400 : 700;
        boolean z5 = (i5 & 2) != 0;
        C0651i c0651i = null;
        int i7 = Integer.MAX_VALUE;
        for (C0651i c0651i2 : c0651iArr) {
            int iAbs = (Math.abs(c0651i2.f2317c - i6) * 2) + (c0651i2.f2318d == z5 ? 0 : 1);
            if (c0651i == null || i7 > iAbs) {
                c0651i = c0651i2;
                i7 = iAbs;
            }
        }
        return c0651i;
    }

    /* JADX INFO: renamed from: u */
    public abstract InputFilter[] mo3425u(InputFilter[] inputFilterArr);

    /* JADX INFO: renamed from: v */
    public abstract boolean mo3426v();

    @Override // p073N.InterfaceC0893W
    /* JADX INFO: renamed from: b */
    public void mo2204b() {
    }

    @Override // p073N.InterfaceC0893W
    /* JADX INFO: renamed from: c */
    public void mo2205c() {
    }
}
