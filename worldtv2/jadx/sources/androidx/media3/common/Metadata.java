package androidx.media3.common;

import android.os.Parcel;
import android.os.Parcelable;
import android.support.v4.media.session.AbstractC1630b;
import java.util.Arrays;
import java.util.List;
import p215m0.AbstractC2605C;

/* JADX INFO: loaded from: classes.dex */
public final class Metadata implements Parcelable {
    public static final Parcelable.Creator<Metadata> CREATOR = new Parcelable.Creator<Metadata>() { // from class: androidx.media3.common.Metadata.1
        /* JADX WARN: Can't rename method to resolve collision */
        @Override // android.os.Parcelable.Creator
        public Metadata createFromParcel(Parcel parcel) {
            return new Metadata(parcel);
        }

        /* JADX WARN: Can't rename method to resolve collision */
        @Override // android.os.Parcelable.Creator
        public Metadata[] newArray(int i5) {
            return new Metadata[i5];
        }
    };
    private final Entry[] entries;
    public final long presentationTimeUs;

    public interface Entry extends Parcelable {
        byte[] getWrappedMetadataBytes();

        Format getWrappedMetadataFormat();

        void populateMediaMetadata(MediaMetadata.Builder builder);
    }

    public Metadata(Entry... entryArr) {
        this(C1733C.TIME_UNSET, entryArr);
    }

    public Metadata copyWithAppendedEntries(Entry... entryArr) {
        if (entryArr.length == 0) {
            return this;
        }
        long j5 = this.presentationTimeUs;
        Entry[] entryArr2 = this.entries;
        int i5 = AbstractC2605C.f10960a;
        Object[] objArrCopyOf = Arrays.copyOf(entryArr2, entryArr2.length + entryArr.length);
        System.arraycopy(entryArr, 0, objArrCopyOf, entryArr2.length, entryArr.length);
        return new Metadata(j5, (Entry[]) objArrCopyOf);
    }

    public Metadata copyWithAppendedEntriesFrom(Metadata metadata) {
        return metadata == null ? this : copyWithAppendedEntries(metadata.entries);
    }

    public Metadata copyWithPresentationTimeUs(long j5) {
        return this.presentationTimeUs == j5 ? this : new Metadata(j5, this.entries);
    }

    @Override // android.os.Parcelable
    public int describeContents() {
        return 0;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj != null && Metadata.class == obj.getClass()) {
            Metadata metadata = (Metadata) obj;
            if (Arrays.equals(this.entries, metadata.entries) && this.presentationTimeUs == metadata.presentationTimeUs) {
                return true;
            }
        }
        return false;
    }

    public Entry get(int i5) {
        return this.entries[i5];
    }

    public int hashCode() {
        return AbstractC1630b.m3485m(this.presentationTimeUs) + (Arrays.hashCode(this.entries) * 31);
    }

    public int length() {
        return this.entries.length;
    }

    public String toString() {
        String str;
        StringBuilder sb = new StringBuilder("entries=");
        sb.append(Arrays.toString(this.entries));
        if (this.presentationTimeUs == C1733C.TIME_UNSET) {
            str = MediaItem.DEFAULT_MEDIA_ID;
        } else {
            str = ", presentationTimeUs=" + this.presentationTimeUs;
        }
        sb.append(str);
        return sb.toString();
    }

    @Override // android.os.Parcelable
    public void writeToParcel(Parcel parcel, int i5) {
        parcel.writeInt(this.entries.length);
        for (Entry entry : this.entries) {
            parcel.writeParcelable(entry, 0);
        }
        parcel.writeLong(this.presentationTimeUs);
    }

    public Metadata(long j5, Entry... entryArr) {
        this.presentationTimeUs = j5;
        this.entries = entryArr;
    }

    public Metadata(List<? extends Entry> list) {
        this((Entry[]) list.toArray(new Entry[0]));
    }

    public Metadata(long j5, List<? extends Entry> list) {
        this(j5, (Entry[]) list.toArray(new Entry[0]));
    }

    public Metadata(Parcel parcel) {
        this.entries = new Entry[parcel.readInt()];
        int i5 = 0;
        while (true) {
            Entry[] entryArr = this.entries;
            if (i5 < entryArr.length) {
                entryArr[i5] = (Entry) parcel.readParcelable(Entry.class.getClassLoader());
                i5++;
            } else {
                this.presentationTimeUs = parcel.readLong();
                return;
            }
        }
    }
}
