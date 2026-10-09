package p047I0;

import android.content.Context;
import android.opengl.GLSurfaceView;
import p242r0.AbstractC2934i;

/* JADX INFO: renamed from: I0.u */
/* JADX INFO: loaded from: classes.dex */
public final class C0466u extends GLSurfaceView implements InterfaceC0467v {

    /* JADX INFO: renamed from: j */
    public static final /* synthetic */ int f1605j = 0;

    /* JADX INFO: renamed from: i */
    public final C0465t f1606i;

    public C0466u(Context context) {
        super(context, null);
        C0465t c0465t = new C0465t(this);
        this.f1606i = c0465t;
        setPreserveEGLContextOnPause(true);
        setEGLContextClientVersion(2);
        setRenderer(c0465t);
        setRenderMode(0);
    }

    public void setOutputBuffer(AbstractC2934i abstractC2934i) {
        C0465t c0465t = this.f1606i;
        if (c0465t.f1603n.getAndSet(abstractC2934i) != null) {
            throw new ClassCastException();
        }
        c0465t.f1598i.requestRender();
    }

    @Deprecated
    public InterfaceC0467v getVideoDecoderOutputBufferRenderer() {
        return this;
    }
}
