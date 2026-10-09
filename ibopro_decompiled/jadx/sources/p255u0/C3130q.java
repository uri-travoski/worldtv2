package p255u0;

import android.os.Handler;
import androidx.media3.common.C1733C;
import androidx.media3.common.DataReader;
import androidx.media3.common.Format;
import androidx.media3.common.Metadata;
import androidx.media3.common.ParserException;
import androidx.media3.exoplayer.FormatHolder;
import androidx.media3.exoplayer.source.C1848W;
import androidx.media3.exoplayer.source.C1853a0;
import p037G0.InterfaceC0353b;
import p057K0.C0660H;
import p057K0.InterfaceC0661I;
import p104S0.C1223a;
import p114U0.C1300a;
import p215m0.AbstractC2605C;
import p215m0.C2626u;

/* JADX INFO: renamed from: u0.q */
/* JADX INFO: loaded from: classes.dex */
public final class C3130q implements InterfaceC0661I {

    /* JADX INFO: renamed from: a */
    public final C1853a0 f13150a;

    /* JADX INFO: renamed from: b */
    public final FormatHolder f13151b = new FormatHolder();

    /* JADX INFO: renamed from: c */
    public final C1223a f13152c = new C1223a();

    /* JADX INFO: renamed from: d */
    public long f13153d = C1733C.TIME_UNSET;

    /* JADX INFO: renamed from: e */
    public final /* synthetic */ C3131r f13154e;

    public C3130q(C3131r c3131r, InterfaceC0353b interfaceC0353b) {
        this.f13154e = c3131r;
        this.f13150a = new C1853a0(interfaceC0353b, null, null);
    }

    @Override // p057K0.InterfaceC0661I
    /* JADX INFO: renamed from: a */
    public final void mo630a(C2626u c2626u, int i5, int i6) {
        C1853a0 c1853a0 = this.f13150a;
        c1853a0.getClass();
        c1853a0.mo630a(c2626u, i5, 0);
    }

    @Override // p057K0.InterfaceC0661I
    /* JADX INFO: renamed from: b */
    public final int mo631b(DataReader dataReader, int i5, boolean z5) {
        return mo633d(dataReader, i5, z5);
    }

    @Override // p057K0.InterfaceC0661I
    /* JADX INFO: renamed from: c */
    public final void mo632c(long j5, int i5, int i6, int i7, C0660H c0660h) {
        long jM4136h;
        long jM5794U;
        this.f13150a.mo632c(j5, i5, i6, i7, c0660h);
        while (this.f13150a.m4150v(false)) {
            C1223a c1223a = this.f13152c;
            c1223a.mo239f();
            if (this.f13150a.m4129A(this.f13151b, c1223a, 0, false) == -4) {
                c1223a.m6464i();
            } else {
                c1223a = null;
            }
            if (c1223a != null) {
                long j6 = c1223a.f12268o;
                Metadata metadataM2792w = this.f13154e.f13157k.m2792w(c1223a);
                if (metadataM2792w != null) {
                    C1300a c1300a = (C1300a) metadataM2792w.get(0);
                    String str = c1300a.f4487i;
                    String str2 = c1300a.f4488j;
                    if ("urn:mpeg:dash:event:2012".equals(str) && ("1".equals(str2) || "2".equals(str2) || "3".equals(str2))) {
                        try {
                            jM5794U = AbstractC2605C.m5794U(AbstractC2605C.m5817n(c1300a.f4491m));
                        } catch (ParserException unused) {
                            jM5794U = -9223372036854775807L;
                        }
                        if (jM5794U != C1733C.TIME_UNSET) {
                            C3129p c3129p = new C3129p(j6, jM5794U);
                            Handler handler = this.f13154e.f13158l;
                            handler.sendMessage(handler.obtainMessage(1, c3129p));
                        }
                    }
                }
            }
        }
        C1853a0 c1853a0 = this.f13150a;
        C1848W c1848w = c1853a0.f6454a;
        synchronized (c1853a0) {
            int i8 = c1853a0.f6472s;
            jM4136h = i8 == 0 ? -1L : c1853a0.m4136h(i8);
        }
        c1848w.m4117b(jM4136h);
    }

    @Override // p057K0.InterfaceC0661I
    /* JADX INFO: renamed from: d */
    public final int mo633d(DataReader dataReader, int i5, boolean z5) {
        C1853a0 c1853a0 = this.f13150a;
        c1853a0.getClass();
        return c1853a0.mo633d(dataReader, i5, z5);
    }

    @Override // p057K0.InterfaceC0661I
    /* JADX INFO: renamed from: e */
    public final void mo634e(int i5, C2626u c2626u) {
        mo630a(c2626u, i5, 0);
    }

    @Override // p057K0.InterfaceC0661I
    /* JADX INFO: renamed from: f */
    public final void mo635f(Format format) {
        this.f13150a.mo635f(format);
    }
}
