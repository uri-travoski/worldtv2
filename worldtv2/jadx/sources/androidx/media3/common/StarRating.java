package androidx.media3.common;

import android.os.Bundle;
import java.util.Arrays;
import p215m0.AbstractC2605C;
import p215m0.AbstractC2608c;

/* JADX INFO: loaded from: classes.dex */
public final class StarRating extends Rating {

    @Deprecated
    public static final Bundleable.Creator<StarRating> CREATOR;
    private static final String FIELD_MAX_STARS;
    private static final String FIELD_STAR_RATING;
    private static final int MAX_STARS_DEFAULT = 5;
    private static final int TYPE = 2;
    private final int maxStars;
    private final float starRating;

    static {
        int i5 = AbstractC2605C.f10960a;
        FIELD_MAX_STARS = Integer.toString(1, 36);
        FIELD_STAR_RATING = Integer.toString(2, 36);
        CREATOR = new C1753d(14);
    }

    public StarRating(int i5) {
        AbstractC2608c.m5840e("maxStars must be a positive integer", i5 > 0);
        this.maxStars = i5;
        this.starRating = -1.0f;
    }

    public static StarRating fromBundle(Bundle bundle) {
        AbstractC2608c.m5841f(bundle.getInt(Rating.FIELD_RATING_TYPE, -1) == 2);
        int i5 = bundle.getInt(FIELD_MAX_STARS, 5);
        float f5 = bundle.getFloat(FIELD_STAR_RATING, -1.0f);
        return f5 == -1.0f ? new StarRating(i5) : new StarRating(i5, f5);
    }

    public boolean equals(Object obj) {
        if (!(obj instanceof StarRating)) {
            return false;
        }
        StarRating starRating = (StarRating) obj;
        return this.maxStars == starRating.maxStars && this.starRating == starRating.starRating;
    }

    public int getMaxStars() {
        return this.maxStars;
    }

    public float getStarRating() {
        return this.starRating;
    }

    public int hashCode() {
        return Arrays.hashCode(new Object[]{Integer.valueOf(this.maxStars), Float.valueOf(this.starRating)});
    }

    @Override // androidx.media3.common.Rating
    public boolean isRated() {
        return this.starRating != -1.0f;
    }

    @Override // androidx.media3.common.Bundleable
    public Bundle toBundle() {
        Bundle bundle = new Bundle();
        bundle.putInt(Rating.FIELD_RATING_TYPE, 2);
        bundle.putInt(FIELD_MAX_STARS, this.maxStars);
        bundle.putFloat(FIELD_STAR_RATING, this.starRating);
        return bundle;
    }

    public StarRating(int i5, float f5) {
        boolean z5 = false;
        AbstractC2608c.m5840e("maxStars must be a positive integer", i5 > 0);
        if (f5 >= 0.0f && f5 <= i5) {
            z5 = true;
        }
        AbstractC2608c.m5840e("starRating is out of range [0, maxStars]", z5);
        this.maxStars = i5;
        this.starRating = f5;
    }
}
