package p069M1;

import android.net.Uri;
import android.text.TextUtils;
import java.io.File;
import java.net.URL;
import p038G1.C0382h;

/* JADX INFO: renamed from: M1.y */
/* JADX INFO: loaded from: classes.dex */
public final class C0841y implements InterfaceC0833q {

    /* JADX INFO: renamed from: a */
    public final /* synthetic */ int f2976a;

    /* JADX INFO: renamed from: b */
    public final InterfaceC0833q f2977b;

    public /* synthetic */ C0841y(InterfaceC0833q interfaceC0833q, int i5) {
        this.f2976a = i5;
        this.f2977b = interfaceC0833q;
    }

    @Override // p069M1.InterfaceC0833q
    /* JADX INFO: renamed from: a */
    public final C0832p mo947a(Object obj, int i5, int i6, C0382h c0382h) {
        Uri uriFromFile;
        switch (this.f2976a) {
            case 0:
                String str = (String) obj;
                if (TextUtils.isEmpty(str)) {
                    uriFromFile = null;
                } else if (str.charAt(0) == '/') {
                    uriFromFile = Uri.fromFile(new File(str));
                } else {
                    Uri uri = Uri.parse(str);
                    uriFromFile = uri.getScheme() == null ? Uri.fromFile(new File(str)) : uri;
                }
                if (uriFromFile == null) {
                    return null;
                }
                InterfaceC0833q interfaceC0833q = this.f2977b;
                if (interfaceC0833q.mo948b(uriFromFile)) {
                    return interfaceC0833q.mo947a(uriFromFile, i5, i6, c0382h);
                }
                return null;
            default:
                return this.f2977b.mo947a(new C0822f((URL) obj), i5, i6, c0382h);
        }
    }

    @Override // p069M1.InterfaceC0833q
    /* JADX INFO: renamed from: b */
    public final /* bridge */ /* synthetic */ boolean mo948b(Object obj) {
        switch (this.f2976a) {
            case 0:
                break;
            default:
                break;
        }
        return true;
    }
}
