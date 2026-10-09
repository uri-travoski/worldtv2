package p069M1;

import android.content.res.AssetFileDescriptor;
import android.net.Uri;
import android.os.ParcelFileDescriptor;
import java.io.InputStream;
import p032F1.C0329c;

/* JADX INFO: renamed from: M1.z */
/* JADX INFO: loaded from: classes.dex */
public final class C0842z implements InterfaceC0834r {

    /* JADX INFO: renamed from: b */
    public static final C0842z f2978b = new C0842z(0);

    /* JADX INFO: renamed from: a */
    public final /* synthetic */ int f2979a;

    public /* synthetic */ C0842z(int i5) {
        this.f2979a = i5;
    }

    @Override // p069M1.InterfaceC0834r
    /* JADX INFO: renamed from: a */
    public final InterfaceC0833q mo946a(C0839w c0839w) {
        switch (this.f2979a) {
            case 0:
                return C0813A.f2913b;
            case 1:
                return new C0329c(1, new C0819c(0));
            case 2:
                return new C0329c(1, new C0819c(1));
            case 3:
                return new C0813A(1);
            case 4:
                return new C0841y(c0839w.m1999b(Uri.class, AssetFileDescriptor.class), 0);
            case 5:
                return new C0841y(c0839w.m1999b(Uri.class, ParcelFileDescriptor.class), 0);
            case 6:
                return new C0841y(c0839w.m1999b(Uri.class, InputStream.class), 0);
            default:
                return new C0816D(c0839w.m1999b(C0822f.class, InputStream.class));
        }
    }
}
