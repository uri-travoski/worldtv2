package p031F0;

import androidx.media3.common.Tracks;
import androidx.media3.exoplayer.RendererConfiguration;
import p215m0.AbstractC2605C;

/* JADX INFO: renamed from: F0.E */
/* JADX INFO: loaded from: classes.dex */
public final class C0300E {

    /* JADX INFO: renamed from: a */
    public final int f947a;

    /* JADX INFO: renamed from: b */
    public final RendererConfiguration[] f948b;

    /* JADX INFO: renamed from: c */
    public final InterfaceC0323w[] f949c;

    /* JADX INFO: renamed from: d */
    public final Tracks f950d;

    /* JADX INFO: renamed from: e */
    public final Object f951e;

    public C0300E(RendererConfiguration[] rendererConfigurationArr, InterfaceC0323w[] interfaceC0323wArr, Tracks tracks, C0325y c0325y) {
        this.f948b = rendererConfigurationArr;
        this.f949c = (InterfaceC0323w[]) interfaceC0323wArr.clone();
        this.f950d = tracks;
        this.f951e = c0325y;
        this.f947a = rendererConfigurationArr.length;
    }

    /* JADX INFO: renamed from: a */
    public final boolean m885a(C0300E c0300e, int i5) {
        return c0300e != null && AbstractC2605C.m5800a(this.f948b[i5], c0300e.f948b[i5]) && AbstractC2605C.m5800a(this.f949c[i5], c0300e.f949c[i5]);
    }

    /* JADX INFO: renamed from: b */
    public final boolean m886b(int i5) {
        return this.f948b[i5] != null;
    }
}
