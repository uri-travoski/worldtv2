package p017C4;

import android.os.Parcel;

/* JADX INFO: renamed from: C4.h */
/* JADX INFO: loaded from: classes.dex */
public class C0182h extends RuntimeException {
    public C0182h(String str, Parcel parcel) {
        int iDataPosition = parcel.dataPosition();
        int iDataSize = parcel.dataSize();
        StringBuilder sb = new StringBuilder(String.valueOf(str).length() + 41);
        sb.append(str);
        sb.append(" Parcel: pos=");
        sb.append(iDataPosition);
        sb.append(" size=");
        sb.append(iDataSize);
        super(sb.toString());
    }
}
