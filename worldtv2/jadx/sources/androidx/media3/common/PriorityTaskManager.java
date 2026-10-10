package androidx.media3.common;

import java.io.IOException;
import java.util.Collections;
import java.util.PriorityQueue;
import p215m0.AbstractC2605C;

/* JADX INFO: loaded from: classes.dex */
public final class PriorityTaskManager {
    private final Object lock = new Object();
    private final PriorityQueue<Integer> queue = new PriorityQueue<>(10, Collections.reverseOrder());
    private int highestPriority = Integer.MIN_VALUE;

    public static class PriorityTooLowException extends IOException {
        public PriorityTooLowException(int i5, int i6) {
            super("Priority too low [priority=" + i5 + ", highest=" + i6 + "]");
        }
    }

    public void add(int i5) {
        synchronized (this.lock) {
            this.queue.add(Integer.valueOf(i5));
            this.highestPriority = Math.max(this.highestPriority, i5);
        }
    }

    public void proceed(int i5) {
        synchronized (this.lock) {
            while (this.highestPriority != i5) {
                try {
                    this.lock.wait();
                } catch (Throwable th) {
                    throw th;
                }
            }
        }
    }

    public boolean proceedNonBlocking(int i5) {
        boolean z5;
        synchronized (this.lock) {
            z5 = this.highestPriority == i5;
        }
        return z5;
    }

    public void proceedOrThrow(int i5) {
        synchronized (this.lock) {
            try {
                if (this.highestPriority != i5) {
                    throw new PriorityTooLowException(i5, this.highestPriority);
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public void remove(int i5) {
        int iIntValue;
        synchronized (this.lock) {
            this.queue.remove(Integer.valueOf(i5));
            if (this.queue.isEmpty()) {
                iIntValue = Integer.MIN_VALUE;
            } else {
                Integer numPeek = this.queue.peek();
                int i6 = AbstractC2605C.f10960a;
                iIntValue = numPeek.intValue();
            }
            this.highestPriority = iIntValue;
            this.lock.notifyAll();
        }
    }
}
