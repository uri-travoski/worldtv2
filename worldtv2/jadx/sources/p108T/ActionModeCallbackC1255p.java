package p108T;

import android.app.Activity;
import android.content.Context;
import android.content.Intent;
import android.content.pm.ActivityInfo;
import android.content.pm.PackageManager;
import android.content.pm.ResolveInfo;
import android.text.Editable;
import android.view.ActionMode;
import android.view.Menu;
import android.view.MenuItem;
import android.widget.TextView;
import java.lang.reflect.InvocationTargetException;
import java.lang.reflect.Method;
import java.util.ArrayList;

/* JADX INFO: renamed from: T.p */
/* JADX INFO: loaded from: classes.dex */
public final class ActionModeCallbackC1255p implements ActionMode.Callback {

    /* JADX INFO: renamed from: a */
    public final ActionMode.Callback f4291a;

    /* JADX INFO: renamed from: b */
    public final TextView f4292b;

    /* JADX INFO: renamed from: c */
    public Class f4293c;

    /* JADX INFO: renamed from: d */
    public Method f4294d;

    /* JADX INFO: renamed from: e */
    public boolean f4295e;

    /* JADX INFO: renamed from: f */
    public boolean f4296f = false;

    public ActionModeCallbackC1255p(ActionMode.Callback callback, TextView textView) {
        this.f4291a = callback;
        this.f4292b = textView;
    }

    @Override // android.view.ActionMode.Callback
    public final boolean onActionItemClicked(ActionMode actionMode, MenuItem menuItem) {
        return this.f4291a.onActionItemClicked(actionMode, menuItem);
    }

    @Override // android.view.ActionMode.Callback
    public final boolean onCreateActionMode(ActionMode actionMode, Menu menu) {
        return this.f4291a.onCreateActionMode(actionMode, menu);
    }

    @Override // android.view.ActionMode.Callback
    public final void onDestroyActionMode(ActionMode actionMode) {
        this.f4291a.onDestroyActionMode(actionMode);
    }

    @Override // android.view.ActionMode.Callback
    public final boolean onPrepareActionMode(ActionMode actionMode, Menu menu) {
        String str;
        TextView textView = this.f4292b;
        Context context = textView.getContext();
        PackageManager packageManager = context.getPackageManager();
        boolean z5 = this.f4296f;
        Class<?> cls = Integer.TYPE;
        if (!z5) {
            this.f4296f = true;
            try {
                Class<?> cls2 = Class.forName("com.android.internal.view.menu.MenuBuilder");
                this.f4293c = cls2;
                this.f4294d = cls2.getDeclaredMethod("removeItemAt", cls);
                this.f4295e = true;
            } catch (ClassNotFoundException | NoSuchMethodException unused) {
                this.f4293c = null;
                this.f4294d = null;
                this.f4295e = false;
            }
        }
        try {
            Method declaredMethod = (this.f4295e && this.f4293c.isInstance(menu)) ? this.f4294d : menu.getClass().getDeclaredMethod("removeItemAt", cls);
            for (int size = menu.size() - 1; size >= 0; size--) {
                MenuItem item = menu.getItem(size);
                if (item.getIntent() != null && "android.intent.action.PROCESS_TEXT".equals(item.getIntent().getAction())) {
                    declaredMethod.invoke(menu, Integer.valueOf(size));
                }
            }
            ArrayList arrayList = new ArrayList();
            if (context instanceof Activity) {
                for (ResolveInfo resolveInfo : packageManager.queryIntentActivities(new Intent().setAction("android.intent.action.PROCESS_TEXT").setType("text/plain"), 0)) {
                    if (!context.getPackageName().equals(resolveInfo.activityInfo.packageName)) {
                        ActivityInfo activityInfo = resolveInfo.activityInfo;
                        if (activityInfo.exported && ((str = activityInfo.permission) == null || context.checkSelfPermission(str) == 0)) {
                        }
                    }
                    arrayList.add(resolveInfo);
                }
            }
            for (int i5 = 0; i5 < arrayList.size(); i5++) {
                ResolveInfo resolveInfo2 = (ResolveInfo) arrayList.get(i5);
                MenuItem menuItemAdd = menu.add(0, 0, i5 + 100, resolveInfo2.loadLabel(packageManager));
                Intent intentPutExtra = new Intent().setAction("android.intent.action.PROCESS_TEXT").setType("text/plain").putExtra("android.intent.extra.PROCESS_TEXT_READONLY", !((textView instanceof Editable) && textView.onCheckIsTextEditor() && textView.isEnabled()));
                ActivityInfo activityInfo2 = resolveInfo2.activityInfo;
                menuItemAdd.setIntent(intentPutExtra.setClassName(activityInfo2.packageName, activityInfo2.name)).setShowAsAction(1);
            }
        } catch (IllegalAccessException | NoSuchMethodException | InvocationTargetException unused2) {
        }
        return this.f4291a.onPrepareActionMode(actionMode, menu);
    }
}
