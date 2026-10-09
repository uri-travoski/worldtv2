package p249t0;

import androidx.media3.common.PlaybackException;

/* JADX INFO: renamed from: t0.Q */
/* JADX INFO: loaded from: classes.dex */
public final class C3049Q {

    /* JADX INFO: renamed from: a */
    public static final C3049Q f12883a = new C3049Q();

    /* JADX INFO: renamed from: a */
    public static int m6722a(int i5) {
        switch (i5) {
            case 5:
                return 80000;
            case 6:
            case 18:
                return 768000;
            case 7:
                return 192000;
            case 8:
                return 2250000;
            case 9:
                return 40000;
            case 10:
                return 100000;
            case 11:
                return 16000;
            case 12:
                return PlaybackException.ERROR_CODE_VIDEO_FRAME_PROCESSOR_INIT_FAILED;
            case 13:
            case 19:
            default:
                throw new IllegalArgumentException();
            case 14:
                return 3062500;
            case 15:
                return 8000;
            case 16:
                return 256000;
            case 17:
                return 336000;
            case 20:
                return 63750;
        }
    }
}
