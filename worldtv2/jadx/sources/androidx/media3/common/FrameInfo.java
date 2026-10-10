package androidx.media3.common;

import p215m0.AbstractC2608c;

/* JADX INFO: loaded from: classes.dex */
public class FrameInfo {
    public final ColorInfo colorInfo;
    public final int height;
    public final long offsetToAddUs;
    public final float pixelWidthHeightRatio;
    public final int width;

    private FrameInfo(ColorInfo colorInfo, int i5, int i6, float f5, long j5) {
        AbstractC2608c.m5840e("width must be positive, but is: " + i5, i5 > 0);
        AbstractC2608c.m5840e("height must be positive, but is: " + i6, i6 > 0);
        this.colorInfo = colorInfo;
        this.width = i5;
        this.height = i6;
        this.pixelWidthHeightRatio = f5;
        this.offsetToAddUs = j5;
    }

    public static final class Builder {
        private ColorInfo colorInfo;
        private int height;
        private long offsetToAddUs;
        private float pixelWidthHeightRatio;
        private int width;

        public Builder(ColorInfo colorInfo, int i5, int i6) {
            this.colorInfo = colorInfo;
            this.width = i5;
            this.height = i6;
            this.pixelWidthHeightRatio = 1.0f;
        }

        public FrameInfo build() {
            return new FrameInfo(this.colorInfo, this.width, this.height, this.pixelWidthHeightRatio, this.offsetToAddUs);
        }

        public Builder setColorInfo(ColorInfo colorInfo) {
            this.colorInfo = colorInfo;
            return this;
        }

        public Builder setHeight(int i5) {
            this.height = i5;
            return this;
        }

        public Builder setOffsetToAddUs(long j5) {
            this.offsetToAddUs = j5;
            return this;
        }

        public Builder setPixelWidthHeightRatio(float f5) {
            this.pixelWidthHeightRatio = f5;
            return this;
        }

        public Builder setWidth(int i5) {
            this.width = i5;
            return this;
        }

        public Builder(FrameInfo frameInfo) {
            this.colorInfo = frameInfo.colorInfo;
            this.width = frameInfo.width;
            this.height = frameInfo.height;
            this.pixelWidthHeightRatio = frameInfo.pixelWidthHeightRatio;
            this.offsetToAddUs = frameInfo.offsetToAddUs;
        }
    }
}
