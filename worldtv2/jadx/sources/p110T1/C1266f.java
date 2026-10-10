package p110T1;

import android.graphics.Bitmap;
import android.graphics.drawable.Drawable;
import android.os.Handler;
import android.os.Looper;
import android.os.SystemClock;
import com.bumptech.glide.C2005f;
import com.bumptech.glide.C2010k;
import com.bumptech.glide.ComponentCallbacks2C2001b;
import com.bumptech.glide.ComponentCallbacks2C2011l;
import java.util.ArrayList;
import p026E1.C0266a;
import p026E1.C0267b;
import p026E1.C0269d;
import p038G1.InterfaceC0386l;
import p048I1.C0490l;
import p052J1.InterfaceC0576b;
import p081O1.C0984d;
import p105S2.C1227d;
import p137Y1.C1543e;
import p156b2.C1946d;
import p161c2.AbstractC1965g;
import p161c2.AbstractC1972n;

/* JADX INFO: renamed from: T1.f */
/* JADX INFO: loaded from: classes.dex */
public final class C1266f {

    /* JADX INFO: renamed from: a */
    public final C0269d f4324a;

    /* JADX INFO: renamed from: b */
    public final Handler f4325b;

    /* JADX INFO: renamed from: c */
    public final ArrayList f4326c;

    /* JADX INFO: renamed from: d */
    public final ComponentCallbacks2C2011l f4327d;

    /* JADX INFO: renamed from: e */
    public final InterfaceC0576b f4328e;

    /* JADX INFO: renamed from: f */
    public boolean f4329f;

    /* JADX INFO: renamed from: g */
    public boolean f4330g;

    /* JADX INFO: renamed from: h */
    public C2010k f4331h;

    /* JADX INFO: renamed from: i */
    public C1264d f4332i;

    /* JADX INFO: renamed from: j */
    public boolean f4333j;

    /* JADX INFO: renamed from: k */
    public C1264d f4334k;

    /* JADX INFO: renamed from: l */
    public Bitmap f4335l;

    /* JADX INFO: renamed from: m */
    public C1264d f4336m;

    /* JADX INFO: renamed from: n */
    public int f4337n;

    /* JADX INFO: renamed from: o */
    public int f4338o;

    /* JADX INFO: renamed from: p */
    public int f4339p;

    public C1266f(ComponentCallbacks2C2001b componentCallbacks2C2001b, C0269d c0269d, int i5, int i6, Bitmap bitmap) {
        InterfaceC0576b interfaceC0576b = componentCallbacks2C2001b.f7174i;
        C2005f c2005f = componentCallbacks2C2001b.f7176k;
        ComponentCallbacks2C2011l componentCallbacks2C2011lM4468f = ComponentCallbacks2C2001b.m4468f(c2005f.getBaseContext());
        C2010k c2010kMo2873y = ComponentCallbacks2C2001b.m4468f(c2005f.getBaseContext()).mo2875m().mo2846a(((C1543e) ((C1543e) ((C1543e) new C1543e().mo2850e(C0490l.f1727b)).mo2863w()).mo2862t()).mo2857n(i5, i6));
        this.f4326c = new ArrayList();
        this.f4327d = componentCallbacks2C2011lM4468f;
        Handler handler = new Handler(Looper.getMainLooper(), new C1227d(1, this));
        this.f4328e = interfaceC0576b;
        this.f4325b = handler;
        this.f4331h = c2010kMo2873y;
        this.f4324a = c0269d;
        m2957c(C0984d.f3338b, bitmap);
    }

    /* JADX INFO: renamed from: a */
    public final void m2955a() {
        int i5;
        int i6;
        if (!this.f4329f || this.f4330g) {
            return;
        }
        C1264d c1264d = this.f4336m;
        if (c1264d != null) {
            this.f4336m = null;
            m2956b(c1264d);
            return;
        }
        this.f4330g = true;
        C0269d c0269d = this.f4324a;
        C0267b c0267b = c0269d.f848l;
        int i7 = c0267b.f824c;
        if (i7 <= 0 || (i6 = c0269d.f847k) < 0) {
            i5 = 0;
        } else {
            i5 = (i6 < 0 || i6 >= i7) ? -1 : ((C0266a) c0267b.f826e.get(i6)).f819i;
        }
        long jUptimeMillis = SystemClock.uptimeMillis() + ((long) i5);
        int i8 = (c0269d.f847k + 1) % c0269d.f848l.f824c;
        c0269d.f847k = i8;
        this.f4334k = new C1264d(this.f4325b, i8, jUptimeMillis);
        C2010k c2010kMo2867E = this.f4331h.mo2846a((C1543e) new C1543e().mo2861s(new C1946d(Double.valueOf(Math.random())))).mo2867E(c0269d);
        c2010kMo2867E.m4562B(this.f4334k, c2010kMo2867E);
    }

    /* JADX INFO: renamed from: b */
    public final void m2956b(C1264d c1264d) {
        this.f4330g = false;
        boolean z5 = this.f4333j;
        Handler handler = this.f4325b;
        if (z5) {
            handler.obtainMessage(2, c1264d).sendToTarget();
            return;
        }
        if (!this.f4329f) {
            this.f4336m = c1264d;
            return;
        }
        if (c1264d.f4323o != null) {
            Bitmap bitmap = this.f4335l;
            if (bitmap != null) {
                this.f4328e.mo1397h(bitmap);
                this.f4335l = null;
            }
            C1264d c1264d2 = this.f4332i;
            this.f4332i = c1264d;
            ArrayList arrayList = this.f4326c;
            for (int size = arrayList.size() - 1; size >= 0; size--) {
                C1262b c1262b = (C1262b) ((InterfaceC1265e) arrayList.get(size));
                Object callback = c1262b.getCallback();
                while (callback instanceof Drawable) {
                    callback = ((Drawable) callback).getCallback();
                }
                if (callback == null) {
                    c1262b.stop();
                    c1262b.invalidateSelf();
                } else {
                    c1262b.invalidateSelf();
                    C1266f c1266f = (C1266f) c1262b.f4306i.f372b;
                    C1264d c1264d3 = c1266f.f4332i;
                    if ((c1264d3 != null ? c1264d3.f4321m : -1) == c1266f.f4324a.f848l.f824c - 1) {
                        c1262b.f4311n++;
                    }
                    int i5 = c1262b.f4312o;
                    if (i5 != -1 && c1262b.f4311n >= i5) {
                        c1262b.stop();
                    }
                }
            }
            if (c1264d2 != null) {
                handler.obtainMessage(2, c1264d2).sendToTarget();
            }
        }
        m2955a();
    }

    /* JADX INFO: renamed from: c */
    public final void m2957c(InterfaceC0386l interfaceC0386l, Bitmap bitmap) {
        AbstractC1965g.m4440c(interfaceC0386l, "Argument must not be null");
        AbstractC1965g.m4440c(bitmap, "Argument must not be null");
        this.f4335l = bitmap;
        this.f4331h = this.f4331h.mo2846a(new C1543e().m3392u(interfaceC0386l, true));
        this.f4337n = AbstractC1972n.m4449c(bitmap);
        this.f4338o = bitmap.getWidth();
        this.f4339p = bitmap.getHeight();
    }
}
