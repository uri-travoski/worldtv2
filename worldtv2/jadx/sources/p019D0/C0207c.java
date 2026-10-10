package p019D0;

import androidx.media3.common.C1733C;
import androidx.media3.common.DataReader;
import androidx.media3.common.Format;
import p030F.AbstractC0288f;
import p057K0.C0660H;
import p057K0.C0680o;
import p057K0.InterfaceC0661I;
import p215m0.AbstractC2605C;
import p215m0.C2626u;

/* JADX INFO: renamed from: D0.c */
/* JADX INFO: loaded from: classes.dex */
public final class C0207c implements InterfaceC0661I {

    /* JADX INFO: renamed from: a */
    public final int f590a;

    /* JADX INFO: renamed from: b */
    public final Format f591b;

    /* JADX INFO: renamed from: c */
    public final C0680o f592c = new C0680o();

    /* JADX INFO: renamed from: d */
    public Format f593d;

    /* JADX INFO: renamed from: e */
    public InterfaceC0661I f594e;

    /* JADX INFO: renamed from: f */
    public long f595f;

    public C0207c(int i5, int i6, Format format) {
        this.f590a = i6;
        this.f591b = format;
    }

    @Override // p057K0.InterfaceC0661I
    /* JADX INFO: renamed from: a */
    public final void mo630a(C2626u c2626u, int i5, int i6) {
        InterfaceC0661I interfaceC0661I = this.f594e;
        int i7 = AbstractC2605C.f10960a;
        interfaceC0661I.mo634e(i5, c2626u);
    }

    @Override // p057K0.InterfaceC0661I
    /* JADX INFO: renamed from: b */
    public final int mo631b(DataReader dataReader, int i5, boolean z5) {
        return mo633d(dataReader, i5, z5);
    }

    @Override // p057K0.InterfaceC0661I
    /* JADX INFO: renamed from: c */
    public final void mo632c(long j5, int i5, int i6, int i7, C0660H c0660h) {
        long j6 = this.f595f;
        if (j6 != C1733C.TIME_UNSET && j5 >= j6) {
            this.f594e = this.f592c;
        }
        InterfaceC0661I interfaceC0661I = this.f594e;
        int i8 = AbstractC2605C.f10960a;
        interfaceC0661I.mo632c(j5, i5, i6, i7, c0660h);
    }

    @Override // p057K0.InterfaceC0661I
    /* JADX INFO: renamed from: d */
    public final int mo633d(DataReader dataReader, int i5, boolean z5) {
        InterfaceC0661I interfaceC0661I = this.f594e;
        int i6 = AbstractC2605C.f10960a;
        return interfaceC0661I.mo631b(dataReader, i5, z5);
    }

    @Override // p057K0.InterfaceC0661I
    /* JADX INFO: renamed from: e */
    public final /* synthetic */ void mo634e(int i5, C2626u c2626u) {
        AbstractC0288f.m838c(this, c2626u, i5);
    }

    @Override // p057K0.InterfaceC0661I
    /* JADX INFO: renamed from: f */
    public final void mo635f(Format format) {
        Format format2 = this.f591b;
        if (format2 != null) {
            format = format.withManifestFormatInfo(format2);
        }
        this.f593d = format;
        InterfaceC0661I interfaceC0661I = this.f594e;
        int i5 = AbstractC2605C.f10960a;
        interfaceC0661I.mo635f(format);
    }
}
