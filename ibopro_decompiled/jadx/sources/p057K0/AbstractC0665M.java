package p057K0;

import android.util.Base64;
import androidx.media3.common.Metadata;
import androidx.media3.common.ParserException;
import java.util.ArrayList;
import java.util.List;
import p101R3.C1200k;
import p120V0.C1333a;
import p126W2.AbstractC1373d;
import p148a1.C1595a;
import p215m0.AbstractC2605C;
import p215m0.AbstractC2608c;
import p215m0.C2626u;

/* JADX INFO: renamed from: K0.M */
/* JADX INFO: loaded from: classes.dex */
public abstract class AbstractC0665M {
    /* JADX INFO: renamed from: a */
    public static Metadata m1802a(List list) {
        ArrayList arrayList = new ArrayList();
        for (int i5 = 0; i5 < list.size(); i5++) {
            String str = (String) list.get(i5);
            int i6 = AbstractC2605C.f10960a;
            String[] strArrSplit = str.split("=", 2);
            if (strArrSplit.length != 2) {
                AbstractC2608c.m5834E("VorbisUtil", "Failed to parse Vorbis comment: ".concat(str));
            } else if (strArrSplit[0].equals("METADATA_BLOCK_PICTURE")) {
                try {
                    arrayList.add(C1333a.m3055a(new C2626u(Base64.decode(strArrSplit[1], 0))));
                } catch (RuntimeException e) {
                    AbstractC2608c.m5835F("VorbisUtil", "Failed to parse vorbis picture", e);
                }
            } else {
                arrayList.add(new C1595a(strArrSplit[0], strArrSplit[1]));
            }
        }
        if (arrayList.isEmpty()) {
            return null;
        }
        return new Metadata(arrayList);
    }

    /* JADX INFO: renamed from: b */
    public static C1200k m1803b(C2626u c2626u, boolean z5, boolean z6) throws ParserException {
        if (z5) {
            m1804c(3, c2626u, false);
        }
        c2626u.m5927s((int) c2626u.m5920l(), AbstractC1373d.f4691c);
        long jM5920l = c2626u.m5920l();
        String[] strArr = new String[(int) jM5920l];
        for (int i5 = 0; i5 < jM5920l; i5++) {
            strArr[i5] = c2626u.m5927s((int) c2626u.m5920l(), AbstractC1373d.f4691c);
        }
        if (z6 && (c2626u.m5929u() & 1) == 0) {
            throw ParserException.createForMalformedContainer("framing bit expected to be set", null);
        }
        return new C1200k(26, strArr);
    }

    /* JADX INFO: renamed from: c */
    public static boolean m1804c(int i5, C2626u c2626u, boolean z5) throws ParserException {
        if (c2626u.m5909a() < 7) {
            if (z5) {
                return false;
            }
            throw ParserException.createForMalformedContainer("too short header: " + c2626u.m5909a(), null);
        }
        if (c2626u.m5929u() != i5) {
            if (z5) {
                return false;
            }
            throw ParserException.createForMalformedContainer("expected header type " + Integer.toHexString(i5), null);
        }
        if (c2626u.m5929u() == 118 && c2626u.m5929u() == 111 && c2626u.m5929u() == 114 && c2626u.m5929u() == 98 && c2626u.m5929u() == 105 && c2626u.m5929u() == 115) {
            return true;
        }
        if (z5) {
            return false;
        }
        throw ParserException.createForMalformedContainer("expected characters 'vorbis'", null);
    }
}
