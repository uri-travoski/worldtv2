package p220n1;

import android.text.SpannableStringBuilder;
import android.text.style.ForegroundColorSpan;
import android.text.style.StyleSpan;
import android.text.style.TypefaceSpan;
import android.text.style.UnderlineSpan;
import androidx.media3.common.C1733C;
import androidx.media3.common.MediaItem;
import java.nio.charset.Charset;
import java.util.List;
import p030F.AbstractC0288f;
import p126W2.AbstractC1373d;
import p132X2.AbstractC1444I;
import p132X2.C1442G;
import p132X2.C1460Z;
import p181g1.C2276a;
import p181g1.C2285j;
import p181g1.InterfaceC2279d;
import p181g1.InterfaceC2286k;
import p209l0.C2548b;
import p215m0.AbstractC2605C;
import p215m0.AbstractC2608c;
import p215m0.C2626u;
import p215m0.InterfaceC2612g;

/* JADX INFO: renamed from: n1.a */
/* JADX INFO: loaded from: classes.dex */
public final class C2772a implements InterfaceC2286k {

    /* JADX INFO: renamed from: i */
    public final C2626u f11510i = new C2626u();

    /* JADX INFO: renamed from: j */
    public final boolean f11511j;

    /* JADX INFO: renamed from: k */
    public final int f11512k;

    /* JADX INFO: renamed from: l */
    public final int f11513l;

    /* JADX INFO: renamed from: m */
    public final String f11514m;

    /* JADX INFO: renamed from: n */
    public final float f11515n;

    /* JADX INFO: renamed from: o */
    public final int f11516o;

    public C2772a(List list) {
        int size = list.size();
        String str = C1733C.SANS_SERIF_NAME;
        if (size != 1 || (((byte[]) list.get(0)).length != 48 && ((byte[]) list.get(0)).length != 53)) {
            this.f11512k = 0;
            this.f11513l = -1;
            this.f11514m = C1733C.SANS_SERIF_NAME;
            this.f11511j = false;
            this.f11515n = 0.85f;
            this.f11516o = -1;
            return;
        }
        byte[] bArr = (byte[]) list.get(0);
        this.f11512k = bArr[24];
        this.f11513l = ((bArr[26] & 255) << 24) | ((bArr[27] & 255) << 16) | ((bArr[28] & 255) << 8) | (bArr[29] & 255);
        this.f11514m = "Serif".equals(new String(bArr, 43, bArr.length - 43, AbstractC1373d.f4691c)) ? C1733C.SERIF_NAME : str;
        int i5 = bArr[25] * 20;
        this.f11516o = i5;
        boolean z5 = (bArr[0] & 32) != 0;
        this.f11511j = z5;
        if (z5) {
            this.f11515n = AbstractC2605C.m5811h(((bArr[11] & 255) | ((bArr[10] & 255) << 8)) / i5, 0.0f, 0.95f);
        } else {
            this.f11515n = 0.85f;
        }
    }

    /* JADX INFO: renamed from: b */
    public static void m6153b(SpannableStringBuilder spannableStringBuilder, int i5, int i6, int i7, int i8, int i9) {
        if (i5 != i6) {
            spannableStringBuilder.setSpan(new ForegroundColorSpan((i5 >>> 8) | ((i5 & 255) << 24)), i7, i8, i9 | 33);
        }
    }

    /* JADX INFO: renamed from: c */
    public static void m6154c(SpannableStringBuilder spannableStringBuilder, int i5, int i6, int i7, int i8, int i9) {
        if (i5 != i6) {
            int i10 = i9 | 33;
            boolean z5 = (i5 & 1) != 0;
            boolean z6 = (i5 & 2) != 0;
            if (z5) {
                if (z6) {
                    spannableStringBuilder.setSpan(new StyleSpan(3), i7, i8, i10);
                } else {
                    spannableStringBuilder.setSpan(new StyleSpan(1), i7, i8, i10);
                }
            } else if (z6) {
                spannableStringBuilder.setSpan(new StyleSpan(2), i7, i8, i10);
            }
            boolean z7 = (i5 & 4) != 0;
            if (z7) {
                spannableStringBuilder.setSpan(new UnderlineSpan(), i7, i8, i10);
            }
            if (z7 || z5 || z6) {
                return;
            }
            spannableStringBuilder.setSpan(new StyleSpan(0), i7, i8, i10);
        }
    }

    @Override // p181g1.InterfaceC2286k
    /* JADX INFO: renamed from: a */
    public final /* synthetic */ InterfaceC2279d mo50a(byte[] bArr, int i5, int i6) {
        return AbstractC0288f.m837b(this, bArr, i6);
    }

    @Override // p181g1.InterfaceC2286k
    /* JADX INFO: renamed from: e */
    public final void mo54e(byte[] bArr, int i5, int i6, C2285j c2285j, InterfaceC2612g interfaceC2612g) {
        String strM5927s;
        C2626u c2626u = this.f11510i;
        c2626u.m5905E(bArr, i5 + i6);
        c2626u.m5907G(i5);
        int i7 = 1;
        int i8 = 2;
        AbstractC2608c.m5841f(c2626u.m5909a() >= 2);
        int iM5901A = c2626u.m5901A();
        if (iM5901A == 0) {
            strM5927s = MediaItem.DEFAULT_MEDIA_ID;
        } else {
            int i9 = c2626u.f11027b;
            Charset charsetM5903C = c2626u.m5903C();
            int i10 = iM5901A - (c2626u.f11027b - i9);
            if (charsetM5903C == null) {
                charsetM5903C = AbstractC1373d.f4691c;
            }
            strM5927s = c2626u.m5927s(i10, charsetM5903C);
        }
        if (strM5927s.isEmpty()) {
            C1442G c1442g = AbstractC1444I.f4898j;
            interfaceC2612g.accept(new C2276a(C1460Z.f4930m, C1733C.TIME_UNSET, C1733C.TIME_UNSET));
            return;
        }
        SpannableStringBuilder spannableStringBuilder = new SpannableStringBuilder(strM5927s);
        m6154c(spannableStringBuilder, this.f11512k, 0, 0, spannableStringBuilder.length(), 16711680);
        m6153b(spannableStringBuilder, this.f11513l, -1, 0, spannableStringBuilder.length(), 16711680);
        int length = spannableStringBuilder.length();
        String str = this.f11514m;
        if (str != C1733C.SANS_SERIF_NAME) {
            spannableStringBuilder.setSpan(new TypefaceSpan(str), 0, length, 16711713);
        }
        float fM5811h = this.f11515n;
        while (c2626u.m5909a() >= 8) {
            int i11 = c2626u.f11027b;
            int iM5915g = c2626u.m5915g();
            int iM5915g2 = c2626u.m5915g();
            if (iM5915g2 == 1937013100) {
                AbstractC2608c.m5841f(c2626u.m5909a() >= i8);
                int iM5901A2 = c2626u.m5901A();
                int i12 = 0;
                while (i12 < iM5901A2) {
                    AbstractC2608c.m5841f(c2626u.m5909a() >= 12);
                    int iM5901A3 = c2626u.m5901A();
                    int iM5901A4 = c2626u.m5901A();
                    c2626u.m5908H(i8);
                    int i13 = i12;
                    int iM5929u = c2626u.m5929u();
                    c2626u.m5908H(i7);
                    int iM5915g3 = c2626u.m5915g();
                    if (iM5901A4 > spannableStringBuilder.length()) {
                        AbstractC2608c.m5834E("Tx3gParser", "Truncating styl end (" + iM5901A4 + ") to cueText.length() (" + spannableStringBuilder.length() + ").");
                        iM5901A4 = spannableStringBuilder.length();
                    }
                    if (iM5901A3 >= iM5901A4) {
                        AbstractC2608c.m5834E("Tx3gParser", "Ignoring styl with start (" + iM5901A3 + ") >= end (" + iM5901A4 + ").");
                    } else {
                        int i14 = iM5901A4;
                        m6154c(spannableStringBuilder, iM5929u, this.f11512k, iM5901A3, i14, 0);
                        m6153b(spannableStringBuilder, iM5915g3, this.f11513l, iM5901A3, i14, 0);
                    }
                    i12 = i13 + 1;
                    i7 = 1;
                    i8 = 2;
                }
            } else {
                if (iM5915g2 == 1952608120 && this.f11511j) {
                    AbstractC2608c.m5841f(c2626u.m5909a() >= 2);
                    fM5811h = AbstractC2605C.m5811h(c2626u.m5901A() / this.f11516o, 0.0f, 0.95f);
                }
                c2626u.m5907G(i11 + iM5915g);
                i7 = 1;
                i8 = 2;
            }
            c2626u.m5907G(i11 + iM5915g);
            i7 = 1;
            i8 = 2;
        }
        interfaceC2612g.accept(new C2276a(AbstractC1444I.m3259l(new C2548b(spannableStringBuilder, null, null, null, fM5811h, 0, 0, -3.4028235E38f, Integer.MIN_VALUE, Integer.MIN_VALUE, -3.4028235E38f, -3.4028235E38f, -3.4028235E38f, false, -16777216, Integer.MIN_VALUE, 0.0f)), C1733C.TIME_UNSET, C1733C.TIME_UNSET));
    }

    @Override // p181g1.InterfaceC2286k
    public final /* synthetic */ void reset() {
    }
}
