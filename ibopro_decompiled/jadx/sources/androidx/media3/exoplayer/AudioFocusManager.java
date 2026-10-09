package androidx.media3.exoplayer;

import android.content.Context;
import android.media.AudioFocusRequest;
import android.media.AudioManager;
import android.os.Handler;
import androidx.media3.common.AudioAttributes;
import androidx.media3.common.MimeTypes;
import java.lang.annotation.Documented;
import java.lang.annotation.ElementType;
import java.lang.annotation.Retention;
import java.lang.annotation.RetentionPolicy;
import java.lang.annotation.Target;
import p020D1.AbstractC0221a;
import p215m0.AbstractC2605C;
import p215m0.AbstractC2608c;
import p219n0.AbstractC2767e;

/* JADX INFO: loaded from: classes.dex */
final class AudioFocusManager {
    private static final int AUDIOFOCUS_GAIN = 1;
    private static final int AUDIOFOCUS_GAIN_TRANSIENT = 2;
    private static final int AUDIOFOCUS_GAIN_TRANSIENT_EXCLUSIVE = 4;
    private static final int AUDIOFOCUS_GAIN_TRANSIENT_MAY_DUCK = 3;
    private static final int AUDIOFOCUS_NONE = 0;
    private static final int AUDIO_FOCUS_STATE_HAVE_FOCUS = 1;
    private static final int AUDIO_FOCUS_STATE_LOSS_TRANSIENT = 2;
    private static final int AUDIO_FOCUS_STATE_LOSS_TRANSIENT_DUCK = 3;
    private static final int AUDIO_FOCUS_STATE_NO_FOCUS = 0;
    public static final int PLAYER_COMMAND_DO_NOT_PLAY = -1;
    public static final int PLAYER_COMMAND_PLAY_WHEN_READY = 1;
    public static final int PLAYER_COMMAND_WAIT_FOR_CALLBACK = 0;
    private static final String TAG = "AudioFocusManager";
    private static final float VOLUME_MULTIPLIER_DEFAULT = 1.0f;
    private static final float VOLUME_MULTIPLIER_DUCK = 0.2f;
    private AudioAttributes audioAttributes;
    private AudioFocusRequest audioFocusRequest;
    private int audioFocusState;
    private final AudioManager audioManager;
    private int focusGainToRequest;
    private final AudioFocusListener focusListener;
    private PlayerControl playerControl;
    private boolean rebuildAudioFocusRequest;
    private float volumeMultiplier = 1.0f;

    public class AudioFocusListener implements AudioManager.OnAudioFocusChangeListener {
        private final Handler eventHandler;

        public AudioFocusListener(Handler handler) {
            this.eventHandler = handler;
        }

        /* JADX INFO: Access modifiers changed from: private */
        public /* synthetic */ void lambda$onAudioFocusChange$0(int i5) {
            AudioFocusManager.this.handlePlatformAudioFocusChange(i5);
        }

        @Override // android.media.AudioManager.OnAudioFocusChangeListener
        public void onAudioFocusChange(final int i5) {
            this.eventHandler.post(new Runnable() { // from class: androidx.media3.exoplayer.b
                @Override // java.lang.Runnable
                public final void run() {
                    this.f6262i.lambda$onAudioFocusChange$0(i5);
                }
            });
        }
    }

    @Target({ElementType.TYPE_USE})
    @Documented
    @Retention(RetentionPolicy.SOURCE)
    public @interface PlayerCommand {
    }

    public interface PlayerControl {
        void executePlayerCommand(int i5);

        void setVolumeMultiplier(float f5);
    }

    public AudioFocusManager(Context context, Handler handler, PlayerControl playerControl) {
        AudioManager audioManager = (AudioManager) context.getApplicationContext().getSystemService(MimeTypes.BASE_TYPE_AUDIO);
        audioManager.getClass();
        this.audioManager = audioManager;
        this.playerControl = playerControl;
        this.focusListener = new AudioFocusListener(handler);
        this.audioFocusState = 0;
    }

    private void abandonAudioFocusDefault() {
        this.audioManager.abandonAudioFocus(this.focusListener);
    }

    private void abandonAudioFocusIfHeld() {
        if (this.audioFocusState == 0) {
            return;
        }
        if (AbstractC2605C.f10960a >= 26) {
            abandonAudioFocusV26();
        } else {
            abandonAudioFocusDefault();
        }
        setAudioFocusState(0);
    }

    private void abandonAudioFocusV26() {
        AudioFocusRequest audioFocusRequest = this.audioFocusRequest;
        if (audioFocusRequest != null) {
            this.audioManager.abandonAudioFocusRequest(audioFocusRequest);
        }
    }

    private static int convertAudioAttributesToFocusGain(AudioAttributes audioAttributes) {
        if (audioAttributes == null) {
            return 0;
        }
        switch (audioAttributes.usage) {
            case 0:
                AbstractC2608c.m5834E(TAG, "Specify a proper usage in the audio attributes for audio focus handling. Using AUDIOFOCUS_GAIN by default.");
                return 1;
            case 1:
            case 14:
                return 1;
            case 2:
            case 4:
                return 2;
            case 3:
                return 0;
            case 11:
                if (audioAttributes.contentType == 1) {
                    return 2;
                }
            case 5:
            case 6:
            case 7:
            case 8:
            case 9:
            case 10:
            case 12:
            case 13:
                return 3;
            case 15:
            default:
                AbstractC2608c.m5834E(TAG, "Unidentified audio usage: " + audioAttributes.usage);
                return 0;
            case 16:
                return AbstractC2605C.f10960a >= 19 ? 4 : 2;
        }
    }

    private void executePlayerCommand(int i5) {
        PlayerControl playerControl = this.playerControl;
        if (playerControl != null) {
            playerControl.executePlayerCommand(i5);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void handlePlatformAudioFocusChange(int i5) {
        if (i5 == -3 || i5 == -2) {
            if (i5 != -2 && !willPauseWhenDucked()) {
                setAudioFocusState(3);
                return;
            } else {
                executePlayerCommand(0);
                setAudioFocusState(2);
                return;
            }
        }
        if (i5 == -1) {
            executePlayerCommand(-1);
            abandonAudioFocusIfHeld();
        } else if (i5 != 1) {
            AbstractC2767e.m6142g("Unknown focus change type: ", i5, TAG);
        } else {
            setAudioFocusState(1);
            executePlayerCommand(1);
        }
    }

    private int requestAudioFocus() {
        if (this.audioFocusState == 1) {
            return 1;
        }
        if ((AbstractC2605C.f10960a >= 26 ? requestAudioFocusV26() : requestAudioFocusDefault()) == 1) {
            setAudioFocusState(1);
            return 1;
        }
        setAudioFocusState(0);
        return -1;
    }

    private int requestAudioFocusDefault() {
        AudioManager audioManager = this.audioManager;
        AudioFocusListener audioFocusListener = this.focusListener;
        AudioAttributes audioAttributes = this.audioAttributes;
        audioAttributes.getClass();
        return audioManager.requestAudioFocus(audioFocusListener, AbstractC2605C.m5778E(audioAttributes.usage), this.focusGainToRequest);
    }

    private int requestAudioFocusV26() {
        AudioFocusRequest.Builder builderM678l;
        AudioFocusRequest audioFocusRequest = this.audioFocusRequest;
        if (audioFocusRequest == null || this.rebuildAudioFocusRequest) {
            if (audioFocusRequest == null) {
                AbstractC1808a.m4062k();
                builderM678l = AbstractC0221a.m674h(this.focusGainToRequest);
            } else {
                AbstractC1808a.m4062k();
                builderM678l = AbstractC0221a.m678l(this.audioFocusRequest);
            }
            boolean zWillPauseWhenDucked = willPauseWhenDucked();
            AudioAttributes audioAttributes = this.audioAttributes;
            audioAttributes.getClass();
            this.audioFocusRequest = builderM678l.setAudioAttributes(audioAttributes.getAudioAttributesV21().audioAttributes).setWillPauseWhenDucked(zWillPauseWhenDucked).setOnAudioFocusChangeListener(this.focusListener).build();
            this.rebuildAudioFocusRequest = false;
        }
        return this.audioManager.requestAudioFocus(this.audioFocusRequest);
    }

    private void setAudioFocusState(int i5) {
        if (this.audioFocusState == i5) {
            return;
        }
        this.audioFocusState = i5;
        float f5 = i5 == 3 ? VOLUME_MULTIPLIER_DUCK : 1.0f;
        if (this.volumeMultiplier == f5) {
            return;
        }
        this.volumeMultiplier = f5;
        PlayerControl playerControl = this.playerControl;
        if (playerControl != null) {
            playerControl.setVolumeMultiplier(f5);
        }
    }

    private boolean shouldAbandonAudioFocusIfHeld(int i5) {
        return i5 == 1 || this.focusGainToRequest != 1;
    }

    private boolean willPauseWhenDucked() {
        AudioAttributes audioAttributes = this.audioAttributes;
        return audioAttributes != null && audioAttributes.contentType == 1;
    }

    public AudioManager.OnAudioFocusChangeListener getFocusListener() {
        return this.focusListener;
    }

    public float getVolumeMultiplier() {
        return this.volumeMultiplier;
    }

    public void release() {
        this.playerControl = null;
        abandonAudioFocusIfHeld();
    }

    public void setAudioAttributes(AudioAttributes audioAttributes) {
        if (AbstractC2605C.m5800a(this.audioAttributes, audioAttributes)) {
            return;
        }
        this.audioAttributes = audioAttributes;
        int iConvertAudioAttributesToFocusGain = convertAudioAttributesToFocusGain(audioAttributes);
        this.focusGainToRequest = iConvertAudioAttributesToFocusGain;
        boolean z5 = true;
        if (iConvertAudioAttributesToFocusGain != 1 && iConvertAudioAttributesToFocusGain != 0) {
            z5 = false;
        }
        AbstractC2608c.m5840e("Automatic handling of audio focus is only available for USAGE_MEDIA and USAGE_GAME.", z5);
    }

    public int updateAudioFocus(boolean z5, int i5) {
        if (shouldAbandonAudioFocusIfHeld(i5)) {
            abandonAudioFocusIfHeld();
            return z5 ? 1 : -1;
        }
        if (z5) {
            return requestAudioFocus();
        }
        return -1;
    }
}
