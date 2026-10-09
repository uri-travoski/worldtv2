package androidx.media3.common;

import android.content.Context;
import android.graphics.Point;
import android.hardware.display.DisplayManager;
import android.os.Bundle;
import android.os.Looper;
import android.os.Parcelable;
import android.text.TextUtils;
import android.view.Display;
import android.view.WindowManager;
import android.view.accessibility.CaptioningManager;
import java.lang.annotation.Documented;
import java.lang.annotation.ElementType;
import java.lang.annotation.Retention;
import java.lang.annotation.RetentionPolicy;
import java.lang.annotation.Target;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Iterator;
import java.util.Locale;
import java.util.Set;
import p096Q4.AbstractC1178l;
import p132X2.AbstractC1438C;
import p132X2.AbstractC1439D;
import p132X2.AbstractC1444I;
import p132X2.AbstractC1446K;
import p132X2.AbstractC1448M;
import p132X2.AbstractC1491q;
import p132X2.C1442G;
import p132X2.C1460Z;
import p132X2.C1468d0;
import p215m0.AbstractC2605C;
import p215m0.AbstractC2608c;

/* JADX INFO: loaded from: classes.dex */
public class TrackSelectionParameters implements Bundleable {

    @Deprecated
    public static final Bundleable.Creator<TrackSelectionParameters> CREATOR;

    @Deprecated
    public static final TrackSelectionParameters DEFAULT;
    public static final TrackSelectionParameters DEFAULT_WITHOUT_CONTEXT;
    private static final String FIELD_AUDIO_OFFLOAD_MODE_PREFERENCE;
    private static final String FIELD_AUDIO_OFFLOAD_PREFERENCES;
    protected static final int FIELD_CUSTOM_ID_BASE = 1000;
    private static final String FIELD_DISABLED_TRACK_TYPE;
    private static final String FIELD_FORCE_HIGHEST_SUPPORTED_BITRATE;
    private static final String FIELD_FORCE_LOWEST_BITRATE;
    private static final String FIELD_IGNORED_TEXT_SELECTION_FLAGS;
    private static final String FIELD_IS_GAPLESS_SUPPORT_REQUIRED;
    private static final String FIELD_IS_PREFER_IMAGE_OVER_VIDEO_ENABLED;
    private static final String FIELD_IS_SPEED_CHANGE_SUPPORT_REQUIRED;
    private static final String FIELD_MAX_AUDIO_BITRATE;
    private static final String FIELD_MAX_AUDIO_CHANNEL_COUNT;
    private static final String FIELD_MAX_VIDEO_BITRATE;
    private static final String FIELD_MAX_VIDEO_FRAMERATE;
    private static final String FIELD_MAX_VIDEO_HEIGHT;
    private static final String FIELD_MAX_VIDEO_WIDTH;
    private static final String FIELD_MIN_VIDEO_BITRATE;
    private static final String FIELD_MIN_VIDEO_FRAMERATE;
    private static final String FIELD_MIN_VIDEO_HEIGHT;
    private static final String FIELD_MIN_VIDEO_WIDTH;
    private static final String FIELD_PREFERRED_AUDIO_LANGUAGES;
    private static final String FIELD_PREFERRED_AUDIO_MIME_TYPES;
    private static final String FIELD_PREFERRED_AUDIO_ROLE_FLAGS;
    private static final String FIELD_PREFERRED_TEXT_LANGUAGES;
    private static final String FIELD_PREFERRED_TEXT_ROLE_FLAGS;
    private static final String FIELD_PREFERRED_VIDEO_MIMETYPES;
    private static final String FIELD_PREFERRED_VIDEO_ROLE_FLAGS;
    private static final String FIELD_SELECTION_OVERRIDES;
    private static final String FIELD_SELECT_UNDETERMINED_TEXT_LANGUAGE;
    private static final String FIELD_VIEWPORT_HEIGHT;
    private static final String FIELD_VIEWPORT_ORIENTATION_MAY_CHANGE;
    private static final String FIELD_VIEWPORT_WIDTH;
    public final AudioOffloadPreferences audioOffloadPreferences;
    public final AbstractC1448M disabledTrackTypes;
    public final boolean forceHighestSupportedBitrate;
    public final boolean forceLowestBitrate;
    public final int ignoredTextSelectionFlags;
    public final boolean isPrioritizeImageOverVideoEnabled;
    public final int maxAudioBitrate;
    public final int maxAudioChannelCount;
    public final int maxVideoBitrate;
    public final int maxVideoFrameRate;
    public final int maxVideoHeight;
    public final int maxVideoWidth;
    public final int minVideoBitrate;
    public final int minVideoFrameRate;
    public final int minVideoHeight;
    public final int minVideoWidth;
    public final AbstractC1446K overrides;
    public final AbstractC1444I preferredAudioLanguages;
    public final AbstractC1444I preferredAudioMimeTypes;
    public final int preferredAudioRoleFlags;
    public final AbstractC1444I preferredTextLanguages;
    public final int preferredTextRoleFlags;
    public final AbstractC1444I preferredVideoMimeTypes;
    public final int preferredVideoRoleFlags;
    public final boolean selectUndeterminedTextLanguage;
    public final int viewportHeight;
    public final boolean viewportOrientationMayChange;
    public final int viewportWidth;

    public static final class AudioOffloadPreferences implements Bundleable {
        public static final int AUDIO_OFFLOAD_MODE_DISABLED = 0;
        public static final int AUDIO_OFFLOAD_MODE_ENABLED = 1;
        public static final int AUDIO_OFFLOAD_MODE_REQUIRED = 2;
        public static final AudioOffloadPreferences DEFAULT = new Builder().build();
        private static final String FIELD_AUDIO_OFFLOAD_MODE_PREFERENCE;
        private static final String FIELD_IS_GAPLESS_SUPPORT_REQUIRED;
        private static final String FIELD_IS_SPEED_CHANGE_SUPPORT_REQUIRED;
        public final int audioOffloadMode;
        public final boolean isGaplessSupportRequired;
        public final boolean isSpeedChangeSupportRequired;

        @Target({ElementType.TYPE_USE})
        @Documented
        @Retention(RetentionPolicy.SOURCE)
        public @interface AudioOffloadMode {
        }

        public static final class Builder {
            private int audioOffloadMode = 0;
            private boolean isGaplessSupportRequired = false;
            private boolean isSpeedChangeSupportRequired = false;

            public AudioOffloadPreferences build() {
                return new AudioOffloadPreferences(this);
            }

            public Builder setAudioOffloadMode(int i5) {
                this.audioOffloadMode = i5;
                return this;
            }

            public Builder setIsGaplessSupportRequired(boolean z5) {
                this.isGaplessSupportRequired = z5;
                return this;
            }

            public Builder setIsSpeedChangeSupportRequired(boolean z5) {
                this.isSpeedChangeSupportRequired = z5;
                return this;
            }
        }

        static {
            int i5 = AbstractC2605C.f10960a;
            FIELD_AUDIO_OFFLOAD_MODE_PREFERENCE = Integer.toString(1, 36);
            FIELD_IS_GAPLESS_SUPPORT_REQUIRED = Integer.toString(2, 36);
            FIELD_IS_SPEED_CHANGE_SUPPORT_REQUIRED = Integer.toString(3, 36);
        }

        public static AudioOffloadPreferences fromBundle(Bundle bundle) {
            Builder builder = new Builder();
            String str = FIELD_AUDIO_OFFLOAD_MODE_PREFERENCE;
            AudioOffloadPreferences audioOffloadPreferences = DEFAULT;
            return builder.setAudioOffloadMode(bundle.getInt(str, audioOffloadPreferences.audioOffloadMode)).setIsGaplessSupportRequired(bundle.getBoolean(FIELD_IS_GAPLESS_SUPPORT_REQUIRED, audioOffloadPreferences.isGaplessSupportRequired)).setIsSpeedChangeSupportRequired(bundle.getBoolean(FIELD_IS_SPEED_CHANGE_SUPPORT_REQUIRED, audioOffloadPreferences.isSpeedChangeSupportRequired)).build();
        }

        public Builder buildUpon() {
            return new Builder().setAudioOffloadMode(this.audioOffloadMode).setIsGaplessSupportRequired(this.isGaplessSupportRequired).setIsSpeedChangeSupportRequired(this.isSpeedChangeSupportRequired);
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (obj != null && AudioOffloadPreferences.class == obj.getClass()) {
                AudioOffloadPreferences audioOffloadPreferences = (AudioOffloadPreferences) obj;
                if (this.audioOffloadMode == audioOffloadPreferences.audioOffloadMode && this.isGaplessSupportRequired == audioOffloadPreferences.isGaplessSupportRequired && this.isSpeedChangeSupportRequired == audioOffloadPreferences.isSpeedChangeSupportRequired) {
                    return true;
                }
            }
            return false;
        }

        public int hashCode() {
            return ((((this.audioOffloadMode + 31) * 31) + (this.isGaplessSupportRequired ? 1 : 0)) * 31) + (this.isSpeedChangeSupportRequired ? 1 : 0);
        }

        @Override // androidx.media3.common.Bundleable
        public Bundle toBundle() {
            Bundle bundle = new Bundle();
            bundle.putInt(FIELD_AUDIO_OFFLOAD_MODE_PREFERENCE, this.audioOffloadMode);
            bundle.putBoolean(FIELD_IS_GAPLESS_SUPPORT_REQUIRED, this.isGaplessSupportRequired);
            bundle.putBoolean(FIELD_IS_SPEED_CHANGE_SUPPORT_REQUIRED, this.isSpeedChangeSupportRequired);
            return bundle;
        }

        private AudioOffloadPreferences(Builder builder) {
            this.audioOffloadMode = builder.audioOffloadMode;
            this.isGaplessSupportRequired = builder.isGaplessSupportRequired;
            this.isSpeedChangeSupportRequired = builder.isSpeedChangeSupportRequired;
        }
    }

    static {
        TrackSelectionParameters trackSelectionParametersBuild = new Builder().build();
        DEFAULT_WITHOUT_CONTEXT = trackSelectionParametersBuild;
        DEFAULT = trackSelectionParametersBuild;
        int i5 = AbstractC2605C.f10960a;
        FIELD_PREFERRED_AUDIO_LANGUAGES = Integer.toString(1, 36);
        FIELD_PREFERRED_AUDIO_ROLE_FLAGS = Integer.toString(2, 36);
        FIELD_PREFERRED_TEXT_LANGUAGES = Integer.toString(3, 36);
        FIELD_PREFERRED_TEXT_ROLE_FLAGS = Integer.toString(4, 36);
        FIELD_SELECT_UNDETERMINED_TEXT_LANGUAGE = Integer.toString(5, 36);
        FIELD_MAX_VIDEO_WIDTH = Integer.toString(6, 36);
        FIELD_MAX_VIDEO_HEIGHT = Integer.toString(7, 36);
        FIELD_MAX_VIDEO_FRAMERATE = Integer.toString(8, 36);
        FIELD_MAX_VIDEO_BITRATE = Integer.toString(9, 36);
        FIELD_MIN_VIDEO_WIDTH = Integer.toString(10, 36);
        FIELD_MIN_VIDEO_HEIGHT = Integer.toString(11, 36);
        FIELD_MIN_VIDEO_FRAMERATE = Integer.toString(12, 36);
        FIELD_MIN_VIDEO_BITRATE = Integer.toString(13, 36);
        FIELD_VIEWPORT_WIDTH = Integer.toString(14, 36);
        FIELD_VIEWPORT_HEIGHT = Integer.toString(15, 36);
        FIELD_VIEWPORT_ORIENTATION_MAY_CHANGE = Integer.toString(16, 36);
        FIELD_PREFERRED_VIDEO_MIMETYPES = Integer.toString(17, 36);
        FIELD_MAX_AUDIO_CHANNEL_COUNT = Integer.toString(18, 36);
        FIELD_MAX_AUDIO_BITRATE = Integer.toString(19, 36);
        FIELD_PREFERRED_AUDIO_MIME_TYPES = Integer.toString(20, 36);
        FIELD_FORCE_LOWEST_BITRATE = Integer.toString(21, 36);
        FIELD_FORCE_HIGHEST_SUPPORTED_BITRATE = Integer.toString(22, 36);
        FIELD_SELECTION_OVERRIDES = Integer.toString(23, 36);
        FIELD_DISABLED_TRACK_TYPE = Integer.toString(24, 36);
        FIELD_PREFERRED_VIDEO_ROLE_FLAGS = Integer.toString(25, 36);
        FIELD_IGNORED_TEXT_SELECTION_FLAGS = Integer.toString(26, 36);
        FIELD_AUDIO_OFFLOAD_MODE_PREFERENCE = Integer.toString(27, 36);
        FIELD_IS_GAPLESS_SUPPORT_REQUIRED = Integer.toString(28, 36);
        FIELD_IS_SPEED_CHANGE_SUPPORT_REQUIRED = Integer.toString(29, 36);
        FIELD_AUDIO_OFFLOAD_PREFERENCES = Integer.toString(30, 36);
        FIELD_IS_PREFER_IMAGE_OVER_VIDEO_ENABLED = Integer.toString(31, 36);
        CREATOR = new C1753d(23);
    }

    public TrackSelectionParameters(Builder builder) {
        this.maxVideoWidth = builder.maxVideoWidth;
        this.maxVideoHeight = builder.maxVideoHeight;
        this.maxVideoFrameRate = builder.maxVideoFrameRate;
        this.maxVideoBitrate = builder.maxVideoBitrate;
        this.minVideoWidth = builder.minVideoWidth;
        this.minVideoHeight = builder.minVideoHeight;
        this.minVideoFrameRate = builder.minVideoFrameRate;
        this.minVideoBitrate = builder.minVideoBitrate;
        this.viewportWidth = builder.viewportWidth;
        this.viewportHeight = builder.viewportHeight;
        this.viewportOrientationMayChange = builder.viewportOrientationMayChange;
        this.preferredVideoMimeTypes = builder.preferredVideoMimeTypes;
        this.preferredVideoRoleFlags = builder.preferredVideoRoleFlags;
        this.preferredAudioLanguages = builder.preferredAudioLanguages;
        this.preferredAudioRoleFlags = builder.preferredAudioRoleFlags;
        this.maxAudioChannelCount = builder.maxAudioChannelCount;
        this.maxAudioBitrate = builder.maxAudioBitrate;
        this.preferredAudioMimeTypes = builder.preferredAudioMimeTypes;
        this.audioOffloadPreferences = builder.audioOffloadPreferences;
        this.preferredTextLanguages = builder.preferredTextLanguages;
        this.preferredTextRoleFlags = builder.preferredTextRoleFlags;
        this.ignoredTextSelectionFlags = builder.ignoredTextSelectionFlags;
        this.selectUndeterminedTextLanguage = builder.selectUndeterminedTextLanguage;
        this.isPrioritizeImageOverVideoEnabled = builder.isPrioritizeImageOverVideoEnabled;
        this.forceLowestBitrate = builder.forceLowestBitrate;
        this.forceHighestSupportedBitrate = builder.forceHighestSupportedBitrate;
        this.overrides = AbstractC1446K.m3264a(builder.overrides);
        this.disabledTrackTypes = AbstractC1448M.m3270i(builder.disabledTrackTypes);
    }

    public static TrackSelectionParameters fromBundle(Bundle bundle) {
        return new Builder(bundle).build();
    }

    public static TrackSelectionParameters getDefaults(Context context) {
        return new Builder(context).build();
    }

    public Builder buildUpon() {
        return new Builder(this);
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj != null && getClass() == obj.getClass()) {
            TrackSelectionParameters trackSelectionParameters = (TrackSelectionParameters) obj;
            if (this.maxVideoWidth == trackSelectionParameters.maxVideoWidth && this.maxVideoHeight == trackSelectionParameters.maxVideoHeight && this.maxVideoFrameRate == trackSelectionParameters.maxVideoFrameRate && this.maxVideoBitrate == trackSelectionParameters.maxVideoBitrate && this.minVideoWidth == trackSelectionParameters.minVideoWidth && this.minVideoHeight == trackSelectionParameters.minVideoHeight && this.minVideoFrameRate == trackSelectionParameters.minVideoFrameRate && this.minVideoBitrate == trackSelectionParameters.minVideoBitrate && this.viewportOrientationMayChange == trackSelectionParameters.viewportOrientationMayChange && this.viewportWidth == trackSelectionParameters.viewportWidth && this.viewportHeight == trackSelectionParameters.viewportHeight && this.preferredVideoMimeTypes.equals(trackSelectionParameters.preferredVideoMimeTypes) && this.preferredVideoRoleFlags == trackSelectionParameters.preferredVideoRoleFlags && this.preferredAudioLanguages.equals(trackSelectionParameters.preferredAudioLanguages) && this.preferredAudioRoleFlags == trackSelectionParameters.preferredAudioRoleFlags && this.maxAudioChannelCount == trackSelectionParameters.maxAudioChannelCount && this.maxAudioBitrate == trackSelectionParameters.maxAudioBitrate && this.preferredAudioMimeTypes.equals(trackSelectionParameters.preferredAudioMimeTypes) && this.audioOffloadPreferences.equals(trackSelectionParameters.audioOffloadPreferences) && this.preferredTextLanguages.equals(trackSelectionParameters.preferredTextLanguages) && this.preferredTextRoleFlags == trackSelectionParameters.preferredTextRoleFlags && this.ignoredTextSelectionFlags == trackSelectionParameters.ignoredTextSelectionFlags && this.selectUndeterminedTextLanguage == trackSelectionParameters.selectUndeterminedTextLanguage && this.isPrioritizeImageOverVideoEnabled == trackSelectionParameters.isPrioritizeImageOverVideoEnabled && this.forceLowestBitrate == trackSelectionParameters.forceLowestBitrate && this.forceHighestSupportedBitrate == trackSelectionParameters.forceHighestSupportedBitrate) {
                AbstractC1446K abstractC1446K = this.overrides;
                AbstractC1446K abstractC1446K2 = trackSelectionParameters.overrides;
                abstractC1446K.getClass();
                if (AbstractC1491q.m3296f(abstractC1446K, abstractC1446K2) && this.disabledTrackTypes.equals(trackSelectionParameters.disabledTrackTypes)) {
                    return true;
                }
            }
        }
        return false;
    }

    public int hashCode() {
        return this.disabledTrackTypes.hashCode() + ((this.overrides.hashCode() + ((((((((((((((this.preferredTextLanguages.hashCode() + ((this.audioOffloadPreferences.hashCode() + ((this.preferredAudioMimeTypes.hashCode() + ((((((((this.preferredAudioLanguages.hashCode() + ((((this.preferredVideoMimeTypes.hashCode() + ((((((((((((((((((((((this.maxVideoWidth + 31) * 31) + this.maxVideoHeight) * 31) + this.maxVideoFrameRate) * 31) + this.maxVideoBitrate) * 31) + this.minVideoWidth) * 31) + this.minVideoHeight) * 31) + this.minVideoFrameRate) * 31) + this.minVideoBitrate) * 31) + (this.viewportOrientationMayChange ? 1 : 0)) * 31) + this.viewportWidth) * 31) + this.viewportHeight) * 31)) * 31) + this.preferredVideoRoleFlags) * 31)) * 31) + this.preferredAudioRoleFlags) * 31) + this.maxAudioChannelCount) * 31) + this.maxAudioBitrate) * 31)) * 31)) * 31)) * 31) + this.preferredTextRoleFlags) * 31) + this.ignoredTextSelectionFlags) * 31) + (this.selectUndeterminedTextLanguage ? 1 : 0)) * 31) + (this.isPrioritizeImageOverVideoEnabled ? 1 : 0)) * 31) + (this.forceLowestBitrate ? 1 : 0)) * 31) + (this.forceHighestSupportedBitrate ? 1 : 0)) * 31)) * 31);
    }

    @Override // androidx.media3.common.Bundleable
    public Bundle toBundle() {
        Bundle bundle = new Bundle();
        bundle.putInt(FIELD_MAX_VIDEO_WIDTH, this.maxVideoWidth);
        bundle.putInt(FIELD_MAX_VIDEO_HEIGHT, this.maxVideoHeight);
        bundle.putInt(FIELD_MAX_VIDEO_FRAMERATE, this.maxVideoFrameRate);
        bundle.putInt(FIELD_MAX_VIDEO_BITRATE, this.maxVideoBitrate);
        bundle.putInt(FIELD_MIN_VIDEO_WIDTH, this.minVideoWidth);
        bundle.putInt(FIELD_MIN_VIDEO_HEIGHT, this.minVideoHeight);
        bundle.putInt(FIELD_MIN_VIDEO_FRAMERATE, this.minVideoFrameRate);
        bundle.putInt(FIELD_MIN_VIDEO_BITRATE, this.minVideoBitrate);
        bundle.putInt(FIELD_VIEWPORT_WIDTH, this.viewportWidth);
        bundle.putInt(FIELD_VIEWPORT_HEIGHT, this.viewportHeight);
        bundle.putBoolean(FIELD_VIEWPORT_ORIENTATION_MAY_CHANGE, this.viewportOrientationMayChange);
        bundle.putStringArray(FIELD_PREFERRED_VIDEO_MIMETYPES, (String[]) this.preferredVideoMimeTypes.toArray(new String[0]));
        bundle.putInt(FIELD_PREFERRED_VIDEO_ROLE_FLAGS, this.preferredVideoRoleFlags);
        bundle.putStringArray(FIELD_PREFERRED_AUDIO_LANGUAGES, (String[]) this.preferredAudioLanguages.toArray(new String[0]));
        bundle.putInt(FIELD_PREFERRED_AUDIO_ROLE_FLAGS, this.preferredAudioRoleFlags);
        bundle.putInt(FIELD_MAX_AUDIO_CHANNEL_COUNT, this.maxAudioChannelCount);
        bundle.putInt(FIELD_MAX_AUDIO_BITRATE, this.maxAudioBitrate);
        bundle.putStringArray(FIELD_PREFERRED_AUDIO_MIME_TYPES, (String[]) this.preferredAudioMimeTypes.toArray(new String[0]));
        bundle.putStringArray(FIELD_PREFERRED_TEXT_LANGUAGES, (String[]) this.preferredTextLanguages.toArray(new String[0]));
        bundle.putInt(FIELD_PREFERRED_TEXT_ROLE_FLAGS, this.preferredTextRoleFlags);
        bundle.putInt(FIELD_IGNORED_TEXT_SELECTION_FLAGS, this.ignoredTextSelectionFlags);
        bundle.putBoolean(FIELD_SELECT_UNDETERMINED_TEXT_LANGUAGE, this.selectUndeterminedTextLanguage);
        bundle.putInt(FIELD_AUDIO_OFFLOAD_MODE_PREFERENCE, this.audioOffloadPreferences.audioOffloadMode);
        bundle.putBoolean(FIELD_IS_GAPLESS_SUPPORT_REQUIRED, this.audioOffloadPreferences.isGaplessSupportRequired);
        bundle.putBoolean(FIELD_IS_SPEED_CHANGE_SUPPORT_REQUIRED, this.audioOffloadPreferences.isSpeedChangeSupportRequired);
        bundle.putBundle(FIELD_AUDIO_OFFLOAD_PREFERENCES, this.audioOffloadPreferences.toBundle());
        bundle.putBoolean(FIELD_IS_PREFER_IMAGE_OVER_VIDEO_ENABLED, this.isPrioritizeImageOverVideoEnabled);
        bundle.putBoolean(FIELD_FORCE_LOWEST_BITRATE, this.forceLowestBitrate);
        bundle.putBoolean(FIELD_FORCE_HIGHEST_SUPPORTED_BITRATE, this.forceHighestSupportedBitrate);
        String str = FIELD_SELECTION_OVERRIDES;
        AbstractC1439D abstractC1439DM3266c = this.overrides.values();
        ArrayList<? extends Parcelable> arrayList = new ArrayList<>(((C1468d0) abstractC1439DM3266c).f4955m);
        C1442G c1442gListIterator = ((AbstractC1444I) abstractC1439DM3266c).listIterator(0);
        while (c1442gListIterator.hasNext()) {
            arrayList.add(((TrackSelectionOverride) c1442gListIterator.next()).toBundle());
        }
        bundle.putParcelableArrayList(str, arrayList);
        bundle.putIntArray(FIELD_DISABLED_TRACK_TYPE, AbstractC1178l.m2769U(this.disabledTrackTypes));
        return bundle;
    }

    public static class Builder {
        private AudioOffloadPreferences audioOffloadPreferences;
        private HashSet<Integer> disabledTrackTypes;
        private boolean forceHighestSupportedBitrate;
        private boolean forceLowestBitrate;
        private int ignoredTextSelectionFlags;
        private boolean isPrioritizeImageOverVideoEnabled;
        private int maxAudioBitrate;
        private int maxAudioChannelCount;
        private int maxVideoBitrate;
        private int maxVideoFrameRate;
        private int maxVideoHeight;
        private int maxVideoWidth;
        private int minVideoBitrate;
        private int minVideoFrameRate;
        private int minVideoHeight;
        private int minVideoWidth;
        private HashMap<TrackGroup, TrackSelectionOverride> overrides;
        private AbstractC1444I preferredAudioLanguages;
        private AbstractC1444I preferredAudioMimeTypes;
        private int preferredAudioRoleFlags;
        private AbstractC1444I preferredTextLanguages;
        private int preferredTextRoleFlags;
        private AbstractC1444I preferredVideoMimeTypes;
        private int preferredVideoRoleFlags;
        private boolean selectUndeterminedTextLanguage;
        private int viewportHeight;
        private boolean viewportOrientationMayChange;
        private int viewportWidth;

        @Deprecated
        public Builder() {
            this.maxVideoWidth = Integer.MAX_VALUE;
            this.maxVideoHeight = Integer.MAX_VALUE;
            this.maxVideoFrameRate = Integer.MAX_VALUE;
            this.maxVideoBitrate = Integer.MAX_VALUE;
            this.viewportWidth = Integer.MAX_VALUE;
            this.viewportHeight = Integer.MAX_VALUE;
            this.viewportOrientationMayChange = true;
            C1442G c1442g = AbstractC1444I.f4898j;
            C1460Z c1460z = C1460Z.f4930m;
            this.preferredVideoMimeTypes = c1460z;
            this.preferredVideoRoleFlags = 0;
            this.preferredAudioLanguages = c1460z;
            this.preferredAudioRoleFlags = 0;
            this.maxAudioChannelCount = Integer.MAX_VALUE;
            this.maxAudioBitrate = Integer.MAX_VALUE;
            this.preferredAudioMimeTypes = c1460z;
            this.audioOffloadPreferences = AudioOffloadPreferences.DEFAULT;
            this.preferredTextLanguages = c1460z;
            this.preferredTextRoleFlags = 0;
            this.ignoredTextSelectionFlags = 0;
            this.selectUndeterminedTextLanguage = false;
            this.isPrioritizeImageOverVideoEnabled = false;
            this.forceLowestBitrate = false;
            this.forceHighestSupportedBitrate = false;
            this.overrides = new HashMap<>();
            this.disabledTrackTypes = new HashSet<>();
        }

        private static AudioOffloadPreferences getAudioOffloadPreferencesFromBundle(Bundle bundle) {
            Bundle bundle2 = bundle.getBundle(TrackSelectionParameters.FIELD_AUDIO_OFFLOAD_PREFERENCES);
            if (bundle2 != null) {
                return AudioOffloadPreferences.fromBundle(bundle2);
            }
            AudioOffloadPreferences.Builder builder = new AudioOffloadPreferences.Builder();
            String str = TrackSelectionParameters.FIELD_AUDIO_OFFLOAD_MODE_PREFERENCE;
            AudioOffloadPreferences audioOffloadPreferences = AudioOffloadPreferences.DEFAULT;
            return builder.setAudioOffloadMode(bundle.getInt(str, audioOffloadPreferences.audioOffloadMode)).setIsGaplessSupportRequired(bundle.getBoolean(TrackSelectionParameters.FIELD_IS_GAPLESS_SUPPORT_REQUIRED, audioOffloadPreferences.isGaplessSupportRequired)).setIsSpeedChangeSupportRequired(bundle.getBoolean(TrackSelectionParameters.FIELD_IS_SPEED_CHANGE_SUPPORT_REQUIRED, audioOffloadPreferences.isSpeedChangeSupportRequired)).build();
        }

        private void init(TrackSelectionParameters trackSelectionParameters) {
            this.maxVideoWidth = trackSelectionParameters.maxVideoWidth;
            this.maxVideoHeight = trackSelectionParameters.maxVideoHeight;
            this.maxVideoFrameRate = trackSelectionParameters.maxVideoFrameRate;
            this.maxVideoBitrate = trackSelectionParameters.maxVideoBitrate;
            this.minVideoWidth = trackSelectionParameters.minVideoWidth;
            this.minVideoHeight = trackSelectionParameters.minVideoHeight;
            this.minVideoFrameRate = trackSelectionParameters.minVideoFrameRate;
            this.minVideoBitrate = trackSelectionParameters.minVideoBitrate;
            this.viewportWidth = trackSelectionParameters.viewportWidth;
            this.viewportHeight = trackSelectionParameters.viewportHeight;
            this.viewportOrientationMayChange = trackSelectionParameters.viewportOrientationMayChange;
            this.preferredVideoMimeTypes = trackSelectionParameters.preferredVideoMimeTypes;
            this.preferredVideoRoleFlags = trackSelectionParameters.preferredVideoRoleFlags;
            this.preferredAudioLanguages = trackSelectionParameters.preferredAudioLanguages;
            this.preferredAudioRoleFlags = trackSelectionParameters.preferredAudioRoleFlags;
            this.maxAudioChannelCount = trackSelectionParameters.maxAudioChannelCount;
            this.maxAudioBitrate = trackSelectionParameters.maxAudioBitrate;
            this.preferredAudioMimeTypes = trackSelectionParameters.preferredAudioMimeTypes;
            this.audioOffloadPreferences = trackSelectionParameters.audioOffloadPreferences;
            this.preferredTextLanguages = trackSelectionParameters.preferredTextLanguages;
            this.preferredTextRoleFlags = trackSelectionParameters.preferredTextRoleFlags;
            this.ignoredTextSelectionFlags = trackSelectionParameters.ignoredTextSelectionFlags;
            this.selectUndeterminedTextLanguage = trackSelectionParameters.selectUndeterminedTextLanguage;
            this.isPrioritizeImageOverVideoEnabled = trackSelectionParameters.isPrioritizeImageOverVideoEnabled;
            this.forceLowestBitrate = trackSelectionParameters.forceLowestBitrate;
            this.forceHighestSupportedBitrate = trackSelectionParameters.forceHighestSupportedBitrate;
            this.disabledTrackTypes = new HashSet<>(trackSelectionParameters.disabledTrackTypes);
            this.overrides = new HashMap<>(trackSelectionParameters.overrides);
        }

        private static AbstractC1444I normalizeLanguageCodes(String[] strArr) {
            C1442G c1442g = AbstractC1444I.f4898j;
            AbstractC1491q.m3293c(4, "initialCapacity");
            Object[] objArrCopyOf = new Object[4];
            strArr.getClass();
            int length = strArr.length;
            int i5 = 0;
            int i6 = 0;
            boolean z5 = false;
            while (i5 < length) {
                String str = strArr[i5];
                str.getClass();
                String strM5792S = AbstractC2605C.m5792S(str);
                strM5792S.getClass();
                int i7 = i6 + 1;
                if (objArrCopyOf.length < i7) {
                    objArrCopyOf = Arrays.copyOf(objArrCopyOf, AbstractC1438C.m3241d(objArrCopyOf.length, i7));
                } else {
                    if (z5) {
                        objArrCopyOf = (Object[]) objArrCopyOf.clone();
                    }
                    objArrCopyOf[i6] = strM5792S;
                    i5++;
                    i6++;
                }
                z5 = false;
                objArrCopyOf[i6] = strM5792S;
                i5++;
                i6++;
            }
            return AbstractC1444I.m3255g(i6, objArrCopyOf);
        }

        /* JADX INFO: renamed from: setPreferredTextLanguageAndRoleFlagsToCaptioningManagerSettingsV19 */
        private void m3862x58dbf263(Context context) {
            CaptioningManager captioningManager;
            int i5 = AbstractC2605C.f10960a;
            if ((i5 >= 23 || Looper.myLooper() != null) && (captioningManager = (CaptioningManager) context.getSystemService("captioning")) != null && captioningManager.isEnabled()) {
                this.preferredTextRoleFlags = 1088;
                Locale locale = captioningManager.getLocale();
                if (locale != null) {
                    this.preferredTextLanguages = AbstractC1444I.m3259l(i5 >= 21 ? locale.toLanguageTag() : locale.toString());
                }
            }
        }

        public Builder addOverride(TrackSelectionOverride trackSelectionOverride) {
            this.overrides.put(trackSelectionOverride.mediaTrackGroup, trackSelectionOverride);
            return this;
        }

        public TrackSelectionParameters build() {
            return new TrackSelectionParameters(this);
        }

        public Builder clearOverride(TrackGroup trackGroup) {
            this.overrides.remove(trackGroup);
            return this;
        }

        public Builder clearOverrides() {
            this.overrides.clear();
            return this;
        }

        public Builder clearOverridesOfType(int i5) {
            Iterator<TrackSelectionOverride> it = this.overrides.values().iterator();
            while (it.hasNext()) {
                if (it.next().getType() == i5) {
                    it.remove();
                }
            }
            return this;
        }

        public Builder clearVideoSizeConstraints() {
            return setMaxVideoSize(Integer.MAX_VALUE, Integer.MAX_VALUE);
        }

        public Builder clearViewportSizeConstraints() {
            return setViewportSize(Integer.MAX_VALUE, Integer.MAX_VALUE, true);
        }

        public Builder set(TrackSelectionParameters trackSelectionParameters) {
            init(trackSelectionParameters);
            return this;
        }

        public Builder setAudioOffloadPreferences(AudioOffloadPreferences audioOffloadPreferences) {
            this.audioOffloadPreferences = audioOffloadPreferences;
            return this;
        }

        @Deprecated
        public Builder setDisabledTrackTypes(Set<Integer> set) {
            this.disabledTrackTypes.clear();
            this.disabledTrackTypes.addAll(set);
            return this;
        }

        public Builder setForceHighestSupportedBitrate(boolean z5) {
            this.forceHighestSupportedBitrate = z5;
            return this;
        }

        public Builder setForceLowestBitrate(boolean z5) {
            this.forceLowestBitrate = z5;
            return this;
        }

        public Builder setIgnoredTextSelectionFlags(int i5) {
            this.ignoredTextSelectionFlags = i5;
            return this;
        }

        public Builder setMaxAudioBitrate(int i5) {
            this.maxAudioBitrate = i5;
            return this;
        }

        public Builder setMaxAudioChannelCount(int i5) {
            this.maxAudioChannelCount = i5;
            return this;
        }

        public Builder setMaxVideoBitrate(int i5) {
            this.maxVideoBitrate = i5;
            return this;
        }

        public Builder setMaxVideoFrameRate(int i5) {
            this.maxVideoFrameRate = i5;
            return this;
        }

        public Builder setMaxVideoSize(int i5, int i6) {
            this.maxVideoWidth = i5;
            this.maxVideoHeight = i6;
            return this;
        }

        public Builder setMaxVideoSizeSd() {
            return setMaxVideoSize(1279, 719);
        }

        public Builder setMinVideoBitrate(int i5) {
            this.minVideoBitrate = i5;
            return this;
        }

        public Builder setMinVideoFrameRate(int i5) {
            this.minVideoFrameRate = i5;
            return this;
        }

        public Builder setMinVideoSize(int i5, int i6) {
            this.minVideoWidth = i5;
            this.minVideoHeight = i6;
            return this;
        }

        public Builder setOverrideForType(TrackSelectionOverride trackSelectionOverride) {
            clearOverridesOfType(trackSelectionOverride.getType());
            this.overrides.put(trackSelectionOverride.mediaTrackGroup, trackSelectionOverride);
            return this;
        }

        public Builder setPreferredAudioLanguage(String str) {
            return str == null ? setPreferredAudioLanguages(new String[0]) : setPreferredAudioLanguages(str);
        }

        public Builder setPreferredAudioLanguages(String... strArr) {
            this.preferredAudioLanguages = normalizeLanguageCodes(strArr);
            return this;
        }

        public Builder setPreferredAudioMimeType(String str) {
            return str == null ? setPreferredAudioMimeTypes(new String[0]) : setPreferredAudioMimeTypes(str);
        }

        public Builder setPreferredAudioMimeTypes(String... strArr) {
            this.preferredAudioMimeTypes = AbstractC1444I.m3257i(strArr);
            return this;
        }

        public Builder setPreferredAudioRoleFlags(int i5) {
            this.preferredAudioRoleFlags = i5;
            return this;
        }

        public Builder setPreferredTextLanguage(String str) {
            return str == null ? setPreferredTextLanguages(new String[0]) : setPreferredTextLanguages(str);
        }

        public Builder setPreferredTextLanguageAndRoleFlagsToCaptioningManagerSettings(Context context) {
            if (AbstractC2605C.f10960a >= 19) {
                m3862x58dbf263(context);
            }
            return this;
        }

        public Builder setPreferredTextLanguages(String... strArr) {
            this.preferredTextLanguages = normalizeLanguageCodes(strArr);
            return this;
        }

        public Builder setPreferredTextRoleFlags(int i5) {
            this.preferredTextRoleFlags = i5;
            return this;
        }

        public Builder setPreferredVideoMimeType(String str) {
            return str == null ? setPreferredVideoMimeTypes(new String[0]) : setPreferredVideoMimeTypes(str);
        }

        public Builder setPreferredVideoMimeTypes(String... strArr) {
            this.preferredVideoMimeTypes = AbstractC1444I.m3257i(strArr);
            return this;
        }

        public Builder setPreferredVideoRoleFlags(int i5) {
            this.preferredVideoRoleFlags = i5;
            return this;
        }

        public Builder setPrioritizeImageOverVideoEnabled(boolean z5) {
            this.isPrioritizeImageOverVideoEnabled = z5;
            return this;
        }

        public Builder setSelectUndeterminedTextLanguage(boolean z5) {
            this.selectUndeterminedTextLanguage = z5;
            return this;
        }

        public Builder setTrackTypeDisabled(int i5, boolean z5) {
            if (z5) {
                this.disabledTrackTypes.add(Integer.valueOf(i5));
                return this;
            }
            this.disabledTrackTypes.remove(Integer.valueOf(i5));
            return this;
        }

        public Builder setViewportSize(int i5, int i6, boolean z5) {
            this.viewportWidth = i5;
            this.viewportHeight = i6;
            this.viewportOrientationMayChange = z5;
            return this;
        }

        /* JADX WARN: Code duplicated, block: B:36:0x00af  */
        /* JADX WARN: Code duplicated, block: B:38:0x00b8  */
        /* JADX WARN: Code duplicated, block: B:39:0x00c9 A[DONT_INVERT] */
        /* JADX WARN: Code duplicated, block: B:40:0x00cb  */
        /* JADX WARN: Code duplicated, block: B:41:0x00cf  */
        public Builder setViewportSizeToPhysicalDisplaySize(Context context, boolean z5) {
            Point point;
            Point point2;
            DisplayManager displayManager;
            int i5 = AbstractC2605C.f10960a;
            Display display = (i5 < 17 || (displayManager = (DisplayManager) context.getSystemService("display")) == null) ? null : displayManager.getDisplay(0);
            if (display == null) {
                WindowManager windowManager = (WindowManager) context.getSystemService("window");
                windowManager.getClass();
                display = windowManager.getDefaultDisplay();
            }
            if (display.getDisplayId() == 0 && AbstractC2605C.m5789P(context)) {
                String strM5780G = i5 < 28 ? AbstractC2605C.m5780G("sys.display-size") : AbstractC2605C.m5780G("vendor.display-size");
                if (!TextUtils.isEmpty(strM5780G)) {
                    try {
                        String[] strArrSplit = strM5780G.trim().split("x", -1);
                        if (strArrSplit.length == 2) {
                            int i6 = Integer.parseInt(strArrSplit[0]);
                            int i7 = Integer.parseInt(strArrSplit[1]);
                            if (i6 > 0 && i7 > 0) {
                                point2 = new Point(i6, i7);
                            }
                        }
                    } catch (NumberFormatException unused) {
                    }
                    AbstractC2608c.m5851p("Util", "Invalid display size: " + strM5780G);
                }
                if ("Sony".equals(AbstractC2605C.f10962c) && AbstractC2605C.f10963d.startsWith("BRAVIA") && context.getPackageManager().hasSystemFeature("com.sony.dtv.hardware.panel.qfhd")) {
                    point = new Point(3840, 2160);
                } else {
                    point = new Point();
                    if (i5 >= 23) {
                        Display.Mode mode = display.getMode();
                        point.x = mode.getPhysicalWidth();
                        point.y = mode.getPhysicalHeight();
                    } else if (i5 >= 17) {
                        display.getRealSize(point);
                    } else {
                        display.getSize(point);
                    }
                }
                point2 = point;
            } else {
                point = new Point();
                if (i5 >= 23) {
                    Display.Mode mode2 = display.getMode();
                    point.x = mode2.getPhysicalWidth();
                    point.y = mode2.getPhysicalHeight();
                } else if (i5 >= 17) {
                    display.getRealSize(point);
                } else {
                    display.getSize(point);
                }
                point2 = point;
            }
            return setViewportSize(point2.x, point2.y, z5);
        }

        public Builder(Context context) {
            this();
            setPreferredTextLanguageAndRoleFlagsToCaptioningManagerSettings(context);
            setViewportSizeToPhysicalDisplaySize(context, true);
        }

        public Builder(TrackSelectionParameters trackSelectionParameters) {
            init(trackSelectionParameters);
        }

        public Builder(Bundle bundle) {
            C1460Z c1460zM3255g;
            String str = TrackSelectionParameters.FIELD_MAX_VIDEO_WIDTH;
            TrackSelectionParameters trackSelectionParameters = TrackSelectionParameters.DEFAULT_WITHOUT_CONTEXT;
            this.maxVideoWidth = bundle.getInt(str, trackSelectionParameters.maxVideoWidth);
            this.maxVideoHeight = bundle.getInt(TrackSelectionParameters.FIELD_MAX_VIDEO_HEIGHT, trackSelectionParameters.maxVideoHeight);
            this.maxVideoFrameRate = bundle.getInt(TrackSelectionParameters.FIELD_MAX_VIDEO_FRAMERATE, trackSelectionParameters.maxVideoFrameRate);
            this.maxVideoBitrate = bundle.getInt(TrackSelectionParameters.FIELD_MAX_VIDEO_BITRATE, trackSelectionParameters.maxVideoBitrate);
            this.minVideoWidth = bundle.getInt(TrackSelectionParameters.FIELD_MIN_VIDEO_WIDTH, trackSelectionParameters.minVideoWidth);
            this.minVideoHeight = bundle.getInt(TrackSelectionParameters.FIELD_MIN_VIDEO_HEIGHT, trackSelectionParameters.minVideoHeight);
            this.minVideoFrameRate = bundle.getInt(TrackSelectionParameters.FIELD_MIN_VIDEO_FRAMERATE, trackSelectionParameters.minVideoFrameRate);
            this.minVideoBitrate = bundle.getInt(TrackSelectionParameters.FIELD_MIN_VIDEO_BITRATE, trackSelectionParameters.minVideoBitrate);
            this.viewportWidth = bundle.getInt(TrackSelectionParameters.FIELD_VIEWPORT_WIDTH, trackSelectionParameters.viewportWidth);
            this.viewportHeight = bundle.getInt(TrackSelectionParameters.FIELD_VIEWPORT_HEIGHT, trackSelectionParameters.viewportHeight);
            this.viewportOrientationMayChange = bundle.getBoolean(TrackSelectionParameters.FIELD_VIEWPORT_ORIENTATION_MAY_CHANGE, trackSelectionParameters.viewportOrientationMayChange);
            String[] stringArray = bundle.getStringArray(TrackSelectionParameters.FIELD_PREFERRED_VIDEO_MIMETYPES);
            this.preferredVideoMimeTypes = AbstractC1444I.m3257i(stringArray == null ? new String[0] : stringArray);
            this.preferredVideoRoleFlags = bundle.getInt(TrackSelectionParameters.FIELD_PREFERRED_VIDEO_ROLE_FLAGS, trackSelectionParameters.preferredVideoRoleFlags);
            String[] stringArray2 = bundle.getStringArray(TrackSelectionParameters.FIELD_PREFERRED_AUDIO_LANGUAGES);
            this.preferredAudioLanguages = normalizeLanguageCodes(stringArray2 == null ? new String[0] : stringArray2);
            this.preferredAudioRoleFlags = bundle.getInt(TrackSelectionParameters.FIELD_PREFERRED_AUDIO_ROLE_FLAGS, trackSelectionParameters.preferredAudioRoleFlags);
            this.maxAudioChannelCount = bundle.getInt(TrackSelectionParameters.FIELD_MAX_AUDIO_CHANNEL_COUNT, trackSelectionParameters.maxAudioChannelCount);
            this.maxAudioBitrate = bundle.getInt(TrackSelectionParameters.FIELD_MAX_AUDIO_BITRATE, trackSelectionParameters.maxAudioBitrate);
            String[] stringArray3 = bundle.getStringArray(TrackSelectionParameters.FIELD_PREFERRED_AUDIO_MIME_TYPES);
            this.preferredAudioMimeTypes = AbstractC1444I.m3257i(stringArray3 == null ? new String[0] : stringArray3);
            this.audioOffloadPreferences = getAudioOffloadPreferencesFromBundle(bundle);
            String[] stringArray4 = bundle.getStringArray(TrackSelectionParameters.FIELD_PREFERRED_TEXT_LANGUAGES);
            this.preferredTextLanguages = normalizeLanguageCodes(stringArray4 == null ? new String[0] : stringArray4);
            this.preferredTextRoleFlags = bundle.getInt(TrackSelectionParameters.FIELD_PREFERRED_TEXT_ROLE_FLAGS, trackSelectionParameters.preferredTextRoleFlags);
            this.ignoredTextSelectionFlags = bundle.getInt(TrackSelectionParameters.FIELD_IGNORED_TEXT_SELECTION_FLAGS, trackSelectionParameters.ignoredTextSelectionFlags);
            this.selectUndeterminedTextLanguage = bundle.getBoolean(TrackSelectionParameters.FIELD_SELECT_UNDETERMINED_TEXT_LANGUAGE, trackSelectionParameters.selectUndeterminedTextLanguage);
            this.isPrioritizeImageOverVideoEnabled = bundle.getBoolean(TrackSelectionParameters.FIELD_IS_PREFER_IMAGE_OVER_VIDEO_ENABLED, trackSelectionParameters.isPrioritizeImageOverVideoEnabled);
            this.forceLowestBitrate = bundle.getBoolean(TrackSelectionParameters.FIELD_FORCE_LOWEST_BITRATE, trackSelectionParameters.forceLowestBitrate);
            this.forceHighestSupportedBitrate = bundle.getBoolean(TrackSelectionParameters.FIELD_FORCE_HIGHEST_SUPPORTED_BITRATE, trackSelectionParameters.forceHighestSupportedBitrate);
            ArrayList parcelableArrayList = bundle.getParcelableArrayList(TrackSelectionParameters.FIELD_SELECTION_OVERRIDES);
            if (parcelableArrayList == null) {
                c1460zM3255g = C1460Z.f4930m;
            } else {
                AbstractC1491q.m3293c(4, "initialCapacity");
                Object[] objArrCopyOf = new Object[4];
                int i5 = 0;
                int i6 = 0;
                boolean z5 = false;
                while (i5 < parcelableArrayList.size()) {
                    Bundle bundle2 = (Bundle) parcelableArrayList.get(i5);
                    bundle2.getClass();
                    TrackSelectionOverride trackSelectionOverrideFromBundle = TrackSelectionOverride.fromBundle(bundle2);
                    trackSelectionOverrideFromBundle.getClass();
                    int i7 = i6 + 1;
                    if (objArrCopyOf.length < i7) {
                        objArrCopyOf = Arrays.copyOf(objArrCopyOf, AbstractC1438C.m3241d(objArrCopyOf.length, i7));
                    } else {
                        if (z5) {
                            objArrCopyOf = (Object[]) objArrCopyOf.clone();
                        }
                        objArrCopyOf[i6] = trackSelectionOverrideFromBundle;
                        i5++;
                        i6++;
                    }
                    z5 = false;
                    objArrCopyOf[i6] = trackSelectionOverrideFromBundle;
                    i5++;
                    i6++;
                }
                c1460zM3255g = AbstractC1444I.m3255g(i6, objArrCopyOf);
            }
            this.overrides = new HashMap<>();
            for (int i8 = 0; i8 < c1460zM3255g.f4932l; i8++) {
                TrackSelectionOverride trackSelectionOverride = (TrackSelectionOverride) c1460zM3255g.get(i8);
                this.overrides.put(trackSelectionOverride.mediaTrackGroup, trackSelectionOverride);
            }
            int[] intArray = bundle.getIntArray(TrackSelectionParameters.FIELD_DISABLED_TRACK_TYPE);
            intArray = intArray == null ? new int[0] : intArray;
            this.disabledTrackTypes = new HashSet<>();
            for (int i9 : intArray) {
                this.disabledTrackTypes.add(Integer.valueOf(i9));
            }
        }
    }
}
