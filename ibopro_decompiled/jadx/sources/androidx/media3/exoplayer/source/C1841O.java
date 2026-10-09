package androidx.media3.exoplayer.source;

import androidx.media3.exoplayer.FormatHolder;
import java.io.IOException;
import p037G0.C0360i;
import p037G0.C0369r;
import p037G0.HandlerC0365n;
import p242r0.C2931f;

/* JADX INFO: renamed from: androidx.media3.exoplayer.source.O */
/* JADX INFO: loaded from: classes.dex */
public final class C1841O implements InterfaceC1855b0 {

    /* JADX INFO: renamed from: i */
    public final int f6363i;

    /* JADX INFO: renamed from: j */
    public final /* synthetic */ C1843Q f6364j;

    public C1841O(C1843Q c1843q, int i5) {
        this.f6364j = c1843q;
        this.f6363i = i5;
    }

    @Override // androidx.media3.exoplayer.source.InterfaceC1855b0
    /* JADX INFO: renamed from: a */
    public final void mo637a() throws IOException {
        int i5 = this.f6363i;
        C1843Q c1843q = this.f6364j;
        c1843q.f6370B[i5].m4152x();
        C0369r c0369r = c1843q.f6400s;
        int iM1031b = ((C0360i) c1843q.f6393l).m1031b(c1843q.f6379K);
        IOException iOException = c0369r.f1284k;
        if (iOException != null) {
            throw iOException;
        }
        HandlerC0365n handlerC0365n = c0369r.f1283j;
        if (handlerC0365n != null) {
            if (iM1031b == Integer.MIN_VALUE) {
                iM1031b = handlerC0365n.f1269i;
            }
            IOException iOException2 = handlerC0365n.f1273m;
            if (iOException2 != null && handlerC0365n.f1274n > iM1031b) {
                throw iOException2;
            }
        }
    }

    @Override // androidx.media3.exoplayer.source.InterfaceC1855b0
    /* JADX INFO: renamed from: b */
    public final int mo638b(FormatHolder formatHolder, C2931f c2931f, int i5) {
        C1843Q c1843q = this.f6364j;
        if (c1843q.m4100D()) {
            return -3;
        }
        int i6 = this.f6363i;
        c1843q.m4107z(i6);
        int iM4129A = c1843q.f6370B[i6].m4129A(formatHolder, c2931f, i5, c1843q.f6388T);
        if (iM4129A == -3) {
            c1843q.m4097A(i6);
        }
        return iM4129A;
    }

    @Override // androidx.media3.exoplayer.source.InterfaceC1855b0
    /* JADX INFO: renamed from: h */
    public final int mo640h(long j5) {
        C1843Q c1843q = this.f6364j;
        if (c1843q.m4100D()) {
            return 0;
        }
        int i5 = this.f6363i;
        c1843q.m4107z(i5);
        C1853a0 c1853a0 = c1843q.f6370B[i5];
        int iM4148t = c1853a0.m4148t(j5, c1843q.f6388T);
        c1853a0.m4134F(iM4148t);
        if (iM4148t == 0) {
            c1843q.m4097A(i5);
        }
        return iM4148t;
    }

    @Override // androidx.media3.exoplayer.source.InterfaceC1855b0
    public final boolean isReady() {
        C1843Q c1843q = this.f6364j;
        return !c1843q.m4100D() && c1843q.f6370B[this.f6363i].m4150v(c1843q.f6388T);
    }
}
