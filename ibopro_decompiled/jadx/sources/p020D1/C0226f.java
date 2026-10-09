package p020D1;

import android.os.Build;
import android.os.StrictMode;
import androidx.media3.common.MediaItem;
import java.io.BufferedWriter;
import java.io.Closeable;
import java.io.EOFException;
import java.io.File;
import java.io.FileInputStream;
import java.io.FileOutputStream;
import java.io.IOException;
import java.io.OutputStreamWriter;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.Map;
import java.util.concurrent.LinkedBlockingQueue;
import java.util.concurrent.ThreadPoolExecutor;
import java.util.concurrent.TimeUnit;
import p101R3.C1200k;

/* JADX INFO: renamed from: D1.f */
/* JADX INFO: loaded from: classes.dex */
public final class C0226f implements Closeable {

    /* JADX INFO: renamed from: i */
    public final File f673i;

    /* JADX INFO: renamed from: j */
    public final File f674j;

    /* JADX INFO: renamed from: k */
    public final File f675k;

    /* JADX INFO: renamed from: l */
    public final File f676l;

    /* JADX INFO: renamed from: n */
    public final long f678n;

    /* JADX INFO: renamed from: q */
    public BufferedWriter f681q;

    /* JADX INFO: renamed from: s */
    public int f683s;

    /* JADX INFO: renamed from: p */
    public long f680p = 0;

    /* JADX INFO: renamed from: r */
    public final LinkedHashMap f682r = new LinkedHashMap(0, 0.75f, true);

    /* JADX INFO: renamed from: t */
    public long f684t = 0;

    /* JADX INFO: renamed from: u */
    public final ThreadPoolExecutor f685u = new ThreadPoolExecutor(0, 1, 60, TimeUnit.SECONDS, new LinkedBlockingQueue(), new ThreadFactoryC0223c());

    /* JADX INFO: renamed from: v */
    public final CallableC0222b f686v = new CallableC0222b(this);

    /* JADX INFO: renamed from: m */
    public final int f677m = 1;

    /* JADX INFO: renamed from: o */
    public final int f679o = 1;

    public C0226f(File file, long j5) {
        this.f673i = file;
        this.f674j = new File(file, "journal");
        this.f675k = new File(file, "journal.tmp");
        this.f676l = new File(file, "journal.bkp");
        this.f678n = j5;
    }

    /* JADX INFO: renamed from: E */
    public static void m701E(File file, File file2, boolean z5) throws IOException {
        if (z5) {
            m704u(file2);
        }
        if (!file.renameTo(file2)) {
            throw new IOException();
        }
    }

    /* JADX INFO: renamed from: e */
    public static void m702e(C0226f c0226f, C0224d c0224d, boolean z5) {
        synchronized (c0226f) {
            C0225e c0225e = (C0225e) c0224d.f663b;
            if (c0225e.f671f != c0224d) {
                throw new IllegalStateException();
            }
            if (z5 && !c0225e.f670e) {
                for (int i5 = 0; i5 < c0226f.f679o; i5++) {
                    if (!((boolean[]) c0224d.f664c)[i5]) {
                        c0224d.m694a();
                        throw new IllegalStateException("Newly created entry didn't create value for index " + i5);
                    }
                    if (!c0225e.f669d[i5].exists()) {
                        c0224d.m694a();
                        return;
                    }
                }
            }
            for (int i6 = 0; i6 < c0226f.f679o; i6++) {
                File file = c0225e.f669d[i6];
                if (!z5) {
                    m704u(file);
                } else if (file.exists()) {
                    File file2 = c0225e.f668c[i6];
                    file.renameTo(file2);
                    long j5 = c0225e.f667b[i6];
                    long length = file2.length();
                    c0225e.f667b[i6] = length;
                    c0226f.f680p = (c0226f.f680p - j5) + length;
                }
            }
            c0226f.f683s++;
            c0225e.f671f = null;
            if (c0225e.f670e || z5) {
                c0225e.f670e = true;
                c0226f.f681q.append((CharSequence) "CLEAN");
                c0226f.f681q.append(' ');
                c0226f.f681q.append((CharSequence) c0225e.f666a);
                c0226f.f681q.append((CharSequence) c0225e.m700a());
                c0226f.f681q.append('\n');
                if (z5) {
                    c0226f.f684t++;
                }
            } else {
                c0226f.f682r.remove(c0225e.f666a);
                c0226f.f681q.append((CharSequence) "REMOVE");
                c0226f.f681q.append(' ');
                c0226f.f681q.append((CharSequence) c0225e.f666a);
                c0226f.f681q.append('\n');
            }
            m705w(c0226f.f681q);
            if (c0226f.f680p > c0226f.f678n || c0226f.m714y()) {
                c0226f.f685u.submit(c0226f.f686v);
            }
        }
    }

    /* JADX INFO: renamed from: i */
    public static void m703i(BufferedWriter bufferedWriter) throws IOException {
        if (Build.VERSION.SDK_INT < 26) {
            bufferedWriter.close();
            return;
        }
        StrictMode.ThreadPolicy threadPolicy = StrictMode.getThreadPolicy();
        StrictMode.setThreadPolicy(new StrictMode.ThreadPolicy.Builder(threadPolicy).permitUnbufferedIo().build());
        try {
            bufferedWriter.close();
        } finally {
            StrictMode.setThreadPolicy(threadPolicy);
        }
    }

    /* JADX INFO: renamed from: u */
    public static void m704u(File file) throws IOException {
        if (file.exists() && !file.delete()) {
            throw new IOException();
        }
    }

    /* JADX INFO: renamed from: w */
    public static void m705w(BufferedWriter bufferedWriter) throws IOException {
        if (Build.VERSION.SDK_INT < 26) {
            bufferedWriter.flush();
            return;
        }
        StrictMode.ThreadPolicy threadPolicy = StrictMode.getThreadPolicy();
        StrictMode.setThreadPolicy(new StrictMode.ThreadPolicy.Builder(threadPolicy).permitUnbufferedIo().build());
        try {
            bufferedWriter.flush();
        } finally {
            StrictMode.setThreadPolicy(threadPolicy);
        }
    }

    /* JADX INFO: renamed from: z */
    public static C0226f m706z(File file, long j5) throws IOException {
        if (j5 <= 0) {
            throw new IllegalArgumentException("maxSize <= 0");
        }
        File file2 = new File(file, "journal.bkp");
        if (file2.exists()) {
            File file3 = new File(file, "journal");
            if (file3.exists()) {
                file2.delete();
            } else {
                m701E(file2, file3, false);
            }
        }
        C0226f c0226f = new C0226f(file, j5);
        if (c0226f.f674j.exists()) {
            try {
                c0226f.m708B();
                c0226f.m707A();
                return c0226f;
            } catch (IOException e) {
                System.out.println("DiskLruCache " + file + " is corrupt: " + e.getMessage() + ", removing");
                c0226f.close();
                AbstractC0229i.m716a(c0226f.f673i);
            }
        }
        file.mkdirs();
        C0226f c0226f2 = new C0226f(file, j5);
        c0226f2.m710D();
        return c0226f2;
    }

    /* JADX INFO: renamed from: A */
    public final void m707A() throws IOException {
        m704u(this.f675k);
        Iterator it = this.f682r.values().iterator();
        while (it.hasNext()) {
            C0225e c0225e = (C0225e) it.next();
            C0224d c0224d = c0225e.f671f;
            int i5 = this.f679o;
            int i6 = 0;
            if (c0224d == null) {
                while (i6 < i5) {
                    this.f680p += c0225e.f667b[i6];
                    i6++;
                }
            } else {
                c0225e.f671f = null;
                while (i6 < i5) {
                    m704u(c0225e.f668c[i6]);
                    m704u(c0225e.f669d[i6]);
                    i6++;
                }
                it.remove();
            }
        }
    }

    /* JADX INFO: renamed from: B */
    public final void m708B() {
        File file = this.f674j;
        C0228h c0228h = new C0228h(new FileInputStream(file), AbstractC0229i.f693a);
        try {
            String strM715e = c0228h.m715e();
            String strM715e2 = c0228h.m715e();
            String strM715e3 = c0228h.m715e();
            String strM715e4 = c0228h.m715e();
            String strM715e5 = c0228h.m715e();
            if (!"libcore.io.DiskLruCache".equals(strM715e) || !"1".equals(strM715e2) || !Integer.toString(this.f677m).equals(strM715e3) || !Integer.toString(this.f679o).equals(strM715e4) || !MediaItem.DEFAULT_MEDIA_ID.equals(strM715e5)) {
                throw new IOException("unexpected journal header: [" + strM715e + ", " + strM715e2 + ", " + strM715e4 + ", " + strM715e5 + "]");
            }
            int i5 = 0;
            while (true) {
                try {
                    m709C(c0228h.m715e());
                    i5++;
                } catch (EOFException unused) {
                    this.f683s = i5 - this.f682r.size();
                    if (c0228h.f692m == -1) {
                        m710D();
                    } else {
                        this.f681q = new BufferedWriter(new OutputStreamWriter(new FileOutputStream(file, true), AbstractC0229i.f693a));
                    }
                    try {
                        c0228h.close();
                        return;
                    } catch (RuntimeException e) {
                        throw e;
                    } catch (Exception unused2) {
                        return;
                    }
                }
            }
        } catch (Throwable th) {
            try {
                c0228h.close();
            } catch (RuntimeException e5) {
                throw e5;
            } catch (Exception unused3) {
            }
            throw th;
        }
    }

    /* JADX INFO: renamed from: C */
    public final void m709C(String str) throws IOException {
        String strSubstring;
        int iIndexOf = str.indexOf(32);
        if (iIndexOf == -1) {
            throw new IOException("unexpected journal line: ".concat(str));
        }
        int i5 = iIndexOf + 1;
        int iIndexOf2 = str.indexOf(32, i5);
        LinkedHashMap linkedHashMap = this.f682r;
        if (iIndexOf2 == -1) {
            strSubstring = str.substring(i5);
            if (iIndexOf == 6 && str.startsWith("REMOVE")) {
                linkedHashMap.remove(strSubstring);
                return;
            }
        } else {
            strSubstring = str.substring(i5, iIndexOf2);
        }
        C0225e c0225e = (C0225e) linkedHashMap.get(strSubstring);
        if (c0225e == null) {
            c0225e = new C0225e(this, strSubstring);
            linkedHashMap.put(strSubstring, c0225e);
        }
        if (iIndexOf2 == -1 || iIndexOf != 5 || !str.startsWith("CLEAN")) {
            if (iIndexOf2 == -1 && iIndexOf == 5 && str.startsWith("DIRTY")) {
                c0225e.f671f = new C0224d(this, c0225e);
                return;
            } else {
                if (iIndexOf2 != -1 || iIndexOf != 4 || !str.startsWith("READ")) {
                    throw new IOException("unexpected journal line: ".concat(str));
                }
                return;
            }
        }
        String[] strArrSplit = str.substring(iIndexOf2 + 1).split(" ");
        c0225e.f670e = true;
        c0225e.f671f = null;
        if (strArrSplit.length != c0225e.f672g.f679o) {
            throw new IOException("unexpected journal line: " + Arrays.toString(strArrSplit));
        }
        for (int i6 = 0; i6 < strArrSplit.length; i6++) {
            try {
                c0225e.f667b[i6] = Long.parseLong(strArrSplit[i6]);
            } catch (NumberFormatException unused) {
                throw new IOException("unexpected journal line: " + Arrays.toString(strArrSplit));
            }
        }
    }

    /* JADX INFO: renamed from: D */
    public final synchronized void m710D() {
        try {
            BufferedWriter bufferedWriter = this.f681q;
            if (bufferedWriter != null) {
                m703i(bufferedWriter);
            }
            BufferedWriter bufferedWriter2 = new BufferedWriter(new OutputStreamWriter(new FileOutputStream(this.f675k), AbstractC0229i.f693a));
            try {
                bufferedWriter2.write("libcore.io.DiskLruCache");
                bufferedWriter2.write("\n");
                bufferedWriter2.write("1");
                bufferedWriter2.write("\n");
                bufferedWriter2.write(Integer.toString(this.f677m));
                bufferedWriter2.write("\n");
                bufferedWriter2.write(Integer.toString(this.f679o));
                bufferedWriter2.write("\n");
                bufferedWriter2.write("\n");
                for (C0225e c0225e : this.f682r.values()) {
                    if (c0225e.f671f != null) {
                        bufferedWriter2.write("DIRTY " + c0225e.f666a + '\n');
                    } else {
                        bufferedWriter2.write("CLEAN " + c0225e.f666a + c0225e.m700a() + '\n');
                    }
                }
                m703i(bufferedWriter2);
                if (this.f674j.exists()) {
                    m701E(this.f674j, this.f676l, true);
                }
                m701E(this.f675k, this.f674j, false);
                this.f676l.delete();
                this.f681q = new BufferedWriter(new OutputStreamWriter(new FileOutputStream(this.f674j, true), AbstractC0229i.f693a));
            } catch (Throwable th) {
                m703i(bufferedWriter2);
                throw th;
            }
        } catch (Throwable th2) {
            throw th2;
        }
    }

    /* JADX INFO: renamed from: F */
    public final void m711F() {
        while (this.f680p > this.f678n) {
            String str = (String) ((Map.Entry) this.f682r.entrySet().iterator().next()).getKey();
            synchronized (this) {
                try {
                    if (this.f681q == null) {
                        throw new IllegalStateException("cache is closed");
                    }
                    C0225e c0225e = (C0225e) this.f682r.get(str);
                    if (c0225e != null && c0225e.f671f == null) {
                        for (int i5 = 0; i5 < this.f679o; i5++) {
                            File file = c0225e.f668c[i5];
                            if (file.exists() && !file.delete()) {
                                throw new IOException("failed to delete " + file);
                            }
                            long j5 = this.f680p;
                            long[] jArr = c0225e.f667b;
                            this.f680p = j5 - jArr[i5];
                            jArr[i5] = 0;
                        }
                        this.f683s++;
                        this.f681q.append((CharSequence) "REMOVE");
                        this.f681q.append(' ');
                        this.f681q.append((CharSequence) str);
                        this.f681q.append('\n');
                        this.f682r.remove(str);
                        if (m714y()) {
                            this.f685u.submit(this.f686v);
                        }
                    }
                } catch (Throwable th) {
                    throw th;
                }
            }
        }
    }

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public final synchronized void close() {
        try {
            if (this.f681q == null) {
                return;
            }
            ArrayList arrayList = new ArrayList(this.f682r.values());
            int size = arrayList.size();
            int i5 = 0;
            while (i5 < size) {
                Object obj = arrayList.get(i5);
                i5++;
                C0224d c0224d = ((C0225e) obj).f671f;
                if (c0224d != null) {
                    c0224d.m694a();
                }
            }
            m711F();
            m703i(this.f681q);
            this.f681q = null;
        } catch (Throwable th) {
            throw th;
        }
    }

    /* JADX INFO: renamed from: v */
    public final C0224d m712v(String str) {
        synchronized (this) {
            try {
                if (this.f681q == null) {
                    throw new IllegalStateException("cache is closed");
                }
                C0225e c0225e = (C0225e) this.f682r.get(str);
                if (c0225e == null) {
                    c0225e = new C0225e(this, str);
                    this.f682r.put(str, c0225e);
                } else if (c0225e.f671f != null) {
                    return null;
                }
                C0224d c0224d = new C0224d(this, c0225e);
                c0225e.f671f = c0224d;
                this.f681q.append((CharSequence) "DIRTY");
                this.f681q.append(' ');
                this.f681q.append((CharSequence) str);
                this.f681q.append('\n');
                m705w(this.f681q);
                return c0224d;
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    /* JADX INFO: renamed from: x */
    public final synchronized C1200k m713x(String str) {
        if (this.f681q == null) {
            throw new IllegalStateException("cache is closed");
        }
        C0225e c0225e = (C0225e) this.f682r.get(str);
        if (c0225e == null) {
            return null;
        }
        if (!c0225e.f670e) {
            return null;
        }
        for (File file : c0225e.f668c) {
            if (!file.exists()) {
                return null;
            }
        }
        this.f683s++;
        this.f681q.append((CharSequence) "READ");
        this.f681q.append(' ');
        this.f681q.append((CharSequence) str);
        this.f681q.append('\n');
        if (m714y()) {
            this.f685u.submit(this.f686v);
        }
        return new C1200k(5, c0225e.f668c);
    }

    /* JADX INFO: renamed from: y */
    public final boolean m714y() {
        int i5 = this.f683s;
        return i5 >= 2000 && i5 >= this.f682r.size();
    }
}
