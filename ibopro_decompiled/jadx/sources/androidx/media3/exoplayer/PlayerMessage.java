package androidx.media3.exoplayer;

import android.os.Handler;
import android.os.Looper;
import android.os.SystemClock;
import androidx.media3.common.C1733C;
import androidx.media3.common.IllegalSeekPositionException;
import androidx.media3.common.Timeline;
import java.util.concurrent.TimeoutException;
import p215m0.AbstractC2608c;
import p215m0.C2628w;
import p215m0.InterfaceC2609d;

/* JADX INFO: loaded from: classes.dex */
public final class PlayerMessage {
    private final InterfaceC2609d clock;
    private boolean isCanceled;
    private boolean isDelivered;
    private boolean isProcessed;
    private boolean isSent;
    private Looper looper;
    private int mediaItemIndex;
    private Object payload;
    private final Sender sender;
    private final Target target;
    private final Timeline timeline;
    private int type;
    private long positionMs = C1733C.TIME_UNSET;
    private boolean deleteAfterDelivery = true;

    public interface Sender {
        void sendMessage(PlayerMessage playerMessage);
    }

    public interface Target {
        void handleMessage(int i5, Object obj);
    }

    public PlayerMessage(Sender sender, Target target, Timeline timeline, int i5, InterfaceC2609d interfaceC2609d, Looper looper) {
        this.sender = sender;
        this.target = target;
        this.timeline = timeline;
        this.looper = looper;
        this.clock = interfaceC2609d;
        this.mediaItemIndex = i5;
    }

    public synchronized boolean blockUntilDelivered() {
        try {
            AbstractC2608c.m5847l(this.isSent);
            AbstractC2608c.m5847l(this.looper.getThread() != Thread.currentThread());
            while (!this.isProcessed) {
                wait();
            }
        } catch (Throwable th) {
            throw th;
        }
        return this.isDelivered;
    }

    public synchronized PlayerMessage cancel() {
        AbstractC2608c.m5847l(this.isSent);
        this.isCanceled = true;
        markAsProcessed(false);
        return this;
    }

    public boolean getDeleteAfterDelivery() {
        return this.deleteAfterDelivery;
    }

    public Looper getLooper() {
        return this.looper;
    }

    public int getMediaItemIndex() {
        return this.mediaItemIndex;
    }

    public Object getPayload() {
        return this.payload;
    }

    public long getPositionMs() {
        return this.positionMs;
    }

    public Target getTarget() {
        return this.target;
    }

    public Timeline getTimeline() {
        return this.timeline;
    }

    public int getType() {
        return this.type;
    }

    public synchronized boolean isCanceled() {
        return this.isCanceled;
    }

    public synchronized void markAsProcessed(boolean z5) {
        this.isDelivered = z5 | this.isDelivered;
        this.isProcessed = true;
        notifyAll();
    }

    public PlayerMessage send() {
        AbstractC2608c.m5847l(!this.isSent);
        if (this.positionMs == C1733C.TIME_UNSET) {
            AbstractC2608c.m5841f(this.deleteAfterDelivery);
        }
        this.isSent = true;
        this.sender.sendMessage(this);
        return this;
    }

    public PlayerMessage setDeleteAfterDelivery(boolean z5) {
        AbstractC2608c.m5847l(!this.isSent);
        this.deleteAfterDelivery = z5;
        return this;
    }

    @Deprecated
    public PlayerMessage setHandler(Handler handler) {
        return setLooper(handler.getLooper());
    }

    public PlayerMessage setLooper(Looper looper) {
        AbstractC2608c.m5847l(!this.isSent);
        this.looper = looper;
        return this;
    }

    public PlayerMessage setPayload(Object obj) {
        AbstractC2608c.m5847l(!this.isSent);
        this.payload = obj;
        return this;
    }

    public PlayerMessage setPosition(long j5) {
        AbstractC2608c.m5847l(!this.isSent);
        this.positionMs = j5;
        return this;
    }

    public PlayerMessage setType(int i5) {
        AbstractC2608c.m5847l(!this.isSent);
        this.type = i5;
        return this;
    }

    public PlayerMessage setPosition(int i5, long j5) {
        AbstractC2608c.m5847l(!this.isSent);
        AbstractC2608c.m5841f(j5 != C1733C.TIME_UNSET);
        if (i5 >= 0 && (this.timeline.isEmpty() || i5 < this.timeline.getWindowCount())) {
            this.mediaItemIndex = i5;
            this.positionMs = j5;
            return this;
        }
        throw new IllegalSeekPositionException(this.timeline, i5, j5);
    }

    public synchronized boolean blockUntilDelivered(long j5) {
        boolean z5;
        try {
            AbstractC2608c.m5847l(this.isSent);
            AbstractC2608c.m5847l(this.looper.getThread() != Thread.currentThread());
            ((C2628w) this.clock).getClass();
            long jElapsedRealtime = SystemClock.elapsedRealtime() + j5;
            while (true) {
                z5 = this.isProcessed;
                if (z5 || j5 <= 0) {
                    break;
                }
                this.clock.getClass();
                wait(j5);
                ((C2628w) this.clock).getClass();
                j5 = jElapsedRealtime - SystemClock.elapsedRealtime();
            }
            if (!z5) {
                throw new TimeoutException("Message delivery timed out.");
            }
        } catch (Throwable th) {
            throw th;
        }
        return this.isDelivered;
    }
}
