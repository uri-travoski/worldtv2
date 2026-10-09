package p128W4;

import java.nio.ByteBuffer;
import p259u4.AbstractC3148d;

/* JADX INFO: renamed from: W4.r */
/* JADX INFO: loaded from: classes.dex */
public final class C1403r implements InterfaceC1394i {

    /* JADX INFO: renamed from: i */
    public final C1393h f4770i;

    /* JADX INFO: renamed from: j */
    public boolean f4771j;

    /* JADX INFO: renamed from: k */
    public final InterfaceC1408w f4772k;

    public C1403r(InterfaceC1408w interfaceC1408w) {
        AbstractC3148d.m6828f(interfaceC1408w, "sink");
        this.f4772k = interfaceC1408w;
        this.f4770i = new C1393h();
    }

    @Override // p128W4.InterfaceC1394i
    /* JADX INFO: renamed from: b */
    public final InterfaceC1394i mo3139b(long j5) {
        if (this.f4771j) {
            throw new IllegalStateException("closed");
        }
        this.f4770i.m3132G(j5);
        m3182e();
        return this;
    }

    @Override // p128W4.InterfaceC1408w, java.io.Closeable, java.lang.AutoCloseable
    public final void close() throws Throwable {
        InterfaceC1408w interfaceC1408w = this.f4772k;
        if (this.f4771j) {
            return;
        }
        C1393h c1393h = this.f4770i;
        long j5 = c1393h.f4752j;
        if (j5 > 0) {
            interfaceC1408w.mo2032t(c1393h, j5);
        }
        th = null;
        try {
            interfaceC1408w.close();
        } catch (Throwable th) {
            if (th == null) {
                th = th;
            }
        }
        this.f4771j = true;
        if (th != null) {
            throw th;
        }
    }

    /* JADX INFO: renamed from: e */
    public final InterfaceC1394i m3182e() {
        if (this.f4771j) {
            throw new IllegalStateException("closed");
        }
        C1393h c1393h = this.f4770i;
        long jM3146i = c1393h.m3146i();
        if (jM3146i > 0) {
            this.f4772k.mo2032t(c1393h, jM3146i);
        }
        return this;
    }

    @Override // p128W4.InterfaceC1394i, p128W4.InterfaceC1408w, java.io.Flushable
    public final void flush() {
        if (this.f4771j) {
            throw new IllegalStateException("closed");
        }
        C1393h c1393h = this.f4770i;
        long j5 = c1393h.f4752j;
        InterfaceC1408w interfaceC1408w = this.f4772k;
        if (j5 > 0) {
            interfaceC1408w.mo2032t(c1393h, j5);
        }
        interfaceC1408w.flush();
    }

    @Override // p128W4.InterfaceC1394i
    /* JADX INFO: renamed from: h */
    public final C1393h mo3145h() {
        return this.f4770i;
    }

    @Override // java.nio.channels.Channel
    public final boolean isOpen() {
        return !this.f4771j;
    }

    @Override // p128W4.InterfaceC1394i
    /* JADX INFO: renamed from: k */
    public final InterfaceC1394i mo3148k(C1396k c1396k) {
        AbstractC3148d.m6828f(c1396k, "byteString");
        if (this.f4771j) {
            throw new IllegalStateException("closed");
        }
        this.f4770i.m3129D(c1396k);
        m3182e();
        return this;
    }

    @Override // p128W4.InterfaceC1394i
    /* JADX INFO: renamed from: m */
    public final long mo3150m(InterfaceC1409x interfaceC1409x) {
        long j5 = 0;
        while (true) {
            long j6 = ((C1389d) interfaceC1409x).read(this.f4770i, 8192);
            if (j6 == -1) {
                return j5;
            }
            j5 += j6;
            m3182e();
        }
    }

    @Override // p128W4.InterfaceC1394i
    /* JADX INFO: renamed from: o */
    public final InterfaceC1394i mo3152o(String str) {
        AbstractC3148d.m6828f(str, "string");
        if (this.f4771j) {
            throw new IllegalStateException("closed");
        }
        this.f4770i.m3135J(str);
        m3182e();
        return this;
    }

    @Override // p128W4.InterfaceC1394i
    /* JADX INFO: renamed from: p */
    public final InterfaceC1394i mo3153p(long j5) {
        if (this.f4771j) {
            throw new IllegalStateException("closed");
        }
        this.f4770i.m3131F(j5);
        m3182e();
        return this;
    }

    @Override // p128W4.InterfaceC1408w
    /* JADX INFO: renamed from: t */
    public final void mo2032t(C1393h c1393h, long j5) {
        AbstractC3148d.m6828f(c1393h, "source");
        if (this.f4771j) {
            throw new IllegalStateException("closed");
        }
        this.f4770i.mo2032t(c1393h, j5);
        m3182e();
    }

    @Override // p128W4.InterfaceC1408w
    public final C1411z timeout() {
        return this.f4772k.timeout();
    }

    public final String toString() {
        return "buffer(" + this.f4772k + ')';
    }

    @Override // java.nio.channels.WritableByteChannel
    public final int write(ByteBuffer byteBuffer) {
        AbstractC3148d.m6828f(byteBuffer, "source");
        if (this.f4771j) {
            throw new IllegalStateException("closed");
        }
        int iWrite = this.f4770i.write(byteBuffer);
        m3182e();
        return iWrite;
    }

    @Override // p128W4.InterfaceC1394i
    public final InterfaceC1394i writeByte(int i5) {
        if (this.f4771j) {
            throw new IllegalStateException("closed");
        }
        this.f4770i.m3130E(i5);
        m3182e();
        return this;
    }

    @Override // p128W4.InterfaceC1394i
    public final InterfaceC1394i writeInt(int i5) {
        if (this.f4771j) {
            throw new IllegalStateException("closed");
        }
        this.f4770i.m3133H(i5);
        m3182e();
        return this;
    }

    @Override // p128W4.InterfaceC1394i
    public final InterfaceC1394i writeShort(int i5) {
        if (this.f4771j) {
            throw new IllegalStateException("closed");
        }
        this.f4770i.m3134I(i5);
        m3182e();
        return this;
    }

    @Override // p128W4.InterfaceC1394i
    public final InterfaceC1394i write(byte[] bArr) {
        AbstractC3148d.m6828f(bArr, "source");
        if (!this.f4771j) {
            this.f4770i.m7361write(bArr, 0, bArr.length);
            m3182e();
            return this;
        }
        throw new IllegalStateException("closed");
    }

    @Override // p128W4.InterfaceC1394i
    public final InterfaceC1394i write(byte[] bArr, int i5, int i6) {
        AbstractC3148d.m6828f(bArr, "source");
        if (!this.f4771j) {
            this.f4770i.m7361write(bArr, i5, i6);
            m3182e();
            return this;
        }
        throw new IllegalStateException("closed");
    }
}
