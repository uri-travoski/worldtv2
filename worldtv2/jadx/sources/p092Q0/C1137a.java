package p092Q0;

import androidx.media3.common.MimeTypes;
import java.io.EOFException;
import java.io.InterruptedIOException;
import p057K0.C0658F;
import p057K0.C0677l;
import p057K0.C0685t;
import p057K0.InterfaceC0681p;
import p057K0.InterfaceC0682q;
import p057K0.InterfaceC0683r;
import p215m0.C2626u;

/* JADX INFO: renamed from: Q0.a */
/* JADX INFO: loaded from: classes.dex */
public final class C1137a implements InterfaceC0681p {

    /* JADX INFO: renamed from: a */
    public final /* synthetic */ int f4016a;

    /* JADX INFO: renamed from: b */
    public final C2626u f4017b;

    /* JADX INFO: renamed from: c */
    public final C0658F f4018c;

    public C1137a(int i5) {
        this.f4016a = i5;
        switch (i5) {
            case 1:
                this.f4017b = new C2626u(4);
                this.f4018c = new C0658F(MimeTypes.IMAGE_WEBP, -1, -1);
                break;
            default:
                this.f4017b = new C2626u(4);
                this.f4018c = new C0658F(MimeTypes.IMAGE_HEIF, -1, -1);
                break;
        }
    }

    @Override // p057K0.InterfaceC0681p
    /* JADX INFO: renamed from: a */
    public final InterfaceC0681p mo1774a() {
        int i5 = this.f4016a;
        return this;
    }

    @Override // p057K0.InterfaceC0681p
    /* JADX INFO: renamed from: c */
    public final void mo1775c(InterfaceC0683r interfaceC0683r) {
        switch (this.f4016a) {
            case 0:
                this.f4018c.mo1775c(interfaceC0683r);
                break;
            default:
                this.f4018c.mo1775c(interfaceC0683r);
                break;
        }
    }

    @Override // p057K0.InterfaceC0681p
    /* JADX INFO: renamed from: e */
    public final void mo1776e(long j5, long j6) {
        switch (this.f4016a) {
            case 0:
                this.f4018c.mo1776e(j5, j6);
                break;
            default:
                this.f4018c.mo1776e(j5, j6);
                break;
        }
    }

    @Override // p057K0.InterfaceC0681p
    /* JADX INFO: renamed from: g */
    public final int mo1777g(InterfaceC0682q interfaceC0682q, C0685t c0685t) {
        switch (this.f4016a) {
            case 0:
                break;
        }
        return this.f4018c.mo1777g(interfaceC0682q, c0685t);
    }

    @Override // p057K0.InterfaceC0681p
    /* JADX INFO: renamed from: k */
    public final boolean mo1778k(InterfaceC0682q interfaceC0682q) throws EOFException, InterruptedIOException {
        switch (this.f4016a) {
            case 0:
                C0677l c0677l = (C0677l) interfaceC0682q;
                c0677l.m1823b(4, false);
                C2626u c2626u = this.f4017b;
                c2626u.m5904D(4);
                c0677l.mo1831k(c2626u.f11026a, 0, 4, false);
                if (c2626u.m5931w() != 1718909296) {
                    return false;
                }
                c2626u.m5904D(4);
                c0677l.mo1831k(c2626u.f11026a, 0, 4, false);
                return c2626u.m5931w() == ((long) 1751476579);
            default:
                C2626u c2626u2 = this.f4017b;
                c2626u2.m5904D(4);
                C0677l c0677l2 = (C0677l) interfaceC0682q;
                c0677l2.mo1831k(c2626u2.f11026a, 0, 4, false);
                if (c2626u2.m5931w() != 1380533830) {
                    return false;
                }
                c0677l2.m1823b(4, false);
                c2626u2.m5904D(4);
                c0677l2.mo1831k(c2626u2.f11026a, 0, 4, false);
                return c2626u2.m5931w() == 1464156752;
        }
    }

    @Override // p057K0.InterfaceC0681p
    public final void release() {
        int i5 = this.f4016a;
    }

    /* JADX INFO: renamed from: b */
    private final void m2666b() {
    }

    /* JADX INFO: renamed from: d */
    private final void m2667d() {
    }
}
