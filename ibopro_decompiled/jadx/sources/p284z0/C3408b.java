package p284z0;

import java.nio.ByteBuffer;
import p215m0.AbstractC2608c;
import p242r0.AbstractC2929d;
import p242r0.AbstractC2932g;
import p242r0.AbstractC2933h;
import p242r0.C2931f;
import p272x0.C3332n;

/* JADX INFO: renamed from: z0.b */
/* JADX INFO: loaded from: classes.dex */
public final class C3408b extends AbstractC2933h {

    /* JADX INFO: renamed from: o */
    public final C3332n f14637o;

    public C3408b(C3332n c3332n) {
        super(new C2931f[1], new C3407a[1]);
        this.f14637o = c3332n;
    }

    @Override // p242r0.AbstractC2933h
    /* JADX INFO: renamed from: e */
    public final C2931f mo783e() {
        return new C2931f(1, 0);
    }

    @Override // p242r0.AbstractC2933h
    /* JADX INFO: renamed from: f */
    public final AbstractC2932g mo784f() {
        return new C3407a(this);
    }

    @Override // p242r0.AbstractC2933h
    /* JADX INFO: renamed from: g */
    public final AbstractC2929d mo785g(Throwable th) {
        return new C3410d("Unexpected decode error", th);
    }

    @Override // p242r0.InterfaceC2928c
    public final String getName() {
        return "BitmapFactoryImageDecoder";
    }

    @Override // p242r0.AbstractC2933h
    /* JADX INFO: renamed from: h */
    public final AbstractC2929d mo786h(C2931f c2931f, AbstractC2932g abstractC2932g, boolean z5) {
        C3407a c3407a = (C3407a) abstractC2932g;
        try {
            ByteBuffer byteBuffer = c2931f.f12266m;
            byteBuffer.getClass();
            AbstractC2608c.m5847l(byteBuffer.hasArray());
            AbstractC2608c.m5841f(byteBuffer.arrayOffset() == 0);
            C3332n c3332n = this.f14637o;
            byte[] bArrArray = byteBuffer.array();
            int iRemaining = byteBuffer.remaining();
            c3332n.getClass();
            c3407a.f14635n = C3332n.m7254a(bArrArray, iRemaining);
            c3407a.f12272k = c2931f.f12268o;
            return null;
        } catch (C3410d e) {
            return e;
        }
    }
}
