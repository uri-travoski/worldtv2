package p094Q2;

import android.content.Context;
import android.content.pm.ApplicationInfo;
import android.content.res.AssetFileDescriptor;
import android.graphics.Bitmap;
import android.media.MediaCodecInfo;
import android.media.MediaCodecList;
import android.media.MediaMetadataRetriever;
import android.os.ParcelFileDescriptor;
import androidx.lifecycle.AbstractC1701L;
import androidx.lifecycle.C1699J;
import androidx.lifecycle.InterfaceC1702M;
import androidx.media3.common.MimeTypes;
import com.bumptech.glide.ComponentCallbacks2C2001b;
import com.bumptech.glide.ComponentCallbacks2C2011l;
import com.google.gson.internal.InterfaceC2091l;
import java.io.Closeable;
import java.io.File;
import java.io.IOException;
import java.nio.charset.Charset;
import java.nio.charset.StandardCharsets;
import java.util.ArrayList;
import java.util.Enumeration;
import java.util.HashSet;
import java.util.TreeMap;
import java.util.TreeSet;
import java.util.regex.Matcher;
import java.util.regex.Pattern;
import java.util.zip.ZipEntry;
import java.util.zip.ZipFile;
import okhttp3.internal.publicsuffix.PublicSuffixDatabase;
import p001A0.C0020J;
import p001A0.InterfaceC0016F;
import p030F.AbstractC0288f;
import p037G0.InterfaceC0366o;
import p038G1.InterfaceC0379e;
import p042H0.AbstractC0407b;
import p052J1.InterfaceC0576b;
import p055J4.AbstractC0642b;
import p057K0.InterfaceC0673h;
import p058K1.InterfaceC0692a;
import p087P1.InterfaceC1055C;
import p121V1.InterfaceC1340f;
import p121V1.InterfaceC1341g;
import p121V1.InterfaceC1345k;
import p121V1.InterfaceC1347m;
import p123V3.C1361k;
import p166d2.InterfaceC2187a;
import p185h0.C2311b;
import p259u4.AbstractC3148d;
import p259u4.C3146b;

/* JADX INFO: renamed from: Q2.e */
/* JADX INFO: loaded from: classes.dex */
public class C1143e implements InterfaceC0016F, InterfaceC0366o, InterfaceC0576b, InterfaceC0673h, InterfaceC0692a, InterfaceC1055C, InterfaceC1340f, InterfaceC1345k, InterfaceC1702M, InterfaceC2091l, InterfaceC2187a {

    /* JADX INFO: renamed from: i */
    public final /* synthetic */ int f4023i;

    public /* synthetic */ C1143e(int i5) {
        this.f4023i = i5;
    }

    /* JADX INFO: renamed from: v */
    public static final String m2672v(byte[] bArr, byte[][] bArr2, int i5) {
        int i6;
        boolean z5;
        int i7;
        int i8;
        byte[] bArr3 = PublicSuffixDatabase.f11623e;
        int length = bArr.length;
        int i9 = 0;
        while (i9 < length) {
            int i10 = (i9 + length) / 2;
            while (i10 > -1 && bArr[i10] != ((byte) 10)) {
                i10--;
            }
            int i11 = i10 + 1;
            int i12 = 1;
            while (true) {
                i6 = i11 + i12;
                if (bArr[i6] == ((byte) 10)) {
                    break;
                }
                i12++;
            }
            int i13 = i6 - i11;
            int i14 = i5;
            boolean z6 = false;
            int i15 = 0;
            int i16 = 0;
            while (true) {
                if (z6) {
                    i7 = 46;
                    z5 = false;
                } else {
                    byte b4 = bArr2[i14][i15];
                    byte[] bArr4 = AbstractC0642b.f2283a;
                    int i17 = b4 & 255;
                    z5 = z6;
                    i7 = i17;
                }
                byte b5 = bArr[i11 + i16];
                byte[] bArr5 = AbstractC0642b.f2283a;
                i8 = i7 - (b5 & 255);
                if (i8 != 0) {
                    break;
                }
                i16++;
                i15++;
                if (i16 == i13) {
                    break;
                }
                if (bArr2[i14].length != i15) {
                    z6 = z5;
                } else {
                    if (i14 == bArr2.length - 1) {
                        break;
                    }
                    i14++;
                    z6 = true;
                    i15 = -1;
                }
            }
            if (i8 >= 0) {
                if (i8 <= 0) {
                    int i18 = i13 - i16;
                    int length2 = bArr2[i14].length - i15;
                    int length3 = bArr2.length;
                    for (int i19 = i14 + 1; i19 < length3; i19++) {
                        length2 += bArr2[i19].length;
                    }
                    if (length2 >= i18) {
                        if (length2 <= i18) {
                            Charset charset = StandardCharsets.UTF_8;
                            AbstractC3148d.m6827e(charset, "UTF_8");
                            return new String(bArr, i11, i13, charset);
                        }
                    }
                }
                i9 = i6 + 1;
            }
            length = i10;
        }
        return null;
    }

    /* JADX INFO: renamed from: w */
    public static void m2673w(Closeable closeable) {
        if (closeable != null) {
            try {
                closeable.close();
            } catch (IOException unused) {
            }
        }
    }

    /* JADX INFO: renamed from: x */
    public static C1361k m2674x(Context context, String[] strArr, String str) {
        String[] strArrM2676z = m2676z(context);
        int length = strArrM2676z.length;
        boolean z5 = false;
        int i5 = 0;
        while (true) {
            ZipFile zipFile = null;
            if (i5 >= length) {
                return null;
            }
            String str2 = strArrM2676z[i5];
            int i6 = 0;
            while (true) {
                int i7 = i6 + 1;
                if (i6 >= 5) {
                    break;
                }
                try {
                    zipFile = new ZipFile(new File(str2), 1);
                    break;
                } catch (IOException unused) {
                    i6 = i7;
                }
            }
            if (zipFile != null) {
                int i8 = 0;
                while (true) {
                    int i9 = i8 + 1;
                    if (i8 < 5) {
                        for (String str3 : strArr) {
                            StringBuilder sb = new StringBuilder("lib");
                            char c4 = File.separatorChar;
                            sb.append(c4);
                            sb.append(str3);
                            sb.append(c4);
                            sb.append(str);
                            String string = sb.toString();
                            C0020J.m102Z("Looking for %s in APK %s...", string, str2);
                            ZipEntry entry = zipFile.getEntry(string);
                            if (entry != null) {
                                C1361k c1361k = new C1361k(10, z5);
                                c1361k.f4668j = zipFile;
                                c1361k.f4669k = entry;
                                return c1361k;
                            }
                        }
                        i8 = i9;
                    } else {
                        try {
                            zipFile.close();
                            break;
                        } catch (IOException unused2) {
                        }
                    }
                }
            }
            i5++;
        }
    }

    /* JADX INFO: renamed from: y */
    public static String[] m2675y(Context context, String str) {
        StringBuilder sb = new StringBuilder("lib");
        char c4 = File.separatorChar;
        sb.append(c4);
        sb.append("([^\\");
        sb.append(c4);
        sb.append("]*)");
        sb.append(c4);
        sb.append(str);
        Pattern patternCompile = Pattern.compile(sb.toString());
        HashSet hashSet = new HashSet();
        for (String str2 : m2676z(context)) {
            try {
                Enumeration<? extends ZipEntry> enumerationEntries = new ZipFile(new File(str2), 1).entries();
                while (enumerationEntries.hasMoreElements()) {
                    Matcher matcher = patternCompile.matcher(enumerationEntries.nextElement().getName());
                    if (matcher.matches()) {
                        hashSet.add(matcher.group(1));
                    }
                }
            } catch (IOException unused) {
            }
        }
        return (String[]) hashSet.toArray(new String[hashSet.size()]);
    }

    /* JADX INFO: renamed from: z */
    public static String[] m2676z(Context context) {
        ApplicationInfo applicationInfo = context.getApplicationInfo();
        String[] strArr = applicationInfo.splitSourceDirs;
        if (strArr == null || strArr.length == 0) {
            return new String[]{applicationInfo.sourceDir};
        }
        String[] strArr2 = new String[strArr.length + 1];
        strArr2[0] = applicationInfo.sourceDir;
        System.arraycopy(strArr, 0, strArr2, 1, strArr.length);
        return strArr2;
    }

    @Override // com.google.gson.internal.InterfaceC2091l
    /* JADX INFO: renamed from: D */
    public Object mo107D() {
        switch (this.f4023i) {
            case 23:
                return new TreeMap();
            case 24:
                return new TreeSet();
            default:
                return new ArrayList();
        }
    }

    @Override // p037G0.InterfaceC0366o
    /* JADX INFO: renamed from: a */
    public void mo656a() {
        synchronized (AbstractC0407b.f1367a) {
            Object obj = AbstractC0407b.f1368b;
            synchronized (obj) {
                if (AbstractC0407b.f1369c) {
                    return;
                }
                long jM1144a = AbstractC0407b.m1144a();
                synchronized (obj) {
                    AbstractC0407b.f1370d = jM1144a;
                    AbstractC0407b.f1369c = true;
                }
            }
        }
    }

    @Override // androidx.lifecycle.InterfaceC1702M
    /* JADX INFO: renamed from: b */
    public AbstractC1701L mo2677b(Class cls) {
        throw new UnsupportedOperationException("`Factory.create(String, CreationExtras)` is not implemented. You may need to override the method and provide a custom implementation. Note that using `Factory.create(String)` is not supported and considered an error.");
    }

    @Override // p001A0.InterfaceC0016F
    /* JADX INFO: renamed from: c */
    public MediaCodecInfo mo77c(int i5) {
        return MediaCodecList.getCodecInfoAt(i5);
    }

    @Override // p087P1.InterfaceC1055C
    /* JADX INFO: renamed from: d */
    public void mo2495d(MediaMetadataRetriever mediaMetadataRetriever, Object obj) {
        switch (this.f4023i) {
            case 9:
                AssetFileDescriptor assetFileDescriptor = (AssetFileDescriptor) obj;
                mediaMetadataRetriever.setDataSource(assetFileDescriptor.getFileDescriptor(), assetFileDescriptor.getStartOffset(), assetFileDescriptor.getLength());
                break;
            default:
                mediaMetadataRetriever.setDataSource(((ParcelFileDescriptor) obj).getFileDescriptor());
                break;
        }
    }

    @Override // p052J1.InterfaceC0576b
    /* JADX INFO: renamed from: e */
    public Bitmap mo1395e(int i5, int i6, Bitmap.Config config) {
        return Bitmap.createBitmap(i5, i6, config);
    }

    @Override // androidx.lifecycle.InterfaceC1702M
    /* JADX INFO: renamed from: f */
    public AbstractC1701L mo2678f(Class cls, C2311b c2311b) {
        return new C1699J();
    }

    @Override // p052J1.InterfaceC0576b
    /* JADX INFO: renamed from: g */
    public Bitmap mo1396g(int i5, int i6, Bitmap.Config config) {
        return Bitmap.createBitmap(i5, i6, config);
    }

    /* JADX INFO: renamed from: h */
    public void mo1397h(Bitmap bitmap) {
        bitmap.recycle();
    }

    @Override // p121V1.InterfaceC1345k
    /* JADX INFO: renamed from: i */
    public ComponentCallbacks2C2011l mo2679i(ComponentCallbacks2C2001b componentCallbacks2C2001b, InterfaceC1341g interfaceC1341g, InterfaceC1347m interfaceC1347m, Context context) {
        return new ComponentCallbacks2C2011l(componentCallbacks2C2001b, interfaceC1341g, interfaceC1347m, context);
    }

    @Override // p166d2.InterfaceC2187a
    /* JADX INFO: renamed from: l */
    public Object mo2680l() {
        return new ArrayList();
    }

    @Override // p001A0.InterfaceC0016F
    /* JADX INFO: renamed from: m */
    public boolean mo78m(String str, MediaCodecInfo.CodecCapabilities codecCapabilities) {
        return false;
    }

    @Override // p001A0.InterfaceC0016F
    /* JADX INFO: renamed from: n */
    public int mo79n() {
        return MediaCodecList.getCodecCount();
    }

    @Override // p001A0.InterfaceC0016F
    /* JADX INFO: renamed from: q */
    public boolean mo80q(String str, String str2, MediaCodecInfo.CodecCapabilities codecCapabilities) {
        return "secure-playback".equals(str) && MimeTypes.VIDEO_H264.equals(str2);
    }

    @Override // p058K1.InterfaceC0692a
    /* JADX INFO: renamed from: s */
    public File mo1849s(InterfaceC0379e interfaceC0379e) {
        return null;
    }

    @Override // androidx.lifecycle.InterfaceC1702M
    /* JADX INFO: renamed from: t */
    public /* synthetic */ AbstractC1701L mo2681t(C3146b c3146b, C2311b c2311b) {
        return AbstractC0288f.m836a(this, c3146b, c2311b);
    }

    @Override // p001A0.InterfaceC0016F
    /* JADX INFO: renamed from: u */
    public boolean mo81u() {
        return false;
    }

    @Override // p037G0.InterfaceC0366o
    /* JADX INFO: renamed from: p */
    public void mo660p() {
    }

    @Override // p052J1.InterfaceC0576b
    /* JADX INFO: renamed from: r */
    public void mo1399r() {
    }

    @Override // p057K0.InterfaceC0673h
    /* JADX INFO: renamed from: j */
    public long mo76j(long j5) {
        return j5;
    }

    @Override // p052J1.InterfaceC0576b
    /* JADX INFO: renamed from: k */
    public void mo1398k(int i5) {
    }

    @Override // p058K1.InterfaceC0692a
    /* JADX INFO: renamed from: o */
    public void mo1848o(InterfaceC0379e interfaceC0379e, C0020J c0020j) {
    }
}
