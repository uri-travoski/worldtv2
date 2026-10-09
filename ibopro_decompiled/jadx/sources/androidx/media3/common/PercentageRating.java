package androidx.media3.common;

import android.os.Bundle;
import java.util.Arrays;
import p215m0.AbstractC2605C;
import p215m0.AbstractC2608c;

/* JADX INFO: loaded from: classes.dex */
public final class PercentageRating extends Rating {

    @Deprecated
    public static final Bundleable.Creator<PercentageRating> CREATOR;
    private static final String FIELD_PERCENT;
    private static final int TYPE = 1;
    private final float percent;

    static {
        int i5 = AbstractC2605C.f10960a;
        FIELD_PERCENT = Integer.toString(1, 36);
        CREATOR = new C1753d(7);
    }

    public PercentageRating() {
        this.percent = -1.0f;
    }

    public static PercentageRating fromBundle(Bundle bundle) {
        AbstractC2608c.m5841f(bundle.getInt(Rating.FIELD_RATING_TYPE, -1) == 1);
        float f5 = bundle.getFloat(FIELD_PERCENT, -1.0f);
        return f5 == -1.0f ? new PercentageRating() : new PercentageRating(f5);
    }

    public boolean equals(Object obj) {
        return (obj instanceof PercentageRating) && this.percent == ((PercentageRating) obj).percent;
    }

    public float getPercent() {
        return this.percent;
    }

    public int hashCode() {
        return Arrays.hashCode(new Object[]{Float.valueOf(this.percent)});
    }

    @Override // androidx.media3.common.Rating
    public boolean isRated() {
        return this.percent != -1.0f;
    }

    @Override // androidx.media3.common.Bundleable
    public Bundle toBundle() {
        Bundle bundle = new Bundle();
        bundle.putInt(Rating.FIELD_RATING_TYPE, 1);
        bundle.putFloat(FIELD_PERCENT, this.percent);
        return bundle;
    }

    public PercentageRating(float f5) {
        AbstractC2608c.m5840e("percent must be in the range of [0, 100]", f5 >= 0.0f && f5 <= 100.0f);
        this.percent = f5;
    }
}
