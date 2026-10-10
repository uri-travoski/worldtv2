package p208l;

import android.view.MenuItem;
import java.lang.reflect.Method;

/* JADX INFO: renamed from: l.g */
/* JADX INFO: loaded from: classes.dex */
public final class MenuItemOnMenuItemClickListenerC2539g implements MenuItem.OnMenuItemClickListener {

    /* JADX INFO: renamed from: c */
    public static final Class[] f10651c = {MenuItem.class};

    /* JADX INFO: renamed from: a */
    public Object f10652a;

    /* JADX INFO: renamed from: b */
    public Method f10653b;

    @Override // android.view.MenuItem.OnMenuItemClickListener
    public final boolean onMenuItemClick(MenuItem menuItem) {
        Object obj = this.f10652a;
        Method method = this.f10653b;
        try {
            if (method.getReturnType() == Boolean.TYPE) {
                return ((Boolean) method.invoke(obj, menuItem)).booleanValue();
            }
            method.invoke(obj, menuItem);
            return true;
        } catch (Exception e) {
            throw new RuntimeException(e);
        }
    }
}
