package p102R4;

import java.util.List;
import javax.net.ssl.SSLSocket;
import p259u4.AbstractC3148d;

/* JADX INFO: renamed from: R4.m */
/* JADX INFO: loaded from: classes.dex */
public final class C1213m implements InterfaceC1214n {

    /* JADX INFO: renamed from: a */
    public InterfaceC1214n f4226a;

    /* JADX INFO: renamed from: b */
    public final InterfaceC1212l f4227b;

    public C1213m(InterfaceC1212l interfaceC1212l) {
        this.f4227b = interfaceC1212l;
    }

    @Override // p102R4.InterfaceC1214n
    /* JADX INFO: renamed from: a */
    public final boolean mo2824a(SSLSocket sSLSocket) {
        return this.f4227b.mo2829a(sSLSocket);
    }

    @Override // p102R4.InterfaceC1214n
    /* JADX INFO: renamed from: b */
    public final String mo2825b(SSLSocket sSLSocket) {
        InterfaceC1214n interfaceC1214nM2832e = m2832e(sSLSocket);
        if (interfaceC1214nM2832e != null) {
            return interfaceC1214nM2832e.mo2825b(sSLSocket);
        }
        return null;
    }

    @Override // p102R4.InterfaceC1214n
    /* JADX INFO: renamed from: c */
    public final boolean mo2826c() {
        return true;
    }

    @Override // p102R4.InterfaceC1214n
    /* JADX INFO: renamed from: d */
    public final void mo2827d(SSLSocket sSLSocket, String str, List list) {
        AbstractC3148d.m6828f(list, "protocols");
        InterfaceC1214n interfaceC1214nM2832e = m2832e(sSLSocket);
        if (interfaceC1214nM2832e != null) {
            interfaceC1214nM2832e.mo2827d(sSLSocket, str, list);
        }
    }

    /* JADX INFO: renamed from: e */
    public final synchronized InterfaceC1214n m2832e(SSLSocket sSLSocket) {
        try {
            if (this.f4226a == null && this.f4227b.mo2829a(sSLSocket)) {
                this.f4226a = this.f4227b.mo2830b(sSLSocket);
            }
        } catch (Throwable th) {
            throw th;
        }
        return this.f4226a;
    }
}
