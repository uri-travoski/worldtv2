package p251t2;

import android.content.Context;
import android.util.Log;
import java.lang.reflect.Method;
import org.chromium.net.ApiVersion;
import p176f2.C2219e;
import p176f2.C2220f;
import p176f2.C2221g;
import p193i2.AbstractC2388n;
import p232p2.C2876a;
import p232p2.C2878c;

/* JADX INFO: renamed from: t2.a */
/* JADX INFO: loaded from: classes.dex */
public abstract class AbstractC3088a {

    /* JADX INFO: renamed from: a */
    public static final C2219e f13026a = C2219e.f9436b;

    /* JADX INFO: renamed from: b */
    public static final Object f13027b = new Object();

    /* JADX INFO: renamed from: c */
    public static C2878c f13028c = null;

    /* JADX INFO: renamed from: d */
    public static String f13029d = "0";

    /* JADX INFO: renamed from: a */
    public static boolean m6765a() {
        C2878c c2878c;
        synchronized (f13027b) {
            c2878c = f13028c;
        }
        return c2878c != null;
    }

    /* JADX INFO: renamed from: b */
    public static void m6766b(Context context) {
        synchronized (f13027b) {
            try {
                if (m6765a()) {
                    return;
                }
                AbstractC2388n.m5467c(context, "Context must not be null");
                ClassLoader classLoader = AbstractC3088a.class.getClassLoader();
                AbstractC2388n.m5466b(classLoader);
                try {
                    classLoader.loadClass("org.chromium.net.CronetEngine");
                    int apiLevel = ApiVersion.getApiLevel();
                    C2219e c2219e = f13026a;
                    c2219e.getClass();
                    C2219e.m5153c(context);
                    try {
                        C2878c c2878cM6324a = C2878c.m6324a(context, C2878c.f12079b);
                        try {
                            Class<?> clsLoadClass = c2878cM6324a.f12089a.getClassLoader().loadClass("org.chromium.net.impl.ImplVersion");
                            if (clsLoadClass.getClassLoader() == AbstractC3088a.class.getClassLoader()) {
                                Log.e("a", "ImplVersion class is missing from Cronet module.");
                                throw new C2220f();
                            }
                            Method method = clsLoadClass.getMethod("getApiLevel", null);
                            Method method2 = clsLoadClass.getMethod("getCronetVersion", null);
                            Integer num = (Integer) method.invoke(null, null);
                            AbstractC2388n.m5466b(num);
                            int iIntValue = num.intValue();
                            String str = (String) method2.invoke(null, null);
                            AbstractC2388n.m5466b(str);
                            f13029d = str;
                            if (apiLevel <= iIntValue) {
                                f13028c = c2878cM6324a;
                                return;
                            }
                            if (c2219e.m5154a(context, 2, "cr") == null) {
                                Log.e("a", "Unable to fetch error resolution intent");
                                throw new C2220f();
                            }
                            String str2 = f13029d;
                            StringBuilder sb = new StringBuilder(String.valueOf(str2).length() + 174);
                            sb.append("Google Play Services update is required. The API Level of the client is ");
                            sb.append(apiLevel);
                            sb.append(". The API Level of the implementation is ");
                            sb.append(iIntValue);
                            sb.append(". The Cronet implementation version is ");
                            sb.append(str2);
                            throw new C2221g(sb.toString());
                        } catch (Exception e) {
                            Log.e("a", "Unable to read Cronet version from the Cronet module ", e);
                            throw ((C2220f) new C2220f().initCause(e));
                        }
                    } catch (C2876a e5) {
                        Log.e("a", "Unable to load Cronet module", e5);
                        throw ((C2220f) new C2220f().initCause(e5));
                    }
                } catch (ClassNotFoundException e6) {
                    Log.e("a", "Cronet API is not available. Have you included all required dependencies?");
                    throw ((C2220f) new C2220f().initCause(e6));
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }
}
