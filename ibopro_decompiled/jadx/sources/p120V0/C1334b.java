package p120V0;

import android.os.Parcel;
import android.os.Parcelable;
import androidx.media3.common.AbstractC1754e;
import androidx.media3.common.Format;
import androidx.media3.common.MediaMetadata;
import androidx.media3.common.Metadata;
import p014C1.C0160a;
import p030F.AbstractC0288f;
import p215m0.AbstractC2605C;
import p232p2.AbstractC2879d;

/* JADX INFO: renamed from: V0.b */
/* JADX INFO: loaded from: classes.dex */
public class C1334b implements Metadata.Entry {
    public static final Parcelable.Creator<C1334b> CREATOR = new C0160a(7);

    /* JADX INFO: renamed from: i */
    public final String f4588i;

    /* JADX INFO: renamed from: j */
    public final String f4589j;

    public C1334b(String str, String str2) {
        this.f4588i = AbstractC2879d.m6337I(str);
        this.f4589j = str2;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj != null && getClass() == obj.getClass()) {
            C1334b c1334b = (C1334b) obj;
            if (this.f4588i.equals(c1334b.f4588i) && this.f4589j.equals(c1334b.f4589j)) {
                return true;
            }
        }
        return false;
    }

    @Override // androidx.media3.common.Metadata.Entry
    public final /* synthetic */ byte[] getWrappedMetadataBytes() {
        return AbstractC1754e.m3865a(this);
    }

    @Override // androidx.media3.common.Metadata.Entry
    public final /* synthetic */ Format getWrappedMetadataFormat() {
        return AbstractC1754e.m3866b(this);
    }

    public final int hashCode() {
        return this.f4589j.hashCode() + AbstractC0288f.m843h(this.f4588i, 527, 31);
    }

    /* JADX WARN: Failed to restore switch over string. Please report as a decompilation issue */
    @Override // androidx.media3.common.Metadata.Entry
    public final void populateMediaMetadata(MediaMetadata.Builder builder) {
        String str = this.f4588i;
        str.getClass();
        byte b4 = -1;
        switch (str.hashCode()) {
            case 62359119:
                if (str.equals("ALBUM")) {
                    b4 = 0;
                }
                break;
            case 79833656:
                if (str.equals("TITLE")) {
                    b4 = 1;
                }
                break;
            case 428414940:
                if (str.equals("DESCRIPTION")) {
                    b4 = 2;
                }
                break;
            case 1746739798:
                if (str.equals("ALBUMARTIST")) {
                    b4 = 3;
                }
                break;
            case 1939198791:
                if (str.equals("ARTIST")) {
                    b4 = 4;
                }
                break;
        }
        String str2 = this.f4589j;
        switch (b4) {
            case 0:
                builder.setAlbumTitle(str2);
                break;
            case 1:
                builder.setTitle(str2);
                break;
            case 2:
                builder.setDescription(str2);
                break;
            case 3:
                builder.setAlbumArtist(str2);
                break;
            case 4:
                builder.setArtist(str2);
                break;
        }
    }

    public final String toString() {
        return "VC: " + this.f4588i + "=" + this.f4589j;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i5) {
        parcel.writeString(this.f4588i);
        parcel.writeString(this.f4589j);
    }

    public C1334b(Parcel parcel) {
        String string = parcel.readString();
        int i5 = AbstractC2605C.f10960a;
        this.f4588i = string;
        this.f4589j = parcel.readString();
    }
}
