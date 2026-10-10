package p001A0;

import android.media.MediaCodecInfo;
import androidx.media3.common.Format;
import androidx.media3.common.MimeTypes;
import java.util.List;
import p000A.AbstractC0000a;
import p096Q4.AbstractC1170d;
import p132X2.C1460Z;
import p215m0.AbstractC2605C;

/* JADX INFO: renamed from: A0.t */
/* JADX INFO: loaded from: classes.dex */
public abstract class AbstractC0040t {
    /* JADX WARN: Code duplicated, block: B:20:0x0040 A[EDGE_INSN: B:20:0x0040->B:46:0x00ba BREAK  A[LOOP:1: B:24:0x005d->B:45:0x00b7]] */
    /* JADX INFO: renamed from: a */
    public static int m250a(MediaCodecInfo.VideoCapabilities videoCapabilities, int i5, int i6, double d5) {
        char c4;
        boolean z5;
        int i7;
        List supportedPerformancePoints;
        List supportedPerformancePoints2 = videoCapabilities.getSupportedPerformancePoints();
        if (supportedPerformancePoints2 != null && !supportedPerformancePoints2.isEmpty()) {
            AbstractC0000a.m16m();
            MediaCodecInfo.VideoCapabilities.PerformancePoint performancePointM7d = AbstractC0000a.m7d(i5, i6, (int) d5);
            int i8 = 0;
            while (true) {
                c4 = 2;
                z5 = true;
                if (i8 >= supportedPerformancePoints2.size()) {
                    i7 = 1;
                    break;
                }
                if (AbstractC0000a.m8e(supportedPerformancePoints2.get(i8)).covers(performancePointM7d)) {
                    i7 = 2;
                    break;
                }
                i8++;
            }
            if (i7 == 1 && AbstractC1170d.f4145i == null) {
                if (AbstractC2605C.f10960a >= 35) {
                    z5 = false;
                    break;
                }
                try {
                    Format formatBuild = new Format.Builder().setSampleMimeType(MimeTypes.VIDEO_H264).build();
                    if (formatBuild.sampleMimeType != null) {
                        C1460Z c1460zM97g = AbstractC0019I.m97g(InterfaceC0011A.f28a, formatBuild, false, false);
                        for (int i9 = 0; i9 < c1460zM97g.f4932l; i9++) {
                            if (((C0039s) c1460zM97g.get(i9)).f105d != null && ((C0039s) c1460zM97g.get(i9)).f105d.getVideoCapabilities() != null && (supportedPerformancePoints = ((C0039s) c1460zM97g.get(i9)).f105d.getVideoCapabilities().getSupportedPerformancePoints()) != null && !supportedPerformancePoints.isEmpty()) {
                                AbstractC0000a.m16m();
                                MediaCodecInfo.VideoCapabilities.PerformancePoint performancePointM6c = AbstractC0000a.m6c();
                                int i10 = 0;
                                while (true) {
                                    if (i10 >= supportedPerformancePoints.size()) {
                                        c4 = 1;
                                        break;
                                    }
                                    if (AbstractC0000a.m8e(supportedPerformancePoints.get(i10)).covers(performancePointM6c)) {
                                        break;
                                    }
                                    i10++;
                                }
                                if (c4 == 1) {
                                    break;
                                }
                                z5 = false;
                                break;
                            }
                        }
                    }
                } catch (C0015E unused) {
                }
                AbstractC1170d.f4145i = Boolean.valueOf(z5);
                if (z5) {
                }
            }
            return i7;
        }
        return 0;
    }
}
