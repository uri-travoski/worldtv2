package androidx.media3.common;

import android.os.Bundle;
import java.util.Locale;
import p215m0.AbstractC2605C;
import p215m0.AbstractC2608c;

/* JADX INFO: loaded from: classes.dex */
public final class PlaybackParameters implements Bundleable {

    @Deprecated
    public static final Bundleable.Creator<PlaybackParameters> CREATOR;
    public static final PlaybackParameters DEFAULT = new PlaybackParameters(1.0f);
    private static final String FIELD_PITCH;
    private static final String FIELD_SPEED;
    public final float pitch;
    private final int scaledUsPerMs;
    public final float speed;

    static {
        int i5 = AbstractC2605C.f10960a;
        FIELD_SPEED = Integer.toString(0, 36);
        FIELD_PITCH = Integer.toString(1, 36);
        CREATOR = new C1753d(9);
    }

    public PlaybackParameters(float f5) {
        this(f5, 1.0f);
    }

    public static PlaybackParameters fromBundle(Bundle bundle) {
        return new PlaybackParameters(bundle.getFloat(FIELD_SPEED, 1.0f), bundle.getFloat(FIELD_PITCH, 1.0f));
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj != null && PlaybackParameters.class == obj.getClass()) {
            PlaybackParameters playbackParameters = (PlaybackParameters) obj;
            if (this.speed == playbackParameters.speed && this.pitch == playbackParameters.pitch) {
                return true;
            }
        }
        return false;
    }

    public long getMediaTimeUsForPlayoutTimeMs(long j5) {
        return j5 * ((long) this.scaledUsPerMs);
    }

    public int hashCode() {
        return Float.floatToRawIntBits(this.pitch) + ((Float.floatToRawIntBits(this.speed) + 527) * 31);
    }

    @Override // androidx.media3.common.Bundleable
    public Bundle toBundle() {
        Bundle bundle = new Bundle();
        bundle.putFloat(FIELD_SPEED, this.speed);
        bundle.putFloat(FIELD_PITCH, this.pitch);
        return bundle;
    }

    public String toString() {
        Object[] objArr = {Float.valueOf(this.speed), Float.valueOf(this.pitch)};
        int i5 = AbstractC2605C.f10960a;
        return String.format(Locale.US, "PlaybackParameters(speed=%.2f, pitch=%.2f)", objArr);
    }

    public PlaybackParameters withSpeed(float f5) {
        return new PlaybackParameters(f5, this.pitch);
    }

    public PlaybackParameters(float f5, float f6) {
        AbstractC2608c.m5841f(f5 > 0.0f);
        AbstractC2608c.m5841f(f6 > 0.0f);
        this.speed = f5;
        this.pitch = f6;
        this.scaledUsPerMs = Math.round(f5 * 1000.0f);
    }
}
