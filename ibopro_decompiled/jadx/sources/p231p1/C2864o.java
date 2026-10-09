package p231p1;

import androidx.media3.common.C1733C;
import androidx.media3.common.Format;
import androidx.media3.common.MimeTypes;
import java.util.Arrays;
import java.util.Collections;
import p057K0.C0663K;
import p057K0.InterfaceC0661I;
import p057K0.InterfaceC0683r;
import p215m0.AbstractC2605C;
import p215m0.AbstractC2608c;
import p215m0.C2626u;
import p219n0.AbstractC2771i;

/* JADX INFO: renamed from: p1.o */
/* JADX INFO: loaded from: classes.dex */
public final class C2864o implements InterfaceC2859j {

    /* JADX INFO: renamed from: l */
    public static final float[] f11928l = {1.0f, 1.0f, 1.0909091f, 0.90909094f, 1.4545455f, 1.2121212f, 1.0f};

    /* JADX INFO: renamed from: a */
    public final C2849K f11929a;

    /* JADX INFO: renamed from: b */
    public final C2626u f11930b;

    /* JADX INFO: renamed from: c */
    public final boolean[] f11931c = new boolean[4];

    /* JADX INFO: renamed from: d */
    public final C2862m f11932d;

    /* JADX INFO: renamed from: e */
    public final C2873x f11933e;

    /* JADX INFO: renamed from: f */
    public C2863n f11934f;

    /* JADX INFO: renamed from: g */
    public long f11935g;

    /* JADX INFO: renamed from: h */
    public String f11936h;

    /* JADX INFO: renamed from: i */
    public InterfaceC0661I f11937i;

    /* JADX INFO: renamed from: j */
    public boolean f11938j;

    /* JADX INFO: renamed from: k */
    public long f11939k;

    public C2864o(C2849K c2849k) {
        this.f11929a = c2849k;
        C2862m c2862m = new C2862m();
        c2862m.f11919e = new byte[128];
        this.f11932d = c2862m;
        this.f11939k = C1733C.TIME_UNSET;
        this.f11933e = new C2873x(178);
        this.f11930b = new C2626u();
    }

    @Override // p231p1.InterfaceC2859j
    /* JADX INFO: renamed from: a */
    public final void mo6301a() {
        AbstractC2771i.m6148a(this.f11931c);
        C2862m c2862m = this.f11932d;
        c2862m.f11915a = false;
        c2862m.f11917c = 0;
        c2862m.f11916b = 0;
        C2863n c2863n = this.f11934f;
        if (c2863n != null) {
            c2863n.f11921b = false;
            c2863n.f11922c = false;
            c2863n.f11923d = false;
            c2863n.f11924e = -1;
        }
        C2873x c2873x = this.f11933e;
        if (c2873x != null) {
            c2873x.m6321f();
        }
        this.f11935g = 0L;
        this.f11939k = C1733C.TIME_UNSET;
    }

    /* JADX WARN: Code duplicated, block: B:97:0x023a  */
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
    public final void mo6302b(C2626u c2626u) {
        int i5;
        int i6;
        int i7;
        int i8;
        float f5;
        AbstractC2608c.m5848m(this.f11934f);
        AbstractC2608c.m5848m(this.f11937i);
        int i9 = c2626u.f11027b;
        int i10 = c2626u.f11028c;
        byte[] bArr = c2626u.f11026a;
        this.f11935g += (long) c2626u.m5909a();
        this.f11937i.mo634e(c2626u.m5909a(), c2626u);
        while (true) {
            int iM6149b = AbstractC2771i.m6149b(bArr, i9, i10, this.f11931c);
            C2862m c2862m = this.f11932d;
            C2873x c2873x = this.f11933e;
            if (iM6149b == i10) {
                if (!this.f11938j) {
                    c2862m.m6312a(bArr, i9, i10);
                }
                this.f11934f.m6313a(bArr, i9, i10);
                if (c2873x != null) {
                    c2873x.m6316a(bArr, i9, i10);
                    return;
                }
                return;
            }
            int i11 = iM6149b + 3;
            byte b4 = c2626u.f11026a[i11];
            int i12 = b4 & 255;
            int i13 = iM6149b - i9;
            if (this.f11938j) {
                i5 = i10;
                i6 = i11;
            } else {
                if (i13 > 0) {
                    c2862m.m6312a(bArr, i9, iM6149b);
                }
                int i14 = i13 < 0 ? -i13 : 0;
                int i15 = c2862m.f11916b;
                if (i15 != 0) {
                    i5 = i10;
                    if (i15 == 1) {
                        i6 = i11;
                        i8 = 0;
                        if (i12 != 181) {
                            AbstractC2608c.m5834E("H263Reader", "Unexpected start code value");
                            c2862m.f11915a = false;
                            c2862m.f11917c = 0;
                            c2862m.f11916b = 0;
                        } else {
                            c2862m.f11916b = 2;
                        }
                    } else if (i15 != 2) {
                        i6 = i11;
                        if (i15 != 3) {
                            if (i15 != 4) {
                                throw new IllegalStateException();
                            }
                            if (i12 == 179 || i12 == 181) {
                                c2862m.f11917c -= i14;
                                c2862m.f11915a = false;
                                InterfaceC0661I interfaceC0661I = this.f11937i;
                                int i16 = c2862m.f11918d;
                                String str = this.f11936h;
                                str.getClass();
                                byte[] bArrCopyOf = Arrays.copyOf(c2862m.f11919e, c2862m.f11917c);
                                C0663K c0663k = new C0663K(bArrCopyOf, bArrCopyOf.length);
                                c0663k.m1801t(i16);
                                c0663k.m1801t(4);
                                c0663k.m1799r();
                                c0663k.m1800s(8);
                                if (c0663k.m1789h()) {
                                    c0663k.m1800s(4);
                                    c0663k.m1800s(3);
                                }
                                int iM1790i = c0663k.m1790i(4);
                                if (iM1790i == 15) {
                                    int iM1790i2 = c0663k.m1790i(8);
                                    int iM1790i3 = c0663k.m1790i(8);
                                    if (iM1790i3 == 0) {
                                        AbstractC2608c.m5834E("H263Reader", "Invalid aspect ratio");
                                        f5 = 1.0f;
                                    } else {
                                        f5 = iM1790i2 / iM1790i3;
                                    }
                                } else if (iM1790i < 7) {
                                    f5 = f11928l[iM1790i];
                                } else {
                                    AbstractC2608c.m5834E("H263Reader", "Invalid aspect ratio");
                                    f5 = 1.0f;
                                }
                                if (c0663k.m1789h()) {
                                    c0663k.m1800s(2);
                                    c0663k.m1800s(1);
                                    if (c0663k.m1789h()) {
                                        c0663k.m1800s(15);
                                        c0663k.m1799r();
                                        c0663k.m1800s(15);
                                        c0663k.m1799r();
                                        c0663k.m1800s(15);
                                        c0663k.m1799r();
                                        c0663k.m1800s(3);
                                        c0663k.m1800s(11);
                                        c0663k.m1799r();
                                        c0663k.m1800s(15);
                                        c0663k.m1799r();
                                    }
                                }
                                if (c0663k.m1790i(2) != 0) {
                                    AbstractC2608c.m5834E("H263Reader", "Unhandled video object layer shape");
                                }
                                c0663k.m1799r();
                                int iM1790i4 = c0663k.m1790i(16);
                                c0663k.m1799r();
                                if (c0663k.m1789h()) {
                                    if (iM1790i4 == 0) {
                                        AbstractC2608c.m5834E("H263Reader", "Invalid vop_increment_time_resolution");
                                    } else {
                                        int i17 = 0;
                                        for (int i18 = iM1790i4 - 1; i18 > 0; i18 >>= 1) {
                                            i17++;
                                        }
                                        c0663k.m1800s(i17);
                                    }
                                }
                                c0663k.m1799r();
                                int iM1790i5 = c0663k.m1790i(13);
                                c0663k.m1799r();
                                int iM1790i6 = c0663k.m1790i(13);
                                c0663k.m1799r();
                                c0663k.m1799r();
                                interfaceC0661I.mo635f(new Format.Builder().setId(str).setSampleMimeType(MimeTypes.VIDEO_MP4V).setWidth(iM1790i5).setHeight(iM1790i6).setPixelWidthHeightRatio(f5).setInitializationData(Collections.singletonList(bArrCopyOf)).build());
                                this.f11938j = true;
                            } else {
                                i8 = 0;
                            }
                        } else if ((b4 & 240) != 32) {
                            AbstractC2608c.m5834E("H263Reader", "Unexpected start code value");
                            i8 = 0;
                            c2862m.f11915a = false;
                            c2862m.f11917c = 0;
                            c2862m.f11916b = 0;
                        } else {
                            i8 = 0;
                            c2862m.f11918d = c2862m.f11917c;
                            c2862m.f11916b = 4;
                        }
                    } else {
                        i6 = i11;
                        i8 = 0;
                        if (i12 > 31) {
                            AbstractC2608c.m5834E("H263Reader", "Unexpected start code value");
                            c2862m.f11915a = false;
                            c2862m.f11917c = 0;
                            c2862m.f11916b = 0;
                        } else {
                            c2862m.f11916b = 3;
                        }
                    }
                } else {
                    i5 = i10;
                    i6 = i11;
                    i8 = 0;
                    if (i12 == 176) {
                        c2862m.f11916b = 1;
                        c2862m.f11915a = true;
                    }
                }
                c2862m.m6312a(C2862m.f11914f, i8, 3);
            }
            this.f11934f.m6313a(bArr, i9, iM6149b);
            if (c2873x != null) {
                if (i13 > 0) {
                    c2873x.m6316a(bArr, i9, iM6149b);
                    i7 = 0;
                } else {
                    i7 = -i13;
                }
                if (c2873x.m6320e(i7)) {
                    int iM6152e = AbstractC2771i.m6152e((byte[]) c2873x.f12063f, c2873x.f12060c);
                    int i19 = AbstractC2605C.f10960a;
                    byte[] bArr2 = (byte[]) c2873x.f12063f;
                    C2626u c2626u2 = this.f11930b;
                    c2626u2.m5905E(bArr2, iM6152e);
                    this.f11929a.m6299a(this.f11939k, c2626u2);
                }
                if (i12 == 178) {
                    if (c2626u.f11026a[iM6149b + 2] == 1) {
                        c2873x.m6322g(i12);
                    }
                }
            }
            int i20 = i5 - iM6149b;
            long j5 = this.f11935g - ((long) i20);
            C2863n c2863n = this.f11934f;
            boolean z5 = this.f11938j;
            AbstractC2608c.m5847l(c2863n.f11927h != C1733C.TIME_UNSET);
            if (c2863n.f11924e == 182 && z5 && c2863n.f11921b) {
                c2863n.f11920a.mo632c(c2863n.f11927h, c2863n.f11923d ? 1 : 0, (int) (j5 - c2863n.f11926g), i20, null);
            }
            if (c2863n.f11924e != 179) {
                c2863n.f11926g = j5;
            }
            C2863n c2863n2 = this.f11934f;
            long j6 = this.f11939k;
            c2863n2.f11924e = i12;
            c2863n2.f11923d = false;
            c2863n2.f11921b = i12 == 182 || i12 == 179;
            c2863n2.f11922c = i12 == 182;
            c2863n2.f11925f = 0;
            c2863n2.f11927h = j6;
            i10 = i5;
            i9 = i6;
        }
    }

    @Override // p231p1.InterfaceC2859j
    /* JADX INFO: renamed from: c */
    public final void mo6303c(int i5, long j5) {
        this.f11939k = j5;
    }

    @Override // p231p1.InterfaceC2859j
    /* JADX INFO: renamed from: e */
    public final void mo6305e(InterfaceC0683r interfaceC0683r, C2847I c2847i) {
        c2847i.m6297a();
        c2847i.m6298b();
        this.f11936h = c2847i.f11801e;
        c2847i.m6298b();
        InterfaceC0661I interfaceC0661IMo157x = interfaceC0683r.mo157x(c2847i.f11800d, 2);
        this.f11937i = interfaceC0661IMo157x;
        this.f11934f = new C2863n(interfaceC0661IMo157x);
        this.f11929a.m6300b(interfaceC0683r, c2847i);
    }

    @Override // p231p1.InterfaceC2859j
    /* JADX INFO: renamed from: d */
    public final void mo6304d() {
    }
}
