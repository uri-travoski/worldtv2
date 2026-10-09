package p025E0;

import androidx.media3.common.Format;
import java.nio.ByteBuffer;
import p181g1.AbstractC2283h;
import p181g1.C2278c;
import p181g1.C2281f;
import p181g1.C2282g;
import p181g1.InterfaceC2279d;
import p181g1.InterfaceC2280e;
import p181g1.InterfaceC2286k;
import p215m0.AbstractC2608c;
import p242r0.AbstractC2929d;
import p242r0.AbstractC2932g;
import p242r0.AbstractC2933h;
import p242r0.C2931f;

/* JADX INFO: renamed from: E0.b */
/* JADX INFO: loaded from: classes.dex */
public final class C0260b extends AbstractC2933h implements InterfaceC2280e {

    /* JADX INFO: renamed from: o */
    public final String f784o;

    /* JADX INFO: renamed from: p */
    public final InterfaceC2286k f785p;

    public C0260b(String str, InterfaceC2286k interfaceC2286k) {
        super(new C2282g[2], new AbstractC2283h[2]);
        this.f784o = str;
        int i5 = this.f12281g;
        C2931f[] c2931fArr = this.f12279e;
        AbstractC2608c.m5847l(i5 == c2931fArr.length);
        for (C2931f c2931f : c2931fArr) {
            c2931f.m6463h(1024);
        }
        this.f785p = interfaceC2286k;
    }

    @Override // p242r0.AbstractC2933h
    /* JADX INFO: renamed from: e */
    public final C2931f mo783e() {
        return new C2282g();
    }

    @Override // p242r0.AbstractC2933h
    /* JADX INFO: renamed from: f */
    public final AbstractC2932g mo784f() {
        return new C2278c(this);
    }

    @Override // p242r0.AbstractC2933h
    /* JADX INFO: renamed from: g */
    public final AbstractC2929d mo785g(Throwable th) {
        return new C2281f("Unexpected decode error", th);
    }

    @Override // p242r0.InterfaceC2928c
    public final String getName() {
        return this.f784o;
    }

    @Override // p242r0.AbstractC2933h
    /* JADX INFO: renamed from: h */
    public final AbstractC2929d mo786h(C2931f c2931f, AbstractC2932g abstractC2932g, boolean z5) {
        C2282g c2282g = (C2282g) c2931f;
        AbstractC2283h abstractC2283h = (AbstractC2283h) abstractC2932g;
        try {
            ByteBuffer byteBuffer = c2282g.f12266m;
            byteBuffer.getClass();
            byte[] bArrArray = byteBuffer.array();
            int iLimit = byteBuffer.limit();
            InterfaceC2286k interfaceC2286k = this.f785p;
            if (z5) {
                interfaceC2286k.reset();
            }
            InterfaceC2279d interfaceC2279dMo50a = interfaceC2286k.mo50a(bArrArray, 0, iLimit);
            long j5 = c2282g.f12268o;
            long j6 = c2282g.f9719s;
            abstractC2283h.f12272k = j5;
            abstractC2283h.f9720n = interfaceC2279dMo50a;
            if (j6 != Format.OFFSET_SAMPLE_RELATIVE) {
                j5 = j6;
            }
            abstractC2283h.f9721o = j5;
            abstractC2283h.f9156j &= Integer.MAX_VALUE;
            return null;
        } catch (C2281f e) {
            return e;
        }
    }

    @Override // p181g1.InterfaceC2280e
    /* JADX INFO: renamed from: b */
    public final void mo782b(long j5) {
    }
}
