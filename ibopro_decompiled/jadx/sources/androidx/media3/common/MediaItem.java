package androidx.media3.common;

import android.net.Uri;
import android.os.Bundle;
import android.os.Parcelable;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collections;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.UUID;
import p001A0.C0046z;
import p132X2.AbstractC1438C;
import p132X2.AbstractC1444I;
import p132X2.AbstractC1446K;
import p132X2.AbstractC1488n0;
import p132X2.AbstractC1491q;
import p132X2.C1442G;
import p132X2.C1460Z;
import p132X2.C1464b0;
import p132X2.C1470e0;
import p215m0.AbstractC2605C;
import p215m0.AbstractC2608c;

/* JADX INFO: loaded from: classes.dex */
public final class MediaItem implements Bundleable {

    @Deprecated
    public static final Bundleable.Creator<MediaItem> CREATOR;
    public static final String DEFAULT_MEDIA_ID = "";
    public static final MediaItem EMPTY = new Builder().build();
    private static final String FIELD_CLIPPING_PROPERTIES;
    private static final String FIELD_LIVE_CONFIGURATION;
    private static final String FIELD_LOCAL_CONFIGURATION;
    private static final String FIELD_MEDIA_ID;
    private static final String FIELD_MEDIA_METADATA;
    private static final String FIELD_REQUEST_METADATA;
    public final ClippingConfiguration clippingConfiguration;

    @Deprecated
    public final ClippingProperties clippingProperties;
    public final LiveConfiguration liveConfiguration;
    public final LocalConfiguration localConfiguration;
    public final String mediaId;
    public final MediaMetadata mediaMetadata;

    @Deprecated
    public final LocalConfiguration playbackProperties;
    public final RequestMetadata requestMetadata;

    public static final class AdsConfiguration implements Bundleable {

        @Deprecated
        public static final Bundleable.Creator<AdsConfiguration> CREATOR;
        private static final String FIELD_AD_TAG_URI;
        public final Uri adTagUri;
        public final Object adsId;

        public static final class Builder {
            private Uri adTagUri;
            private Object adsId;

            public Builder(Uri uri) {
                this.adTagUri = uri;
            }

            public AdsConfiguration build() {
                return new AdsConfiguration(this);
            }

            public Builder setAdTagUri(Uri uri) {
                this.adTagUri = uri;
                return this;
            }

            public Builder setAdsId(Object obj) {
                this.adsId = obj;
                return this;
            }
        }

        static {
            int i5 = AbstractC2605C.f10960a;
            FIELD_AD_TAG_URI = Integer.toString(0, 36);
            CREATOR = new C0046z(29);
        }

        public static AdsConfiguration fromBundle(Bundle bundle) {
            Uri uri = (Uri) bundle.getParcelable(FIELD_AD_TAG_URI);
            uri.getClass();
            return new Builder(uri).build();
        }

        public Builder buildUpon() {
            return new Builder(this.adTagUri).setAdsId(this.adsId);
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof AdsConfiguration)) {
                return false;
            }
            AdsConfiguration adsConfiguration = (AdsConfiguration) obj;
            return this.adTagUri.equals(adsConfiguration.adTagUri) && AbstractC2605C.m5800a(this.adsId, adsConfiguration.adsId);
        }

        public int hashCode() {
            int iHashCode = this.adTagUri.hashCode() * 31;
            Object obj = this.adsId;
            return iHashCode + (obj != null ? obj.hashCode() : 0);
        }

        @Override // androidx.media3.common.Bundleable
        public Bundle toBundle() {
            Bundle bundle = new Bundle();
            bundle.putParcelable(FIELD_AD_TAG_URI, this.adTagUri);
            return bundle;
        }

        private AdsConfiguration(Builder builder) {
            this.adTagUri = builder.adTagUri;
            this.adsId = builder.adsId;
        }
    }

    public static final class Builder {
        private AdsConfiguration adsConfiguration;
        private ClippingConfiguration.Builder clippingConfiguration;
        private String customCacheKey;
        private DrmConfiguration.Builder drmConfiguration;
        private long imageDurationMs;
        private LiveConfiguration.Builder liveConfiguration;
        private String mediaId;
        private MediaMetadata mediaMetadata;
        private String mimeType;
        private RequestMetadata requestMetadata;
        private List<StreamKey> streamKeys;
        private AbstractC1444I subtitleConfigurations;
        private Object tag;
        private Uri uri;

        public MediaItem build() {
            LocalConfiguration localConfiguration;
            AbstractC2608c.m5847l(this.drmConfiguration.licenseUri == null || this.drmConfiguration.scheme != null);
            Uri uri = this.uri;
            if (uri != null) {
                localConfiguration = new LocalConfiguration(uri, this.mimeType, this.drmConfiguration.scheme != null ? this.drmConfiguration.build() : null, this.adsConfiguration, this.streamKeys, this.customCacheKey, this.subtitleConfigurations, this.tag, this.imageDurationMs);
            } else {
                localConfiguration = null;
            }
            String str = this.mediaId;
            if (str == null) {
                str = MediaItem.DEFAULT_MEDIA_ID;
            }
            String str2 = str;
            ClippingProperties clippingPropertiesBuildClippingProperties = this.clippingConfiguration.buildClippingProperties();
            LiveConfiguration liveConfigurationBuild = this.liveConfiguration.build();
            MediaMetadata mediaMetadata = this.mediaMetadata;
            if (mediaMetadata == null) {
                mediaMetadata = MediaMetadata.EMPTY;
            }
            return new MediaItem(str2, clippingPropertiesBuildClippingProperties, localConfiguration, liveConfigurationBuild, mediaMetadata, this.requestMetadata);
        }

        @Deprecated
        public Builder setAdTagUri(String str) {
            return setAdTagUri(str != null ? Uri.parse(str) : null);
        }

        public Builder setAdsConfiguration(AdsConfiguration adsConfiguration) {
            this.adsConfiguration = adsConfiguration;
            return this;
        }

        @Deprecated
        public Builder setClipEndPositionMs(long j5) {
            this.clippingConfiguration.setEndPositionMs(j5);
            return this;
        }

        @Deprecated
        public Builder setClipRelativeToDefaultPosition(boolean z5) {
            this.clippingConfiguration.setRelativeToDefaultPosition(z5);
            return this;
        }

        @Deprecated
        public Builder setClipRelativeToLiveWindow(boolean z5) {
            this.clippingConfiguration.setRelativeToLiveWindow(z5);
            return this;
        }

        @Deprecated
        public Builder setClipStartPositionMs(long j5) {
            this.clippingConfiguration.setStartPositionMs(j5);
            return this;
        }

        @Deprecated
        public Builder setClipStartsAtKeyFrame(boolean z5) {
            this.clippingConfiguration.setStartsAtKeyFrame(z5);
            return this;
        }

        public Builder setClippingConfiguration(ClippingConfiguration clippingConfiguration) {
            this.clippingConfiguration = clippingConfiguration.buildUpon();
            return this;
        }

        public Builder setCustomCacheKey(String str) {
            this.customCacheKey = str;
            return this;
        }

        public Builder setDrmConfiguration(DrmConfiguration drmConfiguration) {
            this.drmConfiguration = drmConfiguration != null ? drmConfiguration.buildUpon() : new DrmConfiguration.Builder();
            return this;
        }

        @Deprecated
        public Builder setDrmForceDefaultLicenseUri(boolean z5) {
            this.drmConfiguration.setForceDefaultLicenseUri(z5);
            return this;
        }

        @Deprecated
        public Builder setDrmKeySetId(byte[] bArr) {
            this.drmConfiguration.setKeySetId(bArr);
            return this;
        }

        @Deprecated
        public Builder setDrmLicenseRequestHeaders(Map<String, String> map) {
            DrmConfiguration.Builder builder = this.drmConfiguration;
            if (map == null) {
                map = C1470e0.f4958o;
            }
            builder.setLicenseRequestHeaders(map);
            return this;
        }

        @Deprecated
        public Builder setDrmLicenseUri(Uri uri) {
            this.drmConfiguration.setLicenseUri(uri);
            return this;
        }

        @Deprecated
        public Builder setDrmMultiSession(boolean z5) {
            this.drmConfiguration.setMultiSession(z5);
            return this;
        }

        @Deprecated
        public Builder setDrmPlayClearContentWithoutKey(boolean z5) {
            this.drmConfiguration.setPlayClearContentWithoutKey(z5);
            return this;
        }

        @Deprecated
        public Builder setDrmSessionForClearPeriods(boolean z5) {
            this.drmConfiguration.setForceSessionsForAudioAndVideoTracks(z5);
            return this;
        }

        @Deprecated
        public Builder setDrmSessionForClearTypes(List<Integer> list) {
            DrmConfiguration.Builder builder = this.drmConfiguration;
            if (list == null) {
                C1442G c1442g = AbstractC1444I.f4898j;
                list = C1460Z.f4930m;
            }
            builder.setForcedSessionTrackTypes(list);
            return this;
        }

        @Deprecated
        public Builder setDrmUuid(UUID uuid) {
            this.drmConfiguration.setNullableScheme(uuid);
            return this;
        }

        public Builder setImageDurationMs(long j5) {
            AbstractC2608c.m5841f(j5 > 0 || j5 == C1733C.TIME_UNSET);
            this.imageDurationMs = j5;
            return this;
        }

        public Builder setLiveConfiguration(LiveConfiguration liveConfiguration) {
            this.liveConfiguration = liveConfiguration.buildUpon();
            return this;
        }

        @Deprecated
        public Builder setLiveMaxOffsetMs(long j5) {
            this.liveConfiguration.setMaxOffsetMs(j5);
            return this;
        }

        @Deprecated
        public Builder setLiveMaxPlaybackSpeed(float f5) {
            this.liveConfiguration.setMaxPlaybackSpeed(f5);
            return this;
        }

        @Deprecated
        public Builder setLiveMinOffsetMs(long j5) {
            this.liveConfiguration.setMinOffsetMs(j5);
            return this;
        }

        @Deprecated
        public Builder setLiveMinPlaybackSpeed(float f5) {
            this.liveConfiguration.setMinPlaybackSpeed(f5);
            return this;
        }

        @Deprecated
        public Builder setLiveTargetOffsetMs(long j5) {
            this.liveConfiguration.setTargetOffsetMs(j5);
            return this;
        }

        public Builder setMediaId(String str) {
            str.getClass();
            this.mediaId = str;
            return this;
        }

        public Builder setMediaMetadata(MediaMetadata mediaMetadata) {
            this.mediaMetadata = mediaMetadata;
            return this;
        }

        public Builder setMimeType(String str) {
            this.mimeType = str;
            return this;
        }

        public Builder setRequestMetadata(RequestMetadata requestMetadata) {
            this.requestMetadata = requestMetadata;
            return this;
        }

        public Builder setStreamKeys(List<StreamKey> list) {
            this.streamKeys = (list == null || list.isEmpty()) ? Collections.EMPTY_LIST : Collections.unmodifiableList(new ArrayList(list));
            return this;
        }

        public Builder setSubtitleConfigurations(List<SubtitleConfiguration> list) {
            this.subtitleConfigurations = AbstractC1444I.m3256h(list);
            return this;
        }

        @Deprecated
        public Builder setSubtitles(List<Subtitle> list) {
            AbstractC1444I abstractC1444IM3256h;
            if (list != null) {
                abstractC1444IM3256h = AbstractC1444I.m3256h(list);
            } else {
                C1442G c1442g = AbstractC1444I.f4898j;
                abstractC1444IM3256h = C1460Z.f4930m;
            }
            this.subtitleConfigurations = abstractC1444IM3256h;
            return this;
        }

        public Builder setTag(Object obj) {
            this.tag = obj;
            return this;
        }

        public Builder setUri(String str) {
            return setUri(str == null ? null : Uri.parse(str));
        }

        public Builder() {
            this.clippingConfiguration = new ClippingConfiguration.Builder();
            this.drmConfiguration = new DrmConfiguration.Builder();
            this.streamKeys = Collections.EMPTY_LIST;
            C1442G c1442g = AbstractC1444I.f4898j;
            this.subtitleConfigurations = C1460Z.f4930m;
            this.liveConfiguration = new LiveConfiguration.Builder();
            this.requestMetadata = RequestMetadata.EMPTY;
            this.imageDurationMs = C1733C.TIME_UNSET;
        }

        @Deprecated
        public Builder setAdTagUri(Uri uri) {
            return setAdTagUri(uri, null);
        }

        @Deprecated
        public Builder setDrmLicenseUri(String str) {
            this.drmConfiguration.setLicenseUri(str);
            return this;
        }

        public Builder setUri(Uri uri) {
            this.uri = uri;
            return this;
        }

        @Deprecated
        public Builder setAdTagUri(Uri uri, Object obj) {
            this.adsConfiguration = uri != null ? new AdsConfiguration.Builder(uri).setAdsId(obj).build() : null;
            return this;
        }

        private Builder(MediaItem mediaItem) {
            DrmConfiguration.Builder builder;
            this();
            this.clippingConfiguration = mediaItem.clippingConfiguration.buildUpon();
            this.mediaId = mediaItem.mediaId;
            this.mediaMetadata = mediaItem.mediaMetadata;
            this.liveConfiguration = mediaItem.liveConfiguration.buildUpon();
            this.requestMetadata = mediaItem.requestMetadata;
            LocalConfiguration localConfiguration = mediaItem.localConfiguration;
            if (localConfiguration != null) {
                this.customCacheKey = localConfiguration.customCacheKey;
                this.mimeType = localConfiguration.mimeType;
                this.uri = localConfiguration.uri;
                this.streamKeys = localConfiguration.streamKeys;
                this.subtitleConfigurations = localConfiguration.subtitleConfigurations;
                this.tag = localConfiguration.tag;
                DrmConfiguration drmConfiguration = localConfiguration.drmConfiguration;
                if (drmConfiguration != null) {
                    builder = drmConfiguration.buildUpon();
                } else {
                    builder = new DrmConfiguration.Builder();
                }
                this.drmConfiguration = builder;
                this.adsConfiguration = localConfiguration.adsConfiguration;
                this.imageDurationMs = localConfiguration.imageDurationMs;
            }
        }
    }

    public static class ClippingConfiguration implements Bundleable {

        @Deprecated
        public static final Bundleable.Creator<ClippingProperties> CREATOR;
        private static final String FIELD_END_POSITION_MS;
        static final String FIELD_END_POSITION_US;
        private static final String FIELD_RELATIVE_TO_DEFAULT_POSITION;
        private static final String FIELD_RELATIVE_TO_LIVE_WINDOW;
        private static final String FIELD_STARTS_AT_KEY_FRAME;
        private static final String FIELD_START_POSITION_MS;
        static final String FIELD_START_POSITION_US;
        public static final ClippingConfiguration UNSET = new Builder().build();
        public final long endPositionMs;
        public final long endPositionUs;
        public final boolean relativeToDefaultPosition;
        public final boolean relativeToLiveWindow;
        public final long startPositionMs;
        public final long startPositionUs;
        public final boolean startsAtKeyFrame;

        public static final class Builder {
            private long endPositionUs;
            private boolean relativeToDefaultPosition;
            private boolean relativeToLiveWindow;
            private long startPositionUs;
            private boolean startsAtKeyFrame;

            public ClippingConfiguration build() {
                return new ClippingConfiguration(this);
            }

            @Deprecated
            public ClippingProperties buildClippingProperties() {
                return new ClippingProperties(this);
            }

            public Builder setEndPositionMs(long j5) {
                return setEndPositionUs(AbstractC2605C.m5791R(j5));
            }

            public Builder setEndPositionUs(long j5) {
                AbstractC2608c.m5841f(j5 == Long.MIN_VALUE || j5 >= 0);
                this.endPositionUs = j5;
                return this;
            }

            public Builder setRelativeToDefaultPosition(boolean z5) {
                this.relativeToDefaultPosition = z5;
                return this;
            }

            public Builder setRelativeToLiveWindow(boolean z5) {
                this.relativeToLiveWindow = z5;
                return this;
            }

            public Builder setStartPositionMs(long j5) {
                return setStartPositionUs(AbstractC2605C.m5791R(j5));
            }

            public Builder setStartPositionUs(long j5) {
                AbstractC2608c.m5841f(j5 >= 0);
                this.startPositionUs = j5;
                return this;
            }

            public Builder setStartsAtKeyFrame(boolean z5) {
                this.startsAtKeyFrame = z5;
                return this;
            }

            public Builder() {
                this.endPositionUs = Long.MIN_VALUE;
            }

            private Builder(ClippingConfiguration clippingConfiguration) {
                this.startPositionUs = clippingConfiguration.startPositionUs;
                this.endPositionUs = clippingConfiguration.endPositionUs;
                this.relativeToLiveWindow = clippingConfiguration.relativeToLiveWindow;
                this.relativeToDefaultPosition = clippingConfiguration.relativeToDefaultPosition;
                this.startsAtKeyFrame = clippingConfiguration.startsAtKeyFrame;
            }
        }

        static {
            int i5 = AbstractC2605C.f10960a;
            FIELD_START_POSITION_MS = Integer.toString(0, 36);
            FIELD_END_POSITION_MS = Integer.toString(1, 36);
            FIELD_RELATIVE_TO_LIVE_WINDOW = Integer.toString(2, 36);
            FIELD_RELATIVE_TO_DEFAULT_POSITION = Integer.toString(3, 36);
            FIELD_STARTS_AT_KEY_FRAME = Integer.toString(4, 36);
            FIELD_START_POSITION_US = Integer.toString(5, 36);
            FIELD_END_POSITION_US = Integer.toString(6, 36);
            CREATOR = new C1753d(0);
        }

        public static ClippingProperties fromBundle(Bundle bundle) {
            Builder builder = new Builder();
            String str = FIELD_START_POSITION_MS;
            ClippingConfiguration clippingConfiguration = UNSET;
            Builder startsAtKeyFrame = builder.setStartPositionMs(bundle.getLong(str, clippingConfiguration.startPositionMs)).setEndPositionMs(bundle.getLong(FIELD_END_POSITION_MS, clippingConfiguration.endPositionMs)).setRelativeToLiveWindow(bundle.getBoolean(FIELD_RELATIVE_TO_LIVE_WINDOW, clippingConfiguration.relativeToLiveWindow)).setRelativeToDefaultPosition(bundle.getBoolean(FIELD_RELATIVE_TO_DEFAULT_POSITION, clippingConfiguration.relativeToDefaultPosition)).setStartsAtKeyFrame(bundle.getBoolean(FIELD_STARTS_AT_KEY_FRAME, clippingConfiguration.startsAtKeyFrame));
            long j5 = bundle.getLong(FIELD_START_POSITION_US, clippingConfiguration.startPositionUs);
            if (j5 != clippingConfiguration.startPositionUs) {
                startsAtKeyFrame.setStartPositionUs(j5);
            }
            long j6 = bundle.getLong(FIELD_END_POSITION_US, clippingConfiguration.endPositionUs);
            if (j6 != clippingConfiguration.endPositionUs) {
                startsAtKeyFrame.setEndPositionUs(j6);
            }
            return startsAtKeyFrame.buildClippingProperties();
        }

        public Builder buildUpon() {
            return new Builder();
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof ClippingConfiguration)) {
                return false;
            }
            ClippingConfiguration clippingConfiguration = (ClippingConfiguration) obj;
            return this.startPositionUs == clippingConfiguration.startPositionUs && this.endPositionUs == clippingConfiguration.endPositionUs && this.relativeToLiveWindow == clippingConfiguration.relativeToLiveWindow && this.relativeToDefaultPosition == clippingConfiguration.relativeToDefaultPosition && this.startsAtKeyFrame == clippingConfiguration.startsAtKeyFrame;
        }

        public int hashCode() {
            long j5 = this.startPositionUs;
            int i5 = ((int) (j5 ^ (j5 >>> 32))) * 31;
            long j6 = this.endPositionUs;
            return ((((((i5 + ((int) (j6 ^ (j6 >>> 32)))) * 31) + (this.relativeToLiveWindow ? 1 : 0)) * 31) + (this.relativeToDefaultPosition ? 1 : 0)) * 31) + (this.startsAtKeyFrame ? 1 : 0);
        }

        @Override // androidx.media3.common.Bundleable
        public Bundle toBundle() {
            Bundle bundle = new Bundle();
            long j5 = this.startPositionMs;
            ClippingConfiguration clippingConfiguration = UNSET;
            if (j5 != clippingConfiguration.startPositionMs) {
                bundle.putLong(FIELD_START_POSITION_MS, j5);
            }
            long j6 = this.endPositionMs;
            if (j6 != clippingConfiguration.endPositionMs) {
                bundle.putLong(FIELD_END_POSITION_MS, j6);
            }
            long j7 = this.startPositionUs;
            if (j7 != clippingConfiguration.startPositionUs) {
                bundle.putLong(FIELD_START_POSITION_US, j7);
            }
            long j8 = this.endPositionUs;
            if (j8 != clippingConfiguration.endPositionUs) {
                bundle.putLong(FIELD_END_POSITION_US, j8);
            }
            boolean z5 = this.relativeToLiveWindow;
            if (z5 != clippingConfiguration.relativeToLiveWindow) {
                bundle.putBoolean(FIELD_RELATIVE_TO_LIVE_WINDOW, z5);
            }
            boolean z6 = this.relativeToDefaultPosition;
            if (z6 != clippingConfiguration.relativeToDefaultPosition) {
                bundle.putBoolean(FIELD_RELATIVE_TO_DEFAULT_POSITION, z6);
            }
            boolean z7 = this.startsAtKeyFrame;
            if (z7 != clippingConfiguration.startsAtKeyFrame) {
                bundle.putBoolean(FIELD_STARTS_AT_KEY_FRAME, z7);
            }
            return bundle;
        }

        private ClippingConfiguration(Builder builder) {
            this.startPositionMs = AbstractC2605C.m5807d0(builder.startPositionUs);
            this.endPositionMs = AbstractC2605C.m5807d0(builder.endPositionUs);
            this.startPositionUs = builder.startPositionUs;
            this.endPositionUs = builder.endPositionUs;
            this.relativeToLiveWindow = builder.relativeToLiveWindow;
            this.relativeToDefaultPosition = builder.relativeToDefaultPosition;
            this.startsAtKeyFrame = builder.startsAtKeyFrame;
        }
    }

    @Deprecated
    public static final class ClippingProperties extends ClippingConfiguration {
        public static final ClippingProperties UNSET = new ClippingConfiguration.Builder().buildClippingProperties();

        private ClippingProperties(ClippingConfiguration.Builder builder) {
            super(builder);
        }
    }

    public static final class DrmConfiguration implements Bundleable {

        @Deprecated
        public static final Bundleable.Creator<DrmConfiguration> CREATOR;
        private static final String FIELD_FORCED_SESSION_TRACK_TYPES;
        private static final String FIELD_FORCE_DEFAULT_LICENSE_URI;
        private static final String FIELD_KEY_SET_ID;
        private static final String FIELD_LICENSE_REQUEST_HEADERS;
        private static final String FIELD_LICENSE_URI;
        private static final String FIELD_MULTI_SESSION;
        static final String FIELD_PLAY_CLEAR_CONTENT_WITHOUT_KEY;
        private static final String FIELD_SCHEME;
        public final boolean forceDefaultLicenseUri;
        public final AbstractC1444I forcedSessionTrackTypes;
        private final byte[] keySetId;
        public final AbstractC1446K licenseRequestHeaders;
        public final Uri licenseUri;
        public final boolean multiSession;
        public final boolean playClearContentWithoutKey;

        @Deprecated
        public final AbstractC1446K requestHeaders;
        public final UUID scheme;

        @Deprecated
        public final AbstractC1444I sessionForClearTypes;

        @Deprecated
        public final UUID uuid;

        public static final class Builder {
            private boolean forceDefaultLicenseUri;
            private AbstractC1444I forcedSessionTrackTypes;
            private byte[] keySetId;
            private AbstractC1446K licenseRequestHeaders;
            private Uri licenseUri;
            private boolean multiSession;
            private boolean playClearContentWithoutKey;
            private UUID scheme;

            /* JADX INFO: Access modifiers changed from: private */
            @Deprecated
            public Builder setNullableScheme(UUID uuid) {
                this.scheme = uuid;
                return this;
            }

            public DrmConfiguration build() {
                return new DrmConfiguration(this);
            }

            @Deprecated
            public Builder forceSessionsForAudioAndVideoTracks(boolean z5) {
                return setForceSessionsForAudioAndVideoTracks(z5);
            }

            public Builder setForceDefaultLicenseUri(boolean z5) {
                this.forceDefaultLicenseUri = z5;
                return this;
            }

            public Builder setForceSessionsForAudioAndVideoTracks(boolean z5) {
                C1460Z c1460zM3260m;
                if (z5) {
                    c1460zM3260m = AbstractC1444I.m3260m(2, 1);
                } else {
                    C1442G c1442g = AbstractC1444I.f4898j;
                    c1460zM3260m = C1460Z.f4930m;
                }
                setForcedSessionTrackTypes(c1460zM3260m);
                return this;
            }

            public Builder setForcedSessionTrackTypes(List<Integer> list) {
                this.forcedSessionTrackTypes = AbstractC1444I.m3256h(list);
                return this;
            }

            public Builder setKeySetId(byte[] bArr) {
                this.keySetId = bArr != null ? Arrays.copyOf(bArr, bArr.length) : null;
                return this;
            }

            public Builder setLicenseRequestHeaders(Map<String, String> map) {
                this.licenseRequestHeaders = AbstractC1446K.m3264a(map);
                return this;
            }

            public Builder setLicenseUri(Uri uri) {
                this.licenseUri = uri;
                return this;
            }

            public Builder setMultiSession(boolean z5) {
                this.multiSession = z5;
                return this;
            }

            public Builder setPlayClearContentWithoutKey(boolean z5) {
                this.playClearContentWithoutKey = z5;
                return this;
            }

            public Builder setScheme(UUID uuid) {
                this.scheme = uuid;
                return this;
            }

            public Builder setLicenseUri(String str) {
                this.licenseUri = str == null ? null : Uri.parse(str);
                return this;
            }

            public Builder(UUID uuid) {
                this();
                this.scheme = uuid;
            }

            @Deprecated
            private Builder() {
                this.licenseRequestHeaders = C1470e0.f4958o;
                this.playClearContentWithoutKey = true;
                C1442G c1442g = AbstractC1444I.f4898j;
                this.forcedSessionTrackTypes = C1460Z.f4930m;
            }

            private Builder(DrmConfiguration drmConfiguration) {
                this.scheme = drmConfiguration.scheme;
                this.licenseUri = drmConfiguration.licenseUri;
                this.licenseRequestHeaders = drmConfiguration.licenseRequestHeaders;
                this.multiSession = drmConfiguration.multiSession;
                this.playClearContentWithoutKey = drmConfiguration.playClearContentWithoutKey;
                this.forceDefaultLicenseUri = drmConfiguration.forceDefaultLicenseUri;
                this.forcedSessionTrackTypes = drmConfiguration.forcedSessionTrackTypes;
                this.keySetId = drmConfiguration.keySetId;
            }
        }

        static {
            int i5 = AbstractC2605C.f10960a;
            FIELD_SCHEME = Integer.toString(0, 36);
            FIELD_LICENSE_URI = Integer.toString(1, 36);
            FIELD_LICENSE_REQUEST_HEADERS = Integer.toString(2, 36);
            FIELD_MULTI_SESSION = Integer.toString(3, 36);
            FIELD_PLAY_CLEAR_CONTENT_WITHOUT_KEY = Integer.toString(4, 36);
            FIELD_FORCE_DEFAULT_LICENSE_URI = Integer.toString(5, 36);
            FIELD_FORCED_SESSION_TRACK_TYPES = Integer.toString(6, 36);
            FIELD_KEY_SET_ID = Integer.toString(7, 36);
            CREATOR = new C1753d(1);
        }

        public static DrmConfiguration fromBundle(Bundle bundle) {
            Map<String, String> mapM3264a;
            String string = bundle.getString(FIELD_SCHEME);
            string.getClass();
            UUID uuidFromString = UUID.fromString(string);
            Uri uri = (Uri) bundle.getParcelable(FIELD_LICENSE_URI);
            String str = FIELD_LICENSE_REQUEST_HEADERS;
            Bundle bundle2 = Bundle.EMPTY;
            Bundle bundle3 = bundle.getBundle(str);
            if (bundle3 == null) {
                bundle3 = bundle2;
            }
            if (bundle3 == bundle2) {
                mapM3264a = C1470e0.f4958o;
            } else {
                HashMap map = new HashMap();
                if (bundle3 != bundle2) {
                    for (String str2 : bundle3.keySet()) {
                        String string2 = bundle3.getString(str2);
                        if (string2 != null) {
                            map.put(str2, string2);
                        }
                    }
                }
                mapM3264a = AbstractC1446K.m3264a(map);
            }
            boolean z5 = bundle.getBoolean(FIELD_MULTI_SESSION, false);
            boolean z6 = bundle.getBoolean(FIELD_PLAY_CLEAR_CONTENT_WITHOUT_KEY, false);
            boolean z7 = bundle.getBoolean(FIELD_FORCE_DEFAULT_LICENSE_URI, false);
            String str3 = FIELD_FORCED_SESSION_TRACK_TYPES;
            ArrayList<Integer> arrayList = new ArrayList<>();
            ArrayList<Integer> integerArrayList = bundle.getIntegerArrayList(str3);
            if (integerArrayList != null) {
                arrayList = integerArrayList;
            }
            AbstractC1444I abstractC1444IM3256h = AbstractC1444I.m3256h(arrayList);
            return new Builder(uuidFromString).setLicenseUri(uri).setLicenseRequestHeaders(mapM3264a).setMultiSession(z5).setForceDefaultLicenseUri(z7).setPlayClearContentWithoutKey(z6).setForcedSessionTrackTypes(abstractC1444IM3256h).setKeySetId(bundle.getByteArray(FIELD_KEY_SET_ID)).build();
        }

        public Builder buildUpon() {
            return new Builder();
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof DrmConfiguration)) {
                return false;
            }
            DrmConfiguration drmConfiguration = (DrmConfiguration) obj;
            return this.scheme.equals(drmConfiguration.scheme) && AbstractC2605C.m5800a(this.licenseUri, drmConfiguration.licenseUri) && AbstractC2605C.m5800a(this.licenseRequestHeaders, drmConfiguration.licenseRequestHeaders) && this.multiSession == drmConfiguration.multiSession && this.forceDefaultLicenseUri == drmConfiguration.forceDefaultLicenseUri && this.playClearContentWithoutKey == drmConfiguration.playClearContentWithoutKey && this.forcedSessionTrackTypes.equals(drmConfiguration.forcedSessionTrackTypes) && Arrays.equals(this.keySetId, drmConfiguration.keySetId);
        }

        public byte[] getKeySetId() {
            byte[] bArr = this.keySetId;
            if (bArr != null) {
                return Arrays.copyOf(bArr, bArr.length);
            }
            return null;
        }

        public int hashCode() {
            int iHashCode = this.scheme.hashCode() * 31;
            Uri uri = this.licenseUri;
            return Arrays.hashCode(this.keySetId) + ((this.forcedSessionTrackTypes.hashCode() + ((((((((this.licenseRequestHeaders.hashCode() + ((iHashCode + (uri != null ? uri.hashCode() : 0)) * 31)) * 31) + (this.multiSession ? 1 : 0)) * 31) + (this.forceDefaultLicenseUri ? 1 : 0)) * 31) + (this.playClearContentWithoutKey ? 1 : 0)) * 31)) * 31);
        }

        @Override // androidx.media3.common.Bundleable
        public Bundle toBundle() {
            Bundle bundle = new Bundle();
            bundle.putString(FIELD_SCHEME, this.scheme.toString());
            Uri uri = this.licenseUri;
            if (uri != null) {
                bundle.putParcelable(FIELD_LICENSE_URI, uri);
            }
            if (!this.licenseRequestHeaders.isEmpty()) {
                String str = FIELD_LICENSE_REQUEST_HEADERS;
                AbstractC1446K abstractC1446K = this.licenseRequestHeaders;
                Bundle bundle2 = new Bundle();
                AbstractC1488n0 it = ((C1464b0) abstractC1446K.entrySet()).iterator();
                while (true) {
                    C1442G c1442g = (C1442G) it;
                    if (!c1442g.hasNext()) {
                        break;
                    }
                    Map.Entry entry = (Map.Entry) c1442g.next();
                    bundle2.putString((String) entry.getKey(), (String) entry.getValue());
                }
                bundle.putBundle(str, bundle2);
            }
            boolean z5 = this.multiSession;
            if (z5) {
                bundle.putBoolean(FIELD_MULTI_SESSION, z5);
            }
            boolean z6 = this.playClearContentWithoutKey;
            if (z6) {
                bundle.putBoolean(FIELD_PLAY_CLEAR_CONTENT_WITHOUT_KEY, z6);
            }
            boolean z7 = this.forceDefaultLicenseUri;
            if (z7) {
                bundle.putBoolean(FIELD_FORCE_DEFAULT_LICENSE_URI, z7);
            }
            if (!this.forcedSessionTrackTypes.isEmpty()) {
                bundle.putIntegerArrayList(FIELD_FORCED_SESSION_TRACK_TYPES, new ArrayList<>(this.forcedSessionTrackTypes));
            }
            byte[] bArr = this.keySetId;
            if (bArr != null) {
                bundle.putByteArray(FIELD_KEY_SET_ID, bArr);
            }
            return bundle;
        }

        private DrmConfiguration(Builder builder) {
            AbstractC2608c.m5847l((builder.forceDefaultLicenseUri && builder.licenseUri == null) ? false : true);
            UUID uuid = builder.scheme;
            uuid.getClass();
            this.scheme = uuid;
            this.uuid = uuid;
            this.licenseUri = builder.licenseUri;
            this.requestHeaders = builder.licenseRequestHeaders;
            this.licenseRequestHeaders = builder.licenseRequestHeaders;
            this.multiSession = builder.multiSession;
            this.forceDefaultLicenseUri = builder.forceDefaultLicenseUri;
            this.playClearContentWithoutKey = builder.playClearContentWithoutKey;
            this.sessionForClearTypes = builder.forcedSessionTrackTypes;
            this.forcedSessionTrackTypes = builder.forcedSessionTrackTypes;
            this.keySetId = builder.keySetId != null ? Arrays.copyOf(builder.keySetId, builder.keySetId.length) : null;
        }
    }

    public static final class LiveConfiguration implements Bundleable {

        @Deprecated
        public static final Bundleable.Creator<LiveConfiguration> CREATOR;
        private static final String FIELD_MAX_OFFSET_MS;
        private static final String FIELD_MAX_PLAYBACK_SPEED;
        private static final String FIELD_MIN_OFFSET_MS;
        private static final String FIELD_MIN_PLAYBACK_SPEED;
        private static final String FIELD_TARGET_OFFSET_MS;
        public static final LiveConfiguration UNSET = new Builder().build();
        public final long maxOffsetMs;
        public final float maxPlaybackSpeed;
        public final long minOffsetMs;
        public final float minPlaybackSpeed;
        public final long targetOffsetMs;

        public static final class Builder {
            private long maxOffsetMs;
            private float maxPlaybackSpeed;
            private long minOffsetMs;
            private float minPlaybackSpeed;
            private long targetOffsetMs;

            public LiveConfiguration build() {
                return new LiveConfiguration(this);
            }

            public Builder setMaxOffsetMs(long j5) {
                this.maxOffsetMs = j5;
                return this;
            }

            public Builder setMaxPlaybackSpeed(float f5) {
                this.maxPlaybackSpeed = f5;
                return this;
            }

            public Builder setMinOffsetMs(long j5) {
                this.minOffsetMs = j5;
                return this;
            }

            public Builder setMinPlaybackSpeed(float f5) {
                this.minPlaybackSpeed = f5;
                return this;
            }

            public Builder setTargetOffsetMs(long j5) {
                this.targetOffsetMs = j5;
                return this;
            }

            public Builder() {
                this.targetOffsetMs = C1733C.TIME_UNSET;
                this.minOffsetMs = C1733C.TIME_UNSET;
                this.maxOffsetMs = C1733C.TIME_UNSET;
                this.minPlaybackSpeed = -3.4028235E38f;
                this.maxPlaybackSpeed = -3.4028235E38f;
            }

            private Builder(LiveConfiguration liveConfiguration) {
                this.targetOffsetMs = liveConfiguration.targetOffsetMs;
                this.minOffsetMs = liveConfiguration.minOffsetMs;
                this.maxOffsetMs = liveConfiguration.maxOffsetMs;
                this.minPlaybackSpeed = liveConfiguration.minPlaybackSpeed;
                this.maxPlaybackSpeed = liveConfiguration.maxPlaybackSpeed;
            }
        }

        static {
            int i5 = AbstractC2605C.f10960a;
            FIELD_TARGET_OFFSET_MS = Integer.toString(0, 36);
            FIELD_MIN_OFFSET_MS = Integer.toString(1, 36);
            FIELD_MAX_OFFSET_MS = Integer.toString(2, 36);
            FIELD_MIN_PLAYBACK_SPEED = Integer.toString(3, 36);
            FIELD_MAX_PLAYBACK_SPEED = Integer.toString(4, 36);
            CREATOR = new C1753d(2);
        }

        public static LiveConfiguration fromBundle(Bundle bundle) {
            Builder builder = new Builder();
            String str = FIELD_TARGET_OFFSET_MS;
            LiveConfiguration liveConfiguration = UNSET;
            return builder.setTargetOffsetMs(bundle.getLong(str, liveConfiguration.targetOffsetMs)).setMinOffsetMs(bundle.getLong(FIELD_MIN_OFFSET_MS, liveConfiguration.minOffsetMs)).setMaxOffsetMs(bundle.getLong(FIELD_MAX_OFFSET_MS, liveConfiguration.maxOffsetMs)).setMinPlaybackSpeed(bundle.getFloat(FIELD_MIN_PLAYBACK_SPEED, liveConfiguration.minPlaybackSpeed)).setMaxPlaybackSpeed(bundle.getFloat(FIELD_MAX_PLAYBACK_SPEED, liveConfiguration.maxPlaybackSpeed)).build();
        }

        public Builder buildUpon() {
            return new Builder();
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof LiveConfiguration)) {
                return false;
            }
            LiveConfiguration liveConfiguration = (LiveConfiguration) obj;
            return this.targetOffsetMs == liveConfiguration.targetOffsetMs && this.minOffsetMs == liveConfiguration.minOffsetMs && this.maxOffsetMs == liveConfiguration.maxOffsetMs && this.minPlaybackSpeed == liveConfiguration.minPlaybackSpeed && this.maxPlaybackSpeed == liveConfiguration.maxPlaybackSpeed;
        }

        public int hashCode() {
            long j5 = this.targetOffsetMs;
            long j6 = this.minOffsetMs;
            int i5 = ((((int) (j5 ^ (j5 >>> 32))) * 31) + ((int) (j6 ^ (j6 >>> 32)))) * 31;
            long j7 = this.maxOffsetMs;
            int i6 = (i5 + ((int) (j7 ^ (j7 >>> 32)))) * 31;
            float f5 = this.minPlaybackSpeed;
            int iFloatToIntBits = (i6 + (f5 != 0.0f ? Float.floatToIntBits(f5) : 0)) * 31;
            float f6 = this.maxPlaybackSpeed;
            return iFloatToIntBits + (f6 != 0.0f ? Float.floatToIntBits(f6) : 0);
        }

        @Override // androidx.media3.common.Bundleable
        public Bundle toBundle() {
            Bundle bundle = new Bundle();
            long j5 = this.targetOffsetMs;
            LiveConfiguration liveConfiguration = UNSET;
            if (j5 != liveConfiguration.targetOffsetMs) {
                bundle.putLong(FIELD_TARGET_OFFSET_MS, j5);
            }
            long j6 = this.minOffsetMs;
            if (j6 != liveConfiguration.minOffsetMs) {
                bundle.putLong(FIELD_MIN_OFFSET_MS, j6);
            }
            long j7 = this.maxOffsetMs;
            if (j7 != liveConfiguration.maxOffsetMs) {
                bundle.putLong(FIELD_MAX_OFFSET_MS, j7);
            }
            float f5 = this.minPlaybackSpeed;
            if (f5 != liveConfiguration.minPlaybackSpeed) {
                bundle.putFloat(FIELD_MIN_PLAYBACK_SPEED, f5);
            }
            float f6 = this.maxPlaybackSpeed;
            if (f6 != liveConfiguration.maxPlaybackSpeed) {
                bundle.putFloat(FIELD_MAX_PLAYBACK_SPEED, f6);
            }
            return bundle;
        }

        private LiveConfiguration(Builder builder) {
            this(builder.targetOffsetMs, builder.minOffsetMs, builder.maxOffsetMs, builder.minPlaybackSpeed, builder.maxPlaybackSpeed);
        }

        @Deprecated
        public LiveConfiguration(long j5, long j6, long j7, float f5, float f6) {
            this.targetOffsetMs = j5;
            this.minOffsetMs = j6;
            this.maxOffsetMs = j7;
            this.minPlaybackSpeed = f5;
            this.maxPlaybackSpeed = f6;
        }
    }

    public static final class LocalConfiguration implements Bundleable {

        @Deprecated
        public static final Bundleable.Creator<LocalConfiguration> CREATOR;
        private static final String FIELD_ADS_CONFIGURATION;
        private static final String FIELD_CUSTOM_CACHE_KEY;
        private static final String FIELD_DRM_CONFIGURATION;
        private static final String FIELD_IMAGE_DURATION_MS;
        private static final String FIELD_MIME_TYPE;
        private static final String FIELD_STREAM_KEYS;
        private static final String FIELD_SUBTITLE_CONFIGURATION;
        private static final String FIELD_URI;
        public final AdsConfiguration adsConfiguration;
        public final String customCacheKey;
        public final DrmConfiguration drmConfiguration;
        public final long imageDurationMs;
        public final String mimeType;
        public final List<StreamKey> streamKeys;
        public final AbstractC1444I subtitleConfigurations;

        @Deprecated
        public final List<Subtitle> subtitles;
        public final Object tag;
        public final Uri uri;

        static {
            int i5 = AbstractC2605C.f10960a;
            FIELD_URI = Integer.toString(0, 36);
            FIELD_MIME_TYPE = Integer.toString(1, 36);
            FIELD_DRM_CONFIGURATION = Integer.toString(2, 36);
            FIELD_ADS_CONFIGURATION = Integer.toString(3, 36);
            FIELD_STREAM_KEYS = Integer.toString(4, 36);
            FIELD_CUSTOM_CACHE_KEY = Integer.toString(5, 36);
            FIELD_SUBTITLE_CONFIGURATION = Integer.toString(6, 36);
            FIELD_IMAGE_DURATION_MS = Integer.toString(7, 36);
            CREATOR = new C1753d(3);
        }

        public static LocalConfiguration fromBundle(Bundle bundle) {
            C1460Z c1460zM3255g;
            C1460Z c1460zM3255g2;
            Bundle bundle2 = bundle.getBundle(FIELD_DRM_CONFIGURATION);
            DrmConfiguration drmConfigurationFromBundle = bundle2 == null ? null : DrmConfiguration.fromBundle(bundle2);
            Bundle bundle3 = bundle.getBundle(FIELD_ADS_CONFIGURATION);
            AdsConfiguration adsConfigurationFromBundle = bundle3 != null ? AdsConfiguration.fromBundle(bundle3) : null;
            ArrayList parcelableArrayList = bundle.getParcelableArrayList(FIELD_STREAM_KEYS);
            if (parcelableArrayList == null) {
                C1442G c1442g = AbstractC1444I.f4898j;
                c1460zM3255g = C1460Z.f4930m;
            } else {
                C1442G c1442g2 = AbstractC1444I.f4898j;
                AbstractC1491q.m3293c(4, "initialCapacity");
                Object[] objArrCopyOf = new Object[4];
                int i5 = 0;
                int i6 = 0;
                boolean z5 = false;
                while (i5 < parcelableArrayList.size()) {
                    Bundle bundle4 = (Bundle) parcelableArrayList.get(i5);
                    bundle4.getClass();
                    StreamKey streamKeyFromBundle = StreamKey.fromBundle(bundle4);
                    streamKeyFromBundle.getClass();
                    int i7 = i6 + 1;
                    if (objArrCopyOf.length < i7) {
                        objArrCopyOf = Arrays.copyOf(objArrCopyOf, AbstractC1438C.m3241d(objArrCopyOf.length, i7));
                    } else {
                        if (z5) {
                            objArrCopyOf = (Object[]) objArrCopyOf.clone();
                        }
                        objArrCopyOf[i6] = streamKeyFromBundle;
                        i5++;
                        i6++;
                    }
                    z5 = false;
                    objArrCopyOf[i6] = streamKeyFromBundle;
                    i5++;
                    i6++;
                }
                c1460zM3255g = AbstractC1444I.m3255g(i6, objArrCopyOf);
            }
            C1460Z c1460z = c1460zM3255g;
            ArrayList parcelableArrayList2 = bundle.getParcelableArrayList(FIELD_SUBTITLE_CONFIGURATION);
            if (parcelableArrayList2 == null) {
                C1442G c1442g3 = AbstractC1444I.f4898j;
                c1460zM3255g2 = C1460Z.f4930m;
            } else {
                C1442G c1442g4 = AbstractC1444I.f4898j;
                AbstractC1491q.m3293c(4, "initialCapacity");
                Object[] objArrCopyOf2 = new Object[4];
                int i8 = 0;
                int i9 = 0;
                boolean z6 = false;
                while (i8 < parcelableArrayList2.size()) {
                    Bundle bundle5 = (Bundle) parcelableArrayList2.get(i8);
                    bundle5.getClass();
                    SubtitleConfiguration subtitleConfigurationFromBundle = SubtitleConfiguration.fromBundle(bundle5);
                    subtitleConfigurationFromBundle.getClass();
                    int i10 = i9 + 1;
                    if (objArrCopyOf2.length < i10) {
                        objArrCopyOf2 = Arrays.copyOf(objArrCopyOf2, AbstractC1438C.m3241d(objArrCopyOf2.length, i10));
                    } else {
                        if (z6) {
                            objArrCopyOf2 = (Object[]) objArrCopyOf2.clone();
                        }
                        objArrCopyOf2[i9] = subtitleConfigurationFromBundle;
                        i8++;
                        i9++;
                    }
                    z6 = false;
                    objArrCopyOf2[i9] = subtitleConfigurationFromBundle;
                    i8++;
                    i9++;
                }
                c1460zM3255g2 = AbstractC1444I.m3255g(i9, objArrCopyOf2);
            }
            C1460Z c1460z2 = c1460zM3255g2;
            long j5 = bundle.getLong(FIELD_IMAGE_DURATION_MS, C1733C.TIME_UNSET);
            Uri uri = (Uri) bundle.getParcelable(FIELD_URI);
            uri.getClass();
            return new LocalConfiguration(uri, bundle.getString(FIELD_MIME_TYPE), drmConfigurationFromBundle, adsConfigurationFromBundle, c1460z, bundle.getString(FIELD_CUSTOM_CACHE_KEY), c1460z2, null, j5);
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof LocalConfiguration)) {
                return false;
            }
            LocalConfiguration localConfiguration = (LocalConfiguration) obj;
            return this.uri.equals(localConfiguration.uri) && AbstractC2605C.m5800a(this.mimeType, localConfiguration.mimeType) && AbstractC2605C.m5800a(this.drmConfiguration, localConfiguration.drmConfiguration) && AbstractC2605C.m5800a(this.adsConfiguration, localConfiguration.adsConfiguration) && this.streamKeys.equals(localConfiguration.streamKeys) && AbstractC2605C.m5800a(this.customCacheKey, localConfiguration.customCacheKey) && this.subtitleConfigurations.equals(localConfiguration.subtitleConfigurations) && AbstractC2605C.m5800a(this.tag, localConfiguration.tag) && Long.valueOf(this.imageDurationMs).equals(Long.valueOf(localConfiguration.imageDurationMs));
        }

        public int hashCode() {
            int iHashCode = this.uri.hashCode() * 31;
            String str = this.mimeType;
            int iHashCode2 = (iHashCode + (str == null ? 0 : str.hashCode())) * 31;
            DrmConfiguration drmConfiguration = this.drmConfiguration;
            int iHashCode3 = (iHashCode2 + (drmConfiguration == null ? 0 : drmConfiguration.hashCode())) * 31;
            AdsConfiguration adsConfiguration = this.adsConfiguration;
            int iHashCode4 = (this.streamKeys.hashCode() + ((iHashCode3 + (adsConfiguration == null ? 0 : adsConfiguration.hashCode())) * 31)) * 31;
            String str2 = this.customCacheKey;
            int iHashCode5 = (this.subtitleConfigurations.hashCode() + ((iHashCode4 + (str2 == null ? 0 : str2.hashCode())) * 31)) * 31;
            Object obj = this.tag;
            return (int) ((((long) (iHashCode5 + (obj != null ? obj.hashCode() : 0))) * 31) + this.imageDurationMs);
        }

        @Override // androidx.media3.common.Bundleable
        public Bundle toBundle() {
            Bundle bundle = new Bundle();
            bundle.putParcelable(FIELD_URI, this.uri);
            String str = this.mimeType;
            if (str != null) {
                bundle.putString(FIELD_MIME_TYPE, str);
            }
            DrmConfiguration drmConfiguration = this.drmConfiguration;
            if (drmConfiguration != null) {
                bundle.putBundle(FIELD_DRM_CONFIGURATION, drmConfiguration.toBundle());
            }
            AdsConfiguration adsConfiguration = this.adsConfiguration;
            if (adsConfiguration != null) {
                bundle.putBundle(FIELD_ADS_CONFIGURATION, adsConfiguration.toBundle());
            }
            if (!this.streamKeys.isEmpty()) {
                String str2 = FIELD_STREAM_KEYS;
                List<StreamKey> list = this.streamKeys;
                ArrayList<? extends Parcelable> arrayList = new ArrayList<>(list.size());
                Iterator<StreamKey> it = list.iterator();
                while (it.hasNext()) {
                    arrayList.add(it.next().toBundle());
                }
                bundle.putParcelableArrayList(str2, arrayList);
            }
            String str3 = this.customCacheKey;
            if (str3 != null) {
                bundle.putString(FIELD_CUSTOM_CACHE_KEY, str3);
            }
            if (!this.subtitleConfigurations.isEmpty()) {
                String str4 = FIELD_SUBTITLE_CONFIGURATION;
                AbstractC1444I abstractC1444I = this.subtitleConfigurations;
                ArrayList<? extends Parcelable> arrayList2 = new ArrayList<>(abstractC1444I.size());
                Iterator<E> it2 = abstractC1444I.iterator();
                while (it2.hasNext()) {
                    arrayList2.add(((SubtitleConfiguration) it2.next()).toBundle());
                }
                bundle.putParcelableArrayList(str4, arrayList2);
            }
            long j5 = this.imageDurationMs;
            if (j5 != C1733C.TIME_UNSET) {
                bundle.putLong(FIELD_IMAGE_DURATION_MS, j5);
            }
            return bundle;
        }

        private LocalConfiguration(Uri uri, String str, DrmConfiguration drmConfiguration, AdsConfiguration adsConfiguration, List<StreamKey> list, String str2, AbstractC1444I abstractC1444I, Object obj, long j5) {
            this.uri = uri;
            this.mimeType = MimeTypes.normalizeMimeType(str);
            this.drmConfiguration = drmConfiguration;
            this.adsConfiguration = adsConfiguration;
            this.streamKeys = list;
            this.customCacheKey = str2;
            this.subtitleConfigurations = abstractC1444I;
            C1442G c1442g = AbstractC1444I.f4898j;
            AbstractC1491q.m3293c(4, "initialCapacity");
            Object[] objArrCopyOf = new Object[4];
            int i5 = 0;
            int i6 = 0;
            boolean z5 = false;
            while (i5 < abstractC1444I.size()) {
                Subtitle subtitleBuildSubtitle = ((SubtitleConfiguration) abstractC1444I.get(i5)).buildUpon().buildSubtitle();
                subtitleBuildSubtitle.getClass();
                int i7 = i6 + 1;
                if (objArrCopyOf.length < i7) {
                    objArrCopyOf = Arrays.copyOf(objArrCopyOf, AbstractC1438C.m3241d(objArrCopyOf.length, i7));
                } else {
                    if (z5) {
                        objArrCopyOf = (Object[]) objArrCopyOf.clone();
                    }
                    objArrCopyOf[i6] = subtitleBuildSubtitle;
                    i5++;
                    i6++;
                }
                z5 = false;
                objArrCopyOf[i6] = subtitleBuildSubtitle;
                i5++;
                i6++;
            }
            this.subtitles = AbstractC1444I.m3255g(i6, objArrCopyOf);
            this.tag = obj;
            this.imageDurationMs = j5;
        }
    }

    public static final class RequestMetadata implements Bundleable {

        @Deprecated
        public static final Bundleable.Creator<RequestMetadata> CREATOR;
        public static final RequestMetadata EMPTY = new Builder().build();
        private static final String FIELD_EXTRAS;
        private static final String FIELD_MEDIA_URI;
        private static final String FIELD_SEARCH_QUERY;
        public final Bundle extras;
        public final Uri mediaUri;
        public final String searchQuery;

        public static final class Builder {
            private Bundle extras;
            private Uri mediaUri;
            private String searchQuery;

            public RequestMetadata build() {
                return new RequestMetadata(this);
            }

            public Builder setExtras(Bundle bundle) {
                this.extras = bundle;
                return this;
            }

            public Builder setMediaUri(Uri uri) {
                this.mediaUri = uri;
                return this;
            }

            public Builder setSearchQuery(String str) {
                this.searchQuery = str;
                return this;
            }

            public Builder() {
            }

            private Builder(RequestMetadata requestMetadata) {
                this.mediaUri = requestMetadata.mediaUri;
                this.searchQuery = requestMetadata.searchQuery;
                this.extras = requestMetadata.extras;
            }
        }

        static {
            int i5 = AbstractC2605C.f10960a;
            FIELD_MEDIA_URI = Integer.toString(0, 36);
            FIELD_SEARCH_QUERY = Integer.toString(1, 36);
            FIELD_EXTRAS = Integer.toString(2, 36);
            CREATOR = new C1753d(4);
        }

        public static RequestMetadata fromBundle(Bundle bundle) {
            return new Builder().setMediaUri((Uri) bundle.getParcelable(FIELD_MEDIA_URI)).setSearchQuery(bundle.getString(FIELD_SEARCH_QUERY)).setExtras(bundle.getBundle(FIELD_EXTRAS)).build();
        }

        public Builder buildUpon() {
            return new Builder();
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof RequestMetadata)) {
                return false;
            }
            RequestMetadata requestMetadata = (RequestMetadata) obj;
            if (AbstractC2605C.m5800a(this.mediaUri, requestMetadata.mediaUri) && AbstractC2605C.m5800a(this.searchQuery, requestMetadata.searchQuery)) {
                if ((this.extras == null) == (requestMetadata.extras == null)) {
                    return true;
                }
            }
            return false;
        }

        public int hashCode() {
            Uri uri = this.mediaUri;
            int iHashCode = (uri == null ? 0 : uri.hashCode()) * 31;
            String str = this.searchQuery;
            return ((iHashCode + (str == null ? 0 : str.hashCode())) * 31) + (this.extras != null ? 1 : 0);
        }

        @Override // androidx.media3.common.Bundleable
        public Bundle toBundle() {
            Bundle bundle = new Bundle();
            Uri uri = this.mediaUri;
            if (uri != null) {
                bundle.putParcelable(FIELD_MEDIA_URI, uri);
            }
            String str = this.searchQuery;
            if (str != null) {
                bundle.putString(FIELD_SEARCH_QUERY, str);
            }
            Bundle bundle2 = this.extras;
            if (bundle2 != null) {
                bundle.putBundle(FIELD_EXTRAS, bundle2);
            }
            return bundle;
        }

        private RequestMetadata(Builder builder) {
            this.mediaUri = builder.mediaUri;
            this.searchQuery = builder.searchQuery;
            this.extras = builder.extras;
        }
    }

    @Deprecated
    public static final class Subtitle extends SubtitleConfiguration {
        @Deprecated
        public Subtitle(Uri uri, String str, String str2) {
            this(uri, str, str2, 0);
        }

        @Deprecated
        public Subtitle(Uri uri, String str, String str2, int i5) {
            this(uri, str, str2, i5, 0, null);
        }

        @Deprecated
        public Subtitle(Uri uri, String str, String str2, int i5, int i6, String str3) {
            super(uri, str, str2, i5, i6, str3, null);
        }

        private Subtitle(SubtitleConfiguration.Builder builder) {
            super(builder);
        }
    }

    static {
        int i5 = AbstractC2605C.f10960a;
        FIELD_MEDIA_ID = Integer.toString(0, 36);
        FIELD_LIVE_CONFIGURATION = Integer.toString(1, 36);
        FIELD_MEDIA_METADATA = Integer.toString(2, 36);
        FIELD_CLIPPING_PROPERTIES = Integer.toString(3, 36);
        FIELD_REQUEST_METADATA = Integer.toString(4, 36);
        FIELD_LOCAL_CONFIGURATION = Integer.toString(5, 36);
        CREATOR = new C0046z(28);
    }

    public static MediaItem fromBundle(Bundle bundle) {
        String string = bundle.getString(FIELD_MEDIA_ID, DEFAULT_MEDIA_ID);
        string.getClass();
        Bundle bundle2 = bundle.getBundle(FIELD_LIVE_CONFIGURATION);
        LiveConfiguration liveConfigurationFromBundle = bundle2 == null ? LiveConfiguration.UNSET : LiveConfiguration.fromBundle(bundle2);
        Bundle bundle3 = bundle.getBundle(FIELD_MEDIA_METADATA);
        MediaMetadata mediaMetadataFromBundle = bundle3 == null ? MediaMetadata.EMPTY : MediaMetadata.fromBundle(bundle3);
        Bundle bundle4 = bundle.getBundle(FIELD_CLIPPING_PROPERTIES);
        ClippingProperties clippingPropertiesFromBundle = bundle4 == null ? ClippingProperties.UNSET : ClippingConfiguration.fromBundle(bundle4);
        Bundle bundle5 = bundle.getBundle(FIELD_REQUEST_METADATA);
        RequestMetadata requestMetadataFromBundle = bundle5 == null ? RequestMetadata.EMPTY : RequestMetadata.fromBundle(bundle5);
        Bundle bundle6 = bundle.getBundle(FIELD_LOCAL_CONFIGURATION);
        return new MediaItem(string, clippingPropertiesFromBundle, bundle6 == null ? null : LocalConfiguration.fromBundle(bundle6), liveConfigurationFromBundle, mediaMetadataFromBundle, requestMetadataFromBundle);
    }

    public static MediaItem fromUri(String str) {
        return new Builder().setUri(str).build();
    }

    private Bundle toBundle(boolean z5) {
        LocalConfiguration localConfiguration;
        Bundle bundle = new Bundle();
        if (!this.mediaId.equals(DEFAULT_MEDIA_ID)) {
            bundle.putString(FIELD_MEDIA_ID, this.mediaId);
        }
        if (!this.liveConfiguration.equals(LiveConfiguration.UNSET)) {
            bundle.putBundle(FIELD_LIVE_CONFIGURATION, this.liveConfiguration.toBundle());
        }
        if (!this.mediaMetadata.equals(MediaMetadata.EMPTY)) {
            bundle.putBundle(FIELD_MEDIA_METADATA, this.mediaMetadata.toBundle());
        }
        if (!this.clippingConfiguration.equals(ClippingConfiguration.UNSET)) {
            bundle.putBundle(FIELD_CLIPPING_PROPERTIES, this.clippingConfiguration.toBundle());
        }
        if (!this.requestMetadata.equals(RequestMetadata.EMPTY)) {
            bundle.putBundle(FIELD_REQUEST_METADATA, this.requestMetadata.toBundle());
        }
        if (z5 && (localConfiguration = this.localConfiguration) != null) {
            bundle.putBundle(FIELD_LOCAL_CONFIGURATION, localConfiguration.toBundle());
        }
        return bundle;
    }

    public Builder buildUpon() {
        return new Builder();
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof MediaItem)) {
            return false;
        }
        MediaItem mediaItem = (MediaItem) obj;
        return AbstractC2605C.m5800a(this.mediaId, mediaItem.mediaId) && this.clippingConfiguration.equals(mediaItem.clippingConfiguration) && AbstractC2605C.m5800a(this.localConfiguration, mediaItem.localConfiguration) && AbstractC2605C.m5800a(this.liveConfiguration, mediaItem.liveConfiguration) && AbstractC2605C.m5800a(this.mediaMetadata, mediaItem.mediaMetadata) && AbstractC2605C.m5800a(this.requestMetadata, mediaItem.requestMetadata);
    }

    public int hashCode() {
        int iHashCode = this.mediaId.hashCode() * 31;
        LocalConfiguration localConfiguration = this.localConfiguration;
        return this.requestMetadata.hashCode() + ((this.mediaMetadata.hashCode() + ((this.clippingConfiguration.hashCode() + ((this.liveConfiguration.hashCode() + ((iHashCode + (localConfiguration != null ? localConfiguration.hashCode() : 0)) * 31)) * 31)) * 31)) * 31);
    }

    public Bundle toBundleIncludeLocalConfiguration() {
        return toBundle(true);
    }

    public static class SubtitleConfiguration implements Bundleable {

        @Deprecated
        public static final Bundleable.Creator<SubtitleConfiguration> CREATOR;
        private static final String FIELD_ID;
        private static final String FIELD_LABEL;
        private static final String FIELD_LANGUAGE;
        private static final String FIELD_MIME_TYPE;
        private static final String FIELD_ROLE_FLAGS;
        private static final String FIELD_SELECTION_FLAGS;
        private static final String FIELD_URI;

        /* JADX INFO: renamed from: id */
        public final String f6146id;
        public final String label;
        public final String language;
        public final String mimeType;
        public final int roleFlags;
        public final int selectionFlags;
        public final Uri uri;

        public static final class Builder {

            /* JADX INFO: renamed from: id */
            private String f6147id;
            private String label;
            private String language;
            private String mimeType;
            private int roleFlags;
            private int selectionFlags;
            private Uri uri;

            /* JADX INFO: Access modifiers changed from: private */
            public Subtitle buildSubtitle() {
                return new Subtitle(this);
            }

            public SubtitleConfiguration build() {
                return new SubtitleConfiguration(this);
            }

            public Builder setId(String str) {
                this.f6147id = str;
                return this;
            }

            public Builder setLabel(String str) {
                this.label = str;
                return this;
            }

            public Builder setLanguage(String str) {
                this.language = str;
                return this;
            }

            public Builder setMimeType(String str) {
                this.mimeType = MimeTypes.normalizeMimeType(str);
                return this;
            }

            public Builder setRoleFlags(int i5) {
                this.roleFlags = i5;
                return this;
            }

            public Builder setSelectionFlags(int i5) {
                this.selectionFlags = i5;
                return this;
            }

            public Builder setUri(Uri uri) {
                this.uri = uri;
                return this;
            }

            public Builder(Uri uri) {
                this.uri = uri;
            }

            private Builder(SubtitleConfiguration subtitleConfiguration) {
                this.uri = subtitleConfiguration.uri;
                this.mimeType = subtitleConfiguration.mimeType;
                this.language = subtitleConfiguration.language;
                this.selectionFlags = subtitleConfiguration.selectionFlags;
                this.roleFlags = subtitleConfiguration.roleFlags;
                this.label = subtitleConfiguration.label;
                this.f6147id = subtitleConfiguration.f6146id;
            }
        }

        static {
            int i5 = AbstractC2605C.f10960a;
            FIELD_URI = Integer.toString(0, 36);
            FIELD_MIME_TYPE = Integer.toString(1, 36);
            FIELD_LANGUAGE = Integer.toString(2, 36);
            FIELD_SELECTION_FLAGS = Integer.toString(3, 36);
            FIELD_ROLE_FLAGS = Integer.toString(4, 36);
            FIELD_LABEL = Integer.toString(5, 36);
            FIELD_ID = Integer.toString(6, 36);
            CREATOR = new C1753d(5);
        }

        public static SubtitleConfiguration fromBundle(Bundle bundle) {
            Uri uri = (Uri) bundle.getParcelable(FIELD_URI);
            uri.getClass();
            String string = bundle.getString(FIELD_MIME_TYPE);
            String string2 = bundle.getString(FIELD_LANGUAGE);
            int i5 = bundle.getInt(FIELD_SELECTION_FLAGS, 0);
            int i6 = bundle.getInt(FIELD_ROLE_FLAGS, 0);
            String string3 = bundle.getString(FIELD_LABEL);
            return new Builder(uri).setMimeType(string).setLanguage(string2).setSelectionFlags(i5).setRoleFlags(i6).setLabel(string3).setId(bundle.getString(FIELD_ID)).build();
        }

        public Builder buildUpon() {
            return new Builder();
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof SubtitleConfiguration)) {
                return false;
            }
            SubtitleConfiguration subtitleConfiguration = (SubtitleConfiguration) obj;
            return this.uri.equals(subtitleConfiguration.uri) && AbstractC2605C.m5800a(this.mimeType, subtitleConfiguration.mimeType) && AbstractC2605C.m5800a(this.language, subtitleConfiguration.language) && this.selectionFlags == subtitleConfiguration.selectionFlags && this.roleFlags == subtitleConfiguration.roleFlags && AbstractC2605C.m5800a(this.label, subtitleConfiguration.label) && AbstractC2605C.m5800a(this.f6146id, subtitleConfiguration.f6146id);
        }

        public int hashCode() {
            int iHashCode = this.uri.hashCode() * 31;
            String str = this.mimeType;
            int iHashCode2 = (iHashCode + (str == null ? 0 : str.hashCode())) * 31;
            String str2 = this.language;
            int iHashCode3 = (((((iHashCode2 + (str2 == null ? 0 : str2.hashCode())) * 31) + this.selectionFlags) * 31) + this.roleFlags) * 31;
            String str3 = this.label;
            int iHashCode4 = (iHashCode3 + (str3 == null ? 0 : str3.hashCode())) * 31;
            String str4 = this.f6146id;
            return iHashCode4 + (str4 != null ? str4.hashCode() : 0);
        }

        @Override // androidx.media3.common.Bundleable
        public Bundle toBundle() {
            Bundle bundle = new Bundle();
            bundle.putParcelable(FIELD_URI, this.uri);
            String str = this.mimeType;
            if (str != null) {
                bundle.putString(FIELD_MIME_TYPE, str);
            }
            String str2 = this.language;
            if (str2 != null) {
                bundle.putString(FIELD_LANGUAGE, str2);
            }
            int i5 = this.selectionFlags;
            if (i5 != 0) {
                bundle.putInt(FIELD_SELECTION_FLAGS, i5);
            }
            int i6 = this.roleFlags;
            if (i6 != 0) {
                bundle.putInt(FIELD_ROLE_FLAGS, i6);
            }
            String str3 = this.label;
            if (str3 != null) {
                bundle.putString(FIELD_LABEL, str3);
            }
            String str4 = this.f6146id;
            if (str4 != null) {
                bundle.putString(FIELD_ID, str4);
            }
            return bundle;
        }

        private SubtitleConfiguration(Uri uri, String str, String str2, int i5, int i6, String str3, String str4) {
            this.uri = uri;
            this.mimeType = MimeTypes.normalizeMimeType(str);
            this.language = str2;
            this.selectionFlags = i5;
            this.roleFlags = i6;
            this.label = str3;
            this.f6146id = str4;
        }

        private SubtitleConfiguration(Builder builder) {
            this.uri = builder.uri;
            this.mimeType = builder.mimeType;
            this.language = builder.language;
            this.selectionFlags = builder.selectionFlags;
            this.roleFlags = builder.roleFlags;
            this.label = builder.label;
            this.f6146id = builder.f6147id;
        }
    }

    private MediaItem(String str, ClippingProperties clippingProperties, LocalConfiguration localConfiguration, LiveConfiguration liveConfiguration, MediaMetadata mediaMetadata, RequestMetadata requestMetadata) {
        this.mediaId = str;
        this.localConfiguration = localConfiguration;
        this.playbackProperties = localConfiguration;
        this.liveConfiguration = liveConfiguration;
        this.mediaMetadata = mediaMetadata;
        this.clippingConfiguration = clippingProperties;
        this.clippingProperties = clippingProperties;
        this.requestMetadata = requestMetadata;
    }

    public static MediaItem fromUri(Uri uri) {
        return new Builder().setUri(uri).build();
    }

    @Override // androidx.media3.common.Bundleable
    public Bundle toBundle() {
        return toBundle(false);
    }
}
