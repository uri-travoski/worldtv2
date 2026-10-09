package p098R0;

import androidx.media3.common.C1733C;
import androidx.media3.common.Format;
import androidx.media3.common.Metadata;
import androidx.media3.common.MimeTypes;
import androidx.media3.common.ParserException;
import java.io.EOFException;
import java.io.InterruptedIOException;
import org.xmlpull.v1.XmlPullParserException;
import p057K0.C0677l;
import p057K0.C0685t;
import p057K0.C0686u;
import p057K0.InterfaceC0681p;
import p057K0.InterfaceC0682q;
import p057K0.InterfaceC0683r;
import p084O4.C1039a;
import p132X2.C1460Z;
import p136Y0.C1535a;
import p165d1.C2179n;
import p181g1.InterfaceC2284i;
import p215m0.AbstractC2608c;
import p215m0.C2626u;

/* JADX INFO: renamed from: R0.a */
/* JADX INFO: loaded from: classes.dex */
public final class C1182a implements InterfaceC0681p {

    /* JADX INFO: renamed from: b */
    public InterfaceC0683r f4168b;

    /* JADX INFO: renamed from: c */
    public int f4169c;

    /* JADX INFO: renamed from: d */
    public int f4170d;

    /* JADX INFO: renamed from: e */
    public int f4171e;

    /* JADX INFO: renamed from: g */
    public C1535a f4173g;

    /* JADX INFO: renamed from: h */
    public InterfaceC0682q f4174h;

    /* JADX INFO: renamed from: i */
    public C1039a f4175i;

    /* JADX INFO: renamed from: j */
    public C2179n f4176j;

    /* JADX INFO: renamed from: a */
    public final C2626u f4167a = new C2626u(6);

    /* JADX INFO: renamed from: f */
    public long f4172f = -1;

    @Override // p057K0.InterfaceC0681p
    /* JADX INFO: renamed from: a */
    public final InterfaceC0681p mo1774a() {
        return this;
    }

    /* JADX INFO: renamed from: b */
    public final void m2797b() {
        InterfaceC0683r interfaceC0683r = this.f4168b;
        interfaceC0683r.getClass();
        interfaceC0683r.mo141h();
        this.f4168b.mo145j(new C0686u(C1733C.TIME_UNSET));
        this.f4169c = 6;
    }

    @Override // p057K0.InterfaceC0681p
    /* JADX INFO: renamed from: c */
    public final void mo1775c(InterfaceC0683r interfaceC0683r) {
        this.f4168b = interfaceC0683r;
    }

    @Override // p057K0.InterfaceC0681p
    /* JADX INFO: renamed from: e */
    public final void mo1776e(long j5, long j6) {
        if (j5 == 0) {
            this.f4169c = 0;
            this.f4176j = null;
        } else if (this.f4169c == 5) {
            C2179n c2179n = this.f4176j;
            c2179n.getClass();
            c2179n.mo1776e(j5, j6);
        }
    }

    /* JADX WARN: Code duplicated, block: B:51:0x0105  */
    @Override // p057K0.InterfaceC0681p
    /* JADX INFO: renamed from: g */
    public final int mo1777g(InterfaceC0682q interfaceC0682q, C0685t c0685t) throws ParserException {
        String strM5924p;
        C1039a c1039aM2798a;
        C1460Z c1460z;
        int i5;
        C1535a c1535a;
        long j5;
        int i6 = this.f4169c;
        C2626u c2626u = this.f4167a;
        if (i6 == 0) {
            c2626u.m5904D(2);
            interfaceC0682q.readFully(c2626u.f11026a, 0, 2);
            int iM5901A = c2626u.m5901A();
            this.f4170d = iM5901A;
            if (iM5901A == 65498) {
                if (this.f4172f != -1) {
                    this.f4169c = 4;
                    return 0;
                }
                m2797b();
                return 0;
            }
            if ((iM5901A < 65488 || iM5901A > 65497) && iM5901A != 65281) {
                this.f4169c = 1;
            }
            return 0;
        }
        if (i6 == 1) {
            c2626u.m5904D(2);
            interfaceC0682q.readFully(c2626u.f11026a, 0, 2);
            this.f4171e = c2626u.m5901A() - 2;
            this.f4169c = 2;
            return 0;
        }
        if (i6 != 2) {
            if (i6 != 4) {
                if (i6 != 5) {
                    if (i6 == 6) {
                        return -1;
                    }
                    throw new IllegalStateException();
                }
                if (this.f4175i == null || interfaceC0682q != this.f4174h) {
                    this.f4174h = interfaceC0682q;
                    this.f4175i = new C1039a(interfaceC0682q, this.f4172f);
                }
                C2179n c2179n = this.f4176j;
                c2179n.getClass();
                int iMo1777g = c2179n.mo1777g(this.f4175i, c0685t);
                if (iMo1777g == 1) {
                    c0685t.f2440a += this.f4172f;
                }
                return iMo1777g;
            }
            long position = interfaceC0682q.getPosition();
            long j6 = this.f4172f;
            if (position != j6) {
                c0685t.f2440a = j6;
                return 1;
            }
            if (!interfaceC0682q.mo1831k(c2626u.f11026a, 0, 1, true)) {
                m2797b();
                return 0;
            }
            interfaceC0682q.mo1827f();
            if (this.f4176j == null) {
                this.f4176j = new C2179n(InterfaceC2284i.f9722f, 8);
            }
            C1039a c1039a = new C1039a(interfaceC0682q, this.f4172f);
            this.f4175i = c1039a;
            if (!this.f4176j.mo1778k(c1039a)) {
                m2797b();
                return 0;
            }
            C2179n c2179n2 = this.f4176j;
            long j7 = this.f4172f;
            InterfaceC0683r interfaceC0683r = this.f4168b;
            interfaceC0683r.getClass();
            c2179n2.mo1775c(new C1039a(3, j7, interfaceC0683r));
            C1535a c1535a2 = this.f4173g;
            c1535a2.getClass();
            InterfaceC0683r interfaceC0683r2 = this.f4168b;
            interfaceC0683r2.getClass();
            interfaceC0683r2.mo157x(1024, 4).mo635f(new Format.Builder().setContainerMimeType(MimeTypes.IMAGE_JPEG).setMetadata(new Metadata(c1535a2)).build());
            this.f4169c = 5;
            return 0;
        }
        if (this.f4170d == 65505) {
            C2626u c2626u2 = new C2626u(this.f4171e);
            interfaceC0682q.readFully(c2626u2.f11026a, 0, this.f4171e);
            if (this.f4173g == null && "http://ns.adobe.com/xap/1.0/".equals(c2626u2.m5924p()) && (strM5924p = c2626u2.m5924p()) != null) {
                long length = interfaceC0682q.getLength();
                if (length == -1) {
                    c1535a = null;
                } else {
                    try {
                        c1039aM2798a = AbstractC1185d.m2798a(strM5924p);
                    } catch (ParserException | NumberFormatException | XmlPullParserException unused) {
                        AbstractC2608c.m5834E("MotionPhotoXmpParser", "Ignoring unexpected XMP metadata");
                        c1039aM2798a = null;
                    }
                    if (c1039aM2798a != null && (i5 = (c1460z = (C1460Z) c1039aM2798a.f3724k).f4932l) >= 2) {
                        int i7 = i5 - 1;
                        long j8 = -1;
                        long j9 = -1;
                        long j10 = -1;
                        long j11 = -1;
                        boolean z5 = false;
                        while (i7 >= 0) {
                            C1183b c1183b = (C1183b) c1460z.get(i7);
                            boolean zEquals = MimeTypes.VIDEO_MP4.equals(c1183b.f4177a) | z5;
                            if (i7 == 0) {
                                length -= c1183b.f4179c;
                                j5 = 0;
                            } else {
                                j5 = length - c1183b.f4178b;
                            }
                            long j12 = j5;
                            long j13 = length;
                            length = j12;
                            if (zEquals && length != j13) {
                                j11 = j13 - length;
                                j10 = length;
                                zEquals = false;
                            }
                            if (i7 == 0) {
                                j8 = length;
                                j9 = j13;
                            }
                            i7--;
                            z5 = zEquals;
                        }
                        if (j10 == -1 || j11 == -1 || j8 == -1 || j9 == -1) {
                            c1535a = null;
                        } else {
                            c1535a = new C1535a(j8, j9, c1039aM2798a.f3723j, j10, j11);
                        }
                    } else {
                        c1535a = null;
                    }
                }
                this.f4173g = c1535a;
                if (c1535a != null) {
                    this.f4172f = c1535a.f5106l;
                }
            }
        } else {
            interfaceC0682q.mo1830i(this.f4171e);
        }
        this.f4169c = 0;
        return 0;
    }

    @Override // p057K0.InterfaceC0681p
    /* JADX INFO: renamed from: k */
    public final boolean mo1778k(InterfaceC0682q interfaceC0682q) throws EOFException, InterruptedIOException {
        C0677l c0677l = (C0677l) interfaceC0682q;
        C2626u c2626u = this.f4167a;
        c2626u.m5904D(2);
        c0677l.mo1831k(c2626u.f11026a, 0, 2, false);
        if (c2626u.m5901A() == 65496) {
            c2626u.m5904D(2);
            c0677l.mo1831k(c2626u.f11026a, 0, 2, false);
            int iM5901A = c2626u.m5901A();
            this.f4170d = iM5901A;
            if (iM5901A == 65504) {
                c2626u.m5904D(2);
                c0677l.mo1831k(c2626u.f11026a, 0, 2, false);
                c0677l.m1823b(c2626u.m5901A() - 2, false);
                c2626u.m5904D(2);
                c0677l.mo1831k(c2626u.f11026a, 0, 2, false);
                this.f4170d = c2626u.m5901A();
            }
            if (this.f4170d == 65505) {
                c0677l.m1823b(2, false);
                c2626u.m5904D(6);
                c0677l.mo1831k(c2626u.f11026a, 0, 6, false);
                if (c2626u.m5931w() == 1165519206 && c2626u.m5901A() == 0) {
                    return true;
                }
            }
        }
        return false;
    }

    @Override // p057K0.InterfaceC0681p
    public final void release() {
        C2179n c2179n = this.f4176j;
        if (c2179n != null) {
            c2179n.getClass();
        }
    }
}
