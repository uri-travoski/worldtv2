package p203k0;

import java.nio.ByteBuffer;
import p215m0.AbstractC2605C;

/* JADX INFO: renamed from: k0.h */
/* JADX INFO: loaded from: classes.dex */
public final class C2522h extends AbstractC2519e {
    /* JADX WARN: Code duplicated, block: B:15:0x0034  */
    @Override // p203k0.InterfaceC2518d
    /* JADX INFO: renamed from: d */
    public final void mo5661d(ByteBuffer byteBuffer) {
        int iPosition = byteBuffer.position();
        int iLimit = byteBuffer.limit();
        int i5 = iLimit - iPosition;
        int i6 = this.f10537b.f10534c;
        if (i6 == 3) {
            i5 *= 2;
        } else if (i6 == 4) {
            i5 /= 2;
        } else {
            if (i6 != 21) {
                if (i6 == 22) {
                    i5 /= 2;
                } else if (i6 != 268435456) {
                    if (i6 != 1342177280) {
                        if (i6 != 1610612736) {
                            throw new IllegalStateException();
                        }
                        i5 /= 2;
                    }
                }
            }
            i5 /= 3;
            i5 *= 2;
        }
        ByteBuffer byteBufferM5667j = m5667j(i5);
        int i7 = this.f10537b.f10534c;
        if (i7 == 3) {
            while (iPosition < iLimit) {
                byteBufferM5667j.put((byte) 0);
                byteBufferM5667j.put((byte) ((byteBuffer.get(iPosition) & 255) - 128));
                iPosition++;
            }
        } else if (i7 == 4) {
            while (iPosition < iLimit) {
                short sM5811h = (short) (AbstractC2605C.m5811h(byteBuffer.getFloat(iPosition), -1.0f, 1.0f) * 32767.0f);
                byteBufferM5667j.put((byte) (sM5811h & 255));
                byteBufferM5667j.put((byte) ((sM5811h >> 8) & 255));
                iPosition += 4;
            }
        } else if (i7 == 21) {
            while (iPosition < iLimit) {
                byteBufferM5667j.put(byteBuffer.get(iPosition + 1));
                byteBufferM5667j.put(byteBuffer.get(iPosition + 2));
                iPosition += 3;
            }
        } else if (i7 == 22) {
            while (iPosition < iLimit) {
                byteBufferM5667j.put(byteBuffer.get(iPosition + 2));
                byteBufferM5667j.put(byteBuffer.get(iPosition + 3));
                iPosition += 4;
            }
        } else if (i7 == 268435456) {
            while (iPosition < iLimit) {
                byteBufferM5667j.put(byteBuffer.get(iPosition + 1));
                byteBufferM5667j.put(byteBuffer.get(iPosition));
                iPosition += 2;
            }
        } else if (i7 == 1342177280) {
            while (iPosition < iLimit) {
                byteBufferM5667j.put(byteBuffer.get(iPosition + 1));
                byteBufferM5667j.put(byteBuffer.get(iPosition));
                iPosition += 3;
            }
        } else {
            if (i7 != 1610612736) {
                throw new IllegalStateException();
            }
            while (iPosition < iLimit) {
                byteBufferM5667j.put(byteBuffer.get(iPosition + 1));
                byteBufferM5667j.put(byteBuffer.get(iPosition));
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
        if (i5 == 3 || i5 == 2 || i5 == 268435456 || i5 == 21 || i5 == 1342177280 || i5 == 22 || i5 == 1610612736 || i5 == 4) {
            return i5 != 2 ? new C2516b(c2516b.f10532a, c2516b.f10533b, 2) : C2516b.f10531e;
        }
        throw new C2517c(c2516b);
    }
}
