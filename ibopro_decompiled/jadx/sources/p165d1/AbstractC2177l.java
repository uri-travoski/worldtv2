package p165d1;

import androidx.media3.common.C1733C;
import androidx.media3.common.MediaItem;
import androidx.media3.common.MimeTypes;
import p030F.AbstractC0288f;
import p130X0.AbstractC1426j;
import p130X0.C1417a;
import p130X0.C1421e;
import p130X0.C1430n;
import p132X2.AbstractC1444I;
import p215m0.AbstractC2608c;
import p215m0.C2626u;
import p219n0.AbstractC2767e;

/* JADX INFO: renamed from: d1.l */
/* JADX INFO: loaded from: classes.dex */
public abstract class AbstractC2177l {

    /* JADX INFO: renamed from: a */
    public static final String[] f9227a = {"Blues", "Classic Rock", "Country", "Dance", "Disco", "Funk", "Grunge", "Hip-Hop", "Jazz", "Metal", "New Age", "Oldies", "Other", "Pop", "R&B", "Rap", "Reggae", "Rock", "Techno", "Industrial", "Alternative", "Ska", "Death Metal", "Pranks", "Soundtrack", "Euro-Techno", "Ambient", "Trip-Hop", "Vocal", "Jazz+Funk", "Fusion", "Trance", "Classical", "Instrumental", "Acid", "House", "Game", "Sound Clip", "Gospel", "Noise", "AlternRock", "Bass", "Soul", "Punk", "Space", "Meditative", "Instrumental Pop", "Instrumental Rock", "Ethnic", "Gothic", "Darkwave", "Techno-Industrial", "Electronic", "Pop-Folk", "Eurodance", "Dream", "Southern Rock", "Comedy", "Cult", "Gangsta", "Top 40", "Christian Rap", "Pop/Funk", "Jungle", "Native American", "Cabaret", "New Wave", "Psychadelic", "Rave", "Showtunes", "Trailer", "Lo-Fi", "Tribal", "Acid Punk", "Acid Jazz", "Polka", "Retro", "Musical", "Rock & Roll", "Hard Rock", "Folk", "Folk-Rock", "National Folk", "Swing", "Fast Fusion", "Bebob", "Latin", "Revival", "Celtic", "Bluegrass", "Avantgarde", "Gothic Rock", "Progressive Rock", "Psychedelic Rock", "Symphonic Rock", "Slow Rock", "Big Band", "Chorus", "Easy Listening", "Acoustic", "Humour", "Speech", "Chanson", "Opera", "Chamber Music", "Sonata", "Symphony", "Booty Bass", "Primus", "Porn Groove", "Satire", "Slow Jam", "Club", "Tango", "Samba", "Folklore", "Ballad", "Power Ballad", "Rhythmic Soul", "Freestyle", "Duet", "Punk Rock", "Drum Solo", "A capella", "Euro-House", "Dance Hall", "Goa", "Drum & Bass", "Club-House", "Hardcore", "Terror", "Indie", "BritPop", "Afro-Punk", "Polsk Punk", "Beat", "Christian Gangsta Rap", "Heavy Metal", "Black Metal", "Crossover", "Contemporary Christian", "Christian Rock", "Merengue", "Salsa", "Thrash Metal", "Anime", "Jpop", "Synthpop", "Abstract", "Art Rock", "Baroque", "Bhangra", "Big beat", "Breakbeat", "Chillout", "Downtempo", "Dub", "EBM", "Eclectic", "Electro", "Electroclash", "Emo", "Experimental", "Garage", "Global", "IDM", "Illbient", "Industro-Goth", "Jam Band", "Krautrock", "Leftfield", "Lounge", "Math Rock", "New Romantic", "Nu-Breakz", "Post-Punk", "Post-Rock", "Psytrance", "Shoegaze", "Space Rock", "Trop Rock", "World Music", "Neoclassical", "Audiobook", "Audio theatre", "Neue Deutsche Welle", "Podcast", "Indie-Rock", "G-Funk", "Dubstep", "Garage Rock", "Psybient"};

    /* JADX INFO: renamed from: a */
    public static C1421e m5105a(int i5, C2626u c2626u) {
        int iM5915g = c2626u.m5915g();
        if (c2626u.m5915g() == 1684108385) {
            c2626u.m5908H(8);
            String strM5925q = c2626u.m5925q(iM5915g - 16);
            return new C1421e(C1733C.LANGUAGE_UNDETERMINED, strM5925q, strM5925q);
        }
        AbstractC2608c.m5834E("MetadataUtil", "Failed to parse comment attribute: " + AbstractC2168c.m5086b(i5));
        return null;
    }

    /* JADX INFO: renamed from: b */
    public static C1417a m5106b(C2626u c2626u) {
        String str;
        int iM5915g = c2626u.m5915g();
        if (c2626u.m5915g() != 1684108385) {
            AbstractC2608c.m5834E("MetadataUtil", "Failed to parse cover art attribute");
            return null;
        }
        int iM5915g2 = c2626u.m5915g() & 16777215;
        if (iM5915g2 == 13) {
            str = MimeTypes.IMAGE_JPEG;
        } else {
            str = iM5915g2 == 14 ? MimeTypes.IMAGE_PNG : null;
        }
        if (str == null) {
            AbstractC2767e.m6142g("Unrecognized cover art flags: ", iM5915g2, "MetadataUtil");
            return null;
        }
        c2626u.m5908H(4);
        int i5 = iM5915g - 16;
        byte[] bArr = new byte[i5];
        c2626u.m5913e(bArr, 0, i5);
        return new C1417a(str, null, 3, bArr);
    }

    /* JADX INFO: renamed from: c */
    public static C1430n m5107c(int i5, String str, C2626u c2626u) {
        int iM5915g = c2626u.m5915g();
        if (c2626u.m5915g() == 1684108385 && iM5915g >= 22) {
            c2626u.m5908H(10);
            int iM5901A = c2626u.m5901A();
            if (iM5901A > 0) {
                String strM849n = AbstractC0288f.m849n(iM5901A, MediaItem.DEFAULT_MEDIA_ID);
                int iM5901A2 = c2626u.m5901A();
                if (iM5901A2 > 0) {
                    strM849n = strM849n + "/" + iM5901A2;
                }
                return new C1430n(str, null, AbstractC1444I.m3259l(strM849n));
            }
        }
        AbstractC2608c.m5834E("MetadataUtil", "Failed to parse index/count attribute: " + AbstractC2168c.m5086b(i5));
        return null;
    }

    /* JADX INFO: renamed from: d */
    public static C1430n m5108d(int i5, String str, C2626u c2626u) {
        int iM5915g = c2626u.m5915g();
        if (c2626u.m5915g() == 1684108385) {
            c2626u.m5908H(8);
            return new C1430n(str, null, AbstractC1444I.m3259l(c2626u.m5925q(iM5915g - 16)));
        }
        AbstractC2608c.m5834E("MetadataUtil", "Failed to parse text attribute: " + AbstractC2168c.m5086b(i5));
        return null;
    }

    /* JADX INFO: renamed from: e */
    public static AbstractC1426j m5109e(int i5, String str, C2626u c2626u, boolean z5, boolean z6) {
        int iM5110f = m5110f(c2626u);
        if (z6) {
            iM5110f = Math.min(1, iM5110f);
        }
        if (iM5110f >= 0) {
            return z5 ? new C1430n(str, null, AbstractC1444I.m3259l(Integer.toString(iM5110f))) : new C1421e(C1733C.LANGUAGE_UNDETERMINED, str, Integer.toString(iM5110f));
        }
        AbstractC2608c.m5834E("MetadataUtil", "Failed to parse uint8 attribute: " + AbstractC2168c.m5086b(i5));
        return null;
    }

    /* JADX INFO: renamed from: f */
    public static int m5110f(C2626u c2626u) {
        c2626u.m5908H(4);
        if (c2626u.m5915g() == 1684108385) {
            c2626u.m5908H(8);
            return c2626u.m5929u();
        }
        AbstractC2608c.m5834E("MetadataUtil", "Failed to parse uint8 attribute value");
        return -1;
    }
}
