package p215m0;

import android.media.MediaFormat;
import java.nio.ByteBuffer;
import java.util.List;
import p030F.AbstractC0288f;

/* JADX INFO: renamed from: m0.r */
/* JADX INFO: loaded from: classes.dex */
public abstract class AbstractC2623r {
    /* JADX INFO: renamed from: a */
    public static void m5889a(MediaFormat mediaFormat, String str, int i5) {
        if (i5 != -1) {
            mediaFormat.setInteger(str, i5);
        }
    }

    /* JADX INFO: renamed from: b */
    public static void m5890b(MediaFormat mediaFormat, List list) {
        for (int i5 = 0; i5 < list.size(); i5++) {
            mediaFormat.setByteBuffer(AbstractC0288f.m849n(i5, "csd-"), ByteBuffer.wrap((byte[]) list.get(i5)));
        }
    }
}
