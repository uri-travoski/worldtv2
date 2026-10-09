package p007B0;

import androidx.media3.common.Format;
import androidx.media3.common.MimeTypes;
import p096Q4.AbstractC1178l;
import p109T0.C1260b;
import p114U0.C1301b;
import p125W0.C1367a;
import p130X0.C1425i;
import p141Z0.C1556c;
import p219n0.AbstractC2767e;

/* JADX INFO: renamed from: B0.a */
/* JADX INFO: loaded from: classes.dex */
public final class C0102a {

    /* JADX INFO: renamed from: a */
    public static final C0102a f342a = new C0102a();

    /* JADX INFO: renamed from: a */
    public final AbstractC1178l m475a(Format format) {
        String str = format.sampleMimeType;
        if (str != null) {
            switch (str) {
                case "application/vnd.dvb.ait":
                    return new C1260b();
                case "application/x-icy":
                    return new C1367a();
                case "application/id3":
                    return new C1425i(null);
                case "application/x-emsg":
                    return new C1301b();
                case "application/x-scte35":
                    return new C1556c();
            }
        }
        throw new IllegalArgumentException(AbstractC2767e.m6145j("Attempted to create decoder for unsupported MIME type: ", str));
    }

    /* JADX INFO: renamed from: b */
    public final boolean m476b(Format format) {
        String str = format.sampleMimeType;
        return MimeTypes.APPLICATION_ID3.equals(str) || MimeTypes.APPLICATION_EMSG.equals(str) || MimeTypes.APPLICATION_SCTE35.equals(str) || MimeTypes.APPLICATION_ICY.equals(str) || MimeTypes.APPLICATION_AIT.equals(str);
    }
}
