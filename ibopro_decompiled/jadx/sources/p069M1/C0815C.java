package p069M1;

import android.net.Uri;
import com.bumptech.glide.load.data.C2012a;
import com.bumptech.glide.load.data.C2024m;
import com.bumptech.glide.load.data.InterfaceC2016e;
import java.util.Arrays;
import java.util.Collections;
import java.util.HashSet;
import java.util.Set;
import p038G1.C0382h;
import p156b2.C1946d;

/* JADX INFO: renamed from: M1.C */
/* JADX INFO: loaded from: classes.dex */
public final class C0815C implements InterfaceC0833q {

    /* JADX INFO: renamed from: b */
    public static final Set f2917b = Collections.unmodifiableSet(new HashSet(Arrays.asList("file", "android.resource", "content")));

    /* JADX INFO: renamed from: a */
    public final Object f2918a;

    public C0815C(C0814B c0814b) {
        this.f2918a = c0814b;
    }

    @Override // p069M1.InterfaceC0833q
    /* JADX INFO: renamed from: a */
    public final C0832p mo947a(Object obj, int i5, int i6, C0382h c0382h) {
        InterfaceC2016e c2012a;
        Uri uri = (Uri) obj;
        C1946d c1946d = new C1946d(uri);
        C0814B c0814b = (C0814B) this.f2918a;
        switch (c0814b.f2915a) {
            case 0:
                c2012a = new C2012a(c0814b.f2916b, uri, 0);
                break;
            case 1:
                c2012a = new C2012a(c0814b.f2916b, uri, 1);
                break;
            default:
                c2012a = new C2024m(1, uri, c0814b.f2916b);
                break;
        }
        return new C0832p(c1946d, c2012a);
    }

    @Override // p069M1.InterfaceC0833q
    /* JADX INFO: renamed from: b */
    public final boolean mo948b(Object obj) {
        return f2917b.contains(((Uri) obj).getScheme());
    }
}
