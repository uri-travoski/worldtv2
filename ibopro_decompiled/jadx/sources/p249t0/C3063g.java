package p249t0;

import android.content.Context;
import android.media.AudioDeviceCallback;
import android.media.AudioDeviceInfo;
import androidx.media3.common.AudioAttributes;
import p117U3.C1320n;
import p215m0.AbstractC2605C;

/* JADX INFO: renamed from: t0.g */
/* JADX INFO: loaded from: classes.dex */
public final class C3063g extends AudioDeviceCallback {

    /* JADX INFO: renamed from: a */
    public final /* synthetic */ C1320n f12935a;

    public C3063g(C1320n c1320n) {
        this.f12935a = c1320n;
    }

    @Override // android.media.AudioDeviceCallback
    public final void onAudioDevicesAdded(AudioDeviceInfo[] audioDeviceInfoArr) {
        C1320n c1320n = this.f12935a;
        c1320n.m3046a(C3061e.m6741c((Context) c1320n.f4556c, (AudioAttributes) c1320n.f4563j, (C3065i) c1320n.f4562i));
    }

    @Override // android.media.AudioDeviceCallback
    public final void onAudioDevicesRemoved(AudioDeviceInfo[] audioDeviceInfoArr) {
        if (AbstractC2605C.m5814k(audioDeviceInfoArr, (C3065i) this.f12935a.f4562i)) {
            this.f12935a.f4562i = null;
        }
        C1320n c1320n = this.f12935a;
        c1320n.m3046a(C3061e.m6741c((Context) c1320n.f4556c, (AudioAttributes) c1320n.f4563j, (C3065i) c1320n.f4562i));
    }
}
