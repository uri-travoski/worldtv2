package androidx.media3.common;

import android.view.Surface;
import p215m0.AbstractC2608c;

/* JADX INFO: loaded from: classes.dex */
public final class SurfaceInfo {
    public final int height;
    public final int orientationDegrees;
    public final Surface surface;
    public final int width;

    public SurfaceInfo(Surface surface, int i5, int i6) {
        this(surface, i5, i6, 0);
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof SurfaceInfo)) {
            return false;
        }
        SurfaceInfo surfaceInfo = (SurfaceInfo) obj;
        return this.width == surfaceInfo.width && this.height == surfaceInfo.height && this.orientationDegrees == surfaceInfo.orientationDegrees && this.surface.equals(surfaceInfo.surface);
    }

    public int hashCode() {
        return (((((this.surface.hashCode() * 31) + this.width) * 31) + this.height) * 31) + this.orientationDegrees;
    }

    public SurfaceInfo(Surface surface, int i5, int i6, int i7) {
        AbstractC2608c.m5840e("orientationDegrees must be 0, 90, 180, or 270", i7 == 0 || i7 == 90 || i7 == 180 || i7 == 270);
        this.surface = surface;
        this.width = i5;
        this.height = i6;
        this.orientationDegrees = i7;
    }
}
