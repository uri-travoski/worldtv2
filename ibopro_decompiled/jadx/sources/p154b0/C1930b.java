package p154b0;

import android.util.Log;
import java.io.ByteArrayInputStream;
import java.io.DataInput;
import java.io.DataInputStream;
import java.io.EOFException;
import java.io.IOException;
import java.io.InputStream;
import java.nio.ByteOrder;

/* JADX INFO: renamed from: b0.b */
/* JADX INFO: loaded from: classes.dex */
public class C1930b extends InputStream implements DataInput {

    /* JADX INFO: renamed from: m */
    public static final ByteOrder f6908m = ByteOrder.LITTLE_ENDIAN;

    /* JADX INFO: renamed from: n */
    public static final ByteOrder f6909n = ByteOrder.BIG_ENDIAN;

    /* JADX INFO: renamed from: i */
    public final DataInputStream f6910i;

    /* JADX INFO: renamed from: j */
    public ByteOrder f6911j;

    /* JADX INFO: renamed from: k */
    public int f6912k;

    /* JADX INFO: renamed from: l */
    public byte[] f6913l;

    public C1930b(byte[] bArr) {
        ByteArrayInputStream byteArrayInputStream = new ByteArrayInputStream(bArr);
        ByteOrder byteOrder = ByteOrder.BIG_ENDIAN;
        this(byteArrayInputStream, 0);
    }

    @Override // java.io.InputStream
    public final int available() {
        return this.f6910i.available();
    }

    /* JADX INFO: renamed from: e */
    public final void m4373e(int i5) throws IOException {
        int i6 = 0;
        while (i6 < i5) {
            int i7 = i5 - i6;
            DataInputStream dataInputStream = this.f6910i;
            int iSkip = (int) dataInputStream.skip(i7);
            if (iSkip <= 0) {
                if (this.f6913l == null) {
                    this.f6913l = new byte[8192];
                }
                iSkip = dataInputStream.read(this.f6913l, 0, Math.min(8192, i7));
                if (iSkip == -1) {
                    throw new EOFException("Reached EOF while skipping " + i5 + " bytes.");
                }
            }
            i6 += iSkip;
        }
        this.f6912k += i6;
    }

    @Override // java.io.InputStream
    public final void mark(int i5) {
        throw new UnsupportedOperationException("Mark is currently unsupported");
    }

    @Override // java.io.InputStream
    public final int read() {
        this.f6912k++;
        return this.f6910i.read();
    }

    @Override // java.io.DataInput
    public final boolean readBoolean() {
        this.f6912k++;
        return this.f6910i.readBoolean();
    }

    @Override // java.io.DataInput
    public final byte readByte() throws IOException {
        this.f6912k++;
        int i5 = this.f6910i.read();
        if (i5 >= 0) {
            return (byte) i5;
        }
        throw new EOFException();
    }

    @Override // java.io.DataInput
    public final char readChar() {
        this.f6912k += 2;
        return this.f6910i.readChar();
    }

    @Override // java.io.DataInput
    public final double readDouble() {
        return Double.longBitsToDouble(readLong());
    }

    @Override // java.io.DataInput
    public final float readFloat() {
        return Float.intBitsToFloat(readInt());
    }

    @Override // java.io.DataInput
    public final void readFully(byte[] bArr, int i5, int i6) throws IOException {
        this.f6912k += i6;
        this.f6910i.readFully(bArr, i5, i6);
    }

    @Override // java.io.DataInput
    public final int readInt() throws IOException {
        this.f6912k += 4;
        DataInputStream dataInputStream = this.f6910i;
        int i5 = dataInputStream.read();
        int i6 = dataInputStream.read();
        int i7 = dataInputStream.read();
        int i8 = dataInputStream.read();
        if ((i5 | i6 | i7 | i8) < 0) {
            throw new EOFException();
        }
        ByteOrder byteOrder = this.f6911j;
        if (byteOrder == f6908m) {
            return (i8 << 24) + (i7 << 16) + (i6 << 8) + i5;
        }
        if (byteOrder == f6909n) {
            return (i5 << 24) + (i6 << 16) + (i7 << 8) + i8;
        }
        throw new IOException("Invalid byte order: " + this.f6911j);
    }

    @Override // java.io.DataInput
    public final String readLine() {
        Log.d("ExifInterface", "Currently unsupported");
        return null;
    }

    @Override // java.io.DataInput
    public final long readLong() throws IOException {
        long j5;
        long j6;
        this.f6912k += 8;
        DataInputStream dataInputStream = this.f6910i;
        int i5 = dataInputStream.read();
        int i6 = dataInputStream.read();
        int i7 = dataInputStream.read();
        int i8 = dataInputStream.read();
        int i9 = dataInputStream.read();
        int i10 = dataInputStream.read();
        int i11 = dataInputStream.read();
        int i12 = dataInputStream.read();
        if ((i5 | i6 | i7 | i8 | i9 | i10 | i11 | i12) < 0) {
            throw new EOFException();
        }
        ByteOrder byteOrder = this.f6911j;
        if (byteOrder == f6908m) {
            j5 = (((long) i12) << 56) + (((long) i11) << 48) + (((long) i10) << 40) + (((long) i9) << 32) + (((long) i8) << 24) + (((long) i7) << 16) + (((long) i6) << 8);
            j6 = i5;
        } else {
            if (byteOrder != f6909n) {
                throw new IOException("Invalid byte order: " + this.f6911j);
            }
            j5 = (((long) i5) << 56) + (((long) i6) << 48) + (((long) i7) << 40) + (((long) i8) << 32) + (((long) i9) << 24) + (((long) i10) << 16) + (((long) i11) << 8);
            j6 = i12;
        }
        return j5 + j6;
    }

    @Override // java.io.DataInput
    public final short readShort() throws IOException {
        this.f6912k += 2;
        DataInputStream dataInputStream = this.f6910i;
        int i5 = dataInputStream.read();
        int i6 = dataInputStream.read();
        if ((i5 | i6) < 0) {
            throw new EOFException();
        }
        ByteOrder byteOrder = this.f6911j;
        if (byteOrder == f6908m) {
            return (short) ((i6 << 8) + i5);
        }
        if (byteOrder == f6909n) {
            return (short) ((i5 << 8) + i6);
        }
        throw new IOException("Invalid byte order: " + this.f6911j);
    }

    @Override // java.io.DataInput
    public final String readUTF() {
        this.f6912k += 2;
        return this.f6910i.readUTF();
    }

    @Override // java.io.DataInput
    public final int readUnsignedByte() {
        this.f6912k++;
        return this.f6910i.readUnsignedByte();
    }

    @Override // java.io.DataInput
    public final int readUnsignedShort() throws IOException {
        this.f6912k += 2;
        DataInputStream dataInputStream = this.f6910i;
        int i5 = dataInputStream.read();
        int i6 = dataInputStream.read();
        if ((i5 | i6) < 0) {
            throw new EOFException();
        }
        ByteOrder byteOrder = this.f6911j;
        if (byteOrder == f6908m) {
            return (i6 << 8) + i5;
        }
        if (byteOrder == f6909n) {
            return (i5 << 8) + i6;
        }
        throw new IOException("Invalid byte order: " + this.f6911j);
    }

    @Override // java.io.InputStream
    public final void reset() {
        throw new UnsupportedOperationException("Reset is currently unsupported");
    }

    @Override // java.io.DataInput
    public final int skipBytes(int i5) {
        throw new UnsupportedOperationException("skipBytes is currently unsupported");
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public C1930b(InputStream inputStream) {
        this(inputStream, 0);
        ByteOrder byteOrder = ByteOrder.BIG_ENDIAN;
    }

    public C1930b(InputStream inputStream, int i5) {
        ByteOrder byteOrder = ByteOrder.BIG_ENDIAN;
        this.f6911j = byteOrder;
        DataInputStream dataInputStream = new DataInputStream(inputStream);
        this.f6910i = dataInputStream;
        dataInputStream.mark(0);
        this.f6912k = 0;
        this.f6911j = byteOrder;
    }

    @Override // java.io.InputStream
    public final int read(byte[] bArr, int i5, int i6) throws IOException {
        int i7 = this.f6910i.read(bArr, i5, i6);
        this.f6912k += i7;
        return i7;
    }

    @Override // java.io.DataInput
    public final void readFully(byte[] bArr) throws IOException {
        this.f6912k += bArr.length;
        this.f6910i.readFully(bArr);
    }
}
