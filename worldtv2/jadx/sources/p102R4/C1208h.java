package p102R4;

import androidx.media3.common.MediaItem;
import java.util.List;
import javax.net.ssl.SSLSocket;
import org.bouncycastle.jsse.BCSSLParameters;
import org.bouncycastle.jsse.BCSSLSocket;
import p096Q4.C1171e;
import p096Q4.C1180n;
import p176f2.C2223i;
import p259u4.AbstractC3148d;

/* JADX INFO: renamed from: R4.h */
/* JADX INFO: loaded from: classes.dex */
public final class C1208h implements InterfaceC1214n {

    /* JADX INFO: renamed from: a */
    public static final C1207g f4221a = new C1207g();

    @Override // p102R4.InterfaceC1214n
    /* JADX INFO: renamed from: a */
    public final boolean mo2824a(SSLSocket sSLSocket) {
        return false;
    }

    @Override // p102R4.InterfaceC1214n
    /* JADX INFO: renamed from: b */
    public final String mo2825b(SSLSocket sSLSocket) {
        String applicationProtocol = ((BCSSLSocket) sSLSocket).getApplicationProtocol();
        if (applicationProtocol == null || (applicationProtocol.hashCode() == 0 && applicationProtocol.equals(MediaItem.DEFAULT_MEDIA_ID))) {
            return null;
        }
        return applicationProtocol;
    }

    @Override // p102R4.InterfaceC1214n
    /* JADX INFO: renamed from: c */
    public final boolean mo2826c() {
        boolean z5 = C1171e.f4149d;
        return C1171e.f4149d;
    }

    @Override // p102R4.InterfaceC1214n
    /* JADX INFO: renamed from: d */
    public final void mo2827d(SSLSocket sSLSocket, String str, List list) {
        AbstractC3148d.m6828f(list, "protocols");
        if (mo2824a(sSLSocket)) {
            BCSSLSocket bCSSLSocket = (BCSSLSocket) sSLSocket;
            BCSSLParameters parameters = bCSSLSocket.getParameters();
            AbstractC3148d.m6827e(parameters, "sslParameters");
            C1180n c1180n = C1180n.f4165a;
            Object[] array = C2223i.m5159o(list).toArray(new String[0]);
            if (array == null) {
                throw new NullPointerException("null cannot be cast to non-null type kotlin.Array<T>");
            }
            parameters.setApplicationProtocols((String[]) array);
            bCSSLSocket.setParameters(parameters);
        }
    }
}
