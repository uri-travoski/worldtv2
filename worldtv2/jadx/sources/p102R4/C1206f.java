package p102R4;

import java.lang.reflect.InvocationTargetException;
import java.lang.reflect.Method;
import java.nio.charset.Charset;
import java.nio.charset.StandardCharsets;
import java.util.List;
import javax.net.ssl.SSLSocket;
import p096Q4.C1169c;
import p096Q4.C1180n;
import p176f2.C2223i;
import p259u4.AbstractC3148d;

/* JADX INFO: renamed from: R4.f */
/* JADX INFO: loaded from: classes.dex */
public class C1206f implements InterfaceC1214n {

    /* JADX INFO: renamed from: f */
    public static final C1205e f4215f = new C1205e();

    /* JADX INFO: renamed from: a */
    public final Method f4216a;

    /* JADX INFO: renamed from: b */
    public final Method f4217b;

    /* JADX INFO: renamed from: c */
    public final Method f4218c;

    /* JADX INFO: renamed from: d */
    public final Method f4219d;

    /* JADX INFO: renamed from: e */
    public final Class f4220e;

    public C1206f(Class cls) throws NoSuchMethodException {
        this.f4220e = cls;
        Method declaredMethod = cls.getDeclaredMethod("setUseSessionTickets", Boolean.TYPE);
        AbstractC3148d.m6827e(declaredMethod, "sslSocketClass.getDeclar…:class.javaPrimitiveType)");
        this.f4216a = declaredMethod;
        this.f4217b = cls.getMethod("setHostname", String.class);
        this.f4218c = cls.getMethod("getAlpnSelectedProtocol", null);
        this.f4219d = cls.getMethod("setAlpnProtocols", byte[].class);
    }

    @Override // p102R4.InterfaceC1214n
    /* JADX INFO: renamed from: a */
    public final boolean mo2824a(SSLSocket sSLSocket) {
        return this.f4220e.isInstance(sSLSocket);
    }

    @Override // p102R4.InterfaceC1214n
    /* JADX INFO: renamed from: b */
    public final String mo2825b(SSLSocket sSLSocket) {
        if (this.f4220e.isInstance(sSLSocket)) {
            try {
                byte[] bArr = (byte[]) this.f4218c.invoke(sSLSocket, null);
                if (bArr != null) {
                    Charset charset = StandardCharsets.UTF_8;
                    AbstractC3148d.m6827e(charset, "StandardCharsets.UTF_8");
                    return new String(bArr, charset);
                }
            } catch (IllegalAccessException e) {
                throw new AssertionError(e);
            } catch (NullPointerException e5) {
                if (!AbstractC3148d.m6823a(e5.getMessage(), "ssl == null")) {
                    throw e5;
                }
            } catch (InvocationTargetException e6) {
                throw new AssertionError(e6);
            }
        }
        return null;
    }

    @Override // p102R4.InterfaceC1214n
    /* JADX INFO: renamed from: c */
    public final boolean mo2826c() {
        boolean z5 = C1169c.f4142e;
        return C1169c.f4142e;
    }

    @Override // p102R4.InterfaceC1214n
    /* JADX INFO: renamed from: d */
    public final void mo2827d(SSLSocket sSLSocket, String str, List list) {
        AbstractC3148d.m6828f(list, "protocols");
        if (this.f4220e.isInstance(sSLSocket)) {
            try {
                this.f4216a.invoke(sSLSocket, Boolean.TRUE);
                if (str != null) {
                    this.f4217b.invoke(sSLSocket, str);
                }
                Method method = this.f4219d;
                C1180n c1180n = C1180n.f4165a;
                method.invoke(sSLSocket, C2223i.m5160p(list));
            } catch (IllegalAccessException e) {
                throw new AssertionError(e);
            } catch (InvocationTargetException e5) {
                throw new AssertionError(e5);
            }
        }
    }
}
