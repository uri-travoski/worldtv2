package p023D4;

import android.os.Build;
import java.lang.reflect.Method;
import java.lang.reflect.Modifier;
import p017C4.C0186l;
import p213l4.AbstractC2563a;
import p213l4.InterfaceC2567e;

/* JADX INFO: renamed from: D4.b */
/* JADX INFO: loaded from: classes.dex */
public final class C0238b extends AbstractC2563a implements InterfaceC2567e {
    private volatile Object _preHandler;

    public C0238b() {
        super(C0186l.f564i);
        this._preHandler = this;
    }

    /* JADX INFO: renamed from: u */
    public final void m726u(Throwable th) {
        Method declaredMethod;
        int i5 = Build.VERSION.SDK_INT;
        if (26 > i5 || i5 >= 28) {
            return;
        }
        Object obj = this._preHandler;
        if (obj != this) {
            declaredMethod = (Method) obj;
        } else {
            try {
                declaredMethod = Thread.class.getDeclaredMethod("getUncaughtExceptionPreHandler", null);
                if (!Modifier.isPublic(declaredMethod.getModifiers()) || !Modifier.isStatic(declaredMethod.getModifiers())) {
                    declaredMethod = null;
                }
            } catch (Throwable unused) {
            }
            this._preHandler = declaredMethod;
        }
        Object objInvoke = declaredMethod != null ? declaredMethod.invoke(null, null) : null;
        Thread.UncaughtExceptionHandler uncaughtExceptionHandler = objInvoke instanceof Thread.UncaughtExceptionHandler ? (Thread.UncaughtExceptionHandler) objInvoke : null;
        if (uncaughtExceptionHandler != null) {
            uncaughtExceptionHandler.uncaughtException(Thread.currentThread(), th);
        }
    }
}
