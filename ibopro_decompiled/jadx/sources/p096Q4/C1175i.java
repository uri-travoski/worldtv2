package p096Q4;

import java.lang.reflect.InvocationHandler;
import java.lang.reflect.Method;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.List;
import p259u4.AbstractC3148d;

/* JADX INFO: renamed from: Q4.i */
/* JADX INFO: loaded from: classes.dex */
public final class C1175i implements InvocationHandler {

    /* JADX INFO: renamed from: a */
    public boolean f4154a;

    /* JADX INFO: renamed from: b */
    public String f4155b;

    /* JADX INFO: renamed from: c */
    public final ArrayList f4156c;

    public C1175i(ArrayList arrayList) {
        this.f4156c = arrayList;
    }

    @Override // java.lang.reflect.InvocationHandler
    public final Object invoke(Object obj, Method method, Object[] objArr) {
        AbstractC3148d.m6828f(obj, "proxy");
        AbstractC3148d.m6828f(method, "method");
        if (objArr == null) {
            objArr = new Object[0];
        }
        String name = method.getName();
        Class<?> returnType = method.getReturnType();
        if (AbstractC3148d.m6823a(name, "supports") && AbstractC3148d.m6823a(Boolean.TYPE, returnType)) {
            return Boolean.TRUE;
        }
        if (AbstractC3148d.m6823a(name, "unsupported") && AbstractC3148d.m6823a(Void.TYPE, returnType)) {
            this.f4154a = true;
            return null;
        }
        boolean zM6823a = AbstractC3148d.m6823a(name, "protocols");
        ArrayList arrayList = this.f4156c;
        if (zM6823a && objArr.length == 0) {
            return arrayList;
        }
        if ((AbstractC3148d.m6823a(name, "selectProtocol") || AbstractC3148d.m6823a(name, "select")) && String.class.equals(returnType) && objArr.length == 1) {
            Object obj2 = objArr[0];
            if (obj2 instanceof List) {
                if (obj2 == null) {
                    throw new NullPointerException("null cannot be cast to non-null type kotlin.collections.List<*>");
                }
                List list = (List) obj2;
                int size = list.size();
                if (size >= 0) {
                    int i5 = 0;
                    while (true) {
                        Object obj3 = list.get(i5);
                        if (obj3 == null) {
                            throw new NullPointerException("null cannot be cast to non-null type kotlin.String");
                        }
                        String str = (String) obj3;
                        if (arrayList.contains(str)) {
                            this.f4155b = str;
                            return str;
                        }
                        if (i5 != size) {
                            i5++;
                        }
                    }
                }
                String str2 = (String) arrayList.get(0);
                this.f4155b = str2;
                return str2;
            }
        }
        if ((!AbstractC3148d.m6823a(name, "protocolSelected") && !AbstractC3148d.m6823a(name, "selected")) || objArr.length != 1) {
            return method.invoke(this, Arrays.copyOf(objArr, objArr.length));
        }
        Object obj4 = objArr[0];
        if (obj4 == null) {
            throw new NullPointerException("null cannot be cast to non-null type kotlin.String");
        }
        this.f4155b = (String) obj4;
        return null;
    }
}
