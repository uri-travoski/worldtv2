package p087P1;

import android.graphics.Bitmap;
import java.io.File;
import p048I1.InterfaceC0474C;
import p161c2.AbstractC1965g;
import p161c2.AbstractC1972n;

/* JADX INFO: renamed from: P1.y */
/* JADX INFO: loaded from: classes.dex */
public final class C1081y implements InterfaceC0474C {

    /* JADX INFO: renamed from: i */
    public final /* synthetic */ int f3846i = 0;

    /* JADX INFO: renamed from: j */
    public final Object f3847j;

    public C1081y(byte[] bArr) {
        AbstractC1965g.m4440c(bArr, "Argument must not be null");
        this.f3847j = bArr;
    }

    @Override // p048I1.InterfaceC0474C
    /* JADX INFO: renamed from: a */
    public final int mo1242a() {
        switch (this.f3846i) {
            case 0:
                return AbstractC1972n.m4449c((Bitmap) this.f3847j);
            case 1:
                return ((byte[]) this.f3847j).length;
            default:
                return 1;
        }
    }

    @Override // p048I1.InterfaceC0474C
    /* JADX INFO: renamed from: c */
    public final Class mo1244c() {
        switch (this.f3846i) {
            case 0:
                return Bitmap.class;
            case 1:
                return byte[].class;
            default:
                return ((File) this.f3847j).getClass();
        }
    }

    @Override // p048I1.InterfaceC0474C
    /* JADX INFO: renamed from: d */
    public final void mo1245d() {
        int i5 = this.f3846i;
    }

    @Override // p048I1.InterfaceC0474C
    public final Object get() {
        switch (this.f3846i) {
            case 0:
                return (Bitmap) this.f3847j;
            case 1:
                return (byte[]) this.f3847j;
            default:
                return (File) this.f3847j;
        }
    }

    public C1081y(File file) {
        AbstractC1965g.m4440c(file, "Argument must not be null");
        this.f3847j = file;
    }

    public C1081y(Bitmap bitmap) {
        this.f3847j = bitmap;
    }

    /* JADX INFO: renamed from: b */
    private final void m2522b() {
    }

    /* JADX INFO: renamed from: e */
    private final void m2523e() {
    }

    /* JADX INFO: renamed from: f */
    private final void m2524f() {
    }
}
