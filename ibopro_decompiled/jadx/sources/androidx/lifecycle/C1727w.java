package androidx.lifecycle;

import android.os.Looper;
import android.util.Log;
import android.view.View;
import com.google.gson.internal.C2084e;
import java.util.Map;
import p030F.AbstractC0288f;
import p164d0.C2128D;
import p164d0.DialogInterfaceOnCancelListenerC2151l;
import p224o.C2788a;
import p229p.C2814d;
import p229p.C2816f;

/* JADX INFO: renamed from: androidx.lifecycle.w */
/* JADX INFO: loaded from: classes.dex */
public class C1727w {

    /* JADX INFO: renamed from: j */
    public static final Object f6124j = new Object();

    /* JADX INFO: renamed from: a */
    public final Object f6125a = new Object();

    /* JADX INFO: renamed from: b */
    public final C2816f f6126b = new C2816f();

    /* JADX INFO: renamed from: c */
    public int f6127c = 0;

    /* JADX INFO: renamed from: d */
    public boolean f6128d;

    /* JADX INFO: renamed from: e */
    public volatile Object f6129e;

    /* JADX INFO: renamed from: f */
    public volatile Object f6130f;

    /* JADX INFO: renamed from: g */
    public int f6131g;

    /* JADX INFO: renamed from: h */
    public boolean f6132h;

    /* JADX INFO: renamed from: i */
    public boolean f6133i;

    public C1727w() {
        Object obj = f6124j;
        this.f6130f = obj;
        this.f6129e = obj;
        this.f6131g = -1;
    }

    /* JADX INFO: renamed from: a */
    public static void m3792a(String str) {
        C2788a.m6210u().f11567b.getClass();
        if (Looper.getMainLooper().getThread() != Thread.currentThread()) {
            throw new IllegalStateException(AbstractC0288f.m851p("Cannot invoke ", str, " on a background thread"));
        }
    }

    /* JADX INFO: renamed from: b */
    public final void m3793b(C1726v c1726v) {
        if (c1726v.f6121b) {
            int i5 = c1726v.f6122c;
            int i6 = this.f6131g;
            if (i5 >= i6) {
                return;
            }
            c1726v.f6122c = i6;
            C2084e c2084e = c1726v.f6120a;
            Object obj = this.f6129e;
            c2084e.getClass();
            InterfaceC1722r interfaceC1722r = (InterfaceC1722r) obj;
            DialogInterfaceOnCancelListenerC2151l dialogInterfaceOnCancelListenerC2151l = (DialogInterfaceOnCancelListenerC2151l) c2084e.f7818j;
            if (interfaceC1722r == null || !dialogInterfaceOnCancelListenerC2151l.f9060g0) {
                return;
            }
            View viewM5070A = dialogInterfaceOnCancelListenerC2151l.m5070A();
            if (viewM5070A.getParent() != null) {
                throw new IllegalStateException("DialogFragment can not be attached to a container view");
            }
            if (dialogInterfaceOnCancelListenerC2151l.f9064k0 != null) {
                if (C2128D.m4962E(3)) {
                    Log.d("FragmentManager", "DialogFragment " + c2084e + " setting the content view on " + dialogInterfaceOnCancelListenerC2151l.f9064k0);
                }
                dialogInterfaceOnCancelListenerC2151l.f9064k0.setContentView(viewM5070A);
            }
        }
    }

    /* JADX INFO: renamed from: c */
    public final void m3794c(C1726v c1726v) {
        if (this.f6132h) {
            this.f6133i = true;
            return;
        }
        this.f6132h = true;
        do {
            this.f6133i = false;
            if (c1726v != null) {
                m3793b(c1726v);
                c1726v = null;
            } else {
                C2816f c2816f = this.f6126b;
                c2816f.getClass();
                C2814d c2814d = new C2814d(c2816f);
                c2816f.f11657k.put(c2814d, Boolean.FALSE);
                while (c2814d.hasNext()) {
                    m3793b((C1726v) ((Map.Entry) c2814d.next()).getValue());
                    if (this.f6133i) {
                        break;
                    }
                }
            }
        } while (this.f6133i);
        this.f6132h = false;
    }

    /* JADX INFO: renamed from: d */
    public final void m3795d(Object obj) {
        m3792a("setValue");
        this.f6131g++;
        this.f6129e = obj;
        m3794c(null);
    }
}
