package p249t0;

import androidx.media3.common.C1733C;
import java.nio.ByteBuffer;
import p203k0.AbstractC2519e;
import p203k0.C2516b;
import p203k0.C2517c;
import p215m0.AbstractC2605C;
import p215m0.AbstractC2608c;

/* JADX INFO: renamed from: t0.W */
/* JADX INFO: loaded from: classes.dex */
public final class C3054W extends AbstractC2519e {

    /* JADX INFO: renamed from: o */
    public int f12909o;

    /* JADX INFO: renamed from: p */
    public boolean f12910p;

    /* JADX INFO: renamed from: q */
    public int f12911q;

    /* JADX INFO: renamed from: r */
    public long f12912r;

    /* JADX INFO: renamed from: t */
    public byte[] f12914t;

    /* JADX INFO: renamed from: w */
    public byte[] f12917w;

    /* JADX INFO: renamed from: s */
    public int f12913s = 0;

    /* JADX INFO: renamed from: u */
    public int f12915u = 0;

    /* JADX INFO: renamed from: v */
    public int f12916v = 0;

    /* JADX INFO: renamed from: l */
    public final long f12906l = 100000;

    /* JADX INFO: renamed from: i */
    public final float f12903i = 0.2f;

    /* JADX INFO: renamed from: m */
    public final long f12907m = 2000000;

    /* JADX INFO: renamed from: k */
    public final int f12905k = 10;

    /* JADX INFO: renamed from: j */
    public final short f12904j = 1024;

    /* JADX INFO: renamed from: n */
    public C2516b f12908n = C2516b.f10531e;

    public C3054W() {
        byte[] bArr = AbstractC2605C.f10965f;
        this.f12914t = bArr;
        this.f12917w = bArr;
    }

    @Override // p203k0.AbstractC2519e, p203k0.InterfaceC2518d
    /* JADX INFO: renamed from: c */
    public final boolean mo5660c() {
        return this.f12908n.f10532a != -1 && this.f12910p;
    }

    @Override // p203k0.InterfaceC2518d
    /* JADX INFO: renamed from: d */
    public final void mo5661d(ByteBuffer byteBuffer) {
        int iLimit;
        int iPosition;
        while (byteBuffer.hasRemaining() && !this.f10542g.hasRemaining()) {
            int i5 = this.f12911q;
            short s2 = this.f12904j;
            if (i5 == 0) {
                int iLimit2 = byteBuffer.limit();
                byteBuffer.limit(Math.min(iLimit2, byteBuffer.position() + this.f12914t.length));
                int iLimit3 = byteBuffer.limit() - 1;
                while (true) {
                    if (iLimit3 < byteBuffer.position()) {
                        iPosition = byteBuffer.position();
                        break;
                    }
                    if (Math.abs((byteBuffer.get(iLimit3) << 8) | (byteBuffer.get(iLimit3 - 1) & 255)) > s2) {
                        int i6 = this.f12909o;
                        iPosition = ((iLimit3 / i6) * i6) + i6;
                        break;
                    }
                    iLimit3 -= 2;
                }
                if (iPosition == byteBuffer.position()) {
                    this.f12911q = 1;
                } else {
                    byteBuffer.limit(Math.min(iPosition, byteBuffer.capacity()));
                    m5667j(byteBuffer.remaining()).put(byteBuffer).flip();
                }
                byteBuffer.limit(iLimit2);
            } else {
                if (i5 != 1) {
                    throw new IllegalStateException();
                }
                AbstractC2608c.m5847l(this.f12915u < this.f12914t.length);
                int iLimit4 = byteBuffer.limit();
                int iPosition2 = byteBuffer.position() + 1;
                while (true) {
                    if (iPosition2 >= byteBuffer.limit()) {
                        iLimit = byteBuffer.limit();
                        break;
                    }
                    if (Math.abs((byteBuffer.get(iPosition2) << 8) | (byteBuffer.get(iPosition2 - 1) & 255)) > s2) {
                        int i7 = this.f12909o;
                        iLimit = (iPosition2 / i7) * i7;
                        break;
                    }
                    iPosition2 += 2;
                }
                int iPosition3 = iLimit - byteBuffer.position();
                int length = this.f12915u;
                int i8 = this.f12916v;
                int length2 = length + i8;
                byte[] bArr = this.f12914t;
                if (length2 < bArr.length) {
                    length = bArr.length;
                } else {
                    length2 = i8 - (bArr.length - length);
                }
                int i9 = length - length2;
                boolean z5 = iLimit < iLimit4;
                int iMin = Math.min(iPosition3, i9);
                byteBuffer.limit(byteBuffer.position() + iMin);
                byteBuffer.get(this.f12914t, length2, iMin);
                int i10 = this.f12916v + iMin;
                this.f12916v = i10;
                AbstractC2608c.m5847l(i10 <= this.f12914t.length);
                boolean z6 = z5 && iPosition3 < i9;
                m6730l(z6);
                if (z6) {
                    this.f12911q = 0;
                    this.f12913s = 0;
                }
                byteBuffer.limit(iLimit4);
            }
        }
    }

    @Override // p203k0.AbstractC2519e
    /* JADX INFO: renamed from: f */
    public final C2516b mo5663f(C2516b c2516b) throws C2517c {
        if (c2516b.f10534c != 2) {
            throw new C2517c(c2516b);
        }
        this.f12908n = c2516b;
        this.f12909o = c2516b.f10533b * 2;
        return c2516b;
    }

    @Override // p203k0.AbstractC2519e
    /* JADX INFO: renamed from: g */
    public final void mo5664g() {
        if (mo5660c()) {
            int i5 = ((int) ((this.f12906l * ((long) this.f12908n.f10532a)) / C1733C.MICROS_PER_SECOND)) / 2;
            int i6 = this.f12909o;
            int i7 = (i5 / i6) * i6 * 2;
            if (this.f12914t.length != i7) {
                this.f12914t = new byte[i7];
                this.f12917w = new byte[i7];
            }
        }
        this.f12911q = 0;
        this.f12912r = 0L;
        this.f12913s = 0;
        this.f12915u = 0;
        this.f12916v = 0;
    }

    @Override // p203k0.AbstractC2519e
    /* JADX INFO: renamed from: h */
    public final void mo5665h() {
        if (this.f12916v > 0) {
            m6730l(true);
            this.f12913s = 0;
        }
    }

    @Override // p203k0.AbstractC2519e
    /* JADX INFO: renamed from: i */
    public final void mo5666i() {
        this.f12910p = false;
        this.f12908n = C2516b.f10531e;
        byte[] bArr = AbstractC2605C.f10965f;
        this.f12914t = bArr;
        this.f12917w = bArr;
    }

    /* JADX INFO: renamed from: k */
    public final int m6729k(int i5) {
        int length = ((((int) ((this.f12907m * ((long) this.f12908n.f10532a)) / C1733C.MICROS_PER_SECOND)) - this.f12913s) * this.f12909o) - (this.f12914t.length / 2);
        AbstractC2608c.m5847l(length >= 0);
        int iMin = (int) Math.min((i5 * this.f12903i) + 0.5f, length);
        int i6 = this.f12909o;
        return (iMin / i6) * i6;
    }

    /* JADX INFO: renamed from: l */
    public final void m6730l(boolean z5) {
        int length;
        int iM6729k;
        int i5 = this.f12916v;
        byte[] bArr = this.f12914t;
        if (i5 == bArr.length || z5) {
            if (this.f12913s == 0) {
                if (z5) {
                    m6731m(i5, 3);
                    length = i5;
                } else {
                    AbstractC2608c.m5847l(i5 >= bArr.length / 2);
                    length = this.f12914t.length / 2;
                    m6731m(length, 0);
                }
                iM6729k = length;
            } else if (z5) {
                int length2 = i5 - (bArr.length / 2);
                int length3 = (bArr.length / 2) + length2;
                int iM6729k2 = m6729k(length2) + (this.f12914t.length / 2);
                m6731m(iM6729k2, 2);
                iM6729k = iM6729k2;
                length = length3;
            } else {
                length = i5 - (bArr.length / 2);
                iM6729k = m6729k(length);
                m6731m(iM6729k, 1);
            }
            AbstractC2608c.m5846k("bytesConsumed is not aligned to frame size: %s" + length, length % this.f12909o == 0);
            AbstractC2608c.m5847l(i5 >= iM6729k);
            this.f12916v -= length;
            int i6 = this.f12915u + length;
            this.f12915u = i6;
            this.f12915u = i6 % this.f12914t.length;
            int i7 = this.f12913s;
            int i8 = this.f12909o;
            this.f12913s = (iM6729k / i8) + i7;
            this.f12912r += (long) ((length - iM6729k) / i8);
        }
    }

    /* JADX INFO: renamed from: m */
    public final void m6731m(int i5, int i6) {
        if (i5 == 0) {
            return;
        }
        AbstractC2608c.m5841f(this.f12916v >= i5);
        if (i6 == 2) {
            int i7 = this.f12915u;
            int i8 = this.f12916v;
            int i9 = i7 + i8;
            byte[] bArr = this.f12914t;
            if (i9 <= bArr.length) {
                System.arraycopy(bArr, i9 - i5, this.f12917w, 0, i5);
            } else {
                int length = i8 - (bArr.length - i7);
                if (length >= i5) {
                    System.arraycopy(bArr, length - i5, this.f12917w, 0, i5);
                } else {
                    int i10 = i5 - length;
                    System.arraycopy(bArr, bArr.length - i10, this.f12917w, 0, i10);
                    System.arraycopy(this.f12914t, 0, this.f12917w, i10, length);
                }
            }
        } else {
            int i11 = this.f12915u;
            int i12 = i11 + i5;
            byte[] bArr2 = this.f12914t;
            if (i12 <= bArr2.length) {
                System.arraycopy(bArr2, i11, this.f12917w, 0, i5);
            } else {
                int length2 = bArr2.length - i11;
                System.arraycopy(bArr2, i11, this.f12917w, 0, length2);
                System.arraycopy(this.f12914t, 0, this.f12917w, length2, i5 - length2);
            }
        }
        AbstractC2608c.m5840e("sizeToOutput is not aligned to frame size: " + i5, i5 % this.f12909o == 0);
        AbstractC2608c.m5847l(this.f12915u < this.f12914t.length);
        byte[] bArr3 = this.f12917w;
        AbstractC2608c.m5840e("byteOutput size is not aligned to frame size " + i5, i5 % this.f12909o == 0);
        if (i6 != 3) {
            for (int i13 = 0; i13 < i5; i13 += 2) {
                int i14 = i13 + 1;
                int i15 = (bArr3[i14] << 8) | (bArr3[i13] & 255);
                int i16 = this.f12905k;
                if (i6 == 0) {
                    i16 = ((((i13 * 1000) / (i5 - 1)) * (i16 - 100)) / 1000) + 100;
                } else if (i6 == 2) {
                    i16 += (((i13 * 1000) * (100 - i16)) / (i5 - 1)) / 1000;
                }
                int i17 = (i15 * i16) / 100;
                if (i17 >= 32767) {
                    bArr3[i13] = -1;
                    bArr3[i14] = 127;
                } else if (i17 <= -32768) {
                    bArr3[i13] = 0;
                    bArr3[i14] = -128;
                } else {
                    bArr3[i13] = (byte) (i17 & 255);
                    bArr3[i14] = (byte) (i17 >> 8);
                }
            }
        }
        m5667j(i5).put(bArr3, 0, i5).flip();
    }
}
