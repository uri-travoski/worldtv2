package p087P1;

import android.content.res.Resources;
import android.graphics.Bitmap;
import android.graphics.drawable.BitmapDrawable;
import p048I1.InterfaceC0474C;
import p048I1.InterfaceC0503y;
import p052J1.InterfaceC0576b;
import p161c2.AbstractC1965g;
import p161c2.AbstractC1972n;

/* JADX INFO: renamed from: P1.c */
/* JADX INFO: loaded from: classes.dex */
public final class C1059c implements InterfaceC0474C, InterfaceC0503y {

    /* JADX INFO: renamed from: i */
    public final /* synthetic */ int f3790i = 0;

    /* JADX INFO: renamed from: j */
    public final Object f3791j;

    /* JADX INFO: renamed from: k */
    public final Object f3792k;

    public C1059c(InterfaceC0576b interfaceC0576b, Bitmap bitmap) {
        AbstractC1965g.m4440c(bitmap, "Bitmap must not be null");
        this.f3791j = bitmap;
        AbstractC1965g.m4440c(interfaceC0576b, "BitmapPool must not be null");
        this.f3792k = interfaceC0576b;
    }

    /* JADX INFO: renamed from: b */
    public static C1059c m2498b(InterfaceC0576b interfaceC0576b, Bitmap bitmap) {
        if (bitmap == null) {
            return null;
        }
        return new C1059c(interfaceC0576b, bitmap);
    }

    @Override // p048I1.InterfaceC0474C
    /* JADX INFO: renamed from: a */
    public final int mo1242a() {
        switch (this.f3790i) {
            case 0:
                return AbstractC1972n.m4449c((Bitmap) this.f3791j);
            default:
                return ((InterfaceC0474C) this.f3792k).mo1242a();
        }
    }

    @Override // p048I1.InterfaceC0474C
    /* JADX INFO: renamed from: c */
    public final Class mo1244c() {
        switch (this.f3790i) {
            case 0:
                return Bitmap.class;
            default:
                return BitmapDrawable.class;
        }
    }

    @Override // p048I1.InterfaceC0474C
    /* JADX INFO: renamed from: d */
    public final void mo1245d() {
        switch (this.f3790i) {
            case 0:
                ((InterfaceC0576b) this.f3792k).mo1397h((Bitmap) this.f3791j);
                break;
            default:
                ((InterfaceC0474C) this.f3792k).mo1245d();
                break;
        }
    }

    @Override // p048I1.InterfaceC0474C
    public final Object get() {
        switch (this.f3790i) {
            case 0:
                return (Bitmap) this.f3791j;
            default:
                return new BitmapDrawable((Resources) this.f3791j, (Bitmap) ((InterfaceC0474C) this.f3792k).get());
        }
    }

    @Override // p048I1.InterfaceC0503y
    public final void initialize() {
        switch (this.f3790i) {
            case 0:
                ((Bitmap) this.f3791j).prepareToDraw();
                break;
            default:
                InterfaceC0474C interfaceC0474C = (InterfaceC0474C) this.f3792k;
                if (interfaceC0474C instanceof InterfaceC0503y) {
                    ((InterfaceC0503y) interfaceC0474C).initialize();
                }
                break;
        }
    }

    public C1059c(Resources resources, InterfaceC0474C interfaceC0474C) {
        AbstractC1965g.m4440c(resources, "Argument must not be null");
        this.f3791j = resources;
        AbstractC1965g.m4440c(interfaceC0474C, "Argument must not be null");
        this.f3792k = interfaceC0474C;
    }
}
