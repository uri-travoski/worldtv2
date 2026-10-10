package p249t0;

import android.media.AudioDeviceInfo;
import android.media.AudioManager;
import p132X2.AbstractC1448M;
import p132X2.AbstractC1491q;
import p132X2.C1447L;
import p215m0.AbstractC2605C;

/* JADX INFO: renamed from: t0.a */
/* JADX INFO: loaded from: classes.dex */
public abstract class AbstractC3057a {
    /* JADX INFO: renamed from: a */
    private static AbstractC1448M m6733a() {
        C1447L c1447l = new C1447L();
        Integer[] numArr = {8, 7};
        AbstractC1491q.m3292b(2, numArr);
        c1447l.m3245e(c1447l.f4887b + 2);
        System.arraycopy(numArr, 0, c1447l.f4886a, c1447l.f4887b, 2);
        c1447l.f4887b += 2;
        int i5 = AbstractC2605C.f10960a;
        if (i5 >= 31) {
            Integer[] numArr2 = {26, 27};
            AbstractC1491q.m3292b(2, numArr2);
            c1447l.m3245e(c1447l.f4887b + 2);
            System.arraycopy(numArr2, 0, c1447l.f4886a, c1447l.f4887b, 2);
            c1447l.f4887b += 2;
        }
        if (i5 >= 33) {
            c1447l.m3242a(30);
        }
        return c1447l.m3267f();
    }

    /* JADX INFO: renamed from: b */
    public static boolean m6734b(AudioManager audioManager, C3065i c3065i) {
        AudioDeviceInfo[] devices;
        if (c3065i == null) {
            audioManager.getClass();
            devices = audioManager.getDevices(2);
        } else {
            devices = new AudioDeviceInfo[]{c3065i.f12939a};
        }
        AbstractC1448M abstractC1448MM6733a = m6733a();
        for (AudioDeviceInfo audioDeviceInfo : devices) {
            if (abstractC1448MM6733a.contains(Integer.valueOf(audioDeviceInfo.getType()))) {
                return true;
            }
        }
        return false;
    }
}
