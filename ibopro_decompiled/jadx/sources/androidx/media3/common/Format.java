package androidx.media3.common;

import android.os.Bundle;
import android.os.Parcelable;
import android.text.TextUtils;
import java.lang.annotation.Documented;
import java.lang.annotation.ElementType;
import java.lang.annotation.Retention;
import java.lang.annotation.RetentionPolicy;
import java.lang.annotation.Target;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collections;
import java.util.Iterator;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.UUID;
import java.util.function.Predicate;
import p001A0.C0046z;
import p040G4.C0400k;
import p132X2.AbstractC1438C;
import p132X2.AbstractC1444I;
import p132X2.AbstractC1491q;
import p132X2.C1442G;
import p132X2.C1460Z;
import p215m0.AbstractC2605C;
import p215m0.AbstractC2608c;
import p248t.AbstractC3031e;

/* JADX INFO: loaded from: classes.dex */
public final class Format implements Bundleable {

    @Deprecated
    public static final Bundleable.Creator<Format> CREATOR;
    public static final int CUE_REPLACEMENT_BEHAVIOR_MERGE = 1;
    public static final int CUE_REPLACEMENT_BEHAVIOR_REPLACE = 2;
    private static final Format DEFAULT = new Builder().build();
    private static final String FIELD_ACCESSIBILITY_CHANNEL;
    private static final String FIELD_AVERAGE_BITRATE;
    private static final String FIELD_CHANNEL_COUNT;
    private static final String FIELD_CODECS;
    private static final String FIELD_COLOR_INFO;
    private static final String FIELD_CONTAINER_MIME_TYPE;
    private static final String FIELD_CRYPTO_TYPE;
    private static final String FIELD_DRM_INIT_DATA;
    private static final String FIELD_ENCODER_DELAY;
    private static final String FIELD_ENCODER_PADDING;
    private static final String FIELD_FRAME_RATE;
    private static final String FIELD_HEIGHT;
    private static final String FIELD_ID;
    private static final String FIELD_INITIALIZATION_DATA;
    private static final String FIELD_LABEL;
    private static final String FIELD_LABELS;
    private static final String FIELD_LANGUAGE;
    private static final String FIELD_MAX_INPUT_SIZE;
    private static final String FIELD_METADATA;
    private static final String FIELD_PCM_ENCODING;
    private static final String FIELD_PEAK_BITRATE;
    private static final String FIELD_PIXEL_WIDTH_HEIGHT_RATIO;
    private static final String FIELD_PROJECTION_DATA;
    private static final String FIELD_ROLE_FLAGS;
    private static final String FIELD_ROTATION_DEGREES;
    private static final String FIELD_SAMPLE_MIME_TYPE;
    private static final String FIELD_SAMPLE_RATE;
    private static final String FIELD_SELECTION_FLAGS;
    private static final String FIELD_STEREO_MODE;
    private static final String FIELD_SUBSAMPLE_OFFSET_US;
    private static final String FIELD_TILE_COUNT_HORIZONTAL;
    private static final String FIELD_TILE_COUNT_VERTICAL;
    private static final String FIELD_WIDTH;
    public static final int NO_VALUE = -1;
    public static final long OFFSET_SAMPLE_RELATIVE = Long.MAX_VALUE;
    public final int accessibilityChannel;
    public final int averageBitrate;
    public final int bitrate;
    public final int channelCount;
    public final String codecs;
    public final ColorInfo colorInfo;
    public final String containerMimeType;
    public final int cryptoType;
    public final int cueReplacementBehavior;
    public final DrmInitData drmInitData;
    public final int encoderDelay;
    public final int encoderPadding;
    public final float frameRate;
    private int hashCode;
    public final int height;

    /* JADX INFO: renamed from: id */
    public final String f6144id;
    public final List<byte[]> initializationData;
    public final String label;
    public final List<Label> labels;
    public final String language;
    public final int maxInputSize;
    public final Metadata metadata;
    public final int pcmEncoding;
    public final int peakBitrate;
    public final float pixelWidthHeightRatio;
    public final byte[] projectionData;
    public final int roleFlags;
    public final int rotationDegrees;
    public final String sampleMimeType;
    public final int sampleRate;
    public final int selectionFlags;
    public final int stereoMode;
    public final long subsampleOffsetUs;
    public final int tileCountHorizontal;
    public final int tileCountVertical;
    public final int width;

    public static final class Builder {
        private int accessibilityChannel;
        private int averageBitrate;
        private int channelCount;
        private String codecs;
        private ColorInfo colorInfo;
        private String containerMimeType;
        private int cryptoType;
        private int cueReplacementBehavior;
        private DrmInitData drmInitData;
        private int encoderDelay;
        private int encoderPadding;
        private float frameRate;
        private int height;

        /* JADX INFO: renamed from: id */
        private String f6145id;
        private List<byte[]> initializationData;
        private String label;
        private List<Label> labels;
        private String language;
        private int maxInputSize;
        private Metadata metadata;
        private int pcmEncoding;
        private int peakBitrate;
        private float pixelWidthHeightRatio;
        private byte[] projectionData;
        private int roleFlags;
        private int rotationDegrees;
        private String sampleMimeType;
        private int sampleRate;
        private int selectionFlags;
        private int stereoMode;
        private long subsampleOffsetUs;
        private int tileCountHorizontal;
        private int tileCountVertical;
        private int width;

        public Format build() {
            return new Format(this);
        }

        public Builder setAccessibilityChannel(int i5) {
            this.accessibilityChannel = i5;
            return this;
        }

        public Builder setAverageBitrate(int i5) {
            this.averageBitrate = i5;
            return this;
        }

        public Builder setChannelCount(int i5) {
            this.channelCount = i5;
            return this;
        }

        public Builder setCodecs(String str) {
            this.codecs = str;
            return this;
        }

        public Builder setColorInfo(ColorInfo colorInfo) {
            this.colorInfo = colorInfo;
            return this;
        }

        public Builder setContainerMimeType(String str) {
            this.containerMimeType = MimeTypes.normalizeMimeType(str);
            return this;
        }

        public Builder setCryptoType(int i5) {
            this.cryptoType = i5;
            return this;
        }

        public Builder setCueReplacementBehavior(int i5) {
            this.cueReplacementBehavior = i5;
            return this;
        }

        public Builder setDrmInitData(DrmInitData drmInitData) {
            this.drmInitData = drmInitData;
            return this;
        }

        public Builder setEncoderDelay(int i5) {
            this.encoderDelay = i5;
            return this;
        }

        public Builder setEncoderPadding(int i5) {
            this.encoderPadding = i5;
            return this;
        }

        public Builder setFrameRate(float f5) {
            this.frameRate = f5;
            return this;
        }

        public Builder setHeight(int i5) {
            this.height = i5;
            return this;
        }

        public Builder setId(String str) {
            this.f6145id = str;
            return this;
        }

        public Builder setInitializationData(List<byte[]> list) {
            this.initializationData = list;
            return this;
        }

        public Builder setLabel(String str) {
            this.label = str;
            return this;
        }

        public Builder setLabels(List<Label> list) {
            this.labels = AbstractC1444I.m3256h(list);
            return this;
        }

        public Builder setLanguage(String str) {
            this.language = str;
            return this;
        }

        public Builder setMaxInputSize(int i5) {
            this.maxInputSize = i5;
            return this;
        }

        public Builder setMetadata(Metadata metadata) {
            this.metadata = metadata;
            return this;
        }

        public Builder setPcmEncoding(int i5) {
            this.pcmEncoding = i5;
            return this;
        }

        public Builder setPeakBitrate(int i5) {
            this.peakBitrate = i5;
            return this;
        }

        public Builder setPixelWidthHeightRatio(float f5) {
            this.pixelWidthHeightRatio = f5;
            return this;
        }

        public Builder setProjectionData(byte[] bArr) {
            this.projectionData = bArr;
            return this;
        }

        public Builder setRoleFlags(int i5) {
            this.roleFlags = i5;
            return this;
        }

        public Builder setRotationDegrees(int i5) {
            this.rotationDegrees = i5;
            return this;
        }

        public Builder setSampleMimeType(String str) {
            this.sampleMimeType = MimeTypes.normalizeMimeType(str);
            return this;
        }

        public Builder setSampleRate(int i5) {
            this.sampleRate = i5;
            return this;
        }

        public Builder setSelectionFlags(int i5) {
            this.selectionFlags = i5;
            return this;
        }

        public Builder setStereoMode(int i5) {
            this.stereoMode = i5;
            return this;
        }

        public Builder setSubsampleOffsetUs(long j5) {
            this.subsampleOffsetUs = j5;
            return this;
        }

        public Builder setTileCountHorizontal(int i5) {
            this.tileCountHorizontal = i5;
            return this;
        }

        public Builder setTileCountVertical(int i5) {
            this.tileCountVertical = i5;
            return this;
        }

        public Builder setWidth(int i5) {
            this.width = i5;
            return this;
        }

        public Builder() {
            C1442G c1442g = AbstractC1444I.f4898j;
            this.labels = C1460Z.f4930m;
            this.averageBitrate = -1;
            this.peakBitrate = -1;
            this.maxInputSize = -1;
            this.subsampleOffsetUs = Format.OFFSET_SAMPLE_RELATIVE;
            this.width = -1;
            this.height = -1;
            this.frameRate = -1.0f;
            this.pixelWidthHeightRatio = 1.0f;
            this.stereoMode = -1;
            this.channelCount = -1;
            this.sampleRate = -1;
            this.pcmEncoding = -1;
            this.accessibilityChannel = -1;
            this.cueReplacementBehavior = 1;
            this.tileCountHorizontal = -1;
            this.tileCountVertical = -1;
            this.cryptoType = 0;
        }

        public Builder setId(int i5) {
            this.f6145id = Integer.toString(i5);
            return this;
        }

        private Builder(Format format) {
            this.f6145id = format.f6144id;
            this.label = format.label;
            this.labels = format.labels;
            this.language = format.language;
            this.selectionFlags = format.selectionFlags;
            this.roleFlags = format.roleFlags;
            this.averageBitrate = format.averageBitrate;
            this.peakBitrate = format.peakBitrate;
            this.codecs = format.codecs;
            this.metadata = format.metadata;
            this.containerMimeType = format.containerMimeType;
            this.sampleMimeType = format.sampleMimeType;
            this.maxInputSize = format.maxInputSize;
            this.initializationData = format.initializationData;
            this.drmInitData = format.drmInitData;
            this.subsampleOffsetUs = format.subsampleOffsetUs;
            this.width = format.width;
            this.height = format.height;
            this.frameRate = format.frameRate;
            this.rotationDegrees = format.rotationDegrees;
            this.pixelWidthHeightRatio = format.pixelWidthHeightRatio;
            this.projectionData = format.projectionData;
            this.stereoMode = format.stereoMode;
            this.colorInfo = format.colorInfo;
            this.channelCount = format.channelCount;
            this.sampleRate = format.sampleRate;
            this.pcmEncoding = format.pcmEncoding;
            this.encoderDelay = format.encoderDelay;
            this.encoderPadding = format.encoderPadding;
            this.accessibilityChannel = format.accessibilityChannel;
            this.cueReplacementBehavior = format.cueReplacementBehavior;
            this.tileCountHorizontal = format.tileCountHorizontal;
            this.tileCountVertical = format.tileCountVertical;
            this.cryptoType = format.cryptoType;
        }
    }

    @Target({ElementType.TYPE_USE})
    @Documented
    @Retention(RetentionPolicy.SOURCE)
    public @interface CueReplacementBehavior {
    }

    static {
        int i5 = AbstractC2605C.f10960a;
        FIELD_ID = Integer.toString(0, 36);
        FIELD_LABEL = Integer.toString(1, 36);
        FIELD_LANGUAGE = Integer.toString(2, 36);
        FIELD_SELECTION_FLAGS = Integer.toString(3, 36);
        FIELD_ROLE_FLAGS = Integer.toString(4, 36);
        FIELD_AVERAGE_BITRATE = Integer.toString(5, 36);
        FIELD_PEAK_BITRATE = Integer.toString(6, 36);
        FIELD_CODECS = Integer.toString(7, 36);
        FIELD_METADATA = Integer.toString(8, 36);
        FIELD_CONTAINER_MIME_TYPE = Integer.toString(9, 36);
        FIELD_SAMPLE_MIME_TYPE = Integer.toString(10, 36);
        FIELD_MAX_INPUT_SIZE = Integer.toString(11, 36);
        FIELD_INITIALIZATION_DATA = Integer.toString(12, 36);
        FIELD_DRM_INIT_DATA = Integer.toString(13, 36);
        FIELD_SUBSAMPLE_OFFSET_US = Integer.toString(14, 36);
        FIELD_WIDTH = Integer.toString(15, 36);
        FIELD_HEIGHT = Integer.toString(16, 36);
        FIELD_FRAME_RATE = Integer.toString(17, 36);
        FIELD_ROTATION_DEGREES = Integer.toString(18, 36);
        FIELD_PIXEL_WIDTH_HEIGHT_RATIO = Integer.toString(19, 36);
        FIELD_PROJECTION_DATA = Integer.toString(20, 36);
        FIELD_STEREO_MODE = Integer.toString(21, 36);
        FIELD_COLOR_INFO = Integer.toString(22, 36);
        FIELD_CHANNEL_COUNT = Integer.toString(23, 36);
        FIELD_SAMPLE_RATE = Integer.toString(24, 36);
        FIELD_PCM_ENCODING = Integer.toString(25, 36);
        FIELD_ENCODER_DELAY = Integer.toString(26, 36);
        FIELD_ENCODER_PADDING = Integer.toString(27, 36);
        FIELD_ACCESSIBILITY_CHANNEL = Integer.toString(28, 36);
        FIELD_CRYPTO_TYPE = Integer.toString(29, 36);
        FIELD_TILE_COUNT_HORIZONTAL = Integer.toString(30, 36);
        FIELD_TILE_COUNT_VERTICAL = Integer.toString(31, 36);
        FIELD_LABELS = Integer.toString(32, 36);
        CREATOR = new C0046z(26);
    }

    private static <T> T defaultIfNull(T t5, T t6) {
        return t5 != null ? t5 : t6;
    }

    public static Format fromBundle(Bundle bundle) {
        C1460Z c1460zM3255g;
        Builder builder = new Builder();
        if (bundle != null) {
            ClassLoader classLoader = AbstractC2608c.class.getClassLoader();
            int i5 = AbstractC2605C.f10960a;
            bundle.setClassLoader(classLoader);
        }
        String string = bundle.getString(FIELD_ID);
        Format format = DEFAULT;
        builder.setId((String) defaultIfNull(string, format.f6144id)).setLabel((String) defaultIfNull(bundle.getString(FIELD_LABEL), format.label));
        ArrayList parcelableArrayList = bundle.getParcelableArrayList(FIELD_LABELS);
        int i6 = 0;
        if (parcelableArrayList == null) {
            C1442G c1442g = AbstractC1444I.f4898j;
            c1460zM3255g = C1460Z.f4930m;
        } else {
            C1442G c1442g2 = AbstractC1444I.f4898j;
            AbstractC1491q.m3293c(4, "initialCapacity");
            Object[] objArrCopyOf = new Object[4];
            int i7 = 0;
            int i8 = 0;
            boolean z5 = false;
            while (i7 < parcelableArrayList.size()) {
                Bundle bundle2 = (Bundle) parcelableArrayList.get(i7);
                bundle2.getClass();
                Label labelFromBundle = Label.fromBundle(bundle2);
                labelFromBundle.getClass();
                int i9 = i8 + 1;
                if (objArrCopyOf.length < i9) {
                    objArrCopyOf = Arrays.copyOf(objArrCopyOf, AbstractC1438C.m3241d(objArrCopyOf.length, i9));
                } else {
                    if (z5) {
                        objArrCopyOf = (Object[]) objArrCopyOf.clone();
                    }
                    objArrCopyOf[i8] = labelFromBundle;
                    i7++;
                    i8++;
                }
                z5 = false;
                objArrCopyOf[i8] = labelFromBundle;
                i7++;
                i8++;
            }
            c1460zM3255g = AbstractC1444I.m3255g(i8, objArrCopyOf);
        }
        builder.setLabels(c1460zM3255g).setLanguage((String) defaultIfNull(bundle.getString(FIELD_LANGUAGE), format.language)).setSelectionFlags(bundle.getInt(FIELD_SELECTION_FLAGS, format.selectionFlags)).setRoleFlags(bundle.getInt(FIELD_ROLE_FLAGS, format.roleFlags)).setAverageBitrate(bundle.getInt(FIELD_AVERAGE_BITRATE, format.averageBitrate)).setPeakBitrate(bundle.getInt(FIELD_PEAK_BITRATE, format.peakBitrate)).setCodecs((String) defaultIfNull(bundle.getString(FIELD_CODECS), format.codecs)).setMetadata((Metadata) defaultIfNull((Metadata) bundle.getParcelable(FIELD_METADATA), format.metadata)).setContainerMimeType((String) defaultIfNull(bundle.getString(FIELD_CONTAINER_MIME_TYPE), format.containerMimeType)).setSampleMimeType((String) defaultIfNull(bundle.getString(FIELD_SAMPLE_MIME_TYPE), format.sampleMimeType)).setMaxInputSize(bundle.getInt(FIELD_MAX_INPUT_SIZE, format.maxInputSize));
        ArrayList arrayList = new ArrayList();
        while (true) {
            byte[] byteArray = bundle.getByteArray(keyForInitializationData(i6));
            if (byteArray == null) {
                break;
            }
            arrayList.add(byteArray);
            i6++;
        }
        Builder drmInitData = builder.setInitializationData(arrayList).setDrmInitData((DrmInitData) bundle.getParcelable(FIELD_DRM_INIT_DATA));
        String str = FIELD_SUBSAMPLE_OFFSET_US;
        Format format2 = DEFAULT;
        drmInitData.setSubsampleOffsetUs(bundle.getLong(str, format2.subsampleOffsetUs)).setWidth(bundle.getInt(FIELD_WIDTH, format2.width)).setHeight(bundle.getInt(FIELD_HEIGHT, format2.height)).setFrameRate(bundle.getFloat(FIELD_FRAME_RATE, format2.frameRate)).setRotationDegrees(bundle.getInt(FIELD_ROTATION_DEGREES, format2.rotationDegrees)).setPixelWidthHeightRatio(bundle.getFloat(FIELD_PIXEL_WIDTH_HEIGHT_RATIO, format2.pixelWidthHeightRatio)).setProjectionData(bundle.getByteArray(FIELD_PROJECTION_DATA)).setStereoMode(bundle.getInt(FIELD_STEREO_MODE, format2.stereoMode));
        Bundle bundle3 = bundle.getBundle(FIELD_COLOR_INFO);
        if (bundle3 != null) {
            builder.setColorInfo(ColorInfo.fromBundle(bundle3));
        }
        builder.setChannelCount(bundle.getInt(FIELD_CHANNEL_COUNT, format2.channelCount)).setSampleRate(bundle.getInt(FIELD_SAMPLE_RATE, format2.sampleRate)).setPcmEncoding(bundle.getInt(FIELD_PCM_ENCODING, format2.pcmEncoding)).setEncoderDelay(bundle.getInt(FIELD_ENCODER_DELAY, format2.encoderDelay)).setEncoderPadding(bundle.getInt(FIELD_ENCODER_PADDING, format2.encoderPadding)).setAccessibilityChannel(bundle.getInt(FIELD_ACCESSIBILITY_CHANNEL, format2.accessibilityChannel)).setTileCountHorizontal(bundle.getInt(FIELD_TILE_COUNT_HORIZONTAL, format2.tileCountHorizontal)).setTileCountVertical(bundle.getInt(FIELD_TILE_COUNT_VERTICAL, format2.tileCountVertical)).setCryptoType(bundle.getInt(FIELD_CRYPTO_TYPE, format2.cryptoType));
        return builder.build();
    }

    private static String getDefaultLabel(List<Label> list, String str) {
        for (Label label : list) {
            if (TextUtils.equals(label.language, str)) {
                return label.value;
            }
        }
        return list.get(0).value;
    }

    private static String keyForInitializationData(int i5) {
        return FIELD_INITIALIZATION_DATA + "_" + Integer.toString(i5, 36);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static /* synthetic */ boolean lambda$new$0(Builder builder, Label label) {
        return label.value.equals(builder.label);
    }

    public static String toLogString(Format format) {
        if (format == null) {
            return "null";
        }
        StringBuilder sbM6651a = AbstractC3031e.m6651a("id=");
        sbM6651a.append(format.f6144id);
        sbM6651a.append(", mimeType=");
        sbM6651a.append(format.sampleMimeType);
        if (format.containerMimeType != null) {
            sbM6651a.append(", container=");
            sbM6651a.append(format.containerMimeType);
        }
        if (format.bitrate != -1) {
            sbM6651a.append(", bitrate=");
            sbM6651a.append(format.bitrate);
        }
        if (format.codecs != null) {
            sbM6651a.append(", codecs=");
            sbM6651a.append(format.codecs);
        }
        if (format.drmInitData != null) {
            LinkedHashSet linkedHashSet = new LinkedHashSet();
            int i5 = 0;
            while (true) {
                DrmInitData drmInitData = format.drmInitData;
                if (i5 >= drmInitData.schemeDataCount) {
                    break;
                }
                UUID uuid = drmInitData.get(i5).uuid;
                if (uuid.equals(C1733C.COMMON_PSSH_UUID)) {
                    linkedHashSet.add(C1733C.CENC_TYPE_cenc);
                } else if (uuid.equals(C1733C.CLEARKEY_UUID)) {
                    linkedHashSet.add("clearkey");
                } else if (uuid.equals(C1733C.PLAYREADY_UUID)) {
                    linkedHashSet.add("playready");
                } else if (uuid.equals(C1733C.WIDEVINE_UUID)) {
                    linkedHashSet.add("widevine");
                } else if (uuid.equals(C1733C.UUID_NIL)) {
                    linkedHashSet.add("universal");
                } else {
                    linkedHashSet.add("unknown (" + uuid + ")");
                }
                i5++;
            }
            sbM6651a.append(", drm=[");
            new C0400k(String.valueOf(',')).m1086a(sbM6651a, linkedHashSet.iterator());
            sbM6651a.append(']');
        }
        if (format.width != -1 && format.height != -1) {
            sbM6651a.append(", res=");
            sbM6651a.append(format.width);
            sbM6651a.append("x");
            sbM6651a.append(format.height);
        }
        ColorInfo colorInfo = format.colorInfo;
        if (colorInfo != null && colorInfo.isValid()) {
            sbM6651a.append(", color=");
            sbM6651a.append(format.colorInfo.toLogString());
        }
        if (format.frameRate != -1.0f) {
            sbM6651a.append(", fps=");
            sbM6651a.append(format.frameRate);
        }
        if (format.channelCount != -1) {
            sbM6651a.append(", channels=");
            sbM6651a.append(format.channelCount);
        }
        if (format.sampleRate != -1) {
            sbM6651a.append(", sample_rate=");
            sbM6651a.append(format.sampleRate);
        }
        if (format.language != null) {
            sbM6651a.append(", language=");
            sbM6651a.append(format.language);
        }
        if (!format.labels.isEmpty()) {
            sbM6651a.append(", labels=[");
            new C0400k(String.valueOf(',')).m1086a(sbM6651a, format.labels.iterator());
            sbM6651a.append("]");
        }
        if (format.selectionFlags != 0) {
            sbM6651a.append(", selectionFlags=[");
            C0400k c0400k = new C0400k(String.valueOf(','));
            int i6 = format.selectionFlags;
            int i7 = AbstractC2605C.f10960a;
            ArrayList arrayList = new ArrayList();
            if ((i6 & 4) != 0) {
                arrayList.add("auto");
            }
            if ((i6 & 1) != 0) {
                arrayList.add("default");
            }
            if ((i6 & 2) != 0) {
                arrayList.add("forced");
            }
            c0400k.m1086a(sbM6651a, arrayList.iterator());
            sbM6651a.append("]");
        }
        if (format.roleFlags != 0) {
            sbM6651a.append(", roleFlags=[");
            C0400k c0400k2 = new C0400k(String.valueOf(','));
            int i8 = format.roleFlags;
            int i9 = AbstractC2605C.f10960a;
            ArrayList arrayList2 = new ArrayList();
            if ((i8 & 1) != 0) {
                arrayList2.add("main");
            }
            if ((i8 & 2) != 0) {
                arrayList2.add("alt");
            }
            if ((i8 & 4) != 0) {
                arrayList2.add("supplementary");
            }
            if ((i8 & 8) != 0) {
                arrayList2.add("commentary");
            }
            if ((i8 & 16) != 0) {
                arrayList2.add("dub");
            }
            if ((i8 & 32) != 0) {
                arrayList2.add("emergency");
            }
            if ((i8 & 64) != 0) {
                arrayList2.add("caption");
            }
            if ((i8 & 128) != 0) {
                arrayList2.add("subtitle");
            }
            if ((i8 & 256) != 0) {
                arrayList2.add("sign");
            }
            if ((i8 & 512) != 0) {
                arrayList2.add("describes-video");
            }
            if ((i8 & 1024) != 0) {
                arrayList2.add("describes-music");
            }
            if ((i8 & 2048) != 0) {
                arrayList2.add("enhanced-intelligibility");
            }
            if ((i8 & 4096) != 0) {
                arrayList2.add("transcribes-dialog");
            }
            if ((i8 & 8192) != 0) {
                arrayList2.add("easy-read");
            }
            if ((i8 & 16384) != 0) {
                arrayList2.add("trick-play");
            }
            c0400k2.m1086a(sbM6651a, arrayList2.iterator());
            sbM6651a.append("]");
        }
        return sbM6651a.toString();
    }

    public Builder buildUpon() {
        return new Builder();
    }

    public Format copyWithCryptoType(int i5) {
        return buildUpon().setCryptoType(i5).build();
    }

    public boolean equals(Object obj) {
        int i5;
        if (this == obj) {
            return true;
        }
        if (obj != null && Format.class == obj.getClass()) {
            Format format = (Format) obj;
            int i6 = this.hashCode;
            if ((i6 == 0 || (i5 = format.hashCode) == 0 || i6 == i5) && this.selectionFlags == format.selectionFlags && this.roleFlags == format.roleFlags && this.averageBitrate == format.averageBitrate && this.peakBitrate == format.peakBitrate && this.maxInputSize == format.maxInputSize && this.subsampleOffsetUs == format.subsampleOffsetUs && this.width == format.width && this.height == format.height && this.rotationDegrees == format.rotationDegrees && this.stereoMode == format.stereoMode && this.channelCount == format.channelCount && this.sampleRate == format.sampleRate && this.pcmEncoding == format.pcmEncoding && this.encoderDelay == format.encoderDelay && this.encoderPadding == format.encoderPadding && this.accessibilityChannel == format.accessibilityChannel && this.tileCountHorizontal == format.tileCountHorizontal && this.tileCountVertical == format.tileCountVertical && this.cryptoType == format.cryptoType && Float.compare(this.frameRate, format.frameRate) == 0 && Float.compare(this.pixelWidthHeightRatio, format.pixelWidthHeightRatio) == 0 && AbstractC2605C.m5800a(this.f6144id, format.f6144id) && AbstractC2605C.m5800a(this.label, format.label) && this.labels.equals(format.labels) && AbstractC2605C.m5800a(this.codecs, format.codecs) && AbstractC2605C.m5800a(this.containerMimeType, format.containerMimeType) && AbstractC2605C.m5800a(this.sampleMimeType, format.sampleMimeType) && AbstractC2605C.m5800a(this.language, format.language) && Arrays.equals(this.projectionData, format.projectionData) && AbstractC2605C.m5800a(this.metadata, format.metadata) && AbstractC2605C.m5800a(this.colorInfo, format.colorInfo) && AbstractC2605C.m5800a(this.drmInitData, format.drmInitData) && initializationDataEquals(format)) {
                return true;
            }
        }
        return false;
    }

    public int getPixelCount() {
        int i5;
        int i6 = this.width;
        if (i6 == -1 || (i5 = this.height) == -1) {
            return -1;
        }
        return i6 * i5;
    }

    public int hashCode() {
        if (this.hashCode == 0) {
            String str = this.f6144id;
            int iHashCode = (527 + (str == null ? 0 : str.hashCode())) * 31;
            String str2 = this.label;
            int iHashCode2 = (this.labels.hashCode() + ((iHashCode + (str2 == null ? 0 : str2.hashCode())) * 31)) * 31;
            String str3 = this.language;
            int iHashCode3 = (((((((((iHashCode2 + (str3 == null ? 0 : str3.hashCode())) * 31) + this.selectionFlags) * 31) + this.roleFlags) * 31) + this.averageBitrate) * 31) + this.peakBitrate) * 31;
            String str4 = this.codecs;
            int iHashCode4 = (iHashCode3 + (str4 == null ? 0 : str4.hashCode())) * 31;
            Metadata metadata = this.metadata;
            int iHashCode5 = (iHashCode4 + (metadata == null ? 0 : metadata.hashCode())) * 31;
            String str5 = this.containerMimeType;
            int iHashCode6 = (iHashCode5 + (str5 == null ? 0 : str5.hashCode())) * 31;
            String str6 = this.sampleMimeType;
            this.hashCode = ((((((((((((((((((((Float.floatToIntBits(this.pixelWidthHeightRatio) + ((((Float.floatToIntBits(this.frameRate) + ((((((((((iHashCode6 + (str6 != null ? str6.hashCode() : 0)) * 31) + this.maxInputSize) * 31) + ((int) this.subsampleOffsetUs)) * 31) + this.width) * 31) + this.height) * 31)) * 31) + this.rotationDegrees) * 31)) * 31) + this.stereoMode) * 31) + this.channelCount) * 31) + this.sampleRate) * 31) + this.pcmEncoding) * 31) + this.encoderDelay) * 31) + this.encoderPadding) * 31) + this.accessibilityChannel) * 31) + this.tileCountHorizontal) * 31) + this.tileCountVertical) * 31) + this.cryptoType;
        }
        return this.hashCode;
    }

    public boolean initializationDataEquals(Format format) {
        if (this.initializationData.size() != format.initializationData.size()) {
            return false;
        }
        for (int i5 = 0; i5 < this.initializationData.size(); i5++) {
            if (!Arrays.equals(this.initializationData.get(i5), format.initializationData.get(i5))) {
                return false;
            }
        }
        return true;
    }

    @Override // androidx.media3.common.Bundleable
    public Bundle toBundle() {
        return toBundle(false);
    }

    public String toString() {
        return "Format(" + this.f6144id + ", " + this.label + ", " + this.containerMimeType + ", " + this.sampleMimeType + ", " + this.codecs + ", " + this.bitrate + ", " + this.language + ", [" + this.width + ", " + this.height + ", " + this.frameRate + ", " + this.colorInfo + "], [" + this.channelCount + ", " + this.sampleRate + "])";
    }

    public Format withManifestFormatInfo(Format format) {
        String str;
        if (this == format) {
            return this;
        }
        int trackType = MimeTypes.getTrackType(this.sampleMimeType);
        String str2 = format.f6144id;
        int i5 = format.tileCountHorizontal;
        int i6 = format.tileCountVertical;
        String str3 = format.label;
        if (str3 == null) {
            str3 = this.label;
        }
        List<Label> list = !format.labels.isEmpty() ? format.labels : this.labels;
        String str4 = this.language;
        if ((trackType == 3 || trackType == 1) && (str = format.language) != null) {
            str4 = str;
        }
        int i7 = this.averageBitrate;
        if (i7 == -1) {
            i7 = format.averageBitrate;
        }
        int i8 = this.peakBitrate;
        if (i8 == -1) {
            i8 = format.peakBitrate;
        }
        String str5 = this.codecs;
        if (str5 == null) {
            String strM5823t = AbstractC2605C.m5823t(trackType, format.codecs);
            if (AbstractC2605C.m5805c0(strM5823t).length == 1) {
                str5 = strM5823t;
            }
        }
        Metadata metadata = this.metadata;
        Metadata metadataCopyWithAppendedEntriesFrom = metadata == null ? format.metadata : metadata.copyWithAppendedEntriesFrom(format.metadata);
        float f5 = this.frameRate;
        if (f5 == -1.0f && trackType == 2) {
            f5 = format.frameRate;
        }
        return buildUpon().setId(str2).setLabel(str3).setLabels(list).setLanguage(str4).setSelectionFlags(this.selectionFlags | format.selectionFlags).setRoleFlags(this.roleFlags | format.roleFlags).setAverageBitrate(i7).setPeakBitrate(i8).setCodecs(str5).setMetadata(metadataCopyWithAppendedEntriesFrom).setDrmInitData(DrmInitData.createSessionCreationData(format.drmInitData, this.drmInitData)).setFrameRate(f5).setTileCountHorizontal(i5).setTileCountVertical(i6).build();
    }

    /* JADX WARN: Type inference failed for: r1v4, types: [androidx.media3.common.c] */
    private Format(final Builder builder) {
        this.f6144id = builder.f6145id;
        String strM5792S = AbstractC2605C.m5792S(builder.language);
        this.language = strM5792S;
        if (builder.labels.isEmpty() && builder.label != null) {
            this.labels = AbstractC1444I.m3259l(new Label(strM5792S, builder.label));
            this.label = builder.label;
        } else if (builder.labels.isEmpty() || builder.label != null) {
            AbstractC2608c.m5847l((builder.labels.isEmpty() && builder.label == null) || builder.labels.stream().anyMatch(new Predicate() { // from class: androidx.media3.common.c
                @Override // java.util.function.Predicate
                public final boolean test(Object obj) {
                    return Format.lambda$new$0(builder, (Label) obj);
                }
            }));
            this.labels = builder.labels;
            this.label = builder.label;
        } else {
            this.labels = builder.labels;
            this.label = getDefaultLabel(builder.labels, strM5792S);
        }
        this.selectionFlags = builder.selectionFlags;
        this.roleFlags = builder.roleFlags;
        int i5 = builder.averageBitrate;
        this.averageBitrate = i5;
        int i6 = builder.peakBitrate;
        this.peakBitrate = i6;
        this.bitrate = i6 != -1 ? i6 : i5;
        this.codecs = builder.codecs;
        this.metadata = builder.metadata;
        this.containerMimeType = builder.containerMimeType;
        this.sampleMimeType = builder.sampleMimeType;
        this.maxInputSize = builder.maxInputSize;
        this.initializationData = builder.initializationData == null ? Collections.EMPTY_LIST : builder.initializationData;
        DrmInitData drmInitData = builder.drmInitData;
        this.drmInitData = drmInitData;
        this.subsampleOffsetUs = builder.subsampleOffsetUs;
        this.width = builder.width;
        this.height = builder.height;
        this.frameRate = builder.frameRate;
        this.rotationDegrees = builder.rotationDegrees == -1 ? 0 : builder.rotationDegrees;
        this.pixelWidthHeightRatio = builder.pixelWidthHeightRatio == -1.0f ? 1.0f : builder.pixelWidthHeightRatio;
        this.projectionData = builder.projectionData;
        this.stereoMode = builder.stereoMode;
        this.colorInfo = builder.colorInfo;
        this.channelCount = builder.channelCount;
        this.sampleRate = builder.sampleRate;
        this.pcmEncoding = builder.pcmEncoding;
        this.encoderDelay = builder.encoderDelay == -1 ? 0 : builder.encoderDelay;
        this.encoderPadding = builder.encoderPadding != -1 ? builder.encoderPadding : 0;
        this.accessibilityChannel = builder.accessibilityChannel;
        this.cueReplacementBehavior = builder.cueReplacementBehavior;
        this.tileCountHorizontal = builder.tileCountHorizontal;
        this.tileCountVertical = builder.tileCountVertical;
        if (builder.cryptoType != 0 || drmInitData == null) {
            this.cryptoType = builder.cryptoType;
        } else {
            this.cryptoType = 1;
        }
    }

    public Bundle toBundle(boolean z5) {
        Bundle bundle = new Bundle();
        bundle.putString(FIELD_ID, this.f6144id);
        bundle.putString(FIELD_LABEL, this.label);
        String str = FIELD_LABELS;
        List<Label> list = this.labels;
        ArrayList<? extends Parcelable> arrayList = new ArrayList<>(list.size());
        Iterator<Label> it = list.iterator();
        while (it.hasNext()) {
            arrayList.add(it.next().toBundle());
        }
        bundle.putParcelableArrayList(str, arrayList);
        bundle.putString(FIELD_LANGUAGE, this.language);
        bundle.putInt(FIELD_SELECTION_FLAGS, this.selectionFlags);
        bundle.putInt(FIELD_ROLE_FLAGS, this.roleFlags);
        bundle.putInt(FIELD_AVERAGE_BITRATE, this.averageBitrate);
        bundle.putInt(FIELD_PEAK_BITRATE, this.peakBitrate);
        bundle.putString(FIELD_CODECS, this.codecs);
        if (!z5) {
            bundle.putParcelable(FIELD_METADATA, this.metadata);
        }
        bundle.putString(FIELD_CONTAINER_MIME_TYPE, this.containerMimeType);
        bundle.putString(FIELD_SAMPLE_MIME_TYPE, this.sampleMimeType);
        bundle.putInt(FIELD_MAX_INPUT_SIZE, this.maxInputSize);
        for (int i5 = 0; i5 < this.initializationData.size(); i5++) {
            bundle.putByteArray(keyForInitializationData(i5), this.initializationData.get(i5));
        }
        bundle.putParcelable(FIELD_DRM_INIT_DATA, this.drmInitData);
        bundle.putLong(FIELD_SUBSAMPLE_OFFSET_US, this.subsampleOffsetUs);
        bundle.putInt(FIELD_WIDTH, this.width);
        bundle.putInt(FIELD_HEIGHT, this.height);
        bundle.putFloat(FIELD_FRAME_RATE, this.frameRate);
        bundle.putInt(FIELD_ROTATION_DEGREES, this.rotationDegrees);
        bundle.putFloat(FIELD_PIXEL_WIDTH_HEIGHT_RATIO, this.pixelWidthHeightRatio);
        bundle.putByteArray(FIELD_PROJECTION_DATA, this.projectionData);
        bundle.putInt(FIELD_STEREO_MODE, this.stereoMode);
        ColorInfo colorInfo = this.colorInfo;
        if (colorInfo != null) {
            bundle.putBundle(FIELD_COLOR_INFO, colorInfo.toBundle());
        }
        bundle.putInt(FIELD_CHANNEL_COUNT, this.channelCount);
        bundle.putInt(FIELD_SAMPLE_RATE, this.sampleRate);
        bundle.putInt(FIELD_PCM_ENCODING, this.pcmEncoding);
        bundle.putInt(FIELD_ENCODER_DELAY, this.encoderDelay);
        bundle.putInt(FIELD_ENCODER_PADDING, this.encoderPadding);
        bundle.putInt(FIELD_ACCESSIBILITY_CHANNEL, this.accessibilityChannel);
        bundle.putInt(FIELD_TILE_COUNT_HORIZONTAL, this.tileCountHorizontal);
        bundle.putInt(FIELD_TILE_COUNT_VERTICAL, this.tileCountVertical);
        bundle.putInt(FIELD_CRYPTO_TYPE, this.cryptoType);
        return bundle;
    }
}
