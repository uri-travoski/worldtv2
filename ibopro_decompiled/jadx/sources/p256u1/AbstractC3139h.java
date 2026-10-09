package p256u1;

import android.content.Context;
import android.content.pm.PackageManager;
import android.content.res.AssetFileDescriptor;
import android.os.Build;
import java.io.File;
import java.io.IOException;
import p184g4.C2307f;
import p245s.AbstractC2959g;
import p245s.C2960h;

/* JADX INFO: renamed from: u1.h */
/* JADX INFO: loaded from: classes.dex */
public abstract class AbstractC3139h {

    /* JADX INFO: renamed from: a */
    public static final C2960h f13196a = new C2960h();

    /* JADX INFO: renamed from: b */
    public static final Object f13197b = new Object();

    /* JADX INFO: renamed from: c */
    public static C2307f f13198c = null;

    /* JADX INFO: renamed from: a */
    public static long m6815a(Context context) {
        PackageManager packageManager = context.getApplicationContext().getPackageManager();
        return Build.VERSION.SDK_INT >= 33 ? AbstractC3137f.m6812a(packageManager, context).lastUpdateTime : packageManager.getPackageInfo(context.getPackageName(), 0).lastUpdateTime;
    }

    /* JADX INFO: renamed from: b */
    public static C2307f m6816b() {
        C2307f c2307f = new C2307f();
        f13198c = c2307f;
        C2960h c2960h = f13196a;
        c2960h.getClass();
        if (AbstractC2959g.f12335n.mo6364c(c2960h, null, c2307f)) {
            AbstractC2959g.m6480c(c2960h);
        }
        return f13198c;
    }

    /* JADX WARN: Code duplicated, block: B:102:0x00f6 A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:110:0x00a8 A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:20:0x002c  */
    /* JADX WARN: Code duplicated, block: B:21:0x002e  */
    /* JADX WARN: Code duplicated, block: B:43:0x006f  */
    /* JADX WARN: Code duplicated, block: B:49:0x0092  */
    /* JADX WARN: Code duplicated, block: B:58:0x00b2  */
    /* JADX WARN: Code duplicated, block: B:67:0x00c3 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:68:0x00c5  */
    /* JADX WARN: Code duplicated, block: B:69:0x00c8 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:70:0x00ca  */
    /* JADX WARN: Code duplicated, block: B:71:0x00cc A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:72:0x00ce  */
    /* JADX WARN: Code duplicated, block: B:84:0x00e7  */
    /* JADX INFO: renamed from: c */
    public static void m6817c(Context context, boolean z5) {
        int i5;
        boolean z6;
        int i6;
        File file;
        boolean z7;
        File file2;
        long length;
        boolean z8;
        File file3;
        C3138g c3138gM6813a;
        int i7;
        C3138g c3138g;
        int i8;
        AssetFileDescriptor assetFileDescriptorOpenFd;
        if (z5 || f13198c == null) {
            synchronized (f13197b) {
                if (z5) {
                    i5 = 0;
                    assetFileDescriptorOpenFd = context.getAssets().openFd("dexopt/baseline.prof");
                    if (assetFileDescriptorOpenFd.getLength() > 0) {
                        z6 = true;
                    } else {
                        z6 = false;
                    }
                    assetFileDescriptorOpenFd.close();
                    i6 = Build.VERSION.SDK_INT;
                    if (i6 >= 28) {
                        file = new File(new File("/data/misc/profiles/ref/", context.getPackageName()), "primary.prof");
                        long length2 = file.length();
                        if (file.exists()) {
                            z7 = false;
                        } else {
                            z7 = false;
                        }
                        file2 = new File(new File("/data/misc/profiles/cur/0/", context.getPackageName()), "primary.prof");
                        length = file2.length();
                        if (file2.exists()) {
                            z8 = false;
                        } else {
                            z8 = false;
                        }
                        long jM6815a = m6815a(context);
                        file3 = new File(context.getFilesDir(), "profileInstalled");
                        if (file3.exists()) {
                            c3138gM6813a = C3138g.m6813a(file3);
                        } else {
                            c3138gM6813a = null;
                        }
                        if (c3138gM6813a == null) {
                            if (!z6) {
                                i5 = 327680;
                            } else if (z7) {
                                i5 = 1;
                            } else if (z8) {
                                i5 = 2;
                            }
                        } else if (!z6) {
                            i5 = 327680;
                        } else if (z7) {
                            i5 = 1;
                        } else if (z8) {
                            i5 = 2;
                        }
                        if (z5) {
                            i5 = 2;
                        }
                        if (c3138gM6813a == null) {
                            i7 = i5;
                        } else {
                            i7 = i5;
                        }
                        c3138g = new C3138g(1, i7, jM6815a, length);
                        if (c3138gM6813a != null) {
                            c3138g.m6814b(file3);
                        } else {
                            c3138g.m6814b(file3);
                        }
                        m6816b();
                        return;
                    }
                    m6816b();
                    return;
                }
                if (f13198c != null) {
                    return;
                }
                i5 = 0;
                try {
                    assetFileDescriptorOpenFd = context.getAssets().openFd("dexopt/baseline.prof");
                    try {
                        if (assetFileDescriptorOpenFd.getLength() > 0) {
                            z6 = true;
                        } else {
                            z6 = false;
                        }
                        assetFileDescriptorOpenFd.close();
                    } catch (Throwable th) {
                        if (assetFileDescriptorOpenFd == null) {
                            throw th;
                        }
                        try {
                            assetFileDescriptorOpenFd.close();
                            throw th;
                        } catch (Throwable th2) {
                            th.addSuppressed(th2);
                            throw th;
                        }
                    }
                } catch (IOException unused) {
                    z6 = false;
                }
                i6 = Build.VERSION.SDK_INT;
                if (i6 >= 28 && i6 != 30) {
                    file = new File(new File("/data/misc/profiles/ref/", context.getPackageName()), "primary.prof");
                    long length3 = file.length();
                    if (file.exists() || length3 <= 0) {
                        z7 = false;
                    } else {
                        z7 = true;
                    }
                    file2 = new File(new File("/data/misc/profiles/cur/0/", context.getPackageName()), "primary.prof");
                    length = file2.length();
                    if (file2.exists() || length <= 0) {
                        z8 = false;
                    } else {
                        z8 = true;
                    }
                    try {
                        long jM6815a2 = m6815a(context);
                        file3 = new File(context.getFilesDir(), "profileInstalled");
                        if (file3.exists()) {
                            try {
                                c3138gM6813a = C3138g.m6813a(file3);
                            } catch (IOException unused2) {
                                m6816b();
                                return;
                            }
                        } else {
                            c3138gM6813a = null;
                        }
                        if (c3138gM6813a == null && c3138gM6813a.f13194c == jM6815a2 && (i8 = c3138gM6813a.f13193b) != 2) {
                            i5 = i8;
                        } else if (!z6) {
                            i5 = 327680;
                        } else if (z7) {
                            i5 = 1;
                        } else if (z8) {
                            i5 = 2;
                        }
                        if (z5 && z8 && i5 != 1) {
                            i5 = 2;
                        }
                        if (c3138gM6813a == null && c3138gM6813a.f13193b == 2 && i5 == 1 && length3 < c3138gM6813a.f13195d) {
                            i7 = 3;
                        } else {
                            i7 = i5;
                        }
                        c3138g = new C3138g(1, i7, jM6815a2, length);
                        if (c3138gM6813a != null || !c3138gM6813a.equals(c3138g)) {
                            try {
                                c3138g.m6814b(file3);
                            } catch (IOException unused3) {
                            }
                        }
                        m6816b();
                        return;
                    } catch (PackageManager.NameNotFoundException unused4) {
                        m6816b();
                        return;
                    }
                }
                m6816b();
                return;
                throw th;
            }
        }
    }
}
