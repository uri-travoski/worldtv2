package p102R4;

import android.net.ssl.SSLSockets;
import android.os.Build;
import androidx.media3.common.MediaItem;
import java.io.IOException;
import java.util.List;
import javax.net.ssl.SSLParameters;
import javax.net.ssl.SSLSocket;
import p096Q4.C1180n;
import p176f2.C2223i;
import p259u4.AbstractC3148d;

/* JADX INFO: renamed from: R4.a */
/* JADX INFO: loaded from: classes.dex */
public final class C1201a implements InterfaceC1214n {
    @Override // p102R4.InterfaceC1214n
    /* JADX INFO: renamed from: a */
    public final boolean mo2824a(SSLSocket sSLSocket) {
        return SSLSockets.isSupportedSocket(sSLSocket);
    }

    @Override // p102R4.InterfaceC1214n
    /* JADX INFO: renamed from: b */
    public final String mo2825b(SSLSocket sSLSocket) {
        String applicationProtocol = sSLSocket.getApplicationProtocol();
        if (applicationProtocol == null || (applicationProtocol.hashCode() == 0 && applicationProtocol.equals(MediaItem.DEFAULT_MEDIA_ID))) {
            return null;
        }
        return applicationProtocol;
    }

    @Override // p102R4.InterfaceC1214n
    /* JADX INFO: renamed from: c */
    public final boolean mo2826c() {
        C1180n c1180n = C1180n.f4165a;
        return C2223i.m5156A() && Build.VERSION.SDK_INT >= 29;
    }

    @Override // p102R4.InterfaceC1214n
    /* JADX INFO: renamed from: d */
    public final void mo2827d(SSLSocket sSLSocket, String str, List list) throws IOException {
        AbstractC3148d.m6828f(list, "protocols");
        try {
            SSLSockets.setUseSessionTickets(sSLSocket, true);
            SSLParameters sSLParameters = sSLSocket.getSSLParameters();
            AbstractC3148d.m6827e(sSLParameters, "sslParameters");
            C1180n c1180n = C1180n.f4165a;
            Object[] array = C2223i.m5159o(list).toArray(new String[0]);
            if (array == null) {
                throw new NullPointerException("null cannot be cast to non-null type kotlin.Array<T>");
            }
            sSLParameters.setApplicationProtocols((String[]) array);
            sSLSocket.setSSLParameters(sSLParameters);
        } catch (IllegalArgumentException e) {
            throw new IOException("Android internal error", e);
        }
    }
}
