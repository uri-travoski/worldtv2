package p176f2;

import android.content.Context;
import android.content.pm.PackageInfo;
import android.content.pm.PackageManager;
import android.content.pm.Signature;
import android.content.res.TypedArray;
import android.graphics.Bitmap;
import android.graphics.Rect;
import android.media.MediaCodec;
import android.media.MediaMetadataRetriever;
import android.support.v4.media.session.AbstractC1630b;
import android.text.Editable;
import android.text.Selection;
import android.util.Log;
import androidx.lifecycle.AbstractC1701L;
import androidx.lifecycle.InterfaceC1702M;
import androidx.media3.common.Format;
import androidx.media3.common.MimeTypes;
import com.bumptech.glide.ComponentCallbacks2C2001b;
import com.bumptech.glide.ComponentCallbacks2C2011l;
import com.google.gson.internal.InterfaceC2091l;
import java.io.IOException;
import java.nio.ByteBuffer;
import java.security.MessageDigest;
import java.security.NoSuchAlgorithmException;
import java.util.ArrayList;
import java.util.LinkedHashMap;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.Objects;
import java.util.concurrent.ConcurrentSkipListMap;
import p000A.C0009j;
import p001A0.C0020J;
import p001A0.C0034n;
import p001A0.InterfaceC0035o;
import p001A0.InterfaceC0036p;
import p011B4.AbstractC0125a;
import p030F.AbstractC0288f;
import p049I4.EnumC0507C;
import p057K0.C0680o;
import p057K0.C0691z;
import p057K0.InterfaceC0656D;
import p057K0.InterfaceC0661I;
import p057K0.InterfaceC0683r;
import p058K1.C0699h;
import p087P1.C1054B;
import p087P1.InterfaceC1055C;
import p094Q2.C1139a;
import p094Q2.C1149k;
import p106S3.C1233e;
import p121V1.InterfaceC1341g;
import p121V1.InterfaceC1342h;
import p121V1.InterfaceC1345k;
import p121V1.InterfaceC1347m;
import p123V3.C1361k;
import p128W4.C1393h;
import p128W4.C1396k;
import p133X3.InterfaceC1502b;
import p134X4.AbstractC1508b;
import p135Y.C1532x;
import p147a0.C1586b;
import p164d0.C2130F;
import p166d2.InterfaceC2187a;
import p166d2.InterfaceC2189c;
import p181g1.InterfaceC2284i;
import p181g1.InterfaceC2286k;
import p185h0.C2311b;
import p192i1.C2374h;
import p193i2.AbstractC2388n;
import p201j4.AbstractC2504i;
import p204k1.C2523a;
import p210l1.C2555a;
import p215m0.AbstractC2608c;
import p216m1.C2636e;
import p219n0.AbstractC2767e;
import p220n1.C2772a;
import p232p2.AbstractC2879d;
import p259u4.AbstractC3148d;
import p259u4.C3146b;
import p274x2.AbstractC3348a;

/* JADX INFO: renamed from: f2.i */
/* JADX INFO: loaded from: classes.dex */
public class C2223i implements InterfaceC0035o, InterfaceC0683r, InterfaceC2187a, InterfaceC1055C, InterfaceC1341g, InterfaceC1347m, InterfaceC1502b, InterfaceC1345k, InterfaceC2091l, InterfaceC1702M, InterfaceC2189c, InterfaceC2284i {

    /* JADX INFO: renamed from: j */
    public static C2223i f9440j;

    /* JADX INFO: renamed from: i */
    public final /* synthetic */ int f9441i;

    public /* synthetic */ C2223i(int i5) {
        this.f9441i = i5;
    }

    /* JADX INFO: renamed from: A */
    public static boolean m5156A() {
        return "Dalvik".equals(System.getProperty("java.vm.name"));
    }

    /* JADX INFO: renamed from: C */
    public static String m5157C(String str) {
        return (str.startsWith("lib") && str.endsWith(".so")) ? str : System.mapLibraryName(str);
    }

    /* JADX INFO: renamed from: E */
    public static final boolean m5158E(PackageInfo packageInfo) {
        if (packageInfo == null || packageInfo.signatures == null) {
            return false;
        }
        AbstractBinderC2227m[] abstractBinderC2227mArr = AbstractC2229o.f9452a;
        Signature[] signatureArr = packageInfo.signatures;
        AbstractBinderC2227m abstractBinderC2227m = null;
        if (signatureArr != null) {
            if (signatureArr.length != 1) {
                Log.w("GoogleSignatureVerifier", "Package has more than one signature.");
            } else {
                BinderC2228n binderC2228n = new BinderC2228n(packageInfo.signatures[0].toByteArray());
                for (int i5 = 0; i5 < abstractBinderC2227mArr.length; i5++) {
                    if (abstractBinderC2227mArr[i5].equals(binderC2228n)) {
                        abstractBinderC2227m = abstractBinderC2227mArr[i5];
                        break;
                    }
                }
            }
        }
        return abstractBinderC2227m != null;
    }

    /* JADX INFO: renamed from: o */
    public static ArrayList m5159o(List list) {
        AbstractC3148d.m6828f(list, "protocols");
        ArrayList arrayList = new ArrayList();
        for (Object obj : list) {
            if (((EnumC0507C) obj) != EnumC0507C.HTTP_1_0) {
                arrayList.add(obj);
            }
        }
        ArrayList arrayList2 = new ArrayList(AbstractC2504i.m5649M(arrayList));
        int size = arrayList.size();
        int i5 = 0;
        while (i5 < size) {
            Object obj2 = arrayList.get(i5);
            i5++;
            arrayList2.add(((EnumC0507C) obj2).f1852i);
        }
        return arrayList2;
    }

    /* JADX INFO: renamed from: p */
    public static byte[] m5160p(List list) {
        AbstractC3148d.m6828f(list, "protocols");
        C1393h c1393h = new C1393h();
        ArrayList arrayListM5159o = m5159o(list);
        int size = arrayListM5159o.size();
        int i5 = 0;
        while (i5 < size) {
            Object obj = arrayListM5159o.get(i5);
            i5++;
            String str = (String) obj;
            c1393h.m3130E(str.length());
            c1393h.m3135J(str);
        }
        return c1393h.m3161y(c1393h.f4752j);
    }

    /* JADX INFO: renamed from: q */
    public static C2223i m5161q(Context context, int i5) {
        AbstractC1630b.m3475c("Cannot create a CalendarItemStyle with a styleResId of 0", i5 != 0);
        TypedArray typedArrayObtainStyledAttributes = context.obtainStyledAttributes(i5, AbstractC3348a.f14190l);
        Rect rect = new Rect(typedArrayObtainStyledAttributes.getDimensionPixelOffset(0, 0), typedArrayObtainStyledAttributes.getDimensionPixelOffset(2, 0), typedArrayObtainStyledAttributes.getDimensionPixelOffset(1, 0), typedArrayObtainStyledAttributes.getDimensionPixelOffset(3, 0));
        AbstractC2879d.m6355o(context, typedArrayObtainStyledAttributes, 4);
        AbstractC2879d.m6355o(context, typedArrayObtainStyledAttributes, 9);
        AbstractC2879d.m6355o(context, typedArrayObtainStyledAttributes, 7);
        typedArrayObtainStyledAttributes.getDimensionPixelSize(8, 0);
        C1149k.m2697a(context, typedArrayObtainStyledAttributes.getResourceId(5, 0), typedArrayObtainStyledAttributes.getResourceId(6, 0), new C1139a(0)).m2696a();
        typedArrayObtainStyledAttributes.recycle();
        C2223i c2223i = new C2223i(22);
        AbstractC1630b.m3476d(rect.left);
        AbstractC1630b.m3476d(rect.top);
        AbstractC1630b.m3476d(rect.right);
        AbstractC1630b.m3476d(rect.bottom);
        return c2223i;
    }

    /* JADX INFO: renamed from: r */
    public static MediaCodec m5162r(C0034n c0034n) throws IOException {
        String str = c0034n.f96a.f102a;
        AbstractC2608c.m5837b("createCodec:" + str);
        MediaCodec mediaCodecCreateByCodecName = MediaCodec.createByCodecName(str);
        AbstractC2608c.m5853r();
        return mediaCodecCreateByCodecName;
    }

    /* JADX INFO: renamed from: u */
    public static C1396k m5163u(String str) {
        if (str.length() % 2 != 0) {
            throw new IllegalArgumentException("Unexpected hex string: ".concat(str).toString());
        }
        int length = str.length() / 2;
        byte[] bArr = new byte[length];
        for (int i5 = 0; i5 < length; i5++) {
            int i6 = i5 * 2;
            bArr[i5] = (byte) (AbstractC1508b.m3343a(str.charAt(i6 + 1)) + (AbstractC1508b.m3343a(str.charAt(i6)) << 4));
        }
        return new C1396k(bArr);
    }

    /* JADX INFO: renamed from: v */
    public static C1396k m5164v(String str) {
        AbstractC3148d.m6828f(str, "$this$encodeUtf8");
        byte[] bytes = str.getBytes(AbstractC0125a.f452a);
        AbstractC3148d.m6827e(bytes, "(this as java.lang.String).getBytes(charset)");
        C1396k c1396k = new C1396k(bytes);
        c1396k.f4755j = str;
        return c1396k;
    }

    /* JADX INFO: renamed from: w */
    public static void m5165w(Context context) {
        AbstractC2388n.m5466b(context);
        synchronized (C2223i.class) {
            try {
                if (f9440j == null) {
                    AbstractC2230p.m5172a(context);
                    C2223i c2223i = new C2223i(0);
                    context.getApplicationContext();
                    f9440j = c2223i;
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    /* JADX INFO: renamed from: z */
    public static boolean m5166z(C1586b c1586b, Editable editable, int i5, int i6, boolean z5) {
        int iMin;
        if (editable != null && i5 >= 0 && i6 >= 0) {
            int selectionStart = Selection.getSelectionStart(editable);
            int selectionEnd = Selection.getSelectionEnd(editable);
            if (selectionStart != -1 && selectionEnd != -1 && selectionStart == selectionEnd) {
                if (z5) {
                    int iMax = Math.max(i5, 0);
                    int length = editable.length();
                    if (selectionStart >= 0 && length >= selectionStart && iMax >= 0) {
                        loop0: while (true) {
                            boolean z6 = false;
                            while (true) {
                                if (iMax == 0) {
                                    break loop0;
                                }
                                selectionStart--;
                                if (selectionStart < 0) {
                                    if (!z6) {
                                        selectionStart = 0;
                                        break loop0;
                                    }
                                    break loop0;
                                }
                                char cCharAt = editable.charAt(selectionStart);
                                if (z6) {
                                    if (Character.isHighSurrogate(cCharAt)) {
                                        iMax--;
                                    }
                                } else if (!Character.isSurrogate(cCharAt)) {
                                    iMax--;
                                } else if (!Character.isHighSurrogate(cCharAt)) {
                                    z6 = true;
                                }
                                selectionStart = -1;
                                break loop0;
                            }
                        }
                    }
                    selectionStart = -1;
                    break loop0;
                    int iMax2 = Math.max(i6, 0);
                    iMin = editable.length();
                    if (selectionEnd >= 0 && iMin >= selectionEnd && iMax2 >= 0) {
                        loop2: while (true) {
                            boolean z7 = false;
                            while (true) {
                                if (iMax2 != 0) {
                                    if (selectionEnd >= iMin) {
                                        if (!z7) {
                                            break loop2;
                                        }
                                        break loop2;
                                    }
                                    char cCharAt2 = editable.charAt(selectionEnd);
                                    if (z7) {
                                        if (Character.isLowSurrogate(cCharAt2)) {
                                            iMax2--;
                                            selectionEnd++;
                                        }
                                    } else if (!Character.isSurrogate(cCharAt2)) {
                                        iMax2--;
                                        selectionEnd++;
                                    } else if (!Character.isLowSurrogate(cCharAt2)) {
                                        selectionEnd++;
                                        z7 = true;
                                    }
                                    iMin = -1;
                                    break loop2;
                                }
                                iMin = selectionEnd;
                                break loop2;
                            }
                        }
                    }
                    iMin = -1;
                    break loop2;
                    if (selectionStart != -1 && iMin != -1) {
                    }
                } else {
                    selectionStart = Math.max(selectionStart - i5, 0);
                    iMin = Math.min(selectionEnd + i6, editable.length());
                }
                C1532x[] c1532xArr = (C1532x[]) editable.getSpans(selectionStart, iMin, C1532x.class);
                if (c1532xArr != null && c1532xArr.length > 0) {
                    for (C1532x c1532x : c1532xArr) {
                        int spanStart = editable.getSpanStart(c1532x);
                        int spanEnd = editable.getSpanEnd(c1532x);
                        selectionStart = Math.min(spanStart, selectionStart);
                        iMin = Math.max(spanEnd, iMin);
                    }
                    int iMax3 = Math.max(selectionStart, 0);
                    int iMin2 = Math.min(iMin, editable.length());
                    c1586b.beginBatchEdit();
                    editable.delete(iMax3, iMin2);
                    c1586b.endBatchEdit();
                    return true;
                }
            }
        }
        return false;
    }

    /* JADX INFO: renamed from: B */
    public boolean mo3387B(CharSequence charSequence) {
        return false;
    }

    @Override // com.google.gson.internal.InterfaceC2091l
    /* JADX INFO: renamed from: D */
    public Object mo107D() {
        switch (this.f9441i) {
            case 23:
                return new LinkedHashMap();
            case 24:
                return new LinkedHashSet();
            default:
                return new ConcurrentSkipListMap();
        }
    }

    @Override // p001A0.InterfaceC0035o
    /* JADX INFO: renamed from: a */
    public InterfaceC0036p mo190a(C0034n c0034n) {
        MediaCodec mediaCodecM5162r = null;
        try {
            mediaCodecM5162r = m5162r(c0034n);
            AbstractC2608c.m5837b("configureCodec");
            mediaCodecM5162r.configure(c0034n.f97b, c0034n.f99d, c0034n.f100e, 0);
            AbstractC2608c.m5853r();
            AbstractC2608c.m5837b("startCodec");
            mediaCodecM5162r.start();
            AbstractC2608c.m5853r();
            return new C0020J(mediaCodecM5162r);
        } catch (IOException | RuntimeException e) {
            if (mediaCodecM5162r != null) {
                mediaCodecM5162r.release();
            }
            throw e;
        }
    }

    @Override // androidx.lifecycle.InterfaceC1702M
    /* JADX INFO: renamed from: b */
    public AbstractC1701L mo2677b(Class cls) {
        return new C2130F(true);
    }

    @Override // p121V1.InterfaceC1341g
    /* JADX INFO: renamed from: c */
    public void mo3058c(InterfaceC1342h interfaceC1342h) {
        interfaceC1342h.mo2952i();
    }

    @Override // p087P1.InterfaceC1055C
    /* JADX INFO: renamed from: d */
    public void mo2495d(MediaMetadataRetriever mediaMetadataRetriever, Object obj) {
        mediaMetadataRetriever.setDataSource(new C1054B((ByteBuffer) obj));
    }

    @Override // p166d2.InterfaceC2189c
    /* JADX INFO: renamed from: e */
    public void mo5117e(Object obj) {
        ((List) obj).clear();
    }

    @Override // androidx.lifecycle.InterfaceC1702M
    /* JADX INFO: renamed from: f */
    public AbstractC1701L mo2678f(Class cls, C2311b c2311b) {
        return mo2677b(cls);
    }

    @Override // p121V1.InterfaceC1345k
    /* JADX INFO: renamed from: i */
    public ComponentCallbacks2C2011l mo2679i(ComponentCallbacks2C2001b componentCallbacks2C2001b, InterfaceC1341g interfaceC1341g, InterfaceC1347m interfaceC1347m, Context context) {
        return new C1233e(componentCallbacks2C2001b, interfaceC1341g, interfaceC1347m, context);
    }

    @Override // p133X3.InterfaceC1502b
    /* JADX INFO: renamed from: k */
    public void mo3337k() {
        Bitmap.Config config = Bitmap.Config.ARGB_8888;
    }

    @Override // p166d2.InterfaceC2187a
    /* JADX INFO: renamed from: l */
    public Object mo2680l() {
        try {
            return new C0699h(MessageDigest.getInstance("SHA-256"));
        } catch (NoSuchAlgorithmException e) {
            throw new RuntimeException(e);
        }
    }

    @Override // p181g1.InterfaceC2284i
    /* JADX INFO: renamed from: m */
    public int mo5167m(Format format) {
        String str = format.sampleMimeType;
        if (str != null) {
            switch (str) {
                case "application/dvbsubs":
                case "application/pgs":
                case "application/x-mp4-vtt":
                    return 2;
                case "text/vtt":
                    return 1;
                case "application/x-quicktime-tx3g":
                    return 2;
                case "text/x-ssa":
                case "application/x-subrip":
                case "application/ttml+xml":
                    return 1;
            }
        }
        throw new IllegalArgumentException(AbstractC2767e.m6145j("Unsupported MIME type: ", str));
    }

    @Override // p181g1.InterfaceC2284i
    /* JADX INFO: renamed from: s */
    public InterfaceC2286k mo5168s(Format format) {
        String str = format.sampleMimeType;
        if (str != null) {
            switch (str) {
                case "application/dvbsubs":
                    return new C2374h(format.initializationData);
                case "application/pgs":
                    return new C0009j(10);
                case "application/x-mp4-vtt":
                    return new C0691z(1);
                case "text/vtt":
                    return new C1361k(22);
                case "application/x-quicktime-tx3g":
                    return new C2772a(format.initializationData);
                case "text/x-ssa":
                    return new C2523a(format.initializationData);
                case "application/x-subrip":
                    return new C2555a();
                case "application/ttml+xml":
                    return new C2636e();
            }
        }
        throw new IllegalArgumentException(AbstractC2767e.m6145j("Unsupported MIME type: ", str));
    }

    @Override // p181g1.InterfaceC2284i
    public boolean supportsFormat(Format format) {
        String str = format.sampleMimeType;
        return Objects.equals(str, MimeTypes.TEXT_SSA) || Objects.equals(str, MimeTypes.TEXT_VTT) || Objects.equals(str, MimeTypes.APPLICATION_MP4VTT) || Objects.equals(str, MimeTypes.APPLICATION_SUBRIP) || Objects.equals(str, MimeTypes.APPLICATION_TX3G) || Objects.equals(str, MimeTypes.APPLICATION_PGS) || Objects.equals(str, MimeTypes.APPLICATION_DVBSUBS) || Objects.equals(str, MimeTypes.APPLICATION_TTML);
    }

    @Override // androidx.lifecycle.InterfaceC1702M
    /* JADX INFO: renamed from: t */
    public /* synthetic */ AbstractC1701L mo2681t(C3146b c3146b, C2311b c2311b) {
        return AbstractC0288f.m836a(this, c3146b, c2311b);
    }

    @Override // p057K0.InterfaceC0683r
    /* JADX INFO: renamed from: x */
    public InterfaceC0661I mo157x(int i5, int i6) {
        return new C0680o();
    }

    /* JADX INFO: renamed from: y */
    public Signature[] mo3346y(PackageManager packageManager, String str) {
        return packageManager.getPackageInfo(str, 64).signatures;
    }

    @Override // p133X3.InterfaceC1502b
    public void destroy() {
    }

    @Override // p057K0.InterfaceC0683r
    /* JADX INFO: renamed from: h */
    public void mo141h() {
    }

    @Override // p121V1.InterfaceC1341g
    /* JADX INFO: renamed from: g */
    public void mo3060g(InterfaceC1342h interfaceC1342h) {
    }

    @Override // p057K0.InterfaceC0683r
    /* JADX INFO: renamed from: j */
    public void mo145j(InterfaceC0656D interfaceC0656D) {
    }

    @Override // p133X3.InterfaceC1502b
    /* JADX INFO: renamed from: n */
    public Bitmap mo3338n(Bitmap bitmap, float f5) {
        return bitmap;
    }
}
