package p249t0;

import android.media.AudioTrack;
import android.os.Handler;
import android.os.Looper;
import java.util.Objects;
import p047I0.ExecutorC0446a;

/* JADX INFO: renamed from: t0.O */
/* JADX INFO: loaded from: classes.dex */
public final class C3047O {

    /* JADX INFO: renamed from: a */
    public final Handler f12814a = new Handler(Looper.myLooper());

    /* JADX INFO: renamed from: b */
    public final C3046N f12815b = new C3046N(this);

    /* JADX INFO: renamed from: c */
    public final /* synthetic */ C3048P f12816c;

    public C3047O(C3048P c3048p) {
        this.f12816c = c3048p;
    }

    /* JADX INFO: renamed from: a */
    public void m6691a(AudioTrack audioTrack) {
        Handler handler = this.f12814a;
        Objects.requireNonNull(handler);
        audioTrack.registerStreamEventCallback(new ExecutorC0446a(2, handler), this.f12815b);
    }

    /* JADX INFO: renamed from: b */
    public void m6692b(AudioTrack audioTrack) {
        audioTrack.unregisterStreamEventCallback(this.f12815b);
        this.f12814a.removeCallbacksAndMessages(null);
    }
}
