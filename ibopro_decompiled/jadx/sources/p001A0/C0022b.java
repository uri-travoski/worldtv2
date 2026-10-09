package p001A0;

import android.media.MediaCodec;
import android.os.Handler;
import android.os.Message;
import p047I0.C0461p;
import p215m0.AbstractC2605C;

/* JADX INFO: renamed from: A0.b */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class C0022b implements MediaCodec.OnFrameRenderedListener {

    /* JADX INFO: renamed from: a */
    public final /* synthetic */ int f46a;

    /* JADX INFO: renamed from: b */
    public final /* synthetic */ C0461p f47b;

    public /* synthetic */ C0022b(InterfaceC0036p interfaceC0036p, C0461p c0461p, int i5) {
        this.f46a = i5;
        this.f47b = c0461p;
    }

    @Override // android.media.MediaCodec.OnFrameRenderedListener
    public final void onFrameRendered(MediaCodec mediaCodec, long j5, long j6) {
        switch (this.f46a) {
            case 0:
                C0461p c0461p = this.f47b;
                Handler handler = c0461p.f1550i;
                if (AbstractC2605C.f10960a >= 30) {
                    c0461p.m1216a(j5);
                } else {
                    handler.sendMessageAtFrontOfQueue(Message.obtain(handler, 0, (int) (j5 >> 32), (int) j5));
                }
                break;
            default:
                C0461p c0461p2 = this.f47b;
                Handler handler2 = c0461p2.f1550i;
                if (AbstractC2605C.f10960a >= 30) {
                    c0461p2.m1216a(j5);
                } else {
                    handler2.sendMessageAtFrontOfQueue(Message.obtain(handler2, 0, (int) (j5 >> 32), (int) j5));
                }
                break;
        }
    }
}
