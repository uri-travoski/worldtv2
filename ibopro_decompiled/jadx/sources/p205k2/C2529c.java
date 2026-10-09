package p205k2;

import android.content.Context;
import android.os.Build;
import com.google.gson.internal.C2084e;
import java.lang.reflect.InvocationTargetException;
import p001A0.C0024d;
import p123V3.C1361k;
import p176f2.C2217c;
import p182g2.C2290b;
import p182g2.C2292d;
import p187h2.C2321a;
import p187h2.C2323c;
import p187h2.C2336p;
import p187h2.C2338r;
import p193i2.AbstractC2388n;
import p193i2.C2382h;
import p193i2.C2383i;
import p230p0.C2830n;
import p238q2.AbstractC2920c;
import p238q2.HandlerC2922e;
import p268w2.C3305b;

/* JADX INFO: renamed from: k2.c */
/* JADX INFO: loaded from: classes.dex */
public final class C2529c {

    /* JADX INFO: renamed from: i */
    public static final C1361k f10615i = new C1361k(new C2528b(), new C2290b());

    /* JADX INFO: renamed from: a */
    public final Context f10616a;

    /* JADX INFO: renamed from: b */
    public final String f10617b;

    /* JADX INFO: renamed from: c */
    public final C1361k f10618c;

    /* JADX INFO: renamed from: d */
    public final C2383i f10619d;

    /* JADX INFO: renamed from: e */
    public final C2321a f10620e;

    /* JADX INFO: renamed from: f */
    public final int f10621f;

    /* JADX INFO: renamed from: g */
    public final C2290b f10622g;

    /* JADX INFO: renamed from: h */
    public final C2323c f10623h;

    public C2529c(Context context, C1361k c1361k, C2292d c2292d) {
        AbstractC2388n.m5467c(context, "Null context is not permitted.");
        AbstractC2388n.m5467c(c1361k, "Api must not be null.");
        AbstractC2388n.m5467c(c2292d, "Settings must not be null; use Settings.DEFAULT_SETTINGS instead.");
        this.f10616a = context.getApplicationContext();
        String str = null;
        if (Build.VERSION.SDK_INT >= 30) {
            try {
                str = (String) Context.class.getMethod("getAttributionTag", null).invoke(context, null);
            } catch (IllegalAccessException | NoSuchMethodException | InvocationTargetException unused) {
            }
        }
        this.f10617b = str;
        this.f10618c = c1361k;
        this.f10619d = C2383i.f10153a;
        this.f10620e = new C2321a(c1361k, str);
        C2323c c2323cM5389e = C2323c.m5389e(this.f10616a);
        this.f10623h = c2323cM5389e;
        this.f10621f = c2323cM5389e.f9880p.getAndIncrement();
        this.f10622g = c2292d.f9738a;
        HandlerC2922e handlerC2922e = c2323cM5389e.f9885u;
        handlerC2922e.sendMessage(handlerC2922e.obtainMessage(7, this));
    }

    /* JADX INFO: renamed from: a */
    public final C2830n m5681a(C2382h c2382h) {
        C2084e c2084e = new C2084e(8, false);
        C2217c[] c2217cArr = {AbstractC2920c.f12246a};
        c2084e.f7818j = new C2084e(13, c2382h);
        C0024d c0024d = new C0024d(c2084e, c2217cArr);
        C3305b c3305b = new C3305b();
        C2323c c2323c = this.f10623h;
        c2323c.getClass();
        C2338r c2338r = new C2338r(c0024d, c3305b, this.f10622g);
        HandlerC2922e handlerC2922e = c2323c.f9885u;
        handlerC2922e.sendMessage(handlerC2922e.obtainMessage(4, new C2336p(c2338r, c2323c.f9881q.get(), this)));
        return c3305b.f13957a;
    }
}
