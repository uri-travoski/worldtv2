package p249t0;

import java.nio.ByteBuffer;
import p203k0.AbstractC2519e;
import p203k0.C2516b;
import p203k0.C2517c;

/* JADX INFO: renamed from: t0.y */
/* JADX INFO: loaded from: classes.dex */
public final class C3081y extends AbstractC2519e {

    /* JADX INFO: renamed from: i */
    public int[] f13015i;

    /* JADX INFO: renamed from: j */
    public int[] f13016j;

    @Override // p203k0.InterfaceC2518d
    /* JADX INFO: renamed from: d */
    public final void mo5661d(ByteBuffer byteBuffer) {
        int[] iArr = this.f13016j;
        iArr.getClass();
        int iPosition = byteBuffer.position();
        int iLimit = byteBuffer.limit();
        ByteBuffer byteBufferM5667j = m5667j(((iLimit - iPosition) / this.f10537b.f10535d) * this.f10538c.f10535d);
        while (iPosition < iLimit) {
            for (int i5 : iArr) {
                byteBufferM5667j.putShort(byteBuffer.getShort((i5 * 2) + iPosition));
            }
            iPosition += this.f10537b.f10535d;
        }
        byteBuffer.position(iLimit);
        byteBufferM5667j.flip();
    }

    @Override // p203k0.AbstractC2519e
    /* JADX INFO: renamed from: f */
    public final C2516b mo5663f(C2516b c2516b) throws C2517c {
        int[] iArr = this.f13015i;
        if (iArr == null) {
            return C2516b.f10531e;
        }
        int i5 = c2516b.f10534c;
        int i6 = c2516b.f10533b;
        if (i5 != 2) {
            throw new C2517c(c2516b);
        }
        boolean z5 = i6 != iArr.length;
        int i7 = 0;
        while (i7 < iArr.length) {
            int i8 = iArr[i7];
            if (i8 >= i6) {
                throw new C2517c(c2516b);
            }
            z5 |= i8 != i7;
            i7++;
        }
        return z5 ? new C2516b(c2516b.f10532a, iArr.length, 2) : C2516b.f10531e;
    }

    @Override // p203k0.AbstractC2519e
    /* JADX INFO: renamed from: g */
    public final void mo5664g() {
        this.f13016j = this.f13015i;
    }

    @Override // p203k0.AbstractC2519e
    /* JADX INFO: renamed from: i */
    public final void mo5666i() {
        this.f13016j = null;
        this.f13015i = null;
    }
}
