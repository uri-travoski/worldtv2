package p153b;

import android.os.Build;
import android.window.OnBackInvokedCallback;
import android.window.OnBackInvokedDispatcher;
import java.util.Iterator;
import java.util.ListIterator;
import p164d0.C2128D;
import p164d0.C2162w;
import p201j4.C2500e;

/* JADX INFO: renamed from: b.B */
/* JADX INFO: loaded from: classes.dex */
public final class C1902B {

    /* JADX INFO: renamed from: a */
    public final Runnable f6827a;

    /* JADX INFO: renamed from: b */
    public final C2500e f6828b = new C2500e();

    /* JADX INFO: renamed from: c */
    public C2162w f6829c;

    /* JADX INFO: renamed from: d */
    public final OnBackInvokedCallback f6830d;

    /* JADX INFO: renamed from: e */
    public OnBackInvokedDispatcher f6831e;

    /* JADX INFO: renamed from: f */
    public boolean f6832f;

    /* JADX INFO: renamed from: g */
    public boolean f6833g;

    public C1902B(Runnable runnable) {
        this.f6827a = runnable;
        int i5 = Build.VERSION.SDK_INT;
        if (i5 >= 33) {
            this.f6830d = i5 >= 34 ? new C1926x(new C1923u(this, 0), new C1923u(this, 1), new C1924v(this, 0), new C1924v(this, 1)) : new C1925w(0, new C1924v(this, 2));
        }
    }

    /* JADX INFO: renamed from: a */
    public final void m4348a() {
        Object objPrevious;
        if (this.f6829c == null) {
            C2500e c2500e = this.f6828b;
            ListIterator<E> listIterator = c2500e.listIterator(c2500e.size());
            do {
                if (!listIterator.hasPrevious()) {
                    objPrevious = null;
                    break;
                }
                objPrevious = listIterator.previous();
            } while (!((C2162w) objPrevious).f9143a);
        }
        this.f6829c = null;
    }

    /* JADX INFO: renamed from: b */
    public final void m4349b() {
        Object objPrevious;
        C2162w c2162w = this.f6829c;
        if (c2162w == null) {
            C2500e c2500e = this.f6828b;
            c2500e.getClass();
            ListIterator listIterator = c2500e.listIterator(c2500e.f10521k);
            do {
                if (!listIterator.hasPrevious()) {
                    objPrevious = null;
                    break;
                }
                objPrevious = listIterator.previous();
            } while (!((C2162w) objPrevious).f9143a);
            c2162w = (C2162w) objPrevious;
        }
        this.f6829c = null;
        if (c2162w == null) {
            this.f6827a.run();
            return;
        }
        C2128D c2128d = c2162w.f9146d;
        c2128d.m5009w(true);
        if (c2128d.f8922h.f9143a) {
            c2128d.m4974L();
        } else {
            c2128d.f8921g.m4349b();
        }
    }

    /* JADX INFO: renamed from: c */
    public final void m4350c(boolean z5) {
        OnBackInvokedDispatcher onBackInvokedDispatcher = this.f6831e;
        OnBackInvokedCallback onBackInvokedCallback = this.f6830d;
        if (onBackInvokedDispatcher == null || onBackInvokedCallback == null) {
            return;
        }
        if (z5 && !this.f6832f) {
            AbstractC1911i.m4358b(onBackInvokedDispatcher, onBackInvokedCallback);
            this.f6832f = true;
        } else {
            if (z5 || !this.f6832f) {
                return;
            }
            AbstractC1911i.m4359c(onBackInvokedDispatcher, onBackInvokedCallback);
            this.f6832f = false;
        }
    }

    /* JADX INFO: renamed from: d */
    public final void m4351d() {
        boolean z5 = this.f6833g;
        boolean z6 = false;
        C2500e c2500e = this.f6828b;
        if (c2500e == null || !c2500e.isEmpty()) {
            Iterator it = c2500e.iterator();
            while (it.hasNext()) {
                if (((C2162w) it.next()).f9143a) {
                    z6 = true;
                    break;
                }
            }
        }
        this.f6833g = z6;
        if (z6 == z5 || Build.VERSION.SDK_INT < 33) {
            return;
        }
        m4350c(z6);
    }
}
