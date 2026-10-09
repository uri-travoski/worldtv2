package p186h1;

import android.text.Layout;
import android.text.SpannableStringBuilder;
import androidx.media3.exoplayer.DefaultRenderersFactory;
import com.google.gson.internal.C2084e;
import java.nio.ByteBuffer;
import java.util.ArrayList;
import java.util.Collections;
import java.util.List;
import p057K0.C0663K;
import p215m0.AbstractC2608c;
import p215m0.C2626u;
import p219n0.AbstractC2767e;

/* JADX INFO: renamed from: h1.f */
/* JADX INFO: loaded from: classes.dex */
public final class C2317f extends AbstractC2320i {

    /* JADX INFO: renamed from: g */
    public final C2626u f9843g = new C2626u();

    /* JADX INFO: renamed from: h */
    public final C0663K f9844h = new C0663K();

    /* JADX INFO: renamed from: i */
    public int f9845i = -1;

    /* JADX INFO: renamed from: j */
    public final int f9846j;

    /* JADX INFO: renamed from: k */
    public final C2316e[] f9847k;

    /* JADX INFO: renamed from: l */
    public C2316e f9848l;

    /* JADX INFO: renamed from: m */
    public List f9849m;

    /* JADX INFO: renamed from: n */
    public List f9850n;

    /* JADX INFO: renamed from: o */
    public C0663K f9851o;

    /* JADX INFO: renamed from: p */
    public int f9852p;

    public C2317f(int i5, List list) {
        this.f9846j = i5 == -1 ? 1 : i5;
        if (list != null && list.size() == 1 && ((byte[]) list.get(0)).length == 1) {
            byte b4 = ((byte[]) list.get(0))[0];
        }
        this.f9847k = new C2316e[8];
        for (int i6 = 0; i6 < 8; i6++) {
            this.f9847k[i6] = new C2316e();
        }
        this.f9848l = this.f9847k[0];
    }

    @Override // p186h1.AbstractC2320i
    /* JADX INFO: renamed from: e */
    public final C2084e mo5368e() {
        List list = this.f9849m;
        this.f9850n = list;
        list.getClass();
        return new C2084e(7, list);
    }

    @Override // p186h1.AbstractC2320i
    /* JADX INFO: renamed from: f */
    public final void mo5369f(C2318g c2318g) {
        ByteBuffer byteBuffer = c2318g.f12266m;
        byteBuffer.getClass();
        byte[] bArrArray = byteBuffer.array();
        int iLimit = byteBuffer.limit();
        C2626u c2626u = this.f9843g;
        c2626u.m5905E(bArrArray, iLimit);
        while (c2626u.m5909a() >= 3) {
            int iM5929u = c2626u.m5929u();
            int i5 = iM5929u & 3;
            boolean z5 = (iM5929u & 4) == 4;
            byte bM5929u = (byte) c2626u.m5929u();
            byte bM5929u2 = (byte) c2626u.m5929u();
            if (i5 == 2 || i5 == 3) {
                if (z5) {
                    if (i5 == 3) {
                        m5381i();
                        int i6 = (bM5929u & 192) >> 6;
                        int i7 = this.f9845i;
                        if (i7 != -1 && i6 != (i7 + 1) % 4) {
                            m5383k();
                            AbstractC2608c.m5834E("Cea708Decoder", "Sequence number discontinuity. previous=" + this.f9845i + " current=" + i6);
                        }
                        this.f9845i = i6;
                        int i8 = bM5929u & 63;
                        if (i8 == 0) {
                            i8 = 64;
                        }
                        C0663K c0663k = new C0663K(i6, i8);
                        this.f9851o = c0663k;
                        byte[] bArr = c0663k.f2358d;
                        c0663k.f2359e = 1;
                        bArr[0] = bM5929u2;
                    } else {
                        AbstractC2608c.m5841f(i5 == 2);
                        C0663K c0663k2 = this.f9851o;
                        if (c0663k2 == null) {
                            AbstractC2608c.m5851p("Cea708Decoder", "Encountered DTVCC_PACKET_DATA before DTVCC_PACKET_START");
                        } else {
                            byte[] bArr2 = c0663k2.f2358d;
                            int i9 = c0663k2.f2359e;
                            int i10 = i9 + 1;
                            c0663k2.f2359e = i10;
                            bArr2[i9] = bM5929u;
                            c0663k2.f2359e = i9 + 2;
                            bArr2[i10] = bM5929u2;
                        }
                    }
                    C0663K c0663k3 = this.f9851o;
                    if (c0663k3.f2359e == (c0663k3.f2357c * 2) - 1) {
                        m5381i();
                    }
                }
            }
        }
    }

    @Override // p186h1.AbstractC2320i, p242r0.InterfaceC2928c
    public final void flush() {
        super.flush();
        this.f9849m = null;
        this.f9850n = null;
        this.f9852p = 0;
        this.f9848l = this.f9847k[0];
        m5383k();
        this.f9851o = null;
    }

    @Override // p242r0.InterfaceC2928c
    public final String getName() {
        return "Cea708Decoder";
    }

    @Override // p186h1.AbstractC2320i
    /* JADX INFO: renamed from: h */
    public final boolean mo5371h() {
        return this.f9849m != this.f9850n;
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* JADX WARN: Code duplicated, block: B:233:0x0582  */
    /* JADX INFO: renamed from: i */
    public final void m5381i() {
        C0663K c0663k = this.f9851o;
        if (c0663k == null) {
            return;
        }
        int i5 = 2;
        if (c0663k.f2359e != (c0663k.f2357c * 2) - 1) {
            AbstractC2608c.m5850o("Cea708Decoder", "DtvCcPacket ended prematurely; size is " + ((this.f9851o.f2357c * 2) - 1) + ", but current index is " + this.f9851o.f2359e + " (sequence number " + this.f9851o.f2356b + ");");
        }
        C0663K c0663k2 = this.f9851o;
        byte[] bArr = c0663k2.f2358d;
        int i6 = c0663k2.f2359e;
        C0663K c0663k3 = this.f9844h;
        c0663k3.m1796o(bArr, i6);
        boolean z5 = false;
        while (c0663k3.m1783b() > 0) {
            int i7 = 3;
            int iM1790i = c0663k3.m1790i(3);
            int iM1790i2 = c0663k3.m1790i(5);
            if (iM1790i == 7) {
                c0663k3.m1800s(i5);
                iM1790i = c0663k3.m1790i(6);
                if (iM1790i < 7) {
                    AbstractC2767e.m6142g("Invalid extended service number: ", iM1790i, "Cea708Decoder");
                }
            }
            if (iM1790i2 == 0) {
                if (iM1790i != 0) {
                    AbstractC2608c.m5834E("Cea708Decoder", "serviceNumber is non-zero (" + iM1790i + ") when blockSize is 0");
                }
                if (z5) {
                    this.f9849m = m5382j();
                }
                this.f9851o = null;
            }
            if (iM1790i != this.f9846j) {
                c0663k3.m1801t(iM1790i2);
            } else {
                int iM1788g = (iM1790i2 * 8) + c0663k3.m1788g();
                while (c0663k3.m1788g() < iM1788g) {
                    int iM1790i3 = c0663k3.m1790i(8);
                    if (iM1790i3 == 16) {
                        iM1788g = iM1788g;
                        int iM1790i4 = c0663k3.m1790i(8);
                        if (iM1790i4 <= 31) {
                            if (iM1790i4 > 7) {
                                if (iM1790i4 <= 15) {
                                    c0663k3.m1800s(8);
                                } else if (iM1790i4 <= 23) {
                                    c0663k3.m1800s(16);
                                } else if (iM1790i4 <= 31) {
                                    c0663k3.m1800s(24);
                                }
                            }
                        } else if (iM1790i4 <= 127) {
                            if (iM1790i4 == 32) {
                                this.f9848l.m5376a(' ');
                            } else if (iM1790i4 == 33) {
                                this.f9848l.m5376a((char) 160);
                            } else if (iM1790i4 == 37) {
                                this.f9848l.m5376a((char) 8230);
                            } else if (iM1790i4 == 42) {
                                this.f9848l.m5376a((char) 352);
                            } else if (iM1790i4 == 44) {
                                this.f9848l.m5376a((char) 338);
                            } else if (iM1790i4 == 63) {
                                this.f9848l.m5376a((char) 376);
                            } else if (iM1790i4 == 57) {
                                this.f9848l.m5376a((char) 8482);
                            } else if (iM1790i4 == 58) {
                                this.f9848l.m5376a((char) 353);
                            } else if (iM1790i4 == 60) {
                                this.f9848l.m5376a((char) 339);
                            } else if (iM1790i4 != 61) {
                                switch (iM1790i4) {
                                    case 48:
                                        this.f9848l.m5376a((char) 9608);
                                        break;
                                    case 49:
                                        this.f9848l.m5376a((char) 8216);
                                        break;
                                    case DefaultRenderersFactory.MAX_DROPPED_VIDEO_FRAME_COUNT_TO_NOTIFY /* 50 */:
                                        this.f9848l.m5376a((char) 8217);
                                        break;
                                    case 51:
                                        this.f9848l.m5376a((char) 8220);
                                        break;
                                    case 52:
                                        this.f9848l.m5376a((char) 8221);
                                        break;
                                    case 53:
                                        this.f9848l.m5376a((char) 8226);
                                        break;
                                    default:
                                        switch (iM1790i4) {
                                            case 118:
                                                this.f9848l.m5376a((char) 8539);
                                                break;
                                            case 119:
                                                this.f9848l.m5376a((char) 8540);
                                                break;
                                            case 120:
                                                this.f9848l.m5376a((char) 8541);
                                                break;
                                            case 121:
                                                this.f9848l.m5376a((char) 8542);
                                                break;
                                            case 122:
                                                this.f9848l.m5376a((char) 9474);
                                                break;
                                            case 123:
                                                this.f9848l.m5376a((char) 9488);
                                                break;
                                            case 124:
                                                this.f9848l.m5376a((char) 9492);
                                                break;
                                            case 125:
                                                this.f9848l.m5376a((char) 9472);
                                                break;
                                            case 126:
                                                this.f9848l.m5376a((char) 9496);
                                                break;
                                            case 127:
                                                this.f9848l.m5376a((char) 9484);
                                                break;
                                            default:
                                                AbstractC2767e.m6142g("Invalid G2 character: ", iM1790i4, "Cea708Decoder");
                                                break;
                                        }
                                        break;
                                }
                            } else {
                                this.f9848l.m5376a((char) 8480);
                            }
                            z5 = true;
                        } else if (iM1790i4 <= 159) {
                            if (iM1790i4 <= 135) {
                                c0663k3.m1800s(32);
                            } else if (iM1790i4 <= 143) {
                                c0663k3.m1800s(40);
                            } else if (iM1790i4 <= 159) {
                                c0663k3.m1800s(2);
                                c0663k3.m1800s(c0663k3.m1790i(6) * 8);
                            }
                        } else if (iM1790i4 <= 255) {
                            if (iM1790i4 == 160) {
                                this.f9848l.m5376a((char) 13252);
                            } else {
                                AbstractC2767e.m6142g("Invalid G3 character: ", iM1790i4, "Cea708Decoder");
                                this.f9848l.m5376a('_');
                            }
                            z5 = true;
                        } else {
                            AbstractC2767e.m6142g("Invalid extended command: ", iM1790i4, "Cea708Decoder");
                        }
                    } else if (iM1790i3 <= 31) {
                        if (iM1790i3 != 0) {
                            if (iM1790i3 == i7) {
                                this.f9849m = m5382j();
                            } else if (iM1790i3 != 8) {
                                switch (iM1790i3) {
                                    case 12:
                                        m5383k();
                                        break;
                                    case 13:
                                        this.f9848l.m5376a('\n');
                                        break;
                                    case 14:
                                        break;
                                    default:
                                        if (iM1790i3 >= 17 && iM1790i3 <= 23) {
                                            AbstractC2608c.m5834E("Cea708Decoder", "Currently unsupported COMMAND_EXT1 Command: " + iM1790i3);
                                            c0663k3.m1800s(8);
                                        } else if (iM1790i3 < 24 || iM1790i3 > 31) {
                                            AbstractC2767e.m6142g("Invalid C0 command: ", iM1790i3, "Cea708Decoder");
                                        } else {
                                            AbstractC2608c.m5834E("Cea708Decoder", "Currently unsupported COMMAND_P16 Command: " + iM1790i3);
                                            c0663k3.m1800s(16);
                                        }
                                        break;
                                }
                            } else {
                                SpannableStringBuilder spannableStringBuilder = this.f9848l.f9822b;
                                int length = spannableStringBuilder.length();
                                if (length > 0) {
                                    spannableStringBuilder.delete(length - 1, length);
                                }
                            }
                        }
                    } else if (iM1790i3 <= 127) {
                        if (iM1790i3 == 127) {
                            this.f9848l.m5376a((char) 9835);
                        } else {
                            this.f9848l.m5376a((char) (iM1790i3 & 255));
                        }
                        z5 = true;
                    } else {
                        if (iM1790i3 <= 159) {
                            C2316e[] c2316eArr = this.f9847k;
                            switch (iM1790i3) {
                                case 128:
                                case 129:
                                case 130:
                                case 131:
                                case 132:
                                case 133:
                                case 134:
                                case 135:
                                    iM1788g = iM1788g;
                                    int i8 = iM1790i3 - 128;
                                    if (this.f9852p != i8) {
                                        this.f9852p = i8;
                                        this.f9848l = c2316eArr[i8];
                                    }
                                    break;
                                case 136:
                                    iM1788g = iM1788g;
                                    for (int i9 = 1; i9 <= 8; i9++) {
                                        if (c0663k3.m1789h()) {
                                            C2316e c2316e = c2316eArr[8 - i9];
                                            c2316e.f9821a.clear();
                                            c2316e.f9822b.clear();
                                            c2316e.f9836p = -1;
                                            c2316e.f9837q = -1;
                                            c2316e.f9838r = -1;
                                            c2316e.f9840t = -1;
                                            c2316e.f9842v = 0;
                                        }
                                    }
                                    break;
                                case 137:
                                    iM1788g = iM1788g;
                                    for (int i10 = 1; i10 <= 8; i10++) {
                                        if (c0663k3.m1789h()) {
                                            c2316eArr[8 - i10].f9824d = true;
                                        }
                                    }
                                    break;
                                case 138:
                                    iM1788g = iM1788g;
                                    for (int i11 = 1; i11 <= 8; i11++) {
                                        if (c0663k3.m1789h()) {
                                            c2316eArr[8 - i11].f9824d = false;
                                        }
                                    }
                                    break;
                                case 139:
                                    iM1788g = iM1788g;
                                    for (int i12 = 1; i12 <= 8; i12++) {
                                        if (c0663k3.m1789h()) {
                                            C2316e c2316e2 = c2316eArr[8 - i12];
                                            c2316e2.f9824d = !c2316e2.f9824d;
                                        }
                                    }
                                    break;
                                case 140:
                                    iM1788g = iM1788g;
                                    for (int i13 = 1; i13 <= 8; i13++) {
                                        if (c0663k3.m1789h()) {
                                            c2316eArr[8 - i13].m5378d();
                                        }
                                    }
                                    break;
                                case 141:
                                    iM1788g = iM1788g;
                                    c0663k3.m1800s(8);
                                    break;
                                case 142:
                                    iM1788g = iM1788g;
                                    break;
                                case 143:
                                    iM1788g = iM1788g;
                                    m5383k();
                                    break;
                                case 144:
                                    iM1788g = iM1788g;
                                    if (this.f9848l.f9823c) {
                                        c0663k3.m1790i(4);
                                        c0663k3.m1790i(2);
                                        c0663k3.m1790i(2);
                                        boolean zM1789h = c0663k3.m1789h();
                                        boolean zM1789h2 = c0663k3.m1789h();
                                        c0663k3.m1790i(3);
                                        c0663k3.m1790i(3);
                                        this.f9848l.m5379e(zM1789h, zM1789h2);
                                    } else {
                                        c0663k3.m1800s(16);
                                    }
                                    break;
                                case 145:
                                    iM1788g = iM1788g;
                                    if (this.f9848l.f9823c) {
                                        int iM5375c = C2316e.m5375c(c0663k3.m1790i(2), c0663k3.m1790i(2), c0663k3.m1790i(2), c0663k3.m1790i(2));
                                        int iM5375c2 = C2316e.m5375c(c0663k3.m1790i(2), c0663k3.m1790i(2), c0663k3.m1790i(2), c0663k3.m1790i(2));
                                        c0663k3.m1800s(2);
                                        C2316e.m5375c(c0663k3.m1790i(2), c0663k3.m1790i(2), c0663k3.m1790i(2), 0);
                                        this.f9848l.m5380f(iM5375c, iM5375c2);
                                    } else {
                                        c0663k3.m1800s(24);
                                    }
                                    break;
                                case 146:
                                    iM1788g = iM1788g;
                                    if (this.f9848l.f9823c) {
                                        c0663k3.m1800s(4);
                                        int iM1790i5 = c0663k3.m1790i(4);
                                        c0663k3.m1800s(2);
                                        c0663k3.m1790i(6);
                                        C2316e c2316e3 = this.f9848l;
                                        if (c2316e3.f9842v != iM1790i5) {
                                            c2316e3.m5376a('\n');
                                        }
                                        c2316e3.f9842v = iM1790i5;
                                    } else {
                                        c0663k3.m1800s(16);
                                    }
                                    break;
                                case 147:
                                case 148:
                                case 149:
                                case 150:
                                default:
                                    AbstractC2767e.m6142g("Invalid C1 command: ", iM1790i3, "Cea708Decoder");
                                    iM1788g = iM1788g;
                                    break;
                                case 151:
                                    iM1788g = iM1788g;
                                    if (this.f9848l.f9823c) {
                                        int iM5375c3 = C2316e.m5375c(c0663k3.m1790i(2), c0663k3.m1790i(2), c0663k3.m1790i(2), c0663k3.m1790i(2));
                                        c0663k3.m1790i(2);
                                        C2316e.m5375c(c0663k3.m1790i(2), c0663k3.m1790i(2), c0663k3.m1790i(2), 0);
                                        c0663k3.m1789h();
                                        c0663k3.m1789h();
                                        c0663k3.m1790i(2);
                                        c0663k3.m1790i(2);
                                        int iM1790i6 = c0663k3.m1790i(2);
                                        c0663k3.m1800s(8);
                                        C2316e c2316e4 = this.f9848l;
                                        c2316e4.f9835o = iM5375c3;
                                        c2316e4.f9832l = iM1790i6;
                                    } else {
                                        c0663k3.m1800s(32);
                                    }
                                    break;
                                case 152:
                                case 153:
                                case 154:
                                case 155:
                                case 156:
                                case 157:
                                case 158:
                                case 159:
                                    int i14 = iM1790i3 - 152;
                                    C2316e c2316e5 = c2316eArr[i14];
                                    c0663k3.m1800s(i5);
                                    boolean zM1789h3 = c0663k3.m1789h();
                                    boolean zM1789h4 = c0663k3.m1789h();
                                    c0663k3.m1789h();
                                    int iM1790i7 = c0663k3.m1790i(i7);
                                    boolean zM1789h5 = c0663k3.m1789h();
                                    int iM1790i8 = c0663k3.m1790i(7);
                                    int iM1790i9 = c0663k3.m1790i(8);
                                    int iM1790i10 = c0663k3.m1790i(4);
                                    int iM1790i11 = c0663k3.m1790i(4);
                                    c0663k3.m1800s(i5);
                                    c0663k3.m1790i(6);
                                    c0663k3.m1800s(i5);
                                    int iM1790i12 = c0663k3.m1790i(3);
                                    int iM1790i13 = c0663k3.m1790i(3);
                                    ArrayList arrayList = c2316e5.f9821a;
                                    iM1788g = iM1788g;
                                    c2316e5.f9823c = true;
                                    c2316e5.f9824d = zM1789h3;
                                    c2316e5.f9831k = zM1789h4;
                                    c2316e5.f9825e = iM1790i7;
                                    c2316e5.f9826f = zM1789h5;
                                    c2316e5.f9827g = iM1790i8;
                                    c2316e5.f9828h = iM1790i9;
                                    c2316e5.f9829i = iM1790i10;
                                    int i15 = iM1790i11 + 1;
                                    if (c2316e5.f9830j != i15) {
                                        c2316e5.f9830j = i15;
                                        while (true) {
                                            if ((zM1789h4 && arrayList.size() >= c2316e5.f9830j) || arrayList.size() >= 15) {
                                                arrayList.remove(0);
                                            }
                                        }
                                    }
                                    if (iM1790i12 != 0 && c2316e5.f9833m != iM1790i12) {
                                        c2316e5.f9833m = iM1790i12;
                                        int i16 = iM1790i12 - 1;
                                        int i17 = C2316e.f9813C[i16];
                                        boolean z6 = C2316e.f9812B[i16];
                                        int i18 = C2316e.f9820z[i16];
                                        int i19 = C2316e.f9811A[i16];
                                        int i20 = C2316e.f9819y[i16];
                                        c2316e5.f9835o = i17;
                                        c2316e5.f9832l = i20;
                                    }
                                    if (iM1790i13 != 0 && c2316e5.f9834n != iM1790i13) {
                                        c2316e5.f9834n = iM1790i13;
                                        int i21 = iM1790i13 - 1;
                                        int i22 = C2316e.f9815E[i21];
                                        int i23 = C2316e.f9814D[i21];
                                        c2316e5.m5379e(false, false);
                                        c2316e5.m5380f(C2316e.f9817w, C2316e.f9816F[i21]);
                                    }
                                    if (this.f9852p != i14) {
                                        this.f9852p = i14;
                                        this.f9848l = c2316eArr[i14];
                                    }
                                    break;
                            }
                        } else {
                            iM1788g = iM1788g;
                            if (iM1790i3 <= 255) {
                                this.f9848l.m5376a((char) (iM1790i3 & 255));
                            } else {
                                AbstractC2767e.m6142g("Invalid base command: ", iM1790i3, "Cea708Decoder");
                            }
                        }
                        z5 = true;
                    }
                    iM1788g = iM1788g;
                    i5 = 2;
                    i7 = 3;
                }
            }
        }
        if (z5) {
            this.f9849m = m5382j();
        }
        this.f9851o = null;
    }

    /* JADX INFO: renamed from: j */
    public final List m5382j() {
        C2315d c2315d;
        Layout.Alignment alignment;
        float f5;
        float f6;
        ArrayList arrayList = new ArrayList();
        for (int i5 = 0; i5 < 8; i5++) {
            C2316e[] c2316eArr = this.f9847k;
            C2316e c2316e = c2316eArr[i5];
            if (c2316e.f9823c && (!c2316e.f9821a.isEmpty() || c2316e.f9822b.length() != 0)) {
                C2316e c2316e2 = c2316eArr[i5];
                if (c2316e2.f9824d) {
                    ArrayList arrayList2 = c2316e2.f9821a;
                    if (!c2316e2.f9823c || (arrayList2.isEmpty() && c2316e2.f9822b.length() == 0)) {
                        c2315d = null;
                    } else {
                        SpannableStringBuilder spannableStringBuilder = new SpannableStringBuilder();
                        for (int i6 = 0; i6 < arrayList2.size(); i6++) {
                            spannableStringBuilder.append((CharSequence) arrayList2.get(i6));
                            spannableStringBuilder.append('\n');
                        }
                        spannableStringBuilder.append((CharSequence) c2316e2.m5377b());
                        int i7 = c2316e2.f9832l;
                        if (i7 == 0) {
                            alignment = Layout.Alignment.ALIGN_NORMAL;
                        } else if (i7 == 1) {
                            alignment = Layout.Alignment.ALIGN_OPPOSITE;
                        } else if (i7 != 2) {
                            if (i7 != 3) {
                                throw new IllegalArgumentException("Unexpected justification value: " + c2316e2.f9832l);
                            }
                            alignment = Layout.Alignment.ALIGN_NORMAL;
                        } else {
                            alignment = Layout.Alignment.ALIGN_CENTER;
                        }
                        Layout.Alignment alignment2 = alignment;
                        if (c2316e2.f9826f) {
                            f5 = c2316e2.f9828h / 99.0f;
                            f6 = c2316e2.f9827g / 99.0f;
                        } else {
                            f5 = c2316e2.f9828h / 209.0f;
                            f6 = c2316e2.f9827g / 74.0f;
                        }
                        float f7 = (f5 * 0.9f) + 0.05f;
                        float f8 = (f6 * 0.9f) + 0.05f;
                        int i8 = c2316e2.f9829i;
                        int i9 = i8 / 3;
                        int i10 = i9 == 0 ? 0 : i9 == 1 ? 1 : 2;
                        int i11 = i8 % 3;
                        int i12 = i11 == 0 ? 0 : i11 == 1 ? 1 : 2;
                        int i13 = c2316e2.f9835o;
                        c2315d = new C2315d(spannableStringBuilder, alignment2, f8, i10, f7, i12, i13 != C2316e.f9818x, i13, c2316e2.f9825e);
                    }
                    if (c2315d != null) {
                        arrayList.add(c2315d);
                    }
                } else {
                    continue;
                }
            }
        }
        Collections.sort(arrayList, C2315d.f9808c);
        ArrayList arrayList3 = new ArrayList(arrayList.size());
        for (int i14 = 0; i14 < arrayList.size(); i14++) {
            arrayList3.add(((C2315d) arrayList.get(i14)).f9809a);
        }
        return Collections.unmodifiableList(arrayList3);
    }

    /* JADX INFO: renamed from: k */
    public final void m5383k() {
        for (int i5 = 0; i5 < 8; i5++) {
            this.f9847k[i5].m5378d();
        }
    }
}
