package p231p1;

import androidx.media3.common.Format;
import androidx.media3.common.MimeTypes;
import java.util.ArrayList;
import java.util.Collections;
import java.util.List;
import p126W2.AbstractC1373d;
import p215m0.C2625t;
import p215m0.C2626u;

/* JADX INFO: renamed from: p1.g */
/* JADX INFO: loaded from: classes.dex */
public final class C2856g {

    /* JADX INFO: renamed from: a */
    public final int f11868a;

    /* JADX INFO: renamed from: b */
    public final List f11869b;

    public C2856g(int i5, List list) {
        this.f11868a = i5;
        this.f11869b = list;
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* JADX WARN: Code duplicated, block: B:36:0x0059  */
    /* JADX INFO: renamed from: a */
    public final InterfaceC2848J m6306a(int i5, C2625t c2625t) {
        String str = (String) c2625t.f11020c;
        if (i5 != 2) {
            if (i5 == 3 || i5 == 4) {
                return new C2875z(new C2872w(str, c2625t.m5898h()));
            }
            if (i5 == 21) {
                return new C2875z(new C2870u());
            }
            if (i5 == 27) {
                if (m6308c(4)) {
                    return null;
                }
                return new C2875z(new C2867r(new C2844F(m6307b(c2625t)), m6308c(1), m6308c(8)));
            }
            if (i5 == 36) {
                return new C2875z(new C2869t(new C2844F(m6307b(c2625t))));
            }
            if (i5 == 89) {
                return new C2875z(new C2858i((List) c2625t.f11021d));
            }
            if (i5 == 172) {
                return new C2875z(new C2853d(str, c2625t.m5898h()));
            }
            if (i5 == 257) {
                return new C2843E(new C2874y(MimeTypes.APPLICATION_AIT));
            }
            if (i5 != 138) {
                if (i5 == 139) {
                    return new C2875z(new C2857h(str, c2625t.m5898h(), 5408));
                }
                switch (i5) {
                    case 15:
                        if (m6308c(2)) {
                            return null;
                        }
                        return new C2875z(new C2855f(str, false, c2625t.m5898h()));
                    case 16:
                        return new C2875z(new C2864o(new C2849K(m6307b(c2625t))));
                    case 17:
                        if (m6308c(2)) {
                            return null;
                        }
                        return new C2875z(new C2871v(str, c2625t.m5898h()));
                    default:
                        switch (i5) {
                            case 128:
                                break;
                            case 129:
                                return new C2875z(new C2851b(str, c2625t.m5898h()));
                            case 130:
                                if (!m6308c(64)) {
                                    return null;
                                }
                                break;
                            default:
                                switch (i5) {
                                    case 134:
                                        if (m6308c(16)) {
                                            return null;
                                        }
                                        return new C2843E(new C2874y(MimeTypes.APPLICATION_SCTE35));
                                    case 135:
                                        return new C2875z(new C2851b(str, c2625t.m5898h()));
                                    case 136:
                                        break;
                                    default:
                                        return null;
                                }
                                break;
                        }
                        break;
                }
            }
            return new C2875z(new C2857h(str, c2625t.m5898h(), 4096));
        }
        return new C2875z(new C2861l(new C2849K(m6307b(c2625t))));
    }

    /* JADX INFO: renamed from: b */
    public final List m6307b(C2625t c2625t) {
        String str;
        int i5;
        boolean zM6308c = m6308c(32);
        List list = this.f11869b;
        if (zM6308c) {
            return list;
        }
        C2626u c2626u = new C2626u((byte[]) c2625t.f11022e);
        while (c2626u.m5909a() > 0) {
            int iM5929u = c2626u.m5929u();
            int iM5929u2 = c2626u.f11027b + c2626u.m5929u();
            if (iM5929u == 134) {
                ArrayList arrayList = new ArrayList();
                int iM5929u3 = c2626u.m5929u() & 31;
                for (int i6 = 0; i6 < iM5929u3; i6++) {
                    String strM5927s = c2626u.m5927s(3, AbstractC1373d.f4691c);
                    int iM5929u4 = c2626u.m5929u();
                    boolean z5 = (iM5929u4 & 128) != 0;
                    if (z5) {
                        i5 = iM5929u4 & 63;
                        str = MimeTypes.APPLICATION_CEA708;
                    } else {
                        str = MimeTypes.APPLICATION_CEA608;
                        i5 = 1;
                    }
                    byte bM5929u = (byte) c2626u.m5929u();
                    c2626u.m5908H(1);
                    arrayList.add(new Format.Builder().setSampleMimeType(str).setLanguage(strM5927s).setAccessibilityChannel(i5).setInitializationData(z5 ? Collections.singletonList((bM5929u & 64) != 0 ? new byte[]{1} : new byte[]{0}) : null).build());
                }
                list = arrayList;
            }
            c2626u.m5907G(iM5929u2);
        }
        return list;
    }

    /* JADX INFO: renamed from: c */
    public final boolean m6308c(int i5) {
        return (i5 & this.f11868a) != 0;
    }
}
