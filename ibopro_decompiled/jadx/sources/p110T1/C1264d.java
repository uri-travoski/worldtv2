package p110T1;

import android.graphics.Bitmap;
import android.graphics.drawable.Drawable;
import android.os.Handler;
import p137Y1.C1544f;
import p137Y1.InterfaceC1541c;
import p142Z1.InterfaceC1566c;
import p161c2.AbstractC1972n;

/* JADX INFO: renamed from: T1.d */
/* JADX INFO: loaded from: classes.dex */
public final class C1264d implements InterfaceC1566c {

    /* JADX INFO: renamed from: i */
    public final int f4317i;

    /* JADX INFO: renamed from: j */
    public final int f4318j;

    /* JADX INFO: renamed from: k */
    public InterfaceC1541c f4319k;

    /* JADX INFO: renamed from: l */
    public final Handler f4320l;

    /* JADX INFO: renamed from: m */
    public final int f4321m;

    /* JADX INFO: renamed from: n */
    public final long f4322n;

    /* JADX INFO: renamed from: o */
    public Bitmap f4323o;

    public C1264d(Handler handler, int i5, long j5) {
        if (!AbstractC1972n.m4454h(Integer.MIN_VALUE, Integer.MIN_VALUE)) {
            throw new IllegalArgumentException("Width and height must both be > 0 or Target#SIZE_ORIGINAL, but given width: -2147483648 and height: -2147483648");
        }
        this.f4317i = Integer.MIN_VALUE;
        this.f4318j = Integer.MIN_VALUE;
        this.f4320l = handler;
        this.f4321m = i5;
        this.f4322n = j5;
    }

    @Override // p142Z1.InterfaceC1566c
    /* JADX INFO: renamed from: a */
    public final void mo2944a(C1544f c1544f) throws Throwable {
        c1544f.m3412m(this.f4317i, this.f4318j);
    }

    @Override // p142Z1.InterfaceC1566c
    /* JADX INFO: renamed from: c */
    public final void mo2946c(InterfaceC1541c interfaceC1541c) {
        this.f4319k = interfaceC1541c;
    }

    @Override // p142Z1.InterfaceC1566c
    /* JADX INFO: renamed from: f */
    public final InterfaceC1541c mo2949f() {
        return this.f4319k;
    }

    @Override // p142Z1.InterfaceC1566c
    /* JADX INFO: renamed from: g */
    public final void mo2950g(Drawable drawable) {
        this.f4323o = null;
    }

    @Override // p142Z1.InterfaceC1566c
    /* JADX INFO: renamed from: h */
    public final void mo2951h(Object obj) {
        this.f4323o = (Bitmap) obj;
        Handler handler = this.f4320l;
        handler.sendMessageAtTime(handler.obtainMessage(1, this), this.f4322n);
    }

    @Override // p121V1.InterfaceC1342h
    /* JADX INFO: renamed from: d */
    public final void mo2947d() {
    }

    @Override // p121V1.InterfaceC1342h
    /* JADX INFO: renamed from: i */
    public final void mo2952i() {
    }

    @Override // p121V1.InterfaceC1342h
    /* JADX INFO: renamed from: j */
    public final void mo2953j() {
    }

    @Override // p142Z1.InterfaceC1566c
    /* JADX INFO: renamed from: b */
    public final void mo2945b(Drawable drawable) {
    }

    @Override // p142Z1.InterfaceC1566c
    /* JADX INFO: renamed from: e */
    public final void mo2948e(Drawable drawable) {
    }

    @Override // p142Z1.InterfaceC1566c
    /* JADX INFO: renamed from: k */
    public final void mo2954k(C1544f c1544f) {
    }
}
