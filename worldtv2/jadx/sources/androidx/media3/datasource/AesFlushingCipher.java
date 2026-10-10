package androidx.media3.datasource;

import java.nio.ByteBuffer;
import java.security.InvalidAlgorithmParameterException;
import java.security.InvalidKeyException;
import java.security.NoSuchAlgorithmException;
import javax.crypto.Cipher;
import javax.crypto.NoSuchPaddingException;
import javax.crypto.ShortBufferException;
import javax.crypto.spec.IvParameterSpec;
import javax.crypto.spec.SecretKeySpec;
import p215m0.AbstractC2605C;
import p215m0.AbstractC2608c;

/* JADX INFO: loaded from: classes.dex */
public final class AesFlushingCipher {
    private final int blockSize;
    private final Cipher cipher;
    private final byte[] flushedBlock;
    private int pendingXorBytes;
    private final byte[] zerosBlock;

    public AesFlushingCipher(int i5, byte[] bArr, String str, long j5) {
        this(i5, bArr, getFNV64Hash(str), j5);
    }

    private static long getFNV64Hash(String str) {
        long j5 = 0;
        if (str == null) {
            return 0L;
        }
        for (int i5 = 0; i5 < str.length(); i5++) {
            long jCharAt = j5 ^ ((long) str.charAt(i5));
            j5 = jCharAt + (jCharAt << 1) + (jCharAt << 4) + (jCharAt << 5) + (jCharAt << 7) + (jCharAt << 8) + (jCharAt << 40);
        }
        return j5;
    }

    private byte[] getInitializationVector(long j5, long j6) {
        return ByteBuffer.allocate(16).putLong(j5).putLong(j6).array();
    }

    private int nonFlushingUpdate(byte[] bArr, int i5, int i6, byte[] bArr2, int i7) {
        try {
            return this.cipher.update(bArr, i5, i6, bArr2, i7);
        } catch (ShortBufferException e) {
            throw new RuntimeException(e);
        }
    }

    public void update(byte[] bArr, int i5, int i6, byte[] bArr2, int i7) {
        int i8 = i5;
        int i9 = i6;
        int i10 = i7;
        do {
            int i11 = this.pendingXorBytes;
            if (i11 <= 0) {
                int iNonFlushingUpdate = nonFlushingUpdate(bArr, i8, i9, bArr2, i10);
                if (i9 == iNonFlushingUpdate) {
                    return;
                }
                int i12 = i9 - iNonFlushingUpdate;
                int i13 = 0;
                AbstractC2608c.m5847l(i12 < this.blockSize);
                int i14 = i10 + iNonFlushingUpdate;
                int i15 = this.blockSize - i12;
                this.pendingXorBytes = i15;
                AbstractC2608c.m5847l(nonFlushingUpdate(this.zerosBlock, 0, i15, this.flushedBlock, 0) == this.blockSize);
                while (i13 < i12) {
                    bArr2[i14] = this.flushedBlock[i13];
                    i13++;
                    i14++;
                }
                return;
            }
            bArr2[i10] = (byte) (bArr[i8] ^ this.flushedBlock[this.blockSize - i11]);
            i10++;
            i8++;
            this.pendingXorBytes = i11 - 1;
            i9--;
        } while (i9 != 0);
    }

    public void updateInPlace(byte[] bArr, int i5, int i6) {
        update(bArr, i5, i6, bArr, i5);
    }

    public AesFlushingCipher(int i5, byte[] bArr, long j5, long j6) {
        try {
            Cipher cipher = Cipher.getInstance("AES/CTR/NoPadding");
            this.cipher = cipher;
            int blockSize = cipher.getBlockSize();
            this.blockSize = blockSize;
            this.zerosBlock = new byte[blockSize];
            this.flushedBlock = new byte[blockSize];
            long j7 = j6 / ((long) blockSize);
            int i6 = (int) (j6 % ((long) blockSize));
            String algorithm = cipher.getAlgorithm();
            int i7 = AbstractC2605C.f10960a;
            cipher.init(i5, new SecretKeySpec(bArr, algorithm.split("/", 2)[0]), new IvParameterSpec(getInitializationVector(j5, j7)));
            if (i6 != 0) {
                updateInPlace(new byte[i6], 0, i6);
            }
        } catch (InvalidAlgorithmParameterException | InvalidKeyException | NoSuchAlgorithmException | NoSuchPaddingException e) {
            throw new RuntimeException(e);
        }
    }
}
