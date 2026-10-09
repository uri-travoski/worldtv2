package p073N;

import android.view.ContentInfo;
import android.view.OnReceiveContentListener;
import android.view.View;
import java.util.Objects;
import p001A0.AbstractC0041u;
import p060K3.C0716e;
import p108T.C1256q;

/* JADX INFO: renamed from: N.J */
/* JADX INFO: loaded from: classes.dex */
public final class OnReceiveContentListenerC0881J implements OnReceiveContentListener {

    /* JADX INFO: renamed from: a */
    public final InterfaceC0927p f3136a;

    public OnReceiveContentListenerC0881J(InterfaceC0927p interfaceC0927p) {
        this.f3136a = interfaceC0927p;
    }

    @Override // android.view.OnReceiveContentListener
    public final ContentInfo onReceiveContent(View view, ContentInfo contentInfo) {
        C0907f c0907f = new C0907f(new C0716e(contentInfo));
        C0907f c0907fM2940a = ((C1256q) this.f3136a).m2940a(view, c0907f);
        if (c0907fM2940a == null) {
            return null;
        }
        if (c0907fM2940a == c0907f) {
            return contentInfo;
        }
        ContentInfo contentInfoMo1902c = c0907fM2940a.f3188a.mo1902c();
        Objects.requireNonNull(contentInfoMo1902c);
        return AbstractC0041u.m265k(contentInfoMo1902c);
    }
}
