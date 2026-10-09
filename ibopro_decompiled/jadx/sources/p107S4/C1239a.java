package p107S4;

import java.io.IOException;
import java.net.Proxy;
import java.net.ProxySelector;
import java.net.SocketAddress;
import java.net.URI;
import java.util.List;
import p096Q4.AbstractC1170d;

/* JADX INFO: renamed from: S4.a */
/* JADX INFO: loaded from: classes.dex */
public final class C1239a extends ProxySelector {

    /* JADX INFO: renamed from: a */
    public static final C1239a f4261a = new C1239a();

    @Override // java.net.ProxySelector
    public final List select(URI uri) {
        if (uri != null) {
            return AbstractC1170d.m2749z(Proxy.NO_PROXY);
        }
        throw new IllegalArgumentException("uri must not be null");
    }

    @Override // java.net.ProxySelector
    public final void connectFailed(URI uri, SocketAddress socketAddress, IOException iOException) {
    }
}
