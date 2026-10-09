package p203k0;

import java.nio.ByteBuffer;
import java.nio.ByteOrder;
import java.nio.ShortBuffer;

/* JADX INFO: renamed from: k0.g */
/* JADX INFO: loaded from: classes.dex */
public final class C2521g implements InterfaceC2518d {

    /* JADX INFO: renamed from: b */
    public int f10566b;

    /* JADX INFO: renamed from: c */
    public float f10567c;

    /* JADX INFO: renamed from: d */
    public float f10568d;

    /* JADX INFO: renamed from: e */
    public C2516b f10569e;

    /* JADX INFO: renamed from: f */
    public C2516b f10570f;

    /* JADX INFO: renamed from: g */
    public C2516b f10571g;

    /* JADX INFO: renamed from: h */
    public C2516b f10572h;

    /* JADX INFO: renamed from: i */
    public boolean f10573i;

    /* JADX INFO: renamed from: j */
    public C2520f f10574j;

    /* JADX INFO: renamed from: k */
    public ByteBuffer f10575k;

    /* JADX INFO: renamed from: l */
    public ShortBuffer f10576l;

    /* JADX INFO: renamed from: m */
    public ByteBuffer f10577m;

    /* JADX INFO: renamed from: n */
    public long f10578n;

    /* JADX INFO: renamed from: o */
    public long f10579o;

    /* JADX INFO: renamed from: p */
    public boolean f10580p;

    @Override // p203k0.InterfaceC2518d
    /* JADX INFO: renamed from: a */
    public final ByteBuffer mo5658a() {
        C2520f c2520f = this.f10574j;
        if (c2520f != null) {
            int i5 = c2520f.f10545b;
            int i6 = c2520f.f10556m * i5 * 2;
            if (i6 > 0) {
                if (this.f10575k.capacity() < i6) {
                    ByteBuffer byteBufferOrder = ByteBuffer.allocateDirect(i6).order(ByteOrder.nativeOrder());
                    this.f10575k = byteBufferOrder;
                    this.f10576l = byteBufferOrder.asShortBuffer();
                } else {
                    this.f10575k.clear();
                    this.f10576l.clear();
                }
                ShortBuffer shortBuffer = this.f10576l;
                int iMin = Math.min(shortBuffer.remaining() / i5, c2520f.f10556m);
                int i7 = iMin * i5;
                shortBuffer.put(c2520f.f10555l, 0, i7);
                int i8 = c2520f.f10556m - iMin;
                c2520f.f10556m = i8;
                short[] sArr = c2520f.f10555l;
                System.arraycopy(sArr, i7, sArr, 0, i8 * i5);
                this.f10579o += (long) i6;
                this.f10575k.limit(i6);
                this.f10577m = this.f10575k;
            }
        }
        ByteBuffer byteBuffer = this.f10577m;
        this.f10577m = InterfaceC2518d.f10536a;
        return byteBuffer;
    }

    @Override // p203k0.InterfaceC2518d
    /* JADX INFO: renamed from: b */
    public final void mo5659b() {
        C2520f c2520f = this.f10574j;
        if (c2520f != null) {
            int i5 = c2520f.f10554k;
            float f5 = c2520f.f10546c;
            float f6 = c2520f.f10547d;
            int i6 = c2520f.f10556m + ((int) ((((i5 / (f5 / f6)) + c2520f.f10558o) / (c2520f.f10548e * f6)) + 0.5f));
            short[] sArr = c2520f.f10553j;
            int i7 = c2520f.f10551h * 2;
            c2520f.f10553j = c2520f.m5671c(sArr, i5, i7 + i5);
            int i8 = 0;
            while (true) {
                int i9 = c2520f.f10545b;
                if (i8 >= i7 * i9) {
                    break;
                }
                c2520f.f10553j[(i9 * i5) + i8] = 0;
                i8++;
            }
            c2520f.f10554k = i7 + c2520f.f10554k;
            c2520f.m5673f();
            if (c2520f.f10556m > i6) {
                c2520f.f10556m = i6;
            }
            c2520f.f10554k = 0;
            c2520f.f10561r = 0;
            c2520f.f10558o = 0;
        }
        this.f10580p = true;
    }

    @Override // p203k0.InterfaceC2518d
    /* JADX INFO: renamed from: c */
    public final boolean mo5660c() {
        if (this.f10570f.f10532a != -1) {
            return Math.abs(this.f10567c - 1.0f) >= 1.0E-4f || Math.abs(this.f10568d - 1.0f) >= 1.0E-4f || this.f10570f.f10532a != this.f10569e.f10532a;
        }
        return false;
    }

    @Override // p203k0.InterfaceC2518d
    /* JADX INFO: renamed from: d */
    public final void mo5661d(ByteBuffer byteBuffer) {
        if (byteBuffer.hasRemaining()) {
            C2520f c2520f = this.f10574j;
            c2520f.getClass();
            ShortBuffer shortBufferAsShortBuffer = byteBuffer.asShortBuffer();
            int iRemaining = byteBuffer.remaining();
            this.f10578n += (long) iRemaining;
            int iRemaining2 = shortBufferAsShortBuffer.remaining();
            int i5 = c2520f.f10545b;
            int i6 = iRemaining2 / i5;
            short[] sArrM5671c = c2520f.m5671c(c2520f.f10553j, c2520f.f10554k, i6);
            c2520f.f10553j = sArrM5671c;
            shortBufferAsShortBuffer.get(sArrM5671c, c2520f.f10554k * i5, ((i6 * i5) * 2) / 2);
            c2520f.f10554k += i6;
            c2520f.m5673f();
            byteBuffer.position(byteBuffer.position() + iRemaining);
        }
    }

    @Override // p203k0.InterfaceC2518d
    /* JADX INFO: renamed from: e */
    public final C2516b mo5662e(C2516b c2516b) throws C2517c {
        if (c2516b.f10534c != 2) {
            throw new C2517c(c2516b);
        }
        int i5 = this.f10566b;
        if (i5 == -1) {
            i5 = c2516b.f10532a;
        }
        this.f10569e = c2516b;
        C2516b c2516b2 = new C2516b(i5, c2516b.f10533b, 2);
        this.f10570f = c2516b2;
        this.f10573i = true;
        return c2516b2;
    }

    @Override // p203k0.InterfaceC2518d
    public final void flush() {
        if (mo5660c()) {
            C2516b c2516b = this.f10569e;
            this.f10571g = c2516b;
            C2516b c2516b2 = this.f10570f;
            this.f10572h = c2516b2;
            if (this.f10573i) {
                this.f10574j = new C2520f(c2516b.f10532a, c2516b.f10533b, this.f10567c, this.f10568d, c2516b2.f10532a);
            } else {
                C2520f c2520f = this.f10574j;
                if (c2520f != null) {
                    c2520f.f10554k = 0;
                    c2520f.f10556m = 0;
                    c2520f.f10558o = 0;
                    c2520f.f10559p = 0;
                    c2520f.f10560q = 0;
                    c2520f.f10561r = 0;
                    c2520f.f10562s = 0;
                    c2520f.f10563t = 0;
                    c2520f.f10564u = 0;
                    c2520f.f10565v = 0;
                }
            }
        }
        this.f10577m = InterfaceC2518d.f10536a;
        this.f10578n = 0L;
        this.f10579o = 0L;
        this.f10580p = false;
    }

    @Override // p203k0.InterfaceC2518d
    public final boolean isEnded() {
        if (!this.f10580p) {
            return false;
        }
        C2520f c2520f = this.f10574j;
        return c2520f == null || (c2520f.f10556m * c2520f.f10545b) * 2 == 0;
    }

    @Override // p203k0.InterfaceC2518d
    public final void reset() {
        this.f10567c = 1.0f;
        this.f10568d = 1.0f;
        C2516b c2516b = C2516b.f10531e;
        this.f10569e = c2516b;
        this.f10570f = c2516b;
        this.f10571g = c2516b;
        this.f10572h = c2516b;
        ByteBuffer byteBuffer = InterfaceC2518d.f10536a;
        this.f10575k = byteBuffer;
        this.f10576l = byteBuffer.asShortBuffer();
        this.f10577m = byteBuffer;
        this.f10566b = -1;
        this.f10573i = false;
        this.f10574j = null;
        this.f10578n = 0L;
        this.f10579o = 0L;
        this.f10580p = false;
    }
}
