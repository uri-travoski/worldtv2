package androidx.media3.common;

import android.os.Parcel;
import android.os.Parcelable;
import android.text.TextUtils;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Comparator;
import java.util.List;
import java.util.UUID;
import p030F.AbstractC0288f;
import p215m0.AbstractC2605C;
import p215m0.AbstractC2608c;

/* JADX INFO: loaded from: classes.dex */
public final class DrmInitData implements Comparator<SchemeData>, Parcelable {
    public static final Parcelable.Creator<DrmInitData> CREATOR = new Parcelable.Creator<DrmInitData>() { // from class: androidx.media3.common.DrmInitData.1
        /* JADX WARN: Can't rename method to resolve collision */
        @Override // android.os.Parcelable.Creator
        public DrmInitData createFromParcel(Parcel parcel) {
            return new DrmInitData(parcel);
        }

        /* JADX WARN: Can't rename method to resolve collision */
        @Override // android.os.Parcelable.Creator
        public DrmInitData[] newArray(int i5) {
            return new DrmInitData[i5];
        }
    };
    private int hashCode;
    public final int schemeDataCount;
    private final SchemeData[] schemeDatas;
    public final String schemeType;

    public static final class SchemeData implements Parcelable {
        public static final Parcelable.Creator<SchemeData> CREATOR = new Parcelable.Creator<SchemeData>() { // from class: androidx.media3.common.DrmInitData.SchemeData.1
            /* JADX WARN: Can't rename method to resolve collision */
            @Override // android.os.Parcelable.Creator
            public SchemeData createFromParcel(Parcel parcel) {
                return new SchemeData(parcel);
            }

            /* JADX WARN: Can't rename method to resolve collision */
            @Override // android.os.Parcelable.Creator
            public SchemeData[] newArray(int i5) {
                return new SchemeData[i5];
            }
        };
        public final byte[] data;
        private int hashCode;
        public final String licenseServerUrl;
        public final String mimeType;
        public final UUID uuid;

        public SchemeData(UUID uuid, String str, byte[] bArr) {
            this(uuid, null, str, bArr);
        }

        public boolean canReplace(SchemeData schemeData) {
            return hasData() && !schemeData.hasData() && matches(schemeData.uuid);
        }

        public SchemeData copyWithData(byte[] bArr) {
            return new SchemeData(this.uuid, this.licenseServerUrl, this.mimeType, bArr);
        }

        @Override // android.os.Parcelable
        public int describeContents() {
            return 0;
        }

        public boolean equals(Object obj) {
            if (!(obj instanceof SchemeData)) {
                return false;
            }
            if (obj == this) {
                return true;
            }
            SchemeData schemeData = (SchemeData) obj;
            return AbstractC2605C.m5800a(this.licenseServerUrl, schemeData.licenseServerUrl) && AbstractC2605C.m5800a(this.mimeType, schemeData.mimeType) && AbstractC2605C.m5800a(this.uuid, schemeData.uuid) && Arrays.equals(this.data, schemeData.data);
        }

        public boolean hasData() {
            return this.data != null;
        }

        public int hashCode() {
            if (this.hashCode == 0) {
                int iHashCode = this.uuid.hashCode() * 31;
                String str = this.licenseServerUrl;
                this.hashCode = Arrays.hashCode(this.data) + AbstractC0288f.m843h(this.mimeType, (iHashCode + (str == null ? 0 : str.hashCode())) * 31, 31);
            }
            return this.hashCode;
        }

        public boolean matches(UUID uuid) {
            return C1733C.UUID_NIL.equals(this.uuid) || uuid.equals(this.uuid);
        }

        @Override // android.os.Parcelable
        public void writeToParcel(Parcel parcel, int i5) {
            parcel.writeLong(this.uuid.getMostSignificantBits());
            parcel.writeLong(this.uuid.getLeastSignificantBits());
            parcel.writeString(this.licenseServerUrl);
            parcel.writeString(this.mimeType);
            parcel.writeByteArray(this.data);
        }

        public SchemeData(UUID uuid, String str, String str2, byte[] bArr) {
            uuid.getClass();
            this.uuid = uuid;
            this.licenseServerUrl = str;
            str2.getClass();
            this.mimeType = MimeTypes.normalizeMimeType(str2);
            this.data = bArr;
        }

        public SchemeData(Parcel parcel) {
            this.uuid = new UUID(parcel.readLong(), parcel.readLong());
            this.licenseServerUrl = parcel.readString();
            String string = parcel.readString();
            int i5 = AbstractC2605C.f10960a;
            this.mimeType = string;
            this.data = parcel.createByteArray();
        }
    }

    public DrmInitData(List<SchemeData> list) {
        this(null, false, (SchemeData[]) list.toArray(new SchemeData[0]));
    }

    private static boolean containsSchemeDataWithUuid(ArrayList<SchemeData> arrayList, int i5, UUID uuid) {
        for (int i6 = 0; i6 < i5; i6++) {
            if (arrayList.get(i6).uuid.equals(uuid)) {
                return true;
            }
        }
        return false;
    }

    public static DrmInitData createSessionCreationData(DrmInitData drmInitData, DrmInitData drmInitData2) {
        String str;
        ArrayList arrayList = new ArrayList();
        if (drmInitData != null) {
            str = drmInitData.schemeType;
            for (SchemeData schemeData : drmInitData.schemeDatas) {
                if (schemeData.hasData()) {
                    arrayList.add(schemeData);
                }
            }
        } else {
            str = null;
        }
        if (drmInitData2 != null) {
            if (str == null) {
                str = drmInitData2.schemeType;
            }
            int size = arrayList.size();
            for (SchemeData schemeData2 : drmInitData2.schemeDatas) {
                if (schemeData2.hasData() && !containsSchemeDataWithUuid(arrayList, size, schemeData2.uuid)) {
                    arrayList.add(schemeData2);
                }
            }
        }
        if (arrayList.isEmpty()) {
            return null;
        }
        return new DrmInitData(str, arrayList);
    }

    public DrmInitData copyWithSchemeType(String str) {
        return AbstractC2605C.m5800a(this.schemeType, str) ? this : new DrmInitData(str, false, this.schemeDatas);
    }

    @Override // android.os.Parcelable
    public int describeContents() {
        return 0;
    }

    @Override // java.util.Comparator
    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj != null && DrmInitData.class == obj.getClass()) {
            DrmInitData drmInitData = (DrmInitData) obj;
            if (AbstractC2605C.m5800a(this.schemeType, drmInitData.schemeType) && Arrays.equals(this.schemeDatas, drmInitData.schemeDatas)) {
                return true;
            }
        }
        return false;
    }

    public SchemeData get(int i5) {
        return this.schemeDatas[i5];
    }

    public int hashCode() {
        if (this.hashCode == 0) {
            String str = this.schemeType;
            this.hashCode = ((str == null ? 0 : str.hashCode()) * 31) + Arrays.hashCode(this.schemeDatas);
        }
        return this.hashCode;
    }

    public DrmInitData merge(DrmInitData drmInitData) {
        String str;
        String str2 = this.schemeType;
        AbstractC2608c.m5847l(str2 == null || (str = drmInitData.schemeType) == null || TextUtils.equals(str2, str));
        String str3 = this.schemeType;
        if (str3 == null) {
            str3 = drmInitData.schemeType;
        }
        SchemeData[] schemeDataArr = this.schemeDatas;
        SchemeData[] schemeDataArr2 = drmInitData.schemeDatas;
        int i5 = AbstractC2605C.f10960a;
        Object[] objArrCopyOf = Arrays.copyOf(schemeDataArr, schemeDataArr.length + schemeDataArr2.length);
        System.arraycopy(schemeDataArr2, 0, objArrCopyOf, schemeDataArr.length, schemeDataArr2.length);
        return new DrmInitData(str3, (SchemeData[]) objArrCopyOf);
    }

    @Override // android.os.Parcelable
    public void writeToParcel(Parcel parcel, int i5) {
        parcel.writeString(this.schemeType);
        parcel.writeTypedArray(this.schemeDatas, 0);
    }

    public DrmInitData(String str, List<SchemeData> list) {
        this(str, false, (SchemeData[]) list.toArray(new SchemeData[0]));
    }

    @Override // java.util.Comparator
    public int compare(SchemeData schemeData, SchemeData schemeData2) {
        UUID uuid = C1733C.UUID_NIL;
        if (uuid.equals(schemeData.uuid)) {
            return uuid.equals(schemeData2.uuid) ? 0 : 1;
        }
        return schemeData.uuid.compareTo(schemeData2.uuid);
    }

    public DrmInitData(SchemeData... schemeDataArr) {
        this((String) null, schemeDataArr);
    }

    public DrmInitData(String str, SchemeData... schemeDataArr) {
        this(str, true, schemeDataArr);
    }

    private DrmInitData(String str, boolean z5, SchemeData... schemeDataArr) {
        this.schemeType = str;
        schemeDataArr = z5 ? (SchemeData[]) schemeDataArr.clone() : schemeDataArr;
        this.schemeDatas = schemeDataArr;
        this.schemeDataCount = schemeDataArr.length;
        Arrays.sort(schemeDataArr, this);
    }

    public DrmInitData(Parcel parcel) {
        this.schemeType = parcel.readString();
        SchemeData[] schemeDataArr = (SchemeData[]) parcel.createTypedArray(SchemeData.CREATOR);
        int i5 = AbstractC2605C.f10960a;
        this.schemeDatas = schemeDataArr;
        this.schemeDataCount = schemeDataArr.length;
    }
}
