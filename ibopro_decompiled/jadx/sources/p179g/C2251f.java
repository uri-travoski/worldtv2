package p179g;

import android.content.Context;
import android.content.DialogInterface;
import android.content.res.TypedArray;
import android.graphics.drawable.Drawable;
import android.os.Message;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewParent;
import android.view.ViewStub;
import android.view.Window;
import android.widget.Button;
import android.widget.ImageView;
import android.widget.ListAdapter;
import android.widget.TextView;
import androidx.appcompat.app.AlertController$RecycleListView;
import androidx.core.widget.NestedScrollView;
import androidx.leanback.widget.ViewOnClickListenerC1647E;
import com.ibpro.player.R;
import java.lang.ref.WeakReference;
import p145Z4.HandlerC1579g;
import p174f.AbstractC2213a;

/* JADX INFO: renamed from: g.f */
/* JADX INFO: loaded from: classes.dex */
public final class C2251f {

    /* JADX INFO: renamed from: A */
    public final int f9597A;

    /* JADX INFO: renamed from: B */
    public final int f9598B;

    /* JADX INFO: renamed from: C */
    public final int f9599C;

    /* JADX INFO: renamed from: D */
    public final boolean f9600D;

    /* JADX INFO: renamed from: E */
    public final HandlerC1579g f9601E;

    /* JADX INFO: renamed from: a */
    public final Context f9603a;

    /* JADX INFO: renamed from: b */
    public final DialogC2253h f9604b;

    /* JADX INFO: renamed from: c */
    public final Window f9605c;

    /* JADX INFO: renamed from: d */
    public CharSequence f9606d;

    /* JADX INFO: renamed from: e */
    public String f9607e;

    /* JADX INFO: renamed from: f */
    public AlertController$RecycleListView f9608f;

    /* JADX INFO: renamed from: g */
    public View f9609g;

    /* JADX INFO: renamed from: i */
    public Button f9611i;

    /* JADX INFO: renamed from: j */
    public CharSequence f9612j;

    /* JADX INFO: renamed from: k */
    public Message f9613k;

    /* JADX INFO: renamed from: l */
    public Button f9614l;

    /* JADX INFO: renamed from: m */
    public CharSequence f9615m;

    /* JADX INFO: renamed from: n */
    public Message f9616n;

    /* JADX INFO: renamed from: o */
    public Button f9617o;

    /* JADX INFO: renamed from: p */
    public CharSequence f9618p;

    /* JADX INFO: renamed from: q */
    public Message f9619q;

    /* JADX INFO: renamed from: r */
    public NestedScrollView f9620r;

    /* JADX INFO: renamed from: s */
    public Drawable f9621s;

    /* JADX INFO: renamed from: t */
    public ImageView f9622t;

    /* JADX INFO: renamed from: u */
    public TextView f9623u;

    /* JADX INFO: renamed from: v */
    public TextView f9624v;

    /* JADX INFO: renamed from: w */
    public View f9625w;

    /* JADX INFO: renamed from: x */
    public ListAdapter f9626x;

    /* JADX INFO: renamed from: z */
    public final int f9628z;

    /* JADX INFO: renamed from: h */
    public boolean f9610h = false;

    /* JADX INFO: renamed from: y */
    public int f9627y = -1;

    /* JADX INFO: renamed from: F */
    public final ViewOnClickListenerC1647E f9602F = new ViewOnClickListenerC1647E(3, this);

    public C2251f(Context context, DialogC2253h dialogC2253h, Window window) {
        this.f9603a = context;
        this.f9604b = dialogC2253h;
        this.f9605c = window;
        HandlerC1579g handlerC1579g = new HandlerC1579g();
        handlerC1579g.f5243b = new WeakReference(dialogC2253h);
        this.f9601E = handlerC1579g;
        TypedArray typedArrayObtainStyledAttributes = context.obtainStyledAttributes(null, AbstractC2213a.f9391e, R.attr.alertDialogStyle, 0);
        this.f9628z = typedArrayObtainStyledAttributes.getResourceId(0, 0);
        typedArrayObtainStyledAttributes.getResourceId(2, 0);
        this.f9597A = typedArrayObtainStyledAttributes.getResourceId(4, 0);
        typedArrayObtainStyledAttributes.getResourceId(5, 0);
        this.f9598B = typedArrayObtainStyledAttributes.getResourceId(7, 0);
        this.f9599C = typedArrayObtainStyledAttributes.getResourceId(3, 0);
        this.f9600D = typedArrayObtainStyledAttributes.getBoolean(6, true);
        typedArrayObtainStyledAttributes.getDimensionPixelSize(1, 0);
        typedArrayObtainStyledAttributes.recycle();
        dialogC2253h.m5236c().mo5190h(1);
    }

    /* JADX INFO: renamed from: a */
    public static boolean m5230a(View view) {
        if (view.onCheckIsTextEditor()) {
            return true;
        }
        if (!(view instanceof ViewGroup)) {
            return false;
        }
        ViewGroup viewGroup = (ViewGroup) view;
        int childCount = viewGroup.getChildCount();
        while (childCount > 0) {
            childCount--;
            if (m5230a(viewGroup.getChildAt(childCount))) {
                return true;
            }
        }
        return false;
    }

    /* JADX INFO: renamed from: b */
    public static void m5231b(View view, View view2, View view3) {
        if (view2 != null) {
            view2.setVisibility(view.canScrollVertically(-1) ? 0 : 4);
        }
        if (view3 != null) {
            view3.setVisibility(view.canScrollVertically(1) ? 0 : 4);
        }
    }

    /* JADX INFO: renamed from: c */
    public static ViewGroup m5232c(View view, View view2) {
        if (view == null) {
            if (view2 instanceof ViewStub) {
                view2 = ((ViewStub) view2).inflate();
            }
            return (ViewGroup) view2;
        }
        if (view2 != null) {
            ViewParent parent = view2.getParent();
            if (parent instanceof ViewGroup) {
                ((ViewGroup) parent).removeView(view2);
            }
        }
        if (view instanceof ViewStub) {
            view = ((ViewStub) view).inflate();
        }
        return (ViewGroup) view;
    }

    /* JADX INFO: renamed from: d */
    public final void m5233d(int i5, CharSequence charSequence, DialogInterface.OnClickListener onClickListener) {
        Message messageObtainMessage = onClickListener != null ? this.f9601E.obtainMessage(i5, onClickListener) : null;
        if (i5 == -3) {
            this.f9618p = charSequence;
            this.f9619q = messageObtainMessage;
        } else if (i5 == -2) {
            this.f9615m = charSequence;
            this.f9616n = messageObtainMessage;
        } else {
            if (i5 != -1) {
                throw new IllegalArgumentException("Button does not exist");
            }
            this.f9612j = charSequence;
            this.f9613k = messageObtainMessage;
        }
    }
}
