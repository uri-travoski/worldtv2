package android.support.v4.media.session;

import android.annotation.SuppressLint;
import android.os.Bundle;
import android.os.Parcel;
import android.os.Parcelable;
import android.text.TextUtils;
import java.util.ArrayList;

/* JADX INFO: loaded from: classes.dex */
@SuppressLint({"BanParcelableUsage"})
public final class PlaybackStateCompat implements Parcelable {
    public static final Parcelable.Creator<PlaybackStateCompat> CREATOR = new C1629a(4);

    /* JADX INFO: renamed from: i */
    public final int f5344i;

    /* JADX INFO: renamed from: j */
    public final long f5345j;

    /* JADX INFO: renamed from: k */
    public final long f5346k;

    /* JADX INFO: renamed from: l */
    public final float f5347l;

    /* JADX INFO: renamed from: m */
    public final long f5348m;

    /* JADX INFO: renamed from: n */
    public final int f5349n;

    /* JADX INFO: renamed from: o */
    public final CharSequence f5350o;

    /* JADX INFO: renamed from: p */
    public final long f5351p;

    /* JADX INFO: renamed from: q */
    public final ArrayList f5352q;

    /* JADX INFO: renamed from: r */
    public final long f5353r;

    /* JADX INFO: renamed from: s */
    public final Bundle f5354s;

    public static final class CustomAction implements Parcelable {
        public static final Parcelable.Creator<CustomAction> CREATOR = new C1631c();

        /* JADX INFO: renamed from: i */
        public final String f5355i;

        /* JADX INFO: renamed from: j */
        public final CharSequence f5356j;

        /* JADX INFO: renamed from: k */
        public final int f5357k;

        /* JADX INFO: renamed from: l */
        public final Bundle f5358l;

        public CustomAction(Parcel parcel) {
            this.f5355i = parcel.readString();
            this.f5356j = (CharSequence) TextUtils.CHAR_SEQUENCE_CREATOR.createFromParcel(parcel);
            this.f5357k = parcel.readInt();
            this.f5358l = parcel.readBundle(AbstractC1630b.class.getClassLoader());
        }

        @Override // android.os.Parcelable
        public final int describeContents() {
            return 0;
        }

        public final String toString() {
            return "Action:mName='" + ((Object) this.f5356j) + ", mIcon=" + this.f5357k + ", mExtras=" + this.f5358l;
        }

        @Override // android.os.Parcelable
        public final void writeToParcel(Parcel parcel, int i5) {
            parcel.writeString(this.f5355i);
            TextUtils.writeToParcel(this.f5356j, parcel, i5);
            parcel.writeInt(this.f5357k);
            parcel.writeBundle(this.f5358l);
        }
    }

    public PlaybackStateCompat(Parcel parcel) {
        this.f5344i = parcel.readInt();
        this.f5345j = parcel.readLong();
        this.f5347l = parcel.readFloat();
        this.f5351p = parcel.readLong();
        this.f5346k = parcel.readLong();
        this.f5348m = parcel.readLong();
        this.f5350o = (CharSequence) TextUtils.CHAR_SEQUENCE_CREATOR.createFromParcel(parcel);
        this.f5352q = parcel.createTypedArrayList(CustomAction.CREATOR);
        this.f5353r = parcel.readLong();
        this.f5354s = parcel.readBundle(AbstractC1630b.class.getClassLoader());
        this.f5349n = parcel.readInt();
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final String toString() {
        return "PlaybackState {state=" + this.f5344i + ", position=" + this.f5345j + ", buffered position=" + this.f5346k + ", speed=" + this.f5347l + ", updated=" + this.f5351p + ", actions=" + this.f5348m + ", error code=" + this.f5349n + ", error message=" + this.f5350o + ", custom actions=" + this.f5352q + ", active item id=" + this.f5353r + "}";
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i5) {
        parcel.writeInt(this.f5344i);
        parcel.writeLong(this.f5345j);
        parcel.writeFloat(this.f5347l);
        parcel.writeLong(this.f5351p);
        parcel.writeLong(this.f5346k);
        parcel.writeLong(this.f5348m);
        TextUtils.writeToParcel(this.f5350o, parcel, i5);
        parcel.writeTypedList(this.f5352q);
        parcel.writeLong(this.f5353r);
        parcel.writeBundle(this.f5354s);
        parcel.writeInt(this.f5349n);
    }
}
