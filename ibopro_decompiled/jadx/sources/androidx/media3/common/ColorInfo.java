package androidx.media3.common;

import android.os.Bundle;
import java.util.Arrays;
import java.util.Locale;
import p001A0.C0046z;
import p215m0.AbstractC2605C;
import p219n0.AbstractC2767e;

/* JADX INFO: loaded from: classes.dex */
public final class ColorInfo implements Bundleable {

    @Deprecated
    public static final Bundleable.Creator<ColorInfo> CREATOR;
    private static final String FIELD_CHROMA_BITDEPTH;
    private static final String FIELD_COLOR_RANGE;
    private static final String FIELD_COLOR_SPACE;
    private static final String FIELD_COLOR_TRANSFER;
    private static final String FIELD_HDR_STATIC_INFO;
    private static final String FIELD_LUMA_BITDEPTH;
    public static final ColorInfo SDR_BT709_LIMITED = new Builder().setColorSpace(1).setColorRange(2).setColorTransfer(3).build();
    public static final ColorInfo SRGB_BT709_FULL = new Builder().setColorSpace(1).setColorRange(1).setColorTransfer(2).build();
    public final int chromaBitdepth;
    public final int colorRange;
    public final int colorSpace;
    public final int colorTransfer;
    private int hashCode;
    public final byte[] hdrStaticInfo;
    public final int lumaBitdepth;

    public static final class Builder {
        private int chromaBitdepth;
        private int colorRange;
        private int colorSpace;
        private int colorTransfer;
        private byte[] hdrStaticInfo;
        private int lumaBitdepth;

        public ColorInfo build() {
            return new ColorInfo(this.colorSpace, this.colorRange, this.colorTransfer, this.hdrStaticInfo, this.lumaBitdepth, this.chromaBitdepth);
        }

        public Builder setChromaBitdepth(int i5) {
            this.chromaBitdepth = i5;
            return this;
        }

        public Builder setColorRange(int i5) {
            this.colorRange = i5;
            return this;
        }

        public Builder setColorSpace(int i5) {
            this.colorSpace = i5;
            return this;
        }

        public Builder setColorTransfer(int i5) {
            this.colorTransfer = i5;
            return this;
        }

        public Builder setHdrStaticInfo(byte[] bArr) {
            this.hdrStaticInfo = bArr;
            return this;
        }

        public Builder setLumaBitdepth(int i5) {
            this.lumaBitdepth = i5;
            return this;
        }

        public Builder() {
            this.colorSpace = -1;
            this.colorRange = -1;
            this.colorTransfer = -1;
            this.lumaBitdepth = -1;
            this.chromaBitdepth = -1;
        }

        private Builder(ColorInfo colorInfo) {
            this.colorSpace = colorInfo.colorSpace;
            this.colorRange = colorInfo.colorRange;
            this.colorTransfer = colorInfo.colorTransfer;
            this.hdrStaticInfo = colorInfo.hdrStaticInfo;
            this.lumaBitdepth = colorInfo.lumaBitdepth;
            this.chromaBitdepth = colorInfo.chromaBitdepth;
        }
    }

    static {
        int i5 = AbstractC2605C.f10960a;
        FIELD_COLOR_SPACE = Integer.toString(0, 36);
        FIELD_COLOR_RANGE = Integer.toString(1, 36);
        FIELD_COLOR_TRANSFER = Integer.toString(2, 36);
        FIELD_HDR_STATIC_INFO = Integer.toString(3, 36);
        FIELD_LUMA_BITDEPTH = Integer.toString(4, 36);
        FIELD_CHROMA_BITDEPTH = Integer.toString(5, 36);
        CREATOR = new C0046z(23);
    }

    private static String chromaBitdepthToString(int i5) {
        if (i5 == -1) {
            return "NA";
        }
        return i5 + "bit Chroma";
    }

    private static String colorRangeToString(int i5) {
        if (i5 == -1) {
            return "Unset color range";
        }
        if (i5 != 1) {
            return i5 != 2 ? "Undefined color range" : "Limited range";
        }
        return "Full range";
    }

    private static String colorSpaceToString(int i5) {
        if (i5 == -1) {
            return "Unset color space";
        }
        if (i5 == 6) {
            return "BT2020";
        }
        if (i5 != 1) {
            return i5 != 2 ? "Undefined color space" : "BT601";
        }
        return "BT709";
    }

    private static String colorTransferToString(int i5) {
        if (i5 == -1) {
            return "Unset color transfer";
        }
        if (i5 == 10) {
            return "Gamma 2.2";
        }
        if (i5 == 1) {
            return "Linear";
        }
        if (i5 == 2) {
            return "sRGB";
        }
        if (i5 == 3) {
            return "SDR SMPTE 170M";
        }
        if (i5 != 6) {
            return i5 != 7 ? "Undefined color transfer" : "HLG";
        }
        return "ST2084 PQ";
    }

    public static ColorInfo fromBundle(Bundle bundle) {
        return new ColorInfo(bundle.getInt(FIELD_COLOR_SPACE, -1), bundle.getInt(FIELD_COLOR_RANGE, -1), bundle.getInt(FIELD_COLOR_TRANSFER, -1), bundle.getByteArray(FIELD_HDR_STATIC_INFO), bundle.getInt(FIELD_LUMA_BITDEPTH, -1), bundle.getInt(FIELD_CHROMA_BITDEPTH, -1));
    }

    public static boolean isEquivalentToAssumedSdrDefault(ColorInfo colorInfo) {
        if (colorInfo == null) {
            return true;
        }
        int i5 = colorInfo.colorSpace;
        if (i5 != -1 && i5 != 1 && i5 != 2) {
            return false;
        }
        int i6 = colorInfo.colorRange;
        if (i6 != -1 && i6 != 2) {
            return false;
        }
        int i7 = colorInfo.colorTransfer;
        if ((i7 != -1 && i7 != 3) || colorInfo.hdrStaticInfo != null) {
            return false;
        }
        int i8 = colorInfo.chromaBitdepth;
        if (i8 != -1 && i8 != 8) {
            return false;
        }
        int i9 = colorInfo.lumaBitdepth;
        return i9 == -1 || i9 == 8;
    }

    public static boolean isTransferHdr(ColorInfo colorInfo) {
        if (colorInfo == null) {
            return false;
        }
        int i5 = colorInfo.colorTransfer;
        return i5 == 7 || i5 == 6;
    }

    public static int isoColorPrimariesToColorSpace(int i5) {
        if (i5 == 1) {
            return 1;
        }
        if (i5 != 9) {
            return (i5 == 4 || i5 == 5 || i5 == 6 || i5 == 7) ? 2 : -1;
        }
        return 6;
    }

    public static int isoTransferCharacteristicsToColorTransfer(int i5) {
        if (i5 == 1) {
            return 3;
        }
        if (i5 == 4) {
            return 10;
        }
        if (i5 == 13) {
            return 2;
        }
        if (i5 == 16) {
            return 6;
        }
        if (i5 != 18) {
            return (i5 == 6 || i5 == 7) ? 3 : -1;
        }
        return 7;
    }

    private static String lumaBitdepthToString(int i5) {
        if (i5 == -1) {
            return "NA";
        }
        return i5 + "bit Luma";
    }

    public Builder buildUpon() {
        return new Builder();
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj != null && ColorInfo.class == obj.getClass()) {
            ColorInfo colorInfo = (ColorInfo) obj;
            if (this.colorSpace == colorInfo.colorSpace && this.colorRange == colorInfo.colorRange && this.colorTransfer == colorInfo.colorTransfer && Arrays.equals(this.hdrStaticInfo, colorInfo.hdrStaticInfo) && this.lumaBitdepth == colorInfo.lumaBitdepth && this.chromaBitdepth == colorInfo.chromaBitdepth) {
                return true;
            }
        }
        return false;
    }

    public int hashCode() {
        if (this.hashCode == 0) {
            this.hashCode = ((((Arrays.hashCode(this.hdrStaticInfo) + ((((((527 + this.colorSpace) * 31) + this.colorRange) * 31) + this.colorTransfer) * 31)) * 31) + this.lumaBitdepth) * 31) + this.chromaBitdepth;
        }
        return this.hashCode;
    }

    public boolean isBitdepthValid() {
        return (this.lumaBitdepth == -1 || this.chromaBitdepth == -1) ? false : true;
    }

    public boolean isDataSpaceValid() {
        return (this.colorSpace == -1 || this.colorRange == -1 || this.colorTransfer == -1) ? false : true;
    }

    public boolean isValid() {
        return isBitdepthValid() || isDataSpaceValid();
    }

    @Override // androidx.media3.common.Bundleable
    public Bundle toBundle() {
        Bundle bundle = new Bundle();
        bundle.putInt(FIELD_COLOR_SPACE, this.colorSpace);
        bundle.putInt(FIELD_COLOR_RANGE, this.colorRange);
        bundle.putInt(FIELD_COLOR_TRANSFER, this.colorTransfer);
        bundle.putByteArray(FIELD_HDR_STATIC_INFO, this.hdrStaticInfo);
        bundle.putInt(FIELD_LUMA_BITDEPTH, this.lumaBitdepth);
        bundle.putInt(FIELD_CHROMA_BITDEPTH, this.chromaBitdepth);
        return bundle;
    }

    public String toLogString() {
        String str;
        String str2;
        if (isDataSpaceValid()) {
            String strColorSpaceToString = colorSpaceToString(this.colorSpace);
            String strColorRangeToString = colorRangeToString(this.colorRange);
            String strColorTransferToString = colorTransferToString(this.colorTransfer);
            int i5 = AbstractC2605C.f10960a;
            Locale locale = Locale.US;
            str = strColorSpaceToString + "/" + strColorRangeToString + "/" + strColorTransferToString;
        } else {
            str = "NA/NA/NA";
        }
        if (isBitdepthValid()) {
            str2 = this.lumaBitdepth + "/" + this.chromaBitdepth;
        } else {
            str2 = "NA/NA";
        }
        return str + "/" + str2;
    }

    public String toString() {
        StringBuilder sb = new StringBuilder("ColorInfo(");
        sb.append(colorSpaceToString(this.colorSpace));
        sb.append(", ");
        sb.append(colorRangeToString(this.colorRange));
        sb.append(", ");
        sb.append(colorTransferToString(this.colorTransfer));
        sb.append(", ");
        sb.append(this.hdrStaticInfo != null);
        sb.append(", ");
        sb.append(lumaBitdepthToString(this.lumaBitdepth));
        sb.append(", ");
        return AbstractC2767e.m6139d(sb, chromaBitdepthToString(this.chromaBitdepth), ")");
    }

    private ColorInfo(int i5, int i6, int i7, byte[] bArr, int i8, int i9) {
        this.colorSpace = i5;
        this.colorRange = i6;
        this.colorTransfer = i7;
        this.hdrStaticInfo = bArr;
        this.lumaBitdepth = i8;
        this.chromaBitdepth = i9;
    }
}
