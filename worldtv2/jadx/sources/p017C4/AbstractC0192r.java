package p017C4;

import android.support.v4.media.session.AbstractC1630b;
import com.bumptech.glide.AbstractC2002c;
import java.lang.reflect.InvocationTargetException;
import p040G4.AbstractC0393d;
import p040G4.C0392c;
import p046H4.AbstractC0428k;
import p046H4.AbstractRunnableC0425h;
import p046H4.C0426i;
import p195i4.AbstractC2406e;
import p195i4.C2409h;
import p213l4.InterfaceC2564b;
import p213l4.InterfaceC2569g;
import p223n4.AbstractC2784c;
import p223n4.InterfaceC2785d;
import p259u4.AbstractC3148d;

/* JADX INFO: renamed from: C4.r */
/* JADX INFO: loaded from: classes.dex */
public abstract class AbstractC0192r extends AbstractRunnableC0425h {

    /* JADX INFO: renamed from: k */
    public int f569k;

    public AbstractC0192r(int i5) {
        super(0L, AbstractC0428k.f1428g);
        this.f569k = i5;
    }

    /* JADX INFO: renamed from: a */
    public abstract InterfaceC2564b mo596a();

    /* JADX INFO: renamed from: b */
    public Throwable mo597b(Object obj) {
        C0181g c0181g = obj instanceof C0181g ? (C0181g) obj : null;
        if (c0181g != null) {
            return c0181g.f559a;
        }
        return null;
    }

    /* JADX INFO: renamed from: d */
    public final void m609d(Throwable th, Throwable th2) throws IllegalAccessException, InvocationTargetException {
        if (th == null && th2 == null) {
            return;
        }
        if (th != null && th2 != null) {
            AbstractC1630b.m3474b(th, th2);
        }
        if (th == null) {
            th = th2;
        }
        AbstractC3148d.m6825c(th);
        AbstractC0197w.m616b(mo596a().getContext(), new C0188n("Fatal exception in coroutines machinery for " + this + ". Please read KDoc to 'handleFatalException' method and report this incident to maintainers", th));
    }

    /* JADX INFO: renamed from: e */
    public abstract Object mo599e();

    @Override // java.lang.Runnable
    public final void run() {
        Object objM4482e = C2409h.f10210a;
        C0426i c0426i = this.f1419j;
        try {
            InterfaceC2564b interfaceC2564bMo596a = mo596a();
            AbstractC3148d.m6826d(interfaceC2564bMo596a, "null cannot be cast to non-null type kotlinx.coroutines.internal.DispatchedContinuation<T of kotlinx.coroutines.DispatchedTask>");
            C0392c c0392c = (C0392c) interfaceC2564bMo596a;
            AbstractC2784c abstractC2784c = c0392c.f1332m;
            Object obj = c0392c.f1334o;
            InterfaceC2569g context = abstractC2784c.getContext();
            Object objM1072e = AbstractC0393d.m1072e(context, obj);
            if (objM1072e != AbstractC0393d.f1337c && context.mo592e(C0174D.f544i) != null) {
                InterfaceC2785d callerFrame = abstractC2784c;
                do {
                    callerFrame = callerFrame.getCallerFrame();
                } while (callerFrame != null);
            }
            try {
                InterfaceC2569g context2 = abstractC2784c.getContext();
                Object objMo599e = mo599e();
                Throwable thMo597b = mo597b(objMo599e);
                if (thMo597b == null) {
                    int i5 = this.f569k;
                    boolean z5 = true;
                    if (i5 != 1 && i5 != 2) {
                        z5 = false;
                    }
                    if (z5 && context2.mo592e(C0186l.f565j) != null) {
                        throw new ClassCastException();
                    }
                }
                if (thMo597b != null) {
                    abstractC2784c.resumeWith(AbstractC2002c.m4482e(thMo597b));
                } else {
                    abstractC2784c.resumeWith(mo598c(objMo599e));
                }
                AbstractC0393d.m1069b(context, objM1072e);
                try {
                    c0426i.getClass();
                } catch (Throwable th) {
                    objM4482e = AbstractC2002c.m4482e(th);
                }
                m609d(null, AbstractC2406e.m5473a(objM4482e));
            } catch (Throwable th2) {
                AbstractC0393d.m1069b(context, objM1072e);
                throw th2;
            }
        } catch (Throwable th3) {
            try {
                c0426i.getClass();
            } catch (Throwable th4) {
                objM4482e = AbstractC2002c.m4482e(th4);
            }
            m609d(th3, AbstractC2406e.m5473a(objM4482e));
        }
    }

    /* JADX INFO: renamed from: c */
    public Object mo598c(Object obj) {
        return obj;
    }
}
