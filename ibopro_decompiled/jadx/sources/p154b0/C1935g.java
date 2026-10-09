package p154b0;

import android.content.res.AssetManager;
import android.media.MediaMetadataRetriever;
import android.os.Build;
import android.system.OsConstants;
import android.util.Log;
import androidx.media3.common.MediaItem;
import androidx.media3.exoplayer.DefaultLoadControl;
import com.bumptech.glide.AbstractC2004e;
import java.io.BufferedInputStream;
import java.io.EOFException;
import java.io.FileDescriptor;
import java.io.FileInputStream;
import java.io.IOException;
import java.io.InputStream;
import java.nio.ByteBuffer;
import java.nio.ByteOrder;
import java.nio.charset.Charset;
import java.text.SimpleDateFormat;
import java.util.Arrays;
import java.util.HashMap;
import java.util.HashSet;
import java.util.List;
import java.util.Locale;
import java.util.Map;
import java.util.TimeZone;
import java.util.regex.Pattern;
import java.util.zip.CRC32;
import p030F.AbstractC0288f;

/* JADX INFO: renamed from: b0.g */
/* JADX INFO: loaded from: classes.dex */
public final class C1935g {

    /* JADX INFO: renamed from: D */
    public static final String[] f6927D;

    /* JADX INFO: renamed from: E */
    public static final int[] f6928E;

    /* JADX INFO: renamed from: F */
    public static final byte[] f6929F;

    /* JADX INFO: renamed from: G */
    public static final C1932d f6930G;

    /* JADX INFO: renamed from: H */
    public static final C1932d[][] f6931H;

    /* JADX INFO: renamed from: I */
    public static final C1932d[] f6932I;

    /* JADX INFO: renamed from: J */
    public static final HashMap[] f6933J;

    /* JADX INFO: renamed from: K */
    public static final HashMap[] f6934K;

    /* JADX INFO: renamed from: L */
    public static final HashSet f6935L;

    /* JADX INFO: renamed from: M */
    public static final HashMap f6936M;

    /* JADX INFO: renamed from: N */
    public static final Charset f6937N;

    /* JADX INFO: renamed from: O */
    public static final byte[] f6938O;

    /* JADX INFO: renamed from: P */
    public static final byte[] f6939P;

    /* JADX INFO: renamed from: a */
    public final FileDescriptor f6955a;

    /* JADX INFO: renamed from: b */
    public final AssetManager.AssetInputStream f6956b;

    /* JADX INFO: renamed from: c */
    public int f6957c;

    /* JADX INFO: renamed from: d */
    public final HashMap[] f6958d;

    /* JADX INFO: renamed from: e */
    public final HashSet f6959e;

    /* JADX INFO: renamed from: f */
    public ByteOrder f6960f;

    /* JADX INFO: renamed from: g */
    public boolean f6961g;

    /* JADX INFO: renamed from: h */
    public int f6962h;

    /* JADX INFO: renamed from: i */
    public int f6963i;

    /* JADX INFO: renamed from: j */
    public int f6964j;

    /* JADX INFO: renamed from: k */
    public int f6965k;

    /* JADX INFO: renamed from: l */
    public static final boolean f6940l = Log.isLoggable("ExifInterface", 3);

    /* JADX INFO: renamed from: m */
    public static final List f6941m = Arrays.asList(1, 6, 3, 8);

    /* JADX INFO: renamed from: n */
    public static final List f6942n = Arrays.asList(2, 7, 4, 5);

    /* JADX INFO: renamed from: o */
    public static final int[] f6943o = {8, 8, 8};

    /* JADX INFO: renamed from: p */
    public static final int[] f6944p = {8};

    /* JADX INFO: renamed from: q */
    public static final byte[] f6945q = {-1, -40, -1};

    /* JADX INFO: renamed from: r */
    public static final byte[] f6946r = {102, 116, 121, 112};

    /* JADX INFO: renamed from: s */
    public static final byte[] f6947s = {109, 105, 102, 49};

    /* JADX INFO: renamed from: t */
    public static final byte[] f6948t = {104, 101, 105, 99};

    /* JADX INFO: renamed from: u */
    public static final byte[] f6949u = {79, 76, 89, 77, 80, 0};

    /* JADX INFO: renamed from: v */
    public static final byte[] f6950v = {79, 76, 89, 77, 80, 85, 83, 0, 73, 73};

    /* JADX INFO: renamed from: w */
    public static final byte[] f6951w = {-119, 80, 78, 71, 13, 10, 26, 10};

    /* JADX INFO: renamed from: x */
    public static final byte[] f6952x = {101, 88, 73, 102};

    /* JADX INFO: renamed from: y */
    public static final byte[] f6953y = {73, 72, 68, 82};

    /* JADX INFO: renamed from: z */
    public static final byte[] f6954z = {73, 69, 78, 68};

    /* JADX INFO: renamed from: A */
    public static final byte[] f6924A = {82, 73, 70, 70};

    /* JADX INFO: renamed from: B */
    public static final byte[] f6925B = {87, 69, 66, 80};

    /* JADX INFO: renamed from: C */
    public static final byte[] f6926C = {69, 88, 73, 70};

    static {
        "VP8X".getBytes(Charset.defaultCharset());
        "VP8L".getBytes(Charset.defaultCharset());
        "VP8 ".getBytes(Charset.defaultCharset());
        "ANIM".getBytes(Charset.defaultCharset());
        "ANMF".getBytes(Charset.defaultCharset());
        f6927D = new String[]{MediaItem.DEFAULT_MEDIA_ID, "BYTE", "STRING", "USHORT", "ULONG", "URATIONAL", "SBYTE", "UNDEFINED", "SSHORT", "SLONG", "SRATIONAL", "SINGLE", "DOUBLE", "IFD"};
        f6928E = new int[]{0, 1, 1, 2, 4, 8, 1, 1, 2, 4, 8, 4, 8, 1};
        f6929F = new byte[]{65, 83, 67, 73, 73, 0, 0, 0};
        C1932d[] c1932dArr = {new C1932d("NewSubfileType", 254, 4), new C1932d("SubfileType", 255, 4), new C1932d("ImageWidth", 256, 3, 4), new C1932d("ImageLength", 257, 3, 4), new C1932d("BitsPerSample", 258, 3), new C1932d("Compression", 259, 3), new C1932d("PhotometricInterpretation", 262, 3), new C1932d("ImageDescription", 270, 2), new C1932d("Make", 271, 2), new C1932d("Model", 272, 2), new C1932d("StripOffsets", 273, 3, 4), new C1932d("Orientation", 274, 3), new C1932d("SamplesPerPixel", 277, 3), new C1932d("RowsPerStrip", 278, 3, 4), new C1932d("StripByteCounts", 279, 3, 4), new C1932d("XResolution", 282, 5), new C1932d("YResolution", 283, 5), new C1932d("PlanarConfiguration", 284, 3), new C1932d("ResolutionUnit", 296, 3), new C1932d("TransferFunction", 301, 3), new C1932d("Software", 305, 2), new C1932d("DateTime", 306, 2), new C1932d("Artist", 315, 2), new C1932d("WhitePoint", 318, 5), new C1932d("PrimaryChromaticities", 319, 5), new C1932d("SubIFDPointer", 330, 4), new C1932d("JPEGInterchangeFormat", 513, 4), new C1932d("JPEGInterchangeFormatLength", 514, 4), new C1932d("YCbCrCoefficients", 529, 5), new C1932d("YCbCrSubSampling", 530, 3), new C1932d("YCbCrPositioning", 531, 3), new C1932d("ReferenceBlackWhite", 532, 5), new C1932d("Copyright", 33432, 2), new C1932d("ExifIFDPointer", 34665, 4), new C1932d("GPSInfoIFDPointer", 34853, 4), new C1932d("SensorTopBorder", 4, 4), new C1932d("SensorLeftBorder", 5, 4), new C1932d("SensorBottomBorder", 6, 4), new C1932d("SensorRightBorder", 7, 4), new C1932d("ISO", 23, 3), new C1932d("JpgFromRaw", 46, 7), new C1932d("Xmp", 700, 1)};
        C1932d[] c1932dArr2 = {new C1932d("ExposureTime", 33434, 5), new C1932d("FNumber", 33437, 5), new C1932d("ExposureProgram", 34850, 3), new C1932d("SpectralSensitivity", 34852, 2), new C1932d("PhotographicSensitivity", 34855, 3), new C1932d("OECF", 34856, 7), new C1932d("SensitivityType", 34864, 3), new C1932d("StandardOutputSensitivity", 34865, 4), new C1932d("RecommendedExposureIndex", 34866, 4), new C1932d("ISOSpeed", 34867, 4), new C1932d("ISOSpeedLatitudeyyy", 34868, 4), new C1932d("ISOSpeedLatitudezzz", 34869, 4), new C1932d("ExifVersion", 36864, 2), new C1932d("DateTimeOriginal", 36867, 2), new C1932d("DateTimeDigitized", 36868, 2), new C1932d("OffsetTime", 36880, 2), new C1932d("OffsetTimeOriginal", 36881, 2), new C1932d("OffsetTimeDigitized", 36882, 2), new C1932d("ComponentsConfiguration", 37121, 7), new C1932d("CompressedBitsPerPixel", 37122, 5), new C1932d("ShutterSpeedValue", 37377, 10), new C1932d("ApertureValue", 37378, 5), new C1932d("BrightnessValue", 37379, 10), new C1932d("ExposureBiasValue", 37380, 10), new C1932d("MaxApertureValue", 37381, 5), new C1932d("SubjectDistance", 37382, 5), new C1932d("MeteringMode", 37383, 3), new C1932d("LightSource", 37384, 3), new C1932d("Flash", 37385, 3), new C1932d("FocalLength", 37386, 5), new C1932d("SubjectArea", 37396, 3), new C1932d("MakerNote", 37500, 7), new C1932d("UserComment", 37510, 7), new C1932d("SubSecTime", 37520, 2), new C1932d("SubSecTimeOriginal", 37521, 2), new C1932d("SubSecTimeDigitized", 37522, 2), new C1932d("FlashpixVersion", 40960, 7), new C1932d("ColorSpace", 40961, 3), new C1932d("PixelXDimension", 40962, 3, 4), new C1932d("PixelYDimension", 40963, 3, 4), new C1932d("RelatedSoundFile", 40964, 2), new C1932d("InteroperabilityIFDPointer", 40965, 4), new C1932d("FlashEnergy", 41483, 5), new C1932d("SpatialFrequencyResponse", 41484, 7), new C1932d("FocalPlaneXResolution", 41486, 5), new C1932d("FocalPlaneYResolution", 41487, 5), new C1932d("FocalPlaneResolutionUnit", 41488, 3), new C1932d("SubjectLocation", 41492, 3), new C1932d("ExposureIndex", 41493, 5), new C1932d("SensingMethod", 41495, 3), new C1932d("FileSource", 41728, 7), new C1932d("SceneType", 41729, 7), new C1932d("CFAPattern", 41730, 7), new C1932d("CustomRendered", 41985, 3), new C1932d("ExposureMode", 41986, 3), new C1932d("WhiteBalance", 41987, 3), new C1932d("DigitalZoomRatio", 41988, 5), new C1932d("FocalLengthIn35mmFilm", 41989, 3), new C1932d("SceneCaptureType", 41990, 3), new C1932d("GainControl", 41991, 3), new C1932d("Contrast", 41992, 3), new C1932d("Saturation", 41993, 3), new C1932d("Sharpness", 41994, 3), new C1932d("DeviceSettingDescription", 41995, 7), new C1932d("SubjectDistanceRange", 41996, 3), new C1932d("ImageUniqueID", 42016, 2), new C1932d("CameraOwnerName", 42032, 2), new C1932d("BodySerialNumber", 42033, 2), new C1932d("LensSpecification", 42034, 5), new C1932d("LensMake", 42035, 2), new C1932d("LensModel", 42036, 2), new C1932d("Gamma", 42240, 5), new C1932d("DNGVersion", 50706, 1), new C1932d("DefaultCropSize", 50720, 3, 4)};
        C1932d[] c1932dArr3 = {new C1932d("GPSVersionID", 0, 1), new C1932d("GPSLatitudeRef", 1, 2), new C1932d("GPSLatitude", 2, 5, 10), new C1932d("GPSLongitudeRef", 3, 2), new C1932d("GPSLongitude", 4, 5, 10), new C1932d("GPSAltitudeRef", 5, 1), new C1932d("GPSAltitude", 6, 5), new C1932d("GPSTimeStamp", 7, 5), new C1932d("GPSSatellites", 8, 2), new C1932d("GPSStatus", 9, 2), new C1932d("GPSMeasureMode", 10, 2), new C1932d("GPSDOP", 11, 5), new C1932d("GPSSpeedRef", 12, 2), new C1932d("GPSSpeed", 13, 5), new C1932d("GPSTrackRef", 14, 2), new C1932d("GPSTrack", 15, 5), new C1932d("GPSImgDirectionRef", 16, 2), new C1932d("GPSImgDirection", 17, 5), new C1932d("GPSMapDatum", 18, 2), new C1932d("GPSDestLatitudeRef", 19, 2), new C1932d("GPSDestLatitude", 20, 5), new C1932d("GPSDestLongitudeRef", 21, 2), new C1932d("GPSDestLongitude", 22, 5), new C1932d("GPSDestBearingRef", 23, 2), new C1932d("GPSDestBearing", 24, 5), new C1932d("GPSDestDistanceRef", 25, 2), new C1932d("GPSDestDistance", 26, 5), new C1932d("GPSProcessingMethod", 27, 7), new C1932d("GPSAreaInformation", 28, 7), new C1932d("GPSDateStamp", 29, 2), new C1932d("GPSDifferential", 30, 3), new C1932d("GPSHPositioningError", 31, 5)};
        C1932d[] c1932dArr4 = {new C1932d("InteroperabilityIndex", 1, 2)};
        C1932d[] c1932dArr5 = {new C1932d("NewSubfileType", 254, 4), new C1932d("SubfileType", 255, 4), new C1932d("ThumbnailImageWidth", 256, 3, 4), new C1932d("ThumbnailImageLength", 257, 3, 4), new C1932d("BitsPerSample", 258, 3), new C1932d("Compression", 259, 3), new C1932d("PhotometricInterpretation", 262, 3), new C1932d("ImageDescription", 270, 2), new C1932d("Make", 271, 2), new C1932d("Model", 272, 2), new C1932d("StripOffsets", 273, 3, 4), new C1932d("ThumbnailOrientation", 274, 3), new C1932d("SamplesPerPixel", 277, 3), new C1932d("RowsPerStrip", 278, 3, 4), new C1932d("StripByteCounts", 279, 3, 4), new C1932d("XResolution", 282, 5), new C1932d("YResolution", 283, 5), new C1932d("PlanarConfiguration", 284, 3), new C1932d("ResolutionUnit", 296, 3), new C1932d("TransferFunction", 301, 3), new C1932d("Software", 305, 2), new C1932d("DateTime", 306, 2), new C1932d("Artist", 315, 2), new C1932d("WhitePoint", 318, 5), new C1932d("PrimaryChromaticities", 319, 5), new C1932d("SubIFDPointer", 330, 4), new C1932d("JPEGInterchangeFormat", 513, 4), new C1932d("JPEGInterchangeFormatLength", 514, 4), new C1932d("YCbCrCoefficients", 529, 5), new C1932d("YCbCrSubSampling", 530, 3), new C1932d("YCbCrPositioning", 531, 3), new C1932d("ReferenceBlackWhite", 532, 5), new C1932d("Copyright", 33432, 2), new C1932d("ExifIFDPointer", 34665, 4), new C1932d("GPSInfoIFDPointer", 34853, 4), new C1932d("DNGVersion", 50706, 1), new C1932d("DefaultCropSize", 50720, 3, 4)};
        f6930G = new C1932d("StripOffsets", 273, 3);
        f6931H = new C1932d[][]{c1932dArr, c1932dArr2, c1932dArr3, c1932dArr4, c1932dArr5, c1932dArr, new C1932d[]{new C1932d("ThumbnailImage", 256, 7), new C1932d("CameraSettingsIFDPointer", 8224, 4), new C1932d("ImageProcessingIFDPointer", 8256, 4)}, new C1932d[]{new C1932d("PreviewImageStart", 257, 4), new C1932d("PreviewImageLength", 258, 4)}, new C1932d[]{new C1932d("AspectFrame", 4371, 3)}, new C1932d[]{new C1932d("ColorSpace", 55, 3)}};
        f6932I = new C1932d[]{new C1932d("SubIFDPointer", 330, 4), new C1932d("ExifIFDPointer", 34665, 4), new C1932d("GPSInfoIFDPointer", 34853, 4), new C1932d("InteroperabilityIFDPointer", 40965, 4), new C1932d("CameraSettingsIFDPointer", 8224, 1), new C1932d("ImageProcessingIFDPointer", 8256, 1)};
        f6933J = new HashMap[10];
        f6934K = new HashMap[10];
        f6935L = new HashSet(Arrays.asList("FNumber", "DigitalZoomRatio", "ExposureTime", "SubjectDistance", "GPSTimeStamp"));
        f6936M = new HashMap();
        Charset charsetForName = Charset.forName("US-ASCII");
        f6937N = charsetForName;
        f6938O = "Exif\u0000\u0000".getBytes(charsetForName);
        f6939P = "http://ns.adobe.com/xap/1.0/\u0000".getBytes(charsetForName);
        Locale locale = Locale.US;
        new SimpleDateFormat("yyyy:MM:dd HH:mm:ss", locale).setTimeZone(TimeZone.getTimeZone("UTC"));
        new SimpleDateFormat("yyyy-MM-dd HH:mm:ss", locale).setTimeZone(TimeZone.getTimeZone("UTC"));
        int i5 = 0;
        while (true) {
            C1932d[][] c1932dArr6 = f6931H;
            if (i5 >= c1932dArr6.length) {
                HashMap map = f6936M;
                C1932d[] c1932dArr7 = f6932I;
                map.put(Integer.valueOf(c1932dArr7[0].f6918a), 5);
                map.put(Integer.valueOf(c1932dArr7[1].f6918a), 1);
                map.put(Integer.valueOf(c1932dArr7[2].f6918a), 2);
                map.put(Integer.valueOf(c1932dArr7[3].f6918a), 3);
                map.put(Integer.valueOf(c1932dArr7[4].f6918a), 7);
                map.put(Integer.valueOf(c1932dArr7[5].f6918a), 8);
                Pattern.compile(".*[1-9].*");
                Pattern.compile("^(\\d{2}):(\\d{2}):(\\d{2})$");
                Pattern.compile("^(\\d{4}):(\\d{2}):(\\d{2})\\s(\\d{2}):(\\d{2}):(\\d{2})$");
                Pattern.compile("^(\\d{4})-(\\d{2})-(\\d{2})\\s(\\d{2}):(\\d{2}):(\\d{2})$");
                return;
            }
            f6933J[i5] = new HashMap();
            f6934K[i5] = new HashMap();
            for (C1932d c1932d : c1932dArr6[i5]) {
                f6933J[i5].put(Integer.valueOf(c1932d.f6918a), c1932d);
                f6934K[i5].put(c1932d.f6919b, c1932d);
            }
            i5++;
        }
    }

    /* JADX WARN: Code duplicated, block: B:54:0x00d9 A[Catch: all -> 0x005f, TRY_ENTER, TRY_LEAVE, TryCatch #3 {all -> 0x005f, blocks: (B:15:0x0050, B:17:0x0053, B:24:0x0068, B:30:0x0085, B:32:0x0090, B:40:0x00a6, B:35:0x0097, B:38:0x009f, B:39:0x00a3, B:41:0x00b0, B:43:0x00b9, B:45:0x00bf, B:47:0x00c5, B:49:0x00cb, B:54:0x00d9), top: B:66:0x0050 }] */
    /* JADX WARN: Code duplicated, block: B:69:? A[RETURN, SYNTHETIC] */
    public C1935g(InputStream inputStream) throws IOException {
        C1932d[][] c1932dArr = f6931H;
        this.f6958d = new HashMap[c1932dArr.length];
        this.f6959e = new HashSet(c1932dArr.length);
        this.f6960f = ByteOrder.BIG_ENDIAN;
        boolean z5 = inputStream instanceof AssetManager.AssetInputStream;
        boolean z6 = f6940l;
        if (z5) {
            this.f6956b = (AssetManager.AssetInputStream) inputStream;
            this.f6955a = null;
        } else if (inputStream instanceof FileInputStream) {
            FileInputStream fileInputStream = (FileInputStream) inputStream;
            try {
                AbstractC1936h.m4408c(fileInputStream.getFD(), 0L, OsConstants.SEEK_CUR);
                this.f6956b = null;
                this.f6955a = fileInputStream.getFD();
            } catch (Exception unused) {
                if (z6) {
                    Log.d("ExifInterface", "The file descriptor for the given input is not seekable");
                }
                this.f6956b = null;
                this.f6955a = null;
            }
        } else {
            this.f6956b = null;
            this.f6955a = null;
        }
        for (int i5 = 0; i5 < c1932dArr.length; i5++) {
            try {
                try {
                    this.f6958d[i5] = new HashMap();
                } catch (Throwable th) {
                    m4383a();
                    if (z6) {
                        m4398p();
                    }
                    throw th;
                }
            } catch (IOException e) {
                e = e;
                if (z6) {
                    Log.w("ExifInterface", "Invalid image: ExifInterface got an unsupported image format file(ExifInterface supports JPEG and some RAW image formats only) or a corrupted JPEG file to ExifInterface.", e);
                }
                m4383a();
                if (!z6) {
                    return;
                }
            } catch (UnsupportedOperationException e5) {
                e = e5;
                if (z6) {
                    Log.w("ExifInterface", "Invalid image: ExifInterface got an unsupported image format file(ExifInterface supports JPEG and some RAW image formats only) or a corrupted JPEG file to ExifInterface.", e);
                }
                m4383a();
                if (!z6) {
                    return;
                }
            }
        }
        BufferedInputStream bufferedInputStream = new BufferedInputStream(inputStream, DefaultLoadControl.DEFAULT_BUFFER_FOR_PLAYBACK_AFTER_REBUFFER_MS);
        int iM4388f = m4388f(bufferedInputStream);
        this.f6957c = iM4388f;
        if (iM4388f == 4 || iM4388f == 9 || iM4388f == 13 || iM4388f == 14) {
            C1930b c1930b = new C1930b(bufferedInputStream);
            int i6 = this.f6957c;
            if (i6 == 4) {
                m4387e(c1930b, 0, 0);
            } else if (i6 == 13) {
                m4390h(c1930b);
            } else if (i6 == 9) {
                m4391i(c1930b);
            } else if (i6 == 14) {
                m4394l(c1930b);
            }
        } else {
            C1934f c1934f = new C1934f(bufferedInputStream);
            int i7 = this.f6957c;
            if (i7 == 12) {
                m4386d(c1934f);
            } else if (i7 == 7) {
                m4389g(c1934f);
            } else if (i7 == 10) {
                m4393k(c1934f);
            } else {
                m4392j(c1934f);
            }
            c1934f.m4381i(this.f6962h);
            m4402u(c1934f);
        }
        m4383a();
        if (!z6) {
            return;
        }
        m4398p();
    }

    /* JADX INFO: renamed from: q */
    public static ByteOrder m4382q(C1930b c1930b) throws IOException {
        short s2 = c1930b.readShort();
        boolean z5 = f6940l;
        if (s2 == 18761) {
            if (z5) {
                Log.d("ExifInterface", "readExifSegment: Byte Align II");
            }
            return ByteOrder.LITTLE_ENDIAN;
        }
        if (s2 == 19789) {
            if (z5) {
                Log.d("ExifInterface", "readExifSegment: Byte Align MM");
            }
            return ByteOrder.BIG_ENDIAN;
        }
        throw new IOException("Invalid byte order: " + Integer.toHexString(s2));
    }

    /* JADX INFO: renamed from: a */
    public final void m4383a() {
        String strM4384b = m4384b("DateTimeOriginal");
        HashMap[] mapArr = this.f6958d;
        if (strM4384b != null && m4384b("DateTime") == null) {
            HashMap map = mapArr[0];
            byte[] bytes = strM4384b.concat("\u0000").getBytes(f6937N);
            map.put("DateTime", new C1931c(bytes, 2, bytes.length));
        }
        if (m4384b("ImageWidth") == null) {
            mapArr[0].put("ImageWidth", C1931c.m4374a(0L, this.f6960f));
        }
        if (m4384b("ImageLength") == null) {
            mapArr[0].put("ImageLength", C1931c.m4374a(0L, this.f6960f));
        }
        if (m4384b("Orientation") == null) {
            mapArr[0].put("Orientation", C1931c.m4374a(0L, this.f6960f));
        }
        if (m4384b("LightSource") == null) {
            mapArr[1].put("LightSource", C1931c.m4374a(0L, this.f6960f));
        }
    }

    /* JADX INFO: renamed from: b */
    public final String m4384b(String str) {
        C1931c c1931cM4385c = m4385c(str);
        if (c1931cM4385c != null) {
            int i5 = c1931cM4385c.f6914a;
            if (!f6935L.contains(str)) {
                return c1931cM4385c.m4379f(this.f6960f);
            }
            if (str.equals("GPSTimeStamp")) {
                if (i5 != 5 && i5 != 10) {
                    Log.w("ExifInterface", "GPS Timestamp format is not rational. format=" + i5);
                    return null;
                }
                C1933e[] c1933eArr = (C1933e[]) c1931cM4385c.m4380g(this.f6960f);
                if (c1933eArr == null || c1933eArr.length != 3) {
                    Log.w("ExifInterface", "Invalid GPS Timestamp array. array=" + Arrays.toString(c1933eArr));
                    return null;
                }
                C1933e c1933e = c1933eArr[0];
                Integer numValueOf = Integer.valueOf((int) (c1933e.f6922a / c1933e.f6923b));
                C1933e c1933e2 = c1933eArr[1];
                Integer numValueOf2 = Integer.valueOf((int) (c1933e2.f6922a / c1933e2.f6923b));
                C1933e c1933e3 = c1933eArr[2];
                return String.format("%02d:%02d:%02d", numValueOf, numValueOf2, Integer.valueOf((int) (c1933e3.f6922a / c1933e3.f6923b)));
            }
            try {
                return Double.toString(c1931cM4385c.m4377d(this.f6960f));
            } catch (NumberFormatException unused) {
            }
        }
        return null;
    }

    /* JADX INFO: renamed from: c */
    public final C1931c m4385c(String str) {
        if ("ISOSpeedRatings".equals(str)) {
            if (f6940l) {
                Log.d("ExifInterface", "getExifAttribute: Replacing TAG_ISO_SPEED_RATINGS with TAG_PHOTOGRAPHIC_SENSITIVITY.");
            }
            str = "PhotographicSensitivity";
        }
        for (int i5 = 0; i5 < f6931H.length; i5++) {
            C1931c c1931c = (C1931c) this.f6958d[i5].get(str);
            if (c1931c != null) {
                return c1931c;
            }
        }
        return null;
    }

    /* JADX INFO: renamed from: d */
    public final void m4386d(C1934f c1934f) throws IOException {
        String strExtractMetadata;
        String strExtractMetadata2;
        String strExtractMetadata3;
        int i5;
        if (Build.VERSION.SDK_INT < 28) {
            throw new UnsupportedOperationException("Reading EXIF from HEIF files is supported from SDK 28 and above");
        }
        MediaMetadataRetriever mediaMetadataRetriever = new MediaMetadataRetriever();
        try {
            try {
                AbstractC1937i.m4409a(mediaMetadataRetriever, new C1929a(c1934f));
                String strExtractMetadata4 = mediaMetadataRetriever.extractMetadata(33);
                String strExtractMetadata5 = mediaMetadataRetriever.extractMetadata(34);
                String strExtractMetadata6 = mediaMetadataRetriever.extractMetadata(26);
                String strExtractMetadata7 = mediaMetadataRetriever.extractMetadata(17);
                if ("yes".equals(strExtractMetadata6)) {
                    strExtractMetadata = mediaMetadataRetriever.extractMetadata(29);
                    strExtractMetadata2 = mediaMetadataRetriever.extractMetadata(30);
                    strExtractMetadata3 = mediaMetadataRetriever.extractMetadata(31);
                } else if ("yes".equals(strExtractMetadata7)) {
                    strExtractMetadata = mediaMetadataRetriever.extractMetadata(18);
                    strExtractMetadata2 = mediaMetadataRetriever.extractMetadata(19);
                    strExtractMetadata3 = mediaMetadataRetriever.extractMetadata(24);
                } else {
                    strExtractMetadata = null;
                    strExtractMetadata2 = null;
                    strExtractMetadata3 = null;
                }
                HashMap[] mapArr = this.f6958d;
                if (strExtractMetadata != null) {
                    mapArr[0].put("ImageWidth", C1931c.m4376c(Integer.parseInt(strExtractMetadata), this.f6960f));
                }
                if (strExtractMetadata2 != null) {
                    mapArr[0].put("ImageLength", C1931c.m4376c(Integer.parseInt(strExtractMetadata2), this.f6960f));
                }
                if (strExtractMetadata3 != null) {
                    int i6 = Integer.parseInt(strExtractMetadata3);
                    if (i6 == 90) {
                        i5 = 6;
                    } else if (i6 != 180) {
                        i5 = i6 != 270 ? 1 : 8;
                    } else {
                        i5 = 3;
                    }
                    mapArr[0].put("Orientation", C1931c.m4376c(i5, this.f6960f));
                }
                if (strExtractMetadata4 != null && strExtractMetadata5 != null) {
                    int i7 = Integer.parseInt(strExtractMetadata4);
                    int i8 = Integer.parseInt(strExtractMetadata5);
                    if (i8 <= 6) {
                        throw new IOException("Invalid exif length");
                    }
                    c1934f.m4381i(i7);
                    byte[] bArr = new byte[6];
                    if (c1934f.read(bArr) != 6) {
                        throw new IOException("Can't read identifier");
                    }
                    int i9 = i7 + 6;
                    int i10 = i8 - 6;
                    if (!Arrays.equals(bArr, f6938O)) {
                        throw new IOException("Invalid identifier");
                    }
                    byte[] bArr2 = new byte[i10];
                    if (c1934f.read(bArr2) != i10) {
                        throw new IOException("Can't read exif");
                    }
                    this.f6962h = i9;
                    m4399r(bArr2, 0);
                }
                if (f6940l) {
                    Log.d("ExifInterface", "Heif meta: " + strExtractMetadata + "x" + strExtractMetadata2 + ", rotation " + strExtractMetadata3);
                }
                mediaMetadataRetriever.release();
            } catch (RuntimeException unused) {
                throw new UnsupportedOperationException("Failed to read EXIF from HEIF file. Given stream is either malformed or unsupported.");
            }
        } catch (Throwable th) {
            mediaMetadataRetriever.release();
            throw th;
        }
    }

    /* JADX WARN: Code duplicated, block: B:100:0x0196 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:103:0x0149 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:104:0x018a A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:34:0x00ac A[FALL_THROUGH] */
    /* JADX WARN: Code duplicated, block: B:36:0x00b3  */
    /* JADX WARN: Code duplicated, block: B:37:0x00b6  */
    /* JADX WARN: Code duplicated, block: B:40:0x00ca  */
    /* JADX WARN: Code duplicated, block: B:41:0x00cd  */
    /* JADX WARN: Code duplicated, block: B:71:0x013f  */
    /* JADX WARN: Code duplicated, block: B:74:0x0146 A[LOOP:2: B:69:0x013c->B:74:0x0146, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:77:0x0158  */
    /* JADX WARN: Code duplicated, block: B:82:0x018e A[LOOP:0: B:10:0x0034->B:82:0x018e, LOOP_END] */
    /*  JADX ERROR: UnsupportedOperationException in pass: RegionMakerVisitor
        java.lang.UnsupportedOperationException
        	at java.base/java.util.Collections$UnmodifiableCollection.add(Collections.java:1092)
        	at jadx.core.dex.visitors.regions.maker.SwitchRegionMaker$1.leaveRegion(SwitchRegionMaker.java:419)
        	at jadx.core.dex.visitors.regions.DepthRegionTraversal.traverseInternal(DepthRegionTraversal.java:91)
        	at jadx.core.dex.visitors.regions.DepthRegionTraversal.traverse(DepthRegionTraversal.java:31)
        	at jadx.core.dex.visitors.regions.maker.SwitchRegionMaker.insertBreaksForCase(SwitchRegionMaker.java:399)
        	at jadx.core.dex.visitors.regions.maker.SwitchRegionMaker.insertBreaks(SwitchRegionMaker.java:89)
        	at jadx.core.dex.visitors.regions.PostProcessRegions.leaveRegion(PostProcessRegions.java:31)
        	at jadx.core.dex.visitors.regions.DepthRegionTraversal.traverseInternal(DepthRegionTraversal.java:91)
        	at jadx.core.dex.visitors.regions.DepthRegionTraversal.traverse(DepthRegionTraversal.java:27)
        	at jadx.core.dex.visitors.regions.PostProcessRegions.process(PostProcessRegions.java:21)
        	at jadx.core.dex.visitors.regions.RegionMakerVisitor.visit(RegionMakerVisitor.java:31)
        */
    /* JADX INFO: renamed from: e */
    public final void m4387e(p154b0.C1930b r23, int r24, int r25) throws java.io.IOException {
        /*
            Method dump skipped, instruction units count: 540
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: p154b0.C1935g.m4387e(b0.b, int, int):void");
    }

    /* JADX WARN: Code duplicated, block: B:111:0x0143 A[RETURN] */
    /* JADX WARN: Code duplicated, block: B:113:0x0146  */
    /* JADX WARN: Code duplicated, block: B:116:0x014c  */
    /* JADX WARN: Code duplicated, block: B:119:0x0154 A[LOOP:2: B:114:0x0147->B:119:0x0154, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:122:0x015a A[RETURN] */
    /* JADX WARN: Code duplicated, block: B:124:0x015d  */
    /* JADX WARN: Code duplicated, block: B:127:0x0163  */
    /* JADX WARN: Code duplicated, block: B:130:0x016b A[LOOP:3: B:125:0x015e->B:130:0x016b, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:134:0x0174  */
    /* JADX WARN: Code duplicated, block: B:137:0x017e A[LOOP:4: B:132:0x016f->B:137:0x017e, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:139:0x0183 A[RETURN] */
    /* JADX WARN: Code duplicated, block: B:141:0x0186 A[RETURN] */
    /* JADX WARN: Code duplicated, block: B:158:0x010d A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:168:0x0157 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:169:0x0152 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:170:0x0169 A[EDGE_INSN: B:170:0x0169->B:129:0x0169 BREAK  A[LOOP:3: B:125:0x015e->B:130:0x016b], SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:171:0x016e A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:172:0x0181 A[EDGE_INSN: B:172:0x0181->B:138:0x0181 BREAK  A[LOOP:4: B:132:0x016f->B:137:0x017e], SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:173:0x0169 A[EDGE_INSN: B:173:0x0169->B:129:0x0169 BREAK  A[LOOP:3: B:125:0x015e->B:130:0x016b], SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:70:0x00e6  */
    /* JADX WARN: Code duplicated, block: B:74:0x00ed  */
    /* JADX WARN: Code duplicated, block: B:89:0x010b A[RETURN] */
    /* JADX WARN: Code duplicated, block: B:95:0x0122  */
    /* JADX WARN: Code duplicated, block: B:96:0x0124  */
    /* JADX INFO: renamed from: f */
    public final int m4388f(BufferedInputStream bufferedInputStream) throws Throwable {
        C1930b c1930b;
        int i5;
        C1930b c1930b2;
        C1930b c1930b3;
        C1930b c1930b4;
        boolean z5;
        C1930b c1930b5;
        C1930b c1930b6;
        boolean z6;
        int i6;
        byte[] bArr;
        boolean z7;
        int i7;
        byte[] bArr2;
        int i8;
        byte[] bArr3;
        C1930b c1930b7;
        short s2;
        long j5;
        bufferedInputStream.mark(DefaultLoadControl.DEFAULT_BUFFER_FOR_PLAYBACK_AFTER_REBUFFER_MS);
        byte[] bArr4 = new byte[DefaultLoadControl.DEFAULT_BUFFER_FOR_PLAYBACK_AFTER_REBUFFER_MS];
        bufferedInputStream.read(bArr4);
        bufferedInputStream.reset();
        int i9 = 0;
        while (true) {
            byte[] bArr5 = f6945q;
            if (i9 >= bArr5.length) {
                return 4;
            }
            if (bArr4[i9] != bArr5[i9]) {
                byte[] bytes = "FUJIFILMCCD-RAW".getBytes(Charset.defaultCharset());
                for (int i10 = 0; i10 < bytes.length; i10++) {
                    if (bArr4[i10] != bytes[i10]) {
                        boolean z8 = true;
                        try {
                            c1930b2 = new C1930b(bArr4);
                            try {
                                try {
                                    long j6 = c1930b2.readInt();
                                    byte[] bArr6 = new byte[4];
                                    c1930b2.read(bArr6);
                                    try {
                                        try {
                                            if (Arrays.equals(bArr6, f6946r)) {
                                                if (j6 == 1) {
                                                    j6 = c1930b2.readLong();
                                                    j5 = 16;
                                                    if (j6 < 16) {
                                                    }
                                                    c1930b4 = new C1930b(bArr4);
                                                    ByteOrder byteOrderM4382q = m4382q(c1930b4);
                                                    this.f6960f = byteOrderM4382q;
                                                    c1930b4.f6911j = byteOrderM4382q;
                                                    s2 = c1930b4.readShort();
                                                    if (s2 != 20306 || s2 == 21330) {
                                                        z5 = true;
                                                    } else {
                                                        z5 = false;
                                                    }
                                                    c1930b4.close();
                                                    if (z5) {
                                                        return 7;
                                                    }
                                                    try {
                                                        c1930b7 = new C1930b(bArr4);
                                                        try {
                                                            ByteOrder byteOrderM4382q2 = m4382q(c1930b7);
                                                            this.f6960f = byteOrderM4382q2;
                                                            c1930b7.f6911j = byteOrderM4382q2;
                                                            if (c1930b7.readShort() == 85) {
                                                                z6 = true;
                                                            } else {
                                                                z6 = false;
                                                            }
                                                            c1930b7.close();
                                                        } catch (Exception unused) {
                                                            c1930b6 = c1930b7;
                                                            if (c1930b6 != null) {
                                                                c1930b6.close();
                                                            }
                                                            z6 = false;
                                                        } catch (Throwable th) {
                                                            th = th;
                                                            c1930b5 = c1930b7;
                                                            if (c1930b5 != null) {
                                                                c1930b5.close();
                                                            }
                                                            throw th;
                                                        }
                                                    } catch (Exception unused2) {
                                                        c1930b6 = null;
                                                    } catch (Throwable th2) {
                                                        th = th2;
                                                        c1930b5 = null;
                                                    }
                                                    if (z6) {
                                                        return 10;
                                                    }
                                                    i6 = 0;
                                                    while (true) {
                                                        bArr = f6951w;
                                                        if (i6 < bArr.length) {
                                                            z7 = true;
                                                            break;
                                                        }
                                                        if (bArr4[i6] != bArr[i6]) {
                                                            z7 = false;
                                                            break;
                                                        }
                                                        i6++;
                                                    }
                                                    if (z7) {
                                                        return 13;
                                                    }
                                                    i7 = 0;
                                                    while (true) {
                                                        bArr2 = f6924A;
                                                        if (i7 < bArr2.length) {
                                                            i8 = 0;
                                                            while (true) {
                                                                bArr3 = f6925B;
                                                                if (i8 >= bArr3.length) {
                                                                    break;
                                                                }
                                                                if (bArr4[bArr2.length + i8 + 4] != bArr3[i8]) {
                                                                    break;
                                                                }
                                                                i8++;
                                                            }
                                                            if (z8) {
                                                                return 14;
                                                            }
                                                            return i5;
                                                        }
                                                        if (bArr4[i7] != bArr2[i7]) {
                                                            break;
                                                        }
                                                        i7++;
                                                    }
                                                    z8 = false;
                                                    if (z8) {
                                                        return 14;
                                                    }
                                                    return i5;
                                                }
                                                j5 = 8;
                                                i5 = 0;
                                                long j7 = DefaultLoadControl.DEFAULT_BUFFER_FOR_PLAYBACK_AFTER_REBUFFER_MS;
                                                if (j6 > j7) {
                                                    j6 = j7;
                                                }
                                                long j8 = j6 - j5;
                                                if (j8 >= 8) {
                                                    try {
                                                        byte[] bArr7 = new byte[4];
                                                        boolean z9 = false;
                                                        boolean z10 = false;
                                                        for (long j9 = 0; j9 < j8 / 4 && c1930b2.read(bArr7) == 4; j9++) {
                                                            if (j9 != 1) {
                                                                if (Arrays.equals(bArr7, f6947s)) {
                                                                    z9 = true;
                                                                } else if (Arrays.equals(bArr7, f6948t)) {
                                                                    z10 = true;
                                                                }
                                                                if (z9 && z10) {
                                                                    c1930b2.close();
                                                                    return 12;
                                                                }
                                                            }
                                                        }
                                                    } catch (Exception e) {
                                                        e = e;
                                                        if (f6940l) {
                                                            Log.d("ExifInterface", "Exception parsing HEIF file type box.", e);
                                                        }
                                                        if (c1930b2 != null) {
                                                        }
                                                        c1930b4 = new C1930b(bArr4);
                                                        ByteOrder byteOrderM4382q3 = m4382q(c1930b4);
                                                        this.f6960f = byteOrderM4382q3;
                                                        c1930b4.f6911j = byteOrderM4382q3;
                                                        s2 = c1930b4.readShort();
                                                        if (s2 != 20306) {
                                                            z5 = true;
                                                        } else {
                                                            z5 = true;
                                                        }
                                                        c1930b4.close();
                                                        if (z5) {
                                                            return 7;
                                                        }
                                                        c1930b7 = new C1930b(bArr4);
                                                        ByteOrder byteOrderM4382q4 = m4382q(c1930b7);
                                                        this.f6960f = byteOrderM4382q4;
                                                        c1930b7.f6911j = byteOrderM4382q4;
                                                        if (c1930b7.readShort() == 85) {
                                                            z6 = true;
                                                        } else {
                                                            z6 = false;
                                                        }
                                                        c1930b7.close();
                                                        if (z6) {
                                                            return 10;
                                                        }
                                                        i6 = 0;
                                                        while (true) {
                                                            bArr = f6951w;
                                                            if (i6 < bArr.length) {
                                                                z7 = true;
                                                                break;
                                                            }
                                                            if (bArr4[i6] != bArr[i6]) {
                                                                z7 = false;
                                                                break;
                                                            }
                                                            i6++;
                                                        }
                                                        if (z7) {
                                                            return 13;
                                                        }
                                                        i7 = 0;
                                                        while (true) {
                                                            bArr2 = f6924A;
                                                            if (i7 < bArr2.length) {
                                                                i8 = 0;
                                                                while (true) {
                                                                    bArr3 = f6925B;
                                                                    if (i8 >= bArr3.length) {
                                                                        break;
                                                                        break;
                                                                    }
                                                                    if (bArr4[bArr2.length + i8 + 4] != bArr3[i8]) {
                                                                        break;
                                                                        break;
                                                                    }
                                                                    i8++;
                                                                }
                                                                if (z8) {
                                                                    return 14;
                                                                }
                                                                return i5;
                                                            }
                                                            if (bArr4[i7] != bArr2[i7]) {
                                                                break;
                                                                break;
                                                            }
                                                            i7++;
                                                        }
                                                        z8 = false;
                                                        if (z8) {
                                                            return 14;
                                                        }
                                                        return i5;
                                                    }
                                                }
                                                c1930b2.close();
                                                c1930b4 = new C1930b(bArr4);
                                                ByteOrder byteOrderM4382q5 = m4382q(c1930b4);
                                                this.f6960f = byteOrderM4382q5;
                                                c1930b4.f6911j = byteOrderM4382q5;
                                                s2 = c1930b4.readShort();
                                                if (s2 != 20306) {
                                                    z5 = true;
                                                } else {
                                                    z5 = true;
                                                }
                                                c1930b4.close();
                                                if (z5) {
                                                    return 7;
                                                }
                                                c1930b7 = new C1930b(bArr4);
                                                ByteOrder byteOrderM4382q6 = m4382q(c1930b7);
                                                this.f6960f = byteOrderM4382q6;
                                                c1930b7.f6911j = byteOrderM4382q6;
                                                if (c1930b7.readShort() == 85) {
                                                    z6 = true;
                                                } else {
                                                    z6 = false;
                                                }
                                                c1930b7.close();
                                                if (z6) {
                                                    return 10;
                                                }
                                                i6 = 0;
                                                while (true) {
                                                    bArr = f6951w;
                                                    if (i6 < bArr.length) {
                                                        z7 = true;
                                                        break;
                                                    }
                                                    if (bArr4[i6] != bArr[i6]) {
                                                        z7 = false;
                                                        break;
                                                    }
                                                    i6++;
                                                }
                                                if (z7) {
                                                    return 13;
                                                }
                                                i7 = 0;
                                                while (true) {
                                                    bArr2 = f6924A;
                                                    if (i7 < bArr2.length) {
                                                        i8 = 0;
                                                        while (true) {
                                                            bArr3 = f6925B;
                                                            if (i8 >= bArr3.length) {
                                                                break;
                                                                break;
                                                            }
                                                            if (bArr4[bArr2.length + i8 + 4] != bArr3[i8]) {
                                                                break;
                                                                break;
                                                            }
                                                            i8++;
                                                        }
                                                        if (z8) {
                                                            return 14;
                                                        }
                                                        return i5;
                                                    }
                                                    if (bArr4[i7] != bArr2[i7]) {
                                                        break;
                                                        break;
                                                    }
                                                    i7++;
                                                }
                                                z8 = false;
                                                if (z8) {
                                                    return 14;
                                                }
                                                return i5;
                                            }
                                            ByteOrder byteOrderM4382q7 = m4382q(c1930b4);
                                            this.f6960f = byteOrderM4382q7;
                                            c1930b4.f6911j = byteOrderM4382q7;
                                            s2 = c1930b4.readShort();
                                            if (s2 != 20306) {
                                                z5 = true;
                                            } else {
                                                z5 = true;
                                            }
                                            c1930b4.close();
                                        } catch (Exception unused3) {
                                            if (c1930b4 != null) {
                                                c1930b4.close();
                                            }
                                            z5 = false;
                                        } catch (Throwable th3) {
                                            th = th3;
                                            c1930b3 = c1930b4;
                                            if (c1930b3 != null) {
                                                c1930b3.close();
                                            }
                                            throw th;
                                        }
                                        c1930b4 = new C1930b(bArr4);
                                    } catch (Exception unused4) {
                                        c1930b4 = null;
                                    } catch (Throwable th4) {
                                        th = th4;
                                        c1930b3 = null;
                                    }
                                    c1930b2.close();
                                    i5 = 0;
                                } catch (Exception e5) {
                                    e = e5;
                                    i5 = 0;
                                }
                            } catch (Throwable th5) {
                                th = th5;
                                c1930b = c1930b2;
                                if (c1930b != null) {
                                    c1930b.close();
                                }
                                throw th;
                            }
                        } catch (Exception e6) {
                            e = e6;
                            i5 = 0;
                            c1930b2 = null;
                        } catch (Throwable th6) {
                            th = th6;
                            c1930b = null;
                        }
                        if (z5) {
                            return 7;
                        }
                        c1930b7 = new C1930b(bArr4);
                        ByteOrder byteOrderM4382q8 = m4382q(c1930b7);
                        this.f6960f = byteOrderM4382q8;
                        c1930b7.f6911j = byteOrderM4382q8;
                        if (c1930b7.readShort() == 85) {
                            z6 = true;
                        } else {
                            z6 = false;
                        }
                        c1930b7.close();
                        if (z6) {
                            return 10;
                        }
                        i6 = 0;
                        while (true) {
                            bArr = f6951w;
                            if (i6 < bArr.length) {
                                z7 = true;
                                break;
                            }
                            if (bArr4[i6] != bArr[i6]) {
                                z7 = false;
                                break;
                            }
                            i6++;
                        }
                        if (z7) {
                            return 13;
                        }
                        i7 = 0;
                        while (true) {
                            bArr2 = f6924A;
                            if (i7 < bArr2.length) {
                                i8 = 0;
                                while (true) {
                                    bArr3 = f6925B;
                                    if (i8 >= bArr3.length) {
                                        break;
                                        break;
                                    }
                                    if (bArr4[bArr2.length + i8 + 4] != bArr3[i8]) {
                                        break;
                                        break;
                                    }
                                    i8++;
                                }
                                if (z8) {
                                    return 14;
                                }
                                return i5;
                            }
                            if (bArr4[i7] != bArr2[i7]) {
                                break;
                                break;
                            }
                            i7++;
                        }
                        z8 = false;
                        if (z8) {
                            return 14;
                        }
                        return i5;
                    }
                }
                return 9;
            }
            i9++;
        }
    }

    /* JADX INFO: renamed from: g */
    public final void m4389g(C1934f c1934f) throws IOException {
        int i5;
        int i6;
        m4392j(c1934f);
        HashMap[] mapArr = this.f6958d;
        C1931c c1931c = (C1931c) mapArr[1].get("MakerNote");
        if (c1931c != null) {
            C1934f c1934f2 = new C1934f(c1931c.f6917d);
            c1934f2.f6911j = this.f6960f;
            byte[] bArr = f6949u;
            byte[] bArr2 = new byte[bArr.length];
            c1934f2.readFully(bArr2);
            c1934f2.m4381i(0L);
            byte[] bArr3 = f6950v;
            byte[] bArr4 = new byte[bArr3.length];
            c1934f2.readFully(bArr4);
            if (Arrays.equals(bArr2, bArr)) {
                c1934f2.m4381i(8L);
            } else if (Arrays.equals(bArr4, bArr3)) {
                c1934f2.m4381i(12L);
            }
            m4400s(c1934f2, 6);
            C1931c c1931c2 = (C1931c) mapArr[7].get("PreviewImageStart");
            C1931c c1931c3 = (C1931c) mapArr[7].get("PreviewImageLength");
            if (c1931c2 != null && c1931c3 != null) {
                mapArr[5].put("JPEGInterchangeFormat", c1931c2);
                mapArr[5].put("JPEGInterchangeFormatLength", c1931c3);
            }
            C1931c c1931c4 = (C1931c) mapArr[8].get("AspectFrame");
            if (c1931c4 != null) {
                int[] iArr = (int[]) c1931c4.m4380g(this.f6960f);
                if (iArr == null || iArr.length != 4) {
                    Log.w("ExifInterface", "Invalid aspect frame values. frame=" + Arrays.toString(iArr));
                    return;
                }
                int i7 = iArr[2];
                int i8 = iArr[0];
                if (i7 <= i8 || (i5 = iArr[3]) <= (i6 = iArr[1])) {
                    return;
                }
                int i9 = (i7 - i8) + 1;
                int i10 = (i5 - i6) + 1;
                if (i9 < i10) {
                    int i11 = i9 + i10;
                    i10 = i11 - i10;
                    i9 = i11 - i10;
                }
                C1931c c1931cM4376c = C1931c.m4376c(i9, this.f6960f);
                C1931c c1931cM4376c2 = C1931c.m4376c(i10, this.f6960f);
                mapArr[0].put("ImageWidth", c1931cM4376c);
                mapArr[0].put("ImageLength", c1931cM4376c2);
            }
        }
    }

    /* JADX INFO: renamed from: h */
    public final void m4390h(C1930b c1930b) throws IOException {
        if (f6940l) {
            Log.d("ExifInterface", "getPngAttributes starting with: " + c1930b);
        }
        c1930b.f6911j = ByteOrder.BIG_ENDIAN;
        byte[] bArr = f6951w;
        c1930b.m4373e(bArr.length);
        int length = bArr.length;
        while (true) {
            try {
                int i5 = c1930b.readInt();
                byte[] bArr2 = new byte[4];
                if (c1930b.read(bArr2) != 4) {
                    throw new IOException("Encountered invalid length while parsing PNG chunktype");
                }
                int i6 = length + 8;
                if (i6 == 16 && !Arrays.equals(bArr2, f6953y)) {
                    throw new IOException("Encountered invalid PNG file--IHDR chunk should appearas the first chunk");
                }
                if (Arrays.equals(bArr2, f6954z)) {
                    return;
                }
                if (Arrays.equals(bArr2, f6952x)) {
                    byte[] bArr3 = new byte[i5];
                    if (c1930b.read(bArr3) != i5) {
                        throw new IOException("Failed to read given length for given PNG chunk type: " + AbstractC2004e.m4533c(bArr2));
                    }
                    int i7 = c1930b.readInt();
                    CRC32 crc32 = new CRC32();
                    crc32.update(bArr2);
                    crc32.update(bArr3);
                    if (((int) crc32.getValue()) == i7) {
                        this.f6962h = i6;
                        m4399r(bArr3, 0);
                        m4405x();
                        m4402u(new C1930b(bArr3));
                        return;
                    }
                    throw new IOException("Encountered invalid CRC value for PNG-EXIF chunk.\n recorded CRC value: " + i7 + ", calculated CRC value: " + crc32.getValue());
                }
                int i8 = i5 + 4;
                c1930b.m4373e(i8);
                length = i6 + i8;
            } catch (EOFException unused) {
                throw new IOException("Encountered corrupt PNG file.");
            }
        }
    }

    /* JADX INFO: renamed from: i */
    public final void m4391i(C1930b c1930b) throws IOException {
        boolean z5 = f6940l;
        if (z5) {
            Log.d("ExifInterface", "getRafAttributes starting with: " + c1930b);
        }
        c1930b.m4373e(84);
        byte[] bArr = new byte[4];
        byte[] bArr2 = new byte[4];
        byte[] bArr3 = new byte[4];
        c1930b.read(bArr);
        c1930b.read(bArr2);
        c1930b.read(bArr3);
        int i5 = ByteBuffer.wrap(bArr).getInt();
        int i6 = ByteBuffer.wrap(bArr2).getInt();
        int i7 = ByteBuffer.wrap(bArr3).getInt();
        byte[] bArr4 = new byte[i6];
        c1930b.m4373e(i5 - c1930b.f6912k);
        c1930b.read(bArr4);
        m4387e(new C1930b(bArr4), i5, 5);
        c1930b.m4373e(i7 - c1930b.f6912k);
        c1930b.f6911j = ByteOrder.BIG_ENDIAN;
        int i8 = c1930b.readInt();
        if (z5) {
            Log.d("ExifInterface", "numberOfDirectoryEntry: " + i8);
        }
        for (int i9 = 0; i9 < i8; i9++) {
            int unsignedShort = c1930b.readUnsignedShort();
            int unsignedShort2 = c1930b.readUnsignedShort();
            if (unsignedShort == f6930G.f6918a) {
                short s2 = c1930b.readShort();
                short s3 = c1930b.readShort();
                C1931c c1931cM4376c = C1931c.m4376c(s2, this.f6960f);
                C1931c c1931cM4376c2 = C1931c.m4376c(s3, this.f6960f);
                HashMap[] mapArr = this.f6958d;
                mapArr[0].put("ImageLength", c1931cM4376c);
                mapArr[0].put("ImageWidth", c1931cM4376c2);
                if (z5) {
                    Log.d("ExifInterface", "Updated to length: " + ((int) s2) + ", width: " + ((int) s3));
                    return;
                }
                return;
            }
            c1930b.m4373e(unsignedShort2);
        }
    }

    /* JADX INFO: renamed from: j */
    public final void m4392j(C1934f c1934f) throws IOException {
        m4397o(c1934f);
        m4400s(c1934f, 0);
        m4404w(c1934f, 0);
        m4404w(c1934f, 5);
        m4404w(c1934f, 4);
        m4405x();
        if (this.f6957c == 8) {
            HashMap[] mapArr = this.f6958d;
            C1931c c1931c = (C1931c) mapArr[1].get("MakerNote");
            if (c1931c != null) {
                C1934f c1934f2 = new C1934f(c1931c.f6917d);
                c1934f2.f6911j = this.f6960f;
                c1934f2.m4373e(6);
                m4400s(c1934f2, 9);
                C1931c c1931c2 = (C1931c) mapArr[9].get("ColorSpace");
                if (c1931c2 != null) {
                    mapArr[1].put("ColorSpace", c1931c2);
                }
            }
        }
    }

    /* JADX INFO: renamed from: k */
    public final void m4393k(C1934f c1934f) throws IOException {
        if (f6940l) {
            Log.d("ExifInterface", "getRw2Attributes starting with: " + c1934f);
        }
        m4392j(c1934f);
        HashMap[] mapArr = this.f6958d;
        C1931c c1931c = (C1931c) mapArr[0].get("JpgFromRaw");
        if (c1931c != null) {
            m4387e(new C1930b(c1931c.f6917d), (int) c1931c.f6916c, 5);
        }
        C1931c c1931c2 = (C1931c) mapArr[0].get("ISO");
        C1931c c1931c3 = (C1931c) mapArr[1].get("PhotographicSensitivity");
        if (c1931c2 == null || c1931c3 != null) {
            return;
        }
        mapArr[1].put("PhotographicSensitivity", c1931c2);
    }

    /* JADX INFO: renamed from: l */
    public final void m4394l(C1930b c1930b) throws IOException {
        if (f6940l) {
            Log.d("ExifInterface", "getWebpAttributes starting with: " + c1930b);
        }
        c1930b.f6911j = ByteOrder.LITTLE_ENDIAN;
        c1930b.m4373e(f6924A.length);
        int i5 = c1930b.readInt() + 8;
        byte[] bArr = f6925B;
        c1930b.m4373e(bArr.length);
        int length = bArr.length + 8;
        while (true) {
            try {
                byte[] bArr2 = new byte[4];
                if (c1930b.read(bArr2) != 4) {
                    throw new IOException("Encountered invalid length while parsing WebP chunktype");
                }
                int i6 = c1930b.readInt();
                int i7 = length + 8;
                if (Arrays.equals(f6926C, bArr2)) {
                    byte[] bArr3 = new byte[i6];
                    if (c1930b.read(bArr3) == i6) {
                        this.f6962h = i7;
                        m4399r(bArr3, 0);
                        m4402u(new C1930b(bArr3));
                        return;
                    } else {
                        throw new IOException("Failed to read given length for given PNG chunk type: " + AbstractC2004e.m4533c(bArr2));
                    }
                }
                if (i6 % 2 == 1) {
                    i6++;
                }
                length = i7 + i6;
                if (length == i5) {
                    return;
                }
                if (length > i5) {
                    throw new IOException("Encountered WebP file with invalid chunk size");
                }
                c1930b.m4373e(i6);
            } catch (EOFException unused) {
                throw new IOException("Encountered corrupt WebP file.");
            }
        }
    }

    /* JADX INFO: renamed from: m */
    public final void m4395m(C1930b c1930b, HashMap map) throws IOException {
        C1931c c1931c = (C1931c) map.get("JPEGInterchangeFormat");
        C1931c c1931c2 = (C1931c) map.get("JPEGInterchangeFormatLength");
        if (c1931c == null || c1931c2 == null) {
            return;
        }
        int iM4378e = c1931c.m4378e(this.f6960f);
        int iM4378e2 = c1931c2.m4378e(this.f6960f);
        if (this.f6957c == 7) {
            iM4378e += this.f6963i;
        }
        if (iM4378e > 0 && iM4378e2 > 0 && this.f6956b == null && this.f6955a == null) {
            c1930b.skip(iM4378e);
            c1930b.read(new byte[iM4378e2]);
        }
        if (f6940l) {
            Log.d("ExifInterface", "Setting thumbnail attributes with offset: " + iM4378e + ", length: " + iM4378e2);
        }
    }

    /* JADX INFO: renamed from: n */
    public final boolean m4396n(HashMap map) {
        C1931c c1931c = (C1931c) map.get("ImageLength");
        C1931c c1931c2 = (C1931c) map.get("ImageWidth");
        if (c1931c == null || c1931c2 == null) {
            return false;
        }
        return c1931c.m4378e(this.f6960f) <= 512 && c1931c2.m4378e(this.f6960f) <= 512;
    }

    /* JADX INFO: renamed from: o */
    public final void m4397o(C1934f c1934f) throws IOException {
        ByteOrder byteOrderM4382q = m4382q(c1934f);
        this.f6960f = byteOrderM4382q;
        c1934f.f6911j = byteOrderM4382q;
        int unsignedShort = c1934f.readUnsignedShort();
        int i5 = this.f6957c;
        if (i5 != 7 && i5 != 10 && unsignedShort != 42) {
            throw new IOException("Invalid start code: " + Integer.toHexString(unsignedShort));
        }
        int i6 = c1934f.readInt();
        if (i6 < 8) {
            throw new IOException(AbstractC0288f.m849n(i6, "Invalid first Ifd offset: "));
        }
        int i7 = i6 - 8;
        if (i7 > 0) {
            c1934f.m4373e(i7);
        }
    }

    /* JADX INFO: renamed from: p */
    public final void m4398p() {
        int i5 = 0;
        while (true) {
            HashMap[] mapArr = this.f6958d;
            if (i5 >= mapArr.length) {
                return;
            }
            Log.d("ExifInterface", "The size of tag group[" + i5 + "]: " + mapArr[i5].size());
            for (Map.Entry entry : mapArr[i5].entrySet()) {
                C1931c c1931c = (C1931c) entry.getValue();
                Log.d("ExifInterface", "tagName: " + ((String) entry.getKey()) + ", tagType: " + c1931c.toString() + ", tagValue: '" + c1931c.m4379f(this.f6960f) + "'");
            }
            i5++;
        }
    }

    /* JADX INFO: renamed from: r */
    public final void m4399r(byte[] bArr, int i5) throws IOException {
        C1934f c1934f = new C1934f(bArr);
        m4397o(c1934f);
        m4400s(c1934f, i5);
    }

    /* JADX WARN: Code duplicated, block: B:101:0x0230  */
    /* JADX WARN: Code duplicated, block: B:103:0x0234  */
    /* JADX WARN: Code duplicated, block: B:105:0x0238  */
    /* JADX WARN: Code duplicated, block: B:110:0x0245  */
    /* JADX WARN: Code duplicated, block: B:111:0x024a  */
    /* JADX WARN: Code duplicated, block: B:112:0x0256  */
    /* JADX WARN: Code duplicated, block: B:114:0x025d  */
    /* JADX WARN: Code duplicated, block: B:117:0x0277  */
    /* JADX WARN: Code duplicated, block: B:119:0x0282  */
    /* JADX WARN: Code duplicated, block: B:121:0x028f A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:122:0x0291  */
    /* JADX WARN: Code duplicated, block: B:123:0x02b0 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:124:0x02b2  */
    /* JADX WARN: Code duplicated, block: B:126:0x02c8  */
    /* JADX WARN: Code duplicated, block: B:128:0x02f2  */
    /* JADX WARN: Code duplicated, block: B:131:0x02fd  */
    /* JADX WARN: Code duplicated, block: B:133:0x0305  */
    /* JADX WARN: Code duplicated, block: B:142:0x032f  */
    /* JADX WARN: Code duplicated, block: B:169:0x0332 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:73:0x016c  */
    /* JADX WARN: Code duplicated, block: B:74:0x0173  */
    /* JADX WARN: Code duplicated, block: B:76:0x0179  */
    /* JADX WARN: Code duplicated, block: B:78:0x0183  */
    /* JADX WARN: Code duplicated, block: B:79:0x0197  */
    /* JADX WARN: Code duplicated, block: B:82:0x019e  */
    /* JADX WARN: Code duplicated, block: B:84:0x01a8  */
    /* JADX WARN: Code duplicated, block: B:85:0x01aa  */
    /* JADX WARN: Code duplicated, block: B:86:0x01af  */
    /* JADX WARN: Code duplicated, block: B:88:0x01b2  */
    /* JADX WARN: Code duplicated, block: B:92:0x01f7  */
    /* JADX WARN: Code duplicated, block: B:95:0x020f  */
    /* JADX WARN: Code duplicated, block: B:97:0x022a  */
    /* JADX WARN: Code duplicated, block: B:99:0x022d  */
    /* JADX WARN: Instruction removed from duplicated block: B:122:0x0291, please report this as an issue */
    /* JADX WARN: Instruction removed from duplicated block: B:124:0x02b2, please report this as an issue */
    /* JADX WARN: Instruction removed from duplicated block: B:78:0x0183, please report this as an issue */
    /* JADX WARN: Instruction removed from duplicated block: B:95:0x020f, please report this as an issue */
    /* JADX INFO: renamed from: s */
    public final void m4400s(C1934f c1934f, int i5) throws IOException {
        HashMap[] mapArr;
        short s2;
        boolean z5;
        int i6;
        int i7;
        long j5;
        boolean z6;
        int i8;
        HashMap[] mapArr2;
        Integer num;
        long j6;
        String str;
        int unsignedShort;
        long j7;
        int i9;
        Integer numValueOf = Integer.valueOf(c1934f.f6912k);
        HashSet hashSet = this.f6959e;
        hashSet.add(numValueOf);
        short s3 = c1934f.readShort();
        boolean z7 = f6940l;
        if (z7) {
            Log.d("ExifInterface", "numberOfDirectoryEntry: " + ((int) s3));
        }
        if (s3 <= 0) {
            return;
        }
        short s4 = 0;
        while (true) {
            mapArr = this.f6958d;
            if (s4 >= s3) {
                break;
            }
            int unsignedShort2 = c1934f.readUnsignedShort();
            int unsignedShort3 = c1934f.readUnsignedShort();
            int i10 = c1934f.readInt();
            long j8 = ((long) c1934f.f6912k) + 4;
            C1932d c1932d = (C1932d) f6933J[i5].get(Integer.valueOf(unsignedShort2));
            if (z7) {
                Log.d("ExifInterface", String.format("ifdType: %d, tagNumber: %d, tagName: %s, dataFormat: %d, numberOfComponents: %d", Integer.valueOf(i5), Integer.valueOf(unsignedShort2), c1932d != null ? c1932d.f6919b : null, Integer.valueOf(unsignedShort3), Integer.valueOf(i10)));
            }
            if (c1932d == null) {
                if (z7) {
                    Log.d("ExifInterface", "Skip the tag entry since tag number is not defined: " + unsignedShort2);
                }
                s2 = s3;
                z5 = z7;
            } else {
                if (unsignedShort3 > 0) {
                    int[] iArr = f6928E;
                    if (unsignedShort3 < iArr.length) {
                        i7 = c1932d.f6920c;
                        s2 = s3;
                        if (i7 == 7 || unsignedShort3 == 7 || i7 == unsignedShort3 || (i8 = c1932d.f6921d) == unsignedShort3) {
                            z5 = z7;
                        } else {
                            z5 = z7;
                            if (((i7 != 4 && i8 != 4) || unsignedShort3 != 3) && (((i7 != 9 && i8 != 9) || unsignedShort3 != 8) && ((i7 != 12 && i8 != 12) || unsignedShort3 != 11))) {
                                if (z5) {
                                    Log.d("ExifInterface", "Skip the tag entry since data format (" + f6927D[unsignedShort3] + ") is unexpected for tag: " + c1932d.f6919b);
                                }
                            }
                        }
                        if (unsignedShort3 != 7) {
                            i7 = unsignedShort3;
                        }
                        i6 = i10;
                        j5 = ((long) iArr[i7]) * ((long) i6);
                        if (j5 < 0 || j5 > 2147483647L) {
                            if (z5) {
                                Log.d("ExifInterface", "Skip the tag entry since the number of components is invalid: " + i6);
                            }
                            j5 = j5;
                            z6 = false;
                        } else {
                            z6 = true;
                        }
                    }
                    if (z6) {
                        if (j5 > 4) {
                            i9 = c1934f.readInt();
                            mapArr2 = mapArr;
                            if (z5) {
                                Log.d("ExifInterface", "seek to data offset: " + i9);
                            }
                            if (this.f6957c == 7) {
                                if ("MakerNote".equals(c1932d.f6919b)) {
                                    this.f6963i = i9;
                                } else if (i5 != 6 && "ThumbnailImage".equals(c1932d.f6919b)) {
                                    this.f6964j = i9;
                                    this.f6965k = i6;
                                    C1931c c1931cM4376c = C1931c.m4376c(6, this.f6960f);
                                    C1931c c1931cM4374a = C1931c.m4374a(this.f6964j, this.f6960f);
                                    C1931c c1931cM4374a2 = C1931c.m4374a(this.f6965k, this.f6960f);
                                    mapArr2[4].put("Compression", c1931cM4376c);
                                    mapArr2[4].put("JPEGInterchangeFormat", c1931cM4374a);
                                    mapArr2[4].put("JPEGInterchangeFormatLength", c1931cM4374a2);
                                }
                            }
                            c1934f.m4381i(i9);
                        } else {
                            i6 = i6;
                            j8 = j8;
                            mapArr2 = mapArr;
                            unsignedShort2 = unsignedShort2;
                        }
                        num = (Integer) f6936M.get(Integer.valueOf(unsignedShort2));
                        if (z5) {
                            Log.d("ExifInterface", "nextIfdType: " + num + " byteCount: " + j5);
                        }
                        if (num != null) {
                            if (i7 != 3) {
                                if (i7 == 4) {
                                    j7 = ((long) c1934f.readInt()) & 4294967295L;
                                } else if (i7 == 8) {
                                    unsignedShort = c1934f.readShort();
                                } else if (i7 != 9 || i7 == 13) {
                                    unsignedShort = c1934f.readInt();
                                } else {
                                    j7 = -1;
                                }
                                if (z5) {
                                    Log.d("ExifInterface", String.format("Offset: %d, tagName: %s", Long.valueOf(j7), c1932d.f6919b));
                                }
                                if (j7 > 0) {
                                    if (!hashSet.contains(Integer.valueOf((int) j7))) {
                                        c1934f.m4381i(j7);
                                        m4400s(c1934f, num.intValue());
                                    } else if (z5) {
                                        Log.d("ExifInterface", "Skip jump into the IFD since it has already been read: IfdType " + num + " (at " + j7 + ")");
                                    }
                                } else if (z5) {
                                    Log.d("ExifInterface", "Skip jump into the IFD since its offset is invalid: " + j7);
                                }
                                c1934f.m4381i(j8);
                            } else {
                                unsignedShort = c1934f.readUnsignedShort();
                            }
                            j7 = unsignedShort;
                            if (z5) {
                                Log.d("ExifInterface", String.format("Offset: %d, tagName: %s", Long.valueOf(j7), c1932d.f6919b));
                            }
                            if (j7 > 0) {
                                if (!hashSet.contains(Integer.valueOf((int) j7))) {
                                    c1934f.m4381i(j7);
                                    m4400s(c1934f, num.intValue());
                                } else if (z5) {
                                    Log.d("ExifInterface", "Skip jump into the IFD since it has already been read: IfdType " + num + " (at " + j7 + ")");
                                }
                            } else if (z5) {
                                Log.d("ExifInterface", "Skip jump into the IFD since its offset is invalid: " + j7);
                            }
                            c1934f.m4381i(j8);
                        } else {
                            j6 = j8;
                            int i11 = c1934f.f6912k + this.f6962h;
                            byte[] bArr = new byte[(int) j5];
                            c1934f.readFully(bArr);
                            C1931c c1931c = new C1931c(i11, bArr, i7, i6);
                            HashMap map = mapArr2[i5];
                            str = c1932d.f6919b;
                            map.put(str, c1931c);
                            if ("DNGVersion".equals(str)) {
                                this.f6957c = 3;
                            }
                            if (((!"Make".equals(str) || "Model".equals(str)) && c1931c.m4379f(this.f6960f).contains("PENTAX")) || ("Compression".equals(str) && c1931c.m4378e(this.f6960f) == 65535)) {
                                this.f6957c = 8;
                            }
                            if (c1934f.f6912k != j6) {
                                c1934f.m4381i(j6);
                            }
                        }
                    } else {
                        c1934f.m4381i(j8);
                        s4 = s4;
                    }
                    s4 = (short) (s4 + 1);
                    s3 = s2;
                    z7 = z5;
                }
                s2 = s3;
                z5 = z7;
                i6 = i10;
                if (z5) {
                    Log.d("ExifInterface", "Skip the tag entry since data format is invalid: " + unsignedShort3);
                }
                i7 = unsignedShort3;
                j5 = 0;
                z6 = false;
                if (z6) {
                    c1934f.m4381i(j8);
                    s4 = s4;
                } else {
                    if (j5 > 4) {
                        i9 = c1934f.readInt();
                        mapArr2 = mapArr;
                        if (z5) {
                            Log.d("ExifInterface", "seek to data offset: " + i9);
                        }
                        if (this.f6957c == 7) {
                            if ("MakerNote".equals(c1932d.f6919b)) {
                                this.f6963i = i9;
                            } else if (i5 != 6) {
                            }
                        }
                        c1934f.m4381i(i9);
                    } else {
                        i6 = i6;
                        j8 = j8;
                        mapArr2 = mapArr;
                        unsignedShort2 = unsignedShort2;
                    }
                    num = (Integer) f6936M.get(Integer.valueOf(unsignedShort2));
                    if (z5) {
                        Log.d("ExifInterface", "nextIfdType: " + num + " byteCount: " + j5);
                    }
                    if (num != null) {
                        if (i7 != 3) {
                            if (i7 == 4) {
                                j7 = ((long) c1934f.readInt()) & 4294967295L;
                            } else if (i7 == 8) {
                                if (i7 != 9) {
                                }
                                unsignedShort = c1934f.readInt();
                            } else {
                                unsignedShort = c1934f.readShort();
                            }
                            if (z5) {
                                Log.d("ExifInterface", String.format("Offset: %d, tagName: %s", Long.valueOf(j7), c1932d.f6919b));
                            }
                            if (j7 > 0) {
                                if (!hashSet.contains(Integer.valueOf((int) j7))) {
                                    c1934f.m4381i(j7);
                                    m4400s(c1934f, num.intValue());
                                } else if (z5) {
                                    Log.d("ExifInterface", "Skip jump into the IFD since it has already been read: IfdType " + num + " (at " + j7 + ")");
                                }
                            } else if (z5) {
                                Log.d("ExifInterface", "Skip jump into the IFD since its offset is invalid: " + j7);
                            }
                            c1934f.m4381i(j8);
                        } else {
                            unsignedShort = c1934f.readUnsignedShort();
                        }
                        j7 = unsignedShort;
                        if (z5) {
                            Log.d("ExifInterface", String.format("Offset: %d, tagName: %s", Long.valueOf(j7), c1932d.f6919b));
                        }
                        if (j7 > 0) {
                            if (!hashSet.contains(Integer.valueOf((int) j7))) {
                                c1934f.m4381i(j7);
                                m4400s(c1934f, num.intValue());
                            } else if (z5) {
                                Log.d("ExifInterface", "Skip jump into the IFD since it has already been read: IfdType " + num + " (at " + j7 + ")");
                            }
                        } else if (z5) {
                            Log.d("ExifInterface", "Skip jump into the IFD since its offset is invalid: " + j7);
                        }
                        c1934f.m4381i(j8);
                    } else {
                        j6 = j8;
                        int i12 = c1934f.f6912k + this.f6962h;
                        byte[] bArr2 = new byte[(int) j5];
                        c1934f.readFully(bArr2);
                        C1931c c1931c2 = new C1931c(i12, bArr2, i7, i6);
                        HashMap map2 = mapArr2[i5];
                        str = c1932d.f6919b;
                        map2.put(str, c1931c2);
                        if ("DNGVersion".equals(str)) {
                            this.f6957c = 3;
                        }
                        if (!"Make".equals(str)) {
                        }
                        this.f6957c = 8;
                        if (c1934f.f6912k != j6) {
                            c1934f.m4381i(j6);
                        }
                    }
                }
                s4 = (short) (s4 + 1);
                s3 = s2;
                z7 = z5;
            }
            i6 = i10;
            i7 = unsignedShort3;
            j5 = 0;
            z6 = false;
            if (z6) {
                c1934f.m4381i(j8);
                s4 = s4;
            } else {
                if (j5 > 4) {
                    i9 = c1934f.readInt();
                    mapArr2 = mapArr;
                    if (z5) {
                        Log.d("ExifInterface", "seek to data offset: " + i9);
                    }
                    if (this.f6957c == 7) {
                        if ("MakerNote".equals(c1932d.f6919b)) {
                            this.f6963i = i9;
                        } else if (i5 != 6) {
                        }
                    }
                    c1934f.m4381i(i9);
                } else {
                    i6 = i6;
                    j8 = j8;
                    mapArr2 = mapArr;
                    unsignedShort2 = unsignedShort2;
                }
                num = (Integer) f6936M.get(Integer.valueOf(unsignedShort2));
                if (z5) {
                    Log.d("ExifInterface", "nextIfdType: " + num + " byteCount: " + j5);
                }
                if (num != null) {
                    if (i7 != 3) {
                        if (i7 == 4) {
                            j7 = ((long) c1934f.readInt()) & 4294967295L;
                        } else if (i7 == 8) {
                            if (i7 != 9) {
                            }
                            unsignedShort = c1934f.readInt();
                        } else {
                            unsignedShort = c1934f.readShort();
                        }
                        if (z5) {
                            Log.d("ExifInterface", String.format("Offset: %d, tagName: %s", Long.valueOf(j7), c1932d.f6919b));
                        }
                        if (j7 > 0) {
                            if (!hashSet.contains(Integer.valueOf((int) j7))) {
                                c1934f.m4381i(j7);
                                m4400s(c1934f, num.intValue());
                            } else if (z5) {
                                Log.d("ExifInterface", "Skip jump into the IFD since it has already been read: IfdType " + num + " (at " + j7 + ")");
                            }
                        } else if (z5) {
                            Log.d("ExifInterface", "Skip jump into the IFD since its offset is invalid: " + j7);
                        }
                        c1934f.m4381i(j8);
                    } else {
                        unsignedShort = c1934f.readUnsignedShort();
                    }
                    j7 = unsignedShort;
                    if (z5) {
                        Log.d("ExifInterface", String.format("Offset: %d, tagName: %s", Long.valueOf(j7), c1932d.f6919b));
                    }
                    if (j7 > 0) {
                        if (!hashSet.contains(Integer.valueOf((int) j7))) {
                            c1934f.m4381i(j7);
                            m4400s(c1934f, num.intValue());
                        } else if (z5) {
                            Log.d("ExifInterface", "Skip jump into the IFD since it has already been read: IfdType " + num + " (at " + j7 + ")");
                        }
                    } else if (z5) {
                        Log.d("ExifInterface", "Skip jump into the IFD since its offset is invalid: " + j7);
                    }
                    c1934f.m4381i(j8);
                } else {
                    j6 = j8;
                    int i13 = c1934f.f6912k + this.f6962h;
                    byte[] bArr3 = new byte[(int) j5];
                    c1934f.readFully(bArr3);
                    C1931c c1931c3 = new C1931c(i13, bArr3, i7, i6);
                    HashMap map3 = mapArr2[i5];
                    str = c1932d.f6919b;
                    map3.put(str, c1931c3);
                    if ("DNGVersion".equals(str)) {
                        this.f6957c = 3;
                    }
                    if (!"Make".equals(str)) {
                    }
                    this.f6957c = 8;
                    if (c1934f.f6912k != j6) {
                        c1934f.m4381i(j6);
                    }
                }
            }
            s4 = (short) (s4 + 1);
            s3 = s2;
            z7 = z5;
        }
        boolean z8 = z7;
        int i14 = c1934f.readInt();
        if (z8) {
            Log.d("ExifInterface", String.format("nextIfdOffset: %d", Integer.valueOf(i14)));
        }
        long j9 = i14;
        if (j9 <= 0) {
            if (z8) {
                Log.d("ExifInterface", "Stop reading file since a wrong offset may cause an infinite loop: " + i14);
                return;
            }
            return;
        }
        if (hashSet.contains(Integer.valueOf(i14))) {
            if (z8) {
                Log.d("ExifInterface", "Stop reading file since re-reading an IFD may cause an infinite loop: " + i14);
                return;
            }
            return;
        }
        c1934f.m4381i(j9);
        if (mapArr[4].isEmpty()) {
            m4400s(c1934f, 4);
        } else if (mapArr[5].isEmpty()) {
            m4400s(c1934f, 5);
        }
    }

    /* JADX INFO: renamed from: t */
    public final void m4401t(String str, int i5, String str2) {
        HashMap[] mapArr = this.f6958d;
        if (mapArr[i5].isEmpty() || mapArr[i5].get(str) == null) {
            return;
        }
        HashMap map = mapArr[i5];
        map.put(str2, map.get(str));
        mapArr[i5].remove(str);
    }

    /* JADX INFO: renamed from: u */
    public final void m4402u(C1930b c1930b) throws IOException {
        C1931c c1931c;
        int iM4378e;
        HashMap map = this.f6958d[4];
        C1931c c1931c2 = (C1931c) map.get("Compression");
        if (c1931c2 == null) {
            m4395m(c1930b, map);
            return;
        }
        int iM4378e2 = c1931c2.m4378e(this.f6960f);
        int i5 = 1;
        if (iM4378e2 != 1) {
            if (iM4378e2 == 6) {
                m4395m(c1930b, map);
                return;
            } else if (iM4378e2 != 7) {
                return;
            }
        }
        C1931c c1931c3 = (C1931c) map.get("BitsPerSample");
        if (c1931c3 != null) {
            int[] iArr = (int[]) c1931c3.m4380g(this.f6960f);
            int[] iArr2 = f6943o;
            if (Arrays.equals(iArr2, iArr) || (this.f6957c == 3 && (c1931c = (C1931c) map.get("PhotometricInterpretation")) != null && (((iM4378e = c1931c.m4378e(this.f6960f)) == 1 && Arrays.equals(iArr, f6944p)) || (iM4378e == 6 && Arrays.equals(iArr, iArr2))))) {
                C1931c c1931c4 = (C1931c) map.get("StripOffsets");
                C1931c c1931c5 = (C1931c) map.get("StripByteCounts");
                if (c1931c4 == null || c1931c5 == null) {
                    return;
                }
                long[] jArrM4540m = AbstractC2004e.m4540m(c1931c4.m4380g(this.f6960f));
                long[] jArrM4540m2 = AbstractC2004e.m4540m(c1931c5.m4380g(this.f6960f));
                if (jArrM4540m == null || jArrM4540m.length == 0) {
                    Log.w("ExifInterface", "stripOffsets should not be null or have zero length.");
                    return;
                }
                if (jArrM4540m2 == null || jArrM4540m2.length == 0) {
                    Log.w("ExifInterface", "stripByteCounts should not be null or have zero length.");
                    return;
                }
                if (jArrM4540m.length != jArrM4540m2.length) {
                    Log.w("ExifInterface", "stripOffsets and stripByteCounts should have same length.");
                    return;
                }
                long j5 = 0;
                for (long j6 : jArrM4540m2) {
                    j5 += j6;
                }
                byte[] bArr = new byte[(int) j5];
                this.f6961g = true;
                int i6 = 0;
                int i7 = 0;
                int i8 = 0;
                while (i6 < jArrM4540m.length) {
                    int i9 = (int) jArrM4540m[i6];
                    int i10 = (int) jArrM4540m2[i6];
                    if (i6 < jArrM4540m.length - i5 && i9 + i10 != jArrM4540m[i6 + 1]) {
                        this.f6961g = false;
                    }
                    int i11 = i9 - i7;
                    if (i11 < 0) {
                        Log.d("ExifInterface", "Invalid strip offset value");
                        return;
                    }
                    long j7 = i11;
                    if (c1930b.skip(j7) != j7) {
                        Log.d("ExifInterface", "Failed to skip " + i11 + " bytes.");
                        return;
                    }
                    int i12 = i7 + i11;
                    byte[] bArr2 = new byte[i10];
                    if (c1930b.read(bArr2) != i10) {
                        Log.d("ExifInterface", "Failed to read " + i10 + " bytes.");
                        return;
                    }
                    i7 = i12 + i10;
                    System.arraycopy(bArr2, 0, bArr, i8, i10);
                    i8 += i10;
                    i6++;
                    i5 = 1;
                }
                if (this.f6961g) {
                    long j8 = jArrM4540m[0];
                    return;
                }
                return;
            }
        }
        if (f6940l) {
            Log.d("ExifInterface", "Unsupported data type value");
        }
    }

    /* JADX INFO: renamed from: v */
    public final void m4403v(int i5, int i6) {
        HashMap[] mapArr = this.f6958d;
        boolean zIsEmpty = mapArr[i5].isEmpty();
        boolean z5 = f6940l;
        if (zIsEmpty || mapArr[i6].isEmpty()) {
            if (z5) {
                Log.d("ExifInterface", "Cannot perform swap since only one image data exists");
                return;
            }
            return;
        }
        C1931c c1931c = (C1931c) mapArr[i5].get("ImageLength");
        C1931c c1931c2 = (C1931c) mapArr[i5].get("ImageWidth");
        C1931c c1931c3 = (C1931c) mapArr[i6].get("ImageLength");
        C1931c c1931c4 = (C1931c) mapArr[i6].get("ImageWidth");
        if (c1931c == null || c1931c2 == null) {
            if (z5) {
                Log.d("ExifInterface", "First image does not contain valid size information");
                return;
            }
            return;
        }
        if (c1931c3 == null || c1931c4 == null) {
            if (z5) {
                Log.d("ExifInterface", "Second image does not contain valid size information");
                return;
            }
            return;
        }
        int iM4378e = c1931c.m4378e(this.f6960f);
        int iM4378e2 = c1931c2.m4378e(this.f6960f);
        int iM4378e3 = c1931c3.m4378e(this.f6960f);
        int iM4378e4 = c1931c4.m4378e(this.f6960f);
        if (iM4378e >= iM4378e3 || iM4378e2 >= iM4378e4) {
            return;
        }
        HashMap map = mapArr[i5];
        mapArr[i5] = mapArr[i6];
        mapArr[i6] = map;
    }

    /* JADX INFO: renamed from: w */
    public final void m4404w(C1934f c1934f, int i5) throws IOException {
        C1931c c1931cM4376c;
        C1931c c1931cM4376c2;
        HashMap[] mapArr = this.f6958d;
        C1931c c1931c = (C1931c) mapArr[i5].get("DefaultCropSize");
        C1931c c1931c2 = (C1931c) mapArr[i5].get("SensorTopBorder");
        C1931c c1931c3 = (C1931c) mapArr[i5].get("SensorLeftBorder");
        C1931c c1931c4 = (C1931c) mapArr[i5].get("SensorBottomBorder");
        C1931c c1931c5 = (C1931c) mapArr[i5].get("SensorRightBorder");
        if (c1931c != null) {
            if (c1931c.f6914a == 5) {
                C1933e[] c1933eArr = (C1933e[]) c1931c.m4380g(this.f6960f);
                if (c1933eArr == null || c1933eArr.length != 2) {
                    Log.w("ExifInterface", "Invalid crop size values. cropSize=" + Arrays.toString(c1933eArr));
                    return;
                }
                c1931cM4376c = C1931c.m4375b(c1933eArr[0], this.f6960f);
                c1931cM4376c2 = C1931c.m4375b(c1933eArr[1], this.f6960f);
            } else {
                int[] iArr = (int[]) c1931c.m4380g(this.f6960f);
                if (iArr == null || iArr.length != 2) {
                    Log.w("ExifInterface", "Invalid crop size values. cropSize=" + Arrays.toString(iArr));
                    return;
                }
                c1931cM4376c = C1931c.m4376c(iArr[0], this.f6960f);
                c1931cM4376c2 = C1931c.m4376c(iArr[1], this.f6960f);
            }
            mapArr[i5].put("ImageWidth", c1931cM4376c);
            mapArr[i5].put("ImageLength", c1931cM4376c2);
            return;
        }
        if (c1931c2 != null && c1931c3 != null && c1931c4 != null && c1931c5 != null) {
            int iM4378e = c1931c2.m4378e(this.f6960f);
            int iM4378e2 = c1931c4.m4378e(this.f6960f);
            int iM4378e3 = c1931c5.m4378e(this.f6960f);
            int iM4378e4 = c1931c3.m4378e(this.f6960f);
            if (iM4378e2 <= iM4378e || iM4378e3 <= iM4378e4) {
                return;
            }
            C1931c c1931cM4376c3 = C1931c.m4376c(iM4378e2 - iM4378e, this.f6960f);
            C1931c c1931cM4376c4 = C1931c.m4376c(iM4378e3 - iM4378e4, this.f6960f);
            mapArr[i5].put("ImageLength", c1931cM4376c3);
            mapArr[i5].put("ImageWidth", c1931cM4376c4);
            return;
        }
        C1931c c1931c6 = (C1931c) mapArr[i5].get("ImageLength");
        C1931c c1931c7 = (C1931c) mapArr[i5].get("ImageWidth");
        if (c1931c6 == null || c1931c7 == null) {
            C1931c c1931c8 = (C1931c) mapArr[i5].get("JPEGInterchangeFormat");
            C1931c c1931c9 = (C1931c) mapArr[i5].get("JPEGInterchangeFormatLength");
            if (c1931c8 == null || c1931c9 == null) {
                return;
            }
            int iM4378e5 = c1931c8.m4378e(this.f6960f);
            int iM4378e6 = c1931c8.m4378e(this.f6960f);
            c1934f.m4381i(iM4378e5);
            byte[] bArr = new byte[iM4378e6];
            c1934f.read(bArr);
            m4387e(new C1930b(bArr), iM4378e5, i5);
        }
    }

    /* JADX INFO: renamed from: x */
    public final void m4405x() {
        m4403v(0, 5);
        m4403v(0, 4);
        m4403v(5, 4);
        HashMap[] mapArr = this.f6958d;
        C1931c c1931c = (C1931c) mapArr[1].get("PixelXDimension");
        C1931c c1931c2 = (C1931c) mapArr[1].get("PixelYDimension");
        if (c1931c != null && c1931c2 != null) {
            mapArr[0].put("ImageWidth", c1931c);
            mapArr[0].put("ImageLength", c1931c2);
        }
        if (mapArr[4].isEmpty() && m4396n(mapArr[5])) {
            mapArr[4] = mapArr[5];
            mapArr[5] = new HashMap();
        }
        if (!m4396n(mapArr[4])) {
            Log.d("ExifInterface", "No image meets the size requirements of a thumbnail image.");
        }
        m4401t("ThumbnailOrientation", 0, "Orientation");
        m4401t("ThumbnailImageLength", 0, "ImageLength");
        m4401t("ThumbnailImageWidth", 0, "ImageWidth");
        m4401t("ThumbnailOrientation", 5, "Orientation");
        m4401t("ThumbnailImageLength", 5, "ImageLength");
        m4401t("ThumbnailImageWidth", 5, "ImageWidth");
        m4401t("Orientation", 4, "ThumbnailOrientation");
        m4401t("ImageLength", 4, "ThumbnailImageLength");
        m4401t("ImageWidth", 4, "ThumbnailImageWidth");
    }
}
