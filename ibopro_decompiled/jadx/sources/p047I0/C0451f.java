package p047I0;

import android.util.Base64;
import androidx.media3.common.VideoFrameProcessor;
import p126W2.InterfaceC1379j;
import p246s0.C2979s;

/* JADX INFO: renamed from: I0.f */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class C0451f implements InterfaceC1379j {

    /* JADX INFO: renamed from: i */
    public final /* synthetic */ int f1500i;

    @Override // p126W2.InterfaceC1379j
    public final Object get() {
        switch (this.f1500i) {
            case 0:
                try {
                    Class<?> cls = Class.forName("androidx.media3.effect.DefaultVideoFrameProcessor$Factory$Builder");
                    Object objInvoke = cls.getMethod("build", null).invoke(cls.getConstructor(null).newInstance(null), null);
                    objInvoke.getClass();
                    return (VideoFrameProcessor.Factory) objInvoke;
                } catch (Exception e) {
                    throw new IllegalStateException(e);
                }
            case 1:
                throw new IllegalStateException();
            default:
                byte[] bArr = new byte[12];
                C2979s.f12409i.nextBytes(bArr);
                return Base64.encodeToString(bArr, 10);
        }
    }
}
