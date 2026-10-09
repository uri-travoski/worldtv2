package androidx.media;

import java.util.Arrays;
import p030F.AbstractC0288f;

/* JADX INFO: loaded from: classes.dex */
public class AudioAttributesImplBase implements AudioAttributesImpl {

    /* JADX INFO: renamed from: a */
    public int f6138a = 0;

    /* JADX INFO: renamed from: b */
    public int f6139b = 0;

    /* JADX INFO: renamed from: c */
    public int f6140c = 0;

    /* JADX INFO: renamed from: d */
    public int f6141d = -1;

    public final boolean equals(Object obj) {
        int i5;
        if (!(obj instanceof AudioAttributesImplBase)) {
            return false;
        }
        AudioAttributesImplBase audioAttributesImplBase = (AudioAttributesImplBase) obj;
        if (this.f6139b == audioAttributesImplBase.f6139b) {
            int i6 = this.f6140c;
            int i7 = audioAttributesImplBase.f6140c;
            int i8 = audioAttributesImplBase.f6141d;
            if (i8 == -1) {
                int i9 = audioAttributesImplBase.f6138a;
                int i10 = AudioAttributesCompat.f6134b;
                if ((i7 & 1) != 1) {
                    i5 = 4;
                    if ((i7 & 4) != 4) {
                        switch (i9) {
                            case 2:
                                i5 = 0;
                                break;
                            case 3:
                                i5 = 8;
                                break;
                            case 4:
                                break;
                            case 5:
                            case 7:
                            case 8:
                            case 9:
                            case 10:
                                i5 = 5;
                                break;
                            case 6:
                                i5 = 2;
                                break;
                            case 11:
                                i5 = 10;
                                break;
                            case 12:
                            default:
                                i5 = 3;
                                break;
                            case 13:
                                i5 = 1;
                                break;
                        }
                    } else {
                        i5 = 6;
                    }
                } else {
                    i5 = 7;
                }
            } else {
                i5 = i8;
            }
            if (i5 == 6) {
                i7 |= 4;
            } else if (i5 == 7) {
                i7 |= 1;
            }
            if (i6 == (i7 & 273) && this.f6138a == audioAttributesImplBase.f6138a && this.f6141d == i8) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        return Arrays.hashCode(new Object[]{Integer.valueOf(this.f6139b), Integer.valueOf(this.f6140c), Integer.valueOf(this.f6138a), Integer.valueOf(this.f6141d)});
    }

    public final String toString() {
        String strM849n;
        StringBuilder sb = new StringBuilder("AudioAttributesCompat:");
        if (this.f6141d != -1) {
            sb.append(" stream=");
            sb.append(this.f6141d);
            sb.append(" derived");
        }
        sb.append(" usage=");
        int i5 = this.f6138a;
        int i6 = AudioAttributesCompat.f6134b;
        switch (i5) {
            case 0:
                strM849n = "USAGE_UNKNOWN";
                break;
            case 1:
                strM849n = "USAGE_MEDIA";
                break;
            case 2:
                strM849n = "USAGE_VOICE_COMMUNICATION";
                break;
            case 3:
                strM849n = "USAGE_VOICE_COMMUNICATION_SIGNALLING";
                break;
            case 4:
                strM849n = "USAGE_ALARM";
                break;
            case 5:
                strM849n = "USAGE_NOTIFICATION";
                break;
            case 6:
                strM849n = "USAGE_NOTIFICATION_RINGTONE";
                break;
            case 7:
                strM849n = "USAGE_NOTIFICATION_COMMUNICATION_REQUEST";
                break;
            case 8:
                strM849n = "USAGE_NOTIFICATION_COMMUNICATION_INSTANT";
                break;
            case 9:
                strM849n = "USAGE_NOTIFICATION_COMMUNICATION_DELAYED";
                break;
            case 10:
                strM849n = "USAGE_NOTIFICATION_EVENT";
                break;
            case 11:
                strM849n = "USAGE_ASSISTANCE_ACCESSIBILITY";
                break;
            case 12:
                strM849n = "USAGE_ASSISTANCE_NAVIGATION_GUIDANCE";
                break;
            case 13:
                strM849n = "USAGE_ASSISTANCE_SONIFICATION";
                break;
            case 14:
                strM849n = "USAGE_GAME";
                break;
            case 15:
            default:
                strM849n = AbstractC0288f.m849n(i5, "unknown usage ");
                break;
            case 16:
                strM849n = "USAGE_ASSISTANT";
                break;
        }
        sb.append(strM849n);
        sb.append(" content=");
        sb.append(this.f6139b);
        sb.append(" flags=0x");
        sb.append(Integer.toHexString(this.f6140c).toUpperCase());
        return sb.toString();
    }
}
