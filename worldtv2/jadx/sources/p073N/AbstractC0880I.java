package p073N;

import android.view.ContentInfo;
import android.view.View;
import java.util.Objects;
import p001A0.AbstractC0041u;
import p060K3.C0716e;

/* JADX INFO: renamed from: N.I */
/* JADX INFO: loaded from: classes.dex */
public abstract class AbstractC0880I {
    /* JADX INFO: renamed from: a */
    public static String[] m2162a(View view) {
        return view.getReceiveContentMimeTypes();
    }

    /* JADX INFO: renamed from: b */
    public static C0907f m2163b(View view, C0907f c0907f) {
        ContentInfo contentInfoMo1902c = c0907f.f3188a.mo1902c();
        Objects.requireNonNull(contentInfoMo1902c);
        ContentInfo contentInfoM265k = AbstractC0041u.m265k(contentInfoMo1902c);
        ContentInfo contentInfoPerformReceiveContent = view.performReceiveContent(contentInfoM265k);
        if (contentInfoPerformReceiveContent == null) {
            return null;
        }
        return contentInfoPerformReceiveContent == contentInfoM265k ? c0907f : new C0907f(new C0716e(contentInfoPerformReceiveContent));
    }

    /* JADX INFO: renamed from: c */
    public static void m2164c(View view, String[] strArr, InterfaceC0927p interfaceC0927p) {
        if (interfaceC0927p == null) {
            view.setOnReceiveContentListener(strArr, null);
        } else {
            view.setOnReceiveContentListener(strArr, new OnReceiveContentListenerC0881J(interfaceC0927p));
        }
    }
}
