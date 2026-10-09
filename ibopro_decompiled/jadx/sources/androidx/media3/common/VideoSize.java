package androidx.media3.common;

import android.os.Bundle;
import p215m0.AbstractC2605C;

/* JADX INFO: loaded from: classes.dex */
public final class VideoSize implements Bundleable {

    @Deprecated
    public static final Bundleable.Creator<VideoSize> CREATOR;
    private static final int DEFAULT_HEIGHT = 0;
    private static final float DEFAULT_PIXEL_WIDTH_HEIGHT_RATIO = 1.0f;
    private static final int DEFAULT_UNAPPLIED_ROTATION_DEGREES = 0;
    private static final int DEFAULT_WIDTH = 0;
    private static final String FIELD_HEIGHT;
    private static final String FIELD_PIXEL_WIDTH_HEIGHT_RATIO;
    private static final String FIELD_UNAPPLIED_ROTATION_DEGREES;
    private static final String FIELD_WIDTH;
    public static final VideoSize UNKNOWN = new VideoSize(0, 0);
    public final int height;
    public final float pixelWidthHeightRatio;
    public final int unappliedRotationDegrees;
    public final int width;

    static {
        int i5 = AbstractC2605C.f10960a;
        FIELD_WIDTH = Integer.toString(0, 36);
        FIELD_HEIGHT = Integer.toString(1, 36);
        FIELD_UNAPPLIED_ROTATION_DEGREES = Integer.toString(2, 36);
        FIELD_PIXEL_WIDTH_HEIGHT_RATIO = Integer.toString(3, 36);
        CREATOR = new C1753d(26);
    }

    public VideoSize(int i5, int i6) {
        this(i5, i6, 0, 1.0f);
    }

    public static VideoSize fromBundle(Bundle bundle) {
        return new VideoSize(bundle.getInt(FIELD_WIDTH, 0), bundle.getInt(FIELD_HEIGHT, 0), bundle.getInt(FIELD_UNAPPLIED_ROTATION_DEGREES, 0), bundle.getFloat(FIELD_PIXEL_WIDTH_HEIGHT_RATIO, 1.0f));
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof VideoSize) {
            VideoSize videoSize = (VideoSize) obj;
            if (this.width == videoSize.width && this.height == videoSize.height && this.unappliedRotationDegrees == videoSize.unappliedRotationDegrees && this.pixelWidthHeightRatio == videoSize.pixelWidthHeightRatio) {
                return true;
            }
        }
        return false;
    }

    public int hashCode() {
        return Float.floatToRawIntBits(this.pixelWidthHeightRatio) + ((((((217 + this.width) * 31) + this.height) * 31) + this.unappliedRotationDegrees) * 31);
    }

    @Override // androidx.media3.common.Bundleable
    public Bundle toBundle() {
        Bundle bundle = new Bundle();
        bundle.putInt(FIELD_WIDTH, this.width);
        bundle.putInt(FIELD_HEIGHT, this.height);
        bundle.putInt(FIELD_UNAPPLIED_ROTATION_DEGREES, this.unappliedRotationDegrees);
        bundle.putFloat(FIELD_PIXEL_WIDTH_HEIGHT_RATIO, this.pixelWidthHeightRatio);
        return bundle;
    }

    public VideoSize(int i5, int i6, int i7, float f5) {
        this.width = i5;
        this.height = i6;
        this.unappliedRotationDegrees = i7;
        this.pixelWidthHeightRatio = f5;
    }
}
