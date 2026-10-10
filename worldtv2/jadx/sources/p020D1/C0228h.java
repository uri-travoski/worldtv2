package p020D1;

import java.io.Closeable;
import java.io.EOFException;
import java.io.FileInputStream;
import java.io.IOException;
import java.nio.charset.Charset;

/* JADX INFO: renamed from: D1.h */
/* JADX INFO: loaded from: classes.dex */
public final class C0228h implements Closeable {

    /* JADX INFO: renamed from: i */
    public final FileInputStream f688i;

    /* JADX INFO: renamed from: j */
    public final Charset f689j;

    /* JADX INFO: renamed from: k */
    public byte[] f690k;

    /* JADX INFO: renamed from: l */
    public int f691l;

    /* JADX INFO: renamed from: m */
    public int f692m;

    public C0228h(FileInputStream fileInputStream, Charset charset) {
        if (charset == null) {
            throw null;
        }
        if (!charset.equals(AbstractC0229i.f693a)) {
            throw new IllegalArgumentException("Unsupported encoding");
        }
        this.f688i = fileInputStream;
        this.f689j = charset;
        this.f690k = new byte[8192];
    }

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public final void close() {
        synchronized (this.f688i) {
            try {
                if (this.f690k != null) {
                    this.f690k = null;
                    this.f688i.close();
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    /* JADX WARN: Code duplicated, block: B:25:0x0040  */
    /* JADX INFO: renamed from: e */
    public final String m715e() {
        int i5;
        synchronized (this.f688i) {
            try {
                byte[] bArr = this.f690k;
                if (bArr == null) {
                    throw new IOException("LineReader is closed");
                }
                if (this.f691l >= this.f692m) {
                    int i6 = this.f688i.read(bArr, 0, bArr.length);
                    if (i6 == -1) {
                        throw new EOFException();
                    }
                    this.f691l = 0;
                    this.f692m = i6;
                }
                for (int i7 = this.f691l; i7 != this.f692m; i7++) {
                    byte[] bArr2 = this.f690k;
                    if (bArr2[i7] == 10) {
                        int i8 = this.f691l;
                        if (i7 != i8) {
                            i5 = i7 - 1;
                            if (bArr2[i5] != 13) {
                                i5 = i7;
                            }
                        } else {
                            i5 = i7;
                        }
                        String str = new String(bArr2, i8, i5 - i8, this.f689j.name());
                        this.f691l = i7 + 1;
                        return str;
                    }
                }
                C0227g c0227g = new C0227g(this, (this.f692m - this.f691l) + 80);
                while (true) {
                    byte[] bArr3 = this.f690k;
                    int i9 = this.f691l;
                    c0227g.write(bArr3, i9, this.f692m - i9);
                    this.f692m = -1;
                    FileInputStream fileInputStream = this.f688i;
                    byte[] bArr4 = this.f690k;
                    int i10 = fileInputStream.read(bArr4, 0, bArr4.length);
                    if (i10 == -1) {
                        throw new EOFException();
                    }
                    this.f691l = 0;
                    this.f692m = i10;
                    for (int i11 = 0; i11 != this.f692m; i11++) {
                        byte[] bArr5 = this.f690k;
                        if (bArr5[i11] == 10) {
                            int i12 = this.f691l;
                            if (i11 != i12) {
                                c0227g.write(bArr5, i12, i11 - i12);
                            }
                            this.f691l = i11 + 1;
                            return c0227g.toString();
                        }
                    }
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }
}
