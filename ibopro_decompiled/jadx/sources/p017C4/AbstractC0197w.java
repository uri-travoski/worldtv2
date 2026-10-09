package p017C4;

import android.support.v4.media.session.AbstractC1630b;
import com.bumptech.glide.AbstractC2002c;
import java.lang.reflect.InvocationTargetException;
import p023D4.C0238b;
import p040G4.AbstractC0393d;
import p040G4.C0392c;
import p040G4.C0400k;
import p195i4.AbstractC2406e;
import p213l4.InterfaceC2564b;
import p213l4.InterfaceC2569g;
import p223n4.AbstractC2784c;
import p223n4.InterfaceC2785d;
import p259u4.AbstractC3148d;

/* JADX INFO: renamed from: C4.w */
/* JADX INFO: loaded from: classes.dex */
public abstract class AbstractC0197w {

    /* JADX INFO: renamed from: a */
    public static final C0400k f578a = new C0400k("CLOSED_EMPTY", 0);

    /* JADX INFO: renamed from: a */
    public static final String m615a(Object obj) {
        return Integer.toHexString(System.identityHashCode(obj));
    }

    /* JADX INFO: renamed from: b */
    public static final void m616b(InterfaceC2569g interfaceC2569g, Throwable th) throws IllegalAccessException, InvocationTargetException {
        try {
            C0238b c0238b = (C0238b) interfaceC2569g.mo592e(C0186l.f564i);
            if (c0238b != null) {
                c0238b.m726u(th);
            } else {
                AbstractC0393d.m1068a(interfaceC2569g, th);
            }
        } catch (Throwable th2) {
            if (th != th2) {
                RuntimeException runtimeException = new RuntimeException("Exception while trying to handle coroutine exception", th2);
                AbstractC1630b.m3474b(runtimeException, th);
                th = runtimeException;
            }
            AbstractC0393d.m1068a(interfaceC2569g, th);
        }
    }

    /* JADX INFO: renamed from: c */
    public static final void m617c(C0178d c0178d, InterfaceC2564b interfaceC2564b, boolean z5) {
        Object obj = C0178d.f548o.get(c0178d);
        Throwable thMo597b = c0178d.mo597b(obj);
        Object objM4482e = thMo597b != null ? AbstractC2002c.m4482e(thMo597b) : c0178d.mo598c(obj);
        if (!z5) {
            interfaceC2564b.resumeWith(objM4482e);
            return;
        }
        AbstractC3148d.m6826d(interfaceC2564b, "null cannot be cast to non-null type kotlinx.coroutines.internal.DispatchedContinuation<T of kotlinx.coroutines.DispatchedTaskKt.resume>");
        C0392c c0392c = (C0392c) interfaceC2564b;
        AbstractC2784c abstractC2784c = c0392c.f1332m;
        Object obj2 = c0392c.f1334o;
        InterfaceC2569g context = abstractC2784c.getContext();
        Object objM1072e = AbstractC0393d.m1072e(context, obj2);
        if (objM1072e != AbstractC0393d.f1337c && context.mo592e(C0174D.f544i) != null) {
            InterfaceC2785d callerFrame = abstractC2784c;
            do {
                callerFrame = callerFrame.getCallerFrame();
            } while (callerFrame != null);
        }
        try {
            abstractC2784c.resumeWith(objM4482e);
        } finally {
            AbstractC0393d.m1069b(context, objM1072e);
        }
    }

    /* JADX INFO: renamed from: d */
    public static final String m618d(InterfaceC2564b interfaceC2564b) {
        Object objM4482e;
        if (interfaceC2564b instanceof C0392c) {
            return interfaceC2564b.toString();
        }
        try {
            objM4482e = interfaceC2564b + '@' + m615a(interfaceC2564b);
        } catch (Throwable th) {
            objM4482e = AbstractC2002c.m4482e(th);
        }
        if (AbstractC2406e.m5473a(objM4482e) != null) {
            objM4482e = interfaceC2564b.getClass().getName() + '@' + m615a(interfaceC2564b);
        }
        return (String) objM4482e;
    }
}
