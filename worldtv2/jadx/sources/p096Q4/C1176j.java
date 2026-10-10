package p096Q4;

import java.lang.reflect.InvocationHandler;
import java.lang.reflect.InvocationTargetException;
import java.lang.reflect.Method;
import java.lang.reflect.Proxy;
import java.util.ArrayList;
import java.util.List;
import javax.net.ssl.SSLSocket;
import p049I4.EnumC0507C;
import p201j4.AbstractC2504i;
import p259u4.AbstractC3148d;

/* JADX INFO: renamed from: Q4.j */
/* JADX INFO: loaded from: classes.dex */
public final class C1176j extends C1180n {

    /* JADX INFO: renamed from: c */
    public final Method f4157c;

    /* JADX INFO: renamed from: d */
    public final Method f4158d;

    /* JADX INFO: renamed from: e */
    public final Method f4159e;

    /* JADX INFO: renamed from: f */
    public final Class f4160f;

    /* JADX INFO: renamed from: g */
    public final Class f4161g;

    public C1176j(Method method, Method method2, Method method3, Class cls, Class cls2) {
        this.f4157c = method;
        this.f4158d = method2;
        this.f4159e = method3;
        this.f4160f = cls;
        this.f4161g = cls2;
    }

    @Override // p096Q4.C1180n
    /* JADX INFO: renamed from: a */
    public final void mo2758a(SSLSocket sSLSocket) {
        try {
            this.f4159e.invoke(null, sSLSocket);
        } catch (IllegalAccessException e) {
            throw new AssertionError("failed to remove ALPN", e);
        } catch (InvocationTargetException e5) {
            throw new AssertionError("failed to remove ALPN", e5);
        }
    }

    @Override // p096Q4.C1180n
    /* JADX INFO: renamed from: d */
    public final void mo2716d(SSLSocket sSLSocket, String str, List list) {
        AbstractC3148d.m6828f(list, "protocols");
        ArrayList arrayList = new ArrayList();
        for (Object obj : list) {
            if (((EnumC0507C) obj) != EnumC0507C.HTTP_1_0) {
                arrayList.add(obj);
            }
        }
        ArrayList arrayList2 = new ArrayList(AbstractC2504i.m5649M(arrayList));
        int size = arrayList.size();
        int i5 = 0;
        while (i5 < size) {
            Object obj2 = arrayList.get(i5);
            i5++;
            arrayList2.add(((EnumC0507C) obj2).f1852i);
        }
        try {
            this.f4157c.invoke(null, sSLSocket, Proxy.newProxyInstance(C1180n.class.getClassLoader(), new Class[]{this.f4160f, this.f4161g}, new C1175i(arrayList2)));
        } catch (IllegalAccessException e) {
            throw new AssertionError("failed to set ALPN", e);
        } catch (InvocationTargetException e5) {
            throw new AssertionError("failed to set ALPN", e5);
        }
    }

    @Override // p096Q4.C1180n
    /* JADX INFO: renamed from: f */
    public final String mo2717f(SSLSocket sSLSocket) {
        try {
            InvocationHandler invocationHandler = Proxy.getInvocationHandler(this.f4158d.invoke(null, sSLSocket));
            if (invocationHandler == null) {
                throw new NullPointerException("null cannot be cast to non-null type okhttp3.internal.platform.Jdk8WithJettyBootPlatform.AlpnProvider");
            }
            C1175i c1175i = (C1175i) invocationHandler;
            boolean z5 = c1175i.f4154a;
            if (!z5 && c1175i.f4155b == null) {
                C1180n.m2796j(this, "ALPN callback dropped: HTTP/2 is disabled. Is alpn-boot on the boot class path?", 6);
                return null;
            }
            if (z5) {
                return null;
            }
            return c1175i.f4155b;
        } catch (IllegalAccessException e) {
            throw new AssertionError("failed to get ALPN selected protocol", e);
        } catch (InvocationTargetException e5) {
            throw new AssertionError("failed to get ALPN selected protocol", e5);
        }
    }
}
