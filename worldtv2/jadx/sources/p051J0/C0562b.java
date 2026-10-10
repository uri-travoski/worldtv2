package p051J0;

import androidx.media3.common.Format;
import androidx.media3.common.MimeTypes;
import androidx.media3.exoplayer.AbstractC1801J;
import androidx.media3.exoplayer.BaseRenderer;
import androidx.media3.exoplayer.source.C1828B;
import java.nio.ByteBuffer;
import p215m0.AbstractC2605C;
import p215m0.C2626u;
import p242r0.C2931f;

/* JADX INFO: renamed from: J0.b */
/* JADX INFO: loaded from: classes.dex */
public final class C0562b extends BaseRenderer {

    /* JADX INFO: renamed from: i */
    public final C2931f f2055i;

    /* JADX INFO: renamed from: j */
    public final C2626u f2056j;

    /* JADX INFO: renamed from: k */
    public long f2057k;

    /* JADX INFO: renamed from: l */
    public InterfaceC0561a f2058l;

    /* JADX INFO: renamed from: m */
    public long f2059m;

    public C0562b() {
        super(6);
        this.f2055i = new C2931f(1, 0);
        this.f2056j = new C2626u();
    }

    @Override // androidx.media3.exoplayer.Renderer, androidx.media3.exoplayer.RendererCapabilities
    public final String getName() {
        return "CameraMotionRenderer";
    }

    @Override // androidx.media3.exoplayer.BaseRenderer, androidx.media3.exoplayer.PlayerMessage.Target
    public final void handleMessage(int i5, Object obj) {
        if (i5 == 8) {
            this.f2058l = (InterfaceC0561a) obj;
        } else {
            super.handleMessage(i5, obj);
        }
    }

    @Override // androidx.media3.exoplayer.Renderer
    public final boolean isReady() {
        return true;
    }

    @Override // androidx.media3.exoplayer.BaseRenderer
    public final void onDisabled() {
        InterfaceC0561a interfaceC0561a = this.f2058l;
        if (interfaceC0561a != null) {
            interfaceC0561a.onCameraMotionReset();
        }
    }

    @Override // androidx.media3.exoplayer.BaseRenderer
    public final void onPositionReset(long j5, boolean z5) {
        this.f2059m = Long.MIN_VALUE;
        InterfaceC0561a interfaceC0561a = this.f2058l;
        if (interfaceC0561a != null) {
            interfaceC0561a.onCameraMotionReset();
        }
    }

    @Override // androidx.media3.exoplayer.BaseRenderer
    public final void onStreamChanged(Format[] formatArr, long j5, long j6, C1828B c1828b) {
        this.f2057k = j6;
    }

    @Override // androidx.media3.exoplayer.Renderer
    public final void render(long j5, long j6) {
        float[] fArr;
        while (!hasReadStreamToEnd() && this.f2059m < 100000 + j5) {
            C2931f c2931f = this.f2055i;
            c2931f.mo239f();
            if (readSource(getFormatHolder(), c2931f, 0) != -4 || c2931f.m5089d(4)) {
                return;
            }
            long j7 = c2931f.f12268o;
            this.f2059m = j7;
            boolean z5 = j7 < getLastResetPositionUs();
            if (this.f2058l != null && !z5) {
                c2931f.m6464i();
                ByteBuffer byteBuffer = c2931f.f12266m;
                int i5 = AbstractC2605C.f10960a;
                if (byteBuffer.remaining() != 16) {
                    fArr = null;
                } else {
                    byte[] bArrArray = byteBuffer.array();
                    int iLimit = byteBuffer.limit();
                    C2626u c2626u = this.f2056j;
                    c2626u.m5905E(bArrArray, iLimit);
                    c2626u.m5907G(byteBuffer.arrayOffset() + 4);
                    float[] fArr2 = new float[3];
                    for (int i6 = 0; i6 < 3; i6++) {
                        fArr2[i6] = Float.intBitsToFloat(c2626u.m5917i());
                    }
                    fArr = fArr2;
                }
                if (fArr != null) {
                    this.f2058l.onCameraMotion(this.f2059m - this.f2057k, fArr);
                }
            }
        }
    }

    @Override // androidx.media3.exoplayer.RendererCapabilities
    public final int supportsFormat(Format format) {
        return MimeTypes.APPLICATION_CAMERA_MOTION.equals(format.sampleMimeType) ? AbstractC1801J.m4026c(4) : AbstractC1801J.m4026c(0);
    }
}
