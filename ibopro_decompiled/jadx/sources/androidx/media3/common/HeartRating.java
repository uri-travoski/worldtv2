package androidx.media3.common;

import android.os.Bundle;
import java.util.Arrays;
import p001A0.C0046z;
import p215m0.AbstractC2605C;
import p215m0.AbstractC2608c;

/* JADX INFO: loaded from: classes.dex */
public final class HeartRating extends Rating {

    @Deprecated
    public static final Bundleable.Creator<HeartRating> CREATOR;
    private static final String FIELD_IS_HEART;
    private static final String FIELD_RATED;
    private static final int TYPE = 0;
    private final boolean isHeart;
    private final boolean rated;

    static {
        int i5 = AbstractC2605C.f10960a;
        FIELD_RATED = Integer.toString(1, 36);
        FIELD_IS_HEART = Integer.toString(2, 36);
        CREATOR = new C0046z(27);
    }

    public HeartRating() {
        this.rated = false;
        this.isHeart = false;
    }

    public static HeartRating fromBundle(Bundle bundle) {
        AbstractC2608c.m5841f(bundle.getInt(Rating.FIELD_RATING_TYPE, -1) == 0);
        return bundle.getBoolean(FIELD_RATED, false) ? new HeartRating(bundle.getBoolean(FIELD_IS_HEART, false)) : new HeartRating();
    }

    public boolean equals(Object obj) {
        if (!(obj instanceof HeartRating)) {
            return false;
        }
        HeartRating heartRating = (HeartRating) obj;
        return this.isHeart == heartRating.isHeart && this.rated == heartRating.rated;
    }

    public int hashCode() {
        return Arrays.hashCode(new Object[]{Boolean.valueOf(this.rated), Boolean.valueOf(this.isHeart)});
    }

    public boolean isHeart() {
        return this.isHeart;
    }

    @Override // androidx.media3.common.Rating
    public boolean isRated() {
        return this.rated;
    }

    @Override // androidx.media3.common.Bundleable
    public Bundle toBundle() {
        Bundle bundle = new Bundle();
        bundle.putInt(Rating.FIELD_RATING_TYPE, 0);
        bundle.putBoolean(FIELD_RATED, this.rated);
        bundle.putBoolean(FIELD_IS_HEART, this.isHeart);
        return bundle;
    }

    public HeartRating(boolean z5) {
        this.rated = true;
        this.isHeart = z5;
    }
}
