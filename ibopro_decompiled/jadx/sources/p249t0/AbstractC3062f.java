package p249t0;

import android.content.Context;
import android.media.AudioDeviceCallback;
import android.media.AudioManager;
import android.os.Handler;
import androidx.media3.common.MimeTypes;

/* JADX INFO: renamed from: t0.f */
/* JADX INFO: loaded from: classes.dex */
public abstract class AbstractC3062f {
    /* JADX INFO: renamed from: a */
    public static void m6744a(Context context, AudioDeviceCallback audioDeviceCallback, Handler handler) {
        AudioManager audioManager = (AudioManager) context.getSystemService(MimeTypes.BASE_TYPE_AUDIO);
        audioManager.getClass();
        audioManager.registerAudioDeviceCallback(audioDeviceCallback, handler);
    }

    /* JADX INFO: renamed from: b */
    public static void m6745b(Context context, AudioDeviceCallback audioDeviceCallback) {
        AudioManager audioManager = (AudioManager) context.getSystemService(MimeTypes.BASE_TYPE_AUDIO);
        audioManager.getClass();
        audioManager.unregisterAudioDeviceCallback(audioDeviceCallback);
    }
}
