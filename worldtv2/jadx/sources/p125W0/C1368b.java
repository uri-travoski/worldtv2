package p125W0;

import android.os.Parcel;
import android.os.Parcelable;
import androidx.media3.common.AbstractC1754e;
import androidx.media3.common.Format;
import androidx.media3.common.MediaMetadata;
import androidx.media3.common.Metadata;
import java.util.List;
import java.util.Map;
import p014C1.C0160a;
import p215m0.AbstractC2605C;
import p215m0.AbstractC2608c;
import p219n0.AbstractC2767e;

/* JADX INFO: renamed from: W0.b */
/* JADX INFO: loaded from: classes.dex */
public final class C1368b implements Metadata.Entry {
    public static final Parcelable.Creator<C1368b> CREATOR = new C0160a(8);

    /* JADX INFO: renamed from: i */
    public final int f4678i;

    /* JADX INFO: renamed from: j */
    public final String f4679j;

    /* JADX INFO: renamed from: k */
    public final String f4680k;

    /* JADX INFO: renamed from: l */
    public final String f4681l;

    /* JADX INFO: renamed from: m */
    public final boolean f4682m;

    /* JADX INFO: renamed from: n */
    public final int f4683n;

    public C1368b(int i5, String str, String str2, String str3, boolean z5, int i6) {
        AbstractC2608c.m5841f(i6 == -1 || i6 > 0);
        this.f4678i = i5;
        this.f4679j = str;
        this.f4680k = str2;
        this.f4681l = str3;
        this.f4682m = z5;
        this.f4683n = i6;
    }

    /* JADX INFO: renamed from: a */
    public static C1368b m3117a(Map map) {
        boolean z5;
        int i5;
        String str;
        String str2;
        String str3;
        boolean zEquals;
        int i6;
        int i7;
        List list = (List) map.get("icy-br");
        boolean z6 = true;
        int i8 = -1;
        if (list != null) {
            String str4 = (String) list.get(0);
            try {
                i7 = Integer.parseInt(str4) * 1000;
                if (i7 > 0) {
                    z5 = true;
                } else {
                    try {
                        AbstractC2608c.m5834E("IcyHeaders", "Invalid bitrate: " + str4);
                        z5 = false;
                        i7 = -1;
                    } catch (NumberFormatException unused) {
                        AbstractC2767e.m6143h("Invalid bitrate header: ", str4, "IcyHeaders");
                        i5 = i7;
                        z5 = false;
                    }
                }
                i5 = i7;
            } catch (NumberFormatException unused2) {
                i7 = -1;
            }
        } else {
            z5 = false;
            i5 = -1;
        }
        List list2 = (List) map.get("icy-genre");
        if (list2 != null) {
            str = (String) list2.get(0);
            z5 = true;
        } else {
            str = null;
        }
        List list3 = (List) map.get("icy-name");
        if (list3 != null) {
            str2 = (String) list3.get(0);
            z5 = true;
        } else {
            str2 = null;
        }
        List list4 = (List) map.get("icy-url");
        if (list4 != null) {
            str3 = (String) list4.get(0);
            z5 = true;
        } else {
            str3 = null;
        }
        List list5 = (List) map.get("icy-pub");
        if (list5 != null) {
            zEquals = ((String) list5.get(0)).equals("1");
            z5 = true;
        } else {
            zEquals = false;
        }
        List list6 = (List) map.get("icy-metaint");
        if (list6 != null) {
            String str5 = (String) list6.get(0);
            try {
                int i9 = Integer.parseInt(str5);
                if (i9 > 0) {
                    i8 = i9;
                } else {
                    try {
                        AbstractC2608c.m5834E("IcyHeaders", "Invalid metadata interval: " + str5);
                        z6 = z5;
                    } catch (NumberFormatException unused3) {
                        i8 = i9;
                        AbstractC2767e.m6143h("Invalid metadata interval: ", str5, "IcyHeaders");
                    }
                }
                z5 = z6;
            } catch (NumberFormatException unused4) {
            }
            i6 = i8;
        } else {
            i6 = -1;
        }
        if (z5) {
            return new C1368b(i5, str, str2, str3, zEquals, i6);
        }
        return null;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj != null && C1368b.class == obj.getClass()) {
            C1368b c1368b = (C1368b) obj;
            if (this.f4678i == c1368b.f4678i && AbstractC2605C.m5800a(this.f4679j, c1368b.f4679j) && AbstractC2605C.m5800a(this.f4680k, c1368b.f4680k) && AbstractC2605C.m5800a(this.f4681l, c1368b.f4681l) && this.f4682m == c1368b.f4682m && this.f4683n == c1368b.f4683n) {
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
        int i5 = (527 + this.f4678i) * 31;
        String str = this.f4679j;
        int iHashCode = (i5 + (str != null ? str.hashCode() : 0)) * 31;
        String str2 = this.f4680k;
        int iHashCode2 = (iHashCode + (str2 != null ? str2.hashCode() : 0)) * 31;
        String str3 = this.f4681l;
        return ((((iHashCode2 + (str3 != null ? str3.hashCode() : 0)) * 31) + (this.f4682m ? 1 : 0)) * 31) + this.f4683n;
    }

    @Override // androidx.media3.common.Metadata.Entry
    public final void populateMediaMetadata(MediaMetadata.Builder builder) {
        String str = this.f4680k;
        if (str != null) {
            builder.setStation(str);
        }
        String str2 = this.f4679j;
        if (str2 != null) {
            builder.setGenre(str2);
        }
    }

    public final String toString() {
        return "IcyHeaders: name=\"" + this.f4680k + "\", genre=\"" + this.f4679j + "\", bitrate=" + this.f4678i + ", metadataInterval=" + this.f4683n;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i5) {
        parcel.writeInt(this.f4678i);
        parcel.writeString(this.f4679j);
        parcel.writeString(this.f4680k);
        parcel.writeString(this.f4681l);
        int i6 = AbstractC2605C.f10960a;
        parcel.writeInt(this.f4682m ? 1 : 0);
        parcel.writeInt(this.f4683n);
    }

    public C1368b(Parcel parcel) {
        this.f4678i = parcel.readInt();
        this.f4679j = parcel.readString();
        this.f4680k = parcel.readString();
        this.f4681l = parcel.readString();
        int i5 = AbstractC2605C.f10960a;
        this.f4682m = parcel.readInt() != 0;
        this.f4683n = parcel.readInt();
    }
}
