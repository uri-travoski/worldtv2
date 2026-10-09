package p236q0;

import org.chromium.net.UrlRequest;
import p215m0.C2611f;

/* JADX INFO: renamed from: q0.b */
/* JADX INFO: loaded from: classes.dex */
public final class C2907b extends UrlRequest.StatusListener {

    /* JADX INFO: renamed from: a */
    public final /* synthetic */ int[] f12182a;

    /* JADX INFO: renamed from: b */
    public final /* synthetic */ C2611f f12183b;

    public C2907b(int[] iArr, C2611f c2611f) {
        this.f12182a = iArr;
        this.f12183b = c2611f;
    }

    @Override // org.chromium.net.UrlRequest.StatusListener
    public final void onStatus(int i5) {
        this.f12182a[0] = i5;
        this.f12183b.m5867e();
    }
}
