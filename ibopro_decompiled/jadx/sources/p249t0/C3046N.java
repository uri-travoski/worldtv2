package p249t0;

import android.media.AudioTrack;

/* JADX INFO: renamed from: t0.N */
/* JADX INFO: loaded from: classes.dex */
public final class C3046N extends AudioTrack.StreamEventCallback {

    /* JADX INFO: renamed from: a */
    public final /* synthetic */ C3047O f12813a;

    public C3046N(C3047O c3047o) {
        this.f12813a = c3047o;
    }

    @Override // android.media.AudioTrack.StreamEventCallback
    public final void onDataRequest(AudioTrack audioTrack, int i5) {
        C3048P c3048p;
        InterfaceC3075s interfaceC3075s;
        if (audioTrack.equals(this.f12813a.f12816c.f12879w) && (interfaceC3075s = (c3048p = this.f12813a.f12816c).f12875s) != null && c3048p.f12843X) {
            interfaceC3075s.mo4744A();
        }
    }

    @Override // android.media.AudioTrack.StreamEventCallback
    public final void onTearDown(AudioTrack audioTrack) {
        C3048P c3048p;
        InterfaceC3075s interfaceC3075s;
        if (audioTrack.equals(this.f12813a.f12816c.f12879w) && (interfaceC3075s = (c3048p = this.f12813a.f12816c).f12875s) != null && c3048p.f12843X) {
            interfaceC3075s.mo4744A();
        }
    }
}
