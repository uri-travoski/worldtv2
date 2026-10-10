package p231p1;

import androidx.media3.common.C1733C;
import androidx.media3.common.Format;
import p057K0.InterfaceC0661I;
import p057K0.InterfaceC0683r;
import p215m0.AbstractC2605C;
import p215m0.AbstractC2608c;
import p215m0.C2626u;
import p215m0.C2631z;

/* JADX INFO: renamed from: p1.y */
/* JADX INFO: loaded from: classes.dex */
public final class C2874y implements InterfaceC2842D {

    /* JADX INFO: renamed from: i */
    public Format f12064i;

    /* JADX INFO: renamed from: j */
    public C2631z f12065j;

    /* JADX INFO: renamed from: k */
    public InterfaceC0661I f12066k;

    public C2874y(String str) {
        this.f12064i = new Format.Builder().setSampleMimeType(str).build();
    }

    @Override // p231p1.InterfaceC2842D
    /* JADX INFO: renamed from: b */
    public final void mo3094b(C2626u c2626u) {
        long jM5947d;
        AbstractC2608c.m5848m(this.f12065j);
        int i5 = AbstractC2605C.f10960a;
        C2631z c2631z = this.f12065j;
        synchronized (c2631z) {
            try {
                long j5 = c2631z.f11038c;
                jM5947d = j5 != C1733C.TIME_UNSET ? j5 + c2631z.f11037b : c2631z.m5947d();
            } catch (Throwable th) {
                throw th;
            }
        }
        long jM5948e = this.f12065j.m5948e();
        if (jM5947d == C1733C.TIME_UNSET || jM5948e == C1733C.TIME_UNSET) {
            return;
        }
        Format format = this.f12064i;
        if (jM5948e != format.subsampleOffsetUs) {
            Format formatBuild = format.buildUpon().setSubsampleOffsetUs(jM5948e).build();
            this.f12064i = formatBuild;
            this.f12066k.mo635f(formatBuild);
        }
        int iM5909a = c2626u.m5909a();
        this.f12066k.mo634e(iM5909a, c2626u);
        this.f12066k.mo632c(jM5947d, 1, iM5909a, 0, null);
    }

    @Override // p231p1.InterfaceC2842D
    /* JADX INFO: renamed from: c */
    public final void mo3095c(C2631z c2631z, InterfaceC0683r interfaceC0683r, C2847I c2847i) {
        this.f12065j = c2631z;
        c2847i.m6297a();
        c2847i.m6298b();
        InterfaceC0661I interfaceC0661IMo157x = interfaceC0683r.mo157x(c2847i.f11800d, 5);
        this.f12066k = interfaceC0661IMo157x;
        interfaceC0661IMo157x.mo635f(this.f12064i);
    }
}
