package p249t0;

import android.media.AudioTrack;
import p215m0.AbstractC2605C;

/* JADX INFO: renamed from: t0.w */
/* JADX INFO: loaded from: classes.dex */
public final class C3079w {

    /* JADX INFO: renamed from: a */
    public final C3078v f12973a;

    /* JADX INFO: renamed from: b */
    public int f12974b;

    /* JADX INFO: renamed from: c */
    public long f12975c;

    /* JADX INFO: renamed from: d */
    public long f12976d;

    /* JADX INFO: renamed from: e */
    public long f12977e;

    /* JADX INFO: renamed from: f */
    public long f12978f;

    public C3079w(AudioTrack audioTrack) {
        if (AbstractC2605C.f10960a >= 19) {
            this.f12973a = new C3078v(audioTrack);
            m6746a();
        } else {
            this.f12973a = null;
            m6747b(3);
        }
    }

    /* JADX INFO: renamed from: a */
    public final void m6746a() {
        if (this.f12973a != null) {
            m6747b(0);
        }
    }

    /* JADX INFO: renamed from: b */
    public final void m6747b(int i5) {
        this.f12974b = i5;
        if (i5 == 0) {
            this.f12977e = 0L;
            this.f12978f = -1L;
            this.f12975c = System.nanoTime() / 1000;
            this.f12976d = 10000L;
            return;
        }
        if (i5 == 1) {
            this.f12976d = 10000L;
            return;
        }
        if (i5 == 2 || i5 == 3) {
            this.f12976d = 10000000L;
        } else {
            if (i5 != 4) {
                throw new IllegalStateException();
            }
            this.f12976d = 500000L;
        }
    }
}
