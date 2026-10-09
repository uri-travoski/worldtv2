package p223n4;

import com.bumptech.glide.AbstractC2002c;
import java.io.Serializable;
import java.lang.reflect.Field;
import java.lang.reflect.Method;
import p102R4.C1209i;
import p213l4.InterfaceC2564b;
import p217m4.EnumC2639a;
import p259u4.AbstractC3148d;

/* JADX INFO: renamed from: n4.a */
/* JADX INFO: loaded from: classes.dex */
public abstract class AbstractC2782a implements InterfaceC2564b, InterfaceC2785d, Serializable {
    private final InterfaceC2564b completion;

    public AbstractC2782a(InterfaceC2564b interfaceC2564b) {
        this.completion = interfaceC2564b;
    }

    public InterfaceC2564b create(InterfaceC2564b interfaceC2564b) {
        AbstractC3148d.m6828f(interfaceC2564b, "completion");
        throw new UnsupportedOperationException("create(Continuation) has not been overridden");
    }

    @Override // p223n4.InterfaceC2785d
    public InterfaceC2785d getCallerFrame() {
        InterfaceC2564b interfaceC2564b = this.completion;
        if (interfaceC2564b instanceof InterfaceC2785d) {
            return (InterfaceC2785d) interfaceC2564b;
        }
        return null;
    }

    public final InterfaceC2564b getCompletion() {
        return this.completion;
    }

    public StackTraceElement getStackTraceElement() {
        int iIntValue;
        String strM6205c;
        InterfaceC2786e interfaceC2786e = (InterfaceC2786e) getClass().getAnnotation(InterfaceC2786e.class);
        String str = null;
        if (interfaceC2786e == null) {
            return null;
        }
        int iM6209v = interfaceC2786e.m6209v();
        if (iM6209v > 1) {
            throw new IllegalStateException(("Debug metadata version mismatch. Expected: 1, got " + iM6209v + ". Please update the Kotlin standard library.").toString());
        }
        try {
            Field declaredField = getClass().getDeclaredField("label");
            declaredField.setAccessible(true);
            Object obj = declaredField.get(this);
            Integer num = obj instanceof Integer ? (Integer) obj : null;
            iIntValue = (num != null ? num.intValue() : 0) - 1;
        } catch (Exception unused) {
            iIntValue = -1;
        }
        int i5 = iIntValue >= 0 ? interfaceC2786e.m6207l()[iIntValue] : -1;
        C1209i c1209i = AbstractC2787f.f11565b;
        C1209i c1209i2 = AbstractC2787f.f11564a;
        if (c1209i == null) {
            try {
                C1209i c1209i3 = new C1209i(Class.class.getDeclaredMethod("getModule", null), getClass().getClassLoader().loadClass("java.lang.Module").getDeclaredMethod("getDescriptor", null), getClass().getClassLoader().loadClass("java.lang.module.ModuleDescriptor").getDeclaredMethod("name", null));
                AbstractC2787f.f11565b = c1209i3;
                c1209i = c1209i3;
            } catch (Exception unused2) {
                AbstractC2787f.f11565b = c1209i2;
                c1209i = c1209i2;
            }
        }
        if (c1209i != c1209i2) {
            Method method = c1209i.f4222a;
            Object objInvoke = method != null ? method.invoke(getClass(), null) : null;
            if (objInvoke != null) {
                Method method2 = c1209i.f4223b;
                Object objInvoke2 = method2 != null ? method2.invoke(objInvoke, null) : null;
                if (objInvoke2 != null) {
                    Method method3 = c1209i.f4224c;
                    Object objInvoke3 = method3 != null ? method3.invoke(objInvoke2, null) : null;
                    if (objInvoke3 instanceof String) {
                        str = (String) objInvoke3;
                    }
                }
            }
        }
        if (str == null) {
            strM6205c = interfaceC2786e.m6205c();
        } else {
            strM6205c = str + '/' + interfaceC2786e.m6205c();
        }
        return new StackTraceElement(strM6205c, interfaceC2786e.m6208m(), interfaceC2786e.m6206f(), i5);
    }

    public abstract Object invokeSuspend(Object obj);

    @Override // p213l4.InterfaceC2564b
    public final void resumeWith(Object obj) {
        InterfaceC2564b interfaceC2564b = this;
        while (true) {
            AbstractC2782a abstractC2782a = (AbstractC2782a) interfaceC2564b;
            InterfaceC2564b interfaceC2564b2 = abstractC2782a.completion;
            AbstractC3148d.m6825c(interfaceC2564b2);
            try {
                obj = abstractC2782a.invokeSuspend(obj);
                if (obj == EnumC2639a.f11102i) {
                    return;
                }
            } catch (Throwable th) {
                obj = AbstractC2002c.m4482e(th);
            }
            abstractC2782a.releaseIntercepted();
            if (!(interfaceC2564b2 instanceof AbstractC2782a)) {
                interfaceC2564b2.resumeWith(obj);
                return;
            }
            interfaceC2564b = interfaceC2564b2;
        }
    }

    public String toString() {
        StringBuilder sb = new StringBuilder("Continuation at ");
        Object stackTraceElement = getStackTraceElement();
        if (stackTraceElement == null) {
            stackTraceElement = getClass().getName();
        }
        sb.append(stackTraceElement);
        return sb.toString();
    }

    public InterfaceC2564b create(Object obj, InterfaceC2564b interfaceC2564b) {
        AbstractC3148d.m6828f(interfaceC2564b, "completion");
        throw new UnsupportedOperationException("create(Any?;Continuation) has not been overridden");
    }

    public void releaseIntercepted() {
    }
}
