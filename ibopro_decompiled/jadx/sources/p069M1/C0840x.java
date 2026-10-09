package p069M1;

import android.content.res.AssetFileDescriptor;
import android.content.res.Resources;
import android.net.Uri;
import android.os.ParcelFileDescriptor;
import java.io.InputStream;

/* JADX INFO: renamed from: M1.x */
/* JADX INFO: loaded from: classes.dex */
public final class C0840x implements InterfaceC0834r {

    /* JADX INFO: renamed from: a */
    public final /* synthetic */ int f2974a;

    /* JADX INFO: renamed from: b */
    public final Resources f2975b;

    public /* synthetic */ C0840x(Resources resources, int i5) {
        this.f2974a = i5;
        this.f2975b = resources;
    }

    @Override // p069M1.InterfaceC0834r
    /* JADX INFO: renamed from: a */
    public final InterfaceC0833q mo946a(C0839w c0839w) {
        switch (this.f2974a) {
            case 0:
                return new C0818b(this.f2975b, c0839w.m1999b(Uri.class, AssetFileDescriptor.class));
            case 1:
                return new C0818b(this.f2975b, c0839w.m1999b(Uri.class, ParcelFileDescriptor.class));
            case 2:
                return new C0818b(this.f2975b, c0839w.m1999b(Uri.class, InputStream.class));
            default:
                return new C0818b(this.f2975b, C0813A.f2913b);
        }
    }
}
