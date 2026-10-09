package androidx.media3.decoder.ffmpeg;

import androidx.media3.common.MediaLibraryInfo;
import java.util.Arrays;
import p121V1.C1335a;
import p215m0.AbstractC2608c;

/* JADX INFO: loaded from: classes.dex */
public abstract class FfmpegLibrary {

    /* JADX INFO: renamed from: a */
    public static final C1335a f6211a;

    /* JADX INFO: renamed from: b */
    public static String f6212b;

    /* JADX INFO: renamed from: c */
    public static int f6213c;

    static {
        MediaLibraryInfo.registerModule("media3.decoder.ffmpeg");
        C1335a c1335a = new C1335a();
        c1335a.f4592k = new String[]{"ffmpegJNI"};
        f6211a = c1335a;
        f6213c = -1;
    }

    /* JADX INFO: renamed from: a */
    public static String m3949a(String str) {
        str.getClass();
        switch (str) {
            case "audio/eac3-joc":
            case "audio/eac3":
                return "eac3";
            case "video/hevc":
                return "hevc";
            case "audio/amr-wb":
                return "amrwb";
            case "audio/vnd.dts":
            case "audio/vnd.dts.hd":
                return "dca";
            case "audio/vorbis":
                return "vorbis";
            case "audio/mpeg-L1":
            case "audio/mpeg-L2":
            case "audio/mpeg":
                return "mp3";
            case "audio/mp4a-latm":
                return "aac";
            case "audio/ac3":
                return "ac3";
            case "video/avc":
                return "h264";
            case "audio/3gpp":
                return "amrnb";
            case "audio/alac":
                return "alac";
            case "audio/flac":
                return "flac";
            case "audio/opus":
                return "opus";
            case "audio/true-hd":
                return "truehd";
            case "audio/g711-alaw":
                return "pcm_alaw";
            case "audio/g711-mlaw":
                return "pcm_mulaw";
            default:
                return null;
        }
    }

    /* JADX INFO: renamed from: b */
    public static int m3950b() {
        if (!m3952d()) {
            return -1;
        }
        if (f6213c == -1) {
            f6213c = ffmpegGetInputBufferPaddingSize();
        }
        return f6213c;
    }

    /* JADX INFO: renamed from: c */
    public static String m3951c() {
        if (!m3952d()) {
            return null;
        }
        if (f6212b == null) {
            f6212b = ffmpegGetVersion();
        }
        return f6212b;
    }

    /* JADX INFO: renamed from: d */
    public static boolean m3952d() {
        C1335a c1335a = f6211a;
        synchronized (c1335a) {
            if (c1335a.f4590i) {
                return c1335a.f4591j;
            }
            c1335a.f4590i = true;
            try {
                for (String str : (String[]) c1335a.f4592k) {
                    System.loadLibrary(str);
                }
                c1335a.f4591j = true;
            } catch (UnsatisfiedLinkError unused) {
                AbstractC2608c.m5834E("LibraryLoader", "Failed to load " + Arrays.toString((String[]) c1335a.f4592k));
            }
            return c1335a.f4591j;
        }
    }

    /* JADX INFO: renamed from: e */
    public static boolean m3953e(String str) {
        String strM3949a;
        if (!m3952d() || (strM3949a = m3949a(str)) == null) {
            return false;
        }
        if (ffmpegHasDecoder(strM3949a)) {
            return true;
        }
        AbstractC2608c.m5834E("FfmpegLibrary", "No " + strM3949a + " decoder available. Check the FFmpeg build configuration.");
        return false;
    }

    private static native int ffmpegGetInputBufferPaddingSize();

    private static native String ffmpegGetVersion();

    private static native boolean ffmpegHasDecoder(String str);
}
