package p153b;

import android.view.inputmethod.InputMethodManager;
import java.lang.reflect.Field;
import p253t4.InterfaceC3090a;
import p259u4.AbstractC3149e;

/* JADX INFO: renamed from: b.q */
/* JADX INFO: loaded from: classes.dex */
public final class C1919q extends AbstractC3149e implements InterfaceC3090a {

    /* JADX INFO: renamed from: i */
    public static final C1919q f6883i = new C1919q(0);

    @Override // p253t4.InterfaceC3090a
    /* JADX INFO: renamed from: a */
    public final Object mo1327a() {
        try {
            Field declaredField = InputMethodManager.class.getDeclaredField("mServedView");
            declaredField.setAccessible(true);
            Field declaredField2 = InputMethodManager.class.getDeclaredField("mNextServedView");
            declaredField2.setAccessible(true);
            Field declaredField3 = InputMethodManager.class.getDeclaredField("mH");
            declaredField3.setAccessible(true);
            return new C1921s(declaredField3, declaredField, declaredField2);
        } catch (NoSuchFieldException unused) {
            return C1920r.f6884a;
        }
    }
}
