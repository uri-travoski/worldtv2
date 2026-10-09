package p073N;

import android.view.View;
import android.view.ViewGroup;
import com.bumptech.glide.AbstractC2002c;
import p005A4.C0089b;
import p005A4.C0094g;
import p005A4.C0099l;
import p195i4.C2409h;
import p213l4.C2570h;
import p213l4.InterfaceC2564b;
import p213l4.InterfaceC2569g;
import p217m4.EnumC2639a;
import p223n4.AbstractC2782a;
import p253t4.InterfaceC3105p;
import p259u4.AbstractC3148d;
import p259u4.AbstractC3151g;
import p259u4.InterfaceC3147c;

/* JADX INFO: renamed from: N.S */
/* JADX INFO: loaded from: classes.dex */
public final class C0889S extends AbstractC2782a implements InterfaceC3105p, InterfaceC3147c {

    /* JADX INFO: renamed from: i */
    public final int f3149i;

    /* JADX INFO: renamed from: j */
    public int f3150j;

    /* JADX INFO: renamed from: k */
    public /* synthetic */ Object f3151k;

    /* JADX INFO: renamed from: l */
    public final /* synthetic */ View f3152l;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C0889S(View view, InterfaceC2564b interfaceC2564b) {
        super(interfaceC2564b);
        this.f3152l = view;
        if (interfaceC2564b != null && interfaceC2564b.getContext() != C2570h.f10792i) {
            throw new IllegalArgumentException("Coroutines with restricted suspension must have EmptyCoroutineContext");
        }
        this.f3149i = 2;
    }

    @Override // p253t4.InterfaceC3105p
    /* JADX INFO: renamed from: b */
    public final Object mo513b(Object obj, Object obj2) {
        return ((C0889S) create((C0094g) obj, (InterfaceC2564b) obj2)).invokeSuspend(C2409h.f10210a);
    }

    @Override // p223n4.AbstractC2782a
    public final InterfaceC2564b create(Object obj, InterfaceC2564b interfaceC2564b) {
        C0889S c0889s = new C0889S(this.f3152l, interfaceC2564b);
        c0889s.f3151k = obj;
        return c0889s;
    }

    @Override // p259u4.InterfaceC3147c
    public final int getArity() {
        return this.f3149i;
    }

    @Override // p213l4.InterfaceC2564b
    public final InterfaceC2569g getContext() {
        return C2570h.f10792i;
    }

    @Override // p223n4.AbstractC2782a
    public final Object invokeSuspend(Object obj) throws Throwable {
        Object obj2;
        int i5 = this.f3150j;
        View view = this.f3152l;
        EnumC2639a enumC2639a = EnumC2639a.f11102i;
        if (i5 == 0) {
            AbstractC2002c.m4478J(obj);
            C0094g c0094g = (C0094g) this.f3151k;
            this.f3151k = c0094g;
            this.f3150j = 1;
            c0094g.f327j = view;
            c0094g.f326i = 3;
            c0094g.f329l = this;
            return enumC2639a;
        }
        C2409h c2409h = C2409h.f10210a;
        if (i5 != 1) {
            if (i5 != 2) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            AbstractC2002c.m4478J(obj);
            return c2409h;
        }
        C0094g c0094g2 = (C0094g) this.f3151k;
        AbstractC2002c.m4478J(obj);
        if (view instanceof ViewGroup) {
            this.f3151k = null;
            this.f3150j = 2;
            c0094g2.getClass();
            C0099l c0099l = new C0099l(new C0089b(1, (ViewGroup) view));
            if (c0099l.f332j.hasNext()) {
                c0094g2.f328k = c0099l;
                c0094g2.f326i = 2;
                c0094g2.f329l = this;
                obj2 = enumC2639a;
            } else {
                obj2 = c2409h;
            }
            if (obj2 != enumC2639a) {
                obj2 = c2409h;
            }
            if (obj2 == enumC2639a) {
                return enumC2639a;
            }
        }
        return c2409h;
    }

    @Override // p223n4.AbstractC2782a
    public final String toString() {
        if (getCompletion() != null) {
            return super.toString();
        }
        AbstractC3151g.f13210a.getClass();
        String string = C0889S.class.getGenericInterfaces()[0].toString();
        if (string.startsWith("kotlin.jvm.functions.")) {
            string = string.substring(21);
        }
        AbstractC3148d.m6827e(string, "renderLambdaToString(...)");
        return string;
    }
}
