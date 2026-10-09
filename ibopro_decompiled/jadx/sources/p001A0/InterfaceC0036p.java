package p001A0;

import android.media.MediaCodec;
import android.media.MediaFormat;
import android.os.Bundle;
import android.os.Handler;
import android.view.Surface;
import java.nio.ByteBuffer;
import p047I0.C0461p;
import p242r0.C2927b;

/* JADX INFO: renamed from: A0.p */
/* JADX INFO: loaded from: classes.dex */
public interface InterfaceC0036p {
    /* JADX INFO: renamed from: A */
    int mo105A();

    /* JADX INFO: renamed from: b */
    void mo130b(Bundle bundle);

    /* JADX INFO: renamed from: d */
    void mo134d(int i5, C2927b c2927b, long j5, int i6);

    /* JADX INFO: renamed from: e */
    void mo135e(int i5, int i6, long j5, int i7);

    /* JADX INFO: renamed from: f */
    int mo137f(MediaCodec.BufferInfo bufferInfo);

    void flush();

    /* JADX INFO: renamed from: g */
    void mo139g(int i5, boolean z5);

    /* JADX INFO: renamed from: i */
    void mo143i(C0461p c0461p, Handler handler);

    /* JADX INFO: renamed from: p */
    MediaFormat mo151p();

    /* JADX INFO: renamed from: q */
    ByteBuffer mo152q(int i5);

    void release();

    /* JADX INFO: renamed from: s */
    void mo154s(Surface surface);

    void setVideoScalingMode(int i5);

    /* JADX INFO: renamed from: w */
    ByteBuffer mo156w(int i5);

    /* JADX INFO: renamed from: z */
    void mo159z(int i5, long j5);
}
