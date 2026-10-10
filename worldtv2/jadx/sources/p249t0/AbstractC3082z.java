package p249t0;

import android.media.AudioDeviceInfo;
import android.media.AudioTrack;
import p079O.AbstractC0961e;
import p117U3.C1320n;

/* JADX INFO: renamed from: t0.z */
/* JADX INFO: loaded from: classes.dex */
public abstract class AbstractC3082z {
    /* JADX INFO: renamed from: a */
    public static void m6752a(InterfaceC3077u interfaceC3077u, Object obj) {
        C3065i c3065i;
        AudioDeviceInfo audioDeviceInfoM2342f = AbstractC0961e.m2342f(obj);
        C3048P c3048p = (C3048P) interfaceC3077u;
        if (audioDeviceInfoM2342f == null) {
            c3065i = null;
        } else {
            c3048p.getClass();
            c3065i = new C3065i(audioDeviceInfoM2342f);
        }
        c3048p.f12849b0 = c3065i;
        C1320n c1320n = c3048p.f12881y;
        if (c1320n != null) {
            c1320n.m3047b(audioDeviceInfoM2342f);
        }
        AudioTrack audioTrack = c3048p.f12879w;
        if (audioTrack != null) {
            AbstractC3039G.m6683a(audioTrack, c3048p.f12849b0);
        }
    }
}
