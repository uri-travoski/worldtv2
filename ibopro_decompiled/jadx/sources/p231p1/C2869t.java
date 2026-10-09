package p231p1;

import androidx.media3.common.C1733C;
import androidx.media3.common.ColorInfo;
import androidx.media3.common.Format;
import androidx.media3.common.MimeTypes;
import java.util.Collections;
import p057K0.AbstractC0667b;
import p057K0.InterfaceC0661I;
import p057K0.InterfaceC0683r;
import p215m0.AbstractC2605C;
import p215m0.AbstractC2608c;
import p215m0.C2626u;
import p219n0.AbstractC2771i;
import p219n0.C2768f;

/* JADX INFO: renamed from: p1.t */
/* JADX INFO: loaded from: classes.dex */
public final class C2869t implements InterfaceC2859j {

    /* JADX INFO: renamed from: a */
    public final C2844F f12003a;

    /* JADX INFO: renamed from: b */
    public String f12004b;

    /* JADX INFO: renamed from: c */
    public InterfaceC0661I f12005c;

    /* JADX INFO: renamed from: d */
    public C2868s f12006d;

    /* JADX INFO: renamed from: e */
    public boolean f12007e;

    /* JADX INFO: renamed from: l */
    public long f12014l;

    /* JADX INFO: renamed from: f */
    public final boolean[] f12008f = new boolean[3];

    /* JADX INFO: renamed from: g */
    public final C2873x f12009g = new C2873x(32);

    /* JADX INFO: renamed from: h */
    public final C2873x f12010h = new C2873x(33);

    /* JADX INFO: renamed from: i */
    public final C2873x f12011i = new C2873x(34);

    /* JADX INFO: renamed from: j */
    public final C2873x f12012j = new C2873x(39);

    /* JADX INFO: renamed from: k */
    public final C2873x f12013k = new C2873x(40);

    /* JADX INFO: renamed from: m */
    public long f12015m = C1733C.TIME_UNSET;

    /* JADX INFO: renamed from: n */
    public final C2626u f12016n = new C2626u();

    public C2869t(C2844F c2844f) {
        this.f12003a = c2844f;
    }

    @Override // p231p1.InterfaceC2859j
    /* JADX INFO: renamed from: a */
    public final void mo6301a() {
        this.f12014l = 0L;
        this.f12015m = C1733C.TIME_UNSET;
        AbstractC2771i.m6148a(this.f12008f);
        this.f12009g.m6321f();
        this.f12010h.m6321f();
        this.f12011i.m6321f();
        this.f12012j.m6321f();
        this.f12013k.m6321f();
        C2868s c2868s = this.f12006d;
        if (c2868s != null) {
            c2868s.f11995f = false;
            c2868s.f11996g = false;
            c2868s.f11997h = false;
            c2868s.f11998i = false;
            c2868s.f11999j = false;
        }
    }

    /* JADX WARN: Code duplicated, block: B:44:0x01a1  */
    /* JADX WARN: Code duplicated, block: B:66:0x0238  */
    /* JADX WARN: Code duplicated, block: B:81:0x025d  */
    /* JADX WARN: Code duplicated, block: B:86:0x0266  */
    /* JADX WARN: Code duplicated, block: B:89:0x026d  */
    /* JADX WARN: Code duplicated, block: B:97:0x0276 A[SYNTHETIC] */
    /* JADX WARN: Type inference fix 'apply assigned field type' failed
    java.lang.UnsupportedOperationException: ArgType.getObject(), call class: class jadx.core.dex.instructions.args.ArgType$PrimitiveArg
    	at jadx.core.dex.instructions.args.ArgType.getObject(ArgType.java:596)
    	at jadx.core.dex.attributes.nodes.ClassTypeVarsAttr.getTypeVarsMapFor(ClassTypeVarsAttr.java:35)
    	at jadx.core.dex.nodes.utils.TypeUtils.replaceClassGenerics(TypeUtils.java:177)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.insertExplicitUseCast(FixTypesVisitor.java:397)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.tryFieldTypeWithNewCasts(FixTypesVisitor.java:359)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.applyFieldType(FixTypesVisitor.java:309)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.visit(FixTypesVisitor.java:94)
     */
    @Override // p231p1.InterfaceC2859j
    /* JADX INFO: renamed from: b */
    public final void mo6302b(C2626u c2626u) {
        C2873x c2873x;
        boolean z5;
        boolean z6;
        AbstractC2608c.m5848m(this.f12005c);
        int i5 = AbstractC2605C.f10960a;
        while (c2626u.m5909a() > 0) {
            int i6 = c2626u.f11027b;
            int i7 = c2626u.f11028c;
            byte[] bArr = c2626u.f11026a;
            this.f12014l += (long) c2626u.m5909a();
            this.f12005c.mo634e(c2626u.m5909a(), c2626u);
            while (i6 < i7) {
                int iM6149b = AbstractC2771i.m6149b(bArr, i6, i7, this.f12008f);
                if (iM6149b == i7) {
                    m6315f(bArr, i6, i7);
                    return;
                }
                int i8 = iM6149b + 3;
                int i9 = (bArr[i8] & 126) >> 1;
                int i10 = iM6149b - i6;
                if (i10 > 0) {
                    m6315f(bArr, i6, iM6149b);
                }
                int i11 = i7 - iM6149b;
                long j5 = this.f12014l - ((long) i11);
                int i12 = i10 < 0 ? -i10 : 0;
                long j6 = this.f12015m;
                InterfaceC0661I[] interfaceC0661IArr = this.f12003a.f11774b;
                C2868s c2868s = this.f12006d;
                boolean z7 = this.f12007e;
                if (c2868s.f11999j && c2868s.f11996g) {
                    c2868s.f12002m = c2868s.f11992c;
                    c2868s.f11999j = false;
                } else if (c2868s.f11997h || c2868s.f11996g) {
                    if (z7 && c2868s.f11998i) {
                        long j7 = c2868s.f11991b;
                        int i13 = i11 + ((int) (j5 - j7));
                        long j8 = c2868s.f12001l;
                        if (j8 != C1733C.TIME_UNSET) {
                            c2868s.f11990a.mo632c(j8, c2868s.f12002m ? 1 : 0, (int) (j7 - c2868s.f12000k), i13, null);
                        }
                    }
                    c2868s.f12000k = c2868s.f11991b;
                    c2868s.f12001l = c2868s.f11994e;
                    c2868s.f12002m = c2868s.f11992c;
                    c2868s.f11998i = true;
                }
                boolean z8 = this.f12007e;
                C2873x c2873x2 = this.f12009g;
                C2873x c2873x3 = this.f12010h;
                C2873x c2873x4 = this.f12011i;
                if (!z8) {
                    c2873x2.m6320e(i12);
                    c2873x3.m6320e(i12);
                    c2873x4.m6320e(i12);
                    if (c2873x2.f12062e && c2873x3.f12062e && c2873x4.f12062e) {
                        InterfaceC0661I interfaceC0661I = this.f12005c;
                        String str = this.f12004b;
                        int i14 = c2873x2.f12060c;
                        byte[] bArr2 = new byte[c2873x3.f12060c + i14 + c2873x4.f12060c];
                        System.arraycopy((byte[]) c2873x2.f12063f, 0, bArr2, 0, i14);
                        System.arraycopy((byte[]) c2873x3.f12063f, 0, bArr2, c2873x2.f12060c, c2873x3.f12060c);
                        System.arraycopy((byte[]) c2873x4.f12063f, 0, bArr2, c2873x2.f12060c + c2873x3.f12060c, c2873x4.f12060c);
                        C2768f c2768fM6150c = AbstractC2771i.m6150c((byte[]) c2873x3.f12063f, 3, c2873x3.f12060c);
                        interfaceC0661I.mo635f(new Format.Builder().setId(str).setSampleMimeType(MimeTypes.VIDEO_H265).setCodecs(AbstractC2608c.m5839d(c2768fM6150c.f11472a, c2768fM6150c.f11473b, c2768fM6150c.f11474c, c2768fM6150c.f11475d, c2768fM6150c.f11478g, c2768fM6150c.f11479h)).setWidth(c2768fM6150c.f11480i).setHeight(c2768fM6150c.f11481j).setColorInfo(new ColorInfo.Builder().setColorSpace(c2768fM6150c.f11483l).setColorRange(c2768fM6150c.f11484m).setColorTransfer(c2768fM6150c.f11485n).setLumaBitdepth(c2768fM6150c.f11476e + 8).setChromaBitdepth(c2768fM6150c.f11477f + 8).build()).setPixelWidthHeightRatio(c2768fM6150c.f11482k).setInitializationData(Collections.singletonList(bArr2)).build());
                        this.f12007e = true;
                    }
                }
                C2873x c2873x5 = this.f12012j;
                boolean zM6320e = c2873x5.m6320e(i12);
                C2626u c2626u2 = this.f12016n;
                if (zM6320e) {
                    c2626u2.m5905E((byte[]) c2873x5.f12063f, AbstractC2771i.m6152e((byte[]) c2873x5.f12063f, c2873x5.f12060c));
                    c2626u2.m5908H(5);
                    AbstractC0667b.m1808d(j6, c2626u2, interfaceC0661IArr);
                }
                C2873x c2873x6 = this.f12013k;
                if (c2873x6.m6320e(i12)) {
                    c2626u2.m5905E((byte[]) c2873x6.f12063f, AbstractC2771i.m6152e((byte[]) c2873x6.f12063f, c2873x6.f12060c));
                    c2626u2.m5908H(5);
                    AbstractC0667b.m1808d(j6, c2626u2, interfaceC0661IArr);
                }
                long j9 = this.f12015m;
                C2868s c2868s2 = this.f12006d;
                boolean z9 = this.f12007e;
                c2868s2.f11996g = false;
                c2868s2.f11997h = false;
                c2868s2.f11994e = j9;
                c2868s2.f11993d = 0;
                c2868s2.f11991b = j5;
                if (i9 < 32 || i9 == 40) {
                    c2873x = c2873x4;
                    z5 = false;
                } else {
                    if (!c2868s2.f11998i || c2868s2.f11999j) {
                        c2873x = c2873x4;
                        z5 = false;
                    } else {
                        if (z9) {
                            long j10 = c2868s2.f12001l;
                            if (j10 == C1733C.TIME_UNSET) {
                                c2873x = c2873x4;
                            } else {
                                c2873x = c2873x4;
                                c2868s2.f11990a.mo632c(j10, c2868s2.f12002m ? 1 : 0, (int) (j5 - c2868s2.f12000k), i11, null);
                            }
                        } else {
                            c2873x = c2873x4;
                        }
                        z5 = false;
                        c2868s2.f11998i = false;
                    }
                    if ((32 <= i9 && i9 <= 35) || i9 == 39) {
                        c2868s2.f11997h = !c2868s2.f11999j;
                        c2868s2.f11999j = true;
                    }
                    if (i9 >= 16 || i9 > 21) {
                        z6 = false;
                    } else {
                        z6 = true;
                    }
                    c2868s2.f11992c = z6;
                    if (z6 || i9 <= 9) {
                        z5 = true;
                    }
                    c2868s2.f11995f = z5;
                    if (!this.f12007e) {
                        c2873x2.m6322g(i9);
                        c2873x3.m6322g(i9);
                        c2873x.m6322g(i9);
                    }
                    c2873x5.m6322g(i9);
                    c2873x6.m6322g(i9);
                    i7 = i7;
                    bArr = bArr;
                    i6 = i8;
                }
                if (i9 >= 16) {
                    z6 = false;
                } else {
                    z6 = false;
                }
                c2868s2.f11992c = z6;
                if (z6) {
                    z5 = true;
                } else {
                    z5 = true;
                }
                c2868s2.f11995f = z5;
                if (!this.f12007e) {
                    c2873x2.m6322g(i9);
                    c2873x3.m6322g(i9);
                    c2873x.m6322g(i9);
                }
                c2873x5.m6322g(i9);
                c2873x6.m6322g(i9);
                i7 = i7;
                bArr = bArr;
                i6 = i8;
            }
        }
    }

    @Override // p231p1.InterfaceC2859j
    /* JADX INFO: renamed from: c */
    public final void mo6303c(int i5, long j5) {
        this.f12015m = j5;
    }

    @Override // p231p1.InterfaceC2859j
    /* JADX INFO: renamed from: e */
    public final void mo6305e(InterfaceC0683r interfaceC0683r, C2847I c2847i) {
        c2847i.m6297a();
        c2847i.m6298b();
        this.f12004b = c2847i.f11801e;
        c2847i.m6298b();
        InterfaceC0661I interfaceC0661IMo157x = interfaceC0683r.mo157x(c2847i.f11800d, 2);
        this.f12005c = interfaceC0661IMo157x;
        this.f12006d = new C2868s(interfaceC0661IMo157x);
        this.f12003a.m6296a(interfaceC0683r, c2847i);
    }

    /* JADX INFO: renamed from: f */
    public final void m6315f(byte[] bArr, int i5, int i6) {
        C2868s c2868s = this.f12006d;
        if (c2868s.f11995f) {
            int i7 = c2868s.f11993d;
            int i8 = (i5 + 2) - i7;
            if (i8 < i6) {
                c2868s.f11996g = (bArr[i8] & 128) != 0;
                c2868s.f11995f = false;
            } else {
                c2868s.f11993d = (i6 - i5) + i7;
            }
        }
        if (!this.f12007e) {
            this.f12009g.m6316a(bArr, i5, i6);
            this.f12010h.m6316a(bArr, i5, i6);
            this.f12011i.m6316a(bArr, i5, i6);
        }
        this.f12012j.m6316a(bArr, i5, i6);
        this.f12013k.m6316a(bArr, i5, i6);
    }

    @Override // p231p1.InterfaceC2859j
    /* JADX INFO: renamed from: d */
    public final void mo6304d() {
    }
}
