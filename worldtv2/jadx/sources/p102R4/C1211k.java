package p102R4;

import java.util.List;
import javax.net.ssl.SSLSocket;
import org.conscrypt.Conscrypt;
import p096Q4.C1174h;
import p096Q4.C1180n;
import p176f2.C2223i;
import p259u4.AbstractC3148d;

/* JADX INFO: renamed from: R4.k */
/* JADX INFO: loaded from: classes.dex */
public final class C1211k implements InterfaceC1214n {

    /* JADX INFO: renamed from: a */
    public static final C1210j f4225a = new C1210j();

    @Override // p102R4.InterfaceC1214n
    /* JADX INFO: renamed from: a */
    public final boolean mo2824a(SSLSocket sSLSocket) {
        return Conscrypt.isConscrypt(sSLSocket);
    }

    @Override // p102R4.InterfaceC1214n
    /* JADX INFO: renamed from: b */
    public final String mo2825b(SSLSocket sSLSocket) {
        if (mo2824a(sSLSocket)) {
            return Conscrypt.getApplicationProtocol(sSLSocket);
        }
        return null;
    }

    @Override // p102R4.InterfaceC1214n
    /* JADX INFO: renamed from: c */
    public final boolean mo2826c() {
        boolean z5 = C1174h.f4152d;
        return C1174h.f4152d;
    }

    @Override // p102R4.InterfaceC1214n
    /* JADX INFO: renamed from: d */
    public final void mo2827d(SSLSocket sSLSocket, String str, List list) {
        AbstractC3148d.m6828f(list, "protocols");
        if (mo2824a(sSLSocket)) {
            Conscrypt.setUseSessionTickets(sSLSocket, true);
            C1180n c1180n = C1180n.f4165a;
            Object[] array = C2223i.m5159o(list).toArray(new String[0]);
            if (array == null) {
                throw new NullPointerException("null cannot be cast to non-null type kotlin.Array<T>");
            }
            Conscrypt.setApplicationProtocols(sSLSocket, (String[]) array);
        }
    }
}
