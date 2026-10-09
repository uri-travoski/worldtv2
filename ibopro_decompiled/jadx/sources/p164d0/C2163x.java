package p164d0;

import java.lang.reflect.InvocationTargetException;
import p017C4.C0182h;
import p030F.AbstractC0288f;
import p235q.C2904k;

/* JADX INFO: renamed from: d0.x */
/* JADX INFO: loaded from: classes.dex */
public final class C2163x {

    /* JADX INFO: renamed from: b */
    public static final C2904k f9147b = new C2904k(0);

    /* JADX INFO: renamed from: a */
    public final /* synthetic */ C2128D f9148a;

    public C2163x(C2128D c2128d) {
        this.f9148a = c2128d;
    }

    /* JADX INFO: renamed from: b */
    public static Class m5081b(ClassLoader classLoader, String str) throws ClassNotFoundException {
        C2904k c2904k = f9147b;
        C2904k c2904k2 = (C2904k) c2904k.get(classLoader);
        if (c2904k2 == null) {
            c2904k2 = new C2904k(0);
            c2904k.put(classLoader, c2904k2);
        }
        Class cls = (Class) c2904k2.get(str);
        if (cls != null) {
            return cls;
        }
        Class<?> cls2 = Class.forName(str, false, classLoader);
        c2904k2.put(str, cls2);
        return cls2;
    }

    /* JADX INFO: renamed from: c */
    public static Class m5082c(ClassLoader classLoader, String str) {
        try {
            return m5081b(classLoader, str);
        } catch (ClassCastException e) {
            throw new C0182h(AbstractC0288f.m851p("Unable to instantiate fragment ", str, ": make sure class is a valid subclass of Fragment"), e);
        } catch (ClassNotFoundException e5) {
            throw new C0182h(AbstractC0288f.m851p("Unable to instantiate fragment ", str, ": make sure class name exists"), e5);
        }
    }

    /* JADX INFO: renamed from: a */
    public final AbstractComponentCallbacksC2154o m5083a(String str) {
        try {
            return (AbstractComponentCallbacksC2154o) m5082c(this.f9148a.f8928n.f9129n.getClassLoader(), str).getConstructor(null).newInstance(null);
        } catch (IllegalAccessException e) {
            throw new C0182h(AbstractC0288f.m851p("Unable to instantiate fragment ", str, ": make sure class name exists, is public, and has an empty constructor that is public"), e);
        } catch (InstantiationException e5) {
            throw new C0182h(AbstractC0288f.m851p("Unable to instantiate fragment ", str, ": make sure class name exists, is public, and has an empty constructor that is public"), e5);
        } catch (NoSuchMethodException e6) {
            throw new C0182h(AbstractC0288f.m851p("Unable to instantiate fragment ", str, ": could not find Fragment constructor"), e6);
        } catch (InvocationTargetException e7) {
            throw new C0182h(AbstractC0288f.m851p("Unable to instantiate fragment ", str, ": calling Fragment constructor caused an exception"), e7);
        }
    }
}
