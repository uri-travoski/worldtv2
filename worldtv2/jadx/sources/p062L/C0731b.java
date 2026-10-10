package p062L;

import android.text.SpannableStringBuilder;
import androidx.media3.common.MediaItem;
import p015C2.C0165b;

/* JADX INFO: renamed from: L.b */
/* JADX INFO: loaded from: classes.dex */
public final class C0731b {

    /* JADX INFO: renamed from: b */
    public static final String f2613b;

    /* JADX INFO: renamed from: c */
    public static final String f2614c;

    /* JADX INFO: renamed from: d */
    public static final C0731b f2615d;

    /* JADX INFO: renamed from: e */
    public static final C0731b f2616e;

    /* JADX INFO: renamed from: a */
    public final boolean f2617a;

    static {
        C0165b c0165b = AbstractC0738i.f2626c;
        f2613b = Character.toString((char) 8206);
        f2614c = Character.toString((char) 8207);
        f2615d = new C0731b(false);
        f2616e = new C0731b(true);
    }

    public C0731b(boolean z5) {
        C0165b c0165b = AbstractC0738i.f2624a;
        this.f2617a = z5;
    }

    /* JADX INFO: renamed from: a */
    public static int m1928a(CharSequence charSequence) {
        byte directionality;
        C0730a c0730a = new C0730a(charSequence);
        c0730a.f2611c = 0;
        int i5 = 0;
        int i6 = 0;
        int i7 = 0;
        while (true) {
            int i8 = c0730a.f2611c;
            if (i8 < c0730a.f2610b && i5 == 0) {
                CharSequence charSequence2 = c0730a.f2609a;
                char cCharAt = charSequence2.charAt(i8);
                c0730a.f2612d = cCharAt;
                if (Character.isHighSurrogate(cCharAt)) {
                    int iCodePointAt = Character.codePointAt(charSequence2, c0730a.f2611c);
                    c0730a.f2611c = Character.charCount(iCodePointAt) + c0730a.f2611c;
                    directionality = Character.getDirectionality(iCodePointAt);
                } else {
                    c0730a.f2611c++;
                    char c4 = c0730a.f2612d;
                    directionality = c4 < 1792 ? C0730a.f2608e[c4] : Character.getDirectionality(c4);
                }
                if (directionality != 0) {
                    if (directionality == 1 || directionality == 2) {
                        if (i7 == 0) {
                            return 1;
                        }
                    } else if (directionality != 9) {
                        switch (directionality) {
                            case 14:
                            case 15:
                                i7++;
                                i6 = -1;
                                continue;
                            case 16:
                            case 17:
                                i7++;
                                i6 = 1;
                                continue;
                            case 18:
                                i7--;
                                i6 = 0;
                                continue;
                        }
                    }
                } else if (i7 == 0) {
                    return -1;
                }
                i5 = i7;
            }
        }
        if (i5 != 0) {
            if (i6 == 0) {
                while (c0730a.f2611c > 0) {
                    switch (c0730a.m1927a()) {
                        case 14:
                        case 15:
                            if (i5 == i7) {
                                return -1;
                            }
                            i7--;
                            break;
                        case 16:
                        case 17:
                            if (i5 == i7) {
                                return 1;
                            }
                            i7--;
                            break;
                        case 18:
                            i7++;
                            break;
                        default:
                            break;
                    }
                }
            } else {
                return i6;
            }
        }
        return 0;
    }

    /* JADX INFO: renamed from: b */
    public static int m1929b(CharSequence charSequence) {
        C0730a c0730a = new C0730a(charSequence);
        c0730a.f2611c = c0730a.f2610b;
        int i5 = 0;
        int i6 = 0;
        while (c0730a.f2611c > 0) {
            byte bM1927a = c0730a.m1927a();
            if (bM1927a == 0) {
                if (i5 == 0) {
                    return -1;
                }
                if (i6 == 0) {
                    i6 = i5;
                }
            } else if (bM1927a == 1 || bM1927a == 2) {
                if (i5 == 0) {
                    return 1;
                }
                if (i6 == 0) {
                    i6 = i5;
                }
            } else if (bM1927a != 9) {
                switch (bM1927a) {
                    case 14:
                    case 15:
                        if (i6 == i5) {
                            return -1;
                        }
                        i5--;
                        break;
                    case 16:
                    case 17:
                        if (i6 == i5) {
                            return 1;
                        }
                        i5--;
                        break;
                    case 18:
                        i5++;
                        break;
                    default:
                        if (i6 == 0) {
                            i6 = i5;
                        }
                        break;
                }
            } else {
                continue;
            }
        }
        return 0;
    }

    /* JADX INFO: renamed from: c */
    public final SpannableStringBuilder m1930c(CharSequence charSequence) {
        String str;
        C0165b c0165b = AbstractC0738i.f2626c;
        if (charSequence == null) {
            return null;
        }
        boolean zM583c = c0165b.m583c(charSequence, charSequence.length());
        SpannableStringBuilder spannableStringBuilder = new SpannableStringBuilder();
        boolean zM583c2 = (zM583c ? AbstractC0738i.f2625b : AbstractC0738i.f2624a).m583c(charSequence, charSequence.length());
        String str2 = MediaItem.DEFAULT_MEDIA_ID;
        String str3 = f2614c;
        String str4 = f2613b;
        boolean z5 = this.f2617a;
        if (z5 || !(zM583c2 || m1928a(charSequence) == 1)) {
            str = (!z5 || (zM583c2 && m1928a(charSequence) != -1)) ? MediaItem.DEFAULT_MEDIA_ID : str3;
        } else {
            str = str4;
        }
        spannableStringBuilder.append((CharSequence) str);
        if (zM583c != z5) {
            spannableStringBuilder.append(zM583c ? (char) 8235 : (char) 8234);
            spannableStringBuilder.append(charSequence);
            spannableStringBuilder.append((char) 8236);
        } else {
            spannableStringBuilder.append(charSequence);
        }
        boolean zM583c3 = (zM583c ? AbstractC0738i.f2625b : AbstractC0738i.f2624a).m583c(charSequence, charSequence.length());
        if (!z5 && (zM583c3 || m1929b(charSequence) == 1)) {
            str2 = str4;
        } else if (z5 && (!zM583c3 || m1929b(charSequence) == -1)) {
            str2 = str3;
        }
        spannableStringBuilder.append((CharSequence) str2);
        return spannableStringBuilder;
    }
}
