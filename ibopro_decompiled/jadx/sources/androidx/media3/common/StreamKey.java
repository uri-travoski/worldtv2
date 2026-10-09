package androidx.media3.common;

import android.os.Bundle;
import android.os.Parcel;
import android.os.Parcelable;
import p215m0.AbstractC2605C;

/* JADX INFO: loaded from: classes.dex */
public final class StreamKey implements Comparable<StreamKey>, Parcelable, Bundleable {
    public static final Parcelable.Creator<StreamKey> CREATOR = new Parcelable.Creator<StreamKey>() { // from class: androidx.media3.common.StreamKey.1
        /* JADX WARN: Can't rename method to resolve collision */
        @Override // android.os.Parcelable.Creator
        public StreamKey createFromParcel(Parcel parcel) {
            return new StreamKey(parcel);
        }

        /* JADX WARN: Can't rename method to resolve collision */
        @Override // android.os.Parcelable.Creator
        public StreamKey[] newArray(int i5) {
            return new StreamKey[i5];
        }
    };
    private static final String FIELD_GROUP_INDEX;
    private static final String FIELD_PERIOD_INDEX;
    private static final String FIELD_STREAM_INDEX;
    public final int groupIndex;
    public final int periodIndex;
    public final int streamIndex;

    static {
        int i5 = AbstractC2605C.f10960a;
        FIELD_PERIOD_INDEX = Integer.toString(0, 36);
        FIELD_GROUP_INDEX = Integer.toString(1, 36);
        FIELD_STREAM_INDEX = Integer.toString(2, 36);
    }

    public StreamKey(int i5, int i6) {
        this(0, i5, i6);
    }

    public static StreamKey fromBundle(Bundle bundle) {
        return new StreamKey(bundle.getInt(FIELD_PERIOD_INDEX, 0), bundle.getInt(FIELD_GROUP_INDEX, 0), bundle.getInt(FIELD_STREAM_INDEX, 0));
    }

    @Override // android.os.Parcelable
    public int describeContents() {
        return 0;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj != null && StreamKey.class == obj.getClass()) {
            StreamKey streamKey = (StreamKey) obj;
            if (this.periodIndex == streamKey.periodIndex && this.groupIndex == streamKey.groupIndex && this.streamIndex == streamKey.streamIndex) {
                return true;
            }
        }
        return false;
    }

    public int hashCode() {
        return (((this.periodIndex * 31) + this.groupIndex) * 31) + this.streamIndex;
    }

    @Override // androidx.media3.common.Bundleable
    public Bundle toBundle() {
        Bundle bundle = new Bundle();
        int i5 = this.periodIndex;
        if (i5 != 0) {
            bundle.putInt(FIELD_PERIOD_INDEX, i5);
        }
        int i6 = this.groupIndex;
        if (i6 != 0) {
            bundle.putInt(FIELD_GROUP_INDEX, i6);
        }
        int i7 = this.streamIndex;
        if (i7 != 0) {
            bundle.putInt(FIELD_STREAM_INDEX, i7);
        }
        return bundle;
    }

    public String toString() {
        return this.periodIndex + "." + this.groupIndex + "." + this.streamIndex;
    }

    @Override // android.os.Parcelable
    public void writeToParcel(Parcel parcel, int i5) {
        parcel.writeInt(this.periodIndex);
        parcel.writeInt(this.groupIndex);
        parcel.writeInt(this.streamIndex);
    }

    public StreamKey(int i5, int i6, int i7) {
        this.periodIndex = i5;
        this.groupIndex = i6;
        this.streamIndex = i7;
    }

    @Override // java.lang.Comparable
    public int compareTo(StreamKey streamKey) {
        int i5 = this.periodIndex - streamKey.periodIndex;
        if (i5 != 0) {
            return i5;
        }
        int i6 = this.groupIndex - streamKey.groupIndex;
        return i6 == 0 ? this.streamIndex - streamKey.streamIndex : i6;
    }

    public StreamKey(Parcel parcel) {
        this.periodIndex = parcel.readInt();
        this.groupIndex = parcel.readInt();
        this.streamIndex = parcel.readInt();
    }
}
