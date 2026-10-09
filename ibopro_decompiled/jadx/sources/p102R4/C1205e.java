package p102R4;

import javax.net.ssl.SSLSocket;
import p011B4.AbstractC0135k;

/* JADX INFO: renamed from: R4.e */
/* JADX INFO: loaded from: classes.dex */
public final class C1205e implements InterfaceC1212l {
    @Override // p102R4.InterfaceC1212l
    /* JADX INFO: renamed from: a */
    public final boolean mo2829a(SSLSocket sSLSocket) {
        return AbstractC0135k.m512J(sSLSocket.getClass().getName(), "com.google.android.gms.org.conscrypt.", false);
    }

    @Override // p102R4.InterfaceC1212l
    /* JADX INFO: renamed from: b */
    public final InterfaceC1214n mo2830b(SSLSocket sSLSocket) {
        Class<?> cls = sSLSocket.getClass();
        Class<?> superclass = cls;
        while (!superclass.getSimpleName().equals("OpenSSLSocketImpl")) {
            superclass = superclass.getSuperclass();
            if (superclass == null) {
                throw new AssertionError("No OpenSSLSocketImpl superclass of socket of type " + cls);
            }
        }
        return new C1206f(superclass);
    }
}
