package org.bson.types;

import androidx.media3.exoplayer.DecoderReuseEvaluation;
import java.io.Serializable;
import java.nio.ByteBuffer;
import java.security.SecureRandom;
import java.util.Date;
import java.util.concurrent.atomic.AtomicInteger;
import p030F.AbstractC0288f;
import p096Q4.AbstractC1170d;

/* JADX INFO: loaded from: classes.dex */
public final class ObjectId implements Comparable<ObjectId>, Serializable {

    /* JADX INFO: renamed from: m */
    public static final int f11632m;

    /* JADX INFO: renamed from: n */
    public static final short f11633n;

    /* JADX INFO: renamed from: o */
    public static final AtomicInteger f11634o = new AtomicInteger(new SecureRandom().nextInt());

    /* JADX INFO: renamed from: p */
    public static final char[] f11635p = {'0', '1', '2', '3', '4', '5', '6', '7', '8', '9', 'a', 'b', 'c', 'd', 'e', 'f'};

    /* JADX INFO: renamed from: i */
    public final int f11636i;

    /* JADX INFO: renamed from: j */
    public final int f11637j;

    /* JADX INFO: renamed from: k */
    public final int f11638k;

    /* JADX INFO: renamed from: l */
    public final short f11639l;

    static {
        try {
            SecureRandom secureRandom = new SecureRandom();
            f11632m = secureRandom.nextInt(16777216);
            f11633n = (short) secureRandom.nextInt(DecoderReuseEvaluation.DISCARD_REASON_AUDIO_BYPASS_POSSIBLE);
        } catch (Exception e) {
            throw new RuntimeException(e);
        }
    }

    /* JADX WARN: Illegal instructions before constructor call */
    public ObjectId(String str) {
        if (str == null) {
            throw new IllegalArgumentException();
        }
        int length = str.length();
        if (length == 24) {
            for (int i5 = 0; i5 < length; i5++) {
                char cCharAt = str.charAt(i5);
                if ((cCharAt >= '0' && cCharAt <= '9') || ((cCharAt >= 'a' && cCharAt <= 'f') || (cCharAt >= 'A' && cCharAt <= 'F'))) {
                }
            }
            byte[] bArr = new byte[12];
            for (int i6 = 0; i6 < 12; i6++) {
                int i7 = i6 * 2;
                bArr[i6] = (byte) Integer.parseInt(str.substring(i7, i7 + 2), 16);
            }
            this(bArr);
            return;
        }
        throw new IllegalArgumentException(AbstractC0288f.m851p("invalid hexadecimal representation of an ObjectId: [", str, "]"));
    }

    /* JADX INFO: renamed from: a */
    public static int m6239a(byte b4, byte b5, byte b6, byte b7) {
        return (b4 << 24) | ((b5 & 255) << 16) | ((b6 & 255) << 8) | (b7 & 255);
    }

    /* JADX INFO: renamed from: b */
    public final byte[] m6240b() {
        ByteBuffer byteBufferAllocate = ByteBuffer.allocate(12);
        AbstractC1170d.m2726C(byteBufferAllocate, "buffer");
        if (byteBufferAllocate.remaining() < 12) {
            throw new IllegalArgumentException("state should be: buffer.remaining() >=12");
        }
        int i5 = this.f11636i;
        byteBufferAllocate.put((byte) (i5 >> 24));
        byteBufferAllocate.put((byte) (i5 >> 16));
        byteBufferAllocate.put((byte) (i5 >> 8));
        byteBufferAllocate.put((byte) i5);
        int i6 = this.f11638k;
        byteBufferAllocate.put((byte) (i6 >> 16));
        byteBufferAllocate.put((byte) (i6 >> 8));
        byteBufferAllocate.put((byte) i6);
        short s2 = this.f11639l;
        byteBufferAllocate.put((byte) (s2 >> 8));
        byteBufferAllocate.put((byte) s2);
        int i7 = this.f11637j;
        byteBufferAllocate.put((byte) (i7 >> 16));
        byteBufferAllocate.put((byte) (i7 >> 8));
        byteBufferAllocate.put((byte) i7);
        return byteBufferAllocate.array();
    }

    @Override // java.lang.Comparable
    public final int compareTo(ObjectId objectId) {
        ObjectId objectId2 = objectId;
        objectId2.getClass();
        byte[] bArrM6240b = m6240b();
        byte[] bArrM6240b2 = objectId2.m6240b();
        for (int i5 = 0; i5 < 12; i5++) {
            byte b4 = bArrM6240b[i5];
            byte b5 = bArrM6240b2[i5];
            if (b4 != b5) {
                return (b4 & 255) < (b5 & 255) ? -1 : 1;
            }
        }
        return 0;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || ObjectId.class != obj.getClass()) {
            return false;
        }
        ObjectId objectId = (ObjectId) obj;
        return this.f11637j == objectId.f11637j && this.f11636i == objectId.f11636i && this.f11638k == objectId.f11638k && this.f11639l == objectId.f11639l;
    }

    public final int hashCode() {
        return (((((this.f11636i * 31) + this.f11637j) * 31) + this.f11638k) * 31) + this.f11639l;
    }

    public final String toString() {
        char[] cArr = new char[24];
        int i5 = 0;
        for (byte b4 : m6240b()) {
            int i6 = i5 + 1;
            char[] cArr2 = f11635p;
            cArr[i5] = cArr2[(b4 >> 4) & 15];
            i5 += 2;
            cArr[i6] = cArr2[b4 & 15];
        }
        return new String(cArr);
    }

    public ObjectId() {
        this(new Date());
    }

    @Deprecated
    public ObjectId(int i5, int i6, short s2, int i7) {
        this(i5, i6, s2, i7, true);
    }

    public ObjectId(int i5, int i6) {
        this(i5, i6, true);
    }

    private ObjectId(int i5, int i6, boolean z5) {
        this(i5, f11632m, f11633n, i6, z5);
    }

    private ObjectId(int i5, int i6, short s2, int i7, boolean z5) {
        if ((i6 & (-16777216)) != 0) {
            throw new IllegalArgumentException("The machine identifier must be between 0 and 16777215 (it must fit in three bytes).");
        }
        if (z5 && (i7 & (-16777216)) != 0) {
            throw new IllegalArgumentException("The counter must be between 0 and 16777215 (it must fit in three bytes).");
        }
        this.f11636i = i5;
        this.f11637j = 16777215 & i7;
        this.f11638k = i6;
        this.f11639l = s2;
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public ObjectId(byte[] bArr) {
        this(ByteBuffer.wrap(bArr));
        AbstractC1170d.m2726C(bArr, "bytes");
        if (bArr.length != 12) {
            throw new IllegalArgumentException("state should be: bytes has length of 12");
        }
    }

    public ObjectId(ByteBuffer byteBuffer) {
        AbstractC1170d.m2726C(byteBuffer, "buffer");
        if (byteBuffer.remaining() >= 12) {
            this.f11636i = m6239a(byteBuffer.get(), byteBuffer.get(), byteBuffer.get(), byteBuffer.get());
            this.f11638k = m6239a((byte) 0, byteBuffer.get(), byteBuffer.get(), byteBuffer.get());
            this.f11639l = (short) (((byteBuffer.get() & 255) << 8) | (byteBuffer.get() & 255));
            this.f11637j = m6239a((byte) 0, byteBuffer.get(), byteBuffer.get(), byteBuffer.get());
            return;
        }
        throw new IllegalArgumentException("state should be: buffer.remaining() >=12");
    }

    public ObjectId(int i5, int i6, int i7) {
        this(new byte[]{(byte) (i5 >> 24), (byte) (i5 >> 16), (byte) (i5 >> 8), (byte) i5, (byte) (i6 >> 24), (byte) (i6 >> 16), (byte) (i6 >> 8), (byte) i6, (byte) (i7 >> 24), (byte) (i7 >> 16), (byte) (i7 >> 8), (byte) i7});
    }

    public ObjectId(Date date) {
        this((int) (date.getTime() / 1000), f11634o.getAndIncrement() & 16777215, false);
    }

    public ObjectId(Date date, int i5) {
        this((int) (date.getTime() / 1000), i5, true);
    }

    @Deprecated
    public ObjectId(Date date, int i5, short s2, int i6) {
        this((int) (date.getTime() / 1000), i5, s2, i6);
    }
}
