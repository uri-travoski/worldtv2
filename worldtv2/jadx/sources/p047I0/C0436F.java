package p047I0;

import android.content.Context;
import android.hardware.display.DisplayManager;
import android.view.Surface;
import android.view.WindowManager;
import androidx.media3.common.C1733C;
import p101R3.C1200k;
import p215m0.AbstractC2605C;

/* JADX INFO: renamed from: I0.F */
/* JADX INFO: loaded from: classes.dex */
public final class C0436F {

    /* JADX INFO: renamed from: a */
    public final C0457l f1443a;

    /* JADX INFO: renamed from: b */
    public final InterfaceC0433C f1444b;

    /* JADX INFO: renamed from: c */
    public final ChoreographerFrameCallbackC0435E f1445c;

    /* JADX INFO: renamed from: d */
    public boolean f1446d;

    /* JADX INFO: renamed from: e */
    public Surface f1447e;

    /* JADX INFO: renamed from: f */
    public float f1448f;

    /* JADX INFO: renamed from: g */
    public float f1449g;

    /* JADX INFO: renamed from: h */
    public float f1450h;

    /* JADX INFO: renamed from: i */
    public float f1451i;

    /* JADX INFO: renamed from: j */
    public int f1452j;

    /* JADX INFO: renamed from: k */
    public long f1453k;

    /* JADX INFO: renamed from: l */
    public long f1454l;

    /* JADX INFO: renamed from: m */
    public long f1455m;

    /* JADX INFO: renamed from: n */
    public long f1456n;

    /* JADX INFO: renamed from: o */
    public long f1457o;

    /* JADX INFO: renamed from: p */
    public long f1458p;

    /* JADX INFO: renamed from: q */
    public long f1459q;

    /* JADX WARN: Code duplicated, block: B:14:0x0051  */
    public C0436F(Context context) {
        InterfaceC0433C c0434d;
        DisplayManager displayManager;
        C0457l c0457l = new C0457l();
        c0457l.f1542a = new C0456k();
        c0457l.f1543b = new C0456k();
        c0457l.f1545d = C1733C.TIME_UNSET;
        this.f1443a = c0457l;
        if (context != null) {
            Context applicationContext = context.getApplicationContext();
            c0434d = (AbstractC2605C.f10960a < 17 || (displayManager = (DisplayManager) applicationContext.getSystemService("display")) == null) ? null : new C0434D(displayManager);
            if (c0434d == null) {
                WindowManager windowManager = (WindowManager) applicationContext.getSystemService("window");
                if (windowManager != null) {
                    c0434d = new C1200k(12, windowManager);
                } else {
                    c0434d = null;
                }
            }
        } else {
            c0434d = null;
        }
        this.f1444b = c0434d;
        this.f1445c = c0434d != null ? ChoreographerFrameCallbackC0435E.f1438m : null;
        this.f1453k = C1733C.TIME_UNSET;
        this.f1454l = C1733C.TIME_UNSET;
        this.f1448f = -1.0f;
        this.f1451i = 1.0f;
        this.f1452j = 0;
    }

    /* JADX INFO: renamed from: a */
    public final void m1195a() {
        Surface surface;
        if (AbstractC2605C.f10960a < 30 || (surface = this.f1447e) == null || this.f1452j == Integer.MIN_VALUE || this.f1450h == 0.0f) {
            return;
        }
        this.f1450h = 0.0f;
        AbstractC0432B.m1192a(surface, 0.0f);
    }

    /* JADX WARN: Code duplicated, block: B:34:0x0072  */
    /* JADX INFO: renamed from: b */
    public final void m1196b() {
        float f5;
        float f6;
        if (AbstractC2605C.f10960a < 30 || this.f1447e == null) {
            return;
        }
        C0457l c0457l = this.f1443a;
        if (!c0457l.f1542a.m1212a()) {
            f5 = this.f1448f;
        } else if (c0457l.f1542a.m1212a()) {
            C0456k c0456k = c0457l.f1542a;
            long j5 = c0456k.f1538e;
            f5 = (float) (1.0E9d / (j5 != 0 ? c0456k.f1539f / j5 : 0L));
        } else {
            f5 = -1.0f;
        }
        float f7 = this.f1449g;
        if (f5 == f7) {
            return;
        }
        if (f5 != -1.0f && f7 != -1.0f) {
            if (c0457l.f1542a.m1212a()) {
                if ((c0457l.f1542a.m1212a() ? c0457l.f1542a.f1539f : C1733C.TIME_UNSET) >= 5000000000L) {
                    f6 = 0.02f;
                } else {
                    f6 = 1.0f;
                }
            } else {
                f6 = 1.0f;
            }
            if (Math.abs(f5 - this.f1449g) < f6) {
                return;
            }
        } else if (f5 == -1.0f && c0457l.f1546e < 30) {
            return;
        }
        this.f1449g = f5;
        m1197c(false);
    }

    /* JADX WARN: Code duplicated, block: B:14:0x0022  */
    /* JADX INFO: renamed from: c */
    public final void m1197c(boolean z5) {
        Surface surface;
        float f5;
        if (AbstractC2605C.f10960a < 30 || (surface = this.f1447e) == null || this.f1452j == Integer.MIN_VALUE) {
            return;
        }
        if (this.f1446d) {
            float f6 = this.f1449g;
            if (f6 != -1.0f) {
                f5 = f6 * this.f1451i;
            } else {
                f5 = 0.0f;
            }
        } else {
            f5 = 0.0f;
        }
        if (z5 || this.f1450h != f5) {
            this.f1450h = f5;
            AbstractC0432B.m1192a(surface, f5);
        }
    }
}
