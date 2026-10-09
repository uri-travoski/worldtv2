package p001A0;

import android.content.Context;
import android.media.MediaCodec;
import android.media.MediaCrypto;
import android.media.MediaFormat;
import android.os.Bundle;
import android.os.Handler;
import android.os.HandlerThread;
import android.telephony.TelephonyManager;
import android.text.TextUtils;
import android.view.Surface;
import androidx.media3.common.C1733C;
import java.nio.ByteBuffer;
import java.util.HashMap;
import java.util.Locale;
import p037G0.C0359h;
import p047I0.C0461p;
import p132X2.C1460Z;
import p215m0.AbstractC2605C;
import p215m0.AbstractC2608c;
import p215m0.InterfaceC2609d;
import p232p2.AbstractC2879d;
import p235q.C2900g;
import p242r0.C2927b;

/* JADX INFO: renamed from: A0.e */
/* JADX INFO: loaded from: classes.dex */
public final class C0025e implements InterfaceC0036p {

    /* JADX INFO: renamed from: i */
    public int f54i;

    /* JADX INFO: renamed from: j */
    public boolean f55j;

    /* JADX INFO: renamed from: k */
    public final Object f56k;

    /* JADX INFO: renamed from: l */
    public final Object f57l;

    /* JADX INFO: renamed from: m */
    public final Object f58m;

    /* JADX WARN: Code duplicated, block: B:13:0x002a  */
    public C0025e(Context context) {
        String strM6337I;
        int[] iArr;
        TelephonyManager telephonyManager;
        this.f56k = context == null ? null : context.getApplicationContext();
        int i5 = AbstractC2605C.f10960a;
        if (context == null || (telephonyManager = (TelephonyManager) context.getSystemService("phone")) == null) {
            strM6337I = AbstractC2879d.m6337I(Locale.getDefault().getCountry());
        } else {
            String networkCountryIso = telephonyManager.getNetworkCountryIso();
            if (TextUtils.isEmpty(networkCountryIso)) {
                strM6337I = AbstractC2879d.m6337I(Locale.getDefault().getCountry());
            } else {
                strM6337I = AbstractC2879d.m6337I(networkCountryIso);
            }
        }
        C1460Z c1460z = C0359h.f1243n;
        strM6337I.getClass();
        switch (strM6337I) {
            case "AD":
            case "AI":
            case "BB":
            case "BQ":
            case "CW":
            case "DM":
            case "KN":
            case "KY":
            case "SX":
            case "VC":
                iArr = new int[]{1, 2, 0, 0, 2, 2};
                break;
            case "AE":
                iArr = new int[]{1, 4, 2, 3, 4, 1};
                break;
            case "AF":
            case "SZ":
                iArr = new int[]{4, 4, 3, 4, 2, 2};
                break;
            case "AG":
            case "CI":
                iArr = new int[]{2, 4, 3, 4, 2, 2};
                break;
            case "AL":
                iArr = new int[]{1, 1, 1, 2, 2, 2};
                break;
            case "AM":
            case "PA":
                iArr = new int[]{2, 3, 2, 3, 2, 2};
                break;
            case "AO":
                iArr = new int[]{3, 4, 4, 3, 2, 2};
                break;
            case "AQ":
            case "ER":
            case "NU":
            case "SC":
            case "SH":
                iArr = new int[]{4, 2, 2, 2, 2, 2};
                break;
            case "AR":
                iArr = new int[]{2, 2, 2, 2, 1, 2};
                break;
            case "AS":
                iArr = new int[]{2, 2, 3, 3, 2, 2};
                break;
            case "AT":
            case "EE":
            case "HU":
            case "IS":
            case "LV":
            case "MT":
            case "SE":
                iArr = new int[]{0, 0, 0, 0, 0, 2};
                break;
            case "AU":
                iArr = new int[]{0, 3, 1, 1, 3, 0};
                break;
            case "AW":
                iArr = new int[]{2, 2, 3, 4, 2, 2};
                break;
            case "AX":
            case "CX":
            case "LI":
            case "MS":
            case "PM":
            case "SM":
            case "VA":
                iArr = new int[]{0, 2, 2, 2, 2, 2};
                break;
            case "AZ":
            case "DJ":
            case "LY":
            case "SL":
                iArr = new int[]{4, 2, 3, 3, 2, 2};
                break;
            case "BA":
            case "JO":
            case "TR":
                iArr = new int[]{1, 1, 1, 1, 2, 2};
                break;
            case "BD":
                iArr = new int[]{2, 1, 3, 2, 4, 2};
                break;
            case "BE":
                iArr = new int[]{0, 0, 1, 0, 1, 2};
                break;
            case "BF":
            case "SD":
            case "SY":
            case "TD":
                iArr = new int[]{4, 3, 4, 4, 2, 2};
                break;
            case "BG":
            case "PT":
            case "SI":
                iArr = new int[]{0, 0, 0, 0, 1, 2};
                break;
            case "BH":
                iArr = new int[]{1, 3, 1, 3, 4, 2};
                break;
            case "BI":
            case "GQ":
            case "HT":
            case "NE":
            case "VE":
            case "YE":
                iArr = new int[]{4, 4, 4, 4, 2, 2};
                break;
            case "BJ":
                iArr = new int[]{4, 4, 2, 3, 2, 2};
                break;
            case "BL":
            case "MP":
            case "PY":
                iArr = new int[]{1, 2, 2, 2, 2, 2};
                break;
            case "BM":
                iArr = new int[]{0, 2, 0, 0, 2, 2};
                break;
            case "BN":
                iArr = new int[]{3, 2, 0, 0, 2, 2};
                break;
            case "BO":
                iArr = new int[]{1, 2, 4, 4, 2, 2};
                break;
            case "BR":
                iArr = new int[]{1, 1, 1, 1, 2, 4};
                break;
            case "BS":
                iArr = new int[]{3, 2, 1, 1, 2, 2};
                break;
            case "BT":
                iArr = new int[]{3, 1, 2, 2, 3, 2};
                break;
            case "BW":
                iArr = new int[]{3, 2, 1, 0, 2, 2};
                break;
            case "BY":
                iArr = new int[]{1, 2, 3, 3, 2, 2};
                break;
            case "BZ":
            case "CK":
                iArr = new int[]{2, 2, 2, 1, 2, 2};
                break;
            case "CA":
            case "UA":
                iArr = new int[]{0, 2, 1, 2, 3, 3};
                break;
            case "CD":
            case "ML":
                iArr = new int[]{3, 3, 2, 2, 2, 2};
                break;
            case "CF":
                iArr = new int[]{4, 2, 4, 2, 2, 2};
                break;
            case "CG":
            case "EG":
            case "MG":
                iArr = new int[]{3, 4, 3, 3, 2, 2};
                break;
            case "CH":
                iArr = new int[]{0, 1, 0, 0, 0, 2};
                break;
            case "CL":
            case "TH":
                iArr = new int[]{0, 1, 2, 2, 2, 2};
                break;
            case "CM":
            case "MR":
                iArr = new int[]{4, 3, 3, 4, 2, 2};
                break;
            case "CN":
                iArr = new int[]{2, 0, 1, 1, 3, 1};
                break;
            case "CO":
                iArr = new int[]{2, 3, 3, 2, 2, 2};
                break;
            case "CR":
            case "NI":
                iArr = new int[]{2, 4, 4, 4, 2, 2};
                break;
            case "CU":
            case "KI":
            case "NR":
            case "TL":
                iArr = new int[]{4, 2, 4, 4, 2, 2};
                break;
            case "CV":
                iArr = new int[]{2, 3, 0, 1, 2, 2};
                break;
            case "CY":
                iArr = new int[]{1, 0, 1, 0, 0, 2};
                break;
            case "CZ":
                iArr = new int[]{0, 0, 2, 0, 1, 2};
                break;
            case "DE":
                iArr = new int[]{0, 1, 4, 2, 2, 1};
                break;
            case "DK":
                iArr = new int[]{0, 0, 2, 0, 0, 2};
                break;
            case "DO":
            case "LR":
                iArr = new int[]{3, 4, 4, 4, 2, 2};
                break;
            case "DZ":
            case "TJ":
                iArr = new int[]{3, 3, 4, 4, 2, 2};
                break;
            case "EC":
                iArr = new int[]{1, 3, 2, 1, 2, 2};
                break;
            case "ES":
                iArr = new int[]{0, 0, 0, 0, 1, 0};
                break;
            case "ET":
                iArr = new int[]{4, 3, 4, 4, 4, 2};
                break;
            case "FI":
                iArr = new int[]{0, 0, 0, 1, 0, 2};
                break;
            case "FJ":
                iArr = new int[]{3, 2, 2, 3, 2, 2};
                break;
            case "FK":
            case "NF":
            case "SJ":
                iArr = new int[]{3, 2, 2, 2, 2, 2};
                break;
            case "FM":
                iArr = new int[]{4, 2, 4, 0, 2, 2};
                break;
            case "FO":
                iArr = new int[]{0, 2, 2, 0, 2, 2};
                break;
            case "FR":
                iArr = new int[]{1, 1, 1, 1, 0, 2};
                break;
            case "GA":
                iArr = new int[]{3, 4, 0, 0, 2, 2};
                break;
            case "GB":
                iArr = new int[]{1, 1, 3, 2, 2, 2};
                break;
            case "GD":
                iArr = new int[]{2, 2, 0, 0, 2, 2};
                break;
            case "GE":
                iArr = new int[]{1, 1, 0, 2, 2, 2};
                break;
            case "GF":
                iArr = new int[]{3, 2, 3, 3, 2, 2};
                break;
            case "GG":
                iArr = new int[]{0, 2, 1, 1, 2, 2};
                break;
            case "GH":
                iArr = new int[]{3, 3, 3, 2, 2, 2};
                break;
            case "GI":
            case "IM":
            case "JE":
                iArr = new int[]{0, 2, 0, 1, 2, 2};
                break;
            case "GL":
            case "MC":
                iArr = new int[]{1, 2, 2, 0, 2, 2};
                break;
            case "GM":
            case "SS":
                iArr = new int[]{4, 3, 2, 4, 2, 2};
                break;
            case "GN":
                iArr = new int[]{3, 4, 4, 2, 2, 2};
                break;
            case "GP":
                iArr = new int[]{2, 1, 1, 3, 2, 2};
                break;
            case "GR":
                iArr = new int[]{1, 0, 0, 0, 1, 2};
                break;
            case "GT":
                iArr = new int[]{2, 1, 2, 1, 2, 2};
                break;
            case "GU":
                iArr = new int[]{2, 2, 4, 3, 3, 2};
                break;
            case "GW":
                iArr = new int[]{4, 4, 1, 2, 2, 2};
                break;
            case "GY":
                iArr = new int[]{3, 1, 1, 3, 2, 2};
                break;
            case "HK":
                iArr = new int[]{0, 1, 0, 1, 1, 0};
                break;
            case "HR":
            case "KW":
                iArr = new int[]{1, 0, 0, 0, 0, 2};
                break;
            case "ID":
                iArr = new int[]{3, 1, 3, 3, 2, 4};
                break;
            case "IE":
                iArr = new int[]{1, 1, 1, 1, 1, 2};
                break;
            case "IL":
                iArr = new int[]{1, 2, 2, 3, 4, 2};
                break;
            case "IN":
                iArr = new int[]{1, 1, 3, 2, 2, 3};
                break;
            case "IO":
                iArr = new int[]{3, 2, 2, 0, 2, 2};
                break;
            case "IQ":
                iArr = new int[]{3, 2, 3, 2, 2, 2};
                break;
            case "IR":
                iArr = new int[]{4, 2, 3, 3, 4, 3};
                break;
            case "IT":
                iArr = new int[]{0, 1, 1, 2, 1, 2};
                break;
            case "JM":
                iArr = new int[]{2, 4, 3, 1, 2, 2};
                break;
            case "JP":
                iArr = new int[]{0, 3, 2, 3, 4, 2};
                break;
            case "KE":
                iArr = new int[]{3, 2, 1, 1, 1, 2};
                break;
            case "KG":
                iArr = new int[]{2, 1, 1, 2, 2, 2};
                break;
            case "KH":
                iArr = new int[]{1, 0, 4, 2, 2, 2};
                break;
            case "KM":
            case "VU":
                iArr = new int[]{4, 3, 3, 2, 2, 2};
                break;
            case "KR":
                iArr = new int[]{0, 2, 2, 4, 4, 4};
                break;
            case "KZ":
                iArr = new int[]{2, 1, 2, 2, 3, 2};
                break;
            case "LA":
                iArr = new int[]{1, 2, 1, 3, 2, 2};
                break;
            case "LB":
                iArr = new int[]{3, 1, 1, 2, 2, 2};
                break;
            case "LC":
                iArr = new int[]{2, 2, 1, 1, 2, 2};
                break;
            case "LK":
            case "MM":
                iArr = new int[]{3, 2, 3, 3, 4, 2};
                break;
            case "LS":
            case "PG":
                iArr = new int[]{4, 3, 3, 3, 2, 2};
                break;
            case "LT":
                iArr = new int[]{0, 1, 0, 1, 0, 2};
                break;
            case "LU":
                iArr = new int[]{4, 0, 3, 2, 1, 3};
                break;
            case "MA":
                iArr = new int[]{3, 3, 1, 1, 2, 2};
                break;
            case "MD":
                iArr = new int[]{1, 0, 0, 0, 2, 2};
                break;
            case "ME":
                iArr = new int[]{2, 0, 0, 1, 3, 2};
                break;
            case "MF":
                iArr = new int[]{1, 2, 2, 3, 2, 2};
                break;
            case "MH":
            case "TM":
            case "TV":
            case "WF":
                iArr = new int[]{4, 2, 2, 4, 2, 2};
                break;
            case "MK":
                iArr = new int[]{1, 0, 0, 1, 3, 2};
                break;
            case "MN":
                iArr = new int[]{2, 0, 2, 2, 2, 2};
                break;
            case "MO":
                iArr = new int[]{0, 2, 4, 4, 3, 1};
                break;
            case "MQ":
                iArr = new int[]{2, 1, 2, 3, 2, 2};
                break;
            case "MU":
                iArr = new int[]{3, 1, 0, 2, 2, 2};
                break;
            case "MV":
                iArr = new int[]{3, 2, 1, 3, 4, 2};
                break;
            case "MW":
                iArr = new int[]{3, 2, 2, 1, 2, 2};
                break;
            case "MX":
                iArr = new int[]{2, 4, 4, 4, 3, 2};
                break;
            case "MY":
                iArr = new int[]{1, 0, 4, 1, 1, 0};
                break;
            case "MZ":
            case "WS":
                iArr = new int[]{3, 1, 2, 2, 2, 2};
                break;
            case "NA":
                iArr = new int[]{3, 4, 3, 2, 2, 2};
                break;
            case "NC":
            case "YT":
                iArr = new int[]{2, 3, 3, 4, 2, 2};
                break;
            case "NG":
                iArr = new int[]{3, 4, 2, 1, 2, 2};
                break;
            case "NL":
                iArr = new int[]{2, 1, 4, 3, 0, 4};
                break;
            case "NO":
                iArr = new int[]{0, 0, 3, 0, 0, 2};
                break;
            case "NP":
                iArr = new int[]{2, 2, 4, 3, 2, 2};
                break;
            case "NZ":
                iArr = new int[]{0, 0, 1, 2, 4, 2};
                break;
            case "OM":
                iArr = new int[]{2, 3, 1, 2, 4, 2};
                break;
            case "PE":
                iArr = new int[]{1, 2, 4, 4, 3, 2};
                break;
            case "PF":
                iArr = new int[]{2, 2, 3, 1, 2, 2};
                break;
            case "PH":
                iArr = new int[]{2, 1, 2, 3, 2, 1};
                break;
            case "PK":
                iArr = new int[]{3, 3, 3, 3, 2, 2};
                break;
            case "PL":
                iArr = new int[]{1, 0, 2, 2, 4, 4};
                break;
            case "PR":
                iArr = new int[]{2, 0, 2, 1, 2, 0};
                break;
            case "PS":
                iArr = new int[]{3, 4, 1, 3, 2, 2};
                break;
            case "PW":
                iArr = new int[]{2, 2, 4, 1, 2, 2};
                break;
            case "QA":
                iArr = new int[]{1, 4, 4, 4, 4, 2};
                break;
            case "RE":
                iArr = new int[]{0, 3, 2, 3, 1, 2};
                break;
            case "RO":
                iArr = new int[]{0, 0, 1, 1, 3, 2};
                break;
            case "RS":
                iArr = new int[]{1, 0, 0, 1, 2, 2};
                break;
            case "RU":
                iArr = new int[]{1, 0, 0, 1, 3, 3};
                break;
            case "RW":
                iArr = new int[]{3, 3, 2, 0, 2, 2};
                break;
            case "SA":
                iArr = new int[]{3, 1, 1, 2, 2, 0};
                break;
            case "SB":
            case "ZW":
                iArr = new int[]{4, 2, 4, 3, 2, 2};
                break;
            case "SG":
                iArr = new int[]{2, 3, 3, 3, 1, 1};
                break;
            case "SK":
                iArr = new int[]{0, 1, 1, 1, 2, 2};
                break;
            case "SN":
                iArr = new int[]{4, 4, 3, 2, 2, 2};
                break;
            case "SO":
                iArr = new int[]{2, 2, 3, 4, 4, 2};
                break;
            case "SR":
                iArr = new int[]{2, 4, 4, 1, 2, 2};
                break;
            case "ST":
                iArr = new int[]{2, 2, 1, 2, 2, 2};
                break;
            case "SV":
                iArr = new int[]{2, 3, 2, 1, 2, 2};
                break;
            case "TC":
                iArr = new int[]{3, 2, 1, 2, 2, 2};
                break;
            case "TG":
                iArr = new int[]{3, 4, 1, 0, 2, 2};
                break;
            case "TN":
                iArr = new int[]{3, 1, 1, 1, 2, 2};
                break;
            case "TO":
                iArr = new int[]{3, 2, 4, 3, 2, 2};
                break;
            case "TT":
                iArr = new int[]{2, 4, 1, 0, 2, 2};
                break;
            case "TW":
                iArr = new int[]{0, 0, 0, 0, 0, 0};
                break;
            case "TZ":
                iArr = new int[]{3, 4, 2, 1, 3, 2};
                break;
            case "UG":
                iArr = new int[]{3, 3, 2, 3, 4, 2};
                break;
            case "US":
                iArr = new int[]{2, 2, 4, 1, 3, 1};
                break;
            case "UY":
                iArr = new int[]{2, 1, 1, 2, 1, 2};
                break;
            case "UZ":
                iArr = new int[]{1, 2, 3, 4, 3, 2};
                break;
            case "VG":
                iArr = new int[]{2, 2, 1, 1, 2, 4};
                break;
            case "VI":
                iArr = new int[]{0, 2, 1, 2, 2, 2};
                break;
            case "VN":
                iArr = new int[]{0, 0, 1, 2, 2, 2};
                break;
            case "XK":
                iArr = new int[]{1, 2, 1, 1, 2, 2};
                break;
            case "ZA":
                iArr = new int[]{2, 4, 2, 1, 1, 2};
                break;
            case "ZM":
                iArr = new int[]{4, 4, 4, 3, 2, 2};
                break;
            default:
                iArr = new int[]{2, 2, 2, 2, 2, 2};
                break;
        }
        HashMap map = new HashMap(8);
        map.put(0, Long.valueOf(C1733C.MICROS_PER_SECOND));
        C1460Z c1460z2 = C0359h.f1243n;
        map.put(2, (Long) c1460z2.get(iArr[0]));
        map.put(3, (Long) C0359h.f1244o.get(iArr[1]));
        map.put(4, (Long) C0359h.f1245p.get(iArr[2]));
        map.put(5, (Long) C0359h.f1246q.get(iArr[3]));
        map.put(10, (Long) C0359h.f1247r.get(iArr[4]));
        map.put(9, (Long) C0359h.f1248s.get(iArr[5]));
        map.put(7, (Long) c1460z2.get(iArr[0]));
        this.f57l = map;
        this.f54i = 2000;
        this.f58m = InterfaceC2609d.f10983a;
        this.f55j = true;
    }

    /* JADX INFO: renamed from: a */
    public static void m198a(C0025e c0025e, MediaFormat mediaFormat, Surface surface, MediaCrypto mediaCrypto, int i5) {
        C0031k c0031k = (C0031k) c0025e.f57l;
        MediaCodec mediaCodec = (MediaCodec) c0025e.f56k;
        HandlerThread handlerThread = c0031k.f77b;
        AbstractC2608c.m5847l(c0031k.f78c == null);
        handlerThread.start();
        Handler handler = new Handler(handlerThread.getLooper());
        mediaCodec.setCallback(c0031k, handler);
        c0031k.f78c = handler;
        AbstractC2608c.m5837b("configureCodec");
        mediaCodec.configure(mediaFormat, surface, mediaCrypto, i5);
        AbstractC2608c.m5853r();
        ((InterfaceC0037q) c0025e.f58m).start();
        AbstractC2608c.m5837b("startCodec");
        mediaCodec.start();
        AbstractC2608c.m5853r();
        c0025e.f54i = 1;
    }

    /* JADX INFO: renamed from: c */
    public static String m199c(int i5, String str) {
        StringBuilder sb = new StringBuilder(str);
        if (i5 == 1) {
            sb.append("Audio");
        } else if (i5 == 2) {
            sb.append("Video");
        } else {
            sb.append("Unknown(");
            sb.append(i5);
            sb.append(")");
        }
        return sb.toString();
    }

    @Override // p001A0.InterfaceC0036p
    /* JADX INFO: renamed from: A */
    public int mo105A() {
        ((InterfaceC0037q) this.f58m).mo235h();
        C0031k c0031k = (C0031k) this.f57l;
        synchronized (c0031k.f76a) {
            try {
                IllegalStateException illegalStateException = c0031k.f89n;
                if (illegalStateException != null) {
                    c0031k.f89n = null;
                    throw illegalStateException;
                }
                MediaCodec.CodecException codecException = c0031k.f85j;
                if (codecException != null) {
                    c0031k.f85j = null;
                    throw codecException;
                }
                MediaCodec.CryptoException cryptoException = c0031k.f86k;
                if (cryptoException != null) {
                    c0031k.f86k = null;
                    throw cryptoException;
                }
                int i5 = -1;
                if (c0031k.f87l > 0 || c0031k.f88m) {
                    return -1;
                }
                C2900g c2900g = c0031k.f79d;
                int i6 = c2900g.f12157b;
                int i7 = c2900g.f12158c;
                if (!(i6 == i7)) {
                    if (i6 == i7) {
                        throw new ArrayIndexOutOfBoundsException();
                    }
                    i5 = ((int[]) c2900g.f12159d)[i6];
                    c2900g.f12157b = (i6 + 1) & c2900g.f12160e;
                }
                return i5;
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    @Override // p001A0.InterfaceC0036p
    /* JADX INFO: renamed from: b */
    public void mo130b(Bundle bundle) {
        ((InterfaceC0037q) this.f58m).mo232b(bundle);
    }

    @Override // p001A0.InterfaceC0036p
    /* JADX INFO: renamed from: d */
    public void mo134d(int i5, C2927b c2927b, long j5, int i6) {
        ((InterfaceC0037q) this.f58m).mo233d(i5, c2927b, j5, i6);
    }

    @Override // p001A0.InterfaceC0036p
    /* JADX INFO: renamed from: e */
    public void mo135e(int i5, int i6, long j5, int i7) {
        ((InterfaceC0037q) this.f58m).mo234e(i5, i6, j5, i7);
    }

    @Override // p001A0.InterfaceC0036p
    /* JADX INFO: renamed from: f */
    public int mo137f(MediaCodec.BufferInfo bufferInfo) {
        ((InterfaceC0037q) this.f58m).mo235h();
        C0031k c0031k = (C0031k) this.f57l;
        synchronized (c0031k.f76a) {
            try {
                IllegalStateException illegalStateException = c0031k.f89n;
                if (illegalStateException != null) {
                    c0031k.f89n = null;
                    throw illegalStateException;
                }
                MediaCodec.CodecException codecException = c0031k.f85j;
                if (codecException != null) {
                    c0031k.f85j = null;
                    throw codecException;
                }
                MediaCodec.CryptoException cryptoException = c0031k.f86k;
                if (cryptoException != null) {
                    c0031k.f86k = null;
                    throw cryptoException;
                }
                if (c0031k.f87l > 0 || c0031k.f88m) {
                    return -1;
                }
                C2900g c2900g = c0031k.f80e;
                int i5 = c2900g.f12157b;
                int i6 = c2900g.f12158c;
                if (i5 == i6) {
                    return -1;
                }
                if (i5 == i6) {
                    throw new ArrayIndexOutOfBoundsException();
                }
                int i7 = ((int[]) c2900g.f12159d)[i5];
                c2900g.f12157b = (i5 + 1) & c2900g.f12160e;
                if (i7 >= 0) {
                    AbstractC2608c.m5848m(c0031k.f83h);
                    MediaCodec.BufferInfo bufferInfo2 = (MediaCodec.BufferInfo) c0031k.f81f.remove();
                    bufferInfo.set(bufferInfo2.offset, bufferInfo2.size, bufferInfo2.presentationTimeUs, bufferInfo2.flags);
                } else if (i7 == -2) {
                    c0031k.f83h = (MediaFormat) c0031k.f82g.remove();
                }
                return i7;
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    @Override // p001A0.InterfaceC0036p
    public void flush() {
        ((InterfaceC0037q) this.f58m).flush();
        ((MediaCodec) this.f56k).flush();
        C0031k c0031k = (C0031k) this.f57l;
        synchronized (c0031k.f76a) {
            c0031k.f87l++;
            Handler handler = c0031k.f78c;
            int i5 = AbstractC2605C.f10960a;
            handler.post(new RunnableC0030j(0, c0031k));
        }
        ((MediaCodec) this.f56k).start();
    }

    @Override // p001A0.InterfaceC0036p
    /* JADX INFO: renamed from: g */
    public void mo139g(int i5, boolean z5) {
        ((MediaCodec) this.f56k).releaseOutputBuffer(i5, z5);
    }

    @Override // p001A0.InterfaceC0036p
    /* JADX INFO: renamed from: i */
    public void mo143i(C0461p c0461p, Handler handler) {
        ((MediaCodec) this.f56k).setOnFrameRenderedListener(new C0022b(this, c0461p, 0), handler);
    }

    @Override // p001A0.InterfaceC0036p
    /* JADX INFO: renamed from: p */
    public MediaFormat mo151p() {
        MediaFormat mediaFormat;
        C0031k c0031k = (C0031k) this.f57l;
        synchronized (c0031k.f76a) {
            try {
                mediaFormat = c0031k.f83h;
                if (mediaFormat == null) {
                    throw new IllegalStateException();
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        return mediaFormat;
    }

    @Override // p001A0.InterfaceC0036p
    /* JADX INFO: renamed from: q */
    public ByteBuffer mo152q(int i5) {
        return ((MediaCodec) this.f56k).getInputBuffer(i5);
    }

    @Override // p001A0.InterfaceC0036p
    public void release() {
        try {
            if (this.f54i == 1) {
                ((InterfaceC0037q) this.f58m).shutdown();
                C0031k c0031k = (C0031k) this.f57l;
                synchronized (c0031k.f76a) {
                    c0031k.f88m = true;
                    c0031k.f77b.quit();
                    c0031k.m237a();
                }
            }
            this.f54i = 2;
            if (this.f55j) {
                return;
            }
            ((MediaCodec) this.f56k).release();
            this.f55j = true;
        } catch (Throwable th) {
            if (!this.f55j) {
                ((MediaCodec) this.f56k).release();
                this.f55j = true;
            }
            throw th;
        }
    }

    @Override // p001A0.InterfaceC0036p
    /* JADX INFO: renamed from: s */
    public void mo154s(Surface surface) {
        ((MediaCodec) this.f56k).setOutputSurface(surface);
    }

    @Override // p001A0.InterfaceC0036p
    public void setVideoScalingMode(int i5) {
        ((MediaCodec) this.f56k).setVideoScalingMode(i5);
    }

    @Override // p001A0.InterfaceC0036p
    /* JADX INFO: renamed from: w */
    public ByteBuffer mo156w(int i5) {
        return ((MediaCodec) this.f56k).getOutputBuffer(i5);
    }

    @Override // p001A0.InterfaceC0036p
    /* JADX INFO: renamed from: z */
    public void mo159z(int i5, long j5) {
        ((MediaCodec) this.f56k).releaseOutputBuffer(i5, j5);
    }

    public C0025e(MediaCodec mediaCodec, HandlerThread handlerThread, InterfaceC0037q interfaceC0037q) {
        this.f56k = mediaCodec;
        this.f57l = new C0031k(handlerThread);
        this.f58m = interfaceC0037q;
        this.f54i = 0;
    }
}
