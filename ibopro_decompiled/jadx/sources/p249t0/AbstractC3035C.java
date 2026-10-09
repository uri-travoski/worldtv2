package p249t0;

import android.media.AudioAttributes;
import android.media.AudioFormat;
import android.media.AudioManager;
import p048I1.C0487i;
import p215m0.AbstractC2605C;

/* JADX INFO: renamed from: t0.C */
/* JADX INFO: loaded from: classes.dex */
public abstract class AbstractC3035C {
    /* JADX INFO: renamed from: a */
    public static C3066j m6668a(AudioFormat audioFormat, AudioAttributes audioAttributes, boolean z5) {
        int playbackOffloadSupport = AudioManager.getPlaybackOffloadSupport(audioFormat, audioAttributes);
        if (playbackOffloadSupport == 0) {
            return C3066j.f12940d;
        }
        C0487i c0487i = new C0487i();
        boolean z6 = AbstractC2605C.f10960a > 32 && playbackOffloadSupport == 2;
        c0487i.f1688a = true;
        c0487i.f1689b = z6;
        c0487i.f1690c = z5;
        return c0487i.m1255a();
    }
}
