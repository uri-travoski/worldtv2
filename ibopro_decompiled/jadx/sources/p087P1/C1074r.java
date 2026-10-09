package p087P1;

import android.content.Context;
import android.graphics.drawable.Drawable;
import com.bumptech.glide.ComponentCallbacks2C2001b;
import java.security.MessageDigest;
import p038G1.InterfaceC0386l;
import p048I1.InterfaceC0474C;
import p052J1.InterfaceC0576b;

/* JADX INFO: renamed from: P1.r */
/* JADX INFO: loaded from: classes.dex */
public final class C1074r implements InterfaceC0386l {

    /* JADX INFO: renamed from: b */
    public final InterfaceC0386l f3824b;

    /* JADX INFO: renamed from: c */
    public final boolean f3825c;

    public C1074r(InterfaceC0386l interfaceC0386l, boolean z5) {
        this.f3824b = interfaceC0386l;
        this.f3825c = z5;
    }

    @Override // p038G1.InterfaceC0386l
    /* JADX INFO: renamed from: a */
    public final InterfaceC0474C mo1054a(Context context, InterfaceC0474C interfaceC0474C, int i5, int i6) {
        InterfaceC0576b interfaceC0576b = ComponentCallbacks2C2001b.m4466b(context).f7174i;
        Drawable drawable = (Drawable) interfaceC0474C.get();
        C1059c c1059cM2514a = AbstractC1073q.m2514a(interfaceC0576b, drawable, i5, i6);
        if (c1059cM2514a != null) {
            InterfaceC0474C interfaceC0474CMo1054a = this.f3824b.mo1054a(context, c1059cM2514a, i5, i6);
            if (!interfaceC0474CMo1054a.equals(c1059cM2514a)) {
                return new C1059c(context.getResources(), interfaceC0474CMo1054a);
            }
            interfaceC0474CMo1054a.mo1245d();
            return interfaceC0474C;
        }
        if (!this.f3825c) {
            return interfaceC0474C;
        }
        throw new IllegalArgumentException("Unable to convert " + drawable + " to a Bitmap");
    }

    @Override // p038G1.InterfaceC0379e
    /* JADX INFO: renamed from: b */
    public final void mo1048b(MessageDigest messageDigest) {
        this.f3824b.mo1048b(messageDigest);
    }

    @Override // p038G1.InterfaceC0379e
    public final boolean equals(Object obj) {
        if (obj instanceof C1074r) {
            return this.f3824b.equals(((C1074r) obj).f3824b);
        }
        return false;
    }

    @Override // p038G1.InterfaceC0379e
    public final int hashCode() {
        return this.f3824b.hashCode();
    }
}
