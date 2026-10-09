package p117U3;

import android.graphics.SurfaceTexture;
import android.view.TextureView;

/* JADX INFO: renamed from: U3.c */
/* JADX INFO: loaded from: classes.dex */
public final class TextureViewSurfaceTextureListenerC1309c implements TextureView.SurfaceTextureListener {

    /* JADX INFO: renamed from: i */
    public final /* synthetic */ AbstractC1312f f4503i;

    public TextureViewSurfaceTextureListenerC1309c(AbstractC1312f abstractC1312f) {
        this.f4503i = abstractC1312f;
    }

    @Override // android.view.TextureView.SurfaceTextureListener
    public final void onSurfaceTextureAvailable(SurfaceTexture surfaceTexture, int i5, int i6) {
        onSurfaceTextureSizeChanged(surfaceTexture, i5, i6);
    }

    @Override // android.view.TextureView.SurfaceTextureListener
    public final boolean onSurfaceTextureDestroyed(SurfaceTexture surfaceTexture) {
        return false;
    }

    @Override // android.view.TextureView.SurfaceTextureListener
    public final void onSurfaceTextureSizeChanged(SurfaceTexture surfaceTexture, int i5, int i6) {
        C1326t c1326t = new C1326t(i5, i6);
        AbstractC1312f abstractC1312f = this.f4503i;
        abstractC1312f.f4530x = c1326t;
        abstractC1312f.m3041e();
    }

    @Override // android.view.TextureView.SurfaceTextureListener
    public final void onSurfaceTextureUpdated(SurfaceTexture surfaceTexture) {
    }
}
