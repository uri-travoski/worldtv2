package p074N0;

import androidx.media3.common.MimeTypes;
import p057K0.C0658F;
import p057K0.C0685t;
import p057K0.InterfaceC0681p;
import p057K0.InterfaceC0682q;
import p057K0.InterfaceC0683r;
import p098R0.C1182a;

/* JADX INFO: renamed from: N0.a */
/* JADX INFO: loaded from: classes.dex */
public final class C0938a implements InterfaceC0681p {

    /* JADX INFO: renamed from: a */
    public final /* synthetic */ int f3229a;

    /* JADX INFO: renamed from: b */
    public final InterfaceC0681p f3230b;

    public C0938a(int i5, byte b4) {
        this.f3229a = i5;
        switch (i5) {
            case 1:
                this.f3230b = new C0658F(MimeTypes.IMAGE_PNG, 35152, 2);
                break;
            default:
                this.f3230b = new C0658F(MimeTypes.IMAGE_BMP, 16973, 2);
                break;
        }
    }

    @Override // p057K0.InterfaceC0681p
    /* JADX INFO: renamed from: a */
    public final InterfaceC0681p mo1774a() {
        int i5 = this.f3229a;
        return this;
    }

    @Override // p057K0.InterfaceC0681p
    /* JADX INFO: renamed from: c */
    public final void mo1775c(InterfaceC0683r interfaceC0683r) {
        switch (this.f3229a) {
            case 0:
                ((C0658F) this.f3230b).mo1775c(interfaceC0683r);
                break;
            case 1:
                ((C0658F) this.f3230b).mo1775c(interfaceC0683r);
                break;
            default:
                this.f3230b.mo1775c(interfaceC0683r);
                break;
        }
    }

    @Override // p057K0.InterfaceC0681p
    /* JADX INFO: renamed from: e */
    public final void mo1776e(long j5, long j6) {
        switch (this.f3229a) {
            case 0:
                ((C0658F) this.f3230b).mo1776e(j5, j6);
                break;
            case 1:
                ((C0658F) this.f3230b).mo1776e(j5, j6);
                break;
            default:
                this.f3230b.mo1776e(j5, j6);
                break;
        }
    }

    @Override // p057K0.InterfaceC0681p
    /* JADX INFO: renamed from: g */
    public final int mo1777g(InterfaceC0682q interfaceC0682q, C0685t c0685t) {
        switch (this.f3229a) {
            case 0:
                return ((C0658F) this.f3230b).mo1777g(interfaceC0682q, c0685t);
            case 1:
                return ((C0658F) this.f3230b).mo1777g(interfaceC0682q, c0685t);
            default:
                return this.f3230b.mo1777g(interfaceC0682q, c0685t);
        }
    }

    @Override // p057K0.InterfaceC0681p
    /* JADX INFO: renamed from: k */
    public final boolean mo1778k(InterfaceC0682q interfaceC0682q) {
        switch (this.f3229a) {
            case 0:
                return ((C0658F) this.f3230b).mo1778k(interfaceC0682q);
            case 1:
                return ((C0658F) this.f3230b).mo1778k(interfaceC0682q);
            default:
                return this.f3230b.mo1778k(interfaceC0682q);
        }
    }

    @Override // p057K0.InterfaceC0681p
    public final void release() {
        switch (this.f3229a) {
            case 0:
            case 1:
                break;
            default:
                this.f3230b.release();
                break;
        }
    }

    public C0938a(int i5) {
        this.f3229a = 2;
        if ((i5 & 1) != 0) {
            this.f3230b = new C0658F(MimeTypes.IMAGE_JPEG, 65496, 2);
        } else {
            this.f3230b = new C1182a();
        }
    }

    /* JADX INFO: renamed from: b */
    private final void m2298b() {
    }

    /* JADX INFO: renamed from: d */
    private final void m2299d() {
    }
}
