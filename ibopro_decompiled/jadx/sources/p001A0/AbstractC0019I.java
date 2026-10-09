package p001A0;

import android.media.MediaCodecInfo;
import android.util.Pair;
import androidx.media3.common.C1733C;
import androidx.media3.common.ColorInfo;
import androidx.media3.common.Format;
import androidx.media3.common.MimeTypes;
import androidx.media3.exoplayer.DecoderReuseEvaluation;
import androidx.media3.exoplayer.DefaultRenderersFactory;
import java.util.ArrayList;
import java.util.Collections;
import java.util.HashMap;
import java.util.List;
import java.util.regex.Matcher;
import java.util.regex.Pattern;
import p094Q2.C1143e;
import p132X2.AbstractC1444I;
import p132X2.C1441F;
import p132X2.C1442G;
import p132X2.C1460Z;
import p215m0.AbstractC2605C;
import p215m0.AbstractC2608c;
import p219n0.AbstractC2767e;
import p232p2.AbstractC2879d;

/* JADX INFO: renamed from: A0.I */
/* JADX INFO: loaded from: classes.dex */
public abstract class AbstractC0019I {

    /* JADX INFO: renamed from: a */
    public static final Pattern f38a = Pattern.compile("^\\D?(\\d+)$");

    /* JADX INFO: renamed from: b */
    public static final HashMap f39b = new HashMap();

    /* JADX INFO: renamed from: c */
    public static int f40c = -1;

    /* JADX INFO: renamed from: a */
    public static void m91a(String str, ArrayList arrayList) {
        if (MimeTypes.AUDIO_RAW.equals(str)) {
            if (AbstractC2605C.f10960a < 26 && AbstractC2605C.f10961b.equals("R9") && arrayList.size() == 1 && ((C0039s) arrayList.get(0)).f102a.equals("OMX.MTK.AUDIO.DECODER.RAW")) {
                arrayList.add(C0039s.m243h("OMX.google.raw.decoder", MimeTypes.AUDIO_RAW, MimeTypes.AUDIO_RAW, null, false, false));
            }
            Collections.sort(arrayList, new C0013C(new C0046z(1)));
        }
        int i5 = AbstractC2605C.f10960a;
        if (i5 < 21 && arrayList.size() > 1) {
            String str2 = ((C0039s) arrayList.get(0)).f102a;
            if ("OMX.SEC.mp3.dec".equals(str2) || "OMX.SEC.MP3.Decoder".equals(str2) || "OMX.brcm.audio.mp3.decoder".equals(str2)) {
                Collections.sort(arrayList, new C0013C(new C0046z(2)));
            }
        }
        if (i5 >= 32 || arrayList.size() <= 1 || !"OMX.qti.audio.decoder.flac".equals(((C0039s) arrayList.get(0)).f102a)) {
            return;
        }
        arrayList.add((C0039s) arrayList.remove(0));
    }

    /* JADX INFO: renamed from: b */
    public static String m92b(Format format) {
        Pair pairM94d;
        if (MimeTypes.AUDIO_E_AC3_JOC.equals(format.sampleMimeType)) {
            return MimeTypes.AUDIO_E_AC3;
        }
        if (!MimeTypes.VIDEO_DOLBY_VISION.equals(format.sampleMimeType) || (pairM94d = m94d(format)) == null) {
            return null;
        }
        int iIntValue = ((Integer) pairM94d.first).intValue();
        if (iIntValue == 16 || iIntValue == 256) {
            return MimeTypes.VIDEO_H265;
        }
        if (iIntValue == 512) {
            return MimeTypes.VIDEO_H264;
        }
        return null;
    }

    /* JADX INFO: renamed from: c */
    public static String m93c(MediaCodecInfo mediaCodecInfo, String str, String str2) {
        for (String str3 : mediaCodecInfo.getSupportedTypes()) {
            if (str3.equalsIgnoreCase(str2)) {
                return str3;
            }
        }
        if (str2.equals(MimeTypes.VIDEO_DOLBY_VISION)) {
            if ("OMX.MS.HEVCDV.Decoder".equals(str)) {
                return "video/hevcdv";
            }
            if ("OMX.RTK.video.decoder".equals(str) || "OMX.realtek.video.decoder.tunneled".equals(str)) {
                return "video/dv_hevc";
            }
            return null;
        }
        if (str2.equals(MimeTypes.AUDIO_ALAC) && "OMX.lge.alac.decoder".equals(str)) {
            return "audio/x-lg-alac";
        }
        if (str2.equals(MimeTypes.AUDIO_FLAC) && "OMX.lge.flac.decoder".equals(str)) {
            return "audio/x-lg-flac";
        }
        if (str2.equals(MimeTypes.AUDIO_AC3) && "OMX.lge.ac3.decoder".equals(str)) {
            return "audio/lg-ac3";
        }
        return null;
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* JADX WARN: Code duplicated, block: B:155:0x0224  */
    /* JADX WARN: Code duplicated, block: B:17:0x009e  */
    /* JADX WARN: Code duplicated, block: B:20:0x00a9  */
    /* JADX WARN: Code duplicated, block: B:275:0x0381 A[PHI: r3
      0x0381: PHI (r3v24 int) = (r3v23 int), (r3v28 int), (r3v29 int), (r3v30 int), (r3v31 int) binds: [B:257:0x0355, B:260:0x035b, B:262:0x035f, B:264:0x0363, B:266:0x0367] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code duplicated, block: B:303:0x03e6  */
    /* JADX WARN: Code duplicated, block: B:306:0x03f1  */
    /* JADX WARN: Code duplicated, block: B:78:0x013b  */
    /* JADX WARN: Code duplicated, block: B:81:0x0146  */
    /* JADX INFO: renamed from: d */
    public static Pair m94d(Format format) {
        int i5;
        int i6;
        int i7;
        int i8;
        int i9;
        int i10;
        int i11;
        int i12;
        int i13;
        int i14;
        int i15;
        int i16;
        int i17;
        Integer num;
        Integer numValueOf = 1024;
        String str = format.codecs;
        if (str == null) {
            return null;
        }
        String[] strArrSplit = str.split("\\.");
        boolean zEquals = MimeTypes.VIDEO_DOLBY_VISION.equals(format.sampleMimeType);
        Pattern pattern = f38a;
        if (zEquals) {
            String str2 = format.codecs;
            if (strArrSplit.length < 3) {
                AbstractC2767e.m6143h("Ignoring malformed Dolby Vision codec string: ", str2, "MediaCodecUtil");
                return null;
            }
            Matcher matcher = pattern.matcher(strArrSplit[1]);
            if (!matcher.matches()) {
                AbstractC2767e.m6143h("Ignoring malformed Dolby Vision codec string: ", str2, "MediaCodecUtil");
                return null;
            }
            String strGroup = matcher.group(1);
            if (strGroup != null) {
                switch (strGroup) {
                    case "00":
                        num = 1;
                        break;
                    case "01":
                        num = 2;
                        break;
                    case "02":
                        num = 4;
                        break;
                    case "03":
                        num = 8;
                        break;
                    case "04":
                        num = 16;
                        break;
                    case "05":
                        num = 32;
                        break;
                    case "06":
                        num = 64;
                        break;
                    case "07":
                        num = 128;
                        break;
                    case "08":
                        num = 256;
                        break;
                    case "09":
                        num = 512;
                        break;
                    default:
                        num = null;
                        break;
                }
            } else {
                num = null;
            }
            if (num == null) {
                AbstractC2767e.m6143h("Unknown Dolby Vision profile string: ", strGroup, "MediaCodecUtil");
                return null;
            }
            String str3 = strArrSplit[2];
            if (str3 != null) {
                switch (str3) {
                    case "01":
                        numValueOf = 1;
                        break;
                    case "02":
                        numValueOf = 2;
                        break;
                    case "03":
                        numValueOf = 4;
                        break;
                    case "04":
                        numValueOf = 8;
                        break;
                    case "05":
                        numValueOf = 16;
                        break;
                    case "06":
                        numValueOf = 32;
                        break;
                    case "07":
                        numValueOf = 64;
                        break;
                    case "08":
                        numValueOf = 128;
                        break;
                    case "09":
                        numValueOf = 256;
                        break;
                    case "10":
                        numValueOf = 512;
                        break;
                    case "11":
                        break;
                    case "12":
                        numValueOf = 2048;
                        break;
                    case "13":
                        numValueOf = 4096;
                        break;
                    default:
                        numValueOf = null;
                        break;
                }
            } else {
                numValueOf = null;
            }
            if (numValueOf != null) {
                return new Pair(num, numValueOf);
            }
            AbstractC2767e.m6143h("Unknown Dolby Vision level string: ", str3, "MediaCodecUtil");
            return null;
        }
        String str4 = strArrSplit[0];
        str4.getClass();
        switch (str4) {
            case "av01":
                String str5 = format.codecs;
                ColorInfo colorInfo = format.colorInfo;
                if (strArrSplit.length < 4) {
                    AbstractC2767e.m6143h("Ignoring malformed AV1 codec string: ", str5, "MediaCodecUtil");
                    return null;
                }
                try {
                    int i18 = Integer.parseInt(strArrSplit[1]);
                    int i19 = Integer.parseInt(strArrSplit[2].substring(0, 2));
                    int i20 = Integer.parseInt(strArrSplit[3]);
                    if (i18 != 0) {
                        AbstractC2767e.m6142g("Unknown AV1 profile: ", i18, "MediaCodecUtil");
                        return null;
                    }
                    if (i20 != 8 && i20 != 10) {
                        AbstractC2767e.m6142g("Unknown AV1 bit depth: ", i20, "MediaCodecUtil");
                        return null;
                    }
                    if (i20 == 8) {
                        i5 = 1;
                    } else {
                        i5 = (colorInfo == null || !(colorInfo.hdrStaticInfo != null || (i6 = colorInfo.colorTransfer) == 7 || i6 == 6)) ? 2 : 4096;
                    }
                    switch (i19) {
                        case 0:
                            i7 = 1;
                            break;
                        case 1:
                            i7 = 2;
                            break;
                        case 2:
                            i7 = 4;
                            break;
                        case 3:
                            i7 = 8;
                            break;
                        case 4:
                            i7 = 16;
                            break;
                        case 5:
                            i7 = 32;
                            break;
                        case 6:
                            i7 = 64;
                            break;
                        case 7:
                            i7 = 128;
                            break;
                        case 8:
                            i7 = 256;
                            break;
                        case 9:
                            i7 = 512;
                            break;
                        case 10:
                            i7 = 1024;
                            break;
                        case 11:
                            i7 = 2048;
                            break;
                        case 12:
                            i7 = 4096;
                            break;
                        case 13:
                            i7 = 8192;
                            break;
                        case 14:
                            i7 = 16384;
                            break;
                        case 15:
                            i7 = DecoderReuseEvaluation.DISCARD_REASON_AUDIO_BYPASS_POSSIBLE;
                            break;
                        case 16:
                            i7 = C1733C.DEFAULT_BUFFER_SEGMENT_SIZE;
                            break;
                        case 17:
                            i7 = 131072;
                            break;
                        case 18:
                            i7 = 262144;
                            break;
                        case 19:
                            i7 = 524288;
                            break;
                        case 20:
                            i7 = 1048576;
                            break;
                        case 21:
                            i7 = 2097152;
                            break;
                        case 22:
                            i7 = 4194304;
                            break;
                        case 23:
                            i7 = 8388608;
                            break;
                        default:
                            i7 = -1;
                            break;
                    }
                    if (i7 != -1) {
                        return new Pair(Integer.valueOf(i5), Integer.valueOf(i7));
                    }
                    AbstractC2767e.m6142g("Unknown AV1 level: ", i19, "MediaCodecUtil");
                    return null;
                } catch (NumberFormatException unused) {
                    AbstractC2767e.m6143h("Ignoring malformed AV1 codec string: ", str5, "MediaCodecUtil");
                    return null;
                }
            case "avc1":
            case "avc2":
                String str6 = format.codecs;
                if (strArrSplit.length < 2) {
                    AbstractC2767e.m6143h("Ignoring malformed AVC codec string: ", str6, "MediaCodecUtil");
                    return null;
                }
                try {
                    if (strArrSplit[1].length() == 6) {
                        i8 = Integer.parseInt(strArrSplit[1].substring(0, 2), 16);
                        i9 = Integer.parseInt(strArrSplit[1].substring(4), 16);
                    } else {
                        if (strArrSplit.length < 3) {
                            AbstractC2608c.m5834E("MediaCodecUtil", "Ignoring malformed AVC codec string: " + str6);
                            return null;
                        }
                        i8 = Integer.parseInt(strArrSplit[1]);
                        i9 = Integer.parseInt(strArrSplit[2]);
                    }
                    if (i8 == 66) {
                        i10 = -1;
                        i11 = 1;
                    } else if (i8 == 77) {
                        i10 = -1;
                        i11 = 2;
                    } else if (i8 == 88) {
                        i10 = -1;
                        i11 = 4;
                    } else if (i8 == 100) {
                        i10 = -1;
                        i11 = 8;
                    } else if (i8 == 110) {
                        i10 = -1;
                        i11 = 16;
                    } else if (i8 == 122) {
                        i10 = -1;
                        i11 = 32;
                    } else if (i8 != 244) {
                        i10 = -1;
                        i11 = -1;
                    } else {
                        i10 = -1;
                        i11 = 64;
                    }
                    if (i11 == i10) {
                        AbstractC2767e.m6142g("Unknown AVC profile: ", i8, "MediaCodecUtil");
                        return null;
                    }
                    switch (i9) {
                        case 10:
                            i12 = 1;
                            break;
                        case 11:
                            i12 = 4;
                            break;
                        case 12:
                            i12 = 8;
                            break;
                        case 13:
                            i12 = 16;
                            break;
                        default:
                            switch (i9) {
                                case 20:
                                    i12 = 32;
                                    break;
                                case 21:
                                    i12 = 64;
                                    break;
                                case 22:
                                    i12 = 128;
                                    break;
                                default:
                                    switch (i9) {
                                        case 30:
                                            i12 = 256;
                                            break;
                                        case 31:
                                            i12 = 512;
                                            break;
                                        case 32:
                                            i12 = 1024;
                                            break;
                                        default:
                                            switch (i9) {
                                                case 40:
                                                    i12 = 2048;
                                                    break;
                                                case 41:
                                                    i12 = 4096;
                                                    break;
                                                case 42:
                                                    i12 = 8192;
                                                    break;
                                                default:
                                                    switch (i9) {
                                                        case DefaultRenderersFactory.MAX_DROPPED_VIDEO_FRAME_COUNT_TO_NOTIFY /* 50 */:
                                                            i12 = 16384;
                                                            break;
                                                        case 51:
                                                            i12 = DecoderReuseEvaluation.DISCARD_REASON_AUDIO_BYPASS_POSSIBLE;
                                                            break;
                                                        case 52:
                                                            i12 = C1733C.DEFAULT_BUFFER_SEGMENT_SIZE;
                                                            break;
                                                        default:
                                                            i12 = -1;
                                                            break;
                                                    }
                                                    break;
                                            }
                                            break;
                                    }
                                    break;
                            }
                            break;
                    }
                    if (i12 != -1) {
                        return new Pair(Integer.valueOf(i11), Integer.valueOf(i12));
                    }
                    AbstractC2767e.m6142g("Unknown AVC level: ", i9, "MediaCodecUtil");
                    return null;
                } catch (NumberFormatException unused2) {
                    AbstractC2767e.m6143h("Ignoring malformed AVC codec string: ", str6, "MediaCodecUtil");
                    return null;
                }
            case "hev1":
            case "hvc1":
                String str7 = format.codecs;
                ColorInfo colorInfo2 = format.colorInfo;
                if (strArrSplit.length < 4) {
                    AbstractC2767e.m6143h("Ignoring malformed HEVC codec string: ", str7, "MediaCodecUtil");
                    return null;
                }
                Matcher matcher2 = pattern.matcher(strArrSplit[1]);
                if (!matcher2.matches()) {
                    AbstractC2767e.m6143h("Ignoring malformed HEVC codec string: ", str7, "MediaCodecUtil");
                    return null;
                }
                String strGroup2 = matcher2.group(1);
                if ("1".equals(strGroup2)) {
                    i13 = 1;
                } else {
                    if (!"2".equals(strGroup2)) {
                        AbstractC2767e.m6143h("Unknown HEVC profile string: ", strGroup2, "MediaCodecUtil");
                        return null;
                    }
                    i13 = (colorInfo2 == null || colorInfo2.colorTransfer != 6) ? 2 : 4096;
                }
                String str8 = strArrSplit[3];
                if (str8 != null) {
                    switch (str8) {
                        case "H30":
                            numValueOf = 2;
                            break;
                        case "H60":
                            numValueOf = 8;
                            break;
                        case "H63":
                            numValueOf = 32;
                            break;
                        case "H90":
                            numValueOf = 128;
                            break;
                        case "H93":
                            numValueOf = 512;
                            break;
                        case "L30":
                            numValueOf = 1;
                            break;
                        case "L60":
                            numValueOf = 4;
                            break;
                        case "L63":
                            numValueOf = 16;
                            break;
                        case "L90":
                            numValueOf = 64;
                            break;
                        case "L93":
                            numValueOf = 256;
                            break;
                        case "H120":
                            numValueOf = 2048;
                            break;
                        case "H123":
                            numValueOf = 8192;
                            break;
                        case "H150":
                            numValueOf = Integer.valueOf(DecoderReuseEvaluation.DISCARD_REASON_AUDIO_BYPASS_POSSIBLE);
                            break;
                        case "H153":
                            numValueOf = 131072;
                            break;
                        case "H156":
                            numValueOf = 524288;
                            break;
                        case "H180":
                            numValueOf = 2097152;
                            break;
                        case "H183":
                            numValueOf = 8388608;
                            break;
                        case "H186":
                            numValueOf = 33554432;
                            break;
                        case "L120":
                            break;
                        case "L123":
                            numValueOf = 4096;
                            break;
                        case "L150":
                            numValueOf = 16384;
                            break;
                        case "L153":
                            numValueOf = Integer.valueOf(C1733C.DEFAULT_BUFFER_SEGMENT_SIZE);
                            break;
                        case "L156":
                            numValueOf = 262144;
                            break;
                        case "L180":
                            numValueOf = 1048576;
                            break;
                        case "L183":
                            numValueOf = 4194304;
                            break;
                        case "L186":
                            numValueOf = 16777216;
                            break;
                        default:
                            numValueOf = null;
                            break;
                    }
                } else {
                    numValueOf = null;
                }
                if (numValueOf != null) {
                    return new Pair(Integer.valueOf(i13), numValueOf);
                }
                AbstractC2767e.m6143h("Unknown HEVC level string: ", str8, "MediaCodecUtil");
                return null;
            case "mp4a":
                String str9 = format.codecs;
                if (strArrSplit.length != 3) {
                    AbstractC2767e.m6143h("Ignoring malformed MP4A codec string: ", str9, "MediaCodecUtil");
                    return null;
                }
                try {
                    if (MimeTypes.AUDIO_AAC.equals(MimeTypes.getMimeTypeFromMp4ObjectType(Integer.parseInt(strArrSplit[1], 16)))) {
                        int i21 = Integer.parseInt(strArrSplit[2]);
                        int i22 = 17;
                        if (i21 == 17) {
                            i14 = -1;
                        } else if (i21 != 20) {
                            i22 = 23;
                            if (i21 != 23) {
                                i22 = 29;
                                if (i21 != 29) {
                                    i22 = 39;
                                    if (i21 != 39) {
                                        i22 = 42;
                                        if (i21 != 42) {
                                            switch (i21) {
                                                case 1:
                                                    i14 = -1;
                                                    i22 = 1;
                                                    break;
                                                case 2:
                                                    i14 = -1;
                                                    i22 = 2;
                                                    break;
                                                case 3:
                                                    i14 = -1;
                                                    i22 = 3;
                                                    break;
                                                case 4:
                                                    i14 = -1;
                                                    i22 = 4;
                                                    break;
                                                case 5:
                                                    i14 = -1;
                                                    i22 = 5;
                                                    break;
                                                case 6:
                                                    i14 = -1;
                                                    i22 = 6;
                                                    break;
                                                default:
                                                    i14 = -1;
                                                    i22 = -1;
                                                    break;
                                            }
                                        } else {
                                            i14 = -1;
                                        }
                                    } else {
                                        i14 = -1;
                                    }
                                } else {
                                    i14 = -1;
                                }
                            } else {
                                i14 = -1;
                            }
                        } else {
                            i14 = -1;
                            i22 = 20;
                        }
                        if (i22 != i14) {
                            return new Pair(Integer.valueOf(i22), 0);
                        }
                    }
                } catch (NumberFormatException unused3) {
                    AbstractC2767e.m6143h("Ignoring malformed MP4A codec string: ", str9, "MediaCodecUtil");
                }
                return null;
            case "vp09":
                String str10 = format.codecs;
                if (strArrSplit.length < 3) {
                    AbstractC2767e.m6143h("Ignoring malformed VP9 codec string: ", str10, "MediaCodecUtil");
                    return null;
                }
                try {
                    int i23 = Integer.parseInt(strArrSplit[1]);
                    int i24 = Integer.parseInt(strArrSplit[2]);
                    if (i23 == 0) {
                        i15 = 1;
                    } else if (i23 == 1) {
                        i15 = 2;
                    } else if (i23 != 2) {
                        i15 = i23 != 3 ? -1 : 8;
                    } else {
                        i15 = 4;
                    }
                    if (i15 == -1) {
                        AbstractC2767e.m6142g("Unknown VP9 profile: ", i23, "MediaCodecUtil");
                        return null;
                    }
                    if (i24 == 10) {
                        i16 = -1;
                        i17 = 1;
                    } else if (i24 == 11) {
                        i16 = -1;
                        i17 = 2;
                    } else if (i24 == 20) {
                        i16 = -1;
                        i17 = 4;
                    } else if (i24 == 21) {
                        i16 = -1;
                        i17 = 8;
                    } else if (i24 == 30) {
                        i16 = -1;
                        i17 = 16;
                    } else if (i24 == 31) {
                        i16 = -1;
                        i17 = 32;
                    } else if (i24 == 40) {
                        i16 = -1;
                        i17 = 64;
                    } else if (i24 == 41) {
                        i16 = -1;
                        i17 = 128;
                    } else if (i24 == 50) {
                        i16 = -1;
                        i17 = 256;
                    } else if (i24 != 51) {
                        switch (i24) {
                            case 60:
                                i16 = -1;
                                i17 = 2048;
                                break;
                            case 61:
                                i16 = -1;
                                i17 = 4096;
                                break;
                            case 62:
                                i16 = -1;
                                i17 = 8192;
                                break;
                            default:
                                i16 = -1;
                                i17 = -1;
                                break;
                        }
                    } else {
                        i16 = -1;
                        i17 = 512;
                    }
                    if (i17 != i16) {
                        return new Pair(Integer.valueOf(i15), Integer.valueOf(i17));
                    }
                    AbstractC2767e.m6142g("Unknown VP9 level: ", i24, "MediaCodecUtil");
                    return null;
                } catch (NumberFormatException unused4) {
                    AbstractC2767e.m6143h("Ignoring malformed VP9 codec string: ", str10, "MediaCodecUtil");
                    return null;
                }
            default:
                return null;
        }
    }

    /* JADX INFO: renamed from: e */
    public static synchronized List m95e(String str, boolean z5, boolean z6) {
        try {
            C0014D c0014d = new C0014D(str, z5, z6);
            HashMap map = f39b;
            List list = (List) map.get(c0014d);
            if (list != null) {
                return list;
            }
            int i5 = AbstractC2605C.f10960a;
            ArrayList arrayListM96f = m96f(c0014d, i5 >= 21 ? new C0017G(z5, z6) : new C1143e(1));
            if (z5 && arrayListM96f.isEmpty() && 21 <= i5 && i5 <= 23) {
                arrayListM96f = m96f(c0014d, new C1143e(1));
                if (!arrayListM96f.isEmpty()) {
                    AbstractC2608c.m5834E("MediaCodecUtil", "MediaCodecList API didn't list secure decoder for: " + str + ". Assuming: " + ((C0039s) arrayListM96f.get(0)).f102a);
                }
            }
            m91a(str, arrayListM96f);
            AbstractC1444I abstractC1444IM3256h = AbstractC1444I.m3256h(arrayListM96f);
            map.put(c0014d, abstractC1444IM3256h);
            return abstractC1444IM3256h;
        } catch (Throwable th) {
            throw th;
        }
    }

    /* JADX INFO: renamed from: f */
    public static ArrayList m96f(C0014D c0014d, InterfaceC0016F interfaceC0016F) throws C0015E {
        String strM93c;
        String str;
        String str2;
        C0014D c0014d2 = c0014d;
        boolean z5 = c0014d2.f33b;
        try {
            ArrayList arrayList = new ArrayList();
            String str3 = c0014d2.f32a;
            int iMo79n = interfaceC0016F.mo79n();
            boolean zMo81u = interfaceC0016F.mo81u();
            int i5 = 0;
            while (i5 < iMo79n) {
                MediaCodecInfo mediaCodecInfoMo77c = interfaceC0016F.mo77c(i5);
                int i6 = AbstractC2605C.f10960a;
                if (i6 < 29 || !mediaCodecInfoMo77c.isAlias()) {
                    String name = mediaCodecInfoMo77c.getName();
                    if (m98h(mediaCodecInfoMo77c, name, zMo81u, str3) && (strM93c = m93c(mediaCodecInfoMo77c, name, str3)) != null) {
                        try {
                            MediaCodecInfo.CodecCapabilities capabilitiesForType = mediaCodecInfoMo77c.getCapabilitiesForType(strM93c);
                            boolean zMo80q = interfaceC0016F.mo80q("tunneled-playback", strM93c, capabilitiesForType);
                            boolean zMo78m = interfaceC0016F.mo78m("tunneled-playback", capabilitiesForType);
                            boolean z6 = c0014d2.f34c;
                            if ((z6 || !zMo78m) && (!z6 || zMo80q)) {
                                boolean zMo80q2 = interfaceC0016F.mo80q("secure-playback", strM93c, capabilitiesForType);
                                boolean zMo78m2 = interfaceC0016F.mo78m("secure-playback", capabilitiesForType);
                                if ((z5 || !zMo78m2) && (!z5 || zMo80q2)) {
                                    boolean zIsHardwareAccelerated = i6 >= 29 ? mediaCodecInfoMo77c.isHardwareAccelerated() : !m99i(mediaCodecInfoMo77c, str3);
                                    m99i(mediaCodecInfoMo77c, str3);
                                    if (i6 >= 29) {
                                        mediaCodecInfoMo77c.isVendor();
                                    } else {
                                        String strM6336H = AbstractC2879d.m6336H(mediaCodecInfoMo77c.getName());
                                        if (!strM6336H.startsWith("omx.google.") && !strM6336H.startsWith("c2.android.")) {
                                            strM6336H.startsWith("c2.google.");
                                        }
                                    }
                                    if (!(zMo81u && z5 == zMo80q2) && (zMo81u || z5)) {
                                        boolean z7 = zIsHardwareAccelerated;
                                        str2 = name;
                                        if (!zMo81u && zMo80q2) {
                                            str = strM93c;
                                            try {
                                                arrayList.add(C0039s.m243h(str2 + ".secure", str3, str, capabilitiesForType, z7, true));
                                                break;
                                            } catch (Exception e) {
                                                e = e;
                                                if (AbstractC2605C.f10960a <= 23 || arrayList.isEmpty()) {
                                                    AbstractC2608c.m5851p("MediaCodecUtil", "Failed to query codec " + str2 + " (" + str + ")");
                                                    throw e;
                                                }
                                                AbstractC2608c.m5851p("MediaCodecUtil", "Skipping codec " + str2 + " (failed to query capabilities)");
                                                i5++;
                                                c0014d2 = c0014d;
                                            }
                                        }
                                    } else {
                                        str = strM93c;
                                        try {
                                            C0039s c0039sM243h = C0039s.m243h(name, str3, str, capabilitiesForType, zIsHardwareAccelerated, false);
                                            str2 = name;
                                            try {
                                                arrayList.add(c0039sM243h);
                                            } catch (Exception e5) {
                                                e = e5;
                                                str = str;
                                                if (AbstractC2605C.f10960a <= 23) {
                                                }
                                                AbstractC2608c.m5851p("MediaCodecUtil", "Failed to query codec " + str2 + " (" + str + ")");
                                                throw e;
                                            }
                                        } catch (Exception e6) {
                                            e = e6;
                                            str2 = name;
                                        }
                                    }
                                }
                            }
                        } catch (Exception e7) {
                            e = e7;
                            str = strM93c;
                            str2 = name;
                        }
                    }
                }
                i5++;
                c0014d2 = c0014d;
            }
            return arrayList;
        } catch (Exception e8) {
            throw new C0015E("Failed to query underlying media codecs", e8);
        }
    }

    /* JADX INFO: renamed from: g */
    public static C1460Z m97g(InterfaceC0011A interfaceC0011A, Format format, boolean z5, boolean z6) {
        Iterable iterableM95e;
        String str = format.sampleMimeType;
        C0046z c0046z = (C0046z) interfaceC0011A;
        c0046z.getClass();
        List listM95e = m95e(str, z5, z6);
        String strM92b = m92b(format);
        if (strM92b == null) {
            C1442G c1442g = AbstractC1444I.f4898j;
            iterableM95e = C1460Z.f4930m;
        } else {
            c0046z.getClass();
            iterableM95e = m95e(strM92b, z5, z6);
        }
        C1442G c1442g2 = AbstractC1444I.f4898j;
        C1441F c1441f = new C1441F();
        c1441f.m3244c(listM95e);
        c1441f.m3244c(iterableM95e);
        return c1441f.m3252f();
    }

    /* JADX INFO: renamed from: h */
    public static boolean m98h(MediaCodecInfo mediaCodecInfo, String str, boolean z5, String str2) {
        if (mediaCodecInfo.isEncoder()) {
            return false;
        }
        if (!z5 && str.endsWith(".secure")) {
            return false;
        }
        int i5 = AbstractC2605C.f10960a;
        if (i5 < 21 && ("CIPAACDecoder".equals(str) || "CIPMP3Decoder".equals(str) || "CIPVorbisDecoder".equals(str) || "CIPAMRNBDecoder".equals(str) || "AACDecoder".equals(str) || "MP3Decoder".equals(str))) {
            return false;
        }
        if (i5 < 18 && "OMX.MTK.AUDIO.DECODER.AAC".equals(str)) {
            String str3 = AbstractC2605C.f10961b;
            if ("a70".equals(str3)) {
                return false;
            }
            if ("Xiaomi".equals(AbstractC2605C.f10962c) && str3.startsWith("HM")) {
                return false;
            }
        }
        if (i5 == 16 && "OMX.qcom.audio.decoder.mp3".equals(str)) {
            String str4 = AbstractC2605C.f10961b;
            if ("dlxu".equals(str4) || "protou".equals(str4) || "ville".equals(str4) || "villeplus".equals(str4) || "villec2".equals(str4) || str4.startsWith("gee") || "C6602".equals(str4) || "C6603".equals(str4) || "C6606".equals(str4) || "C6616".equals(str4) || "L36h".equals(str4) || "SO-02E".equals(str4)) {
                return false;
            }
        }
        if (i5 == 16 && "OMX.qcom.audio.decoder.aac".equals(str)) {
            String str5 = AbstractC2605C.f10961b;
            if ("C1504".equals(str5) || "C1505".equals(str5) || "C1604".equals(str5) || "C1605".equals(str5)) {
                return false;
            }
        }
        if (i5 < 24 && (("OMX.SEC.aac.dec".equals(str) || "OMX.Exynos.AAC.Decoder".equals(str)) && "samsung".equals(AbstractC2605C.f10962c))) {
            String str6 = AbstractC2605C.f10961b;
            if (str6.startsWith("zeroflte") || str6.startsWith("zerolte") || str6.startsWith("zenlte") || "SC-05G".equals(str6) || "marinelteatt".equals(str6) || "404SC".equals(str6) || "SC-04G".equals(str6) || "SCV31".equals(str6)) {
                return false;
            }
        }
        if (i5 <= 19 && "OMX.SEC.vp8.dec".equals(str) && "samsung".equals(AbstractC2605C.f10962c)) {
            String str7 = AbstractC2605C.f10961b;
            if (str7.startsWith("d2") || str7.startsWith("serrano") || str7.startsWith("jflte") || str7.startsWith("santos") || str7.startsWith("t0")) {
                return false;
            }
        }
        if (i5 <= 19 && AbstractC2605C.f10961b.startsWith("jflte") && "OMX.qcom.video.decoder.vp8".equals(str)) {
            return false;
        }
        return (i5 <= 23 && MimeTypes.AUDIO_E_AC3_JOC.equals(str2) && "OMX.MTK.AUDIO.DECODER.DSPAC3".equals(str)) ? false : true;
    }

    /* JADX INFO: renamed from: i */
    public static boolean m99i(MediaCodecInfo mediaCodecInfo, String str) {
        if (AbstractC2605C.f10960a >= 29) {
            return mediaCodecInfo.isSoftwareOnly();
        }
        if (MimeTypes.isAudio(str)) {
            return true;
        }
        String strM6336H = AbstractC2879d.m6336H(mediaCodecInfo.getName());
        if (strM6336H.startsWith("arc.")) {
            return false;
        }
        if (strM6336H.startsWith("omx.google.") || strM6336H.startsWith("omx.ffmpeg.")) {
            return true;
        }
        if ((strM6336H.startsWith("omx.sec.") && strM6336H.contains(".sw.")) || strM6336H.equals("omx.qcom.video.decoder.hevcswvdec") || strM6336H.startsWith("c2.android.") || strM6336H.startsWith("c2.google.")) {
            return true;
        }
        return (strM6336H.startsWith("omx.") || strM6336H.startsWith("c2.")) ? false : true;
    }

    /* JADX INFO: renamed from: j */
    public static int m100j() {
        MediaCodecInfo.CodecProfileLevel[] codecProfileLevelArr;
        int i5;
        if (f40c == -1) {
            int iMax = 0;
            List listM95e = m95e(MimeTypes.VIDEO_H264, false, false);
            C0039s c0039s = listM95e.isEmpty() ? null : (C0039s) listM95e.get(0);
            if (c0039s != null) {
                MediaCodecInfo.CodecCapabilities codecCapabilities = c0039s.f105d;
                if (codecCapabilities == null || (codecProfileLevelArr = codecCapabilities.profileLevels) == null) {
                    codecProfileLevelArr = new MediaCodecInfo.CodecProfileLevel[0];
                }
                int length = codecProfileLevelArr.length;
                int iMax2 = 0;
                while (iMax < length) {
                    int i6 = codecProfileLevelArr[iMax].level;
                    if (i6 != 1 && i6 != 2) {
                        switch (i6) {
                            case 8:
                            case 16:
                            case 32:
                                i5 = 101376;
                                break;
                            case 64:
                                i5 = 202752;
                                break;
                            case 128:
                            case 256:
                                i5 = 414720;
                                break;
                            case 512:
                                i5 = 921600;
                                break;
                            case 1024:
                                i5 = 1310720;
                                break;
                            case 2048:
                            case 4096:
                                i5 = 2097152;
                                break;
                            case 8192:
                                i5 = 2228224;
                                break;
                            case 16384:
                                i5 = 5652480;
                                break;
                            case DecoderReuseEvaluation.DISCARD_REASON_AUDIO_BYPASS_POSSIBLE /* 32768 */:
                            case C1733C.DEFAULT_BUFFER_SEGMENT_SIZE /* 65536 */:
                                i5 = 9437184;
                                break;
                            case 131072:
                            case 262144:
                            case 524288:
                                i5 = 35651584;
                                break;
                            default:
                                i5 = -1;
                                break;
                        }
                    } else {
                        i5 = 25344;
                    }
                    iMax2 = Math.max(i5, iMax2);
                    iMax++;
                }
                iMax = Math.max(iMax2, AbstractC2605C.f10960a >= 21 ? 345600 : 172800);
            }
            f40c = iMax;
        }
        return f40c;
    }
}
