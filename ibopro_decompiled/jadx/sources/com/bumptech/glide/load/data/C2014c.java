package com.bumptech.glide.load.data;

import androidx.media3.common.C1733C;
import java.io.FileOutputStream;
import java.io.IOException;
import java.io.OutputStream;
import p052J1.C0581g;

/* JADX INFO: renamed from: com.bumptech.glide.load.data.c */
/* JADX INFO: loaded from: classes.dex */
public final class C2014c extends OutputStream {

    /* JADX INFO: renamed from: i */
    public final FileOutputStream f7266i;

    /* JADX INFO: renamed from: j */
    public byte[] f7267j;

    /* JADX INFO: renamed from: k */
    public final C0581g f7268k;

    /* JADX INFO: renamed from: l */
    public int f7269l;

    public C2014c(FileOutputStream fileOutputStream, C0581g c0581g) {
        this.f7266i = fileOutputStream;
        this.f7268k = c0581g;
        this.f7267j = (byte[]) c0581g.m1408d(C1733C.DEFAULT_BUFFER_SEGMENT_SIZE, byte[].class);
    }

    @Override // java.io.OutputStream, java.io.Closeable, java.lang.AutoCloseable
    public final void close() throws IOException {
        FileOutputStream fileOutputStream = this.f7266i;
        try {
            flush();
            fileOutputStream.close();
            byte[] bArr = this.f7267j;
            if (bArr != null) {
                this.f7268k.m1412h(bArr);
                this.f7267j = null;
            }
        } catch (Throwable th) {
            fileOutputStream.close();
            throw th;
        }
    }

    @Override // java.io.OutputStream, java.io.Flushable
    public final void flush() throws IOException {
        int i5 = this.f7269l;
        FileOutputStream fileOutputStream = this.f7266i;
        if (i5 > 0) {
            fileOutputStream.write(this.f7267j, 0, i5);
            this.f7269l = 0;
        }
        fileOutputStream.flush();
    }

    @Override // java.io.OutputStream
    public final void write(int i5) throws IOException {
        byte[] bArr = this.f7267j;
        int i6 = this.f7269l;
        int i7 = i6 + 1;
        this.f7269l = i7;
        bArr[i6] = (byte) i5;
        if (i7 != bArr.length || i7 <= 0) {
            return;
        }
        this.f7266i.write(bArr, 0, i7);
        this.f7269l = 0;
    }

    @Override // java.io.OutputStream
    public final void write(byte[] bArr) throws IOException {
        write(bArr, 0, bArr.length);
    }

    @Override // java.io.OutputStream
    public final void write(byte[] bArr, int i5, int i6) throws IOException {
        int i7 = 0;
        do {
            int i8 = i6 - i7;
            int i9 = i5 + i7;
            int i10 = this.f7269l;
            FileOutputStream fileOutputStream = this.f7266i;
            if (i10 == 0 && i8 >= this.f7267j.length) {
                fileOutputStream.write(bArr, i9, i8);
                return;
            }
            int iMin = Math.min(i8, this.f7267j.length - i10);
            System.arraycopy(bArr, i9, this.f7267j, this.f7269l, iMin);
            int i11 = this.f7269l + iMin;
            this.f7269l = i11;
            i7 += iMin;
            byte[] bArr2 = this.f7267j;
            if (i11 == bArr2.length && i11 > 0) {
                fileOutputStream.write(bArr2, 0, i11);
                this.f7269l = 0;
            }
        } while (i7 < i6);
    }
}
