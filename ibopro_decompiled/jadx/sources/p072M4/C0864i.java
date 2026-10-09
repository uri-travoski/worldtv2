package p072M4;

import java.io.IOException;
import java.net.Socket;
import java.net.SocketTimeoutException;
import java.util.logging.Level;
import p066L4.C0797b;
import p090P4.C1126q;
import p090P4.C1133x;
import p128W4.AbstractC1401p;
import p128W4.C1390e;
import p219n0.AbstractC2767e;
import p221n2.AbstractC2773a;

/* JADX INFO: renamed from: M4.i */
/* JADX INFO: loaded from: classes.dex */
public final class C0864i extends C1390e {

    /* JADX INFO: renamed from: k */
    public final /* synthetic */ int f3083k;

    /* JADX INFO: renamed from: l */
    public final Object f3084l;

    public /* synthetic */ C0864i(int i5, Object obj) {
        this.f3083k = i5;
        this.f3084l = obj;
    }

    @Override // p128W4.C1390e
    /* JADX INFO: renamed from: j */
    public final void mo2043j() {
        switch (this.f3083k) {
            case 0:
                ((C0865j) this.f3084l).cancel();
                return;
            case 1:
                ((C1133x) this.f3084l).m2650e(9);
                C1126q c1126q = ((C1133x) this.f3084l).f4006n;
                synchronized (c1126q) {
                    long j5 = c1126q.f3960v;
                    long j6 = c1126q.f3959u;
                    if (j5 < j6) {
                        return;
                    }
                    c1126q.f3959u = j6 + 1;
                    c1126q.f3961w = System.nanoTime() + ((long) 1000000000);
                    c1126q.f3954p.m1967c(new C0797b(AbstractC2767e.m6139d(new StringBuilder(), c1126q.f3949k, " ping"), c1126q), 0L);
                    return;
                }
            default:
                Socket socket = (Socket) this.f3084l;
                try {
                    socket.close();
                    return;
                } catch (AssertionError e) {
                    if (!AbstractC2773a.m6170m(e)) {
                        throw e;
                    }
                    AbstractC1401p.f4767a.log(Level.WARNING, "Failed to close timed out socket " + socket, (Throwable) e);
                    return;
                } catch (Exception e5) {
                    AbstractC1401p.f4767a.log(Level.WARNING, "Failed to close timed out socket " + socket, (Throwable) e5);
                    return;
                }
        }
    }

    /* JADX INFO: renamed from: k */
    public void m2044k() throws IOException {
        if (m3124i()) {
            throw m2045l(null);
        }
    }

    /* JADX INFO: renamed from: l */
    public IOException m2045l(IOException iOException) {
        switch (this.f3083k) {
            case 1:
                SocketTimeoutException socketTimeoutException = new SocketTimeoutException("timeout");
                if (iOException != null) {
                    socketTimeoutException.initCause(iOException);
                }
                return socketTimeoutException;
            default:
                SocketTimeoutException socketTimeoutException2 = new SocketTimeoutException("timeout");
                if (iOException != null) {
                    socketTimeoutException2.initCause(iOException);
                }
                return socketTimeoutException2;
        }
    }
}
