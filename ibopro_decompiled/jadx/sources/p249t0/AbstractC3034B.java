package p249t0;

import android.media.AudioAttributes;
import android.media.AudioFormat;
import android.media.AudioManager;
import p048I1.C0487i;

/* JADX INFO: renamed from: t0.B */
/* JADX INFO: loaded from: classes.dex */
public abstract class AbstractC3034B {
    /* JADX INFO: renamed from: a */
    public static C3066j m6667a(AudioFormat audioFormat, AudioAttributes audioAttributes, boolean z5) {
        if (!AudioManager.isOffloadedPlaybackSupported(audioFormat, audioAttributes)) {
            return C3066j.f12940d;
        }
        C0487i c0487i = new C0487i();
        c0487i.f1688a = true;
        c0487i.f1690c = z5;
        return c0487i.m1255a();
    }
}
