package p001A0;

import android.graphics.Point;
import android.media.MediaCodecInfo;
import android.util.Pair;
import androidx.media3.common.ColorInfo;
import androidx.media3.common.Format;
import androidx.media3.common.MimeTypes;
import androidx.media3.exoplayer.DecoderReuseEvaluation;
import p030F.AbstractC0288f;
import p096Q4.AbstractC1170d;
import p215m0.AbstractC2605C;
import p215m0.AbstractC2608c;

/* JADX INFO: renamed from: A0.s */
/* JADX INFO: loaded from: classes.dex */
public final class C0039s {

    /* JADX INFO: renamed from: a */
    public final String f102a;

    /* JADX INFO: renamed from: b */
    public final String f103b;

    /* JADX INFO: renamed from: c */
    public final String f104c;

    /* JADX INFO: renamed from: d */
    public final MediaCodecInfo.CodecCapabilities f105d;

    /* JADX INFO: renamed from: e */
    public final boolean f106e;

    /* JADX INFO: renamed from: f */
    public final boolean f107f;

    /* JADX INFO: renamed from: g */
    public final boolean f108g;

    /* JADX INFO: renamed from: h */
    public final boolean f109h;

    public C0039s(String str, String str2, String str3, MediaCodecInfo.CodecCapabilities codecCapabilities, boolean z5, boolean z6, boolean z7) {
        str.getClass();
        this.f102a = str;
        this.f103b = str2;
        this.f104c = str3;
        this.f105d = codecCapabilities;
        this.f108g = z5;
        this.f106e = z6;
        this.f107f = z7;
        this.f109h = MimeTypes.isVideo(str2);
    }

    /* JADX INFO: renamed from: a */
    public static boolean m242a(MediaCodecInfo.VideoCapabilities videoCapabilities, int i5, int i6, double d5) {
        int widthAlignment = videoCapabilities.getWidthAlignment();
        int heightAlignment = videoCapabilities.getHeightAlignment();
        Point point = new Point(AbstractC2605C.m5809f(i5, widthAlignment) * widthAlignment, AbstractC2605C.m5809f(i6, heightAlignment) * heightAlignment);
        int i7 = point.x;
        int i8 = point.y;
        return (d5 == -1.0d || d5 < 1.0d) ? videoCapabilities.isSizeSupported(i7, i8) : videoCapabilities.areSizeAndRateSupported(i7, i8, Math.floor(d5));
    }

    /* JADX WARN: Code duplicated, block: B:20:0x003d  */
    /* JADX INFO: renamed from: h */
    public static C0039s m243h(String str, String str2, String str3, MediaCodecInfo.CodecCapabilities codecCapabilities, boolean z5, boolean z6) {
        boolean z7;
        int i5;
        if (codecCapabilities != null && (i5 = AbstractC2605C.f10960a) >= 19 && codecCapabilities.isFeatureSupported("adaptive-playback")) {
            if (i5 <= 22) {
                String str4 = AbstractC2605C.f10963d;
                z7 = (("ODROID-XU3".equals(str4) || "Nexus 10".equals(str4)) && ("OMX.Exynos.AVC.Decoder".equals(str) || "OMX.Exynos.AVC.Decoder.secure".equals(str))) ? false : true;
            }
        }
        if (codecCapabilities != null && AbstractC2605C.f10960a >= 21) {
            codecCapabilities.isFeatureSupported("tunneled-playback");
        }
        return new C0039s(str, str2, str3, codecCapabilities, z5, z7, z6 || (codecCapabilities != null && AbstractC2605C.f10960a >= 21 && codecCapabilities.isFeatureSupported("secure-playback")));
    }

    /* JADX INFO: renamed from: b */
    public final DecoderReuseEvaluation m244b(Format format, Format format2) {
        Format format3;
        Format format4;
        int i5 = !AbstractC2605C.m5800a(format.sampleMimeType, format2.sampleMimeType) ? 8 : 0;
        if (this.f109h) {
            if (format.rotationDegrees != format2.rotationDegrees) {
                i5 |= 1024;
            }
            if (!this.f106e && (format.width != format2.width || format.height != format2.height)) {
                i5 |= 512;
            }
            if ((!ColorInfo.isEquivalentToAssumedSdrDefault(format.colorInfo) || !ColorInfo.isEquivalentToAssumedSdrDefault(format2.colorInfo)) && !AbstractC2605C.m5800a(format.colorInfo, format2.colorInfo)) {
                i5 |= 2048;
            }
            if (AbstractC2605C.f10963d.startsWith("SM-T230") && "OMX.MARVELL.VIDEO.HW.CODA7542DECODER".equals(this.f102a) && !format.initializationDataEquals(format2)) {
                i5 |= 2;
            }
            if (i5 == 0) {
                return new DecoderReuseEvaluation(this.f102a, format, format2, format.initializationDataEquals(format2) ? 3 : 2, 0);
            }
            format3 = format;
            format4 = format2;
        } else {
            format3 = format;
            format4 = format2;
            if (format3.channelCount != format4.channelCount) {
                i5 |= 4096;
            }
            if (format3.sampleRate != format4.sampleRate) {
                i5 |= 8192;
            }
            if (format3.pcmEncoding != format4.pcmEncoding) {
                i5 |= 16384;
            }
            String str = this.f103b;
            if (i5 == 0 && MimeTypes.AUDIO_AAC.equals(str)) {
                Pair pairM94d = AbstractC0019I.m94d(format3);
                Pair pairM94d2 = AbstractC0019I.m94d(format4);
                if (pairM94d != null && pairM94d2 != null) {
                    int iIntValue = ((Integer) pairM94d.first).intValue();
                    int iIntValue2 = ((Integer) pairM94d2.first).intValue();
                    if (iIntValue == 42 && iIntValue2 == 42) {
                        return new DecoderReuseEvaluation(this.f102a, format3, format4, 3, 0);
                    }
                }
            }
            if (!format3.initializationDataEquals(format4)) {
                i5 |= 32;
            }
            if (MimeTypes.AUDIO_OPUS.equals(str)) {
                i5 |= 2;
            }
            if (i5 == 0) {
                return new DecoderReuseEvaluation(this.f102a, format3, format4, 1, 0);
            }
        }
        return new DecoderReuseEvaluation(this.f102a, format3, format4, 0, i5);
    }

    /* JADX INFO: renamed from: c */
    public final boolean m245c(Format format, boolean z5) {
        MediaCodecInfo.CodecProfileLevel[] codecProfileLevelArr;
        MediaCodecInfo.VideoCapabilities videoCapabilities;
        Pair pairM94d = AbstractC0019I.m94d(format);
        if (pairM94d != null) {
            int iIntValue = ((Integer) pairM94d.first).intValue();
            int iIntValue2 = ((Integer) pairM94d.second).intValue();
            boolean zEquals = MimeTypes.VIDEO_DOLBY_VISION.equals(format.sampleMimeType);
            int i5 = 8;
            String str = this.f103b;
            if (zEquals) {
                if (MimeTypes.VIDEO_H264.equals(str)) {
                    iIntValue2 = 0;
                    iIntValue = 8;
                } else if (MimeTypes.VIDEO_H265.equals(str)) {
                    iIntValue2 = 0;
                    iIntValue = 2;
                }
            }
            if (this.f109h || iIntValue == 42) {
                MediaCodecInfo.CodecCapabilities codecCapabilities = this.f105d;
                if (codecCapabilities == null || (codecProfileLevelArr = codecCapabilities.profileLevels) == null) {
                    codecProfileLevelArr = new MediaCodecInfo.CodecProfileLevel[0];
                }
                if (AbstractC2605C.f10960a <= 23 && MimeTypes.VIDEO_VP9.equals(str) && codecProfileLevelArr.length == 0) {
                    int iIntValue3 = (codecCapabilities == null || (videoCapabilities = codecCapabilities.getVideoCapabilities()) == null) ? 0 : ((Integer) videoCapabilities.getBitrateRange().getUpper()).intValue();
                    if (iIntValue3 >= 180000000) {
                        i5 = 1024;
                    } else if (iIntValue3 >= 120000000) {
                        i5 = 512;
                    } else if (iIntValue3 >= 60000000) {
                        i5 = 256;
                    } else if (iIntValue3 >= 30000000) {
                        i5 = 128;
                    } else if (iIntValue3 >= 18000000) {
                        i5 = 64;
                    } else if (iIntValue3 >= 12000000) {
                        i5 = 32;
                    } else if (iIntValue3 >= 7200000) {
                        i5 = 16;
                    } else if (iIntValue3 < 3600000) {
                        i5 = iIntValue3 >= 1800000 ? 4 : iIntValue3 >= 800000 ? 2 : 1;
                    }
                    MediaCodecInfo.CodecProfileLevel codecProfileLevel = new MediaCodecInfo.CodecProfileLevel();
                    codecProfileLevel.profile = 1;
                    codecProfileLevel.level = i5;
                    codecProfileLevelArr = new MediaCodecInfo.CodecProfileLevel[]{codecProfileLevel};
                }
                for (MediaCodecInfo.CodecProfileLevel codecProfileLevel2 : codecProfileLevelArr) {
                    if (codecProfileLevel2.profile == iIntValue && (codecProfileLevel2.level >= iIntValue2 || !z5)) {
                        if (MimeTypes.VIDEO_H265.equals(str) && 2 == iIntValue) {
                            String str2 = AbstractC2605C.f10961b;
                            if ("sailfish".equals(str2) || "marlin".equals(str2)) {
                            }
                        }
                    }
                }
                m249g("codec.profileLevel, " + format.codecs + ", " + this.f104c);
                return false;
            }
        }
        return true;
    }

    /* JADX INFO: renamed from: d */
    public final boolean m246d(Format format) {
        int i5;
        int i6;
        String str = format.sampleMimeType;
        String str2 = this.f103b;
        if ((!str2.equals(str) && !str2.equals(AbstractC0019I.m92b(format))) || !m245c(format, true)) {
            return false;
        }
        if (this.f109h) {
            int i7 = format.width;
            if (i7 > 0 && (i6 = format.height) > 0) {
                if (AbstractC2605C.f10960a >= 21) {
                    return m248f(i7, i6, format.frameRate);
                }
                boolean z5 = i7 * i6 <= AbstractC0019I.m100j();
                if (!z5) {
                    m249g("legacyFrameSize, " + format.width + "x" + format.height);
                }
                return z5;
            }
        } else {
            int i8 = AbstractC2605C.f10960a;
            if (i8 >= 21) {
                int i9 = format.sampleRate;
                MediaCodecInfo.CodecCapabilities codecCapabilities = this.f105d;
                if (i9 != -1) {
                    if (codecCapabilities == null) {
                        m249g("sampleRate.caps");
                        return false;
                    }
                    MediaCodecInfo.AudioCapabilities audioCapabilities = codecCapabilities.getAudioCapabilities();
                    if (audioCapabilities == null) {
                        m249g("sampleRate.aCaps");
                        return false;
                    }
                    if (!audioCapabilities.isSampleRateSupported(i9)) {
                        m249g("sampleRate.support, " + i9);
                        return false;
                    }
                }
                int i10 = format.channelCount;
                if (i10 != -1) {
                    if (codecCapabilities == null) {
                        m249g("channelCount.caps");
                        return false;
                    }
                    MediaCodecInfo.AudioCapabilities audioCapabilities2 = codecCapabilities.getAudioCapabilities();
                    if (audioCapabilities2 == null) {
                        m249g("channelCount.aCaps");
                        return false;
                    }
                    int maxInputChannelCount = audioCapabilities2.getMaxInputChannelCount();
                    if (maxInputChannelCount <= 1 && ((i8 < 26 || maxInputChannelCount <= 0) && !MimeTypes.AUDIO_MPEG.equals(str2) && !MimeTypes.AUDIO_AMR_NB.equals(str2) && !MimeTypes.AUDIO_AMR_WB.equals(str2) && !MimeTypes.AUDIO_AAC.equals(str2) && !MimeTypes.AUDIO_VORBIS.equals(str2) && !MimeTypes.AUDIO_OPUS.equals(str2) && !MimeTypes.AUDIO_RAW.equals(str2) && !MimeTypes.AUDIO_FLAC.equals(str2) && !MimeTypes.AUDIO_ALAW.equals(str2) && !MimeTypes.AUDIO_MLAW.equals(str2) && !MimeTypes.AUDIO_MSGSM.equals(str2))) {
                        if (MimeTypes.AUDIO_AC3.equals(str2)) {
                            i5 = 6;
                        } else {
                            i5 = MimeTypes.AUDIO_E_AC3.equals(str2) ? 16 : 30;
                        }
                        AbstractC2608c.m5834E("MediaCodecInfo", "AssumedMaxChannelAdjustment: " + this.f102a + ", [" + maxInputChannelCount + " to " + i5 + "]");
                        maxInputChannelCount = i5;
                    }
                    if (maxInputChannelCount < i10) {
                        m249g("channelCount.support, " + i10);
                        return false;
                    }
                }
            }
        }
        return true;
    }

    /* JADX INFO: renamed from: e */
    public final boolean m247e(Format format) {
        if (this.f109h) {
            return this.f106e;
        }
        Pair pairM94d = AbstractC0019I.m94d(format);
        return pairM94d != null && ((Integer) pairM94d.first).intValue() == 42;
    }

    /* JADX INFO: renamed from: f */
    public final boolean m248f(int i5, int i6, double d5) {
        Boolean bool;
        MediaCodecInfo.CodecCapabilities codecCapabilities = this.f105d;
        if (codecCapabilities == null) {
            m249g("sizeAndRate.caps");
            return false;
        }
        MediaCodecInfo.VideoCapabilities videoCapabilities = codecCapabilities.getVideoCapabilities();
        if (videoCapabilities == null) {
            m249g("sizeAndRate.vCaps");
            return false;
        }
        int i7 = AbstractC2605C.f10960a;
        if (i7 >= 29) {
            int iM250a = (i7 < 29 || ((bool = AbstractC1170d.f4145i) != null && bool.booleanValue())) ? 0 : AbstractC0040t.m250a(videoCapabilities, i5, i6, d5);
            if (iM250a == 2) {
                return true;
            }
            if (iM250a == 1) {
                StringBuilder sbM852q = AbstractC0288f.m852q("sizeAndRate.cover, ", i5, "x", i6, "@");
                sbM852q.append(d5);
                m249g(sbM852q.toString());
                return false;
            }
        }
        if (!m242a(videoCapabilities, i5, i6, d5)) {
            if (i5 < i6) {
                String str = this.f102a;
                if ((!"OMX.MTK.VIDEO.DECODER.HEVC".equals(str) || !"mcv5a".equals(AbstractC2605C.f10961b)) && m242a(videoCapabilities, i6, i5, d5)) {
                    StringBuilder sbM852q2 = AbstractC0288f.m852q("sizeAndRate.rotated, ", i5, "x", i6, "@");
                    sbM852q2.append(d5);
                    AbstractC2608c.m5850o("MediaCodecInfo", "AssumedSupport [" + sbM852q2.toString() + "] [" + str + ", " + this.f103b + "] [" + AbstractC2605C.f10964e + "]");
                }
            }
            StringBuilder sbM852q3 = AbstractC0288f.m852q("sizeAndRate.support, ", i5, "x", i6, "@");
            sbM852q3.append(d5);
            m249g(sbM852q3.toString());
            return false;
        }
        return true;
    }

    /* JADX INFO: renamed from: g */
    public final void m249g(String str) {
        AbstractC2608c.m5850o("MediaCodecInfo", "NoSupport [" + str + "] [" + this.f102a + ", " + this.f103b + "] [" + AbstractC2605C.f10964e + "]");
    }

    public final String toString() {
        return this.f102a;
    }
}
