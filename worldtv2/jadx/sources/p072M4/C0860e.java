package p072M4;

import android.os.Handler;
import com.journeyapps.barcodescanner.CaptureActivity;
import java.io.IOException;
import p049I4.AbstractC0513I;
import p049I4.C0509E;
import p049I4.C0514J;
import p078N4.InterfaceC0954e;
import p090P4.C1109C;
import p090P4.C1110a;
import p117U3.RunnableC1313g;
import p121V1.C1337c;
import p259u4.AbstractC3148d;

/* JADX INFO: renamed from: M4.e */
/* JADX INFO: loaded from: classes.dex */
public final class C0860e {

    /* JADX INFO: renamed from: a */
    public boolean f3064a;

    /* JADX INFO: renamed from: b */
    public boolean f3065b;

    /* JADX INFO: renamed from: c */
    public final Object f3066c;

    /* JADX INFO: renamed from: d */
    public final Object f3067d;

    /* JADX INFO: renamed from: e */
    public final Object f3068e;

    /* JADX INFO: renamed from: f */
    public final Object f3069f;

    public C0860e(C0865j c0865j, C0861f c0861f, InterfaceC0954e interfaceC0954e) {
        AbstractC3148d.m6828f(c0861f, "finder");
        this.f3067d = c0865j;
        this.f3068e = c0861f;
        this.f3069f = interfaceC0954e;
        this.f3066c = interfaceC0954e.mo2318h();
    }

    /* JADX INFO: renamed from: a */
    public IOException m2035a(boolean z5, boolean z6, IOException iOException) {
        C0865j c0865j = (C0865j) this.f3067d;
        if (iOException != null) {
            m2039e(iOException);
        }
        return c0865j.m2053h(this, z6, z5, iOException);
    }

    /* JADX INFO: renamed from: b */
    public void m2036b() {
        ((Handler) this.f3068e).removeCallbacksAndMessages(null);
        if (this.f3064a) {
            ((CaptureActivity) this.f3066c).unregisterReceiver((C1337c) this.f3067d);
            this.f3064a = false;
        }
    }

    /* JADX INFO: renamed from: c */
    public C0858c m2037c(C0509E c0509e, boolean z5) {
        AbstractC3148d.m6828f(c0509e, "request");
        this.f3064a = z5;
        AbstractC0513I abstractC0513I = c0509e.f1862e;
        AbstractC3148d.m6825c(abstractC0513I);
        long jContentLength = abstractC0513I.contentLength();
        return new C0858c(this, ((InterfaceC0954e) this.f3069f).mo2313c(c0509e, jContentLength), jContentLength);
    }

    /* JADX INFO: renamed from: d */
    public C0514J m2038d(boolean z5) throws IOException {
        try {
            C0514J c0514jMo2317g = ((InterfaceC0954e) this.f3069f).mo2317g(z5);
            if (c0514jMo2317g == null) {
                return c0514jMo2317g;
            }
            c0514jMo2317g.f1883m = this;
            return c0514jMo2317g;
        } catch (IOException e) {
            m2039e(e);
            throw e;
        }
    }

    /* JADX INFO: renamed from: e */
    public void m2039e(IOException iOException) {
        this.f3065b = true;
        ((C0861f) this.f3068e).m2042c(iOException);
        C0867l c0867lMo2318h = ((InterfaceC0954e) this.f3069f).mo2318h();
        C0865j c0865j = (C0865j) this.f3067d;
        synchronized (c0867lMo2318h) {
            try {
                if (!(iOException instanceof C1109C)) {
                    if (!(c0867lMo2318h.f3106f != null) || (iOException instanceof C1110a)) {
                        c0867lMo2318h.f3109i = true;
                        if (c0867lMo2318h.f3112l == 0) {
                            C0867l.m2056d(c0865j.f3099w, c0867lMo2318h.f3117q, iOException);
                            c0867lMo2318h.f3111k++;
                        }
                    }
                } else if (((C1109C) iOException).f3878i == 8) {
                    int i5 = c0867lMo2318h.f3113m + 1;
                    c0867lMo2318h.f3113m = i5;
                    if (i5 > 1) {
                        c0867lMo2318h.f3109i = true;
                        c0867lMo2318h.f3111k++;
                    }
                } else if (((C1109C) iOException).f3878i != 9 || !c0865j.f3096t) {
                    c0867lMo2318h.f3109i = true;
                    c0867lMo2318h.f3111k++;
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public C0860e(CaptureActivity captureActivity, RunnableC1313g runnableC1313g) {
        this.f3064a = false;
        this.f3066c = captureActivity;
        this.f3069f = runnableC1313g;
        this.f3067d = new C1337c(2, this);
        this.f3068e = new Handler();
    }
}
