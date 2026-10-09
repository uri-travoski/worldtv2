package p203k0;

import java.nio.ByteBuffer;
import java.nio.ByteOrder;

/* JADX INFO: renamed from: k0.e */
/* JADX INFO: loaded from: classes.dex */
public abstract class AbstractC2519e implements InterfaceC2518d {

    /* JADX INFO: renamed from: b */
    public C2516b f10537b;

    /* JADX INFO: renamed from: c */
    public C2516b f10538c;

    /* JADX INFO: renamed from: d */
    public C2516b f10539d;

    /* JADX INFO: renamed from: e */
    public C2516b f10540e;

    /* JADX INFO: renamed from: f */
    public ByteBuffer f10541f;

    /* JADX INFO: renamed from: g */
    public ByteBuffer f10542g;

    /* JADX INFO: renamed from: h */
    public boolean f10543h;

    public AbstractC2519e() {
        ByteBuffer byteBuffer = InterfaceC2518d.f10536a;
        this.f10541f = byteBuffer;
        this.f10542g = byteBuffer;
        C2516b c2516b = C2516b.f10531e;
        this.f10539d = c2516b;
        this.f10540e = c2516b;
        this.f10537b = c2516b;
        this.f10538c = c2516b;
    }

    @Override // p203k0.InterfaceC2518d
    /* JADX INFO: renamed from: a */
    public ByteBuffer mo5658a() {
        ByteBuffer byteBuffer = this.f10542g;
        this.f10542g = InterfaceC2518d.f10536a;
        return byteBuffer;
    }

    @Override // p203k0.InterfaceC2518d
    /* JADX INFO: renamed from: b */
    public final void mo5659b() {
        this.f10543h = true;
        mo5665h();
    }

    @Override // p203k0.InterfaceC2518d
    /* JADX INFO: renamed from: c */
    public boolean mo5660c() {
        return this.f10540e != C2516b.f10531e;
    }

    @Override // p203k0.InterfaceC2518d
    /* JADX INFO: renamed from: e */
    public final C2516b mo5662e(C2516b c2516b) {
        this.f10539d = c2516b;
        this.f10540e = mo5663f(c2516b);
        return mo5660c() ? this.f10540e : C2516b.f10531e;
    }

    /* JADX INFO: renamed from: f */
    public abstract C2516b mo5663f(C2516b c2516b);

    @Override // p203k0.InterfaceC2518d
    public final void flush() {
        this.f10542g = InterfaceC2518d.f10536a;
        this.f10543h = false;
        this.f10537b = this.f10539d;
        this.f10538c = this.f10540e;
        mo5664g();
    }

    @Override // p203k0.InterfaceC2518d
    public boolean isEnded() {
        return this.f10543h && this.f10542g == InterfaceC2518d.f10536a;
    }

    /* JADX INFO: renamed from: j */
    public final ByteBuffer m5667j(int i5) {
        if (this.f10541f.capacity() < i5) {
            this.f10541f = ByteBuffer.allocateDirect(i5).order(ByteOrder.nativeOrder());
        } else {
            this.f10541f.clear();
        }
        ByteBuffer byteBuffer = this.f10541f;
        this.f10542g = byteBuffer;
        return byteBuffer;
    }

    @Override // p203k0.InterfaceC2518d
    public final void reset() {
        flush();
        this.f10541f = InterfaceC2518d.f10536a;
        C2516b c2516b = C2516b.f10531e;
        this.f10539d = c2516b;
        this.f10540e = c2516b;
        this.f10537b = c2516b;
        this.f10538c = c2516b;
        mo5666i();
    }

    /* JADX INFO: renamed from: g */
    public void mo5664g() {
    }

    /* JADX INFO: renamed from: h */
    public void mo5665h() {
    }

    /* JADX INFO: renamed from: i */
    public void mo5666i() {
    }
}
