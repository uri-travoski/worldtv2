package androidx.media3.common;

import android.os.Bundle;
import p001A0.C0046z;
import p215m0.AbstractC2605C;

/* JADX INFO: loaded from: classes.dex */
public final class AudioAttributes implements Bundleable {

    @Deprecated
    public static final Bundleable.Creator<AudioAttributes> CREATOR;
    public static final AudioAttributes DEFAULT = new Builder().build();
    private static final String FIELD_ALLOWED_CAPTURE_POLICY;
    private static final String FIELD_CONTENT_TYPE;
    private static final String FIELD_FLAGS;
    private static final String FIELD_SPATIALIZATION_BEHAVIOR;
    private static final String FIELD_USAGE;
    public final int allowedCapturePolicy;
    private AudioAttributesV21 audioAttributesV21;
    public final int contentType;
    public final int flags;
    public final int spatializationBehavior;
    public final int usage;

    public static final class Api29 {
        private Api29() {
        }

        public static void setAllowedCapturePolicy(android.media.AudioAttributes.Builder builder, int i5) {
            builder.setAllowedCapturePolicy(i5);
        }
    }

    public static final class Api32 {
        private Api32() {
        }

        public static void setSpatializationBehavior(android.media.AudioAttributes.Builder builder, int i5) {
            builder.setSpatializationBehavior(i5);
        }
    }

    public static final class AudioAttributesV21 {
        public final android.media.AudioAttributes audioAttributes;

        private AudioAttributesV21(AudioAttributes audioAttributes) {
            android.media.AudioAttributes.Builder usage = new android.media.AudioAttributes.Builder().setContentType(audioAttributes.contentType).setFlags(audioAttributes.flags).setUsage(audioAttributes.usage);
            int i5 = AbstractC2605C.f10960a;
            if (i5 >= 29) {
                Api29.setAllowedCapturePolicy(usage, audioAttributes.allowedCapturePolicy);
            }
            if (i5 >= 32) {
                Api32.setSpatializationBehavior(usage, audioAttributes.spatializationBehavior);
            }
            this.audioAttributes = usage.build();
        }
    }

    public static final class Builder {
        private int contentType = 0;
        private int flags = 0;
        private int usage = 1;
        private int allowedCapturePolicy = 1;
        private int spatializationBehavior = 0;

        public AudioAttributes build() {
            return new AudioAttributes(this.contentType, this.flags, this.usage, this.allowedCapturePolicy, this.spatializationBehavior);
        }

        public Builder setAllowedCapturePolicy(int i5) {
            this.allowedCapturePolicy = i5;
            return this;
        }

        public Builder setContentType(int i5) {
            this.contentType = i5;
            return this;
        }

        public Builder setFlags(int i5) {
            this.flags = i5;
            return this;
        }

        public Builder setSpatializationBehavior(int i5) {
            this.spatializationBehavior = i5;
            return this;
        }

        public Builder setUsage(int i5) {
            this.usage = i5;
            return this;
        }
    }

    static {
        int i5 = AbstractC2605C.f10960a;
        FIELD_CONTENT_TYPE = Integer.toString(0, 36);
        FIELD_FLAGS = Integer.toString(1, 36);
        FIELD_USAGE = Integer.toString(2, 36);
        FIELD_ALLOWED_CAPTURE_POLICY = Integer.toString(3, 36);
        FIELD_SPATIALIZATION_BEHAVIOR = Integer.toString(4, 36);
        CREATOR = new C0046z(22);
    }

    public static AudioAttributes fromBundle(Bundle bundle) {
        Builder builder = new Builder();
        String str = FIELD_CONTENT_TYPE;
        if (bundle.containsKey(str)) {
            builder.setContentType(bundle.getInt(str));
        }
        String str2 = FIELD_FLAGS;
        if (bundle.containsKey(str2)) {
            builder.setFlags(bundle.getInt(str2));
        }
        String str3 = FIELD_USAGE;
        if (bundle.containsKey(str3)) {
            builder.setUsage(bundle.getInt(str3));
        }
        String str4 = FIELD_ALLOWED_CAPTURE_POLICY;
        if (bundle.containsKey(str4)) {
            builder.setAllowedCapturePolicy(bundle.getInt(str4));
        }
        String str5 = FIELD_SPATIALIZATION_BEHAVIOR;
        if (bundle.containsKey(str5)) {
            builder.setSpatializationBehavior(bundle.getInt(str5));
        }
        return builder.build();
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj != null && AudioAttributes.class == obj.getClass()) {
            AudioAttributes audioAttributes = (AudioAttributes) obj;
            if (this.contentType == audioAttributes.contentType && this.flags == audioAttributes.flags && this.usage == audioAttributes.usage && this.allowedCapturePolicy == audioAttributes.allowedCapturePolicy && this.spatializationBehavior == audioAttributes.spatializationBehavior) {
                return true;
            }
        }
        return false;
    }

    public AudioAttributesV21 getAudioAttributesV21() {
        if (this.audioAttributesV21 == null) {
            this.audioAttributesV21 = new AudioAttributesV21();
        }
        return this.audioAttributesV21;
    }

    public int hashCode() {
        return ((((((((527 + this.contentType) * 31) + this.flags) * 31) + this.usage) * 31) + this.allowedCapturePolicy) * 31) + this.spatializationBehavior;
    }

    @Override // androidx.media3.common.Bundleable
    public Bundle toBundle() {
        Bundle bundle = new Bundle();
        bundle.putInt(FIELD_CONTENT_TYPE, this.contentType);
        bundle.putInt(FIELD_FLAGS, this.flags);
        bundle.putInt(FIELD_USAGE, this.usage);
        bundle.putInt(FIELD_ALLOWED_CAPTURE_POLICY, this.allowedCapturePolicy);
        bundle.putInt(FIELD_SPATIALIZATION_BEHAVIOR, this.spatializationBehavior);
        return bundle;
    }

    private AudioAttributes(int i5, int i6, int i7, int i8, int i9) {
        this.contentType = i5;
        this.flags = i6;
        this.usage = i7;
        this.allowedCapturePolicy = i8;
        this.spatializationBehavior = i9;
    }
}
