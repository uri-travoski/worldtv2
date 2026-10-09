package p249t0;

import android.os.Handler;
import androidx.media3.exoplayer.Renderer;
import p037G0.RunnableC0354c;
import p123V3.C1361k;
import p123V3.RunnableC1355e;
import p215m0.AbstractC2608c;

/* JADX INFO: renamed from: t0.T */
/* JADX INFO: loaded from: classes.dex */
public final class C3051T implements InterfaceC3075s {

    /* JADX INFO: renamed from: i */
    public final /* synthetic */ C3052U f12884i;

    public C3051T(C3052U c3052u) {
        this.f12884i = c3052u;
    }

    @Override // p249t0.InterfaceC3075s
    /* JADX INFO: renamed from: A */
    public final void mo4744A() {
        Renderer.WakeupListener wakeupListener = this.f12884i.f12892H0;
        if (wakeupListener != null) {
            wakeupListener.onWakeup();
        }
    }

    @Override // p249t0.InterfaceC3075s
    /* JADX INFO: renamed from: E */
    public final void mo4745E(int i5, long j5, long j6) {
        C1361k c1361k = this.f12884i.f12895x0;
        Handler handler = (Handler) c1361k.f4668j;
        if (handler != null) {
            handler.post(new RunnableC0354c(c1361k, i5, j5, j6, 1));
        }
    }

    @Override // p249t0.InterfaceC3075s
    /* JADX INFO: renamed from: e */
    public final void mo4751e(long j5) {
        C1361k c1361k = this.f12884i.f12895x0;
        Handler handler = (Handler) c1361k.f4668j;
        if (handler != null) {
            handler.post(new RunnableC3070n(c1361k, j5));
        }
    }

    @Override // p249t0.InterfaceC3075s
    /* JADX INFO: renamed from: i */
    public final void mo4754i() {
        this.f12884i.onRendererCapabilitiesChanged();
    }

    @Override // p249t0.InterfaceC3075s
    /* JADX INFO: renamed from: k */
    public final void mo4756k() {
        this.f12884i.f12893I0 = true;
    }

    @Override // p249t0.InterfaceC3075s
    /* JADX INFO: renamed from: o */
    public final void mo4758o() {
        this.f12884i.f12890F0 = true;
    }

    @Override // p249t0.InterfaceC3075s
    public final void onAudioSinkError(Exception exc) {
        AbstractC2608c.m5852q("MediaCodecAudioRenderer", "Audio sink error", exc);
        C1361k c1361k = this.f12884i.f12895x0;
        Handler handler = (Handler) c1361k.f4668j;
        if (handler != null) {
            handler.post(new RunnableC3069m(c1361k, exc, 1));
        }
    }

    @Override // p249t0.InterfaceC3075s
    public final void onAudioTrackInitialized(C3072p c3072p) {
        C1361k c1361k = this.f12884i.f12895x0;
        Handler handler = (Handler) c1361k.f4668j;
        if (handler != null) {
            handler.post(new RunnableC3068l(c1361k, c3072p, 0));
        }
    }

    @Override // p249t0.InterfaceC3075s
    public final void onAudioTrackReleased(C3072p c3072p) {
        C1361k c1361k = this.f12884i.f12895x0;
        Handler handler = (Handler) c1361k.f4668j;
        if (handler != null) {
            handler.post(new RunnableC3068l(c1361k, c3072p, 1));
        }
    }

    @Override // p249t0.InterfaceC3075s
    public final void onSkipSilenceEnabledChanged(boolean z5) {
        C1361k c1361k = this.f12884i.f12895x0;
        Handler handler = (Handler) c1361k.f4668j;
        if (handler != null) {
            handler.post(new RunnableC1355e(c1361k, z5, 3));
        }
    }

    @Override // p249t0.InterfaceC3075s
    /* JADX INFO: renamed from: r */
    public final void mo4759r() {
        Renderer.WakeupListener wakeupListener = this.f12884i.f12892H0;
        if (wakeupListener != null) {
            wakeupListener.onSleep();
        }
    }
}
