package p272x0;

import android.text.TextUtils;
import androidx.media3.common.C1733C;
import androidx.media3.common.Format;
import androidx.media3.common.MimeTypes;
import androidx.media3.common.ParserException;
import java.util.Arrays;
import java.util.regex.Matcher;
import java.util.regex.Pattern;
import p057K0.C0677l;
import p057K0.C0685t;
import p057K0.C0686u;
import p057K0.InterfaceC0661I;
import p057K0.InterfaceC0681p;
import p057K0.InterfaceC0682q;
import p057K0.InterfaceC0683r;
import p126W2.AbstractC1373d;
import p176f2.C2223i;
import p215m0.C2626u;
import p215m0.C2631z;
import p226o1.AbstractC2801h;
import p226o1.AbstractC2802i;

/* JADX INFO: renamed from: x0.y */
/* JADX INFO: loaded from: classes.dex */
public final class C3343y implements InterfaceC0681p {

    /* JADX INFO: renamed from: g */
    public static final Pattern f14168g = Pattern.compile("LOCAL:([^,]+)");

    /* JADX INFO: renamed from: h */
    public static final Pattern f14169h = Pattern.compile("MPEGTS:(-?\\d+)");

    /* JADX INFO: renamed from: a */
    public final String f14170a;

    /* JADX INFO: renamed from: b */
    public final C2631z f14171b;

    /* JADX INFO: renamed from: d */
    public InterfaceC0683r f14173d;

    /* JADX INFO: renamed from: f */
    public int f14175f;

    /* JADX INFO: renamed from: c */
    public final C2626u f14172c = new C2626u();

    /* JADX INFO: renamed from: e */
    public byte[] f14174e = new byte[1024];

    public C3343y(String str, C2631z c2631z, C2223i c2223i) {
        this.f14170a = str;
        this.f14171b = c2631z;
    }

    @Override // p057K0.InterfaceC0681p
    /* JADX INFO: renamed from: a */
    public final InterfaceC0681p mo1774a() {
        return this;
    }

    /* JADX INFO: renamed from: b */
    public final InterfaceC0661I m7277b(long j5) {
        InterfaceC0661I interfaceC0661IMo157x = this.f14173d.mo157x(0, 3);
        interfaceC0661IMo157x.mo635f(new Format.Builder().setSampleMimeType(MimeTypes.TEXT_VTT).setLanguage(this.f14170a).setSubsampleOffsetUs(j5).build());
        this.f14173d.mo141h();
        return interfaceC0661IMo157x;
    }

    @Override // p057K0.InterfaceC0681p
    /* JADX INFO: renamed from: c */
    public final void mo1775c(InterfaceC0683r interfaceC0683r) {
        this.f14173d = interfaceC0683r;
        interfaceC0683r.mo145j(new C0686u(C1733C.TIME_UNSET));
    }

    @Override // p057K0.InterfaceC0681p
    /* JADX INFO: renamed from: e */
    public final void mo1776e(long j5, long j6) {
        throw new IllegalStateException();
    }

    @Override // p057K0.InterfaceC0681p
    /* JADX INFO: renamed from: g */
    public final int mo1777g(InterfaceC0682q interfaceC0682q, C0685t c0685t) throws ParserException {
        String strM5916h;
        this.f14173d.getClass();
        int length = (int) interfaceC0682q.getLength();
        int i5 = this.f14175f;
        byte[] bArr = this.f14174e;
        if (i5 == bArr.length) {
            this.f14174e = Arrays.copyOf(bArr, ((length != -1 ? length : bArr.length) * 3) / 2);
        }
        byte[] bArr2 = this.f14174e;
        int i6 = this.f14175f;
        int i7 = interfaceC0682q.read(bArr2, i6, bArr2.length - i6);
        if (i7 != -1) {
            int i8 = this.f14175f + i7;
            this.f14175f = i8;
            if (length == -1 || i8 != length) {
                return 0;
            }
        }
        C2626u c2626u = new C2626u(this.f14174e);
        AbstractC2802i.m6228d(c2626u);
        String strM5916h2 = c2626u.m5916h(AbstractC1373d.f4691c);
        long j5 = 0;
        long jM6227c = 0;
        while (true) {
            Matcher matcher = null;
            if (TextUtils.isEmpty(strM5916h2)) {
                while (true) {
                    String strM5916h3 = c2626u.m5916h(AbstractC1373d.f4691c);
                    if (strM5916h3 == null) {
                        break;
                    }
                    if (AbstractC2802i.f11620a.matcher(strM5916h3).matches()) {
                        do {
                            strM5916h = c2626u.m5916h(AbstractC1373d.f4691c);
                            if (strM5916h == null) {
                                break;
                            }
                        } while (!strM5916h.isEmpty());
                    } else {
                        Matcher matcher2 = AbstractC2801h.f11616a.matcher(strM5916h3);
                        if (matcher2.matches()) {
                            matcher = matcher2;
                            break;
                        }
                    }
                }
                if (matcher == null) {
                    m7277b(0L);
                    return -1;
                }
                String strGroup = matcher.group(1);
                strGroup.getClass();
                long jM6227c2 = AbstractC2802i.m6227c(strGroup);
                long jM5945b = this.f14171b.m5945b(((((j5 + jM6227c2) - jM6227c) * 90000) / C1733C.MICROS_PER_SECOND) % 8589934592L);
                InterfaceC0661I interfaceC0661IM7277b = m7277b(jM5945b - jM6227c2);
                byte[] bArr3 = this.f14174e;
                int i9 = this.f14175f;
                C2626u c2626u2 = this.f14172c;
                c2626u2.m5905E(bArr3, i9);
                interfaceC0661IM7277b.mo634e(this.f14175f, c2626u2);
                interfaceC0661IM7277b.mo632c(jM5945b, 1, this.f14175f, 0, null);
                return -1;
            }
            if (strM5916h2.startsWith("X-TIMESTAMP-MAP")) {
                Matcher matcher3 = f14168g.matcher(strM5916h2);
                if (!matcher3.find()) {
                    throw ParserException.createForMalformedContainer("X-TIMESTAMP-MAP doesn't contain local timestamp: ".concat(strM5916h2), null);
                }
                Matcher matcher4 = f14169h.matcher(strM5916h2);
                if (!matcher4.find()) {
                    throw ParserException.createForMalformedContainer("X-TIMESTAMP-MAP doesn't contain media timestamp: ".concat(strM5916h2), null);
                }
                String strGroup2 = matcher3.group(1);
                strGroup2.getClass();
                jM6227c = AbstractC2802i.m6227c(strGroup2);
                String strGroup3 = matcher4.group(1);
                strGroup3.getClass();
                j5 = (Long.parseLong(strGroup3) * C1733C.MICROS_PER_SECOND) / 90000;
            }
            strM5916h2 = c2626u.m5916h(AbstractC1373d.f4691c);
        }
    }

    @Override // p057K0.InterfaceC0681p
    /* JADX INFO: renamed from: k */
    public final boolean mo1778k(InterfaceC0682q interfaceC0682q) {
        C0677l c0677l = (C0677l) interfaceC0682q;
        c0677l.mo1831k(this.f14174e, 0, 6, false);
        byte[] bArr = this.f14174e;
        C2626u c2626u = this.f14172c;
        c2626u.m5905E(bArr, 6);
        if (AbstractC2802i.m6225a(c2626u)) {
            return true;
        }
        c0677l.mo1831k(this.f14174e, 6, 3, false);
        c2626u.m5905E(this.f14174e, 9);
        return AbstractC2802i.m6225a(c2626u);
    }

    @Override // p057K0.InterfaceC0681p
    public final void release() {
    }
}
