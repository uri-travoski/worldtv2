package p179g;

import android.content.Context;
import android.content.ContextWrapper;
import android.view.View;
import androidx.media3.common.MediaItem;
import java.lang.reflect.InvocationTargetException;
import java.lang.reflect.Method;

/* JADX INFO: renamed from: g.C */
/* JADX INFO: loaded from: classes.dex */
public final class ViewOnClickListenerC2235C implements View.OnClickListener {

    /* JADX INFO: renamed from: i */
    public final View f9516i;

    /* JADX INFO: renamed from: j */
    public final String f9517j;

    /* JADX INFO: renamed from: k */
    public Method f9518k;

    /* JADX INFO: renamed from: l */
    public Context f9519l;

    public ViewOnClickListenerC2235C(View view, String str) {
        this.f9516i = view;
        this.f9517j = str;
    }

    @Override // android.view.View.OnClickListener
    public final void onClick(View view) {
        String str;
        Method method;
        if (this.f9518k != null) {
            break;
        }
        View view2 = this.f9516i;
        Context context = view2.getContext();
        while (true) {
            String str2 = this.f9517j;
            if (context == null) {
                int id = view2.getId();
                if (id == -1) {
                    str = MediaItem.DEFAULT_MEDIA_ID;
                } else {
                    str = " with id '" + view2.getContext().getResources().getResourceEntryName(id) + "'";
                }
                throw new IllegalStateException("Could not find method " + str2 + "(View) in a parent or ancestor Context for android:onClick attribute defined on view " + view2.getClass() + str);
            }
            try {
                if (!context.isRestricted() && (method = context.getClass().getMethod(str2, View.class)) != null) {
                    this.f9518k = method;
                    this.f9519l = context;
                    break;
                }
            } catch (NoSuchMethodException unused) {
            }
            context = context instanceof ContextWrapper ? ((ContextWrapper) context).getBaseContext() : null;
        }
        try {
            this.f9518k.invoke(this.f9519l, view);
        } catch (IllegalAccessException e) {
            throw new IllegalStateException("Could not execute non-public method for android:onClick", e);
        } catch (InvocationTargetException e5) {
            throw new IllegalStateException("Could not execute method for android:onClick", e5);
        }
    }
}
