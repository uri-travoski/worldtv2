package p249t0;

import android.media.AudioManager;
import android.media.AudioProfile;
import androidx.media3.common.AudioAttributes;
import java.util.Arrays;
import java.util.HashMap;
import java.util.HashSet;
import java.util.List;
import java.util.Map;
import java.util.Set;
import p079O.AbstractC0961e;
import p096Q4.AbstractC1178l;
import p132X2.AbstractC1438C;
import p132X2.AbstractC1444I;
import p132X2.AbstractC1491q;
import p215m0.AbstractC2605C;
import p246s0.AbstractC2981u;

/* JADX INFO: renamed from: t0.c */
/* JADX INFO: loaded from: classes.dex */
public abstract class AbstractC3059c {
    /* JADX INFO: renamed from: a */
    public static C3061e m6737a(AudioManager audioManager, AudioAttributes audioAttributes) {
        List directProfilesForAttributes = audioManager.getDirectProfilesForAttributes(audioAttributes.getAudioAttributesV21().audioAttributes);
        HashMap map = new HashMap();
        map.put(2, new HashSet(AbstractC1178l.m2772e(12)));
        for (int i5 = 0; i5 < directProfilesForAttributes.size(); i5++) {
            AudioProfile audioProfileM6538c = AbstractC2981u.m6538c(directProfilesForAttributes.get(i5));
            if (audioProfileM6538c.getEncapsulationType() != 1) {
                int format = audioProfileM6538c.getFormat();
                if (AbstractC2605C.m5786M(format) || C3061e.f12932e.containsKey(Integer.valueOf(format))) {
                    if (map.containsKey(Integer.valueOf(format))) {
                        Set set = (Set) map.get(Integer.valueOf(format));
                        set.getClass();
                        set.addAll(AbstractC1178l.m2772e(audioProfileM6538c.getChannelMasks()));
                    } else {
                        map.put(Integer.valueOf(format), new HashSet(AbstractC1178l.m2772e(audioProfileM6538c.getChannelMasks())));
                    }
                }
            }
        }
        AbstractC1491q.m3293c(4, "initialCapacity");
        Object[] objArrCopyOf = new Object[4];
        int i6 = 0;
        boolean z5 = false;
        for (Map.Entry entry : map.entrySet()) {
            C3060d c3060d = new C3060d(((Integer) entry.getKey()).intValue(), (Set) entry.getValue());
            int i7 = i6 + 1;
            if (objArrCopyOf.length < i7) {
                objArrCopyOf = Arrays.copyOf(objArrCopyOf, AbstractC1438C.m3241d(objArrCopyOf.length, i7));
            } else {
                if (z5) {
                    objArrCopyOf = (Object[]) objArrCopyOf.clone();
                }
                objArrCopyOf[i6] = c3060d;
                i6++;
            }
            z5 = false;
            objArrCopyOf[i6] = c3060d;
            i6++;
        }
        return new C3061e(AbstractC1444I.m3255g(i6, objArrCopyOf));
    }

    /* JADX INFO: renamed from: b */
    public static C3065i m6738b(AudioManager audioManager, AudioAttributes audioAttributes) {
        try {
            audioManager.getClass();
            List audioDevicesForAttributes = audioManager.getAudioDevicesForAttributes(audioAttributes.getAudioAttributesV21().audioAttributes);
            if (audioDevicesForAttributes.isEmpty()) {
                return null;
            }
            return new C3065i(AbstractC0961e.m2342f(audioDevicesForAttributes.get(0)));
        } catch (RuntimeException unused) {
            return null;
        }
    }
}
