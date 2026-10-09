package retrofit2;

import com.bumptech.glide.AbstractC2002c;
import java.lang.reflect.InvocationTargetException;
import java.lang.reflect.Method;
import p017C4.AbstractC0193s;
import p017C4.C0178d;
import p049I4.C0509E;
import p195i4.C2403b;
import p195i4.C2409h;
import p213l4.InterfaceC2564b;
import p217m4.EnumC2639a;
import p221n2.AbstractC2773a;
import p223n4.AbstractC2784c;
import p223n4.InterfaceC2786e;
import p259u4.AbstractC3148d;

/* JADX INFO: loaded from: classes.dex */
public final class KotlinExtensions {

    /* JADX INFO: renamed from: retrofit2.KotlinExtensions$suspendAndThrow$1 */
    @InterfaceC2786e(m6205c = "retrofit2.KotlinExtensions", m6206f = "KotlinExtensions.kt", m6207l = {113}, m6208m = "suspendAndThrow")
    public static final class C29461 extends AbstractC2784c {
        Object L$0;
        int label;
        /* synthetic */ Object result;

        public C29461(InterfaceC2564b interfaceC2564b) {
            super(interfaceC2564b, interfaceC2564b != null ? interfaceC2564b.getContext() : null);
        }

        @Override // p223n4.AbstractC2782a
        public final Object invokeSuspend(Object obj) {
            this.result = obj;
            this.label |= Integer.MIN_VALUE;
            return KotlinExtensions.suspendAndThrow(null, this);
        }
    }

    public static final <T> Object await(Call<T> call, InterfaceC2564b interfaceC2564b) throws IllegalAccessException, InvocationTargetException {
        final C0178d c0178d = new C0178d(AbstractC2773a.m6169l(interfaceC2564b));
        c0178d.m603i(new C2942x19835f10(call));
        call.enqueue(new Callback<T>() { // from class: retrofit2.KotlinExtensions$await$2$2
            @Override // retrofit2.Callback
            public void onFailure(Call<T> call2, Throwable th) {
                AbstractC3148d.m6829g(call2, "call");
                AbstractC3148d.m6829g(th, "t");
                ((C0178d) c0178d).resumeWith(AbstractC2002c.m4482e(th));
            }

            @Override // retrofit2.Callback
            public void onResponse(Call<T> call2, Response<T> response) {
                AbstractC3148d.m6829g(call2, "call");
                AbstractC3148d.m6829g(response, "response");
                if (!response.isSuccessful()) {
                    ((C0178d) c0178d).resumeWith(AbstractC2002c.m4482e(new HttpException(response)));
                    return;
                }
                T tBody = response.body();
                if (tBody != null) {
                    ((C0178d) c0178d).resumeWith(tBody);
                    return;
                }
                C0509E c0509eRequest = call2.request();
                c0509eRequest.getClass();
                Object objCast = Invocation.class.cast(c0509eRequest.f1863f.get(Invocation.class));
                if (objCast == null) {
                    C2403b c2403b = new C2403b();
                    AbstractC3148d.m6832j(c2403b, AbstractC3148d.class.getName());
                    throw c2403b;
                }
                Method method = ((Invocation) objCast).method();
                StringBuilder sb = new StringBuilder("Response from ");
                AbstractC3148d.m6824b(method, "method");
                Class<?> declaringClass = method.getDeclaringClass();
                AbstractC3148d.m6824b(declaringClass, "method.declaringClass");
                sb.append(declaringClass.getName());
                sb.append('.');
                sb.append(method.getName());
                sb.append(" was null but response body type was declared as non-null");
                C2403b c2403b2 = new C2403b(sb.toString());
                ((C0178d) c0178d).resumeWith(AbstractC2002c.m4482e(c2403b2));
            }
        });
        return c0178d.m602h();
    }

    public static final <T> Object awaitNullable(Call<T> call, InterfaceC2564b interfaceC2564b) throws IllegalAccessException, InvocationTargetException {
        final C0178d c0178d = new C0178d(AbstractC2773a.m6169l(interfaceC2564b));
        c0178d.m603i(new C2943x19835f11(call));
        call.enqueue(new Callback<T>() { // from class: retrofit2.KotlinExtensions$await$4$2
            @Override // retrofit2.Callback
            public void onFailure(Call<T> call2, Throwable th) {
                AbstractC3148d.m6829g(call2, "call");
                AbstractC3148d.m6829g(th, "t");
                ((C0178d) c0178d).resumeWith(AbstractC2002c.m4482e(th));
            }

            @Override // retrofit2.Callback
            public void onResponse(Call<T> call2, Response<T> response) {
                AbstractC3148d.m6829g(call2, "call");
                AbstractC3148d.m6829g(response, "response");
                if (response.isSuccessful()) {
                    ((C0178d) c0178d).resumeWith(response.body());
                } else {
                    ((C0178d) c0178d).resumeWith(AbstractC2002c.m4482e(new HttpException(response)));
                }
            }
        });
        return c0178d.m602h();
    }

    public static final <T> Object awaitResponse(Call<T> call, InterfaceC2564b interfaceC2564b) throws IllegalAccessException, InvocationTargetException {
        final C0178d c0178d = new C0178d(AbstractC2773a.m6169l(interfaceC2564b));
        c0178d.m603i(new C2944xc95e9eb1(call));
        call.enqueue(new Callback<T>() { // from class: retrofit2.KotlinExtensions$awaitResponse$2$2
            @Override // retrofit2.Callback
            public void onFailure(Call<T> call2, Throwable th) {
                AbstractC3148d.m6829g(call2, "call");
                AbstractC3148d.m6829g(th, "t");
                ((C0178d) c0178d).resumeWith(AbstractC2002c.m4482e(th));
            }

            @Override // retrofit2.Callback
            public void onResponse(Call<T> call2, Response<T> response) {
                AbstractC3148d.m6829g(call2, "call");
                AbstractC3148d.m6829g(response, "response");
                c0178d.resumeWith(response);
            }
        });
        return c0178d.m602h();
    }

    public static final <T> T create(Retrofit retrofit) {
        AbstractC3148d.m6829g(retrofit, "$this$create");
        throw new UnsupportedOperationException("This function has a reified type parameter and thus can only be inlined at compilation time, not called directly.");
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public static final Object suspendAndThrow(final Exception exc, InterfaceC2564b interfaceC2564b) throws Throwable {
        final C29461 c29461;
        if (interfaceC2564b instanceof C29461) {
            c29461 = (C29461) interfaceC2564b;
            int i5 = c29461.label;
            if ((i5 & Integer.MIN_VALUE) != 0) {
                c29461.label = i5 - Integer.MIN_VALUE;
            } else {
                c29461 = new C29461(interfaceC2564b);
            }
        } else {
            c29461 = new C29461(interfaceC2564b);
        }
        Object obj = c29461.result;
        int i6 = c29461.label;
        if (i6 != 0) {
            if (i6 != 1) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            AbstractC2002c.m4478J(obj);
            return C2409h.f10210a;
        }
        AbstractC2002c.m4478J(obj);
        c29461.L$0 = exc;
        c29461.label = 1;
        AbstractC0193s.f570a.mo605u(c29461.getContext(), new Runnable() { // from class: retrofit2.KotlinExtensions$suspendAndThrow$$inlined$suspendCoroutineUninterceptedOrReturn$lambda$1
            @Override // java.lang.Runnable
            public final void run() {
                AbstractC2773a.m6169l(c29461).resumeWith(AbstractC2002c.m4482e(exc));
            }
        });
        return EnumC2639a.f11102i;
    }
}
