package p231p1;

import androidx.media3.common.C1733C;
import androidx.media3.common.Format;
import androidx.media3.common.MimeTypes;
import androidx.media3.common.ParserException;
import java.util.Arrays;
import java.util.Collections;
import p057K0.AbstractC0667b;
import p057K0.C0663K;
import p057K0.C0666a;
import p057K0.C0680o;
import p057K0.InterfaceC0661I;
import p057K0.InterfaceC0683r;
import p215m0.AbstractC2605C;
import p215m0.AbstractC2608c;
import p215m0.C2626u;

/* JADX INFO: renamed from: p1.f */
/* JADX INFO: loaded from: classes.dex */
public final class C2855f implements InterfaceC2859j {

    /* JADX INFO: renamed from: w */
    public static final byte[] f11845w = {73, 68, 51};

    /* JADX INFO: renamed from: a */
    public final boolean f11846a;

    /* JADX INFO: renamed from: d */
    public final String f11849d;

    /* JADX INFO: renamed from: e */
    public final int f11850e;

    /* JADX INFO: renamed from: f */
    public String f11851f;

    /* JADX INFO: renamed from: g */
    public InterfaceC0661I f11852g;

    /* JADX INFO: renamed from: h */
    public InterfaceC0661I f11853h;

    /* JADX INFO: renamed from: l */
    public boolean f11857l;

    /* JADX INFO: renamed from: m */
    public boolean f11858m;

    /* JADX INFO: renamed from: p */
    public int f11861p;

    /* JADX INFO: renamed from: q */
    public boolean f11862q;

    /* JADX INFO: renamed from: s */
    public int f11864s;

    /* JADX INFO: renamed from: u */
    public InterfaceC0661I f11866u;

    /* JADX INFO: renamed from: v */
    public long f11867v;

    /* JADX INFO: renamed from: b */
    public final C0663K f11847b = new C0663K(new byte[7], 7);

    /* JADX INFO: renamed from: c */
    public final C2626u f11848c = new C2626u(Arrays.copyOf(f11845w, 10));

    /* JADX INFO: renamed from: i */
    public int f11854i = 0;

    /* JADX INFO: renamed from: j */
    public int f11855j = 0;

    /* JADX INFO: renamed from: k */
    public int f11856k = 256;

    /* JADX INFO: renamed from: n */
    public int f11859n = -1;

    /* JADX INFO: renamed from: o */
    public int f11860o = -1;

    /* JADX INFO: renamed from: r */
    public long f11863r = C1733C.TIME_UNSET;

    /* JADX INFO: renamed from: t */
    public long f11865t = C1733C.TIME_UNSET;

    public C2855f(String str, boolean z5, int i5) {
        this.f11846a = z5;
        this.f11849d = str;
        this.f11850e = i5;
    }

    @Override // p231p1.InterfaceC2859j
    /* JADX INFO: renamed from: a */
    public final void mo6301a() {
        this.f11865t = C1733C.TIME_UNSET;
        this.f11858m = false;
        this.f11854i = 0;
        this.f11855j = 0;
        this.f11856k = 256;
    }

    /* JADX WARN: Code duplicated, block: B:62:0x020a  */
    /* JADX WARN: Multi-variable type inference failed */
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
    public final void mo6302b(C2626u c2626u) throws ParserException {
        int i5;
        int i6;
        int i7;
        this.f11852g.getClass();
        int i8 = AbstractC2605C.f10960a;
        while (c2626u.m5909a() > 0) {
            int i9 = this.f11854i;
            C2626u c2626u2 = this.f11848c;
            C0663K c0663k = this.f11847b;
            int i10 = 0;
            int i11 = 4;
            int i12 = 1;
            if (i9 == 0) {
                byte[] bArr = c2626u.f11026a;
                int i13 = c2626u.f11027b;
                int i14 = c2626u.f11028c;
                while (true) {
                    if (i13 < i14) {
                        int i15 = i13 + 1;
                        byte b4 = bArr[i13];
                        int i16 = b4 & 255;
                        if (this.f11856k == 512 && ((65280 | (((byte) i16) & 255 ? 1 : 0) ? 1 : 0) & 65526) == 65520) {
                            if (!this.f11858m) {
                                int i17 = i13 - 1;
                                c2626u.m5907G(i13);
                                byte[] bArr2 = c0663k.f2358d;
                                if (c2626u.m5909a() >= i12) {
                                    c2626u.m5913e(bArr2, i10, i12);
                                    c0663k.m1797p(i11);
                                    int iM1790i = c0663k.m1790i(i12);
                                    int i18 = this.f11859n;
                                    if (i18 == -1 || iM1790i == i18) {
                                        if (this.f11860o != -1) {
                                            byte[] bArr3 = c0663k.f2358d;
                                            if (c2626u.m5909a() >= i12) {
                                                c2626u.m5913e(bArr3, i10, i12);
                                                c0663k.m1797p(2);
                                                i5 = 4;
                                                if (c0663k.m1790i(4) == this.f11860o) {
                                                    c2626u.m5907G(i15);
                                                }
                                            }
                                        } else {
                                            i5 = 4;
                                        }
                                        byte[] bArr4 = c0663k.f2358d;
                                        if (c2626u.m5909a() >= i5) {
                                            c2626u.m5913e(bArr4, i10, i5);
                                            c0663k.m1797p(14);
                                            int iM1790i2 = c0663k.m1790i(13);
                                            if (iM1790i2 >= 7) {
                                                byte[] bArr5 = c2626u.f11026a;
                                                int i19 = c2626u.f11028c;
                                                int i20 = i17 + iM1790i2;
                                                if (i20 < i19) {
                                                    byte b5 = bArr5[i20];
                                                    if (b5 == -1) {
                                                        int i21 = i20 + 1;
                                                        if (i21 != i19) {
                                                            byte b6 = bArr5[i21];
                                                            if (((65280 | (b6 & 255 ? 1 : 0) ? 1 : 0) & 65526) == 65520 && ((b6 & 8) >> 3) == iM1790i) {
                                                            }
                                                        }
                                                    } else if (b5 == 73 && ((i6 = i20 + 1) == i19 || (bArr5[i6] == 68 && ((i7 = i20 + 2) == i19 || bArr5[i7] == 51)))) {
                                                    }
                                                }
                                            }
                                        }
                                    }
                                }
                            }
                            this.f11861p = (b4 & 8) >> 3;
                            this.f11857l = (b4 & 1) == 0;
                            if (this.f11858m) {
                                this.f11854i = 3;
                                this.f11855j = 0;
                            } else {
                                this.f11854i = 1;
                                this.f11855j = 0;
                            }
                            c2626u.m5907G(i15);
                        }
                        int i22 = this.f11856k;
                        int i23 = i16 | i22;
                        if (i23 == 329) {
                            this.f11856k = 768;
                        } else if (i23 == 511) {
                            this.f11856k = 512;
                        } else if (i23 == 836) {
                            this.f11856k = 1024;
                        } else if (i23 != 1075) {
                            if (i22 != 256) {
                                this.f11856k = 256;
                            }
                            i10 = 0;
                            i11 = 4;
                            i12 = 1;
                        } else {
                            this.f11854i = 2;
                            this.f11855j = 3;
                            this.f11864s = 0;
                            c2626u2.m5907G(0);
                            c2626u.m5907G(i15);
                        }
                        i13 = i15;
                        i10 = 0;
                        i11 = 4;
                        i12 = 1;
                    } else {
                        c2626u.m5907G(i13);
                    }
                }
            } else if (i9 != 1) {
                if (i9 == 2) {
                    byte[] bArr6 = c2626u2.f11026a;
                    int iMin = Math.min(c2626u.m5909a(), 10 - this.f11855j);
                    c2626u.m5913e(bArr6, this.f11855j, iMin);
                    int i24 = this.f11855j + iMin;
                    this.f11855j = i24;
                    if (i24 == 10) {
                        this.f11853h.mo634e(10, c2626u2);
                        c2626u2.m5907G(6);
                        InterfaceC0661I interfaceC0661I = this.f11853h;
                        int iM5928t = c2626u2.m5928t() + 10;
                        this.f11854i = 4;
                        this.f11855j = 10;
                        this.f11866u = interfaceC0661I;
                        this.f11867v = 0L;
                        this.f11864s = iM5928t;
                    }
                } else if (i9 == 3) {
                    int i25 = this.f11857l ? 7 : 5;
                    byte[] bArr7 = c0663k.f2358d;
                    int iMin2 = Math.min(c2626u.m5909a(), i25 - this.f11855j);
                    c2626u.m5913e(bArr7, this.f11855j, iMin2);
                    int i26 = this.f11855j + iMin2;
                    this.f11855j = i26;
                    if (i26 == i25) {
                        c0663k.m1797p(0);
                        if (this.f11862q) {
                            c0663k.m1800s(10);
                        } else {
                            int iM1790i3 = c0663k.m1790i(2) + 1;
                            if (iM1790i3 != 2) {
                                AbstractC2608c.m5834E("AdtsReader", "Detected audio object type: " + iM1790i3 + ", but assuming AAC LC.");
                                iM1790i3 = 2;
                            }
                            c0663k.m1800s(5);
                            int iM1790i4 = c0663k.m1790i(3);
                            int i27 = this.f11860o;
                            byte[] bArr8 = {(byte) (((iM1790i3 << 3) & 248) | ((i27 >> 1) & 7)), (byte) (((iM1790i4 << 3) & 120) | ((i27 << 7) & 128))};
                            C0666a c0666aM1813i = AbstractC0667b.m1813i(new C0663K(bArr8, 2), false);
                            Format formatBuild = new Format.Builder().setId(this.f11851f).setSampleMimeType(MimeTypes.AUDIO_AAC).setCodecs(c0666aM1813i.f2361a).setChannelCount(c0666aM1813i.f2363c).setSampleRate(c0666aM1813i.f2362b).setInitializationData(Collections.singletonList(bArr8)).setLanguage(this.f11849d).setRoleFlags(this.f11850e).build();
                            this.f11863r = 1024000000 / ((long) formatBuild.sampleRate);
                            this.f11852g.mo635f(formatBuild);
                            this.f11862q = true;
                        }
                        c0663k.m1800s(4);
                        int iM1790i5 = c0663k.m1790i(13);
                        int i28 = iM1790i5 - 7;
                        if (this.f11857l) {
                            i28 = iM1790i5 - 9;
                        }
                        InterfaceC0661I interfaceC0661I2 = this.f11852g;
                        long j5 = this.f11863r;
                        this.f11854i = 4;
                        this.f11855j = 0;
                        this.f11866u = interfaceC0661I2;
                        this.f11867v = j5;
                        this.f11864s = i28;
                    }
                } else {
                    if (i9 != 4) {
                        throw new IllegalStateException();
                    }
                    int iMin3 = Math.min(c2626u.m5909a(), this.f11864s - this.f11855j);
                    this.f11866u.mo634e(iMin3, c2626u);
                    int i29 = this.f11855j + iMin3;
                    this.f11855j = i29;
                    if (i29 == this.f11864s) {
                        AbstractC2608c.m5847l(this.f11865t != C1733C.TIME_UNSET);
                        this.f11866u.mo632c(this.f11865t, 1, this.f11864s, 0, null);
                        this.f11865t += this.f11867v;
                        this.f11854i = 0;
                        this.f11855j = 0;
                        this.f11856k = 256;
                    }
                }
            } else if (c2626u.m5909a() != 0) {
                c0663k.f2358d[0] = c2626u.f11026a[c2626u.f11027b];
                c0663k.m1797p(2);
                int iM1790i6 = c0663k.m1790i(4);
                int i30 = this.f11860o;
                if (i30 == -1 || iM1790i6 == i30) {
                    if (!this.f11858m) {
                        this.f11858m = true;
                        this.f11859n = this.f11861p;
                        this.f11860o = iM1790i6;
                    }
                    this.f11854i = 3;
                    this.f11855j = 0;
                } else {
                    this.f11858m = false;
                    this.f11854i = 0;
                    this.f11855j = 0;
                    this.f11856k = 256;
                }
            }
        }
    }

    @Override // p231p1.InterfaceC2859j
    /* JADX INFO: renamed from: c */
    public final void mo6303c(int i5, long j5) {
        this.f11865t = j5;
    }

    @Override // p231p1.InterfaceC2859j
    /* JADX INFO: renamed from: e */
    public final void mo6305e(InterfaceC0683r interfaceC0683r, C2847I c2847i) {
        c2847i.m6297a();
        c2847i.m6298b();
        this.f11851f = c2847i.f11801e;
        c2847i.m6298b();
        InterfaceC0661I interfaceC0661IMo157x = interfaceC0683r.mo157x(c2847i.f11800d, 1);
        this.f11852g = interfaceC0661IMo157x;
        this.f11866u = interfaceC0661IMo157x;
        if (!this.f11846a) {
            this.f11853h = new C0680o();
            return;
        }
        c2847i.m6297a();
        c2847i.m6298b();
        InterfaceC0661I interfaceC0661IMo157x2 = interfaceC0683r.mo157x(c2847i.f11800d, 5);
        this.f11853h = interfaceC0661IMo157x2;
        Format.Builder builder = new Format.Builder();
        c2847i.m6298b();
        interfaceC0661IMo157x2.mo635f(builder.setId(c2847i.f11801e).setSampleMimeType(MimeTypes.APPLICATION_ID3).build());
    }

    @Override // p231p1.InterfaceC2859j
    /* JADX INFO: renamed from: d */
    public final void mo6304d() {
    }
}
