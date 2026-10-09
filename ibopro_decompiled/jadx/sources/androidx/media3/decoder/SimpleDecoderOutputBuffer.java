package androidx.media3.decoder;

import androidx.media3.decoder.ffmpeg.C1786b;
import java.nio.ByteBuffer;
import p242r0.AbstractC2932g;

/* JADX INFO: loaded from: classes.dex */
public final class SimpleDecoderOutputBuffer extends AbstractC2932g {

    /* JADX INFO: renamed from: n */
    public final C1786b f6201n;

    /* JADX INFO: renamed from: o */
    public ByteBuffer f6202o;

    public SimpleDecoderOutputBuffer(C1786b c1786b) {
        this.f6201n = c1786b;
    }

    @Override // p242r0.AbstractC2932g
    /* JADX INFO: renamed from: f */
    public final void mo3947f() {
        super.mo3947f();
        ByteBuffer byteBuffer = this.f6202o;
        if (byteBuffer != null) {
            byteBuffer.clear();
        }
    }

    @Override // p242r0.AbstractC2932g
    /* JADX INFO: renamed from: g */
    public final void mo3948g() {
        this.f6201n.f6232a.m6469m(this);
    }
}
