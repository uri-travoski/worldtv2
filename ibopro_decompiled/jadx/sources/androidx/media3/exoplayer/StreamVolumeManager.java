package androidx.media3.exoplayer;

import android.content.BroadcastReceiver;
import android.content.Context;
import android.content.Intent;
import android.content.IntentFilter;
import android.media.AudioManager;
import android.os.Handler;
import androidx.media3.common.MimeTypes;
import p215m0.AbstractC2605C;
import p215m0.AbstractC2608c;

/* JADX INFO: loaded from: classes.dex */
final class StreamVolumeManager {
    private static final String TAG = "StreamVolumeManager";
    private static final String VOLUME_CHANGED_ACTION = "android.media.VOLUME_CHANGED_ACTION";
    private final Context applicationContext;
    private final AudioManager audioManager;
    private final Handler eventHandler;
    private final Listener listener;
    private boolean muted;
    private VolumeChangeReceiver receiver;
    private int streamType;
    private int volume;

    public interface Listener {
        void onStreamTypeChanged(int i5);

        void onStreamVolumeChanged(int i5, boolean z5);
    }

    public final class VolumeChangeReceiver extends BroadcastReceiver {
        private VolumeChangeReceiver() {
        }

        @Override // android.content.BroadcastReceiver
        public void onReceive(Context context, Intent intent) {
            Handler handler = StreamVolumeManager.this.eventHandler;
            final StreamVolumeManager streamVolumeManager = StreamVolumeManager.this;
            handler.post(new Runnable() { // from class: androidx.media3.exoplayer.K
                @Override // java.lang.Runnable
                public final void run() {
                    StreamVolumeManager.access$200(streamVolumeManager);
                }
            });
        }
    }

    public StreamVolumeManager(Context context, Handler handler, Listener listener) {
        Context applicationContext = context.getApplicationContext();
        this.applicationContext = applicationContext;
        this.eventHandler = handler;
        this.listener = listener;
        AudioManager audioManager = (AudioManager) applicationContext.getSystemService(MimeTypes.BASE_TYPE_AUDIO);
        AbstractC2608c.m5848m(audioManager);
        this.audioManager = audioManager;
        this.streamType = 3;
        this.volume = getVolumeFromManager(audioManager, 3);
        this.muted = getMutedFromManager(audioManager, this.streamType);
        VolumeChangeReceiver volumeChangeReceiver = new VolumeChangeReceiver();
        try {
            applicationContext.registerReceiver(volumeChangeReceiver, new IntentFilter(VOLUME_CHANGED_ACTION));
            this.receiver = volumeChangeReceiver;
        } catch (RuntimeException e) {
            AbstractC2608c.m5835F(TAG, "Error registering stream volume receiver", e);
        }
    }

    public static /* synthetic */ void access$200(StreamVolumeManager streamVolumeManager) {
        streamVolumeManager.updateVolumeAndNotifyIfChanged();
    }

    private static boolean getMutedFromManager(AudioManager audioManager, int i5) {
        if (AbstractC2605C.f10960a >= 23) {
            return audioManager.isStreamMute(i5);
        }
        return getVolumeFromManager(audioManager, i5) == 0;
    }

    private static int getVolumeFromManager(AudioManager audioManager, int i5) {
        try {
            return audioManager.getStreamVolume(i5);
        } catch (RuntimeException e) {
            AbstractC2608c.m5835F(TAG, "Could not retrieve stream volume for stream type " + i5, e);
            return audioManager.getStreamMaxVolume(i5);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void updateVolumeAndNotifyIfChanged() {
        int volumeFromManager = getVolumeFromManager(this.audioManager, this.streamType);
        boolean mutedFromManager = getMutedFromManager(this.audioManager, this.streamType);
        if (this.volume == volumeFromManager && this.muted == mutedFromManager) {
            return;
        }
        this.volume = volumeFromManager;
        this.muted = mutedFromManager;
        this.listener.onStreamVolumeChanged(volumeFromManager, mutedFromManager);
    }

    public void decreaseVolume(int i5) {
        if (this.volume <= getMinVolume()) {
            return;
        }
        this.audioManager.adjustStreamVolume(this.streamType, -1, i5);
        updateVolumeAndNotifyIfChanged();
    }

    public int getMaxVolume() {
        return this.audioManager.getStreamMaxVolume(this.streamType);
    }

    public int getMinVolume() {
        if (AbstractC2605C.f10960a >= 28) {
            return this.audioManager.getStreamMinVolume(this.streamType);
        }
        return 0;
    }

    public int getVolume() {
        return this.volume;
    }

    public void increaseVolume(int i5) {
        if (this.volume >= getMaxVolume()) {
            return;
        }
        this.audioManager.adjustStreamVolume(this.streamType, 1, i5);
        updateVolumeAndNotifyIfChanged();
    }

    public boolean isMuted() {
        return this.muted;
    }

    public void release() {
        VolumeChangeReceiver volumeChangeReceiver = this.receiver;
        if (volumeChangeReceiver != null) {
            try {
                this.applicationContext.unregisterReceiver(volumeChangeReceiver);
            } catch (RuntimeException e) {
                AbstractC2608c.m5835F(TAG, "Error unregistering stream volume receiver", e);
            }
            this.receiver = null;
        }
    }

    public void setMuted(boolean z5, int i5) {
        if (AbstractC2605C.f10960a >= 23) {
            this.audioManager.adjustStreamVolume(this.streamType, z5 ? -100 : 100, i5);
        } else {
            this.audioManager.setStreamMute(this.streamType, z5);
        }
        updateVolumeAndNotifyIfChanged();
    }

    public void setStreamType(int i5) {
        if (this.streamType == i5) {
            return;
        }
        this.streamType = i5;
        updateVolumeAndNotifyIfChanged();
        this.listener.onStreamTypeChanged(i5);
    }

    public void setVolume(int i5, int i6) {
        if (i5 < getMinVolume() || i5 > getMaxVolume()) {
            return;
        }
        this.audioManager.setStreamVolume(this.streamType, i5, i6);
        updateVolumeAndNotifyIfChanged();
    }
}
