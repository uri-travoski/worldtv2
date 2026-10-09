package p130X0;

import android.os.Parcel;
import android.os.Parcelable;
import androidx.media3.common.MediaMetadata;
import java.util.ArrayList;
import p014C1.C0160a;
import p030F.AbstractC0288f;
import p132X2.AbstractC1444I;
import p132X2.C1460Z;
import p215m0.AbstractC2605C;
import p215m0.AbstractC2608c;

/* JADX INFO: renamed from: X0.n */
/* JADX INFO: loaded from: classes.dex */
public final class C1430n extends AbstractC1426j {
    public static final Parcelable.Creator<C1430n> CREATOR = new C0160a(19);

    /* JADX INFO: renamed from: j */
    public final String f4872j;

    /* JADX INFO: renamed from: k */
    public final AbstractC1444I f4873k;

    public C1430n(String str, String str2, C1460Z c1460z) {
        super(str);
        AbstractC2608c.m5841f(!c1460z.isEmpty());
        this.f4872j = str2;
        AbstractC1444I abstractC1444IM3256h = AbstractC1444I.m3256h(c1460z);
        this.f4873k = abstractC1444IM3256h;
    }

    /* JADX INFO: renamed from: a */
    public static ArrayList m3239a(String str) {
        ArrayList arrayList = new ArrayList();
        try {
            if (str.length() >= 10) {
                arrayList.add(Integer.valueOf(Integer.parseInt(str.substring(0, 4))));
                arrayList.add(Integer.valueOf(Integer.parseInt(str.substring(5, 7))));
                arrayList.add(Integer.valueOf(Integer.parseInt(str.substring(8, 10))));
                return arrayList;
            }
            if (str.length() >= 7) {
                arrayList.add(Integer.valueOf(Integer.parseInt(str.substring(0, 4))));
                arrayList.add(Integer.valueOf(Integer.parseInt(str.substring(5, 7))));
                return arrayList;
            }
            if (str.length() >= 4) {
                arrayList.add(Integer.valueOf(Integer.parseInt(str.substring(0, 4))));
            }
            return arrayList;
        } catch (NumberFormatException unused) {
            return new ArrayList();
        }
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj != null && C1430n.class == obj.getClass()) {
            C1430n c1430n = (C1430n) obj;
            if (AbstractC2605C.m5800a(this.f4861i, c1430n.f4861i) && AbstractC2605C.m5800a(this.f4872j, c1430n.f4872j) && this.f4873k.equals(c1430n.f4873k)) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        int iM843h = AbstractC0288f.m843h(this.f4861i, 527, 31);
        String str = this.f4872j;
        return this.f4873k.hashCode() + ((iM843h + (str != null ? str.hashCode() : 0)) * 31);
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* JADX WARN: Code duplicated, block: B:4:0x0012  */
    @Override // p130X0.AbstractC1426j, androidx.media3.common.Metadata.Entry
    public final void populateMediaMetadata(MediaMetadata.Builder builder) {
        byte b4;
        String str = this.f4861i;
        str.getClass();
        switch (str) {
            case "TAL":
                b4 = 0;
                break;
            case "TCM":
                b4 = 1;
                break;
            case "TDA":
                b4 = 2;
                break;
            case "TP1":
                b4 = 3;
                break;
            case "TP2":
                b4 = 4;
                break;
            case "TP3":
                b4 = 5;
                break;
            case "TRK":
                b4 = 6;
                break;
            case "TT2":
                b4 = 7;
                break;
            case "TXT":
                b4 = 8;
                break;
            case "TYE":
                b4 = 9;
                break;
            case "TALB":
                b4 = 10;
                break;
            case "TCOM":
                b4 = 11;
                break;
            case "TDAT":
                b4 = 12;
                break;
            case "TDRC":
                b4 = 13;
                break;
            case "TDRL":
                b4 = 14;
                break;
            case "TEXT":
                b4 = 15;
                break;
            case "TIT2":
                b4 = 16;
                break;
            case "TPE1":
                b4 = 17;
                break;
            case "TPE2":
                b4 = 18;
                break;
            case "TPE3":
                b4 = 19;
                break;
            case "TRCK":
                b4 = 20;
                break;
            case "TYER":
                b4 = 21;
                break;
            default:
                b4 = -1;
                break;
        }
        AbstractC1444I abstractC1444I = this.f4873k;
        try {
            switch (b4) {
                case 0:
                case 10:
                    builder.setAlbumTitle((CharSequence) abstractC1444I.get(0));
                    break;
                case 1:
                case 11:
                    builder.setComposer((CharSequence) abstractC1444I.get(0));
                    break;
                case 2:
                case 12:
                    String str2 = (String) abstractC1444I.get(0);
                    builder.setRecordingMonth(Integer.valueOf(Integer.parseInt(str2.substring(2, 4)))).setRecordingDay(Integer.valueOf(Integer.parseInt(str2.substring(0, 2))));
                    break;
                case 3:
                case 17:
                    builder.setArtist((CharSequence) abstractC1444I.get(0));
                    break;
                case 4:
                case 18:
                    builder.setAlbumArtist((CharSequence) abstractC1444I.get(0));
                    break;
                case 5:
                case 19:
                    builder.setConductor((CharSequence) abstractC1444I.get(0));
                    break;
                case 6:
                case 20:
                    String str3 = (String) abstractC1444I.get(0);
                    int i5 = AbstractC2605C.f10960a;
                    String[] strArrSplit = str3.split("/", -1);
                    builder.setTrackNumber(Integer.valueOf(Integer.parseInt(strArrSplit[0]))).setTotalTrackCount(strArrSplit.length > 1 ? Integer.valueOf(Integer.parseInt(strArrSplit[1])) : null);
                    break;
                case 7:
                case 16:
                    builder.setTitle((CharSequence) abstractC1444I.get(0));
                    break;
                case 8:
                case 15:
                    builder.setWriter((CharSequence) abstractC1444I.get(0));
                    break;
                case 9:
                case 21:
                    builder.setRecordingYear(Integer.valueOf(Integer.parseInt((String) abstractC1444I.get(0))));
                    break;
                case 13:
                    ArrayList arrayListM3239a = m3239a((String) abstractC1444I.get(0));
                    int size = arrayListM3239a.size();
                    if (size != 1) {
                        if (size != 2) {
                            if (size == 3) {
                                builder.setRecordingDay((Integer) arrayListM3239a.get(2));
                            }
                        }
                        builder.setRecordingMonth((Integer) arrayListM3239a.get(1));
                    }
                    builder.setRecordingYear((Integer) arrayListM3239a.get(0));
                    break;
                case 14:
                    ArrayList arrayListM3239a2 = m3239a((String) abstractC1444I.get(0));
                    int size2 = arrayListM3239a2.size();
                    if (size2 != 1) {
                        if (size2 != 2) {
                            if (size2 == 3) {
                                builder.setReleaseDay((Integer) arrayListM3239a2.get(2));
                            }
                        }
                        builder.setReleaseMonth((Integer) arrayListM3239a2.get(1));
                    }
                    builder.setReleaseYear((Integer) arrayListM3239a2.get(0));
                    break;
            }
        } catch (NumberFormatException | StringIndexOutOfBoundsException unused) {
        }
    }

    @Override // p130X0.AbstractC1426j
    public final String toString() {
        return this.f4861i + ": description=" + this.f4872j + ": values=" + this.f4873k;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i5) {
        parcel.writeString(this.f4861i);
        parcel.writeString(this.f4872j);
        parcel.writeStringArray((String[]) this.f4873k.toArray(new String[0]));
    }
}
