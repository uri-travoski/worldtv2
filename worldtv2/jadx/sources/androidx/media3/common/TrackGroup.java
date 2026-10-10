package androidx.media3.common;

import android.os.Bundle;
import android.os.Parcelable;
import java.util.ArrayList;
import java.util.Arrays;
import p030F.AbstractC0288f;
import p132X2.AbstractC1438C;
import p132X2.AbstractC1444I;
import p132X2.AbstractC1491q;
import p132X2.C1442G;
import p132X2.C1460Z;
import p215m0.AbstractC2605C;
import p215m0.AbstractC2608c;

/* JADX INFO: loaded from: classes.dex */
public final class TrackGroup implements Bundleable {

    @Deprecated
    public static final Bundleable.Creator<TrackGroup> CREATOR;
    private static final String FIELD_FORMATS;
    private static final String FIELD_ID;
    private static final String TAG = "TrackGroup";
    private final Format[] formats;
    private int hashCode;

    /* JADX INFO: renamed from: id */
    public final String f6149id;
    public final int length;
    public final int type;

    static {
        int i5 = AbstractC2605C.f10960a;
        FIELD_FORMATS = Integer.toString(0, 36);
        FIELD_ID = Integer.toString(1, 36);
        CREATOR = new C1753d(21);
    }

    public TrackGroup(Format... formatArr) {
        this(MediaItem.DEFAULT_MEDIA_ID, formatArr);
    }

    public static TrackGroup fromBundle(Bundle bundle) {
        C1460Z c1460zM3255g;
        ArrayList parcelableArrayList = bundle.getParcelableArrayList(FIELD_FORMATS);
        if (parcelableArrayList == null) {
            C1442G c1442g = AbstractC1444I.f4898j;
            c1460zM3255g = C1460Z.f4930m;
        } else {
            C1442G c1442g2 = AbstractC1444I.f4898j;
            AbstractC1491q.m3293c(4, "initialCapacity");
            Object[] objArrCopyOf = new Object[4];
            int i5 = 0;
            int i6 = 0;
            boolean z5 = false;
            while (i5 < parcelableArrayList.size()) {
                Bundle bundle2 = (Bundle) parcelableArrayList.get(i5);
                bundle2.getClass();
                Format formatFromBundle = Format.fromBundle(bundle2);
                formatFromBundle.getClass();
                int i7 = i6 + 1;
                if (objArrCopyOf.length < i7) {
                    objArrCopyOf = Arrays.copyOf(objArrCopyOf, AbstractC1438C.m3241d(objArrCopyOf.length, i7));
                } else {
                    if (z5) {
                        objArrCopyOf = (Object[]) objArrCopyOf.clone();
                    }
                    objArrCopyOf[i6] = formatFromBundle;
                    i5++;
                    i6++;
                }
                z5 = false;
                objArrCopyOf[i6] = formatFromBundle;
                i5++;
                i6++;
            }
            c1460zM3255g = AbstractC1444I.m3255g(i6, objArrCopyOf);
        }
        return new TrackGroup(bundle.getString(FIELD_ID, MediaItem.DEFAULT_MEDIA_ID), (Format[]) c1460zM3255g.toArray(new Format[0]));
    }

    private static void logErrorMessage(String str, String str2, String str3, int i5) {
        AbstractC2608c.m5852q(TAG, MediaItem.DEFAULT_MEDIA_ID, new IllegalStateException("Different " + str + " combined in one TrackGroup: '" + str2 + "' (track 0) and '" + str3 + "' (track " + i5 + ")"));
    }

    private static String normalizeLanguage(String str) {
        return (str == null || str.equals(C1733C.LANGUAGE_UNDETERMINED)) ? MediaItem.DEFAULT_MEDIA_ID : str;
    }

    private static int normalizeRoleFlags(int i5) {
        return i5 | 16384;
    }

    private void verifyCorrectness() {
        String strNormalizeLanguage = normalizeLanguage(this.formats[0].language);
        int iNormalizeRoleFlags = normalizeRoleFlags(this.formats[0].roleFlags);
        int i5 = 1;
        while (true) {
            Format[] formatArr = this.formats;
            if (i5 >= formatArr.length) {
                return;
            }
            if (!strNormalizeLanguage.equals(normalizeLanguage(formatArr[i5].language))) {
                Format[] formatArr2 = this.formats;
                logErrorMessage("languages", formatArr2[0].language, formatArr2[i5].language, i5);
                return;
            } else {
                if (iNormalizeRoleFlags != normalizeRoleFlags(this.formats[i5].roleFlags)) {
                    logErrorMessage("role flags", Integer.toBinaryString(this.formats[0].roleFlags), Integer.toBinaryString(this.formats[i5].roleFlags), i5);
                    return;
                }
                i5++;
            }
        }
    }

    public TrackGroup copyWithId(String str) {
        return new TrackGroup(str, this.formats);
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj != null && TrackGroup.class == obj.getClass()) {
            TrackGroup trackGroup = (TrackGroup) obj;
            if (this.f6149id.equals(trackGroup.f6149id) && Arrays.equals(this.formats, trackGroup.formats)) {
                return true;
            }
        }
        return false;
    }

    public Format getFormat(int i5) {
        return this.formats[i5];
    }

    public int hashCode() {
        if (this.hashCode == 0) {
            this.hashCode = AbstractC0288f.m843h(this.f6149id, 527, 31) + Arrays.hashCode(this.formats);
        }
        return this.hashCode;
    }

    public int indexOf(Format format) {
        int i5 = 0;
        while (true) {
            Format[] formatArr = this.formats;
            if (i5 >= formatArr.length) {
                return -1;
            }
            if (format == formatArr[i5]) {
                return i5;
            }
            i5++;
        }
    }

    @Override // androidx.media3.common.Bundleable
    public Bundle toBundle() {
        Bundle bundle = new Bundle();
        ArrayList<? extends Parcelable> arrayList = new ArrayList<>(this.formats.length);
        for (Format format : this.formats) {
            arrayList.add(format.toBundle(true));
        }
        bundle.putParcelableArrayList(FIELD_FORMATS, arrayList);
        bundle.putString(FIELD_ID, this.f6149id);
        return bundle;
    }

    public TrackGroup(String str, Format... formatArr) {
        AbstractC2608c.m5841f(formatArr.length > 0);
        this.f6149id = str;
        this.formats = formatArr;
        this.length = formatArr.length;
        int trackType = MimeTypes.getTrackType(formatArr[0].sampleMimeType);
        this.type = trackType == -1 ? MimeTypes.getTrackType(formatArr[0].containerMimeType) : trackType;
        verifyCorrectness();
    }
}
