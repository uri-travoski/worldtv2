package p179g;

import android.R;
import android.content.Context;
import android.content.DialogInterface;
import android.graphics.drawable.Drawable;
import android.view.ContextThemeWrapper;
import android.view.View;
import android.view.ViewGroup;
import android.widget.ImageView;
import android.widget.TextView;
import androidx.appcompat.app.AlertController$RecycleListView;
import p214m.DialogInterfaceOnKeyListenerC2590n;

/* JADX INFO: renamed from: g.g */
/* JADX INFO: loaded from: classes.dex */
public class C2252g {

    /* JADX INFO: renamed from: a */
    public final C2249d f9629a;

    /* JADX INFO: renamed from: b */
    public final int f9630b;

    public C2252g(Context context) {
        this(context, DialogC2253h.m5235h(context, 0));
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r8v1, types: [android.widget.ListAdapter] */
    /* JADX WARN: Type inference failed for: r8v3 */
    /* JADX WARN: Type inference failed for: r8v4 */
    public DialogC2253h create() {
        C2249d c2249d = this.f9629a;
        DialogC2253h dialogC2253h = new DialogC2253h(c2249d.f9580a, this.f9630b);
        View view = c2249d.f9584e;
        C2251f c2251f = dialogC2253h.f9636n;
        if (view != null) {
            c2251f.f9625w = view;
        } else {
            CharSequence charSequence = c2249d.f9583d;
            if (charSequence != null) {
                c2251f.f9606d = charSequence;
                TextView textView = c2251f.f9623u;
                if (textView != null) {
                    textView.setText(charSequence);
                }
            }
            Drawable drawable = c2249d.f9582c;
            if (drawable != null) {
                c2251f.f9621s = drawable;
                ImageView imageView = c2251f.f9622t;
                if (imageView != null) {
                    imageView.setVisibility(0);
                    c2251f.f9622t.setImageDrawable(drawable);
                }
            }
        }
        String str = c2249d.f9585f;
        if (str != null) {
            c2251f.f9607e = str;
            TextView textView2 = c2251f.f9624v;
            if (textView2 != null) {
                textView2.setText(str);
            }
        }
        CharSequence charSequence2 = c2249d.f9586g;
        if (charSequence2 != null) {
            c2251f.m5233d(-1, charSequence2, c2249d.f9587h);
        }
        CharSequence charSequence3 = c2249d.f9588i;
        if (charSequence3 != null) {
            c2251f.m5233d(-2, charSequence3, c2249d.f9589j);
        }
        if (c2249d.f9592m != null) {
            AlertController$RecycleListView alertController$RecycleListView = (AlertController$RecycleListView) c2249d.f9581b.inflate(c2251f.f9597A, (ViewGroup) null);
            int i5 = c2249d.f9595p ? c2251f.f9598B : c2251f.f9599C;
            Object obj = c2249d.f9592m;
            ?? c2250e = obj;
            if (obj == null) {
                c2250e = new C2250e(c2249d.f9580a, i5, R.id.text1, null);
            }
            c2251f.f9626x = c2250e;
            c2251f.f9627y = c2249d.f9596q;
            if (c2249d.f9593n != null) {
                alertController$RecycleListView.setOnItemClickListener(new C2248c(c2249d, c2251f));
            }
            if (c2249d.f9595p) {
                alertController$RecycleListView.setChoiceMode(1);
            }
            c2251f.f9608f = alertController$RecycleListView;
        }
        View view2 = c2249d.f9594o;
        if (view2 != null) {
            c2251f.f9609g = view2;
            c2251f.f9610h = false;
        }
        dialogC2253h.setCancelable(c2249d.f9590k);
        if (c2249d.f9590k) {
            dialogC2253h.setCanceledOnTouchOutside(true);
        }
        dialogC2253h.setOnCancelListener(null);
        dialogC2253h.setOnDismissListener(null);
        DialogInterfaceOnKeyListenerC2590n dialogInterfaceOnKeyListenerC2590n = c2249d.f9591l;
        if (dialogInterfaceOnKeyListenerC2590n != null) {
            dialogC2253h.setOnKeyListener(dialogInterfaceOnKeyListenerC2590n);
        }
        return dialogC2253h;
    }

    public Context getContext() {
        return this.f9629a.f9580a;
    }

    public C2252g setNegativeButton(int i5, DialogInterface.OnClickListener onClickListener) {
        C2249d c2249d = this.f9629a;
        c2249d.f9588i = c2249d.f9580a.getText(i5);
        c2249d.f9589j = onClickListener;
        return this;
    }

    public C2252g setPositiveButton(int i5, DialogInterface.OnClickListener onClickListener) {
        C2249d c2249d = this.f9629a;
        c2249d.f9586g = c2249d.f9580a.getText(i5);
        c2249d.f9587h = onClickListener;
        return this;
    }

    public C2252g setTitle(CharSequence charSequence) {
        this.f9629a.f9583d = charSequence;
        return this;
    }

    public C2252g setView(View view) {
        this.f9629a.f9594o = view;
        return this;
    }

    public C2252g(Context context, int i5) {
        this.f9629a = new C2249d(new ContextThemeWrapper(context, DialogC2253h.m5235h(context, i5)));
        this.f9630b = i5;
    }
}
