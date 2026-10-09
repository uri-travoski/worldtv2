package androidx.media3.exoplayer;

import androidx.media3.common.C1733C;
import androidx.media3.common.Timeline;
import androidx.media3.exoplayer.source.C1828B;
import androidx.media3.exoplayer.source.C1881o0;
import p031F0.InterfaceC0323w;
import p037G0.C0357f;
import p037G0.InterfaceC0353b;
import p215m0.AbstractC2605C;
import p215m0.AbstractC2608c;

/* JADX INFO: loaded from: classes.dex */
public class DefaultLoadControl implements LoadControl {
    public static final int DEFAULT_AUDIO_BUFFER_SIZE = 13107200;
    public static final int DEFAULT_BACK_BUFFER_DURATION_MS = 0;
    public static final int DEFAULT_BUFFER_FOR_PLAYBACK_AFTER_REBUFFER_MS = 5000;
    public static final int DEFAULT_BUFFER_FOR_PLAYBACK_MS = 2500;
    public static final int DEFAULT_CAMERA_MOTION_BUFFER_SIZE = 131072;
    public static final int DEFAULT_IMAGE_BUFFER_SIZE = 131072;
    public static final int DEFAULT_MAX_BUFFER_MS = 50000;
    public static final int DEFAULT_METADATA_BUFFER_SIZE = 131072;
    public static final int DEFAULT_MIN_BUFFER_MS = 50000;
    public static final int DEFAULT_MIN_BUFFER_SIZE = 13107200;
    public static final int DEFAULT_MUXED_BUFFER_SIZE = 144310272;
    public static final boolean DEFAULT_PRIORITIZE_TIME_OVER_SIZE_THRESHOLDS = false;
    public static final boolean DEFAULT_RETAIN_BACK_BUFFER_FROM_KEYFRAME = false;
    public static final int DEFAULT_TARGET_BUFFER_BYTES = -1;
    public static final int DEFAULT_TEXT_BUFFER_SIZE = 131072;
    public static final int DEFAULT_VIDEO_BUFFER_SIZE = 131072000;
    private final C0357f allocator;
    private final long backBufferDurationUs;
    private final long bufferForPlaybackAfterRebufferUs;
    private final long bufferForPlaybackUs;
    private boolean isLoading;
    private final long maxBufferUs;
    private final long minBufferUs;
    private final boolean prioritizeTimeOverSizeThresholds;
    private final boolean retainBackBufferFromKeyframe;
    private int targetBufferBytes;
    private final int targetBufferBytesOverwrite;

    public static final class Builder {
        private C0357f allocator;
        private boolean buildCalled;
        private int minBufferMs = 50000;
        private int maxBufferMs = 50000;
        private int bufferForPlaybackMs = 2500;
        private int bufferForPlaybackAfterRebufferMs = DefaultLoadControl.DEFAULT_BUFFER_FOR_PLAYBACK_AFTER_REBUFFER_MS;
        private int targetBufferBytes = -1;
        private boolean prioritizeTimeOverSizeThresholds = false;
        private int backBufferDurationMs = 0;
        private boolean retainBackBufferFromKeyframe = false;

        public DefaultLoadControl build() {
            AbstractC2608c.m5847l(!this.buildCalled);
            this.buildCalled = true;
            if (this.allocator == null) {
                this.allocator = new C0357f();
            }
            return new DefaultLoadControl(this.allocator, this.minBufferMs, this.maxBufferMs, this.bufferForPlaybackMs, this.bufferForPlaybackAfterRebufferMs, this.targetBufferBytes, this.prioritizeTimeOverSizeThresholds, this.backBufferDurationMs, this.retainBackBufferFromKeyframe);
        }

        public Builder setAllocator(C0357f c0357f) {
            AbstractC2608c.m5847l(!this.buildCalled);
            this.allocator = c0357f;
            return this;
        }

        public Builder setBackBuffer(int i5, boolean z5) {
            AbstractC2608c.m5847l(!this.buildCalled);
            DefaultLoadControl.assertGreaterOrEqual(i5, 0, "backBufferDurationMs", "0");
            this.backBufferDurationMs = i5;
            this.retainBackBufferFromKeyframe = z5;
            return this;
        }

        public Builder setBufferDurationsMs(int i5, int i6, int i7, int i8) {
            AbstractC2608c.m5847l(!this.buildCalled);
            DefaultLoadControl.assertGreaterOrEqual(i7, 0, "bufferForPlaybackMs", "0");
            DefaultLoadControl.assertGreaterOrEqual(i8, 0, "bufferForPlaybackAfterRebufferMs", "0");
            DefaultLoadControl.assertGreaterOrEqual(i5, i7, "minBufferMs", "bufferForPlaybackMs");
            DefaultLoadControl.assertGreaterOrEqual(i5, i8, "minBufferMs", "bufferForPlaybackAfterRebufferMs");
            DefaultLoadControl.assertGreaterOrEqual(i6, i5, "maxBufferMs", "minBufferMs");
            this.minBufferMs = i5;
            this.maxBufferMs = i6;
            this.bufferForPlaybackMs = i7;
            this.bufferForPlaybackAfterRebufferMs = i8;
            return this;
        }

        public Builder setPrioritizeTimeOverSizeThresholds(boolean z5) {
            AbstractC2608c.m5847l(!this.buildCalled);
            this.prioritizeTimeOverSizeThresholds = z5;
            return this;
        }

        public Builder setTargetBufferBytes(int i5) {
            AbstractC2608c.m5847l(!this.buildCalled);
            this.targetBufferBytes = i5;
            return this;
        }
    }

    public DefaultLoadControl() {
        this(new C0357f(), 50000, 50000, 2500, DEFAULT_BUFFER_FOR_PLAYBACK_AFTER_REBUFFER_MS, -1, false, 0, false);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static void assertGreaterOrEqual(int i5, int i6, String str, String str2) {
        AbstractC2608c.m5840e(str + " cannot be less than " + str2, i5 >= i6);
    }

    private static int getDefaultBufferSize(int i5) {
        switch (i5) {
            case -2:
                return 0;
            case -1:
            default:
                throw new IllegalArgumentException();
            case 0:
                return DEFAULT_MUXED_BUFFER_SIZE;
            case 1:
                return 13107200;
            case 2:
                return DEFAULT_VIDEO_BUFFER_SIZE;
            case 3:
            case 4:
            case 5:
            case 6:
                return 131072;
        }
    }

    private void reset(boolean z5) {
        int i5 = this.targetBufferBytesOverwrite;
        if (i5 == -1) {
            i5 = 13107200;
        }
        this.targetBufferBytes = i5;
        this.isLoading = false;
        if (z5) {
            C0357f c0357f = this.allocator;
            synchronized (c0357f) {
                if (c0357f.f1236a) {
                    c0357f.m1025a(0);
                }
            }
        }
    }

    public int calculateTargetBufferBytes(Renderer[] rendererArr, InterfaceC0323w[] interfaceC0323wArr) {
        int defaultBufferSize = 0;
        for (int i5 = 0; i5 < rendererArr.length; i5++) {
            if (interfaceC0323wArr[i5] != null) {
                defaultBufferSize += getDefaultBufferSize(rendererArr[i5].getTrackType());
            }
        }
        return Math.max(13107200, defaultBufferSize);
    }

    @Override // androidx.media3.exoplayer.LoadControl
    public InterfaceC0353b getAllocator() {
        return this.allocator;
    }

    @Override // androidx.media3.exoplayer.LoadControl
    public long getBackBufferDurationUs() {
        return this.backBufferDurationUs;
    }

    @Override // androidx.media3.exoplayer.LoadControl
    public void onPrepared() {
        reset(false);
    }

    @Override // androidx.media3.exoplayer.LoadControl
    public void onReleased() {
        reset(true);
    }

    @Override // androidx.media3.exoplayer.LoadControl
    public void onStopped() {
        reset(true);
    }

    @Override // androidx.media3.exoplayer.LoadControl
    public final /* synthetic */ void onTracksSelected(Renderer[] rendererArr, C1881o0 c1881o0, InterfaceC0323w[] interfaceC0323wArr) {
        AbstractC1900z.m4175b(this, rendererArr, c1881o0, interfaceC0323wArr);
    }

    @Override // androidx.media3.exoplayer.LoadControl
    public boolean retainBackBufferFromKeyframe() {
        return this.retainBackBufferFromKeyframe;
    }

    @Override // androidx.media3.exoplayer.LoadControl
    public boolean shouldContinueLoading(long j5, long j6, float f5) {
        int i5;
        C0357f c0357f = this.allocator;
        synchronized (c0357f) {
            i5 = c0357f.f1239d * c0357f.f1237b;
        }
        boolean z5 = true;
        boolean z6 = i5 >= this.targetBufferBytes;
        long jMin = this.minBufferUs;
        if (f5 > 1.0f) {
            jMin = Math.min(AbstractC2605C.m5828y(jMin, f5), this.maxBufferUs);
        }
        if (j6 < Math.max(jMin, 500000L)) {
            if (!this.prioritizeTimeOverSizeThresholds && z6) {
                z5 = false;
            }
            this.isLoading = z5;
            if (!z5 && j6 < 500000) {
                AbstractC2608c.m5834E("DefaultLoadControl", "Target buffer size reached with less than 500ms of buffered media data.");
            }
        } else if (j6 >= this.maxBufferUs || z6) {
            this.isLoading = false;
        }
        return this.isLoading;
    }

    @Override // androidx.media3.exoplayer.LoadControl
    public final /* synthetic */ boolean shouldStartPlayback(long j5, float f5, boolean z5, long j6) {
        return AbstractC1900z.m4176c(this, j5, f5, z5, j6);
    }

    public DefaultLoadControl(C0357f c0357f, int i5, int i6, int i7, int i8, int i9, boolean z5, int i10, boolean z6) {
        assertGreaterOrEqual(i7, 0, "bufferForPlaybackMs", "0");
        assertGreaterOrEqual(i8, 0, "bufferForPlaybackAfterRebufferMs", "0");
        assertGreaterOrEqual(i5, i7, "minBufferMs", "bufferForPlaybackMs");
        assertGreaterOrEqual(i5, i8, "minBufferMs", "bufferForPlaybackAfterRebufferMs");
        assertGreaterOrEqual(i6, i5, "maxBufferMs", "minBufferMs");
        assertGreaterOrEqual(i10, 0, "backBufferDurationMs", "0");
        this.allocator = c0357f;
        this.minBufferUs = AbstractC2605C.m5791R(i5);
        this.maxBufferUs = AbstractC2605C.m5791R(i6);
        this.bufferForPlaybackUs = AbstractC2605C.m5791R(i7);
        this.bufferForPlaybackAfterRebufferUs = AbstractC2605C.m5791R(i8);
        this.targetBufferBytesOverwrite = i9;
        this.targetBufferBytes = i9 == -1 ? 13107200 : i9;
        this.prioritizeTimeOverSizeThresholds = z5;
        this.backBufferDurationUs = AbstractC2605C.m5791R(i10);
        this.retainBackBufferFromKeyframe = z6;
    }

    @Override // androidx.media3.exoplayer.LoadControl
    public void onTracksSelected(Timeline timeline, C1828B c1828b, Renderer[] rendererArr, C1881o0 c1881o0, InterfaceC0323w[] interfaceC0323wArr) {
        int iCalculateTargetBufferBytes = this.targetBufferBytesOverwrite;
        if (iCalculateTargetBufferBytes == -1) {
            iCalculateTargetBufferBytes = calculateTargetBufferBytes(rendererArr, interfaceC0323wArr);
        }
        this.targetBufferBytes = iCalculateTargetBufferBytes;
        this.allocator.m1025a(iCalculateTargetBufferBytes);
    }

    @Override // androidx.media3.exoplayer.LoadControl
    public boolean shouldStartPlayback(Timeline timeline, C1828B c1828b, long j5, float f5, boolean z5, long j6) {
        int i5;
        long jM5777D = AbstractC2605C.m5777D(j5, f5);
        long jMin = z5 ? this.bufferForPlaybackAfterRebufferUs : this.bufferForPlaybackUs;
        if (j6 != C1733C.TIME_UNSET) {
            jMin = Math.min(j6 / 2, jMin);
        }
        if (jMin <= 0 || jM5777D >= jMin) {
            return true;
        }
        if (this.prioritizeTimeOverSizeThresholds) {
            return false;
        }
        C0357f c0357f = this.allocator;
        synchronized (c0357f) {
            i5 = c0357f.f1239d * c0357f.f1237b;
        }
        return i5 >= this.targetBufferBytes;
    }
}
