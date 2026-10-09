package p087P1;

import android.content.res.Resources;
import android.graphics.Bitmap;
import android.graphics.ImageDecoder;
import android.graphics.drawable.Drawable;
import android.net.Uri;
import android.util.Log;
import java.io.IOException;
import java.io.InputStream;
import java.util.ArrayDeque;
import p001A0.C0020J;
import p002A1.AbstractC0071t;
import p004A3.C0084e;
import p038G1.C0381g;
import p038G1.C0382h;
import p038G1.EnumC0375a;
import p038G1.EnumC0383i;
import p038G1.InterfaceC0384j;
import p048I1.InterfaceC0474C;
import p052J1.C0581g;
import p052J1.InterfaceC0576b;
import p081O1.C0983c;
import p094Q2.C1143e;
import p099R1.C1186a;
import p099R1.C1187b;
import p161c2.C1963e;
import p161c2.C1969k;

/* JADX INFO: renamed from: P1.a */
/* JADX INFO: loaded from: classes.dex */
public final class C1057a implements InterfaceC0384j {

    /* JADX INFO: renamed from: a */
    public final /* synthetic */ int f3784a;

    /* JADX INFO: renamed from: b */
    public final Object f3785b;

    /* JADX INFO: renamed from: c */
    public final Object f3786c;

    public /* synthetic */ C1057a(Object obj, Object obj2, int i5) {
        this.f3784a = i5;
        this.f3785b = obj;
        this.f3786c = obj2;
    }

    @Override // p038G1.InterfaceC0384j
    /* JADX INFO: renamed from: a */
    public final InterfaceC0474C mo1052a(Object obj, int i5, int i6, C0382h c0382h) {
        C1078v c1078v;
        boolean z5;
        C1963e c1963e;
        switch (this.f3784a) {
            case 0:
                InterfaceC0474C interfaceC0474CMo1052a = ((InterfaceC0384j) this.f3785b).mo1052a(obj, i5, i6, c0382h);
                Resources resources = (Resources) this.f3786c;
                if (interfaceC0474CMo1052a == null) {
                    return null;
                }
                return new C1059c(resources, interfaceC0474CMo1052a);
            case 1:
                return m2497c(AbstractC0071t.m391f(obj), i5, i6, c0382h);
            case 2:
                InterfaceC0474C interfaceC0474CM2801c = ((C1187b) this.f3785b).m2801c((Uri) obj);
                if (interfaceC0474CM2801c == null) {
                    return null;
                }
                return AbstractC1073q.m2514a((InterfaceC0576b) this.f3786c, (Drawable) ((C1186a) interfaceC0474CM2801c).get(), i5, i6);
            default:
                InputStream inputStream = (InputStream) obj;
                if (inputStream instanceof C1078v) {
                    c1078v = (C1078v) inputStream;
                    z5 = false;
                } else {
                    c1078v = new C1078v(inputStream, (C0581g) this.f3786c);
                    z5 = true;
                }
                ArrayDeque arrayDeque = C1963e.f7149k;
                synchronized (arrayDeque) {
                    c1963e = (C1963e) arrayDeque.poll();
                    break;
                }
                if (c1963e == null) {
                    c1963e = new C1963e();
                }
                C1963e c1963e2 = c1963e;
                c1963e2.f7150i = c1078v;
                C1969k c1969k = new C1969k(c1963e2);
                C0084e c0084e = new C0084e(c1078v, c1963e2, 26);
                try {
                    C1071o c1071o = (C1071o) this.f3785b;
                    return c1071o.m2512a(new C0020J(c1969k, c1071o.f3821d, c1071o.f3820c), i5, i6, c0382h, c0084e);
                } finally {
                    c1963e2.m4437e();
                    if (z5) {
                        c1078v.m2519i();
                    }
                }
        }
    }

    @Override // p038G1.InterfaceC0384j
    /* JADX INFO: renamed from: b */
    public final boolean mo1053b(Object obj, C0382h c0382h) {
        switch (this.f3784a) {
            case 0:
                return ((InterfaceC0384j) this.f3785b).mo1053b(obj, c0382h);
            case 1:
                AbstractC0071t.m409x(obj);
                return true;
            case 2:
                return "android.resource".equals(((Uri) obj).getScheme());
            default:
                ((C1071o) this.f3785b).getClass();
                return true;
        }
    }

    /* JADX INFO: renamed from: c */
    public C1059c m2497c(ImageDecoder.Source source, int i5, int i6, C0382h c0382h) throws IOException {
        EnumC0375a enumC0375a = (EnumC0375a) c0382h.m1051c(C1071o.f3811f);
        C1069m c1069m = (C1069m) c0382h.m1051c(C1069m.f3808g);
        C0381g c0381g = C1071o.f3814i;
        Bitmap bitmapDecodeBitmap = ImageDecoder.decodeBitmap(source, new C0983c(this, i5, i6, c0382h.m1051c(c0381g) != null && ((Boolean) c0382h.m1051c(c0381g)).booleanValue(), enumC0375a, c1069m, (EnumC0383i) c0382h.m1051c(C1071o.f3812g)));
        if (Log.isLoggable("BitmapImageDecoder", 2)) {
            Log.v("BitmapImageDecoder", "Decoded [" + bitmapDecodeBitmap.getWidth() + "x" + bitmapDecodeBitmap.getHeight() + "] for [" + i5 + "x" + i6 + "]");
        }
        return new C1059c((C1143e) this.f3786c, bitmapDecodeBitmap);
    }

    public C1057a() {
        this.f3784a = 1;
        this.f3785b = C1077u.m2515a();
        this.f3786c = new C1143e(6);
    }

    public C1057a(Resources resources, InterfaceC0384j interfaceC0384j) {
        this.f3784a = 0;
        this.f3786c = resources;
        this.f3785b = interfaceC0384j;
    }
}
