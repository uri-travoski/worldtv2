package androidx.media3.common;

import android.view.SurfaceView;
import p001A0.C0046z;

/* JADX INFO: loaded from: classes.dex */
public interface DebugViewProvider {
    public static final DebugViewProvider NONE = new C0046z(24);

    SurfaceView getDebugPreviewSurfaceView(int i5, int i6);
}
