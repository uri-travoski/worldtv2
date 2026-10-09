package p087P1;

import android.graphics.Bitmap;
import android.graphics.drawable.Drawable;
import java.io.File;
import p038G1.C0382h;
import p038G1.InterfaceC0384j;
import p048I1.InterfaceC0474C;
import p099R1.C1186a;

/* JADX INFO: renamed from: P1.z */
/* JADX INFO: loaded from: classes.dex */
public final class C1082z implements InterfaceC0384j {

    /* JADX INFO: renamed from: a */
    public final /* synthetic */ int f3848a;

    public /* synthetic */ C1082z(int i5) {
        this.f3848a = i5;
    }

    @Override // p038G1.InterfaceC0384j
    /* JADX INFO: renamed from: a */
    public final InterfaceC0474C mo1052a(Object obj, int i5, int i6, C0382h c0382h) {
        switch (this.f3848a) {
            case 0:
                return new C1081y((Bitmap) obj);
            case 1:
                Drawable drawable = (Drawable) obj;
                if (drawable != null) {
                    return new C1186a(drawable, 0);
                }
                return null;
            default:
                return new C1081y((File) obj);
        }
    }

    @Override // p038G1.InterfaceC0384j
    /* JADX INFO: renamed from: b */
    public final /* bridge */ /* synthetic */ boolean mo1053b(Object obj, C0382h c0382h) {
        switch (this.f3848a) {
            case 0:
                break;
            case 1:
                break;
            default:
                break;
        }
        return true;
    }
}
