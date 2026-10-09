package p249t0;

import android.media.AudioFormat;
import android.media.AudioTrack;
import androidx.media3.common.AudioAttributes;
import p132X2.AbstractC1444I;
import p132X2.AbstractC1488n0;
import p132X2.C1441F;
import p132X2.C1442G;
import p132X2.C1466c0;
import p132X2.C1468d0;
import p132X2.C1470e0;
import p215m0.AbstractC2605C;

/* JADX INFO: renamed from: t0.b */
/* JADX INFO: loaded from: classes.dex */
public abstract class AbstractC3058b {
    /* JADX INFO: renamed from: a */
    public static AbstractC1444I m6735a(AudioAttributes audioAttributes) {
        C1442G c1442g = AbstractC1444I.f4898j;
        C1441F c1441f = new C1441F();
        C1470e0 c1470e0 = C3061e.f12932e;
        C1466c0 c1466c0 = c1470e0.f4903j;
        if (c1466c0 == null) {
            C1466c0 c1466c1 = new C1466c0(c1470e0, new C1468d0(0, c1470e0.f4961n, c1470e0.f4960m));
            c1470e0.f4903j = c1466c1;
            c1466c0 = c1466c1;
        }
        AbstractC1488n0 it = c1466c0.iterator();
        while (it.hasNext()) {
            Integer num = (Integer) it.next();
            int iIntValue = num.intValue();
            if (AbstractC2605C.f10960a >= AbstractC2605C.m5819p(iIntValue) && AudioTrack.isDirectPlaybackSupported(new AudioFormat.Builder().setChannelMask(12).setEncoding(iIntValue).setSampleRate(48000).build(), audioAttributes.getAudioAttributesV21().audioAttributes)) {
                c1441f.m3242a(num);
            }
        }
        c1441f.m3242a(2);
        return c1441f.m3252f();
    }

    /* JADX INFO: renamed from: b */
    public static int m6736b(int i5, int i6, AudioAttributes audioAttributes) {
        for (int i7 = 10; i7 > 0; i7--) {
            int iM5821r = AbstractC2605C.m5821r(i7);
            if (iM5821r != 0 && AudioTrack.isDirectPlaybackSupported(new AudioFormat.Builder().setEncoding(i5).setSampleRate(i6).setChannelMask(iM5821r).build(), audioAttributes.getAudioAttributesV21().audioAttributes)) {
                return i7;
            }
        }
        return 0;
    }
}
