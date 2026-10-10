package p165d1;

import androidx.media3.common.MimeTypes;
import p057K0.C0662J;
import p057K0.InterfaceC0661I;

/* JADX INFO: renamed from: d1.m */
/* JADX INFO: loaded from: classes.dex */
public final class C2178m {

    /* JADX INFO: renamed from: a */
    public final C2183r f9228a;

    /* JADX INFO: renamed from: b */
    public final C2186u f9229b;

    /* JADX INFO: renamed from: c */
    public final InterfaceC0661I f9230c;

    /* JADX INFO: renamed from: d */
    public final C0662J f9231d;

    /* JADX INFO: renamed from: e */
    public int f9232e;

    public C2178m(C2183r c2183r, C2186u c2186u, InterfaceC0661I interfaceC0661I) {
        this.f9228a = c2183r;
        this.f9229b = c2186u;
        this.f9230c = interfaceC0661I;
        this.f9231d = MimeTypes.AUDIO_TRUEHD.equals(c2183r.f9272f.sampleMimeType) ? new C0662J() : null;
    }
}
