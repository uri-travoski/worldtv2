package p242r0;

import androidx.media3.common.Format;
import androidx.media3.common.MediaLibraryInfo;
import java.nio.ByteBuffer;
import p165d1.AbstractC2168c;

/* JADX INFO: renamed from: r0.f */
/* JADX INFO: loaded from: classes.dex */
public class C2931f extends AbstractC2168c {

    /* JADX INFO: renamed from: k */
    public Format f12264k;

    /* JADX INFO: renamed from: l */
    public final C2927b f12265l = new C2927b();

    /* JADX INFO: renamed from: m */
    public ByteBuffer f12266m;

    /* JADX INFO: renamed from: n */
    public boolean f12267n;

    /* JADX INFO: renamed from: o */
    public long f12268o;

    /* JADX INFO: renamed from: p */
    public ByteBuffer f12269p;

    /* JADX INFO: renamed from: q */
    public final int f12270q;

    /* JADX INFO: renamed from: r */
    public final int f12271r;

    static {
        MediaLibraryInfo.registerModule("media3.decoder");
    }

    public C2931f(int i5, int i6) {
        this.f12270q = i5;
        this.f12271r = i6;
    }

    /* JADX INFO: renamed from: f */
    public void mo239f() {
        this.f9156j = 0;
        ByteBuffer byteBuffer = this.f12266m;
        if (byteBuffer != null) {
            byteBuffer.clear();
        }
        ByteBuffer byteBuffer2 = this.f12269p;
        if (byteBuffer2 != null) {
            byteBuffer2.clear();
        }
        this.f12267n = false;
    }

    /* JADX INFO: renamed from: g */
    public final ByteBuffer m6462g(int i5) {
        int i6 = this.f12270q;
        if (i6 == 1) {
            return ByteBuffer.allocate(i5);
        }
        if (i6 == 2) {
            return ByteBuffer.allocateDirect(i5);
        }
        ByteBuffer byteBuffer = this.f12266m;
        throw new C2930e("Buffer too small (" + (byteBuffer == null ? 0 : byteBuffer.capacity()) + " < " + i5 + ")");
    }

    /* JADX INFO: renamed from: h */
    public final void m6463h(int i5) {
        int i6 = i5 + this.f12271r;
        ByteBuffer byteBuffer = this.f12266m;
        if (byteBuffer == null) {
            this.f12266m = m6462g(i6);
            return;
        }
        int iCapacity = byteBuffer.capacity();
        int iPosition = byteBuffer.position();
        int i7 = i6 + iPosition;
        if (iCapacity >= i7) {
            this.f12266m = byteBuffer;
            return;
        }
        ByteBuffer byteBufferM6462g = m6462g(i7);
        byteBufferM6462g.order(byteBuffer.order());
        if (iPosition > 0) {
            byteBuffer.flip();
            byteBufferM6462g.put(byteBuffer);
        }
        this.f12266m = byteBufferM6462g;
    }

    /* JADX INFO: renamed from: i */
    public final void m6464i() {
        ByteBuffer byteBuffer = this.f12266m;
        if (byteBuffer != null) {
            byteBuffer.flip();
        }
        ByteBuffer byteBuffer2 = this.f12269p;
        if (byteBuffer2 != null) {
            byteBuffer2.flip();
        }
    }
}
