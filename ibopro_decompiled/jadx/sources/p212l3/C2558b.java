package p212l3;

import android.media.MediaPlayer;

/* JADX INFO: renamed from: l3.b */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class C2558b implements MediaPlayer.OnCompletionListener {
    @Override // android.media.MediaPlayer.OnCompletionListener
    public final void onCompletion(MediaPlayer mediaPlayer) {
        mediaPlayer.stop();
        mediaPlayer.reset();
        mediaPlayer.release();
    }
}
