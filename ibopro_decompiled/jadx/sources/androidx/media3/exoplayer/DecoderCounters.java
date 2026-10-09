package androidx.media3.exoplayer;

import java.util.Locale;
import p030F.AbstractC0288f;
import p215m0.AbstractC2605C;

/* JADX INFO: loaded from: classes.dex */
public final class DecoderCounters {
    public int decoderInitCount;
    public int decoderReleaseCount;
    public int droppedBufferCount;
    public int droppedInputBufferCount;
    public int droppedToKeyframeCount;
    public int maxConsecutiveDroppedBufferCount;
    public int queuedInputBufferCount;
    public int renderedOutputBufferCount;
    public int skippedInputBufferCount;
    public int skippedOutputBufferCount;
    public long totalVideoFrameProcessingOffsetUs;
    public int videoFrameProcessingOffsetCount;

    private void addVideoFrameProcessingOffsets(long j5, int i5) {
        this.totalVideoFrameProcessingOffsetUs += j5;
        this.videoFrameProcessingOffsetCount += i5;
    }

    public void addVideoFrameProcessingOffset(long j5) {
        addVideoFrameProcessingOffsets(j5, 1);
    }

    public synchronized void ensureUpdated() {
    }

    public void merge(DecoderCounters decoderCounters) {
        this.decoderInitCount += decoderCounters.decoderInitCount;
        this.decoderReleaseCount += decoderCounters.decoderReleaseCount;
        this.queuedInputBufferCount += decoderCounters.queuedInputBufferCount;
        this.skippedInputBufferCount += decoderCounters.skippedInputBufferCount;
        this.renderedOutputBufferCount += decoderCounters.renderedOutputBufferCount;
        this.skippedOutputBufferCount += decoderCounters.skippedOutputBufferCount;
        this.droppedBufferCount += decoderCounters.droppedBufferCount;
        this.droppedInputBufferCount += decoderCounters.droppedInputBufferCount;
        this.maxConsecutiveDroppedBufferCount = Math.max(this.maxConsecutiveDroppedBufferCount, decoderCounters.maxConsecutiveDroppedBufferCount);
        this.droppedToKeyframeCount += decoderCounters.droppedToKeyframeCount;
        addVideoFrameProcessingOffsets(decoderCounters.totalVideoFrameProcessingOffsetUs, decoderCounters.videoFrameProcessingOffsetCount);
    }

    public String toString() {
        int i5 = this.decoderInitCount;
        int i6 = this.decoderReleaseCount;
        int i7 = this.queuedInputBufferCount;
        int i8 = this.skippedInputBufferCount;
        int i9 = this.renderedOutputBufferCount;
        int i10 = this.skippedOutputBufferCount;
        int i11 = this.droppedBufferCount;
        int i12 = this.droppedInputBufferCount;
        int i13 = this.maxConsecutiveDroppedBufferCount;
        int i14 = this.droppedToKeyframeCount;
        long j5 = this.totalVideoFrameProcessingOffsetUs;
        int i15 = this.videoFrameProcessingOffsetCount;
        int i16 = AbstractC2605C.f10960a;
        Locale locale = Locale.US;
        StringBuilder sbM852q = AbstractC0288f.m852q("DecoderCounters {\n decoderInits=", i5, ",\n decoderReleases=", i6, "\n queuedInputBuffers=");
        sbM852q.append(i7);
        sbM852q.append("\n skippedInputBuffers=");
        sbM852q.append(i8);
        sbM852q.append("\n renderedOutputBuffers=");
        sbM852q.append(i9);
        sbM852q.append("\n skippedOutputBuffers=");
        sbM852q.append(i10);
        sbM852q.append("\n droppedBuffers=");
        sbM852q.append(i11);
        sbM852q.append("\n droppedInputBuffers=");
        sbM852q.append(i12);
        sbM852q.append("\n maxConsecutiveDroppedBuffers=");
        sbM852q.append(i13);
        sbM852q.append("\n droppedToKeyframeEvents=");
        sbM852q.append(i14);
        sbM852q.append("\n totalVideoFrameProcessingOffsetUs=");
        sbM852q.append(j5);
        sbM852q.append("\n videoFrameProcessingOffsetCount=");
        sbM852q.append(i15);
        sbM852q.append("\n}");
        return sbM852q.toString();
    }
}
