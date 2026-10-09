package com.bumptech.glide;

import android.app.ActivityManager;
import android.content.ComponentCallbacks2;
import android.content.Context;
import android.content.pm.ApplicationInfo;
import android.content.pm.PackageManager;
import android.content.res.Configuration;
import android.os.Looper;
import android.text.TextUtils;
import android.text.format.Formatter;
import android.util.DisplayMetrics;
import android.util.Log;
import com.bumptech.glide.integration.okhttp3.OkHttpGlideModule;
import java.lang.reflect.InvocationTargetException;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;
import java.util.Set;
import java.util.concurrent.PriorityBlockingQueue;
import java.util.concurrent.SynchronousQueue;
import java.util.concurrent.ThreadPoolExecutor;
import java.util.concurrent.TimeUnit;
import p032F1.C0328b;
import p047I0.C0460o;
import p048I1.C0492n;
import p048I1.C0504z;
import p052J1.C0581g;
import p052J1.C0582h;
import p052J1.InterfaceC0576b;
import p058K1.C0697f;
import p058K1.C0698g;
import p060K3.C0716e;
import p064L1.ExecutorServiceC0742c;
import p064L1.ThreadFactoryC0741b;
import p094Q2.C1143e;
import p101R3.C1200k;
import p121V1.C1346l;
import p121V1.InterfaceC1345k;
import p161c2.AbstractC1965g;
import p161c2.AbstractC1972n;
import p193i2.C2380f;
import p221n2.AbstractC2773a;
import p235q.C2898e;

/* JADX INFO: renamed from: com.bumptech.glide.b */
/* JADX INFO: loaded from: classes.dex */
public final class ComponentCallbacks2C2001b implements ComponentCallbacks2 {

    /* JADX INFO: renamed from: q */
    public static volatile ComponentCallbacks2C2001b f7172q;

    /* JADX INFO: renamed from: r */
    public static volatile boolean f7173r;

    /* JADX INFO: renamed from: i */
    public final InterfaceC0576b f7174i;

    /* JADX INFO: renamed from: j */
    public final C0697f f7175j;

    /* JADX INFO: renamed from: k */
    public final C2005f f7176k;

    /* JADX INFO: renamed from: l */
    public final C2008i f7177l;

    /* JADX INFO: renamed from: m */
    public final C0581g f7178m;

    /* JADX INFO: renamed from: n */
    public final C1346l f7179n;

    /* JADX INFO: renamed from: o */
    public final C2380f f7180o;

    /* JADX INFO: renamed from: p */
    public final ArrayList f7181p = new ArrayList();

    /* JADX WARN: Bottom block not found for handler: all -> 0x038d */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public ComponentCallbacks2C2001b(android.content.Context r38, p048I1.C0492n r39, p058K1.C0697f r40, p052J1.InterfaceC0576b r41, p052J1.C0581g r42, p121V1.C1346l r43, p193i2.C2380f r44, int r45, p193i2.C2380f r46, p235q.C2898e r47, java.util.List r48, p060K3.C0716e r49) throws java.lang.Throwable {
        /*
            Method dump skipped, instruction units count: 911
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.bumptech.glide.ComponentCallbacks2C2001b.<init>(android.content.Context, I1.n, K1.f, J1.b, J1.g, V1.l, i2.f, int, i2.f, q.e, java.util.List, K3.e):void");
    }

    /* JADX INFO: renamed from: a */
    public static void m4465a(Context context, GeneratedAppGlideModule generatedAppGlideModule) {
        if (f7173r) {
            throw new IllegalStateException("You cannot call Glide.get() in registerComponents(), use the provided Glide instance instead");
        }
        f7173r = true;
        C2898e c2898e = new C2898e(0);
        C0504z c0504z = new C0504z(2);
        C2380f c2380f = new C2380f(21);
        Context applicationContext = context.getApplicationContext();
        List list = Collections.EMPTY_LIST;
        if (generatedAppGlideModule != null) {
            generatedAppGlideModule.mo4463x();
        }
        if (Log.isLoggable("ManifestParser", 3)) {
            Log.d("ManifestParser", "Loading Glide modules");
        }
        ArrayList arrayList = new ArrayList();
        try {
            ApplicationInfo applicationInfo = applicationContext.getPackageManager().getApplicationInfo(applicationContext.getPackageName(), 128);
            if (applicationInfo.metaData != null) {
                if (Log.isLoggable("ManifestParser", 2)) {
                    Log.v("ManifestParser", "Got app info metadata: " + applicationInfo.metaData);
                }
                for (String str : applicationInfo.metaData.keySet()) {
                    if ("GlideModule".equals(applicationInfo.metaData.get(str))) {
                        arrayList.add(AbstractC2773a.m6172o(str));
                        if (Log.isLoggable("ManifestParser", 3)) {
                            Log.d("ManifestParser", "Loaded Glide module: " + str);
                        }
                    }
                }
                if (Log.isLoggable("ManifestParser", 3)) {
                    Log.d("ManifestParser", "Finished loading Glide modules");
                }
            } else if (Log.isLoggable("ManifestParser", 3)) {
                Log.d("ManifestParser", "Got null app info metadata");
            }
            if (generatedAppGlideModule != null) {
                generatedAppGlideModule.mo4459N();
                Set set = Collections.EMPTY_SET;
                if (!set.isEmpty()) {
                    generatedAppGlideModule.mo4459N();
                    Iterator it = arrayList.iterator();
                    while (it.hasNext()) {
                        OkHttpGlideModule okHttpGlideModule = (OkHttpGlideModule) it.next();
                        if (set.contains(okHttpGlideModule.getClass())) {
                            if (Log.isLoggable("Glide", 3)) {
                                Log.d("Glide", "AppGlideModule excludes manifest GlideModule: " + okHttpGlideModule);
                            }
                            it.remove();
                        }
                    }
                }
            }
            if (Log.isLoggable("Glide", 3)) {
                int size = arrayList.size();
                int i5 = 0;
                while (i5 < size) {
                    Object obj = arrayList.get(i5);
                    i5++;
                    Log.d("Glide", "Discovered GlideModule from manifest: " + ((OkHttpGlideModule) obj).getClass());
                }
            }
            InterfaceC1345k interfaceC1345kMo4460O = generatedAppGlideModule != null ? generatedAppGlideModule.mo4460O() : null;
            int size2 = arrayList.size();
            int i6 = 0;
            while (i6 < size2) {
                Object obj2 = arrayList.get(i6);
                i6++;
                ((OkHttpGlideModule) obj2).getClass();
            }
            if (generatedAppGlideModule != null) {
                generatedAppGlideModule.mo4462a();
            }
            if (ExecutorServiceC0742c.f2652k == 0) {
                ExecutorServiceC0742c.f2652k = Math.min(4, Runtime.getRuntime().availableProcessors());
            }
            int i7 = ExecutorServiceC0742c.f2652k;
            if (TextUtils.isEmpty("source")) {
                throw new IllegalArgumentException("Name must be non-null and non-empty, but given: source");
            }
            ExecutorServiceC0742c executorServiceC0742c = new ExecutorServiceC0742c(new ThreadPoolExecutor(i7, i7, 0L, TimeUnit.MILLISECONDS, new PriorityBlockingQueue(), new ThreadFactoryC0741b("source", false)));
            int i8 = ExecutorServiceC0742c.f2652k;
            if (TextUtils.isEmpty("disk-cache")) {
                throw new IllegalArgumentException("Name must be non-null and non-empty, but given: disk-cache");
            }
            ExecutorServiceC0742c executorServiceC0742c2 = new ExecutorServiceC0742c(new ThreadPoolExecutor(1, 1, 0L, TimeUnit.MILLISECONDS, new PriorityBlockingQueue(), new ThreadFactoryC0741b("disk-cache", true)));
            if (ExecutorServiceC0742c.f2652k == 0) {
                ExecutorServiceC0742c.f2652k = Math.min(4, Runtime.getRuntime().availableProcessors());
            }
            int i9 = ExecutorServiceC0742c.f2652k >= 4 ? 2 : 1;
            if (TextUtils.isEmpty("animation")) {
                throw new IllegalArgumentException("Name must be non-null and non-empty, but given: animation");
            }
            ExecutorServiceC0742c executorServiceC0742c3 = new ExecutorServiceC0742c(new ThreadPoolExecutor(i9, i9, 0L, TimeUnit.MILLISECONDS, new PriorityBlockingQueue(), new ThreadFactoryC0741b("animation", true)));
            C0698g c0698g = new C0698g(applicationContext);
            C0460o c0460o = new C0460o();
            Context context2 = c0698g.f2481a;
            float f5 = c0698g.f2484d;
            ActivityManager activityManager = c0698g.f2482b;
            int i10 = activityManager.isLowRamDevice() ? 2097152 : 4194304;
            c0460o.f1549c = i10;
            int iRound = Math.round(activityManager.getMemoryClass() * 1048576 * (activityManager.isLowRamDevice() ? 0.33f : 0.4f));
            DisplayMetrics displayMetrics = (DisplayMetrics) c0698g.f2483c.f4209j;
            float f6 = displayMetrics.widthPixels * displayMetrics.heightPixels * 4;
            int iRound2 = Math.round(f6 * f5);
            int iRound3 = Math.round(f6 * 2.0f);
            int i11 = iRound - i10;
            int i12 = iRound3 + iRound2;
            if (i12 <= i11) {
                c0460o.f1548b = iRound3;
                c0460o.f1547a = iRound2;
            } else {
                float f7 = i11 / (f5 + 2.0f);
                c0460o.f1548b = Math.round(2.0f * f7);
                c0460o.f1547a = Math.round(f7 * f5);
            }
            if (Log.isLoggable("MemorySizeCalculator", 3)) {
                StringBuilder sb = new StringBuilder("Calculation complete, Calculated memory cache size: ");
                sb.append(Formatter.formatFileSize(context2, c0460o.f1548b));
                sb.append(", pool size: ");
                sb.append(Formatter.formatFileSize(context2, c0460o.f1547a));
                sb.append(", byte array size: ");
                sb.append(Formatter.formatFileSize(context2, i10));
                sb.append(", memory class limited? ");
                sb.append(i12 > iRound);
                sb.append(", max size: ");
                sb.append(Formatter.formatFileSize(context2, iRound));
                sb.append(", memoryClass: ");
                sb.append(activityManager.getMemoryClass());
                sb.append(", isLowMemoryDevice: ");
                sb.append(activityManager.isLowRamDevice());
                Log.d("MemorySizeCalculator", sb.toString());
            }
            C2380f c2380f2 = new C2380f(12);
            int i13 = c0460o.f1547a;
            InterfaceC0576b c0582h = i13 > 0 ? new C0582h(i13) : new C1143e(6);
            C0581g c0581g = new C0581g(c0460o.f1549c);
            C0697f c0697f = new C0697f(c0460o.f1548b);
            C0492n c0492n = new C0492n(c0697f, new C1200k(applicationContext), executorServiceC0742c2, executorServiceC0742c, new ExecutorServiceC0742c(new ThreadPoolExecutor(0, Integer.MAX_VALUE, ExecutorServiceC0742c.f2651j, TimeUnit.MILLISECONDS, new SynchronousQueue(), new ThreadFactoryC0741b("source-unlimited", false))), executorServiceC0742c3);
            List list2 = Collections.EMPTY_LIST;
            C0716e c0716e = new C0716e(c0504z);
            ComponentCallbacks2C2001b componentCallbacks2C2001b = new ComponentCallbacks2C2001b(applicationContext, c0492n, c0697f, c0582h, c0581g, new C1346l(interfaceC1345kMo4460O, c0716e), c2380f2, 4, c2380f, c2898e, list2, c0716e);
            int size3 = arrayList.size();
            int i14 = 0;
            while (i14 < size3) {
                Object obj3 = arrayList.get(i14);
                i14++;
                OkHttpGlideModule okHttpGlideModule2 = (OkHttpGlideModule) obj3;
                try {
                    C2008i c2008i = componentCallbacks2C2001b.f7177l;
                    okHttpGlideModule2.getClass();
                    c2008i.m4561k(new C0328b(0));
                } catch (AbstractMethodError e) {
                    throw new IllegalStateException("Attempting to register a Glide v3 module. If you see this, you or one of your dependencies may be including Glide v3 even though you're using Glide v4. You'll need to find and remove (or update) the offending dependency. The v3 module name is: ".concat(okHttpGlideModule2.getClass().getName()), e);
                }
            }
            if (generatedAppGlideModule != null) {
                generatedAppGlideModule.mo4461D(applicationContext, componentCallbacks2C2001b, componentCallbacks2C2001b.f7177l);
            }
            applicationContext.registerComponentCallbacks(componentCallbacks2C2001b);
            f7172q = componentCallbacks2C2001b;
            f7173r = false;
        } catch (PackageManager.NameNotFoundException e5) {
            throw new RuntimeException("Unable to find metadata to parse GlideModules", e5);
        }
    }

    /* JADX INFO: renamed from: b */
    public static ComponentCallbacks2C2001b m4466b(Context context) {
        GeneratedAppGlideModule generatedAppGlideModule;
        if (f7172q == null) {
            try {
                generatedAppGlideModule = (GeneratedAppGlideModule) GeneratedAppGlideModuleImpl.class.getDeclaredConstructor(Context.class).newInstance(context.getApplicationContext().getApplicationContext());
            } catch (ClassNotFoundException unused) {
                if (Log.isLoggable("Glide", 5)) {
                    Log.w("Glide", "Failed to find GeneratedAppGlideModule. You should include an annotationProcessor compile dependency on com.github.bumptech.glide:compiler in your application and a @GlideModule annotated AppGlideModule implementation or LibraryGlideModules will be silently ignored");
                }
                generatedAppGlideModule = null;
            } catch (IllegalAccessException e) {
                throw new IllegalStateException("GeneratedAppGlideModuleImpl is implemented incorrectly. If you've manually implemented this class, remove your implementation. The Annotation processor will generate a correct implementation.", e);
            } catch (InstantiationException e5) {
                throw new IllegalStateException("GeneratedAppGlideModuleImpl is implemented incorrectly. If you've manually implemented this class, remove your implementation. The Annotation processor will generate a correct implementation.", e5);
            } catch (NoSuchMethodException e6) {
                throw new IllegalStateException("GeneratedAppGlideModuleImpl is implemented incorrectly. If you've manually implemented this class, remove your implementation. The Annotation processor will generate a correct implementation.", e6);
            } catch (InvocationTargetException e7) {
                throw new IllegalStateException("GeneratedAppGlideModuleImpl is implemented incorrectly. If you've manually implemented this class, remove your implementation. The Annotation processor will generate a correct implementation.", e7);
            }
            synchronized (ComponentCallbacks2C2001b.class) {
                try {
                    if (f7172q == null) {
                        m4465a(context, generatedAppGlideModule);
                    }
                } catch (Throwable th) {
                    throw th;
                }
            }
        }
        return f7172q;
    }

    /* JADX INFO: renamed from: c */
    public static C1346l m4467c(Context context) {
        AbstractC1965g.m4440c(context, "You cannot start a load on a not yet attached View or a Fragment where getActivity() returns null (which usually occurs when getActivity() is called before the Fragment is attached or after the Fragment is destroyed).");
        return m4466b(context).f7179n;
    }

    /* JADX INFO: renamed from: f */
    public static ComponentCallbacks2C2011l m4468f(Context context) {
        return m4467c(context).m3063b(context);
    }

    /* JADX INFO: renamed from: d */
    public final void m4469d(ComponentCallbacks2C2011l componentCallbacks2C2011l) {
        synchronized (this.f7181p) {
            try {
                if (this.f7181p.contains(componentCallbacks2C2011l)) {
                    throw new IllegalStateException("Cannot register already registered manager");
                }
                this.f7181p.add(componentCallbacks2C2011l);
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    /* JADX INFO: renamed from: e */
    public final void m4470e(ComponentCallbacks2C2011l componentCallbacks2C2011l) {
        synchronized (this.f7181p) {
            try {
                if (!this.f7181p.contains(componentCallbacks2C2011l)) {
                    throw new IllegalStateException("Cannot unregister not yet registered manager");
                }
                this.f7181p.remove(componentCallbacks2C2011l);
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    @Override // android.content.ComponentCallbacks
    public final void onConfigurationChanged(Configuration configuration) {
    }

    @Override // android.content.ComponentCallbacks
    public final void onLowMemory() {
        char[] cArr = AbstractC1972n.f7167a;
        if (Looper.myLooper() != Looper.getMainLooper()) {
            throw new IllegalArgumentException("You must call this method on the main thread");
        }
        this.f7175j.m4444e(0L);
        this.f7174i.mo1399r();
        this.f7178m.m1405a();
    }

    @Override // android.content.ComponentCallbacks2
    public final void onTrimMemory(int i5) {
        char[] cArr = AbstractC1972n.f7167a;
        if (Looper.myLooper() != Looper.getMainLooper()) {
            throw new IllegalArgumentException("You must call this method on the main thread");
        }
        synchronized (this.f7181p) {
            try {
                ArrayList arrayList = this.f7181p;
                int size = arrayList.size();
                int i6 = 0;
                while (i6 < size) {
                    Object obj = arrayList.get(i6);
                    i6++;
                    ((ComponentCallbacks2C2011l) obj).getClass();
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        this.f7175j.m1857f(i5);
        this.f7174i.mo1398k(i5);
        this.f7178m.m1413i(i5);
    }
}
