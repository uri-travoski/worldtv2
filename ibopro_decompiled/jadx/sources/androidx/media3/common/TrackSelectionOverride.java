package androidx.media3.common;

import android.os.Bundle;
import java.util.Collections;
import java.util.List;
import p096Q4.AbstractC1178l;
import p132X2.AbstractC1444I;
import p215m0.AbstractC2605C;

/* JADX INFO: loaded from: classes.dex */
public final class TrackSelectionOverride implements Bundleable {

    @Deprecated
    public static final Bundleable.Creator<TrackSelectionOverride> CREATOR;
    private static final String FIELD_TRACKS;
    private static final String FIELD_TRACK_GROUP;
    public final TrackGroup mediaTrackGroup;
    public final AbstractC1444I trackIndices;

    static {
        int i5 = AbstractC2605C.f10960a;
        FIELD_TRACK_GROUP = Integer.toString(0, 36);
        FIELD_TRACKS = Integer.toString(1, 36);
        CREATOR = new C1753d(22);
    }

    public TrackSelectionOverride(TrackGroup trackGroup, int i5) {
        this(trackGroup, AbstractC1444I.m3259l(Integer.valueOf(i5)));
    }

    public static TrackSelectionOverride fromBundle(Bundle bundle) {
        Bundle bundle2 = bundle.getBundle(FIELD_TRACK_GROUP);
        bundle2.getClass();
        TrackGroup trackGroupFromBundle = TrackGroup.fromBundle(bundle2);
        int[] intArray = bundle.getIntArray(FIELD_TRACKS);
        intArray.getClass();
        return new TrackSelectionOverride(trackGroupFromBundle, (List<Integer>) AbstractC1178l.m2772e(intArray));
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj != null && TrackSelectionOverride.class == obj.getClass()) {
            TrackSelectionOverride trackSelectionOverride = (TrackSelectionOverride) obj;
            if (this.mediaTrackGroup.equals(trackSelectionOverride.mediaTrackGroup) && this.trackIndices.equals(trackSelectionOverride.trackIndices)) {
                return true;
            }
        }
        return false;
    }

    public int getType() {
        return this.mediaTrackGroup.type;
    }

    public int hashCode() {
        return (this.trackIndices.hashCode() * 31) + this.mediaTrackGroup.hashCode();
    }

    @Override // androidx.media3.common.Bundleable
    public Bundle toBundle() {
        Bundle bundle = new Bundle();
        bundle.putBundle(FIELD_TRACK_GROUP, this.mediaTrackGroup.toBundle());
        bundle.putIntArray(FIELD_TRACKS, AbstractC1178l.m2769U(this.trackIndices));
        return bundle;
    }

    public TrackSelectionOverride(TrackGroup trackGroup, List<Integer> list) {
        if (!list.isEmpty() && (((Integer) Collections.min(list)).intValue() < 0 || ((Integer) Collections.max(list)).intValue() >= trackGroup.length)) {
            throw new IndexOutOfBoundsException();
        }
        this.mediaTrackGroup = trackGroup;
        this.trackIndices = AbstractC1444I.m3256h(list);
    }
}
