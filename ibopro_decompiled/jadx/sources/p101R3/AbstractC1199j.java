package p101R3;

import com.google.gson.C2067h;
import com.google.gson.C2068i;
import java.util.ArrayList;
import java.util.concurrent.TimeUnit;
import p049I4.C0505A;
import p049I4.C0506B;
import p055J4.AbstractC0642b;
import p078N4.C0951b;
import p259u4.AbstractC3148d;
import retrofit2.Retrofit;
import retrofit2.converter.gson.GsonConverterFactory;
import retrofit2.converter.scalars.ScalarsConverterFactory;

/* JADX INFO: renamed from: R3.j */
/* JADX INFO: loaded from: classes.dex */
public abstract class AbstractC1199j {
    /* JADX INFO: renamed from: a */
    public static InterfaceC1190a m2820a(String str) {
        C2068i c2068i = new C2068i();
        c2068i.f7714j = true;
        C2067h c2067hM4713a = c2068i.m4713a();
        C0951b c0951b = new C0951b(1);
        C0505A c0505a = new C0505A();
        TimeUnit timeUnit = TimeUnit.SECONDS;
        AbstractC3148d.m6828f(timeUnit, "unit");
        c0505a.f1815u = AbstractC0642b.m1741b();
        c0505a.f1816v = AbstractC0642b.m1741b();
        c0505a.f1817w = AbstractC0642b.m1741b();
        c0505a.f1796b = new C1200k(0, 1L, timeUnit);
        c0505a.f1800f = true;
        C1198i c1198i = new C1198i();
        ArrayList arrayList = c0505a.f1797c;
        arrayList.add(c1198i);
        arrayList.add(c0951b);
        return (InterfaceC1190a) new Retrofit.Builder().baseUrl(str).client(new C0506B(c0505a)).addConverterFactory(GsonConverterFactory.create(c2067hM4713a)).addConverterFactory(ScalarsConverterFactory.create()).build().create(InterfaceC1190a.class);
    }
}
