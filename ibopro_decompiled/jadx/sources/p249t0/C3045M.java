package p249t0;

import android.media.AudioRouting;
import android.media.AudioTrack;
import android.os.Handler;
import android.os.Looper;
import p117U3.C1320n;

/* JADX INFO: renamed from: t0.M */
/* JADX INFO: loaded from: classes.dex */
public final class C3045M {

    /* JADX INFO: renamed from: a */
    public final AudioTrack f12810a;

    /* JADX INFO: renamed from: b */
    public final C1320n f12811b;

    /* JADX INFO: renamed from: c */
    public C3044L f12812c = new AudioRouting.OnRoutingChangedListener() { // from class: t0.L
        @Override // android.media.AudioRouting.OnRoutingChangedListener
        public final void onRoutingChanged(AudioRouting audioRouting) {
            this.f12809a.m6689b(audioRouting);
        }
    };

    /* JADX WARN: Type inference failed for: r3v1, types: [t0.L] */
    public C3045M(AudioTrack audioTrack, C1320n c1320n) {
        this.f12810a = audioTrack;
        this.f12811b = c1320n;
        audioTrack.addOnRoutingChangedListener(this.f12812c, new Handler(Looper.myLooper()));
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX INFO: renamed from: b */
    public void m6689b(AudioRouting audioRouting) {
        if (this.f12812c == null || audioRouting.getRoutedDevice() == null) {
            return;
        }
        this.f12811b.m3047b(audioRouting.getRoutedDevice());
    }

    /* JADX INFO: renamed from: c */
    public void m6690c() {
        C3044L c3044l = this.f12812c;
        c3044l.getClass();
        this.f12810a.removeOnRoutingChangedListener(c3044l);
        this.f12812c = null;
    }
}
