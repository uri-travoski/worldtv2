package p249t0;

import java.nio.ByteBuffer;
import p203k0.AbstractC2519e;
import p203k0.C2516b;
import p203k0.C2517c;
import p215m0.AbstractC2605C;

/* JADX INFO: renamed from: t0.Y */
/* JADX INFO: loaded from: classes.dex */
public final class C3056Y extends AbstractC2519e {

    /* JADX INFO: renamed from: i */
    public int f12919i;

    /* JADX INFO: renamed from: j */
    public int f12920j;

    /* JADX INFO: renamed from: k */
    public boolean f12921k;

    /* JADX INFO: renamed from: l */
    public int f12922l;

    /* JADX INFO: renamed from: m */
    public byte[] f12923m;

    /* JADX INFO: renamed from: n */
    public int f12924n;

    /* JADX INFO: renamed from: o */
    public long f12925o;

    @Override // p203k0.AbstractC2519e, p203k0.InterfaceC2518d
    /* JADX INFO: renamed from: a */
    public final ByteBuffer mo5658a() {
        int i5;
        if (super.isEnded() && (i5 = this.f12924n) > 0) {
            m5667j(i5).put(this.f12923m, 0, this.f12924n).flip();
            this.f12924n = 0;
        }
        return super.mo5658a();
    }

    @Override // p203k0.InterfaceC2518d
    /* JADX INFO: renamed from: d */
    public final void mo5661d(ByteBuffer byteBuffer) {
        int iPosition = byteBuffer.position();
        int iLimit = byteBuffer.limit();
        int i5 = iLimit - iPosition;
        if (i5 == 0) {
            return;
        }
        int iMin = Math.min(i5, this.f12922l);
        this.f12925o += (long) (iMin / this.f10537b.f10535d);
        this.f12922l -= iMin;
        byteBuffer.position(iPosition + iMin);
        if (this.f12922l > 0) {
            return;
        }
        int i6 = i5 - iMin;
        int length = (this.f12924n + i6) - this.f12923m.length;
        ByteBuffer byteBufferM5667j = m5667j(length);
        int iM5812i = AbstractC2605C.m5812i(length, 0, this.f12924n);
        byteBufferM5667j.put(this.f12923m, 0, iM5812i);
        int iM5812i2 = AbstractC2605C.m5812i(length - iM5812i, 0, i6);
        byteBuffer.limit(byteBuffer.position() + iM5812i2);
        byteBufferM5667j.put(byteBuffer);
        byteBuffer.limit(iLimit);
        int i7 = i6 - iM5812i2;
        int i8 = this.f12924n - iM5812i;
        this.f12924n = i8;
        byte[] bArr = this.f12923m;
        System.arraycopy(bArr, iM5812i, bArr, 0, i8);
        byteBuffer.get(this.f12923m, this.f12924n, i7);
        this.f12924n += i7;
        byteBufferM5667j.flip();
    }

    @Override // p203k0.AbstractC2519e
    /* JADX INFO: renamed from: f */
    public final C2516b mo5663f(C2516b c2516b) throws C2517c {
        if (c2516b.f10534c != 2) {
            throw new C2517c(c2516b);
        }
        this.f12921k = true;
        return (this.f12919i == 0 && this.f12920j == 0) ? C2516b.f10531e : c2516b;
    }

    @Override // p203k0.AbstractC2519e
    /* JADX INFO: renamed from: g */
    public final void mo5664g() {
        if (this.f12921k) {
            this.f12921k = false;
            int i5 = this.f12920j;
            int i6 = this.f10537b.f10535d;
            this.f12923m = new byte[i5 * i6];
            this.f12922l = this.f12919i * i6;
        }
        this.f12924n = 0;
    }

    @Override // p203k0.AbstractC2519e
    /* JADX INFO: renamed from: h */
    public final void mo5665h() {
        if (this.f12921k) {
            int i5 = this.f12924n;
            if (i5 > 0) {
                this.f12925o += (long) (i5 / this.f10537b.f10535d);
            }
            this.f12924n = 0;
        }
    }

    @Override // p203k0.AbstractC2519e
    /* JADX INFO: renamed from: i */
    public final void mo5666i() {
        this.f12923m = AbstractC2605C.f10965f;
    }

    @Override // p203k0.AbstractC2519e, p203k0.InterfaceC2518d
    public final boolean isEnded() {
        return super.isEnded() && this.f12924n == 0;
    }
}
