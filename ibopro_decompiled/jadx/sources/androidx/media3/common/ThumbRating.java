package androidx.media3.common;

import android.os.Bundle;
import java.util.Arrays;
import p215m0.AbstractC2605C;
import p215m0.AbstractC2608c;

/* JADX INFO: loaded from: classes.dex */
public final class ThumbRating extends Rating {

    @Deprecated
    public static final Bundleable.Creator<ThumbRating> CREATOR;
    private static final String FIELD_IS_THUMBS_UP;
    private static final String FIELD_RATED;
    private static final int TYPE = 3;
    private final boolean isThumbsUp;
    private final boolean rated;

    static {
        int i5 = AbstractC2605C.f10960a;
        FIELD_RATED = Integer.toString(1, 36);
        FIELD_IS_THUMBS_UP = Integer.toString(2, 36);
        CREATOR = new C1753d(15);
    }

    public ThumbRating() {
        this.rated = false;
        this.isThumbsUp = false;
    }

    public static ThumbRating fromBundle(Bundle bundle) {
        AbstractC2608c.m5841f(bundle.getInt(Rating.FIELD_RATING_TYPE, -1) == 3);
        return bundle.getBoolean(FIELD_RATED, false) ? new ThumbRating(bundle.getBoolean(FIELD_IS_THUMBS_UP, false)) : new ThumbRating();
    }

    public boolean equals(Object obj) {
        if (!(obj instanceof ThumbRating)) {
            return false;
        }
        ThumbRating thumbRating = (ThumbRating) obj;
        return this.isThumbsUp == thumbRating.isThumbsUp && this.rated == thumbRating.rated;
    }

    public int hashCode() {
        return Arrays.hashCode(new Object[]{Boolean.valueOf(this.rated), Boolean.valueOf(this.isThumbsUp)});
    }

    @Override // androidx.media3.common.Rating
    public boolean isRated() {
        return this.rated;
    }

    public boolean isThumbsUp() {
        return this.isThumbsUp;
    }

    @Override // androidx.media3.common.Bundleable
    public Bundle toBundle() {
        Bundle bundle = new Bundle();
        bundle.putInt(Rating.FIELD_RATING_TYPE, 3);
        bundle.putBoolean(FIELD_RATED, this.rated);
        bundle.putBoolean(FIELD_IS_THUMBS_UP, this.isThumbsUp);
        return bundle;
    }

    public ThumbRating(boolean z5) {
        this.rated = true;
        this.isThumbsUp = z5;
    }
}
