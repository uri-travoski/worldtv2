package androidx.media3.exoplayer;

import androidx.media3.common.Format;
import p215m0.AbstractC2605C;
import p215m0.AbstractC2608c;

/* JADX INFO: loaded from: classes.dex */
public final class SeekParameters {
    public static final SeekParameters CLOSEST_SYNC;
    public static final SeekParameters DEFAULT;
    public static final SeekParameters EXACT;
    public static final SeekParameters NEXT_SYNC;
    public static final SeekParameters PREVIOUS_SYNC;
    public final long toleranceAfterUs;
    public final long toleranceBeforeUs;

    static {
        SeekParameters seekParameters = new SeekParameters(0L, 0L);
        EXACT = seekParameters;
        CLOSEST_SYNC = new SeekParameters(Format.OFFSET_SAMPLE_RELATIVE, Format.OFFSET_SAMPLE_RELATIVE);
        PREVIOUS_SYNC = new SeekParameters(Format.OFFSET_SAMPLE_RELATIVE, 0L);
        NEXT_SYNC = new SeekParameters(0L, Format.OFFSET_SAMPLE_RELATIVE);
        DEFAULT = seekParameters;
    }

    public SeekParameters(long j5, long j6) {
        AbstractC2608c.m5841f(j5 >= 0);
        AbstractC2608c.m5841f(j6 >= 0);
        this.toleranceBeforeUs = j5;
        this.toleranceAfterUs = j6;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj != null && SeekParameters.class == obj.getClass()) {
            SeekParameters seekParameters = (SeekParameters) obj;
            if (this.toleranceBeforeUs == seekParameters.toleranceBeforeUs && this.toleranceAfterUs == seekParameters.toleranceAfterUs) {
                return true;
            }
        }
        return false;
    }

    public int hashCode() {
        return (((int) this.toleranceBeforeUs) * 31) + ((int) this.toleranceAfterUs);
    }

    /* JADX WARN: Code duplicated, block: B:32:0x005e A[RETURN] */
    public long resolveSeekPositionUs(long j5, long j6, long j7) {
        long j8 = this.toleranceBeforeUs;
        if (j8 == 0 && this.toleranceAfterUs == 0) {
            return j5;
        }
        int i5 = AbstractC2605C.f10960a;
        long j9 = j5 - j8;
        if (((j8 ^ j5) & (j5 ^ j9)) < 0) {
            j9 = Long.MIN_VALUE;
        }
        long j10 = this.toleranceAfterUs;
        long j11 = j5 + j10;
        if (((j10 ^ j11) & (j5 ^ j11)) < 0) {
            j11 = Format.OFFSET_SAMPLE_RELATIVE;
        }
        boolean z5 = false;
        boolean z6 = j9 <= j6 && j6 <= j11;
        if (j9 <= j7 && j7 <= j11) {
            z5 = true;
        }
        if (z6 && z5) {
            if (Math.abs(j6 - j5) <= Math.abs(j7 - j5)) {
                return j6;
            }
            return j7;
        }
        if (!z6) {
            if (z5) {
                return j7;
            }
            return j9;
        }
        return j6;
    }
}
