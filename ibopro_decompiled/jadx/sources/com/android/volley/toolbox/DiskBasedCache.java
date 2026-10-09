package com.android.volley.toolbox;

import android.os.SystemClock;
import android.text.TextUtils;
import androidx.media3.common.MediaItem;
import com.android.volley.Cache;
import com.android.volley.Header;
import com.android.volley.VolleyLog;
import java.io.BufferedInputStream;
import java.io.BufferedOutputStream;
import java.io.DataInputStream;
import java.io.EOFException;
import java.io.File;
import java.io.FileInputStream;
import java.io.FileOutputStream;
import java.io.FilterInputStream;
import java.io.IOException;
import java.io.InputStream;
import java.io.OutputStream;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import p030F.AbstractC0288f;
import p248t.AbstractC3031e;

/* JADX INFO: loaded from: classes.dex */
public class DiskBasedCache implements Cache {
    private static final int CACHE_MAGIC = 538247942;
    private static final int DEFAULT_DISK_USAGE_BYTES = 5242880;
    static final float HYSTERESIS_FACTOR = 0.9f;
    private final Map<String, CacheHeader> mEntries;
    private final int mMaxCacheSizeInBytes;
    private final FileSupplier mRootDirectorySupplier;
    private long mTotalSize;

    public interface FileSupplier {
        File get();
    }

    public DiskBasedCache(final File file, int i5) {
        this.mEntries = new LinkedHashMap(16, 0.75f, true);
        this.mTotalSize = 0L;
        this.mRootDirectorySupplier = new FileSupplier() { // from class: com.android.volley.toolbox.DiskBasedCache.1
            @Override // com.android.volley.toolbox.DiskBasedCache.FileSupplier
            public File get() {
                return file;
            }
        };
        this.mMaxCacheSizeInBytes = i5;
    }

    private String getFilenameForKey(String str) {
        int length = str.length() / 2;
        StringBuilder sbM6651a = AbstractC3031e.m6651a(String.valueOf(str.substring(0, length).hashCode()));
        sbM6651a.append(String.valueOf(str.substring(length).hashCode()));
        return sbM6651a.toString();
    }

    private void initializeIfRootDirectoryDeleted() {
        if (this.mRootDirectorySupplier.get().exists()) {
            return;
        }
        VolleyLog.m4455d("Re-initializing cache after external clearing.", new Object[0]);
        this.mEntries.clear();
        this.mTotalSize = 0L;
        initialize();
    }

    private void pruneIfNeeded() {
        if (this.mTotalSize < this.mMaxCacheSizeInBytes) {
            return;
        }
        if (VolleyLog.DEBUG) {
            VolleyLog.m4458v("Pruning old cache entries.", new Object[0]);
        }
        long j5 = this.mTotalSize;
        long jElapsedRealtime = SystemClock.elapsedRealtime();
        Iterator<Map.Entry<String, CacheHeader>> it = this.mEntries.entrySet().iterator();
        int i5 = 0;
        while (it.hasNext()) {
            CacheHeader value = it.next().getValue();
            if (getFileForKey(value.key).delete()) {
                this.mTotalSize -= value.size;
            } else {
                String str = value.key;
                VolleyLog.m4455d("Could not delete cache entry for key=%s, filename=%s", str, getFilenameForKey(str));
            }
            it.remove();
            i5++;
            if (this.mTotalSize < this.mMaxCacheSizeInBytes * HYSTERESIS_FACTOR) {
                break;
            }
        }
        if (VolleyLog.DEBUG) {
            VolleyLog.m4458v("pruned %d files, %d bytes, %d ms", Integer.valueOf(i5), Long.valueOf(this.mTotalSize - j5), Long.valueOf(SystemClock.elapsedRealtime() - jElapsedRealtime));
        }
    }

    private void putEntry(String str, CacheHeader cacheHeader) {
        if (this.mEntries.containsKey(str)) {
            this.mTotalSize = (cacheHeader.size - this.mEntries.get(str).size) + this.mTotalSize;
        } else {
            this.mTotalSize += cacheHeader.size;
        }
        this.mEntries.put(str, cacheHeader);
    }

    private static int read(InputStream inputStream) throws IOException {
        int i5 = inputStream.read();
        if (i5 != -1) {
            return i5;
        }
        throw new EOFException();
    }

    public static List<Header> readHeaderList(CountingInputStream countingInputStream) throws IOException {
        int i5 = readInt(countingInputStream);
        if (i5 < 0) {
            throw new IOException(AbstractC0288f.m849n(i5, "readHeaderList size="));
        }
        List<Header> arrayList = i5 == 0 ? Collections.EMPTY_LIST : new ArrayList<>();
        for (int i6 = 0; i6 < i5; i6++) {
            arrayList.add(new Header(readString(countingInputStream).intern(), readString(countingInputStream).intern()));
        }
        return arrayList;
    }

    public static int readInt(InputStream inputStream) {
        return (read(inputStream) << 24) | read(inputStream) | (read(inputStream) << 8) | (read(inputStream) << 16);
    }

    public static long readLong(InputStream inputStream) {
        return (((long) read(inputStream)) & 255) | ((((long) read(inputStream)) & 255) << 8) | ((((long) read(inputStream)) & 255) << 16) | ((((long) read(inputStream)) & 255) << 24) | ((((long) read(inputStream)) & 255) << 32) | ((((long) read(inputStream)) & 255) << 40) | ((((long) read(inputStream)) & 255) << 48) | ((255 & ((long) read(inputStream))) << 56);
    }

    public static String readString(CountingInputStream countingInputStream) {
        return new String(streamToBytes(countingInputStream, readLong(countingInputStream)), "UTF-8");
    }

    private void removeEntry(String str) {
        CacheHeader cacheHeaderRemove = this.mEntries.remove(str);
        if (cacheHeaderRemove != null) {
            this.mTotalSize -= cacheHeaderRemove.size;
        }
    }

    public static byte[] streamToBytes(CountingInputStream countingInputStream, long j5) throws IOException {
        long jBytesRemaining = countingInputStream.bytesRemaining();
        if (j5 >= 0 && j5 <= jBytesRemaining) {
            int i5 = (int) j5;
            if (i5 == j5) {
                byte[] bArr = new byte[i5];
                new DataInputStream(countingInputStream).readFully(bArr);
                return bArr;
            }
        }
        throw new IOException("streamToBytes length=" + j5 + ", maxLength=" + jBytesRemaining);
    }

    public static void writeHeaderList(List<Header> list, OutputStream outputStream) throws IOException {
        if (list == null) {
            writeInt(outputStream, 0);
            return;
        }
        writeInt(outputStream, list.size());
        for (Header header : list) {
            writeString(outputStream, header.getName());
            writeString(outputStream, header.getValue());
        }
    }

    public static void writeInt(OutputStream outputStream, int i5) throws IOException {
        outputStream.write(i5 & 255);
        outputStream.write((i5 >> 8) & 255);
        outputStream.write((i5 >> 16) & 255);
        outputStream.write((i5 >> 24) & 255);
    }

    public static void writeLong(OutputStream outputStream, long j5) throws IOException {
        outputStream.write((byte) j5);
        outputStream.write((byte) (j5 >>> 8));
        outputStream.write((byte) (j5 >>> 16));
        outputStream.write((byte) (j5 >>> 24));
        outputStream.write((byte) (j5 >>> 32));
        outputStream.write((byte) (j5 >>> 40));
        outputStream.write((byte) (j5 >>> 48));
        outputStream.write((byte) (j5 >>> 56));
    }

    public static void writeString(OutputStream outputStream, String str) throws IOException {
        byte[] bytes = str.getBytes("UTF-8");
        writeLong(outputStream, bytes.length);
        outputStream.write(bytes, 0, bytes.length);
    }

    @Override // com.android.volley.Cache
    public synchronized void clear() {
        try {
            File[] fileArrListFiles = this.mRootDirectorySupplier.get().listFiles();
            if (fileArrListFiles != null) {
                for (File file : fileArrListFiles) {
                    file.delete();
                }
            }
            this.mEntries.clear();
            this.mTotalSize = 0L;
            VolleyLog.m4455d("Cache cleared.", new Object[0]);
        } catch (Throwable th) {
            throw th;
        }
    }

    public InputStream createInputStream(File file) {
        return new FileInputStream(file);
    }

    public OutputStream createOutputStream(File file) {
        return new FileOutputStream(file);
    }

    @Override // com.android.volley.Cache
    public synchronized Cache.Entry get(String str) {
        CacheHeader cacheHeader = this.mEntries.get(str);
        if (cacheHeader == null) {
            return null;
        }
        File fileForKey = getFileForKey(str);
        try {
            CountingInputStream countingInputStream = new CountingInputStream(new BufferedInputStream(createInputStream(fileForKey)), fileForKey.length());
            try {
                CacheHeader header = CacheHeader.readHeader(countingInputStream);
                if (TextUtils.equals(str, header.key)) {
                    Cache.Entry cacheEntry = cacheHeader.toCacheEntry(streamToBytes(countingInputStream, countingInputStream.bytesRemaining()));
                    countingInputStream.close();
                    return cacheEntry;
                }
                VolleyLog.m4455d("%s: key=%s, found=%s", fileForKey.getAbsolutePath(), str, header.key);
                removeEntry(str);
                countingInputStream.close();
                return null;
            } catch (Throwable th) {
                countingInputStream.close();
                throw th;
            }
        } catch (IOException e) {
            VolleyLog.m4455d("%s: %s", fileForKey.getAbsolutePath(), e.toString());
            remove(str);
            return null;
        }
    }

    public File getFileForKey(String str) {
        return new File(this.mRootDirectorySupplier.get(), getFilenameForKey(str));
    }

    @Override // com.android.volley.Cache
    public synchronized void initialize() {
        try {
            File file = this.mRootDirectorySupplier.get();
            if (!file.exists()) {
                if (!file.mkdirs()) {
                    VolleyLog.m4456e("Unable to create cache dir %s", file.getAbsolutePath());
                }
                return;
            }
            File[] fileArrListFiles = file.listFiles();
            if (fileArrListFiles == null) {
                return;
            }
            for (File file2 : fileArrListFiles) {
                try {
                    long length = file2.length();
                    CountingInputStream countingInputStream = new CountingInputStream(new BufferedInputStream(createInputStream(file2)), length);
                    try {
                        CacheHeader header = CacheHeader.readHeader(countingInputStream);
                        header.size = length;
                        putEntry(header.key, header);
                        countingInputStream.close();
                    } catch (Throwable th) {
                        countingInputStream.close();
                        throw th;
                    }
                } catch (IOException unused) {
                    file2.delete();
                }
            }
        } catch (Throwable th2) {
            throw th2;
        }
    }

    @Override // com.android.volley.Cache
    public synchronized void invalidate(String str, boolean z5) {
        try {
            Cache.Entry entry = get(str);
            if (entry != null) {
                entry.softTtl = 0L;
                if (z5) {
                    entry.ttl = 0L;
                }
                put(str, entry);
            }
        } catch (Throwable th) {
            throw th;
        }
    }

    @Override // com.android.volley.Cache
    public synchronized void put(String str, Cache.Entry entry) {
        long j5 = this.mTotalSize;
        byte[] bArr = entry.data;
        long length = j5 + ((long) bArr.length);
        int i5 = this.mMaxCacheSizeInBytes;
        if (length > i5 && bArr.length > i5 * HYSTERESIS_FACTOR) {
            return;
        }
        File fileForKey = getFileForKey(str);
        try {
            BufferedOutputStream bufferedOutputStream = new BufferedOutputStream(createOutputStream(fileForKey));
            CacheHeader cacheHeader = new CacheHeader(str, entry);
            if (!cacheHeader.writeHeader(bufferedOutputStream)) {
                bufferedOutputStream.close();
                VolleyLog.m4455d("Failed to write header for %s", fileForKey.getAbsolutePath());
                throw new IOException();
            }
            bufferedOutputStream.write(entry.data);
            bufferedOutputStream.close();
            cacheHeader.size = fileForKey.length();
            putEntry(str, cacheHeader);
            pruneIfNeeded();
        } catch (IOException unused) {
            if (!fileForKey.delete()) {
                VolleyLog.m4455d("Could not clean up file %s", fileForKey.getAbsolutePath());
            }
            initializeIfRootDirectoryDeleted();
        }
    }

    @Override // com.android.volley.Cache
    public synchronized void remove(String str) {
        boolean zDelete = getFileForKey(str).delete();
        removeEntry(str);
        if (!zDelete) {
            VolleyLog.m4455d("Could not delete cache entry for key=%s, filename=%s", str, getFilenameForKey(str));
        }
    }

    public static class CountingInputStream extends FilterInputStream {
        private long bytesRead;
        private final long length;

        public CountingInputStream(InputStream inputStream, long j5) {
            super(inputStream);
            this.length = j5;
        }

        public long bytesRead() {
            return this.bytesRead;
        }

        public long bytesRemaining() {
            return this.length - this.bytesRead;
        }

        @Override // java.io.FilterInputStream, java.io.InputStream
        public int read() throws IOException {
            int i5 = super.read();
            if (i5 != -1) {
                this.bytesRead++;
            }
            return i5;
        }

        @Override // java.io.FilterInputStream, java.io.InputStream
        public int read(byte[] bArr, int i5, int i6) throws IOException {
            int i7 = super.read(bArr, i5, i6);
            if (i7 != -1) {
                this.bytesRead += (long) i7;
            }
            return i7;
        }
    }

    public DiskBasedCache(FileSupplier fileSupplier, int i5) {
        this.mEntries = new LinkedHashMap(16, 0.75f, true);
        this.mTotalSize = 0L;
        this.mRootDirectorySupplier = fileSupplier;
        this.mMaxCacheSizeInBytes = i5;
    }

    public static class CacheHeader {
        final List<Header> allResponseHeaders;
        final String etag;
        final String key;
        final long lastModified;
        final long serverDate;
        long size;
        final long softTtl;
        final long ttl;

        private CacheHeader(String str, String str2, long j5, long j6, long j7, long j8, List<Header> list) {
            this.key = str;
            this.etag = MediaItem.DEFAULT_MEDIA_ID.equals(str2) ? null : str2;
            this.serverDate = j5;
            this.lastModified = j6;
            this.ttl = j7;
            this.softTtl = j8;
            this.allResponseHeaders = list;
        }

        private static List<Header> getAllResponseHeaders(Cache.Entry entry) {
            List<Header> list = entry.allResponseHeaders;
            return list != null ? list : HttpHeaderParser.toAllHeaderList(entry.responseHeaders);
        }

        public static CacheHeader readHeader(CountingInputStream countingInputStream) throws IOException {
            if (DiskBasedCache.readInt(countingInputStream) == DiskBasedCache.CACHE_MAGIC) {
                return new CacheHeader(DiskBasedCache.readString(countingInputStream), DiskBasedCache.readString(countingInputStream), DiskBasedCache.readLong(countingInputStream), DiskBasedCache.readLong(countingInputStream), DiskBasedCache.readLong(countingInputStream), DiskBasedCache.readLong(countingInputStream), DiskBasedCache.readHeaderList(countingInputStream));
            }
            throw new IOException();
        }

        public Cache.Entry toCacheEntry(byte[] bArr) {
            Cache.Entry entry = new Cache.Entry();
            entry.data = bArr;
            entry.etag = this.etag;
            entry.serverDate = this.serverDate;
            entry.lastModified = this.lastModified;
            entry.ttl = this.ttl;
            entry.softTtl = this.softTtl;
            entry.responseHeaders = HttpHeaderParser.toHeaderMap(this.allResponseHeaders);
            entry.allResponseHeaders = Collections.unmodifiableList(this.allResponseHeaders);
            return entry;
        }

        public boolean writeHeader(OutputStream outputStream) {
            try {
                DiskBasedCache.writeInt(outputStream, DiskBasedCache.CACHE_MAGIC);
                DiskBasedCache.writeString(outputStream, this.key);
                String str = this.etag;
                if (str == null) {
                    str = MediaItem.DEFAULT_MEDIA_ID;
                }
                DiskBasedCache.writeString(outputStream, str);
                DiskBasedCache.writeLong(outputStream, this.serverDate);
                DiskBasedCache.writeLong(outputStream, this.lastModified);
                DiskBasedCache.writeLong(outputStream, this.ttl);
                DiskBasedCache.writeLong(outputStream, this.softTtl);
                DiskBasedCache.writeHeaderList(this.allResponseHeaders, outputStream);
                outputStream.flush();
                return true;
            } catch (IOException e) {
                VolleyLog.m4455d("%s", e.toString());
                return false;
            }
        }

        public CacheHeader(String str, Cache.Entry entry) {
            this(str, entry.etag, entry.serverDate, entry.lastModified, entry.ttl, entry.softTtl, getAllResponseHeaders(entry));
        }
    }

    public DiskBasedCache(File file) {
        this(file, DEFAULT_DISK_USAGE_BYTES);
    }

    public DiskBasedCache(FileSupplier fileSupplier) {
        this(fileSupplier, DEFAULT_DISK_USAGE_BYTES);
    }
}
