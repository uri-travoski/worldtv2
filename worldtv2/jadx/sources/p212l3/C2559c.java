package p212l3;

import android.media.MediaPlayer;
import android.util.Log;

/* JADX INFO: renamed from: l3.c */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class C2559c implements MediaPlayer.OnErrorListener {
    @Override // android.media.MediaPlayer.OnErrorListener
    public final boolean onError(MediaPlayer mediaPlayer, int i5, int i6) {
        Log.w("b", "Failed to beep " + i5 + ", " + i6);
        mediaPlayer.stop();
        mediaPlayer.reset();
        mediaPlayer.release();
        return true;
    }
}
