package p249t0;

import android.media.AudioTrack;

/* JADX INFO: renamed from: t0.G */
/* JADX INFO: loaded from: classes.dex */
public abstract class AbstractC3039G {
    /* JADX INFO: renamed from: a */
    public static void m6683a(AudioTrack audioTrack, C3065i c3065i) {
        audioTrack.setPreferredDevice(c3065i == null ? null : c3065i.f12939a);
    }
}
