package androidx.media3.common;

import android.os.Bundle;
import java.lang.annotation.Documented;
import java.lang.annotation.ElementType;
import java.lang.annotation.Retention;
import java.lang.annotation.RetentionPolicy;
import java.lang.annotation.Target;
import p001A0.C0046z;
import p215m0.AbstractC2605C;
import p215m0.AbstractC2608c;

/* JADX INFO: loaded from: classes.dex */
public final class DeviceInfo implements Bundleable {

    @Deprecated
    public static final Bundleable.Creator<DeviceInfo> CREATOR;
    private static final String FIELD_MAX_VOLUME;
    private static final String FIELD_MIN_VOLUME;
    private static final String FIELD_PLAYBACK_TYPE;
    private static final String FIELD_ROUTING_CONTROLLER_ID;
    public static final int PLAYBACK_TYPE_LOCAL = 0;
    public static final int PLAYBACK_TYPE_REMOTE = 1;
    public static final DeviceInfo UNKNOWN = new Builder(0).build();
    public final int maxVolume;
    public final int minVolume;
    public final int playbackType;
    public final String routingControllerId;

    public static final class Builder {
        private int maxVolume;
        private int minVolume;
        private final int playbackType;
        private String routingControllerId;

        public Builder(int i5) {
            this.playbackType = i5;
        }

        public DeviceInfo build() {
            AbstractC2608c.m5841f(this.minVolume <= this.maxVolume);
            return new DeviceInfo(this);
        }

        public Builder setMaxVolume(int i5) {
            this.maxVolume = i5;
            return this;
        }

        public Builder setMinVolume(int i5) {
            this.minVolume = i5;
            return this;
        }

        public Builder setRoutingControllerId(String str) {
            AbstractC2608c.m5841f(this.playbackType != 0 || str == null);
            this.routingControllerId = str;
            return this;
        }
    }

    @Target({ElementType.TYPE_USE})
    @Documented
    @Retention(RetentionPolicy.SOURCE)
    public @interface PlaybackType {
    }

    static {
        int i5 = AbstractC2605C.f10960a;
        FIELD_PLAYBACK_TYPE = Integer.toString(0, 36);
        FIELD_MIN_VOLUME = Integer.toString(1, 36);
        FIELD_MAX_VOLUME = Integer.toString(2, 36);
        FIELD_ROUTING_CONTROLLER_ID = Integer.toString(3, 36);
        CREATOR = new C0046z(25);
    }

    public static DeviceInfo fromBundle(Bundle bundle) {
        int i5 = bundle.getInt(FIELD_PLAYBACK_TYPE, 0);
        int i6 = bundle.getInt(FIELD_MIN_VOLUME, 0);
        int i7 = bundle.getInt(FIELD_MAX_VOLUME, 0);
        return new Builder(i5).setMinVolume(i6).setMaxVolume(i7).setRoutingControllerId(bundle.getString(FIELD_ROUTING_CONTROLLER_ID)).build();
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof DeviceInfo)) {
            return false;
        }
        DeviceInfo deviceInfo = (DeviceInfo) obj;
        return this.playbackType == deviceInfo.playbackType && this.minVolume == deviceInfo.minVolume && this.maxVolume == deviceInfo.maxVolume && AbstractC2605C.m5800a(this.routingControllerId, deviceInfo.routingControllerId);
    }

    public int hashCode() {
        int i5 = (((((527 + this.playbackType) * 31) + this.minVolume) * 31) + this.maxVolume) * 31;
        String str = this.routingControllerId;
        return i5 + (str == null ? 0 : str.hashCode());
    }

    @Override // androidx.media3.common.Bundleable
    public Bundle toBundle() {
        Bundle bundle = new Bundle();
        int i5 = this.playbackType;
        if (i5 != 0) {
            bundle.putInt(FIELD_PLAYBACK_TYPE, i5);
        }
        int i6 = this.minVolume;
        if (i6 != 0) {
            bundle.putInt(FIELD_MIN_VOLUME, i6);
        }
        int i7 = this.maxVolume;
        if (i7 != 0) {
            bundle.putInt(FIELD_MAX_VOLUME, i7);
        }
        String str = this.routingControllerId;
        if (str != null) {
            bundle.putString(FIELD_ROUTING_CONTROLLER_ID, str);
        }
        return bundle;
    }

    @Deprecated
    public DeviceInfo(int i5, int i6, int i7) {
        this(new Builder(i5).setMinVolume(i6).setMaxVolume(i7));
    }

    private DeviceInfo(Builder builder) {
        this.playbackType = builder.playbackType;
        this.minVolume = builder.minVolume;
        this.maxVolume = builder.maxVolume;
        this.routingControllerId = builder.routingControllerId;
    }
}
