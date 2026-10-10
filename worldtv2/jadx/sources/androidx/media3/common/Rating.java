package androidx.media3.common;

import android.os.Bundle;
import p030F.AbstractC0288f;
import p215m0.AbstractC2605C;

/* JADX INFO: loaded from: classes.dex */
public abstract class Rating implements Bundleable {

    @Deprecated
    public static final Bundleable.Creator<Rating> CREATOR;
    static final String FIELD_RATING_TYPE;
    static final int RATING_TYPE_HEART = 0;
    static final int RATING_TYPE_PERCENTAGE = 1;
    static final int RATING_TYPE_STAR = 2;
    static final int RATING_TYPE_THUMB = 3;
    static final int RATING_TYPE_UNSET = -1;
    static final float RATING_UNSET = -1.0f;

    static {
        int i5 = AbstractC2605C.f10960a;
        FIELD_RATING_TYPE = Integer.toString(0, 36);
        CREATOR = new C1753d(12);
    }

    public static Rating fromBundle(Bundle bundle) {
        int i5 = bundle.getInt(FIELD_RATING_TYPE, -1);
        if (i5 == 0) {
            return HeartRating.fromBundle(bundle);
        }
        if (i5 == 1) {
            return PercentageRating.fromBundle(bundle);
        }
        if (i5 == 2) {
            return StarRating.fromBundle(bundle);
        }
        if (i5 == 3) {
            return ThumbRating.fromBundle(bundle);
        }
        throw new IllegalArgumentException(AbstractC0288f.m849n(i5, "Unknown RatingType: "));
    }

    public abstract boolean isRated();
}
