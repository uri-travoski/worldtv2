package p020D1;

import android.app.PictureInPictureParams;
import android.media.AudioFocusRequest;

/* JADX INFO: renamed from: D1.a */
/* JADX INFO: loaded from: classes.dex */
public abstract /* synthetic */ class AbstractC0221a {
    /* JADX INFO: renamed from: h */
    public static /* synthetic */ AudioFocusRequest.Builder m674h(int i5) {
        return new AudioFocusRequest.Builder(i5);
    }

    /* JADX INFO: renamed from: l */
    public static /* synthetic */ AudioFocusRequest.Builder m678l(AudioFocusRequest audioFocusRequest) {
        return new AudioFocusRequest.Builder(audioFocusRequest);
    }

    /* JADX INFO: renamed from: q */
    public static /* synthetic */ void m683q() {
        new PictureInPictureParams.Builder();
    }
}
