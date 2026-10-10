package p047I0;

import androidx.media3.common.C1733C;
import androidx.media3.common.VideoSize;
import p051J0.C0566f;
import p165d1.C2171f;
import p215m0.AbstractC2608c;

/* JADX INFO: renamed from: I0.G */
/* JADX INFO: loaded from: classes.dex */
public final class C0437G {

    /* JADX INFO: renamed from: a */
    public final C0455j f1460a;

    /* JADX INFO: renamed from: b */
    public final C0470y f1461b;

    /* JADX INFO: renamed from: c */
    public final C0469x f1462c = new C0469x();

    /* JADX INFO: renamed from: d */
    public final C0566f f1463d = new C0566f();

    /* JADX INFO: renamed from: e */
    public final C0566f f1464e = new C0566f();

    /* JADX INFO: renamed from: f */
    public final C2171f f1465f;

    /* JADX INFO: renamed from: g */
    public VideoSize f1466g;

    /* JADX INFO: renamed from: h */
    public VideoSize f1467h;

    /* JADX INFO: renamed from: i */
    public long f1468i;

    /* JADX INFO: renamed from: j */
    public long f1469j;

    public C0437G(C0455j c0455j, C0470y c0470y) {
        this.f1460a = c0455j;
        this.f1461b = c0470y;
        C2171f c2171f = new C2171f();
        int iHighestOneBit = Integer.bitCount(16) != 1 ? Integer.highestOneBit(15) << 1 : 16;
        c2171f.f9166a = 0;
        c2171f.f9167b = -1;
        c2171f.f9168c = 0;
        c2171f.f9170e = new long[iHighestOneBit];
        c2171f.f9169d = iHighestOneBit - 1;
        this.f1465f = c2171f;
        this.f1467h = VideoSize.UNKNOWN;
        this.f1469j = C1733C.TIME_UNSET;
    }

    /* JADX INFO: renamed from: a */
    public final void m1198a() {
        C2171f c2171f = this.f1465f;
        c2171f.f9166a = 0;
        c2171f.f9167b = -1;
        c2171f.f9168c = 0;
        this.f1469j = C1733C.TIME_UNSET;
        C0566f c0566f = this.f1464e;
        if (c0566f.m1388h() > 0) {
            AbstractC2608c.m5841f(c0566f.m1388h() > 0);
            while (c0566f.m1388h() > 1) {
                c0566f.m1385e();
            }
            Object objM1385e = c0566f.m1385e();
            objM1385e.getClass();
            c0566f.m1381a((Long) objM1385e, 0L);
        }
        VideoSize videoSize = this.f1466g;
        C0566f c0566f2 = this.f1463d;
        if (videoSize != null) {
            c0566f2.m1382b();
            return;
        }
        if (c0566f2.m1388h() > 0) {
            AbstractC2608c.m5841f(c0566f2.m1388h() > 0);
            while (c0566f2.m1388h() > 1) {
                c0566f2.m1385e();
            }
            Object objM1385e2 = c0566f2.m1385e();
            objM1385e2.getClass();
            this.f1466g = (VideoSize) objM1385e2;
        }
    }
}
