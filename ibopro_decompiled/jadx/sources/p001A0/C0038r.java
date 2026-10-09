package p001A0;

import android.media.MediaCodec;
import p215m0.AbstractC2605C;
import p242r0.AbstractC2929d;

/* JADX INFO: renamed from: A0.r */
/* JADX INFO: loaded from: classes.dex */
public class C0038r extends AbstractC2929d {

    /* JADX INFO: renamed from: i */
    public final String f101i;

    public C0038r(IllegalStateException illegalStateException, C0039s c0039s) {
        StringBuilder sb = new StringBuilder("Decoder failed: ");
        String diagnosticInfo = null;
        sb.append(c0039s == null ? null : c0039s.f102a);
        super(sb.toString(), illegalStateException);
        if (AbstractC2605C.f10960a >= 21 && (illegalStateException instanceof MediaCodec.CodecException)) {
            diagnosticInfo = ((MediaCodec.CodecException) illegalStateException).getDiagnosticInfo();
        }
        this.f101i = diagnosticInfo;
    }
}
