package p135Y;

import android.content.Context;
import android.content.pm.PackageManager;
import android.os.Handler;
import android.support.v4.media.session.AbstractC1630b;
import com.bumptech.glide.AbstractC2002c;
import java.util.concurrent.LinkedBlockingDeque;
import java.util.concurrent.ThreadPoolExecutor;
import java.util.concurrent.TimeUnit;
import p001A0.C0017G;
import p001A0.RunnableC0030j;
import p056K.AbstractC0645c;
import p056K.C0646d;
import p056K.C0651i;
import p094Q2.C1143e;

/* JADX INFO: renamed from: Y.r */
/* JADX INFO: loaded from: classes.dex */
public final class C1526r implements InterfaceC1518j {

    /* JADX INFO: renamed from: a */
    public final Context f5077a;

    /* JADX INFO: renamed from: b */
    public final C0646d f5078b;

    /* JADX INFO: renamed from: c */
    public final C1143e f5079c;

    /* JADX INFO: renamed from: d */
    public final Object f5080d = new Object();

    /* JADX INFO: renamed from: e */
    public Handler f5081e;

    /* JADX INFO: renamed from: f */
    public ThreadPoolExecutor f5082f;

    /* JADX INFO: renamed from: g */
    public ThreadPoolExecutor f5083g;

    /* JADX INFO: renamed from: h */
    public AbstractC2002c f5084h;

    public C1526r(Context context, C0646d c0646d) {
        AbstractC1630b.m3477e(context, "Context cannot be null");
        this.f5077a = context.getApplicationContext();
        this.f5078b = c0646d;
        this.f5079c = C1527s.f5085d;
    }

    @Override // p135Y.InterfaceC1518j
    /* JADX INFO: renamed from: a */
    public final void mo1854a(AbstractC2002c abstractC2002c) {
        synchronized (this.f5080d) {
            this.f5084h = abstractC2002c;
        }
        m3377c();
    }

    /* JADX INFO: renamed from: b */
    public final void m3376b() {
        synchronized (this.f5080d) {
            try {
                this.f5084h = null;
                Handler handler = this.f5081e;
                if (handler != null) {
                    handler.removeCallbacks(null);
                }
                this.f5081e = null;
                ThreadPoolExecutor threadPoolExecutor = this.f5083g;
                if (threadPoolExecutor != null) {
                    threadPoolExecutor.shutdown();
                }
                this.f5082f = null;
                this.f5083g = null;
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    /* JADX INFO: renamed from: c */
    public final void m3377c() {
        synchronized (this.f5080d) {
            try {
                if (this.f5084h == null) {
                    return;
                }
                if (this.f5082f == null) {
                    ThreadPoolExecutor threadPoolExecutor = new ThreadPoolExecutor(0, 1, 15L, TimeUnit.SECONDS, new LinkedBlockingDeque(), new ThreadFactoryC1509a("emojiCompat", 0));
                    threadPoolExecutor.allowCoreThreadTimeOut(true);
                    this.f5083g = threadPoolExecutor;
                    this.f5082f = threadPoolExecutor;
                }
                this.f5082f.execute(new RunnableC0030j(14, this));
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    /* JADX INFO: renamed from: d */
    public final C0651i m3378d() throws Exception {
        try {
            C1143e c1143e = this.f5079c;
            Context context = this.f5077a;
            C0646d c0646d = this.f5078b;
            c1143e.getClass();
            C0017G c0017gM1764a = AbstractC0645c.m1764a(context, c0646d);
            int i5 = c0017gM1764a.f36j;
            if (i5 != 0) {
                throw new RuntimeException("fetchFonts failed (" + i5 + ")");
            }
            C0651i[] c0651iArr = (C0651i[]) c0017gM1764a.f37k;
            if (c0651iArr == null || c0651iArr.length == 0) {
                throw new RuntimeException("fetchFonts failed (empty result)");
            }
            return c0651iArr[0];
        } catch (PackageManager.NameNotFoundException e) {
            throw new RuntimeException("provider not found", e);
        }
    }
}
