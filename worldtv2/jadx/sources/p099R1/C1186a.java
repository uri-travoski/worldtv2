package p099R1;

import android.graphics.Bitmap;
import android.graphics.drawable.BitmapDrawable;
import android.graphics.drawable.Drawable;
import com.bumptech.glide.ComponentCallbacks2C2011l;
import p004A3.C0084e;
import p026E1.C0269d;
import p048I1.InterfaceC0474C;
import p048I1.InterfaceC0503y;
import p052J1.C0581g;
import p052J1.InterfaceC0576b;
import p110T1.C1262b;
import p110T1.C1264d;
import p110T1.C1266f;
import p161c2.AbstractC1965g;

/* JADX INFO: renamed from: R1.a */
/* JADX INFO: loaded from: classes.dex */
public final class C1186a implements InterfaceC0474C, InterfaceC0503y {

    /* JADX INFO: renamed from: i */
    public final Drawable f4185i;

    /* JADX INFO: renamed from: j */
    public final /* synthetic */ int f4186j;

    public C1186a(Drawable drawable, int i5) {
        this.f4186j = i5;
        AbstractC1965g.m4440c(drawable, "Argument must not be null");
        this.f4185i = drawable;
    }

    @Override // p048I1.InterfaceC0474C
    /* JADX INFO: renamed from: a */
    public final int mo1242a() {
        switch (this.f4186j) {
            case 0:
                Drawable drawable = this.f4185i;
                return Math.max(1, drawable.getIntrinsicHeight() * drawable.getIntrinsicWidth() * 4);
            default:
                C1266f c1266f = (C1266f) ((C1262b) this.f4185i).f4306i.f372b;
                C0269d c0269d = c1266f.f4324a;
                return (c0269d.f846j.length * 4) + c0269d.f840d.limit() + c0269d.f845i.length + c1266f.f4337n;
        }
    }

    @Override // p048I1.InterfaceC0474C
    /* JADX INFO: renamed from: c */
    public final Class mo1244c() {
        switch (this.f4186j) {
            case 0:
                return this.f4185i.getClass();
            default:
                return C1262b.class;
        }
    }

    @Override // p048I1.InterfaceC0474C
    /* JADX INFO: renamed from: d */
    public final void mo1245d() {
        C0581g c0581g;
        C0581g c0581g2;
        C0581g c0581g3;
        switch (this.f4186j) {
            case 0:
                break;
            default:
                C1262b c1262b = (C1262b) this.f4185i;
                c1262b.stop();
                c1262b.f4309l = true;
                C1266f c1266f = (C1266f) c1262b.f4306i.f372b;
                ComponentCallbacks2C2011l componentCallbacks2C2011l = c1266f.f4327d;
                c1266f.f4326c.clear();
                Bitmap bitmap = c1266f.f4335l;
                if (bitmap != null) {
                    c1266f.f4328e.mo1397h(bitmap);
                    c1266f.f4335l = null;
                }
                c1266f.f4329f = false;
                C1264d c1264d = c1266f.f4332i;
                if (c1264d != null) {
                    componentCallbacks2C2011l.m4566o(c1264d);
                    c1266f.f4332i = null;
                }
                C1264d c1264d2 = c1266f.f4334k;
                if (c1264d2 != null) {
                    componentCallbacks2C2011l.m4566o(c1264d2);
                    c1266f.f4334k = null;
                }
                C1264d c1264d3 = c1266f.f4336m;
                if (c1264d3 != null) {
                    componentCallbacks2C2011l.m4566o(c1264d3);
                    c1266f.f4336m = null;
                }
                C0269d c0269d = c1266f.f4324a;
                C0084e c0084e = c0269d.f839c;
                c0269d.f848l = null;
                byte[] bArr = c0269d.f845i;
                if (bArr != null && (c0581g3 = (C0581g) c0084e.f311k) != null) {
                    c0581g3.m1412h(bArr);
                }
                int[] iArr = c0269d.f846j;
                if (iArr != null && (c0581g2 = (C0581g) c0084e.f311k) != null) {
                    c0581g2.m1412h(iArr);
                }
                Bitmap bitmap2 = c0269d.f849m;
                if (bitmap2 != null) {
                    ((InterfaceC0576b) c0084e.f310j).mo1397h(bitmap2);
                }
                c0269d.f849m = null;
                c0269d.f840d = null;
                c0269d.f855s = null;
                byte[] bArr2 = c0269d.f841e;
                if (bArr2 != null && (c0581g = (C0581g) c0084e.f311k) != null) {
                    c0581g.m1412h(bArr2);
                }
                c1266f.f4333j = true;
                break;
        }
    }

    @Override // p048I1.InterfaceC0474C
    public final Object get() {
        Drawable drawable = this.f4185i;
        Drawable.ConstantState constantState = drawable.getConstantState();
        return constantState == null ? drawable : constantState.newDrawable();
    }

    @Override // p048I1.InterfaceC0503y
    public void initialize() {
        switch (this.f4186j) {
            case 1:
                ((C1266f) ((C1262b) this.f4185i).f4306i.f372b).f4335l.prepareToDraw();
                break;
            default:
                Drawable drawable = this.f4185i;
                if (drawable instanceof BitmapDrawable) {
                    ((BitmapDrawable) drawable).getBitmap().prepareToDraw();
                } else if (drawable instanceof C1262b) {
                    ((C1266f) ((C1262b) drawable).f4306i.f372b).f4335l.prepareToDraw();
                }
                break;
        }
    }

    /* JADX INFO: renamed from: b */
    private final void m2800b() {
    }
}
