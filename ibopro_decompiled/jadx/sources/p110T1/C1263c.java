package p110T1;

import android.content.Context;
import android.graphics.Bitmap;
import com.bumptech.glide.ComponentCallbacks2C2001b;
import java.security.MessageDigest;
import p038G1.InterfaceC0386l;
import p048I1.InterfaceC0474C;
import p087P1.C1059c;
import p161c2.AbstractC1965g;

/* JADX INFO: renamed from: T1.c */
/* JADX INFO: loaded from: classes.dex */
public final class C1263c implements InterfaceC0386l {

    /* JADX INFO: renamed from: b */
    public final InterfaceC0386l f4316b;

    public C1263c(InterfaceC0386l interfaceC0386l) {
        AbstractC1965g.m4440c(interfaceC0386l, "Argument must not be null");
        this.f4316b = interfaceC0386l;
    }

    @Override // p038G1.InterfaceC0386l
    /* JADX INFO: renamed from: a */
    public final InterfaceC0474C mo1054a(Context context, InterfaceC0474C interfaceC0474C, int i5, int i6) {
        C1262b c1262b = (C1262b) interfaceC0474C.get();
        InterfaceC0474C c1059c = new C1059c(ComponentCallbacks2C2001b.m4466b(context).f7174i, ((C1266f) c1262b.f4306i.f372b).f4335l);
        InterfaceC0386l interfaceC0386l = this.f4316b;
        InterfaceC0474C interfaceC0474CMo1054a = interfaceC0386l.mo1054a(context, c1059c, i5, i6);
        if (!c1059c.equals(interfaceC0474CMo1054a)) {
            c1059c.mo1245d();
        }
        ((C1266f) c1262b.f4306i.f372b).m2957c(interfaceC0386l, (Bitmap) interfaceC0474CMo1054a.get());
        return interfaceC0474C;
    }

    @Override // p038G1.InterfaceC0379e
    /* JADX INFO: renamed from: b */
    public final void mo1048b(MessageDigest messageDigest) {
        this.f4316b.mo1048b(messageDigest);
    }

    @Override // p038G1.InterfaceC0379e
    public final boolean equals(Object obj) {
        if (obj instanceof C1263c) {
            return this.f4316b.equals(((C1263c) obj).f4316b);
        }
        return false;
    }

    @Override // p038G1.InterfaceC0379e
    public final int hashCode() {
        return this.f4316b.hashCode();
    }
}
