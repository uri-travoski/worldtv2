package p231p1;

import androidx.media3.common.C1733C;
import androidx.media3.common.Format;
import androidx.media3.common.MimeTypes;
import java.util.Collections;
import java.util.List;
import p057K0.InterfaceC0661I;
import p057K0.InterfaceC0683r;
import p215m0.AbstractC2608c;
import p215m0.C2626u;

/* JADX INFO: renamed from: p1.i */
/* JADX INFO: loaded from: classes.dex */
public final class C2858i implements InterfaceC2859j {

    /* JADX INFO: renamed from: a */
    public final List f11886a;

    /* JADX INFO: renamed from: b */
    public final InterfaceC0661I[] f11887b;

    /* JADX INFO: renamed from: c */
    public boolean f11888c;

    /* JADX INFO: renamed from: d */
    public int f11889d;

    /* JADX INFO: renamed from: e */
    public int f11890e;

    /* JADX INFO: renamed from: f */
    public long f11891f = C1733C.TIME_UNSET;

    public C2858i(List list) {
        this.f11886a = list;
        this.f11887b = new InterfaceC0661I[list.size()];
    }

    @Override // p231p1.InterfaceC2859j
    /* JADX INFO: renamed from: a */
    public final void mo6301a() {
        this.f11888c = false;
        this.f11891f = C1733C.TIME_UNSET;
    }

    @Override // p231p1.InterfaceC2859j
    /* JADX INFO: renamed from: b */
    public final void mo6302b(C2626u c2626u) {
        boolean z5;
        boolean z6;
        if (this.f11888c) {
            if (this.f11889d == 2) {
                if (c2626u.m5909a() == 0) {
                    z6 = false;
                } else {
                    if (c2626u.m5929u() != 32) {
                        this.f11888c = false;
                    }
                    this.f11889d--;
                    z6 = this.f11888c;
                }
                if (!z6) {
                    return;
                }
            }
            if (this.f11889d == 1) {
                if (c2626u.m5909a() == 0) {
                    z5 = false;
                } else {
                    if (c2626u.m5929u() != 0) {
                        this.f11888c = false;
                    }
                    this.f11889d--;
                    z5 = this.f11888c;
                }
                if (!z5) {
                    return;
                }
            }
            int i5 = c2626u.f11027b;
            int iM5909a = c2626u.m5909a();
            for (InterfaceC0661I interfaceC0661I : this.f11887b) {
                c2626u.m5907G(i5);
                interfaceC0661I.mo634e(iM5909a, c2626u);
            }
            this.f11890e += iM5909a;
        }
    }

    @Override // p231p1.InterfaceC2859j
    /* JADX INFO: renamed from: c */
    public final void mo6303c(int i5, long j5) {
        if ((i5 & 4) == 0) {
            return;
        }
        this.f11888c = true;
        this.f11891f = j5;
        this.f11890e = 0;
        this.f11889d = 2;
    }

    @Override // p231p1.InterfaceC2859j
    /* JADX INFO: renamed from: d */
    public final void mo6304d() {
        if (this.f11888c) {
            AbstractC2608c.m5847l(this.f11891f != C1733C.TIME_UNSET);
            for (InterfaceC0661I interfaceC0661I : this.f11887b) {
                interfaceC0661I.mo632c(this.f11891f, 1, this.f11890e, 0, null);
            }
            this.f11888c = false;
        }
    }

    @Override // p231p1.InterfaceC2859j
    /* JADX INFO: renamed from: e */
    public final void mo6305e(InterfaceC0683r interfaceC0683r, C2847I c2847i) {
        int i5 = 0;
        while (true) {
            InterfaceC0661I[] interfaceC0661IArr = this.f11887b;
            if (i5 >= interfaceC0661IArr.length) {
                return;
            }
            C2846H c2846h = (C2846H) this.f11886a.get(i5);
            c2847i.m6297a();
            c2847i.m6298b();
            InterfaceC0661I interfaceC0661IMo157x = interfaceC0683r.mo157x(c2847i.f11800d, 3);
            Format.Builder builder = new Format.Builder();
            c2847i.m6298b();
            interfaceC0661IMo157x.mo635f(builder.setId(c2847i.f11801e).setSampleMimeType(MimeTypes.APPLICATION_DVBSUBS).setInitializationData(Collections.singletonList(c2846h.f11796b)).setLanguage(c2846h.f11795a).build());
            interfaceC0661IArr[i5] = interfaceC0661IMo157x;
            i5++;
        }
    }
}
