package androidx.media3.common;

import android.net.Uri;
import android.os.Bundle;
import android.os.Parcelable;
import java.lang.annotation.Documented;
import java.lang.annotation.ElementType;
import java.lang.annotation.Retention;
import java.lang.annotation.RetentionPolicy;
import java.lang.annotation.Target;
import java.util.ArrayList;
import java.util.Arrays;
import p001A0.C0046z;
import p215m0.AbstractC2605C;
import p215m0.AbstractC2608c;

/* JADX INFO: loaded from: classes.dex */
public final class AdPlaybackState implements Bundleable {
    public static final int AD_STATE_AVAILABLE = 1;
    public static final int AD_STATE_ERROR = 4;
    public static final int AD_STATE_PLAYED = 3;
    public static final int AD_STATE_SKIPPED = 2;
    public static final int AD_STATE_UNAVAILABLE = 0;

    @Deprecated
    public static final Bundleable.Creator<AdPlaybackState> CREATOR;
    private static final String FIELD_AD_GROUPS;
    private static final String FIELD_AD_RESUME_POSITION_US;
    private static final String FIELD_CONTENT_DURATION_US;
    private static final String FIELD_REMOVED_AD_GROUP_COUNT;
    public static final AdPlaybackState NONE = new AdPlaybackState(null, new AdGroup[0], 0, C1733C.TIME_UNSET, 0);
    private static final AdGroup REMOVED_AD_GROUP = new AdGroup(0).withAdCount(0);
    public final int adGroupCount;
    private final AdGroup[] adGroups;
    public final long adResumePositionUs;
    public final Object adsId;
    public final long contentDurationUs;
    public final int removedAdGroupCount;

    public static final class AdGroup implements Bundleable {

        @Deprecated
        public static final Bundleable.Creator<AdGroup> CREATOR;
        private static final String FIELD_CONTENT_RESUME_OFFSET_US;
        private static final String FIELD_COUNT;
        private static final String FIELD_DURATIONS_US;
        private static final String FIELD_IS_SERVER_SIDE_INSERTED;
        static final String FIELD_MEDIA_ITEMS;
        private static final String FIELD_ORIGINAL_COUNT;
        private static final String FIELD_STATES;
        private static final String FIELD_TIME_US;
        private static final String FIELD_URIS;
        public final long contentResumeOffsetUs;
        public final int count;
        public final long[] durationsUs;
        public final boolean isServerSideInserted;
        public final MediaItem[] mediaItems;
        public final int originalCount;
        public final int[] states;
        public final long timeUs;

        @Deprecated
        public final Uri[] uris;

        static {
            int i5 = AbstractC2605C.f10960a;
            FIELD_TIME_US = Integer.toString(0, 36);
            FIELD_COUNT = Integer.toString(1, 36);
            FIELD_URIS = Integer.toString(2, 36);
            FIELD_STATES = Integer.toString(3, 36);
            FIELD_DURATIONS_US = Integer.toString(4, 36);
            FIELD_CONTENT_RESUME_OFFSET_US = Integer.toString(5, 36);
            FIELD_IS_SERVER_SIDE_INSERTED = Integer.toString(6, 36);
            FIELD_ORIGINAL_COUNT = Integer.toString(7, 36);
            FIELD_MEDIA_ITEMS = Integer.toString(8, 36);
            CREATOR = new C0046z(21);
        }

        private static long[] copyDurationsUsWithSpaceForAdCount(long[] jArr, int i5) {
            int length = jArr.length;
            int iMax = Math.max(i5, length);
            long[] jArrCopyOf = Arrays.copyOf(jArr, iMax);
            Arrays.fill(jArrCopyOf, length, iMax, C1733C.TIME_UNSET);
            return jArrCopyOf;
        }

        private static int[] copyStatesWithSpaceForAdCount(int[] iArr, int i5) {
            int length = iArr.length;
            int iMax = Math.max(i5, length);
            int[] iArrCopyOf = Arrays.copyOf(iArr, iMax);
            Arrays.fill(iArrCopyOf, length, iMax, 0);
            return iArrCopyOf;
        }

        public static AdGroup fromBundle(Bundle bundle) {
            long j5 = bundle.getLong(FIELD_TIME_US);
            int i5 = bundle.getInt(FIELD_COUNT);
            int i6 = bundle.getInt(FIELD_ORIGINAL_COUNT);
            ArrayList parcelableArrayList = bundle.getParcelableArrayList(FIELD_URIS);
            ArrayList parcelableArrayList2 = bundle.getParcelableArrayList(FIELD_MEDIA_ITEMS);
            int[] intArray = bundle.getIntArray(FIELD_STATES);
            long[] longArray = bundle.getLongArray(FIELD_DURATIONS_US);
            long j6 = bundle.getLong(FIELD_CONTENT_RESUME_OFFSET_US);
            boolean z5 = bundle.getBoolean(FIELD_IS_SERVER_SIDE_INSERTED);
            if (intArray == null) {
                intArray = new int[0];
            }
            MediaItem[] mediaItemsFromBundleArrays = getMediaItemsFromBundleArrays(parcelableArrayList2, parcelableArrayList);
            if (longArray == null) {
                longArray = new long[0];
            }
            return new AdGroup(j5, i5, i6, intArray, mediaItemsFromBundleArrays, longArray, j6, z5);
        }

        private ArrayList<Bundle> getMediaItemsArrayBundles() {
            ArrayList<Bundle> arrayList = new ArrayList<>();
            MediaItem[] mediaItemArr = this.mediaItems;
            int length = mediaItemArr.length;
            for (int i5 = 0; i5 < length; i5++) {
                MediaItem mediaItem = mediaItemArr[i5];
                arrayList.add(mediaItem == null ? null : mediaItem.toBundleIncludeLocalConfiguration());
            }
            return arrayList;
        }

        private static MediaItem[] getMediaItemsFromBundleArrays(ArrayList<Bundle> arrayList, ArrayList<Uri> arrayList2) {
            int i5 = 0;
            if (arrayList != null) {
                MediaItem[] mediaItemArr = new MediaItem[arrayList.size()];
                while (i5 < arrayList.size()) {
                    Bundle bundle = arrayList.get(i5);
                    mediaItemArr[i5] = bundle == null ? null : MediaItem.fromBundle(bundle);
                    i5++;
                }
                return mediaItemArr;
            }
            if (arrayList2 == null) {
                return new MediaItem[0];
            }
            MediaItem[] mediaItemArr2 = new MediaItem[arrayList2.size()];
            while (i5 < arrayList2.size()) {
                Uri uri = arrayList2.get(i5);
                mediaItemArr2[i5] = uri == null ? null : MediaItem.fromUri(uri);
                i5++;
            }
            return mediaItemArr2;
        }

        /* JADX INFO: Access modifiers changed from: private */
        public boolean isLivePostrollPlaceholder() {
            return this.isServerSideInserted && this.timeUs == Long.MIN_VALUE && this.count == -1;
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (obj != null && AdGroup.class == obj.getClass()) {
                AdGroup adGroup = (AdGroup) obj;
                if (this.timeUs == adGroup.timeUs && this.count == adGroup.count && this.originalCount == adGroup.originalCount && Arrays.equals(this.mediaItems, adGroup.mediaItems) && Arrays.equals(this.states, adGroup.states) && Arrays.equals(this.durationsUs, adGroup.durationsUs) && this.contentResumeOffsetUs == adGroup.contentResumeOffsetUs && this.isServerSideInserted == adGroup.isServerSideInserted) {
                    return true;
                }
            }
            return false;
        }

        public int getFirstAdIndexToPlay() {
            return getNextAdIndexToPlay(-1);
        }

        public int getNextAdIndexToPlay(int i5) {
            int i6;
            int i7 = i5 + 1;
            while (true) {
                int[] iArr = this.states;
                if (i7 >= iArr.length || this.isServerSideInserted || (i6 = iArr[i7]) == 0 || i6 == 1) {
                    break;
                }
                i7++;
            }
            return i7;
        }

        public boolean hasUnplayedAds() {
            if (this.count == -1) {
                return true;
            }
            for (int i5 = 0; i5 < this.count; i5++) {
                int i6 = this.states[i5];
                if (i6 == 0 || i6 == 1) {
                    return true;
                }
            }
            return false;
        }

        public int hashCode() {
            int i5 = ((this.count * 31) + this.originalCount) * 31;
            long j5 = this.timeUs;
            int iHashCode = (Arrays.hashCode(this.durationsUs) + ((Arrays.hashCode(this.states) + ((((i5 + ((int) (j5 ^ (j5 >>> 32)))) * 31) + Arrays.hashCode(this.mediaItems)) * 31)) * 31)) * 31;
            long j6 = this.contentResumeOffsetUs;
            return ((iHashCode + ((int) (j6 ^ (j6 >>> 32)))) * 31) + (this.isServerSideInserted ? 1 : 0);
        }

        public boolean shouldPlayAdGroup() {
            return this.count == -1 || getFirstAdIndexToPlay() < this.count;
        }

        @Override // androidx.media3.common.Bundleable
        public Bundle toBundle() {
            Bundle bundle = new Bundle();
            bundle.putLong(FIELD_TIME_US, this.timeUs);
            bundle.putInt(FIELD_COUNT, this.count);
            bundle.putInt(FIELD_ORIGINAL_COUNT, this.originalCount);
            bundle.putParcelableArrayList(FIELD_URIS, new ArrayList<>(Arrays.asList(this.uris)));
            bundle.putParcelableArrayList(FIELD_MEDIA_ITEMS, getMediaItemsArrayBundles());
            bundle.putIntArray(FIELD_STATES, this.states);
            bundle.putLongArray(FIELD_DURATIONS_US, this.durationsUs);
            bundle.putLong(FIELD_CONTENT_RESUME_OFFSET_US, this.contentResumeOffsetUs);
            bundle.putBoolean(FIELD_IS_SERVER_SIDE_INSERTED, this.isServerSideInserted);
            return bundle;
        }

        public AdGroup withAdCount(int i5) {
            int[] iArrCopyStatesWithSpaceForAdCount = copyStatesWithSpaceForAdCount(this.states, i5);
            long[] jArrCopyDurationsUsWithSpaceForAdCount = copyDurationsUsWithSpaceForAdCount(this.durationsUs, i5);
            return new AdGroup(this.timeUs, i5, this.originalCount, iArrCopyStatesWithSpaceForAdCount, (MediaItem[]) Arrays.copyOf(this.mediaItems, i5), jArrCopyDurationsUsWithSpaceForAdCount, this.contentResumeOffsetUs, this.isServerSideInserted);
        }

        public AdGroup withAdDurationsUs(long[] jArr) {
            int length = jArr.length;
            MediaItem[] mediaItemArr = this.mediaItems;
            if (length < mediaItemArr.length) {
                jArr = copyDurationsUsWithSpaceForAdCount(jArr, mediaItemArr.length);
            } else if (this.count != -1 && jArr.length > mediaItemArr.length) {
                jArr = Arrays.copyOf(jArr, mediaItemArr.length);
            }
            return new AdGroup(this.timeUs, this.count, this.originalCount, this.states, this.mediaItems, jArr, this.contentResumeOffsetUs, this.isServerSideInserted);
        }

        public AdGroup withAdMediaItem(MediaItem mediaItem, int i5) {
            int[] iArrCopyStatesWithSpaceForAdCount = copyStatesWithSpaceForAdCount(this.states, i5 + 1);
            long[] jArrCopyDurationsUsWithSpaceForAdCount = this.durationsUs;
            if (jArrCopyDurationsUsWithSpaceForAdCount.length != iArrCopyStatesWithSpaceForAdCount.length) {
                jArrCopyDurationsUsWithSpaceForAdCount = copyDurationsUsWithSpaceForAdCount(jArrCopyDurationsUsWithSpaceForAdCount, iArrCopyStatesWithSpaceForAdCount.length);
            }
            long[] jArr = jArrCopyDurationsUsWithSpaceForAdCount;
            MediaItem[] mediaItemArr = (MediaItem[]) Arrays.copyOf(this.mediaItems, iArrCopyStatesWithSpaceForAdCount.length);
            mediaItemArr[i5] = mediaItem;
            iArrCopyStatesWithSpaceForAdCount[i5] = 1;
            return new AdGroup(this.timeUs, this.count, this.originalCount, iArrCopyStatesWithSpaceForAdCount, mediaItemArr, jArr, this.contentResumeOffsetUs, this.isServerSideInserted);
        }

        public AdGroup withAdState(int i5, int i6) {
            int i7 = this.count;
            AbstractC2608c.m5841f(i7 == -1 || i6 < i7);
            int[] iArrCopyStatesWithSpaceForAdCount = copyStatesWithSpaceForAdCount(this.states, i6 + 1);
            int i8 = iArrCopyStatesWithSpaceForAdCount[i6];
            AbstractC2608c.m5841f(i8 == 0 || i8 == 1 || i8 == i5);
            long[] jArrCopyDurationsUsWithSpaceForAdCount = this.durationsUs;
            if (jArrCopyDurationsUsWithSpaceForAdCount.length != iArrCopyStatesWithSpaceForAdCount.length) {
                jArrCopyDurationsUsWithSpaceForAdCount = copyDurationsUsWithSpaceForAdCount(jArrCopyDurationsUsWithSpaceForAdCount, iArrCopyStatesWithSpaceForAdCount.length);
            }
            long[] jArr = jArrCopyDurationsUsWithSpaceForAdCount;
            MediaItem[] mediaItemArr = this.mediaItems;
            if (mediaItemArr.length != iArrCopyStatesWithSpaceForAdCount.length) {
                mediaItemArr = (MediaItem[]) Arrays.copyOf(mediaItemArr, iArrCopyStatesWithSpaceForAdCount.length);
            }
            MediaItem[] mediaItemArr2 = mediaItemArr;
            iArrCopyStatesWithSpaceForAdCount[i6] = i5;
            return new AdGroup(this.timeUs, this.count, this.originalCount, iArrCopyStatesWithSpaceForAdCount, mediaItemArr2, jArr, this.contentResumeOffsetUs, this.isServerSideInserted);
        }

        @Deprecated
        public AdGroup withAdUri(Uri uri, int i5) {
            return withAdMediaItem(MediaItem.fromUri(uri), i5);
        }

        public AdGroup withAllAdsReset() {
            if (this.count == -1) {
                return this;
            }
            int[] iArr = this.states;
            int length = iArr.length;
            int[] iArrCopyOf = Arrays.copyOf(iArr, length);
            for (int i5 = 0; i5 < length; i5++) {
                int i6 = iArrCopyOf[i5];
                if (i6 == 3 || i6 == 2 || i6 == 4) {
                    iArrCopyOf[i5] = this.mediaItems[i5] == null ? 0 : 1;
                }
            }
            return new AdGroup(this.timeUs, length, this.originalCount, iArrCopyOf, this.mediaItems, this.durationsUs, this.contentResumeOffsetUs, this.isServerSideInserted);
        }

        public AdGroup withAllAdsSkipped() {
            if (this.count == -1) {
                return new AdGroup(this.timeUs, 0, this.originalCount, new int[0], new MediaItem[0], new long[0], this.contentResumeOffsetUs, this.isServerSideInserted);
            }
            int[] iArr = this.states;
            int length = iArr.length;
            int[] iArrCopyOf = Arrays.copyOf(iArr, length);
            for (int i5 = 0; i5 < length; i5++) {
                int i6 = iArrCopyOf[i5];
                if (i6 == 1 || i6 == 0) {
                    iArrCopyOf[i5] = 2;
                }
            }
            return new AdGroup(this.timeUs, length, this.originalCount, iArrCopyOf, this.mediaItems, this.durationsUs, this.contentResumeOffsetUs, this.isServerSideInserted);
        }

        public AdGroup withContentResumeOffsetUs(long j5) {
            return new AdGroup(this.timeUs, this.count, this.originalCount, this.states, this.mediaItems, this.durationsUs, j5, this.isServerSideInserted);
        }

        public AdGroup withIsServerSideInserted(boolean z5) {
            return new AdGroup(this.timeUs, this.count, this.originalCount, this.states, this.mediaItems, this.durationsUs, this.contentResumeOffsetUs, z5);
        }

        public AdGroup withLastAdRemoved() {
            int[] iArr = this.states;
            int length = iArr.length - 1;
            int[] iArrCopyOf = Arrays.copyOf(iArr, length);
            MediaItem[] mediaItemArr = (MediaItem[]) Arrays.copyOf(this.mediaItems, length);
            long[] jArrCopyOf = this.durationsUs;
            if (jArrCopyOf.length > length) {
                jArrCopyOf = Arrays.copyOf(jArrCopyOf, length);
            }
            long[] jArr = jArrCopyOf;
            long j5 = this.timeUs;
            int i5 = this.originalCount;
            int i6 = AbstractC2605C.f10960a;
            long j6 = 0;
            for (long j7 : jArr) {
                j6 += j7;
            }
            return new AdGroup(j5, length, i5, iArrCopyOf, mediaItemArr, jArr, j6, this.isServerSideInserted);
        }

        public AdGroup withOriginalAdCount(int i5) {
            return new AdGroup(this.timeUs, this.count, i5, this.states, this.mediaItems, this.durationsUs, this.contentResumeOffsetUs, this.isServerSideInserted);
        }

        public AdGroup withTimeUs(long j5) {
            return new AdGroup(j5, this.count, this.originalCount, this.states, this.mediaItems, this.durationsUs, this.contentResumeOffsetUs, this.isServerSideInserted);
        }

        public AdGroup(long j5) {
            this(j5, -1, -1, new int[0], new MediaItem[0], new long[0], 0L, false);
        }

        private AdGroup(long j5, int i5, int i6, int[] iArr, MediaItem[] mediaItemArr, long[] jArr, long j6, boolean z5) {
            Uri uri;
            int i7 = 0;
            AbstractC2608c.m5841f(iArr.length == mediaItemArr.length);
            this.timeUs = j5;
            this.count = i5;
            this.originalCount = i6;
            this.states = iArr;
            this.mediaItems = mediaItemArr;
            this.durationsUs = jArr;
            this.contentResumeOffsetUs = j6;
            this.isServerSideInserted = z5;
            this.uris = new Uri[mediaItemArr.length];
            while (true) {
                Uri[] uriArr = this.uris;
                if (i7 >= uriArr.length) {
                    return;
                }
                MediaItem mediaItem = mediaItemArr[i7];
                if (mediaItem == null) {
                    uri = null;
                } else {
                    MediaItem.LocalConfiguration localConfiguration = mediaItem.localConfiguration;
                    localConfiguration.getClass();
                    uri = localConfiguration.uri;
                }
                uriArr[i7] = uri;
                i7++;
            }
        }
    }

    @Target({ElementType.FIELD, ElementType.METHOD, ElementType.PARAMETER, ElementType.LOCAL_VARIABLE, ElementType.TYPE_USE})
    @Documented
    @Retention(RetentionPolicy.SOURCE)
    public @interface AdState {
    }

    static {
        int i5 = AbstractC2605C.f10960a;
        FIELD_AD_GROUPS = Integer.toString(1, 36);
        FIELD_AD_RESUME_POSITION_US = Integer.toString(2, 36);
        FIELD_CONTENT_DURATION_US = Integer.toString(3, 36);
        FIELD_REMOVED_AD_GROUP_COUNT = Integer.toString(4, 36);
        CREATOR = new C0046z(20);
    }

    public AdPlaybackState(Object obj, long... jArr) {
        this(obj, createEmptyAdGroups(jArr), 0L, C1733C.TIME_UNSET, 0);
    }

    private static AdGroup[] createEmptyAdGroups(long[] jArr) {
        int length = jArr.length;
        AdGroup[] adGroupArr = new AdGroup[length];
        for (int i5 = 0; i5 < length; i5++) {
            adGroupArr[i5] = new AdGroup(jArr[i5]);
        }
        return adGroupArr;
    }

    public static AdPlaybackState fromAdPlaybackState(Object obj, AdPlaybackState adPlaybackState) {
        int i5 = adPlaybackState.adGroupCount - adPlaybackState.removedAdGroupCount;
        AdGroup[] adGroupArr = new AdGroup[i5];
        for (int i6 = 0; i6 < i5; i6++) {
            AdGroup adGroup = adPlaybackState.adGroups[i6];
            long j5 = adGroup.timeUs;
            int i7 = adGroup.count;
            int i8 = adGroup.originalCount;
            int[] iArr = adGroup.states;
            int[] iArrCopyOf = Arrays.copyOf(iArr, iArr.length);
            MediaItem[] mediaItemArr = adGroup.mediaItems;
            MediaItem[] mediaItemArr2 = (MediaItem[]) Arrays.copyOf(mediaItemArr, mediaItemArr.length);
            long[] jArr = adGroup.durationsUs;
            adGroupArr[i6] = new AdGroup(j5, i7, i8, iArrCopyOf, mediaItemArr2, Arrays.copyOf(jArr, jArr.length), adGroup.contentResumeOffsetUs, adGroup.isServerSideInserted);
        }
        return new AdPlaybackState(obj, adGroupArr, adPlaybackState.adResumePositionUs, adPlaybackState.contentDurationUs, adPlaybackState.removedAdGroupCount);
    }

    public static AdPlaybackState fromBundle(Bundle bundle) {
        AdGroup[] adGroupArr;
        ArrayList parcelableArrayList = bundle.getParcelableArrayList(FIELD_AD_GROUPS);
        if (parcelableArrayList == null) {
            adGroupArr = new AdGroup[0];
        } else {
            AdGroup[] adGroupArr2 = new AdGroup[parcelableArrayList.size()];
            for (int i5 = 0; i5 < parcelableArrayList.size(); i5++) {
                adGroupArr2[i5] = AdGroup.fromBundle((Bundle) parcelableArrayList.get(i5));
            }
            adGroupArr = adGroupArr2;
        }
        String str = FIELD_AD_RESUME_POSITION_US;
        AdPlaybackState adPlaybackState = NONE;
        return new AdPlaybackState(null, adGroupArr, bundle.getLong(str, adPlaybackState.adResumePositionUs), bundle.getLong(FIELD_CONTENT_DURATION_US, adPlaybackState.contentDurationUs), bundle.getInt(FIELD_REMOVED_AD_GROUP_COUNT, adPlaybackState.removedAdGroupCount));
    }

    private boolean isPositionBeforeAdGroup(long j5, long j6, int i5) {
        if (j5 == Long.MIN_VALUE) {
            return false;
        }
        AdGroup adGroup = getAdGroup(i5);
        long j7 = adGroup.timeUs;
        if (j7 == Long.MIN_VALUE) {
            return j6 == C1733C.TIME_UNSET || (adGroup.isServerSideInserted && adGroup.count == -1) || j5 < j6;
        }
        return j5 < j7;
    }

    public boolean endsWithLivePostrollPlaceHolder() {
        int i5 = this.adGroupCount - 1;
        return i5 >= 0 && isLivePostrollPlaceholder(i5);
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj != null && AdPlaybackState.class == obj.getClass()) {
            AdPlaybackState adPlaybackState = (AdPlaybackState) obj;
            if (AbstractC2605C.m5800a(this.adsId, adPlaybackState.adsId) && this.adGroupCount == adPlaybackState.adGroupCount && this.adResumePositionUs == adPlaybackState.adResumePositionUs && this.contentDurationUs == adPlaybackState.contentDurationUs && this.removedAdGroupCount == adPlaybackState.removedAdGroupCount && Arrays.equals(this.adGroups, adPlaybackState.adGroups)) {
                return true;
            }
        }
        return false;
    }

    public AdGroup getAdGroup(int i5) {
        int i6 = this.removedAdGroupCount;
        return i5 < i6 ? REMOVED_AD_GROUP : this.adGroups[i5 - i6];
    }

    public int getAdGroupIndexAfterPositionUs(long j5, long j6) {
        if (j5 != Long.MIN_VALUE && (j6 == C1733C.TIME_UNSET || j5 < j6)) {
            int i5 = this.removedAdGroupCount;
            while (i5 < this.adGroupCount && ((getAdGroup(i5).timeUs != Long.MIN_VALUE && getAdGroup(i5).timeUs <= j5) || !getAdGroup(i5).shouldPlayAdGroup())) {
                i5++;
            }
            if (i5 < this.adGroupCount) {
                return i5;
            }
        }
        return -1;
    }

    public int getAdGroupIndexForPositionUs(long j5, long j6) {
        int i5 = this.adGroupCount - 1;
        int i6 = i5 - (isLivePostrollPlaceholder(i5) ? 1 : 0);
        while (i6 >= 0) {
            long j7 = j5;
            long j8 = j6;
            if (!isPositionBeforeAdGroup(j7, j8, i6)) {
                break;
            }
            i6--;
            j5 = j7;
            j6 = j8;
        }
        if (i6 < 0 || !getAdGroup(i6).hasUnplayedAds()) {
            return -1;
        }
        return i6;
    }

    public int hashCode() {
        int i5 = this.adGroupCount * 31;
        Object obj = this.adsId;
        return ((((((((i5 + (obj == null ? 0 : obj.hashCode())) * 31) + ((int) this.adResumePositionUs)) * 31) + ((int) this.contentDurationUs)) * 31) + this.removedAdGroupCount) * 31) + Arrays.hashCode(this.adGroups);
    }

    public boolean isAdInErrorState(int i5, int i6) {
        AdGroup adGroup;
        int i7;
        return i5 < this.adGroupCount && (i7 = (adGroup = getAdGroup(i5)).count) != -1 && i6 < i7 && adGroup.states[i6] == 4;
    }

    public boolean isLivePostrollPlaceholder(int i5) {
        return i5 == this.adGroupCount - 1 && getAdGroup(i5).isLivePostrollPlaceholder();
    }

    @Override // androidx.media3.common.Bundleable
    public Bundle toBundle() {
        Bundle bundle = new Bundle();
        ArrayList<? extends Parcelable> arrayList = new ArrayList<>();
        for (AdGroup adGroup : this.adGroups) {
            arrayList.add(adGroup.toBundle());
        }
        if (!arrayList.isEmpty()) {
            bundle.putParcelableArrayList(FIELD_AD_GROUPS, arrayList);
        }
        long j5 = this.adResumePositionUs;
        AdPlaybackState adPlaybackState = NONE;
        if (j5 != adPlaybackState.adResumePositionUs) {
            bundle.putLong(FIELD_AD_RESUME_POSITION_US, j5);
        }
        long j6 = this.contentDurationUs;
        if (j6 != adPlaybackState.contentDurationUs) {
            bundle.putLong(FIELD_CONTENT_DURATION_US, j6);
        }
        int i5 = this.removedAdGroupCount;
        if (i5 != adPlaybackState.removedAdGroupCount) {
            bundle.putInt(FIELD_REMOVED_AD_GROUP_COUNT, i5);
        }
        return bundle;
    }

    public String toString() {
        StringBuilder sb = new StringBuilder("AdPlaybackState(adsId=");
        sb.append(this.adsId);
        sb.append(", adResumePositionUs=");
        sb.append(this.adResumePositionUs);
        sb.append(", adGroups=[");
        for (int i5 = 0; i5 < this.adGroups.length; i5++) {
            sb.append("adGroup(timeUs=");
            sb.append(this.adGroups[i5].timeUs);
            sb.append(", ads=[");
            for (int i6 = 0; i6 < this.adGroups[i5].states.length; i6++) {
                sb.append("ad(state=");
                int i7 = this.adGroups[i5].states[i6];
                if (i7 == 0) {
                    sb.append('_');
                } else if (i7 == 1) {
                    sb.append('R');
                } else if (i7 == 2) {
                    sb.append('S');
                } else if (i7 == 3) {
                    sb.append('P');
                } else if (i7 != 4) {
                    sb.append('?');
                } else {
                    sb.append('!');
                }
                sb.append(", durationUs=");
                sb.append(this.adGroups[i5].durationsUs[i6]);
                sb.append(')');
                if (i6 < this.adGroups[i5].states.length - 1) {
                    sb.append(", ");
                }
            }
            sb.append("])");
            if (i5 < this.adGroups.length - 1) {
                sb.append(", ");
            }
        }
        sb.append("])");
        return sb.toString();
    }

    public AdPlaybackState withAdCount(int i5, int i6) {
        AbstractC2608c.m5841f(i6 > 0);
        int i7 = i5 - this.removedAdGroupCount;
        AdGroup[] adGroupArr = this.adGroups;
        if (adGroupArr[i7].count == i6) {
            return this;
        }
        AdGroup[] adGroupArr2 = (AdGroup[]) AbstractC2605C.m5793T(adGroupArr.length, adGroupArr);
        adGroupArr2[i7] = this.adGroups[i7].withAdCount(i6);
        return new AdPlaybackState(this.adsId, adGroupArr2, this.adResumePositionUs, this.contentDurationUs, this.removedAdGroupCount);
    }

    public AdPlaybackState withAdDurationsUs(long[][] jArr) {
        AbstractC2608c.m5847l(this.removedAdGroupCount == 0);
        AdGroup[] adGroupArr = this.adGroups;
        AdGroup[] adGroupArr2 = (AdGroup[]) AbstractC2605C.m5793T(adGroupArr.length, adGroupArr);
        for (int i5 = 0; i5 < this.adGroupCount; i5++) {
            adGroupArr2[i5] = adGroupArr2[i5].withAdDurationsUs(jArr[i5]);
        }
        return new AdPlaybackState(this.adsId, adGroupArr2, this.adResumePositionUs, this.contentDurationUs, this.removedAdGroupCount);
    }

    public AdPlaybackState withAdGroupTimeUs(int i5, long j5) {
        int i6 = i5 - this.removedAdGroupCount;
        AdGroup[] adGroupArr = this.adGroups;
        AdGroup[] adGroupArr2 = (AdGroup[]) AbstractC2605C.m5793T(adGroupArr.length, adGroupArr);
        adGroupArr2[i6] = this.adGroups[i6].withTimeUs(j5);
        return new AdPlaybackState(this.adsId, adGroupArr2, this.adResumePositionUs, this.contentDurationUs, this.removedAdGroupCount);
    }

    public AdPlaybackState withAdLoadError(int i5, int i6) {
        int i7 = i5 - this.removedAdGroupCount;
        AdGroup[] adGroupArr = this.adGroups;
        AdGroup[] adGroupArr2 = (AdGroup[]) AbstractC2605C.m5793T(adGroupArr.length, adGroupArr);
        adGroupArr2[i7] = adGroupArr2[i7].withAdState(4, i6);
        return new AdPlaybackState(this.adsId, adGroupArr2, this.adResumePositionUs, this.contentDurationUs, this.removedAdGroupCount);
    }

    public AdPlaybackState withAdResumePositionUs(long j5) {
        return this.adResumePositionUs == j5 ? this : new AdPlaybackState(this.adsId, this.adGroups, j5, this.contentDurationUs, this.removedAdGroupCount);
    }

    public AdPlaybackState withAvailableAd(int i5, int i6) {
        return withAvailableAdMediaItem(i5, i6, MediaItem.fromUri(Uri.EMPTY));
    }

    public AdPlaybackState withAvailableAdMediaItem(int i5, int i6, MediaItem mediaItem) {
        MediaItem.LocalConfiguration localConfiguration;
        int i7 = i5 - this.removedAdGroupCount;
        AdGroup[] adGroupArr = this.adGroups;
        AdGroup[] adGroupArr2 = (AdGroup[]) AbstractC2605C.m5793T(adGroupArr.length, adGroupArr);
        AbstractC2608c.m5847l(adGroupArr2[i7].isServerSideInserted || !((localConfiguration = mediaItem.localConfiguration) == null || localConfiguration.uri.equals(Uri.EMPTY)));
        adGroupArr2[i7] = adGroupArr2[i7].withAdMediaItem(mediaItem, i6);
        return new AdPlaybackState(this.adsId, adGroupArr2, this.adResumePositionUs, this.contentDurationUs, this.removedAdGroupCount);
    }

    @Deprecated
    public AdPlaybackState withAvailableAdUri(int i5, int i6, Uri uri) {
        return withAvailableAdMediaItem(i5, i6, MediaItem.fromUri(uri));
    }

    public AdPlaybackState withContentDurationUs(long j5) {
        return this.contentDurationUs == j5 ? this : new AdPlaybackState(this.adsId, this.adGroups, this.adResumePositionUs, j5, this.removedAdGroupCount);
    }

    public AdPlaybackState withContentResumeOffsetUs(int i5, long j5) {
        int i6 = i5 - this.removedAdGroupCount;
        AdGroup[] adGroupArr = this.adGroups;
        if (adGroupArr[i6].contentResumeOffsetUs == j5) {
            return this;
        }
        AdGroup[] adGroupArr2 = (AdGroup[]) AbstractC2605C.m5793T(adGroupArr.length, adGroupArr);
        adGroupArr2[i6] = adGroupArr2[i6].withContentResumeOffsetUs(j5);
        return new AdPlaybackState(this.adsId, adGroupArr2, this.adResumePositionUs, this.contentDurationUs, this.removedAdGroupCount);
    }

    public AdPlaybackState withIsServerSideInserted(int i5, boolean z5) {
        int i6 = i5 - this.removedAdGroupCount;
        AdGroup[] adGroupArr = this.adGroups;
        if (adGroupArr[i6].isServerSideInserted == z5) {
            return this;
        }
        AdGroup[] adGroupArr2 = (AdGroup[]) AbstractC2605C.m5793T(adGroupArr.length, adGroupArr);
        adGroupArr2[i6] = adGroupArr2[i6].withIsServerSideInserted(z5);
        return new AdPlaybackState(this.adsId, adGroupArr2, this.adResumePositionUs, this.contentDurationUs, this.removedAdGroupCount);
    }

    public AdPlaybackState withLastAdRemoved(int i5) {
        int i6 = i5 - this.removedAdGroupCount;
        AdGroup[] adGroupArr = this.adGroups;
        AdGroup[] adGroupArr2 = (AdGroup[]) AbstractC2605C.m5793T(adGroupArr.length, adGroupArr);
        adGroupArr2[i6] = adGroupArr2[i6].withLastAdRemoved();
        return new AdPlaybackState(this.adsId, adGroupArr2, this.adResumePositionUs, this.contentDurationUs, this.removedAdGroupCount);
    }

    public AdPlaybackState withLivePostrollPlaceholderAppended() {
        return withNewAdGroup(this.adGroupCount, Long.MIN_VALUE).withIsServerSideInserted(this.adGroupCount, true);
    }

    public AdPlaybackState withNewAdGroup(int i5, long j5) {
        int i6 = i5 - this.removedAdGroupCount;
        AdGroup adGroup = new AdGroup(j5);
        AdGroup[] adGroupArr = this.adGroups;
        int i7 = AbstractC2605C.f10960a;
        Object[] objArrCopyOf = Arrays.copyOf(adGroupArr, adGroupArr.length + 1);
        objArrCopyOf[adGroupArr.length] = adGroup;
        AdGroup[] adGroupArr2 = (AdGroup[]) objArrCopyOf;
        System.arraycopy(adGroupArr2, i6, adGroupArr2, i6 + 1, this.adGroups.length - i6);
        adGroupArr2[i6] = adGroup;
        return new AdPlaybackState(this.adsId, adGroupArr2, this.adResumePositionUs, this.contentDurationUs, this.removedAdGroupCount);
    }

    public AdPlaybackState withOriginalAdCount(int i5, int i6) {
        int i7 = i5 - this.removedAdGroupCount;
        AdGroup[] adGroupArr = this.adGroups;
        if (adGroupArr[i7].originalCount == i6) {
            return this;
        }
        AdGroup[] adGroupArr2 = (AdGroup[]) AbstractC2605C.m5793T(adGroupArr.length, adGroupArr);
        adGroupArr2[i7] = adGroupArr2[i7].withOriginalAdCount(i6);
        return new AdPlaybackState(this.adsId, adGroupArr2, this.adResumePositionUs, this.contentDurationUs, this.removedAdGroupCount);
    }

    public AdPlaybackState withPlayedAd(int i5, int i6) {
        int i7 = i5 - this.removedAdGroupCount;
        AdGroup[] adGroupArr = this.adGroups;
        AdGroup[] adGroupArr2 = (AdGroup[]) AbstractC2605C.m5793T(adGroupArr.length, adGroupArr);
        adGroupArr2[i7] = adGroupArr2[i7].withAdState(3, i6);
        return new AdPlaybackState(this.adsId, adGroupArr2, this.adResumePositionUs, this.contentDurationUs, this.removedAdGroupCount);
    }

    public AdPlaybackState withRemovedAdGroupCount(int i5) {
        int i6 = this.removedAdGroupCount;
        if (i6 == i5) {
            return this;
        }
        AbstractC2608c.m5841f(i5 > i6);
        int i7 = this.adGroupCount - i5;
        AdGroup[] adGroupArr = new AdGroup[i7];
        System.arraycopy(this.adGroups, i5 - this.removedAdGroupCount, adGroupArr, 0, i7);
        return new AdPlaybackState(this.adsId, adGroupArr, this.adResumePositionUs, this.contentDurationUs, i5);
    }

    public AdPlaybackState withResetAdGroup(int i5) {
        int i6 = i5 - this.removedAdGroupCount;
        AdGroup[] adGroupArr = this.adGroups;
        AdGroup[] adGroupArr2 = (AdGroup[]) AbstractC2605C.m5793T(adGroupArr.length, adGroupArr);
        adGroupArr2[i6] = adGroupArr2[i6].withAllAdsReset();
        return new AdPlaybackState(this.adsId, adGroupArr2, this.adResumePositionUs, this.contentDurationUs, this.removedAdGroupCount);
    }

    public AdPlaybackState withSkippedAd(int i5, int i6) {
        int i7 = i5 - this.removedAdGroupCount;
        AdGroup[] adGroupArr = this.adGroups;
        AdGroup[] adGroupArr2 = (AdGroup[]) AbstractC2605C.m5793T(adGroupArr.length, adGroupArr);
        adGroupArr2[i7] = adGroupArr2[i7].withAdState(2, i6);
        return new AdPlaybackState(this.adsId, adGroupArr2, this.adResumePositionUs, this.contentDurationUs, this.removedAdGroupCount);
    }

    public AdPlaybackState withSkippedAdGroup(int i5) {
        int i6 = i5 - this.removedAdGroupCount;
        AdGroup[] adGroupArr = this.adGroups;
        AdGroup[] adGroupArr2 = (AdGroup[]) AbstractC2605C.m5793T(adGroupArr.length, adGroupArr);
        adGroupArr2[i6] = adGroupArr2[i6].withAllAdsSkipped();
        return new AdPlaybackState(this.adsId, adGroupArr2, this.adResumePositionUs, this.contentDurationUs, this.removedAdGroupCount);
    }

    private AdPlaybackState(Object obj, AdGroup[] adGroupArr, long j5, long j6, int i5) {
        this.adsId = obj;
        this.adResumePositionUs = j5;
        this.contentDurationUs = j6;
        this.adGroupCount = adGroupArr.length + i5;
        this.adGroups = adGroupArr;
        this.removedAdGroupCount = i5;
    }

    public AdPlaybackState withAdDurationsUs(int i5, long... jArr) {
        int i6 = i5 - this.removedAdGroupCount;
        AdGroup[] adGroupArr = this.adGroups;
        AdGroup[] adGroupArr2 = (AdGroup[]) AbstractC2605C.m5793T(adGroupArr.length, adGroupArr);
        adGroupArr2[i6] = adGroupArr2[i6].withAdDurationsUs(jArr);
        return new AdPlaybackState(this.adsId, adGroupArr2, this.adResumePositionUs, this.contentDurationUs, this.removedAdGroupCount);
    }
}
