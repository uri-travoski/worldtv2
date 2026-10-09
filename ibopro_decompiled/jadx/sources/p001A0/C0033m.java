package p001A0;

import android.content.Context;
import androidx.media3.common.MimeTypes;
import p176f2.C2223i;
import p215m0.AbstractC2605C;
import p215m0.AbstractC2608c;

/* JADX INFO: renamed from: A0.m */
/* JADX INFO: loaded from: classes.dex */
public final class C0033m implements InterfaceC0035o {

    /* JADX INFO: renamed from: i */
    public final Context f93i;

    /* JADX INFO: renamed from: j */
    public int f94j = 0;

    /* JADX INFO: renamed from: k */
    public boolean f95k = true;

    public C0033m(Context context) {
        this.f93i = context;
    }

    @Override // p001A0.InterfaceC0035o
    /* JADX INFO: renamed from: a */
    public final InterfaceC0036p mo190a(C0034n c0034n) {
        int i5;
        Context context;
        int i6 = AbstractC2605C.f10960a;
        if (i6 < 23 || ((i5 = this.f94j) != 1 && (i5 != 0 || (i6 < 31 && ((context = this.f93i) == null || i6 < 28 || !context.getPackageManager().hasSystemFeature("com.amazon.hardware.tv_screen")))))) {
            return new C2223i(1).mo190a(c0034n);
        }
        int trackType = MimeTypes.getTrackType(c0034n.f98c.sampleMimeType);
        AbstractC2608c.m5859x("DMCodecAdapterFactory", "Creating an asynchronous MediaCodec adapter for track type " + AbstractC2605C.m5781H(trackType));
        C0024d c0024d = new C0024d(trackType);
        c0024d.f51j = this.f95k;
        return c0024d.mo190a(c0034n);
    }
}
