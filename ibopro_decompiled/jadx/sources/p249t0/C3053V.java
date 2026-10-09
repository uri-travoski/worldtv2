package p249t0;

import java.nio.ByteBuffer;
import p096Q4.AbstractC1178l;

/* JADX INFO: renamed from: t0.V */
/* JADX INFO: loaded from: classes.dex */
public final class C3053V {

    /* JADX INFO: renamed from: d */
    public static final byte[] f12898d = {79, 103, 103, 83, 0, 2, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 28, -43, -59, -9, 1, 19, 79, 112, 117, 115, 72, 101, 97, 100, 1, 2, 56, 1, -128, -69, 0, 0, 0, 0, 0};

    /* JADX INFO: renamed from: e */
    public static final byte[] f12899e = {79, 103, 103, 83, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 11, -103, 87, 83, 1, 16, 79, 112, 117, 115, 84, 97, 103, 115, 0, 0, 0, 0, 0, 0, 0, 0};

    /* JADX INFO: renamed from: a */
    public ByteBuffer f12900a;

    /* JADX INFO: renamed from: b */
    public int f12901b;

    /* JADX INFO: renamed from: c */
    public int f12902c;

    /* JADX INFO: renamed from: a */
    public static void m6728a(ByteBuffer byteBuffer, long j5, int i5, int i6, boolean z5) {
        byteBuffer.put((byte) 79);
        byteBuffer.put((byte) 103);
        byteBuffer.put((byte) 103);
        byteBuffer.put((byte) 83);
        byteBuffer.put((byte) 0);
        byteBuffer.put(z5 ? (byte) 2 : (byte) 0);
        byteBuffer.putLong(j5);
        byteBuffer.putInt(0);
        byteBuffer.putInt(i5);
        byteBuffer.putInt(0);
        long j6 = i6;
        AbstractC1178l.m2774i(j6, (j6 >> 8) == 0, "out of range: %s");
        byteBuffer.put((byte) j6);
    }
}
