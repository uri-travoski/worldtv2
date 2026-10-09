package p250t1;

import android.content.SharedPreferences;
import android.util.Log;
import com.bumptech.glide.AbstractC2002c;
import java.io.BufferedOutputStream;
import java.io.Closeable;
import java.io.File;
import java.io.FileOutputStream;
import java.io.IOException;
import java.io.InputStream;
import java.io.RandomAccessFile;
import java.nio.channels.FileChannel;
import java.nio.channels.FileLock;
import java.util.ArrayList;
import java.util.zip.CRC32;
import java.util.zip.ZipEntry;
import java.util.zip.ZipFile;
import java.util.zip.ZipOutputStream;
import p030F.AbstractC0288f;
import p047I0.C0469x;
import p219n0.AbstractC2767e;

/* JADX INFO: renamed from: t1.e */
/* JADX INFO: loaded from: classes.dex */
public final class C3087e implements Closeable {

    /* JADX INFO: renamed from: i */
    public final File f13020i;

    /* JADX INFO: renamed from: j */
    public final long f13021j;

    /* JADX INFO: renamed from: k */
    public final File f13022k;

    /* JADX INFO: renamed from: l */
    public final RandomAccessFile f13023l;

    /* JADX INFO: renamed from: m */
    public final FileChannel f13024m;

    /* JADX INFO: renamed from: n */
    public final FileLock f13025n;

    public C3087e(File file, File file2) throws Throwable {
        Log.i("MultiDex", "MultiDexExtractor(" + file.getPath() + ", " + file2.getPath() + ")");
        this.f13020i = file;
        this.f13022k = file2;
        this.f13021j = m6760u(file);
        File file3 = new File(file2, "MultiDex.lock");
        RandomAccessFile randomAccessFile = new RandomAccessFile(file3, "rw");
        this.f13023l = randomAccessFile;
        try {
            FileChannel channel = randomAccessFile.getChannel();
            this.f13024m = channel;
            try {
                Log.i("MultiDex", "Blocking on lock " + file3.getPath());
                this.f13025n = channel.lock();
                Log.i("MultiDex", file3.getPath() + " locked");
            } catch (IOException e) {
                e = e;
                m6758e(this.f13024m);
                throw e;
            } catch (Error e5) {
                e = e5;
                m6758e(this.f13024m);
                throw e;
            } catch (RuntimeException e6) {
                e = e6;
                m6758e(this.f13024m);
                throw e;
            }
        } catch (IOException e7) {
            e = e7;
            m6758e(this.f13023l);
            throw e;
        } catch (Error e8) {
            e = e8;
            m6758e(this.f13023l);
            throw e;
        } catch (RuntimeException e9) {
            e = e9;
            m6758e(this.f13023l);
            throw e;
        }
    }

    /* JADX INFO: renamed from: e */
    public static void m6758e(Closeable closeable) {
        try {
            closeable.close();
        } catch (IOException e) {
            Log.w("MultiDex", "Failed to close resource", e);
        }
    }

    /* JADX INFO: renamed from: i */
    public static void m6759i(ZipFile zipFile, ZipEntry zipEntry, C3086d c3086d, String str) throws IOException {
        InputStream inputStream = zipFile.getInputStream(zipEntry);
        File fileCreateTempFile = File.createTempFile(AbstractC2767e.m6145j("tmp-", str), ".zip", c3086d.getParentFile());
        Log.i("MultiDex", "Extracting " + fileCreateTempFile.getPath());
        try {
            ZipOutputStream zipOutputStream = new ZipOutputStream(new BufferedOutputStream(new FileOutputStream(fileCreateTempFile)));
            try {
                ZipEntry zipEntry2 = new ZipEntry("classes.dex");
                zipEntry2.setTime(zipEntry.getTime());
                zipOutputStream.putNextEntry(zipEntry2);
                byte[] bArr = new byte[16384];
                for (int i5 = inputStream.read(bArr); i5 != -1; i5 = inputStream.read(bArr)) {
                    zipOutputStream.write(bArr, 0, i5);
                }
                zipOutputStream.closeEntry();
                zipOutputStream.close();
                if (!fileCreateTempFile.setReadOnly()) {
                    throw new IOException("Failed to mark readonly \"" + fileCreateTempFile.getAbsolutePath() + "\" (tmp of \"" + c3086d.getAbsolutePath() + "\")");
                }
                Log.i("MultiDex", "Renaming to " + c3086d.getPath());
                if (fileCreateTempFile.renameTo(c3086d)) {
                    m6758e(inputStream);
                    fileCreateTempFile.delete();
                    return;
                }
                throw new IOException("Failed to rename \"" + fileCreateTempFile.getAbsolutePath() + "\" to \"" + c3086d.getAbsolutePath() + "\"");
            } catch (Throwable th) {
                zipOutputStream.close();
                throw th;
            }
        } catch (Throwable th2) {
            m6758e(inputStream);
            fileCreateTempFile.delete();
            throw th2;
        }
    }

    /* JADX INFO: renamed from: u */
    public static long m6760u(File file) throws IOException {
        RandomAccessFile randomAccessFile = new RandomAccessFile(file, "r");
        try {
            C0469x c0469xM4491n = AbstractC2002c.m4491n(randomAccessFile);
            CRC32 crc32 = new CRC32();
            long j5 = c0469xM4491n.f1608b;
            randomAccessFile.seek(c0469xM4491n.f1607a);
            byte[] bArr = new byte[16384];
            int i5 = randomAccessFile.read(bArr, 0, (int) Math.min(16384L, j5));
            while (i5 != -1) {
                crc32.update(bArr, 0, i5);
                j5 -= (long) i5;
                if (j5 == 0) {
                    break;
                }
                i5 = randomAccessFile.read(bArr, 0, (int) Math.min(16384L, j5));
            }
            long value = crc32.getValue();
            randomAccessFile.close();
            return value == -1 ? value - 1 : value;
        } catch (Throwable th) {
            randomAccessFile.close();
            throw th;
        }
    }

    /* JADX INFO: renamed from: y */
    public static void m6761y(AbstractApplicationC3084b abstractApplicationC3084b, long j5, long j6, ArrayList arrayList) {
        SharedPreferences.Editor editorEdit = abstractApplicationC3084b.getSharedPreferences("multidex.version", 4).edit();
        editorEdit.putLong("timestamp", j5);
        editorEdit.putLong("crc", j6);
        editorEdit.putInt("dex.number", arrayList.size() + 1);
        int size = arrayList.size();
        int i5 = 2;
        int i6 = 0;
        while (i6 < size) {
            Object obj = arrayList.get(i6);
            i6++;
            C3086d c3086d = (C3086d) obj;
            editorEdit.putLong(AbstractC0288f.m849n(i5, "dex.crc."), c3086d.f13019i);
            editorEdit.putLong("dex.time." + i5, c3086d.lastModified());
            i5++;
        }
        editorEdit.commit();
    }

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public final void close() throws IOException {
        this.f13025n.release();
        this.f13024m.close();
        this.f13023l.close();
    }

    /* JADX WARN: Code duplicated, block: B:21:0x007d  */
    /* JADX WARN: Code duplicated, block: B:23:0x0080  */
    /* JADX WARN: Code duplicated, block: B:24:0x0086  */
    /* JADX WARN: Code duplicated, block: B:27:0x0097  */
    /* JADX INFO: renamed from: v */
    public final ArrayList m6762v(AbstractApplicationC3084b abstractApplicationC3084b, boolean z5) throws Throwable {
        long jLastModified;
        ArrayList arrayListM6763w;
        StringBuilder sb = new StringBuilder("MultiDexExtractor.load(");
        File file = this.f13020i;
        sb.append(file.getPath());
        sb.append(", ");
        sb.append(z5);
        sb.append(", )");
        Log.i("MultiDex", sb.toString());
        if (!this.f13025n.isValid()) {
            throw new IllegalStateException("MultiDexExtractor was closed");
        }
        if (z5) {
            if (z5) {
                Log.i("MultiDex", "Forced extraction must be performed.");
            } else {
                Log.i("MultiDex", "Detected that extraction must be performed.");
            }
            ArrayList arrayListM6764x = m6764x();
            jLastModified = file.lastModified();
            if (jLastModified == -1) {
                jLastModified--;
            }
            m6761y(abstractApplicationC3084b, jLastModified, this.f13021j, arrayListM6764x);
            arrayListM6763w = arrayListM6764x;
        } else {
            SharedPreferences sharedPreferences = abstractApplicationC3084b.getSharedPreferences("multidex.version", 4);
            long j5 = sharedPreferences.getLong("timestamp", -1L);
            long jLastModified2 = file.lastModified();
            if (jLastModified2 == -1) {
                jLastModified2--;
            }
            if (j5 == jLastModified2 && sharedPreferences.getLong("crc", -1L) == this.f13021j) {
                try {
                    arrayListM6763w = m6763w(abstractApplicationC3084b);
                } catch (IOException e) {
                    Log.w("MultiDex", "Failed to reload existing extracted secondary dex files, falling back to fresh extraction", e);
                    ArrayList arrayListM6764x2 = m6764x();
                    long jLastModified3 = file.lastModified();
                    if (jLastModified3 == -1) {
                        jLastModified3--;
                    }
                    m6761y(abstractApplicationC3084b, jLastModified3, this.f13021j, arrayListM6764x2);
                    arrayListM6763w = arrayListM6764x2;
                }
            } else {
                if (z5) {
                    Log.i("MultiDex", "Forced extraction must be performed.");
                } else {
                    Log.i("MultiDex", "Detected that extraction must be performed.");
                }
                ArrayList arrayListM6764x3 = m6764x();
                jLastModified = file.lastModified();
                if (jLastModified == -1) {
                    jLastModified--;
                }
                m6761y(abstractApplicationC3084b, jLastModified, this.f13021j, arrayListM6764x3);
                arrayListM6763w = arrayListM6764x3;
            }
        }
        Log.i("MultiDex", "load found " + arrayListM6763w.size() + " secondary dex files");
        return arrayListM6763w;
    }

    /* JADX INFO: renamed from: w */
    public final ArrayList m6763w(AbstractApplicationC3084b abstractApplicationC3084b) throws IOException {
        Log.i("MultiDex", "loading existing secondary dex files");
        String str = this.f13020i.getName() + ".classes";
        SharedPreferences sharedPreferences = abstractApplicationC3084b.getSharedPreferences("multidex.version", 4);
        int i5 = sharedPreferences.getInt("dex.number", 1);
        ArrayList arrayList = new ArrayList(i5 - 1);
        for (int i6 = 2; i6 <= i5; i6++) {
            C3086d c3086d = new C3086d(this.f13022k, str + i6 + ".zip");
            if (!c3086d.isFile()) {
                throw new IOException("Missing extracted secondary dex file '" + c3086d.getPath() + "'");
            }
            c3086d.f13019i = m6760u(c3086d);
            long j5 = sharedPreferences.getLong("dex.crc." + i6, -1L);
            long j6 = sharedPreferences.getLong("dex.time." + i6, -1L);
            long jLastModified = c3086d.lastModified();
            if (j6 != jLastModified || j5 != c3086d.f13019i) {
                throw new IOException("Invalid extracted dex: " + c3086d + " (key \"\"), expected modification time: " + j6 + ", modification time: " + jLastModified + ", expected crc: " + j5 + ", file crc: " + c3086d.f13019i);
            }
            arrayList.add(c3086d);
        }
        return arrayList;
    }

    /* JADX INFO: renamed from: x */
    public final ArrayList m6764x() throws Throwable {
        Throwable th;
        boolean z5;
        StringBuilder sb = new StringBuilder();
        File file = this.f13020i;
        sb.append(file.getName());
        sb.append(".classes");
        String string = sb.toString();
        C3085c c3085c = new C3085c();
        File file2 = this.f13022k;
        File[] fileArrListFiles = file2.listFiles(c3085c);
        String str = "MultiDex";
        if (fileArrListFiles == null) {
            Log.w("MultiDex", "Failed to list secondary dex dir content (" + file2.getPath() + ").");
        } else {
            for (File file3 : fileArrListFiles) {
                Log.i("MultiDex", "Trying to delete old file " + file3.getPath() + " of size " + file3.length());
                if (file3.delete()) {
                    Log.i("MultiDex", "Deleted old file " + file3.getPath());
                } else {
                    Log.w("MultiDex", "Failed to delete old file " + file3.getPath());
                }
            }
        }
        ArrayList arrayList = new ArrayList();
        ZipFile zipFile = new ZipFile(file);
        try {
            ZipEntry entry = zipFile.getEntry("classes2.dex");
            int i5 = 2;
            while (entry != null) {
                C3086d c3086d = new C3086d(file2, string + i5 + ".zip");
                arrayList.add(c3086d);
                Log.i(str, "Extraction is needed for file " + c3086d);
                int i6 = 0;
                boolean z6 = false;
                while (i6 < 3 && !z6) {
                    int i7 = i6 + 1;
                    m6759i(zipFile, entry, c3086d, string);
                    String str2 = str;
                    try {
                        c3086d.f13019i = m6760u(c3086d);
                        z5 = true;
                        str = str2;
                    } catch (IOException e) {
                        try {
                            str = str2;
                            Log.w(str, "Failed to read crc from " + c3086d.getAbsolutePath(), e);
                            z5 = false;
                        } catch (Throwable th2) {
                            th = th2;
                            str = str2;
                        }
                    } catch (Throwable th3) {
                        th = th3;
                        str = str2;
                    }
                    StringBuilder sb2 = new StringBuilder();
                    sb2.append("Extraction ");
                    sb2.append(z5 ? "succeeded" : "failed");
                    sb2.append(" '");
                    sb2.append(c3086d.getAbsolutePath());
                    sb2.append("': length ");
                    boolean z7 = z5;
                    sb2.append(c3086d.length());
                    sb2.append(" - crc: ");
                    sb2.append(c3086d.f13019i);
                    Log.i(str, sb2.toString());
                    if (!z7) {
                        c3086d.delete();
                        if (c3086d.exists()) {
                            Log.w(str, "Failed to delete corrupted secondary dex '" + c3086d.getPath() + "'");
                        }
                    }
                    i6 = i7;
                    z6 = z7;
                }
                if (!z6) {
                    throw new IOException("Could not create zip file " + c3086d.getAbsolutePath() + " for secondary dex (" + i5 + ")");
                }
                i5++;
                entry = zipFile.getEntry("classes" + i5 + ".dex");
                th = th;
                try {
                    zipFile.close();
                    throw th;
                } catch (IOException e5) {
                    Log.w(str, "Failed to close resource", e5);
                    throw th;
                }
            }
            try {
                zipFile.close();
            } catch (IOException e6) {
                Log.w(str, "Failed to close resource", e6);
            }
            return arrayList;
        } catch (Throwable th4) {
            th = th4;
        }
    }
}
