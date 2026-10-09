package p106S3;

import android.content.Context;
import androidx.media3.datasource.DataSource;
import androidx.media3.datasource.DefaultDataSource;
import androidx.media3.datasource.DefaultHttpDataSource;
import androidx.media3.datasource.FileDataSource;
import androidx.media3.datasource.HttpDataSource;
import androidx.media3.exoplayer.DefaultRenderersFactory;
import java.io.File;
import java.net.CookieHandler;
import java.net.CookieManager;
import java.net.CookiePolicy;
import java.util.concurrent.Executors;
import org.chromium.net.CronetEngine;
import p179g.AbstractActivityC2254i;
import p225o0.C2792b;
import p225o0.InterfaceC2791a;
import p230p0.C2821e;
import p230p0.C2825i;
import p230p0.C2834r;
import p230p0.C2837u;
import p230p0.InterfaceC2818b;
import p236q0.AbstractC2912g;
import p236q0.C2908c;

/* JADX INFO: renamed from: S3.a */
/* JADX INFO: loaded from: classes.dex */
public abstract class AbstractC1229a {

    /* JADX INFO: renamed from: a */
    public static C2821e f4247a;

    /* JADX INFO: renamed from: b */
    public static HttpDataSource.Factory f4248b;

    /* JADX INFO: renamed from: c */
    public static C2792b f4249c;

    /* JADX INFO: renamed from: d */
    public static File f4250d;

    /* JADX INFO: renamed from: e */
    public static C2837u f4251e;

    /* JADX INFO: renamed from: a */
    public static DefaultRenderersFactory m2839a(Context context, boolean z5) {
        return new DefaultRenderersFactory(context.getApplicationContext()).setExtensionRendererMode(z5 ? 2 : 1);
    }

    /* JADX INFO: renamed from: b */
    public static synchronized DataSource.Factory m2840b(AbstractActivityC2254i abstractActivityC2254i) {
        try {
            if (f4247a == null) {
                Context applicationContext = abstractActivityC2254i.getApplicationContext();
                DefaultDataSource.Factory factory = new DefaultDataSource.Factory(applicationContext, m2844f(applicationContext));
                InterfaceC2818b interfaceC2818bM2842d = m2842d(applicationContext);
                C2821e c2821e = new C2821e();
                c2821e.f11670b = new FileDataSource.Factory();
                c2821e.f11671c = C2825i.f11698a;
                c2821e.f11669a = interfaceC2818bM2842d;
                c2821e.f11673e = factory;
                c2821e.f11672d = true;
                c2821e.f11674f = 2;
                f4247a = c2821e;
            }
        } catch (Throwable th) {
            throw th;
        }
        return f4247a;
    }

    /* JADX INFO: renamed from: c */
    public static synchronized InterfaceC2791a m2841c(Context context) {
        try {
            if (f4249c == null) {
                f4249c = new C2792b(context.getApplicationContext(), "exoplayer_internal.db", null, 1);
            }
        } catch (Throwable th) {
            throw th;
        }
        return f4249c;
    }

    /* JADX INFO: renamed from: d */
    public static synchronized InterfaceC2818b m2842d(Context context) {
        try {
            if (f4251e == null) {
                f4251e = new C2837u(new File(m2843e(context), "downloads"), new C2834r(), m2841c(context));
            }
        } catch (Throwable th) {
            throw th;
        }
        return f4251e;
    }

    /* JADX INFO: renamed from: e */
    public static synchronized File m2843e(Context context) {
        try {
            if (f4250d == null) {
                File externalFilesDir = context.getExternalFilesDir(null);
                f4250d = externalFilesDir;
                if (externalFilesDir == null) {
                    f4250d = context.getFilesDir();
                }
            }
        } catch (Throwable th) {
            throw th;
        }
        return f4250d;
    }

    /* JADX INFO: renamed from: f */
    public static synchronized HttpDataSource.Factory m2844f(Context context) {
        try {
            if (f4248b == null) {
                CronetEngine cronetEngineM6454a = AbstractC2912g.m6454a(context.getApplicationContext());
                if (cronetEngineM6454a != null) {
                    f4248b = new C2908c(cronetEngineM6454a, Executors.newSingleThreadExecutor());
                }
                if (f4248b == null) {
                    CookieManager cookieManager = new CookieManager();
                    cookieManager.setCookiePolicy(CookiePolicy.ACCEPT_ORIGINAL_SERVER);
                    CookieHandler.setDefault(cookieManager);
                    f4248b = new DefaultHttpDataSource.Factory().setAllowCrossProtocolRedirects(true);
                }
            }
        } catch (Throwable th) {
            throw th;
        }
        return f4248b;
    }
}
