package p256u1;

import android.content.Context;
import android.content.pm.ApplicationInfo;
import android.content.pm.PackageInfo;
import android.content.pm.PackageManager;
import android.content.res.AssetManager;
import android.os.Build;
import android.util.Log;
import java.io.ByteArrayInputStream;
import java.io.ByteArrayOutputStream;
import java.io.DataInputStream;
import java.io.DataOutputStream;
import java.io.File;
import java.io.FileInputStream;
import java.io.FileNotFoundException;
import java.io.FileOutputStream;
import java.io.IOException;
import java.io.InputStream;
import java.nio.channels.FileChannel;
import java.nio.channels.FileLock;
import java.nio.charset.Charset;
import java.nio.charset.StandardCharsets;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.BitSet;
import java.util.Iterator;
import java.util.Map;
import java.util.TreeMap;
import java.util.concurrent.Executor;
import java.util.zip.DataFormatException;
import java.util.zip.Deflater;
import java.util.zip.DeflaterOutputStream;
import java.util.zip.Inflater;
import p030F.AbstractC0288f;
import p184g4.C2307f;
import p219n0.AbstractC2767e;
import p248t.AbstractC3031e;

/* JADX INFO: renamed from: u1.d */
/* JADX INFO: loaded from: classes.dex */
public abstract class AbstractC3135d {

    /* JADX INFO: renamed from: a */
    public static final C2307f f13181a = new C2307f();

    /* JADX INFO: renamed from: b */
    public static final byte[] f13182b = {112, 114, 111, 0};

    /* JADX INFO: renamed from: c */
    public static final byte[] f13183c = {112, 114, 109, 0};

    /* JADX INFO: renamed from: d */
    public static final byte[] f13184d = {48, 49, 53, 0};

    /* JADX INFO: renamed from: e */
    public static final byte[] f13185e = {48, 49, 48, 0};

    /* JADX INFO: renamed from: f */
    public static final byte[] f13186f = {48, 48, 57, 0};

    /* JADX INFO: renamed from: g */
    public static final byte[] f13187g = {48, 48, 53, 0};

    /* JADX INFO: renamed from: h */
    public static final byte[] f13188h = {48, 48, 49, 0};

    /* JADX INFO: renamed from: i */
    public static final byte[] f13189i = {48, 48, 49, 0};

    /* JADX INFO: renamed from: j */
    public static final byte[] f13190j = {48, 48, 50, 0};

    /* JADX INFO: renamed from: a */
    public static byte[] m6790a(byte[] bArr) {
        Deflater deflater = new Deflater(1);
        ByteArrayOutputStream byteArrayOutputStream = new ByteArrayOutputStream();
        try {
            DeflaterOutputStream deflaterOutputStream = new DeflaterOutputStream(byteArrayOutputStream, deflater);
            try {
                deflaterOutputStream.write(bArr);
                deflaterOutputStream.close();
                deflater.end();
                return byteArrayOutputStream.toByteArray();
            } catch (Throwable th) {
                try {
                    deflaterOutputStream.close();
                } catch (Throwable th2) {
                    th.addSuppressed(th2);
                }
                throw th;
            }
        } catch (Throwable th3) {
            deflater.end();
            throw th3;
        }
    }

    /* JADX INFO: renamed from: b */
    public static byte[] m6791b(C3133b[] c3133bArr, byte[] bArr) throws IOException {
        int i5 = 0;
        int length = 0;
        for (C3133b c3133b : c3133bArr) {
            length += ((((c3133b.f13178g * 2) + 7) & (-8)) / 8) + (c3133b.f13176e * 2) + m6793d(c3133b.f13172a, c3133b.f13173b, bArr).getBytes(StandardCharsets.UTF_8).length + 16 + c3133b.f13177f;
        }
        ByteArrayOutputStream byteArrayOutputStream = new ByteArrayOutputStream(length);
        if (Arrays.equals(bArr, f13186f)) {
            int length2 = c3133bArr.length;
            while (i5 < length2) {
                C3133b c3133b2 = c3133bArr[i5];
                m6806q(byteArrayOutputStream, c3133b2, m6793d(c3133b2.f13172a, c3133b2.f13173b, bArr));
                m6805p(byteArrayOutputStream, c3133b2);
                i5++;
            }
        } else {
            for (C3133b c3133b3 : c3133bArr) {
                m6806q(byteArrayOutputStream, c3133b3, m6793d(c3133b3.f13172a, c3133b3.f13173b, bArr));
            }
            int length3 = c3133bArr.length;
            while (i5 < length3) {
                m6805p(byteArrayOutputStream, c3133bArr[i5]);
                i5++;
            }
        }
        if (byteArrayOutputStream.size() == length) {
            return byteArrayOutputStream.toByteArray();
        }
        throw new IllegalStateException("The bytes saved do not match expectation. actual=" + byteArrayOutputStream.size() + " expected=" + length);
    }

    /* JADX INFO: renamed from: c */
    public static boolean m6792c(File file) {
        if (!file.isDirectory()) {
            file.delete();
            return true;
        }
        File[] fileArrListFiles = file.listFiles();
        if (fileArrListFiles == null) {
            return false;
        }
        boolean z5 = true;
        for (File file2 : fileArrListFiles) {
            z5 = m6792c(file2) && z5;
        }
        return z5;
    }

    /* JADX INFO: renamed from: d */
    public static String m6793d(String str, String str2, byte[] bArr) {
        byte[] bArr2 = f13188h;
        boolean zEquals = Arrays.equals(bArr, bArr2);
        byte[] bArr3 = f13187g;
        Object obj = (zEquals || Arrays.equals(bArr, bArr3)) ? ":" : "!";
        if (str.length() <= 0) {
            if ("!".equals(obj)) {
                return str2.replace(":", "!");
            }
            if (":".equals(obj)) {
                return str2.replace("!", ":");
            }
        } else {
            if (str2.equals("classes.dex")) {
                return str;
            }
            if (str2.contains("!") || str2.contains(":")) {
                if ("!".equals(obj)) {
                    return str2.replace(":", "!");
                }
                if (":".equals(obj)) {
                    return str2.replace("!", ":");
                }
            } else if (!str2.endsWith(".apk")) {
                return AbstractC2767e.m6139d(AbstractC3031e.m6651a(str), (Arrays.equals(bArr, bArr2) || Arrays.equals(bArr, bArr3)) ? ":" : "!", str2);
            }
        }
        return str2;
    }

    /* JADX INFO: renamed from: e */
    public static void m6794e(PackageInfo packageInfo, File file) {
        try {
            DataOutputStream dataOutputStream = new DataOutputStream(new FileOutputStream(new File(file, "profileinstaller_profileWrittenFor_lastUpdateTime.dat")));
            try {
                dataOutputStream.writeLong(packageInfo.lastUpdateTime);
                dataOutputStream.close();
            } catch (Throwable th) {
                try {
                    dataOutputStream.close();
                } catch (Throwable th2) {
                    th.addSuppressed(th2);
                }
                throw th;
            }
        } catch (IOException unused) {
        }
    }

    /* JADX INFO: renamed from: f */
    public static byte[] m6795f(InputStream inputStream, int i5) throws IOException {
        byte[] bArr = new byte[i5];
        int i6 = 0;
        while (i6 < i5) {
            int i7 = inputStream.read(bArr, i6, i5 - i6);
            if (i7 < 0) {
                throw new IllegalStateException(AbstractC0288f.m849n(i5, "Not enough bytes to read: "));
            }
            i6 += i7;
        }
        return bArr;
    }

    /* JADX INFO: renamed from: g */
    public static int[] m6796g(ByteArrayInputStream byteArrayInputStream, int i5) {
        int[] iArr = new int[i5];
        int iM6802m = 0;
        for (int i6 = 0; i6 < i5; i6++) {
            iM6802m += (int) m6802m(byteArrayInputStream, 2);
            iArr[i6] = iM6802m;
        }
        return iArr;
    }

    /* JADX INFO: renamed from: h */
    public static byte[] m6797h(FileInputStream fileInputStream, int i5, int i6) {
        Inflater inflater = new Inflater();
        try {
            byte[] bArr = new byte[i6];
            byte[] bArr2 = new byte[2048];
            int i7 = 0;
            int iInflate = 0;
            while (!inflater.finished() && !inflater.needsDictionary() && i7 < i5) {
                int i8 = fileInputStream.read(bArr2);
                if (i8 < 0) {
                    throw new IllegalStateException("Invalid zip data. Stream ended after $totalBytesRead bytes. Expected " + i5 + " bytes");
                }
                inflater.setInput(bArr2, 0, i8);
                try {
                    iInflate += inflater.inflate(bArr, iInflate, i6 - iInflate);
                    i7 += i8;
                } catch (DataFormatException e) {
                    throw new IllegalStateException(e.getMessage());
                }
            }
            if (i7 == i5) {
                if (!inflater.finished()) {
                    throw new IllegalStateException("Inflater did not finish");
                }
                inflater.end();
                return bArr;
            }
            throw new IllegalStateException("Didn't read enough bytes during decompression. expected=" + i5 + " actual=" + i7);
        } catch (Throwable th) {
            inflater.end();
            throw th;
        }
    }

    /* JADX INFO: renamed from: i */
    public static C3133b[] m6798i(FileInputStream fileInputStream, byte[] bArr, byte[] bArr2, C3133b[] c3133bArr) throws IOException {
        byte[] bArr3 = f13189i;
        if (!Arrays.equals(bArr, bArr3)) {
            if (!Arrays.equals(bArr, f13190j)) {
                throw new IllegalStateException("Unsupported meta version");
            }
            int iM6802m = (int) m6802m(fileInputStream, 2);
            byte[] bArrM6797h = m6797h(fileInputStream, (int) m6802m(fileInputStream, 4), (int) m6802m(fileInputStream, 4));
            if (fileInputStream.read() > 0) {
                throw new IllegalStateException("Content found after the end of file");
            }
            ByteArrayInputStream byteArrayInputStream = new ByteArrayInputStream(bArrM6797h);
            try {
                C3133b[] c3133bArrM6800k = m6800k(byteArrayInputStream, bArr2, iM6802m, c3133bArr);
                byteArrayInputStream.close();
                return c3133bArrM6800k;
            } catch (Throwable th) {
                try {
                    byteArrayInputStream.close();
                } catch (Throwable th2) {
                    th.addSuppressed(th2);
                }
                throw th;
            }
        }
        if (Arrays.equals(f13184d, bArr2)) {
            throw new IllegalStateException("Requires new Baseline Profile Metadata. Please rebuild the APK with Android Gradle Plugin 7.2 Canary 7 or higher");
        }
        if (!Arrays.equals(bArr, bArr3)) {
            throw new IllegalStateException("Unsupported meta version");
        }
        int iM6802m2 = (int) m6802m(fileInputStream, 1);
        byte[] bArrM6797h2 = m6797h(fileInputStream, (int) m6802m(fileInputStream, 4), (int) m6802m(fileInputStream, 4));
        if (fileInputStream.read() > 0) {
            throw new IllegalStateException("Content found after the end of file");
        }
        ByteArrayInputStream byteArrayInputStream2 = new ByteArrayInputStream(bArrM6797h2);
        try {
            C3133b[] c3133bArrM6799j = m6799j(byteArrayInputStream2, iM6802m2, c3133bArr);
            byteArrayInputStream2.close();
            return c3133bArrM6799j;
        } catch (Throwable th3) {
            try {
                byteArrayInputStream2.close();
            } catch (Throwable th4) {
                th3.addSuppressed(th4);
            }
            throw th3;
        }
    }

    /* JADX INFO: renamed from: j */
    public static C3133b[] m6799j(ByteArrayInputStream byteArrayInputStream, int i5, C3133b[] c3133bArr) {
        if (byteArrayInputStream.available() == 0) {
            return new C3133b[0];
        }
        if (i5 != c3133bArr.length) {
            throw new IllegalStateException("Mismatched number of dex files found in metadata");
        }
        String[] strArr = new String[i5];
        int[] iArr = new int[i5];
        for (int i6 = 0; i6 < i5; i6++) {
            int iM6802m = (int) m6802m(byteArrayInputStream, 2);
            iArr[i6] = (int) m6802m(byteArrayInputStream, 2);
            strArr[i6] = new String(m6795f(byteArrayInputStream, iM6802m), StandardCharsets.UTF_8);
        }
        for (int i7 = 0; i7 < i5; i7++) {
            C3133b c3133b = c3133bArr[i7];
            if (!c3133b.f13173b.equals(strArr[i7])) {
                throw new IllegalStateException("Order of dexfiles in metadata did not match baseline");
            }
            int i8 = iArr[i7];
            c3133b.f13176e = i8;
            c3133b.f13179h = m6796g(byteArrayInputStream, i8);
        }
        return c3133bArr;
    }

    /* JADX INFO: renamed from: k */
    public static C3133b[] m6800k(ByteArrayInputStream byteArrayInputStream, byte[] bArr, int i5, C3133b[] c3133bArr) throws IOException {
        if (byteArrayInputStream.available() == 0) {
            return new C3133b[0];
        }
        if (i5 != c3133bArr.length) {
            throw new IllegalStateException("Mismatched number of dex files found in metadata");
        }
        for (int i6 = 0; i6 < i5; i6++) {
            m6802m(byteArrayInputStream, 2);
            String str = new String(m6795f(byteArrayInputStream, (int) m6802m(byteArrayInputStream, 2)), StandardCharsets.UTF_8);
            long jM6802m = m6802m(byteArrayInputStream, 4);
            int iM6802m = (int) m6802m(byteArrayInputStream, 2);
            C3133b c3133b = null;
            if (c3133bArr.length > 0) {
                int iIndexOf = str.indexOf("!");
                if (iIndexOf < 0) {
                    iIndexOf = str.indexOf(":");
                }
                String strSubstring = iIndexOf > 0 ? str.substring(iIndexOf + 1) : str;
                for (int i7 = 0; i7 < c3133bArr.length; i7++) {
                    if (c3133bArr[i7].f13173b.equals(strSubstring)) {
                        c3133b = c3133bArr[i7];
                        break;
                    }
                }
            }
            if (c3133b == null) {
                throw new IllegalStateException("Missing profile key: ".concat(str));
            }
            c3133b.f13175d = jM6802m;
            int[] iArrM6796g = m6796g(byteArrayInputStream, iM6802m);
            if (Arrays.equals(bArr, f13188h)) {
                c3133b.f13176e = iM6802m;
                c3133b.f13179h = iArrM6796g;
            }
        }
        return c3133bArr;
    }

    /* JADX INFO: renamed from: l */
    public static C3133b[] m6801l(FileInputStream fileInputStream, byte[] bArr, String str) throws IOException {
        if (!Arrays.equals(bArr, f13185e)) {
            throw new IllegalStateException("Unsupported version");
        }
        int iM6802m = (int) m6802m(fileInputStream, 1);
        byte[] bArrM6797h = m6797h(fileInputStream, (int) m6802m(fileInputStream, 4), (int) m6802m(fileInputStream, 4));
        if (fileInputStream.read() > 0) {
            throw new IllegalStateException("Content found after the end of file");
        }
        ByteArrayInputStream byteArrayInputStream = new ByteArrayInputStream(bArrM6797h);
        try {
            C3133b[] c3133bArrM6803n = m6803n(byteArrayInputStream, str, iM6802m);
            byteArrayInputStream.close();
            return c3133bArrM6803n;
        } catch (Throwable th) {
            try {
                byteArrayInputStream.close();
            } catch (Throwable th2) {
                th.addSuppressed(th2);
            }
            throw th;
        }
    }

    /* JADX INFO: renamed from: m */
    public static long m6802m(InputStream inputStream, int i5) throws IOException {
        byte[] bArrM6795f = m6795f(inputStream, i5);
        long j5 = 0;
        for (int i6 = 0; i6 < i5; i6++) {
            j5 += ((long) (bArrM6795f[i6] & 255)) << (i6 * 8);
        }
        return j5;
    }

    /* JADX INFO: renamed from: n */
    public static C3133b[] m6803n(ByteArrayInputStream byteArrayInputStream, String str, int i5) throws IOException {
        if (byteArrayInputStream.available() == 0) {
            return new C3133b[0];
        }
        C3133b[] c3133bArr = new C3133b[i5];
        for (int i6 = 0; i6 < i5; i6++) {
            int iM6802m = (int) m6802m(byteArrayInputStream, 2);
            int iM6802m2 = (int) m6802m(byteArrayInputStream, 2);
            c3133bArr[i6] = new C3133b(str, new String(m6795f(byteArrayInputStream, iM6802m), StandardCharsets.UTF_8), m6802m(byteArrayInputStream, 4), iM6802m2, (int) m6802m(byteArrayInputStream, 4), (int) m6802m(byteArrayInputStream, 4), new int[iM6802m2], new TreeMap());
        }
        int i7 = 0;
        while (i7 < i5) {
            C3133b c3133b = c3133bArr[i7];
            int iAvailable = byteArrayInputStream.available();
            int i8 = c3133b.f13177f;
            int i9 = c3133b.f13178g;
            TreeMap treeMap = c3133b.f13180i;
            int i10 = iAvailable - i8;
            int iM6802m3 = 0;
            while (byteArrayInputStream.available() > i10) {
                iM6802m3 += (int) m6802m(byteArrayInputStream, 2);
                treeMap.put(Integer.valueOf(iM6802m3), 1);
                int iM6802m4 = (int) m6802m(byteArrayInputStream, 2);
                while (iM6802m4 > 0) {
                    m6802m(byteArrayInputStream, 2);
                    int iM6802m5 = (int) m6802m(byteArrayInputStream, 1);
                    if (iM6802m5 != 6 && iM6802m5 != 7) {
                        while (iM6802m5 > 0) {
                            m6802m(byteArrayInputStream, 1);
                            int i11 = i7;
                            for (int iM6802m6 = (int) m6802m(byteArrayInputStream, 1); iM6802m6 > 0; iM6802m6--) {
                                m6802m(byteArrayInputStream, 2);
                            }
                            iM6802m5--;
                            i7 = i11;
                        }
                    }
                    iM6802m4--;
                    i7 = i7;
                }
            }
            int i12 = i7;
            if (byteArrayInputStream.available() != i10) {
                throw new IllegalStateException("Read too much data during profile line parse");
            }
            c3133b.f13179h = m6796g(byteArrayInputStream, c3133b.f13176e);
            BitSet bitSetValueOf = BitSet.valueOf(m6795f(byteArrayInputStream, (((i9 * 2) + 7) & (-8)) / 8));
            for (int i13 = 0; i13 < i9; i13++) {
                int i14 = bitSetValueOf.get(i13) ? 2 : 0;
                if (bitSetValueOf.get(i13 + i9)) {
                    i14 |= 4;
                }
                if (i14 != 0) {
                    Integer num = (Integer) treeMap.get(Integer.valueOf(i13));
                    if (num == null) {
                        num = 0;
                    }
                    treeMap.put(Integer.valueOf(i13), Integer.valueOf(i14 | num.intValue()));
                }
            }
            i7 = i12 + 1;
        }
        return c3133bArr;
    }

    /* JADX INFO: renamed from: o */
    public static boolean m6804o(ByteArrayOutputStream byteArrayOutputStream, byte[] bArr, C3133b[] c3133bArr) throws IOException {
        long j5;
        ArrayList arrayList;
        int length;
        byte[] bArr2 = f13184d;
        if (!Arrays.equals(bArr, bArr2)) {
            byte[] bArr3 = f13185e;
            if (Arrays.equals(bArr, bArr3)) {
                byte[] bArrM6791b = m6791b(c3133bArr, bArr3);
                m6810u(byteArrayOutputStream, c3133bArr.length, 1);
                m6810u(byteArrayOutputStream, bArrM6791b.length, 4);
                byte[] bArrM6790a = m6790a(bArrM6791b);
                m6810u(byteArrayOutputStream, bArrM6790a.length, 4);
                byteArrayOutputStream.write(bArrM6790a);
                return true;
            }
            byte[] bArr4 = f13187g;
            if (Arrays.equals(bArr, bArr4)) {
                m6810u(byteArrayOutputStream, c3133bArr.length, 1);
                for (C3133b c3133b : c3133bArr) {
                    int size = c3133b.f13180i.size() * 4;
                    String strM6793d = m6793d(c3133b.f13172a, c3133b.f13173b, bArr4);
                    Charset charset = StandardCharsets.UTF_8;
                    m6811v(byteArrayOutputStream, strM6793d.getBytes(charset).length);
                    m6811v(byteArrayOutputStream, c3133b.f13179h.length);
                    m6810u(byteArrayOutputStream, size, 4);
                    m6810u(byteArrayOutputStream, c3133b.f13174c, 4);
                    byteArrayOutputStream.write(strM6793d.getBytes(charset));
                    Iterator it = c3133b.f13180i.keySet().iterator();
                    while (it.hasNext()) {
                        m6811v(byteArrayOutputStream, ((Integer) it.next()).intValue());
                        m6811v(byteArrayOutputStream, 0);
                    }
                    for (int i5 : c3133b.f13179h) {
                        m6811v(byteArrayOutputStream, i5);
                    }
                }
                return true;
            }
            byte[] bArr5 = f13186f;
            if (Arrays.equals(bArr, bArr5)) {
                byte[] bArrM6791b2 = m6791b(c3133bArr, bArr5);
                m6810u(byteArrayOutputStream, c3133bArr.length, 1);
                m6810u(byteArrayOutputStream, bArrM6791b2.length, 4);
                byte[] bArrM6790a2 = m6790a(bArrM6791b2);
                m6810u(byteArrayOutputStream, bArrM6790a2.length, 4);
                byteArrayOutputStream.write(bArrM6790a2);
                return true;
            }
            byte[] bArr6 = f13188h;
            if (!Arrays.equals(bArr, bArr6)) {
                return false;
            }
            m6811v(byteArrayOutputStream, c3133bArr.length);
            for (C3133b c3133b2 : c3133bArr) {
                String str = c3133b2.f13172a;
                TreeMap treeMap = c3133b2.f13180i;
                String strM6793d2 = m6793d(str, c3133b2.f13173b, bArr6);
                Charset charset2 = StandardCharsets.UTF_8;
                m6811v(byteArrayOutputStream, strM6793d2.getBytes(charset2).length);
                m6811v(byteArrayOutputStream, treeMap.size());
                m6811v(byteArrayOutputStream, c3133b2.f13179h.length);
                m6810u(byteArrayOutputStream, c3133b2.f13174c, 4);
                byteArrayOutputStream.write(strM6793d2.getBytes(charset2));
                Iterator it2 = treeMap.keySet().iterator();
                while (it2.hasNext()) {
                    m6811v(byteArrayOutputStream, ((Integer) it2.next()).intValue());
                }
                for (int i6 : c3133b2.f13179h) {
                    m6811v(byteArrayOutputStream, i6);
                }
            }
            return true;
        }
        ArrayList arrayList2 = new ArrayList(3);
        ArrayList arrayList3 = new ArrayList(3);
        ByteArrayOutputStream byteArrayOutputStream2 = new ByteArrayOutputStream();
        try {
            m6811v(byteArrayOutputStream2, c3133bArr.length);
            int i7 = 2;
            for (C3133b c3133b3 : c3133bArr) {
                m6810u(byteArrayOutputStream2, c3133b3.f13174c, 4);
                m6810u(byteArrayOutputStream2, c3133b3.f13175d, 4);
                m6810u(byteArrayOutputStream2, c3133b3.f13178g, 4);
                String strM6793d3 = m6793d(c3133b3.f13172a, c3133b3.f13173b, bArr2);
                Charset charset3 = StandardCharsets.UTF_8;
                int length2 = strM6793d3.getBytes(charset3).length;
                m6811v(byteArrayOutputStream2, length2);
                i7 = i7 + 14 + length2;
                byteArrayOutputStream2.write(strM6793d3.getBytes(charset3));
            }
            byte[] byteArray = byteArrayOutputStream2.toByteArray();
            if (i7 != byteArray.length) {
                throw new IllegalStateException("Expected size " + i7 + ", does not match actual size " + byteArray.length);
            }
            C3140i c3140i = new C3140i(1, false, byteArray);
            byteArrayOutputStream2.close();
            arrayList2.add(c3140i);
            ByteArrayOutputStream byteArrayOutputStream3 = new ByteArrayOutputStream();
            int i8 = 0;
            for (int i9 = 0; i9 < c3133bArr.length; i9++) {
                try {
                    C3133b c3133b4 = c3133bArr[i9];
                    m6811v(byteArrayOutputStream3, i9);
                    m6811v(byteArrayOutputStream3, c3133b4.f13176e);
                    i8 = i8 + 4 + (c3133b4.f13176e * 2);
                    int[] iArr = c3133b4.f13179h;
                    int length3 = iArr.length;
                    int i10 = 0;
                    int i11 = 0;
                    while (i10 < length3) {
                        int i12 = iArr[i10];
                        m6811v(byteArrayOutputStream3, i12 - i11);
                        i10++;
                        i11 = i12;
                    }
                } catch (Throwable th) {
                    try {
                        byteArrayOutputStream3.close();
                        throw th;
                    } catch (Throwable th2) {
                        th.addSuppressed(th2);
                        throw th;
                    }
                }
            }
            byte[] byteArray2 = byteArrayOutputStream3.toByteArray();
            if (i8 != byteArray2.length) {
                throw new IllegalStateException("Expected size " + i8 + ", does not match actual size " + byteArray2.length);
            }
            C3140i c3140i2 = new C3140i(3, true, byteArray2);
            byteArrayOutputStream3.close();
            arrayList2.add(c3140i2);
            ByteArrayOutputStream byteArrayOutputStream4 = new ByteArrayOutputStream();
            int i13 = 0;
            int i14 = 0;
            while (i13 < c3133bArr.length) {
                try {
                    C3133b c3133b5 = c3133bArr[i13];
                    Iterator it3 = c3133b5.f13180i.entrySet().iterator();
                    int iIntValue = 0;
                    while (it3.hasNext()) {
                        iIntValue |= ((Integer) ((Map.Entry) it3.next()).getValue()).intValue();
                    }
                    ByteArrayOutputStream byteArrayOutputStream5 = new ByteArrayOutputStream();
                    try {
                        m6807r(byteArrayOutputStream5, iIntValue, c3133b5);
                        byte[] byteArray3 = byteArrayOutputStream5.toByteArray();
                        byteArrayOutputStream5.close();
                        ByteArrayOutputStream byteArrayOutputStream6 = new ByteArrayOutputStream();
                        try {
                            m6808s(byteArrayOutputStream6, c3133b5);
                            byte[] byteArray4 = byteArrayOutputStream6.toByteArray();
                            byteArrayOutputStream6.close();
                            m6811v(byteArrayOutputStream4, i13);
                            int length4 = byteArray3.length + 2 + byteArray4.length;
                            int i15 = i14 + 6;
                            ArrayList arrayList4 = arrayList3;
                            m6810u(byteArrayOutputStream4, length4, 4);
                            m6811v(byteArrayOutputStream4, iIntValue);
                            byteArrayOutputStream4.write(byteArray3);
                            byteArrayOutputStream4.write(byteArray4);
                            i14 = i15 + length4;
                            i13++;
                            arrayList3 = arrayList4;
                        } catch (Throwable th3) {
                            try {
                                byteArrayOutputStream6.close();
                                throw th3;
                            } catch (Throwable th4) {
                                th3.addSuppressed(th4);
                                throw th3;
                            }
                        }
                    } catch (Throwable th5) {
                        try {
                            byteArrayOutputStream5.close();
                            throw th5;
                        } catch (Throwable th6) {
                            th5.addSuppressed(th6);
                            throw th5;
                        }
                    }
                } catch (Throwable th7) {
                    try {
                        byteArrayOutputStream4.close();
                        throw th7;
                    } catch (Throwable th8) {
                        th7.addSuppressed(th8);
                        throw th7;
                    }
                }
            }
            ArrayList arrayList5 = arrayList3;
            byte[] byteArray5 = byteArrayOutputStream4.toByteArray();
            if (i14 != byteArray5.length) {
                throw new IllegalStateException("Expected size " + i14 + ", does not match actual size " + byteArray5.length);
            }
            C3140i c3140i3 = new C3140i(4, true, byteArray5);
            byteArrayOutputStream4.close();
            arrayList2.add(c3140i3);
            long j6 = 4;
            long size2 = j6 + j6 + 4 + ((long) (arrayList2.size() * 16));
            m6810u(byteArrayOutputStream, arrayList2.size(), 4);
            int i16 = 0;
            while (i16 < arrayList2.size()) {
                C3140i c3140i4 = (C3140i) arrayList2.get(i16);
                int i17 = c3140i4.f13199a;
                byte[] bArr7 = c3140i4.f13200b;
                if (i17 == 1) {
                    j5 = 0;
                } else if (i17 == 2) {
                    j5 = 1;
                } else if (i17 == 3) {
                    j5 = 2;
                } else if (i17 == 4) {
                    j5 = 3;
                } else {
                    if (i17 != 5) {
                        throw null;
                    }
                    j5 = 4;
                }
                m6810u(byteArrayOutputStream, j5, 4);
                m6810u(byteArrayOutputStream, size2, 4);
                if (c3140i4.f13201c) {
                    long length5 = bArr7.length;
                    byte[] bArrM6790a3 = m6790a(bArr7);
                    arrayList = arrayList5;
                    arrayList.add(bArrM6790a3);
                    m6810u(byteArrayOutputStream, bArrM6790a3.length, 4);
                    m6810u(byteArrayOutputStream, length5, 4);
                    length = bArrM6790a3.length;
                } else {
                    arrayList = arrayList5;
                    arrayList.add(bArr7);
                    m6810u(byteArrayOutputStream, bArr7.length, 4);
                    m6810u(byteArrayOutputStream, 0L, 4);
                    length = bArr7.length;
                }
                size2 += (long) length;
                i16++;
                arrayList5 = arrayList;
            }
            ArrayList arrayList6 = arrayList5;
            for (int i18 = 0; i18 < arrayList6.size(); i18++) {
                byteArrayOutputStream.write((byte[]) arrayList6.get(i18));
            }
            return true;
        } catch (Throwable th9) {
            try {
                byteArrayOutputStream2.close();
                throw th9;
            } catch (Throwable th10) {
                th9.addSuppressed(th10);
                throw th9;
            }
        }
    }

    /* JADX INFO: renamed from: p */
    public static void m6805p(ByteArrayOutputStream byteArrayOutputStream, C3133b c3133b) throws IOException {
        m6808s(byteArrayOutputStream, c3133b);
        int i5 = c3133b.f13178g;
        int[] iArr = c3133b.f13179h;
        int length = iArr.length;
        int i6 = 0;
        int i7 = 0;
        while (i6 < length) {
            int i8 = iArr[i6];
            m6811v(byteArrayOutputStream, i8 - i7);
            i6++;
            i7 = i8;
        }
        byte[] bArr = new byte[(((i5 * 2) + 7) & (-8)) / 8];
        for (Map.Entry entry : c3133b.f13180i.entrySet()) {
            int iIntValue = ((Integer) entry.getKey()).intValue();
            int iIntValue2 = ((Integer) entry.getValue()).intValue();
            if ((iIntValue2 & 2) != 0) {
                int i9 = iIntValue / 8;
                bArr[i9] = (byte) (bArr[i9] | (1 << (iIntValue % 8)));
            }
            if ((iIntValue2 & 4) != 0) {
                int i10 = iIntValue + i5;
                int i11 = i10 / 8;
                bArr[i11] = (byte) ((1 << (i10 % 8)) | bArr[i11]);
            }
        }
        byteArrayOutputStream.write(bArr);
    }

    /* JADX INFO: renamed from: q */
    public static void m6806q(ByteArrayOutputStream byteArrayOutputStream, C3133b c3133b, String str) throws IOException {
        Charset charset = StandardCharsets.UTF_8;
        m6811v(byteArrayOutputStream, str.getBytes(charset).length);
        m6811v(byteArrayOutputStream, c3133b.f13176e);
        m6810u(byteArrayOutputStream, c3133b.f13177f, 4);
        m6810u(byteArrayOutputStream, c3133b.f13174c, 4);
        m6810u(byteArrayOutputStream, c3133b.f13178g, 4);
        byteArrayOutputStream.write(str.getBytes(charset));
    }

    /* JADX INFO: renamed from: r */
    public static void m6807r(ByteArrayOutputStream byteArrayOutputStream, int i5, C3133b c3133b) throws IOException {
        int i6 = c3133b.f13178g;
        byte[] bArr = new byte[(((Integer.bitCount(i5 & (-2)) * i6) + 7) & (-8)) / 8];
        for (Map.Entry entry : c3133b.f13180i.entrySet()) {
            int iIntValue = ((Integer) entry.getKey()).intValue();
            int iIntValue2 = ((Integer) entry.getValue()).intValue();
            int i7 = 0;
            for (int i8 = 1; i8 <= 4; i8 <<= 1) {
                if (i8 != 1 && (i8 & i5) != 0) {
                    if ((i8 & iIntValue2) == i8) {
                        int i9 = (i7 * i6) + iIntValue;
                        int i10 = i9 / 8;
                        bArr[i10] = (byte) ((1 << (i9 % 8)) | bArr[i10]);
                    }
                    i7++;
                }
            }
        }
        byteArrayOutputStream.write(bArr);
    }

    /* JADX INFO: renamed from: s */
    public static void m6808s(ByteArrayOutputStream byteArrayOutputStream, C3133b c3133b) throws IOException {
        int i5 = 0;
        for (Map.Entry entry : c3133b.f13180i.entrySet()) {
            int iIntValue = ((Integer) entry.getKey()).intValue();
            if ((((Integer) entry.getValue()).intValue() & 1) != 0) {
                m6811v(byteArrayOutputStream, iIntValue - i5);
                m6811v(byteArrayOutputStream, 0);
                i5 = iIntValue;
            }
        }
    }

    /* JADX WARN: Code duplicated, block: B:110:0x0193 A[Catch: all -> 0x0190, TRY_ENTER, TryCatch #29 {all -> 0x0190, blocks: (B:97:0x016e, B:99:0x017a, B:110:0x0193, B:111:0x0198), top: B:287:0x016e }] */
    /* JADX WARN: Code duplicated, block: B:117:0x01a2 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:118:0x01a4 A[Catch: IllegalStateException -> 0x0189, IOException -> 0x018b, FileNotFoundException -> 0x018e, TRY_LEAVE, TryCatch #34 {FileNotFoundException -> 0x018e, IOException -> 0x018b, IllegalStateException -> 0x0189, blocks: (B:95:0x0166, B:100:0x0184, B:118:0x01a4, B:116:0x01a1, B:115:0x019e), top: B:301:0x0166 }] */
    /* JADX WARN: Code duplicated, block: B:125:0x01ba  */
    /* JADX WARN: Code duplicated, block: B:135:0x01dd A[Catch: all -> 0x01ec, TRY_LEAVE, TryCatch #10 {all -> 0x01ec, blocks: (B:133:0x01d1, B:135:0x01dd, B:144:0x01ef), top: B:267:0x01d1, outer: #36 }] */
    /* JADX WARN: Code duplicated, block: B:144:0x01ef A[Catch: all -> 0x01ec, TRY_ENTER, TRY_LEAVE, TryCatch #10 {all -> 0x01ec, blocks: (B:133:0x01d1, B:135:0x01dd, B:144:0x01ef), top: B:267:0x01d1, outer: #36 }] */
    /* JADX WARN: Code duplicated, block: B:155:0x020c  */
    /* JADX WARN: Code duplicated, block: B:159:0x0216  */
    /* JADX WARN: Code duplicated, block: B:160:0x021a  */
    /* JADX WARN: Code duplicated, block: B:169:0x023a A[Catch: all -> 0x0279, TryCatch #18 {all -> 0x0279, blocks: (B:167:0x0234, B:169:0x023a, B:170:0x023e, B:172:0x0244), top: B:276:0x0234 }] */
    /* JADX WARN: Code duplicated, block: B:172:0x0244 A[Catch: all -> 0x0279, TRY_LEAVE, TryCatch #18 {all -> 0x0279, blocks: (B:167:0x0234, B:169:0x023a, B:170:0x023e, B:172:0x0244), top: B:276:0x0234 }] */
    /* JADX WARN: Code duplicated, block: B:238:0x02ca  */
    /* JADX WARN: Code duplicated, block: B:242:0x02d4  */
    /* JADX WARN: Code duplicated, block: B:249:0x02e4  */
    /* JADX WARN: Code duplicated, block: B:276:0x0234 A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:278:0x0107 A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:287:0x016e A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:296:0x021e A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:300:0x01cc A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:302:0x0249 A[EDGE_INSN: B:302:0x0249->B:174:0x0249 BREAK  A[LOOP:0: B:170:0x023e->B:303:?], SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:38:0x00dd  */
    /* JADX WARN: Code duplicated, block: B:56:0x0111 A[Catch: all -> 0x0124, IllegalStateException -> 0x0127, IOException -> 0x0129, TRY_LEAVE, TryCatch #20 {IllegalStateException -> 0x0127, blocks: (B:54:0x0107, B:56:0x0111, B:67:0x012b, B:68:0x0130), top: B:278:0x0107, outer: #5 }] */
    /* JADX WARN: Code duplicated, block: B:67:0x012b A[Catch: all -> 0x0124, IllegalStateException -> 0x0127, IOException -> 0x0129, TRY_ENTER, TryCatch #20 {IllegalStateException -> 0x0127, blocks: (B:54:0x0107, B:56:0x0111, B:67:0x012b, B:68:0x0130), top: B:278:0x0107, outer: #5 }] */
    /* JADX WARN: Code duplicated, block: B:99:0x017a A[Catch: all -> 0x0190, TRY_LEAVE, TryCatch #29 {all -> 0x0190, blocks: (B:97:0x016e, B:99:0x017a, B:110:0x0193, B:111:0x0198), top: B:287:0x016e }] */
    /* JADX INFO: renamed from: t */
    public static void m6809t(Context context, Executor executor, InterfaceC3134c interfaceC3134c, boolean z5) {
        FileInputStream fileInputStreamM6788a;
        byte[] bArr;
        C3133b[] c3133bArrM6801l;
        C3133b[] c3133bArr;
        InterfaceC3134c interfaceC3134c2;
        C3133b[] c3133bArr2;
        byte[] bArr2;
        byte[] bArr3;
        boolean z6;
        ByteArrayInputStream byteArrayInputStream;
        Throwable th;
        FileOutputStream fileOutputStream;
        Throwable th2;
        FileChannel channel;
        FileLock fileLockTryLock;
        byte[] bArr4;
        int i5;
        boolean z7;
        ByteArrayOutputStream byteArrayOutputStream;
        int i6;
        C3132a c3132a;
        FileInputStream fileInputStreamM6788a2;
        boolean z8;
        boolean z9;
        Context applicationContext = context.getApplicationContext();
        String packageName = applicationContext.getPackageName();
        ApplicationInfo applicationInfo = applicationContext.getApplicationInfo();
        AssetManager assets = applicationContext.getAssets();
        String name = new File(applicationInfo.sourceDir).getName();
        try {
            PackageInfo packageInfo = context.getPackageManager().getPackageInfo(packageName, 0);
            File filesDir = context.getFilesDir();
            if (!z5) {
                File file = new File(filesDir, "profileinstaller_profileWrittenFor_lastUpdateTime.dat");
                if (file.exists()) {
                    try {
                        DataInputStream dataInputStream = new DataInputStream(new FileInputStream(file));
                        try {
                            long j5 = dataInputStream.readLong();
                            dataInputStream.close();
                            z9 = j5 == packageInfo.lastUpdateTime;
                            if (z9) {
                                interfaceC3134c.mo4762v(2, null);
                            }
                        } catch (Throwable th3) {
                            try {
                                dataInputStream.close();
                                throw th3;
                            } catch (Throwable th4) {
                                th3.addSuppressed(th4);
                                throw th3;
                            }
                        }
                    } catch (IOException unused) {
                        z9 = false;
                    }
                } else {
                    z9 = false;
                }
                if (z9) {
                    Log.d("ProfileInstaller", "Skipping profile installation for " + context.getPackageName());
                    AbstractC3139h.m6817c(context, false);
                    return;
                }
            }
            Log.d("ProfileInstaller", "Installing profile for " + context.getPackageName());
            File file2 = new File(new File("/data/misc/profiles/cur/0", packageName), "primary.prof");
            C3132a c3132a2 = new C3132a(assets, executor, interfaceC3134c, name, file2);
            byte[] bArr5 = c3132a2.f13166c;
            if (bArr5 != null) {
                if (!file2.exists()) {
                    try {
                        if (file2.createNewFile()) {
                            c3132a2.f13169f = true;
                            fileInputStreamM6788a = c3132a2.m6788a(assets, "dexopt/baseline.prof");
                            bArr = f13182b;
                            if (fileInputStreamM6788a != null) {
                                if (Arrays.equals(bArr, m6795f(fileInputStreamM6788a, 4))) {
                                    throw new IllegalStateException("Invalid magic");
                                }
                                c3133bArrM6801l = m6801l(fileInputStreamM6788a, m6795f(fileInputStreamM6788a, 4), c3132a2.f13168e);
                                fileInputStreamM6788a.close();
                                c3132a2.f13170g = c3133bArrM6801l;
                            }
                            c3133bArr = c3132a2.f13170g;
                            if (c3133bArr != null) {
                                fileInputStreamM6788a2 = c3132a2.m6788a(assets, "dexopt/baseline.profm");
                                if (fileInputStreamM6788a2 == null) {
                                    if (fileInputStreamM6788a2 != null) {
                                        fileInputStreamM6788a2.close();
                                    }
                                    c3132a = null;
                                } else {
                                    if (Arrays.equals(f13183c, m6795f(fileInputStreamM6788a2, 4))) {
                                        throw new IllegalStateException("Invalid magic");
                                    }
                                    c3132a2.f13170g = m6798i(fileInputStreamM6788a2, m6795f(fileInputStreamM6788a2, 4), bArr5, c3133bArr);
                                    fileInputStreamM6788a2.close();
                                    c3132a = c3132a2;
                                }
                                if (c3132a != null) {
                                    c3132a2 = c3132a;
                                }
                            }
                            interfaceC3134c2 = c3132a2.f13165b;
                            c3133bArr2 = c3132a2.f13170g;
                            bArr2 = c3132a2.f13166c;
                            if (c3133bArr2 != null) {
                                if (c3132a2.f13169f) {
                                    throw new IllegalStateException("This device doesn't support aot. Did you call deviceSupportsAotProfile()?");
                                }
                                byteArrayOutputStream = new ByteArrayOutputStream();
                                byteArrayOutputStream.write(bArr);
                                byteArrayOutputStream.write(bArr2);
                                if (m6804o(byteArrayOutputStream, bArr2, c3133bArr2)) {
                                    c3132a2.f13171h = byteArrayOutputStream.toByteArray();
                                    byteArrayOutputStream.close();
                                    c3132a2.f13170g = null;
                                } else {
                                    interfaceC3134c2.mo4762v(5, null);
                                    c3132a2.f13170g = null;
                                    byteArrayOutputStream.close();
                                }
                            }
                            bArr3 = c3132a2.f13171h;
                            if (bArr3 != null) {
                                if (c3132a2.f13169f) {
                                    throw new IllegalStateException("This device doesn't support aot. Did you call deviceSupportsAotProfile()?");
                                }
                                byteArrayInputStream = new ByteArrayInputStream(bArr3);
                                fileOutputStream = new FileOutputStream(c3132a2.f13167d);
                                channel = fileOutputStream.getChannel();
                                fileLockTryLock = channel.tryLock();
                                if (fileLockTryLock != null) {
                                    if (fileLockTryLock.isValid()) {
                                        bArr4 = new byte[512];
                                        while (true) {
                                            i5 = byteArrayInputStream.read(bArr4);
                                            if (i5 > 0) {
                                                break;
                                                break;
                                            }
                                            fileOutputStream.write(bArr4, 0, i5);
                                        }
                                        c3132a2.m6789b(1, null);
                                        fileLockTryLock.close();
                                        channel.close();
                                        fileOutputStream.close();
                                        byteArrayInputStream.close();
                                        c3132a2.f13171h = null;
                                        c3132a2.f13170g = null;
                                        z6 = true;
                                    }
                                }
                                throw new IOException("Unable to acquire a lock on the underlying file channel.");
                            }
                            z6 = false;
                            if (z6) {
                                m6794e(packageInfo, filesDir);
                            }
                            z7 = z6;
                        } else {
                            c3132a2.m6789b(4, null);
                        }
                    } catch (IOException unused2) {
                        c3132a2.m6789b(4, null);
                    }
                } else if (file2.canWrite()) {
                    c3132a2.f13169f = true;
                    try {
                        fileInputStreamM6788a = c3132a2.m6788a(assets, "dexopt/baseline.prof");
                    } catch (FileNotFoundException e) {
                        interfaceC3134c.mo4762v(6, e);
                        fileInputStreamM6788a = null;
                    } catch (IOException e5) {
                        interfaceC3134c.mo4762v(7, e5);
                        fileInputStreamM6788a = null;
                    }
                    bArr = f13182b;
                    try {
                        if (fileInputStreamM6788a != null) {
                            try {
                                try {
                                    if (Arrays.equals(bArr, m6795f(fileInputStreamM6788a, 4))) {
                                        throw new IllegalStateException("Invalid magic");
                                    }
                                    c3133bArrM6801l = m6801l(fileInputStreamM6788a, m6795f(fileInputStreamM6788a, 4), c3132a2.f13168e);
                                    try {
                                        fileInputStreamM6788a.close();
                                    } catch (IOException e6) {
                                        interfaceC3134c.mo4762v(7, e6);
                                    }
                                    c3132a2.f13170g = c3133bArrM6801l;
                                } catch (IllegalStateException e7) {
                                    interfaceC3134c.mo4762v(8, e7);
                                    try {
                                        fileInputStreamM6788a.close();
                                    } catch (IOException e8) {
                                        interfaceC3134c.mo4762v(7, e8);
                                    }
                                    c3133bArrM6801l = null;
                                }
                            } catch (IOException e9) {
                                interfaceC3134c.mo4762v(7, e9);
                                fileInputStreamM6788a.close();
                                c3133bArrM6801l = null;
                            }
                        }
                        c3133bArr = c3132a2.f13170g;
                        if (c3133bArr != null && (i6 = Build.VERSION.SDK_INT) >= 24 && (i6 >= 31 || i6 == 24 || i6 == 25)) {
                            try {
                                fileInputStreamM6788a2 = c3132a2.m6788a(assets, "dexopt/baseline.profm");
                                if (fileInputStreamM6788a2 == null) {
                                    try {
                                        if (Arrays.equals(f13183c, m6795f(fileInputStreamM6788a2, 4))) {
                                            throw new IllegalStateException("Invalid magic");
                                        }
                                        c3132a2.f13170g = m6798i(fileInputStreamM6788a2, m6795f(fileInputStreamM6788a2, 4), bArr5, c3133bArr);
                                        fileInputStreamM6788a2.close();
                                        c3132a = c3132a2;
                                    } catch (Throwable th5) {
                                        try {
                                            fileInputStreamM6788a2.close();
                                            throw th5;
                                        } catch (Throwable th6) {
                                            th5.addSuppressed(th6);
                                            throw th5;
                                        }
                                    }
                                } else {
                                    if (fileInputStreamM6788a2 != null) {
                                        fileInputStreamM6788a2.close();
                                    }
                                    c3132a = null;
                                }
                            } catch (FileNotFoundException e10) {
                                interfaceC3134c.mo4762v(9, e10);
                            } catch (IOException e11) {
                                interfaceC3134c.mo4762v(7, e11);
                            } catch (IllegalStateException e12) {
                                c3132a2.f13170g = null;
                                interfaceC3134c.mo4762v(8, e12);
                            }
                            if (c3132a != null) {
                                c3132a2 = c3132a;
                            }
                        }
                        interfaceC3134c2 = c3132a2.f13165b;
                        c3133bArr2 = c3132a2.f13170g;
                        bArr2 = c3132a2.f13166c;
                        if (c3133bArr2 != null && bArr2 != null) {
                            if (c3132a2.f13169f) {
                                throw new IllegalStateException("This device doesn't support aot. Did you call deviceSupportsAotProfile()?");
                            }
                            try {
                                byteArrayOutputStream = new ByteArrayOutputStream();
                                try {
                                    byteArrayOutputStream.write(bArr);
                                    byteArrayOutputStream.write(bArr2);
                                    if (m6804o(byteArrayOutputStream, bArr2, c3133bArr2)) {
                                        interfaceC3134c2.mo4762v(5, null);
                                        c3132a2.f13170g = null;
                                        byteArrayOutputStream.close();
                                    } else {
                                        c3132a2.f13171h = byteArrayOutputStream.toByteArray();
                                        byteArrayOutputStream.close();
                                        c3132a2.f13170g = null;
                                    }
                                } catch (Throwable th7) {
                                    try {
                                        byteArrayOutputStream.close();
                                        throw th7;
                                    } catch (Throwable th8) {
                                        th7.addSuppressed(th8);
                                        throw th7;
                                    }
                                }
                            } catch (IOException e13) {
                                interfaceC3134c2.mo4762v(7, e13);
                            } catch (IllegalStateException e14) {
                                interfaceC3134c2.mo4762v(8, e14);
                            }
                        }
                        bArr3 = c3132a2.f13171h;
                        if (bArr3 != null) {
                            z6 = false;
                        } else {
                            try {
                                if (c3132a2.f13169f) {
                                    throw new IllegalStateException("This device doesn't support aot. Did you call deviceSupportsAotProfile()?");
                                }
                                try {
                                    try {
                                        byteArrayInputStream = new ByteArrayInputStream(bArr3);
                                        try {
                                            try {
                                                fileOutputStream = new FileOutputStream(c3132a2.f13167d);
                                                try {
                                                    try {
                                                        channel = fileOutputStream.getChannel();
                                                        try {
                                                            fileLockTryLock = channel.tryLock();
                                                            try {
                                                                try {
                                                                    if (fileLockTryLock != null) {
                                                                        try {
                                                                            if (fileLockTryLock.isValid()) {
                                                                                bArr4 = new byte[512];
                                                                                while (true) {
                                                                                    i5 = byteArrayInputStream.read(bArr4);
                                                                                    if (i5 > 0) {
                                                                                        break;
                                                                                    } else {
                                                                                        fileOutputStream.write(bArr4, 0, i5);
                                                                                    }
                                                                                }
                                                                                c3132a2.m6789b(1, null);
                                                                                fileLockTryLock.close();
                                                                                channel.close();
                                                                                fileOutputStream.close();
                                                                                byteArrayInputStream.close();
                                                                                c3132a2.f13171h = null;
                                                                                c3132a2.f13170g = null;
                                                                                z6 = true;
                                                                            }
                                                                        } catch (Throwable th9) {
                                                                            th = th9;
                                                                            Throwable th10 = th;
                                                                            if (fileLockTryLock == null) {
                                                                                throw th10;
                                                                            }
                                                                            try {
                                                                                fileLockTryLock.close();
                                                                                throw th10;
                                                                            } catch (Throwable th11) {
                                                                                th10.addSuppressed(th11);
                                                                                throw th10;
                                                                            }
                                                                        }
                                                                    }
                                                                    throw new IOException("Unable to acquire a lock on the underlying file channel.");
                                                                } catch (Throwable th12) {
                                                                    th = th12;
                                                                    Throwable th13 = th;
                                                                    if (channel == null) {
                                                                        throw th13;
                                                                    }
                                                                    try {
                                                                        channel.close();
                                                                        throw th13;
                                                                    } catch (Throwable th14) {
                                                                        th13.addSuppressed(th14);
                                                                        throw th13;
                                                                    }
                                                                }
                                                            } catch (Throwable th15) {
                                                                th = th15;
                                                            }
                                                        } catch (Throwable th16) {
                                                            th = th16;
                                                        }
                                                    } catch (Throwable th17) {
                                                        th = th17;
                                                        th2 = th;
                                                        try {
                                                            fileOutputStream.close();
                                                            throw th2;
                                                        } catch (Throwable th18) {
                                                            th2.addSuppressed(th18);
                                                            throw th2;
                                                        }
                                                    }
                                                } catch (Throwable th19) {
                                                    th = th19;
                                                    th2 = th;
                                                    fileOutputStream.close();
                                                    throw th2;
                                                }
                                            } catch (Throwable th20) {
                                                th = th20;
                                                th = th;
                                                try {
                                                    byteArrayInputStream.close();
                                                    throw th;
                                                } catch (Throwable th21) {
                                                    th.addSuppressed(th21);
                                                    throw th;
                                                }
                                            }
                                        } catch (Throwable th22) {
                                            th = th22;
                                            th = th;
                                            byteArrayInputStream.close();
                                            throw th;
                                        }
                                    } catch (FileNotFoundException e15) {
                                        e = e15;
                                        c3132a2.m6789b(6, e);
                                        c3132a2.f13171h = null;
                                        c3132a2.f13170g = null;
                                        z6 = false;
                                    } catch (IOException e16) {
                                        e = e16;
                                        c3132a2.m6789b(7, e);
                                        c3132a2.f13171h = null;
                                        c3132a2.f13170g = null;
                                        z6 = false;
                                    }
                                } catch (FileNotFoundException e17) {
                                    e = e17;
                                    c3132a2.m6789b(6, e);
                                    c3132a2.f13171h = null;
                                    c3132a2.f13170g = null;
                                    z6 = false;
                                } catch (IOException e18) {
                                    e = e18;
                                    c3132a2.m6789b(7, e);
                                    c3132a2.f13171h = null;
                                    c3132a2.f13170g = null;
                                    z6 = false;
                                }
                            } catch (Throwable th23) {
                                c3132a2.f13171h = null;
                                c3132a2.f13170g = null;
                                throw th23;
                            }
                        }
                        if (z6) {
                            m6794e(packageInfo, filesDir);
                        }
                        z7 = z6;
                    } catch (Throwable th24) {
                        try {
                            fileInputStreamM6788a.close();
                            throw th24;
                        } catch (IOException e19) {
                            interfaceC3134c.mo4762v(7, e19);
                            throw th24;
                        }
                    }
                } else {
                    c3132a2.m6789b(4, null);
                }
                if (z7 || !z5) {
                    z8 = false;
                } else {
                    z8 = true;
                }
                AbstractC3139h.m6817c(context, z8);
            }
            c3132a2.m6789b(3, Integer.valueOf(Build.VERSION.SDK_INT));
            z7 = false;
            if (z7) {
                z8 = false;
            } else {
                z8 = false;
            }
            AbstractC3139h.m6817c(context, z8);
        } catch (PackageManager.NameNotFoundException e20) {
            interfaceC3134c.mo4762v(7, e20);
            AbstractC3139h.m6817c(context, false);
        }
    }

    /* JADX INFO: renamed from: u */
    public static void m6810u(ByteArrayOutputStream byteArrayOutputStream, long j5, int i5) throws IOException {
        byte[] bArr = new byte[i5];
        for (int i6 = 0; i6 < i5; i6++) {
            bArr[i6] = (byte) ((j5 >> (i6 * 8)) & 255);
        }
        byteArrayOutputStream.write(bArr);
    }

    /* JADX INFO: renamed from: v */
    public static void m6811v(ByteArrayOutputStream byteArrayOutputStream, int i5) throws IOException {
        m6810u(byteArrayOutputStream, i5, 2);
    }
}
