package androidx.media3.exoplayer;

/* JADX INFO: loaded from: classes.dex */
public final class RendererConfiguration {
    public static final RendererConfiguration DEFAULT = new RendererConfiguration(0, false);
    public final int offloadModePreferred;
    public final boolean tunneling;

    public RendererConfiguration(boolean z5) {
        this.offloadModePreferred = 0;
        this.tunneling = z5;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj != null && RendererConfiguration.class == obj.getClass()) {
            RendererConfiguration rendererConfiguration = (RendererConfiguration) obj;
            if (this.offloadModePreferred == rendererConfiguration.offloadModePreferred && this.tunneling == rendererConfiguration.tunneling) {
                return true;
            }
        }
        return false;
    }

    public int hashCode() {
        return (this.offloadModePreferred << 1) + (this.tunneling ? 1 : 0);
    }

    public RendererConfiguration(int i5, boolean z5) {
        this.offloadModePreferred = i5;
        this.tunneling = z5;
    }
}
