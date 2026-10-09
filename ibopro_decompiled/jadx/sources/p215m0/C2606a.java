package p215m0;

import java.io.File;
import java.io.FileOutputStream;
import java.io.IOException;
import java.io.OutputStream;

/* JADX INFO: renamed from: m0.a */
/* JADX INFO: loaded from: classes.dex */
public final class C2606a extends OutputStream {

    /* JADX INFO: renamed from: i */
    public final FileOutputStream f10976i;

    /* JADX INFO: renamed from: j */
    public boolean f10977j = false;

    public C2606a(File file) {
        this.f10976i = new FileOutputStream(file);
    }

    @Override // java.io.OutputStream, java.io.Closeable, java.lang.AutoCloseable
    public final void close() throws IOException {
        FileOutputStream fileOutputStream = this.f10976i;
        if (this.f10977j) {
            return;
        }
        this.f10977j = true;
        flush();
        try {
            fileOutputStream.getFD().sync();
        } catch (IOException e) {
            AbstractC2608c.m5835F("AtomicFile", "Failed to sync file descriptor:", e);
        }
        fileOutputStream.close();
    }

    @Override // java.io.OutputStream, java.io.Flushable
    public final void flush() throws IOException {
        this.f10976i.flush();
    }

    @Override // java.io.OutputStream
    public final void write(int i5) throws IOException {
        this.f10976i.write(i5);
    }

    @Override // java.io.OutputStream
    public final void write(byte[] bArr) throws IOException {
        this.f10976i.write(bArr);
    }

    @Override // java.io.OutputStream
    public final void write(byte[] bArr, int i5, int i6) throws IOException {
        this.f10976i.write(bArr, i5, i6);
    }
}
