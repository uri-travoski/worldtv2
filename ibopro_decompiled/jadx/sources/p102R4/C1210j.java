package p102R4;

import javax.net.ssl.SSLSocket;
import org.conscrypt.Conscrypt;
import p096Q4.C1174h;

/* JADX INFO: renamed from: R4.j */
/* JADX INFO: loaded from: classes.dex */
public final class C1210j implements InterfaceC1212l {
    @Override // p102R4.InterfaceC1212l
    /* JADX INFO: renamed from: a */
    public final boolean mo2829a(SSLSocket sSLSocket) {
        return C1174h.f4152d && Conscrypt.isConscrypt(sSLSocket);
    }

    @Override // p102R4.InterfaceC1212l
    /* JADX INFO: renamed from: b */
    public final InterfaceC1214n mo2830b(SSLSocket sSLSocket) {
        return new C1211k();
    }
}
