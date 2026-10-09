package p069M1;

import android.net.Uri;
import java.util.Arrays;
import java.util.Collections;
import java.util.HashSet;
import java.util.Set;
import p038G1.C0382h;

/* JADX INFO: renamed from: M1.D */
/* JADX INFO: loaded from: classes.dex */
public final class C0816D implements InterfaceC0833q {

    /* JADX INFO: renamed from: b */
    public static final Set f2919b = Collections.unmodifiableSet(new HashSet(Arrays.asList("http", "https")));

    /* JADX INFO: renamed from: a */
    public final InterfaceC0833q f2920a;

    public C0816D(InterfaceC0833q interfaceC0833q) {
        this.f2920a = interfaceC0833q;
    }

    @Override // p069M1.InterfaceC0833q
    /* JADX INFO: renamed from: a */
    public final C0832p mo947a(Object obj, int i5, int i6, C0382h c0382h) {
        return this.f2920a.mo947a(new C0822f(((Uri) obj).toString()), i5, i6, c0382h);
    }

    @Override // p069M1.InterfaceC0833q
    /* JADX INFO: renamed from: b */
    public final boolean mo948b(Object obj) {
        return f2919b.contains(((Uri) obj).getScheme());
    }
}
