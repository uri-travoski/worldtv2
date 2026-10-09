package p115U1;

import android.content.res.Resources;
import android.text.TextUtils;
import androidx.media3.common.C1733C;
import androidx.media3.common.Format;
import androidx.media3.common.MediaItem;
import androidx.media3.common.MimeTypes;
import com.ibpro.player.R;
import java.util.Locale;
import p038G1.C0382h;
import p048I1.InterfaceC0474C;
import p087P1.C1059c;
import p215m0.AbstractC2605C;
import p247s1.InterfaceC2994J;

/* JADX INFO: renamed from: U1.a */
/* JADX INFO: loaded from: classes.dex */
public final class C1302a implements InterfaceC1303b, InterfaceC2994J {

    /* JADX INFO: renamed from: i */
    public final Resources f4493i;

    public C1302a(Resources resources, int i5) {
        switch (i5) {
            case 1:
                resources.getClass();
                this.f4493i = resources;
                break;
            default:
                this.f4493i = resources;
                break;
        }
    }

    /* JADX WARN: Code duplicated, block: B:17:0x003e  */
    /* JADX INFO: renamed from: a */
    public String m3020a(Format format) {
        String displayName;
        Locale locale;
        String str = format.language;
        boolean zIsEmpty = TextUtils.isEmpty(str);
        String str2 = MediaItem.DEFAULT_MEDIA_ID;
        if (zIsEmpty || C1733C.LANGUAGE_UNDETERMINED.equals(str)) {
            displayName = MediaItem.DEFAULT_MEDIA_ID;
        } else {
            int i5 = AbstractC2605C.f10960a;
            Locale localeForLanguageTag = i5 >= 21 ? Locale.forLanguageTag(str) : new Locale(str);
            if (i5 >= 24) {
                Locale.Category unused = Locale.Category.DISPLAY;
                locale = Locale.getDefault(Locale.Category.DISPLAY);
            } else {
                locale = Locale.getDefault();
            }
            displayName = localeForLanguageTag.getDisplayName(locale);
            if (TextUtils.isEmpty(displayName)) {
                displayName = MediaItem.DEFAULT_MEDIA_ID;
            } else {
                try {
                    int iOffsetByCodePoints = displayName.offsetByCodePoints(0, 1);
                    displayName = displayName.substring(0, iOffsetByCodePoints).toUpperCase(locale) + displayName.substring(iOffsetByCodePoints);
                } catch (IndexOutOfBoundsException unused2) {
                }
            }
        }
        String strM3023d = m3023d(displayName, m3021b(format));
        if (!TextUtils.isEmpty(strM3023d)) {
            return strM3023d;
        }
        if (!TextUtils.isEmpty(format.label)) {
            str2 = format.label;
        }
        return str2;
    }

    /* JADX INFO: renamed from: b */
    public String m3021b(Format format) {
        int i5 = format.roleFlags & 2;
        Resources resources = this.f4493i;
        String string = i5 != 0 ? resources.getString(R.string.exo_track_role_alternate) : MediaItem.DEFAULT_MEDIA_ID;
        if ((format.roleFlags & 4) != 0) {
            string = m3023d(string, resources.getString(R.string.exo_track_role_supplementary));
        }
        if ((format.roleFlags & 8) != 0) {
            string = m3023d(string, resources.getString(R.string.exo_track_role_commentary));
        }
        return (format.roleFlags & 1088) != 0 ? m3023d(string, resources.getString(R.string.exo_track_role_closed_captions)) : string;
    }

    /* JADX WARN: Code duplicated, block: B:10:0x001e  */
    /* JADX WARN: Code duplicated, block: B:7:0x0014  */
    /* JADX INFO: renamed from: c */
    public String m3022c(Format format) {
        String strM3020a;
        String string;
        int trackType = MimeTypes.getTrackType(format.sampleMimeType);
        if (trackType == -1) {
            if (MimeTypes.getVideoMediaMimeType(format.codecs) != null) {
                trackType = 2;
            } else if (MimeTypes.getAudioMediaMimeType(format.codecs) != null) {
                trackType = 1;
            } else if (format.width != -1 || format.height != -1) {
                trackType = 2;
            } else if (format.channelCount == -1 && format.sampleRate == -1) {
                trackType = -1;
            } else {
                trackType = 1;
            }
        }
        String string2 = MediaItem.DEFAULT_MEDIA_ID;
        Resources resources = this.f4493i;
        if (trackType == 2) {
            String strM3021b = m3021b(format);
            int i5 = format.width;
            int i6 = format.height;
            String string3 = (i5 == -1 || i6 == -1) ? MediaItem.DEFAULT_MEDIA_ID : resources.getString(R.string.exo_track_resolution, Integer.valueOf(i5), Integer.valueOf(i6));
            int i7 = format.bitrate;
            if (i7 != -1) {
                string2 = resources.getString(R.string.exo_track_bitrate, Float.valueOf(i7 / 1000000.0f));
            }
            strM3020a = m3023d(strM3021b, string3, string2);
        } else if (trackType == 1) {
            String strM3020a2 = m3020a(format);
            int i8 = format.channelCount;
            if (i8 == -1 || i8 < 1) {
                string = MediaItem.DEFAULT_MEDIA_ID;
            } else if (i8 == 1) {
                string = resources.getString(R.string.exo_track_mono);
            } else if (i8 == 2) {
                string = resources.getString(R.string.exo_track_stereo);
            } else if (i8 == 6 || i8 == 7) {
                string = resources.getString(R.string.exo_track_surround_5_point_1);
            } else {
                string = i8 != 8 ? resources.getString(R.string.exo_track_surround) : resources.getString(R.string.exo_track_surround_7_point_1);
            }
            int i9 = format.bitrate;
            if (i9 != -1) {
                string2 = resources.getString(R.string.exo_track_bitrate, Float.valueOf(i9 / 1000000.0f));
            }
            strM3020a = m3023d(strM3020a2, string, string2);
        } else {
            strM3020a = m3020a(format);
        }
        if (strM3020a.length() != 0) {
            return strM3020a;
        }
        String str = format.language;
        return (str == null || str.trim().isEmpty()) ? resources.getString(R.string.exo_track_unknown) : resources.getString(R.string.exo_track_unknown_name, str);
    }

    /* JADX INFO: renamed from: d */
    public String m3023d(String... strArr) {
        String string = MediaItem.DEFAULT_MEDIA_ID;
        for (String str : strArr) {
            if (str.length() > 0) {
                string = TextUtils.isEmpty(string) ? str : this.f4493i.getString(R.string.exo_item_list, string, str);
            }
        }
        return string;
    }

    @Override // p115U1.InterfaceC1303b
    /* JADX INFO: renamed from: k */
    public InterfaceC0474C mo88k(InterfaceC0474C interfaceC0474C, C0382h c0382h) {
        if (interfaceC0474C == null) {
            return null;
        }
        return new C1059c(this.f4493i, interfaceC0474C);
    }
}
