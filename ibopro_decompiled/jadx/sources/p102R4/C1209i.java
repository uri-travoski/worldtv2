package p102R4;

import android.os.Build;
import java.lang.reflect.Method;

/* JADX INFO: renamed from: R4.i */
/* JADX INFO: loaded from: classes.dex */
public final class C1209i {

    /* JADX INFO: renamed from: a */
    public Method f4222a;

    /* JADX INFO: renamed from: b */
    public Method f4223b;

    /* JADX INFO: renamed from: c */
    public Method f4224c;

    public /* synthetic */ C1209i(Method method, Method method2, Method method3) {
        this.f4222a = method;
        this.f4223b = method2;
        this.f4224c = method3;
    }

    /* JADX INFO: renamed from: a */
    public static void m2831a() {
        if (Build.VERSION.SDK_INT >= 29) {
            throw new UnsupportedClassVersionError("This function can only be used for API Level < 29.");
        }
    }
}
