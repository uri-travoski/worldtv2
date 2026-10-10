package p249t0;

import java.nio.ByteBuffer;
import p203k0.AbstractC2519e;
import p203k0.C2516b;
import p203k0.C2517c;

/* JADX INFO: renamed from: t0.X */
/* JADX INFO: loaded from: classes.dex */
public final class C3055X extends AbstractC2519e {

    /* JADX INFO: renamed from: i */
    public static final int f12918i = Float.floatToIntBits(Float.NaN);

    /* JADX INFO: renamed from: k */
    public static void m6732k(int i5, ByteBuffer byteBuffer) {
        int iFloatToIntBits = Float.floatToIntBits((float) (((double) i5) * 4.656612875245797E-10d));
        if (iFloatToIntBits == f12918i) {
            iFloatToIntBits = Float.floatToIntBits(0.0f);
        }
        byteBuffer.putInt(iFloatToIntBits);
    }

    @Override // p203k0.InterfaceC2518d
    /* JADX INFO: renamed from: d */
    public final void mo5661d(ByteBuffer byteBuffer) {
        ByteBuffer byteBufferM5667j;
        int iPosition = byteBuffer.position();
        int iLimit = byteBuffer.limit();
        int i5 = iLimit - iPosition;
        int i6 = this.f10537b.f10534c;
        if (i6 == 21) {
            byteBufferM5667j = m5667j((i5 / 3) * 4);
            while (iPosition < iLimit) {
                m6732k(((byteBuffer.get(iPosition) & 255) << 8) | ((byteBuffer.get(iPosition + 1) & 255) << 16) | ((byteBuffer.get(iPosition + 2) & 255) << 24), byteBufferM5667j);
                iPosition += 3;
            }
        } else if (i6 == 22) {
            byteBufferM5667j = m5667j(i5);
            while (iPosition < iLimit) {
                m6732k((byteBuffer.get(iPosition) & 255) | ((byteBuffer.get(iPosition + 1) & 255) << 8) | ((byteBuffer.get(iPosition + 2) & 255) << 16) | ((byteBuffer.get(iPosition + 3) & 255) << 24), byteBufferM5667j);
                iPosition += 4;
            }
        } else if (i6 == 1342177280) {
            byteBufferM5667j = m5667j((i5 / 3) * 4);
            while (iPosition < iLimit) {
                m6732k(((byteBuffer.get(iPosition + 2) & 255) << 8) | ((byteBuffer.get(iPosition + 1) & 255) << 16) | ((byteBuffer.get(iPosition) & 255) << 24), byteBufferM5667j);
                iPosition += 3;
            }
        } else {
            if (i6 != 1610612736) {
                throw new IllegalStateException();
            }
            byteBufferM5667j = m5667j(i5);
            while (iPosition < iLimit) {
                m6732k((byteBuffer.get(iPosition + 3) & 255) | ((byteBuffer.get(iPosition + 2) & 255) << 8) | ((byteBuffer.get(iPosition + 1) & 255) << 16) | ((byteBuffer.get(iPosition) & 255) << 24), byteBufferM5667j);
                iPosition += 4;
            }
        }
        byteBuffer.position(byteBuffer.limit());
        byteBufferM5667j.flip();
    }

    @Override // p203k0.AbstractC2519e
    /* JADX INFO: renamed from: f */
    public final C2516b mo5663f(C2516b c2516b) throws C2517c {
        int i5 = c2516b.f10534c;
        if (i5 == 21 || i5 == 1342177280 || i5 == 22 || i5 == 1610612736 || i5 == 4) {
            return i5 != 4 ? new C2516b(c2516b.f10532a, c2516b.f10533b, 4) : C2516b.f10531e;
        }
        throw new C2517c(c2516b);
    }
}
