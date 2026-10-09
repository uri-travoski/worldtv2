package p179g;

import android.R;
import android.content.Context;
import android.util.AttributeSet;
import android.view.View;
import androidx.appcompat.widget.AppCompatButton;
import java.lang.reflect.Constructor;
import p218n.C2640A;
import p218n.C2692a0;
import p218n.C2730n;
import p218n.C2733o;
import p235q.C2904k;

/* JADX INFO: renamed from: g.D */
/* JADX INFO: loaded from: classes.dex */
public class C2236D {

    /* JADX INFO: renamed from: b */
    public static final Class[] f9520b = {Context.class, AttributeSet.class};

    /* JADX INFO: renamed from: c */
    public static final int[] f9521c = {R.attr.onClick};

    /* JADX INFO: renamed from: d */
    public static final int[] f9522d = {R.attr.accessibilityHeading};

    /* JADX INFO: renamed from: e */
    public static final int[] f9523e = {R.attr.accessibilityPaneTitle};

    /* JADX INFO: renamed from: f */
    public static final int[] f9524f = {R.attr.screenReaderFocusable};

    /* JADX INFO: renamed from: g */
    public static final String[] f9525g = {"android.widget.", "android.view.", "android.webkit."};

    /* JADX INFO: renamed from: h */
    public static final C2904k f9526h = new C2904k(0);

    /* JADX INFO: renamed from: a */
    public final Object[] f9527a = new Object[2];

    /* JADX INFO: renamed from: a */
    public C2730n mo4689a(Context context, AttributeSet attributeSet) {
        return new C2730n(context, attributeSet);
    }

    /* JADX INFO: renamed from: b */
    public AppCompatButton mo4690b(Context context, AttributeSet attributeSet) {
        return new AppCompatButton(context, attributeSet);
    }

    /* JADX INFO: renamed from: c */
    public C2733o mo4691c(Context context, AttributeSet attributeSet) {
        return new C2733o(context, attributeSet, com.ibpro.player.R.attr.checkboxStyle);
    }

    /* JADX INFO: renamed from: d */
    public C2640A mo4692d(Context context, AttributeSet attributeSet) {
        return new C2640A(context, attributeSet);
    }

    /* JADX INFO: renamed from: e */
    public C2692a0 mo4693e(Context context, AttributeSet attributeSet) {
        return new C2692a0(context, attributeSet);
    }

    /* JADX INFO: renamed from: f */
    public final View m5205f(Context context, String str, String str2) {
        String strConcat;
        C2904k c2904k = f9526h;
        Constructor constructor = (Constructor) c2904k.get(str);
        if (constructor == null) {
            if (str2 != null) {
                try {
                    strConcat = str2.concat(str);
                } catch (Exception unused) {
                    return null;
                }
            } else {
                strConcat = str;
            }
            constructor = Class.forName(strConcat, false, context.getClassLoader()).asSubclass(View.class).getConstructor(f9520b);
            c2904k.put(str, constructor);
        }
        constructor.setAccessible(true);
        return (View) constructor.newInstance(this.f9527a);
    }
}
