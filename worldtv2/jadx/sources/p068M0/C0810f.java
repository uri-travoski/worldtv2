package p068M0;

import androidx.media3.common.Format;
import androidx.media3.common.MimeTypes;
import java.util.Arrays;
import p126W2.AbstractC1373d;
import p132X2.AbstractC1438C;
import p132X2.AbstractC1444I;
import p132X2.AbstractC1491q;
import p132X2.C1442G;
import p132X2.C1460Z;
import p215m0.AbstractC2605C;
import p215m0.AbstractC2608c;
import p215m0.C2626u;
import p219n0.AbstractC2767e;

/* JADX INFO: renamed from: M0.f */
/* JADX INFO: loaded from: classes.dex */
public final class C0810f implements InterfaceC0805a {

    /* JADX INFO: renamed from: a */
    public final AbstractC1444I f2909a;

    /* JADX INFO: renamed from: b */
    public final int f2910b;

    public C0810f(int i5, C1460Z c1460z) {
        this.f2910b = i5;
        this.f2909a = c1460z;
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* JADX INFO: renamed from: c */
    public static C0810f m1979c(int i5, C2626u c2626u) {
        String str;
        InterfaceC0805a c0811g;
        String str2;
        int i6 = 4;
        AbstractC1491q.m3293c(4, "initialCapacity");
        Object[] objArrCopyOf = new Object[4];
        int i7 = c2626u.f11028c;
        int i8 = 0;
        int i9 = -2;
        int i10 = 0;
        while (c2626u.m5909a() > 8) {
            int iM5917i = c2626u.m5917i();
            int iM5917i2 = c2626u.f11027b + c2626u.m5917i();
            c2626u.m5906F(iM5917i2);
            if (iM5917i != 1414744396) {
                C0808d c0808d = null;
                switch (iM5917i) {
                    case 1718776947:
                        if (i9 != 2) {
                            if (i9 == 1) {
                                int iM5922n = c2626u.m5922n();
                                if (iM5922n == 1) {
                                    str = MimeTypes.AUDIO_RAW;
                                } else if (iM5922n == 85) {
                                    str = MimeTypes.AUDIO_MPEG;
                                } else if (iM5922n == 255) {
                                    str = MimeTypes.AUDIO_AAC;
                                } else if (iM5922n != 8192) {
                                    str = iM5922n != 8193 ? null : MimeTypes.AUDIO_DTS;
                                } else {
                                    str = MimeTypes.AUDIO_AC3;
                                }
                                if (str != null) {
                                    int iM5922n2 = c2626u.m5922n();
                                    int iM5917i3 = c2626u.m5917i();
                                    c2626u.m5908H(6);
                                    int iM5774A = AbstractC2605C.m5774A(c2626u.m5901A());
                                    int iM5922n3 = c2626u.m5922n();
                                    byte[] bArr = new byte[iM5922n3];
                                    c2626u.m5913e(bArr, i8, iM5922n3);
                                    Format.Builder builder = new Format.Builder();
                                    builder.setSampleMimeType(str).setChannelCount(iM5922n2).setSampleRate(iM5917i3);
                                    if (MimeTypes.AUDIO_RAW.equals(str) && iM5774A != 0) {
                                        builder.setPcmEncoding(iM5774A);
                                    }
                                    if (MimeTypes.AUDIO_AAC.equals(str) && iM5922n3 > 0) {
                                        builder.setInitializationData(AbstractC1444I.m3259l(bArr));
                                    }
                                    c0811g = new C0811g(builder.build());
                                } else {
                                    AbstractC2767e.m6142g("Ignoring track with unsupported format tag ", iM5922n, "StreamFormatChunk");
                                }
                            } else {
                                AbstractC2608c.m5834E("StreamFormatChunk", "Ignoring strf box for unsupported track type: " + AbstractC2605C.m5781H(i9));
                            }
                            c0811g = c0808d;
                            break;
                        } else {
                            c2626u.m5908H(i6);
                            int iM5917i4 = c2626u.m5917i();
                            int iM5917i5 = c2626u.m5917i();
                            c2626u.m5908H(i6);
                            int iM5917i6 = c2626u.m5917i();
                            switch (iM5917i6) {
                                case 808802372:
                                case 877677894:
                                case 1145656883:
                                case 1145656920:
                                case 1482049860:
                                case 1684633208:
                                case 2021026148:
                                    str2 = MimeTypes.VIDEO_MP4V;
                                    break;
                                case 826496577:
                                case 828601953:
                                case 875967048:
                                    str2 = MimeTypes.VIDEO_H264;
                                    break;
                                case 842289229:
                                    str2 = MimeTypes.VIDEO_MP42;
                                    break;
                                case 859066445:
                                    str2 = MimeTypes.VIDEO_MP43;
                                    break;
                                case 1196444237:
                                case 1735420525:
                                    str2 = MimeTypes.VIDEO_MJPEG;
                                    break;
                                default:
                                    str2 = null;
                                    break;
                            }
                            if (str2 != null) {
                                Format.Builder builder2 = new Format.Builder();
                                builder2.setWidth(iM5917i4).setHeight(iM5917i5).setSampleMimeType(str2);
                                c0811g = new C0811g(builder2.build());
                            } else {
                                AbstractC2767e.m6142g("Ignoring track with unsupported compression ", iM5917i6, "StreamFormatChunk");
                                c0811g = c0808d;
                            }
                        }
                        break;
                    case 1751742049:
                        int iM5917i7 = c2626u.m5917i();
                        c2626u.m5908H(8);
                        int iM5917i8 = c2626u.m5917i();
                        int iM5917i9 = c2626u.m5917i();
                        c2626u.m5908H(i6);
                        c2626u.m5917i();
                        c2626u.m5908H(12);
                        c0811g = new C0807c(iM5917i7, iM5917i8, iM5917i9);
                        break;
                    case 1752331379:
                        int iM5917i10 = c2626u.m5917i();
                        c2626u.m5908H(12);
                        c2626u.m5917i();
                        int iM5917i11 = c2626u.m5917i();
                        int iM5917i12 = c2626u.m5917i();
                        c2626u.m5908H(i6);
                        int iM5917i13 = c2626u.m5917i();
                        int iM5917i14 = c2626u.m5917i();
                        c2626u.m5908H(8);
                        c0808d = new C0808d(iM5917i10, iM5917i11, iM5917i12, iM5917i13, iM5917i14);
                        c0811g = c0808d;
                        break;
                    case 1852994675:
                        c0811g = new C0812h(c2626u.m5927s(c2626u.m5909a(), AbstractC1373d.f4691c));
                        break;
                    default:
                        c0811g = c0808d;
                        break;
                }
            } else {
                c0811g = m1979c(c2626u.m5917i(), c2626u);
            }
            if (c0811g != null) {
                if (c0811g.mo1976a() == 1752331379) {
                    int i11 = ((C0808d) c0811g).f2892a;
                    if (i11 == 1935960438) {
                        i9 = 2;
                    } else if (i11 == 1935963489) {
                        i9 = 1;
                    } else if (i11 != 1937012852) {
                        AbstractC2608c.m5834E("AviStreamHeaderChunk", "Found unsupported streamType fourCC: " + Integer.toHexString(i11));
                        i9 = -1;
                    } else {
                        i9 = 3;
                    }
                }
                int i12 = i10 + 1;
                if (objArrCopyOf.length < i12) {
                    objArrCopyOf = Arrays.copyOf(objArrCopyOf, AbstractC1438C.m3241d(objArrCopyOf.length, i12));
                }
                objArrCopyOf[i10] = c0811g;
                i10 = i12;
            }
            c2626u.m5907G(iM5917i2);
            c2626u.m5906F(i7);
            i6 = 4;
            i8 = 0;
        }
        return new C0810f(i5, AbstractC1444I.m3255g(i10, objArrCopyOf));
    }

    @Override // p068M0.InterfaceC0805a
    /* JADX INFO: renamed from: a */
    public final int mo1976a() {
        return this.f2910b;
    }

    /* JADX INFO: renamed from: b */
    public final InterfaceC0805a m1980b(Class cls) {
        C1442G c1442gListIterator = this.f2909a.listIterator(0);
        while (c1442gListIterator.hasNext()) {
            InterfaceC0805a interfaceC0805a = (InterfaceC0805a) c1442gListIterator.next();
            if (interfaceC0805a.getClass() == cls) {
                return interfaceC0805a;
            }
        }
        return null;
    }
}
