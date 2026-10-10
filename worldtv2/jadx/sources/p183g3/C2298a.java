package p183g3;

import android.content.Context;
import android.database.Cursor;
import android.net.Uri;
import android.os.Build;
import android.os.Looper;
import android.os.Parcel;
import android.os.RemoteException;
import android.util.Log;
import androidx.media3.common.Format;
import androidx.media3.common.PlaybackException;
import androidx.media3.datasource.DataSourceInputStream;
import com.google.android.gms.dynamite.DynamiteModule$DynamiteLoaderClassLoader;
import io.realm.AbstractC2488z;
import io.realm.C2487y;
import io.realm.internal.TableQuery;
import io.realm.internal.core.NativeRealmAny;
import io.realm.internal.objectstore.OsKeyPathMapping;
import java.io.BufferedReader;
import java.io.InputStreamReader;
import java.lang.reflect.Field;
import p037G0.InterfaceC0371t;
import p087P1.AbstractC1053A;
import p193i2.AbstractC2388n;
import p215m0.AbstractC2605C;
import p227o2.BinderC2804b;
import p232p2.AbstractC2879d;
import p232p2.C2876a;
import p232p2.C2878c;
import p232p2.C2880e;
import p232p2.C2881f;
import p232p2.C2882g;
import p232p2.InterfaceC2877b;
import p243r2.AbstractC2936b;
import p246s0.C2984x;
import p266w0.C3220I;
import p266w0.C3230j;
import p266w0.C3234n;
import p266w0.C3243w;
import p266w0.InterfaceC3231k;
import p266w0.InterfaceC3236p;
import p266w0.InterfaceC3237q;

/* JADX INFO: renamed from: g3.a */
/* JADX INFO: loaded from: classes.dex */
public final class C2298a implements InterfaceC2877b, InterfaceC0371t, InterfaceC3237q {

    /* JADX INFO: renamed from: i */
    public static C2298a f9740i;

    /* JADX INFO: renamed from: h */
    public static void m5307h(TableQuery tableQuery, OsKeyPathMapping osKeyPathMapping, String str, C2487y... c2487yArr) {
        NativeRealmAny nativeRealmAny;
        long[] jArr = new long[c2487yArr.length];
        for (int i5 = 0; i5 < c2487yArr.length; i5++) {
            try {
                AbstractC2488z abstractC2488z = c2487yArr[i5].f10490a;
                synchronized (abstractC2488z) {
                    try {
                        if (abstractC2488z.f10491a == null) {
                            abstractC2488z.f10491a = abstractC2488z.mo5488a();
                        }
                        nativeRealmAny = abstractC2488z.f10491a;
                    } catch (Throwable th) {
                        throw th;
                    }
                }
                jArr[i5] = nativeRealmAny.getNativePtr();
            } catch (IllegalStateException e) {
                throw new IllegalArgumentException("Unmanaged Realm objects are not valid query arguments", e);
            }
        }
        tableQuery.m5572h(osKeyPathMapping, str, jArr);
    }

    @Override // p037G0.InterfaceC0371t
    /* JADX INFO: renamed from: b */
    public Object mo443b(Uri uri, DataSourceInputStream dataSourceInputStream) {
        return Long.valueOf(AbstractC2605C.m5794U(new BufferedReader(new InputStreamReader(dataSourceInputStream)).readLine()));
    }

    @Override // p266w0.InterfaceC3237q
    /* JADX INFO: renamed from: c */
    public int mo5309c(Format format) {
        return format.drmInitData != null ? 1 : 0;
    }

    @Override // p266w0.InterfaceC3237q
    /* JADX INFO: renamed from: d */
    public InterfaceC3231k mo5310d(C3234n c3234n, Format format) {
        if (format.drmInitData == null) {
            return null;
        }
        return new C3243w(new C3230j(new C3220I(), PlaybackException.ERROR_CODE_DRM_SCHEME_UNSUPPORTED));
    }

    @Override // p232p2.InterfaceC2877b
    /* JADX INFO: renamed from: e */
    public int mo1167e(Context context) {
        try {
            ClassLoader classLoader = context.getApplicationContext().getClassLoader();
            StringBuilder sb = new StringBuilder("com.google.android.gms.cronet_dynamite".length() + 61);
            sb.append("com.google.android.gms.dynamite.descriptors.com.google.android.gms.cronet_dynamite.ModuleDescriptor");
            Class<?> clsLoadClass = classLoader.loadClass(sb.toString());
            Field declaredField = clsLoadClass.getDeclaredField("MODULE_ID");
            Field declaredField2 = clsLoadClass.getDeclaredField("MODULE_VERSION");
            if (AbstractC2388n.m5468d(declaredField.get(null), "com.google.android.gms.cronet_dynamite")) {
                return declaredField2.getInt(null);
            }
            String strValueOf = String.valueOf(declaredField.get(null));
            StringBuilder sb2 = new StringBuilder(strValueOf.length() + 51 + "com.google.android.gms.cronet_dynamite".length());
            sb2.append("Module descriptor id '");
            sb2.append(strValueOf);
            sb2.append("' didn't match expected id 'com.google.android.gms.cronet_dynamite'");
            Log.e("DynamiteModule", sb2.toString());
            return 0;
        } catch (ClassNotFoundException unused) {
            StringBuilder sb3 = new StringBuilder("com.google.android.gms.cronet_dynamite".length() + 45);
            sb3.append("Local module descriptor class for com.google.android.gms.cronet_dynamite not found.");
            Log.w("DynamiteModule", sb3.toString());
            return 0;
        } catch (Exception e) {
            String strValueOf2 = String.valueOf(e.getMessage());
            Log.e("DynamiteModule", strValueOf2.length() != 0 ? "Failed to load module descriptor class: ".concat(strValueOf2) : new String("Failed to load module descriptor class: "));
            return 0;
        }
    }

    /* JADX WARN: Code duplicated, block: B:100:0x017d  */
    /* JADX WARN: Code duplicated, block: B:47:0x00a6 A[Catch: all -> 0x0039, TryCatch #10 {all -> 0x0039, blocks: (B:10:0x0027, B:12:0x002f, B:14:0x0035, B:48:0x00af, B:18:0x003c, B:19:0x003f, B:20:0x0043, B:22:0x0047, B:25:0x0050, B:27:0x0058, B:30:0x005f, B:37:0x008b, B:38:0x0093, B:33:0x0066, B:35:0x006c, B:36:0x007d, B:43:0x0099, B:46:0x009c, B:47:0x00a6), top: B:151:0x0027, inners: #3 }] */
    @Override // p232p2.InterfaceC2877b
    /* JADX INFO: renamed from: f */
    public int mo1168f(Context context, boolean z5) {
        Throwable th;
        RemoteException e;
        int i5;
        Cursor cursor;
        try {
            synchronized (C2878c.class) {
                Boolean bool = C2878c.f12080c;
                Cursor cursor2 = null;
                if (bool == null) {
                    try {
                        Field declaredField = context.getApplicationContext().getClassLoader().loadClass(DynamiteModule$DynamiteLoaderClassLoader.class.getName()).getDeclaredField("sClassLoader");
                        synchronized (declaredField.getDeclaringClass()) {
                            try {
                                ClassLoader classLoader = (ClassLoader) declaredField.get(null);
                                if (classLoader != null) {
                                    if (classLoader == ClassLoader.getSystemClassLoader()) {
                                        bool = Boolean.FALSE;
                                    } else {
                                        try {
                                            C2878c.m6327d(classLoader);
                                        } catch (C2876a unused) {
                                        }
                                        bool = Boolean.TRUE;
                                    }
                                } else if (C2878c.f12082e) {
                                    declaredField.set(null, ClassLoader.getSystemClassLoader());
                                    bool = Boolean.FALSE;
                                } else {
                                    Boolean bool2 = Boolean.TRUE;
                                    if (bool2.equals(null)) {
                                        declaredField.set(null, ClassLoader.getSystemClassLoader());
                                        bool = Boolean.FALSE;
                                    } else {
                                        try {
                                            int iM6325b = C2878c.m6325b(context, z5);
                                            String str = C2878c.f12081d;
                                            if (str != null && !str.isEmpty()) {
                                                ClassLoader classLoaderM6341M = AbstractC2879d.m6341M();
                                                if (classLoaderM6341M == null) {
                                                    if (Build.VERSION.SDK_INT >= 29) {
                                                        AbstractC1053A.m2494c();
                                                        String str2 = C2878c.f12081d;
                                                        AbstractC2388n.m5466b(str2);
                                                        classLoaderM6341M = AbstractC1053A.m2493b(ClassLoader.getSystemClassLoader(), str2);
                                                    } else {
                                                        String str3 = C2878c.f12081d;
                                                        AbstractC2388n.m5466b(str3);
                                                        classLoaderM6341M = new C2880e(str3, ClassLoader.getSystemClassLoader());
                                                    }
                                                }
                                                C2878c.m6327d(classLoaderM6341M);
                                                declaredField.set(null, classLoaderM6341M);
                                                C2878c.f12080c = bool2;
                                                return iM6325b;
                                            }
                                            return iM6325b;
                                        } catch (C2876a unused2) {
                                            declaredField.set(null, ClassLoader.getSystemClassLoader());
                                            bool = Boolean.FALSE;
                                        }
                                    }
                                }
                                C2878c.f12080c = bool;
                            } catch (Throwable th2) {
                                throw th2;
                            }
                        }
                    } catch (ClassNotFoundException | IllegalAccessException | NoSuchFieldException e5) {
                        String string = e5.toString();
                        StringBuilder sb = new StringBuilder(string.length() + 30);
                        sb.append("Failed to load module via V2: ");
                        sb.append(string);
                        Log.w("DynamiteModule", sb.toString());
                        bool = Boolean.FALSE;
                    }
                }
                boolean zBooleanValue = bool.booleanValue();
                boolean z6 = false;
                if (zBooleanValue) {
                    try {
                        return C2878c.m6325b(context, z5);
                    } catch (C2876a e6) {
                        String strValueOf = String.valueOf(e6.getMessage());
                        Log.w("DynamiteModule", strValueOf.length() != 0 ? "Failed to retrieve remote module version: ".concat(strValueOf) : new String("Failed to retrieve remote module version: "));
                        return 0;
                    }
                }
                C2882g c2882gM6328e = C2878c.m6328e(context);
                try {
                    if (c2882gM6328e == null) {
                        return 0;
                    }
                    try {
                        Parcel parcelM6471a = c2882gM6328e.m6471a(c2882gM6328e.m6472b(), 6);
                        int i6 = parcelM6471a.readInt();
                        parcelM6471a.recycle();
                        if (i6 < 3) {
                            if (i6 == 2) {
                                Log.w("DynamiteModule", "IDynamite loader version = 2, no high precision latency measurement.");
                                BinderC2804b binderC2804b = new BinderC2804b(context);
                                Parcel parcelM6472b = c2882gM6328e.m6472b();
                                AbstractC2936b.m6474b(parcelM6472b, binderC2804b);
                                parcelM6472b.writeString("com.google.android.gms.cronet_dynamite");
                                parcelM6472b.writeInt(z5 ? 1 : 0);
                                Parcel parcelM6471a2 = c2882gM6328e.m6471a(parcelM6472b, 5);
                                i5 = parcelM6471a2.readInt();
                                parcelM6471a2.recycle();
                            } else {
                                Log.w("DynamiteModule", "IDynamite loader version < 2, falling back to getModuleVersion2");
                                BinderC2804b binderC2804b2 = new BinderC2804b(context);
                                Parcel parcelM6472b2 = c2882gM6328e.m6472b();
                                AbstractC2936b.m6474b(parcelM6472b2, binderC2804b2);
                                parcelM6472b2.writeString("com.google.android.gms.cronet_dynamite");
                                parcelM6472b2.writeInt(z5 ? 1 : 0);
                                Parcel parcelM6471a3 = c2882gM6328e.m6471a(parcelM6472b2, 3);
                                i5 = parcelM6471a3.readInt();
                                parcelM6471a3.recycle();
                            }
                            return i5;
                        }
                        ThreadLocal threadLocal = C2878c.f12084g;
                        C2881f c2881f = (C2881f) threadLocal.get();
                        if (c2881f != null && (cursor = c2881f.f12092a) != null) {
                            return cursor.getInt(0);
                        }
                        Cursor cursor3 = (Cursor) BinderC2804b.m6230f(c2882gM6328e.m6371f(new BinderC2804b(context), z5, ((Long) C2878c.f12085h.get()).longValue()));
                        if (cursor3 != null) {
                            try {
                                if (cursor3.moveToFirst()) {
                                    int i7 = cursor3.getInt(0);
                                    if (i7 > 0) {
                                        C2881f c2881f2 = (C2881f) threadLocal.get();
                                        if (c2881f2 != null && c2881f2.f12092a == null) {
                                            c2881f2.f12092a = cursor3;
                                            z6 = true;
                                        }
                                        cursor2 = z6 ? null : cursor3;
                                    }
                                    if (cursor2 != null) {
                                        cursor2.close();
                                    }
                                    return i7;
                                }
                            } catch (RemoteException e7) {
                                e = e7;
                                cursor2 = cursor3;
                                String strValueOf2 = String.valueOf(e.getMessage());
                                Log.w("DynamiteModule", strValueOf2.length() != 0 ? "Failed to retrieve remote module version: ".concat(strValueOf2) : new String("Failed to retrieve remote module version: "));
                                if (cursor2 == null) {
                                    return 0;
                                }
                                cursor2.close();
                                return 0;
                            } catch (Throwable th3) {
                                th = th3;
                                cursor2 = cursor3;
                                if (cursor2 != null) {
                                    cursor2.close();
                                }
                                throw th;
                            }
                        }
                        Log.w("DynamiteModule", "Failed to retrieve remote module version.");
                        if (cursor3 == null) {
                            return 0;
                        }
                        cursor3.close();
                        return 0;
                    } catch (RemoteException e8) {
                        e = e8;
                    }
                } catch (Throwable th4) {
                    th = th4;
                }
            }
        } catch (Throwable th5) {
            try {
                AbstractC2388n.m5466b(context);
            } catch (Exception e9) {
                Log.e("CrashUtils", "Error adding exception to DropBox!", e9);
            }
            throw th5;
        }
    }

    @Override // p266w0.InterfaceC3237q
    /* JADX INFO: renamed from: g */
    public /* synthetic */ InterfaceC3236p mo5311g(C3234n c3234n, Format format) {
        return InterfaceC3236p.f13668g;
    }

    @Override // p266w0.InterfaceC3237q
    public /* synthetic */ void prepare() {
    }

    @Override // p266w0.InterfaceC3237q
    public /* synthetic */ void release() {
    }

    @Override // p266w0.InterfaceC3237q
    /* JADX INFO: renamed from: a */
    public void mo5308a(Looper looper, C2984x c2984x) {
    }
}
