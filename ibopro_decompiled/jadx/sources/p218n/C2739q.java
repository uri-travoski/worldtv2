package p218n;

import android.content.Context;
import android.content.res.ColorStateList;
import android.content.res.Resources;
import android.content.res.TypedArray;
import android.graphics.PorterDuff;
import android.graphics.drawable.Drawable;
import android.os.Bundle;
import android.os.Parcelable;
import android.util.AttributeSet;
import android.widget.CompoundButton;
import android.widget.TextView;
import androidx.lifecycle.C1713i;
import com.bumptech.glide.AbstractC2003d;
import java.util.LinkedHashSet;
import p001A0.C0020J;
import p036G.AbstractC0342a;
import p073N.AbstractC0884M;
import p096Q4.AbstractC1170d;
import p108T.AbstractC1241b;
import p164d0.C2155p;
import p174f.AbstractC2213a;
import p221n2.AbstractC2773a;
import p229p.C2813c;
import p229p.C2816f;
import p259u4.AbstractC3148d;
import p273x1.InterfaceC3346c;

/* JADX INFO: renamed from: n.q */
/* JADX INFO: loaded from: classes.dex */
public final class C2739q {

    /* JADX INFO: renamed from: a */
    public Parcelable f11381a;

    /* JADX INFO: renamed from: b */
    public Object f11382b;

    /* JADX INFO: renamed from: c */
    public boolean f11383c;

    /* JADX INFO: renamed from: d */
    public boolean f11384d;

    /* JADX INFO: renamed from: e */
    public boolean f11385e;

    /* JADX INFO: renamed from: f */
    public final Object f11386f;

    public /* synthetic */ C2739q(TextView textView) {
        this.f11381a = null;
        this.f11382b = null;
        this.f11383c = false;
        this.f11384d = false;
        this.f11386f = textView;
    }

    /* JADX INFO: renamed from: a */
    public void m6103a() {
        CompoundButton compoundButton = (CompoundButton) this.f11386f;
        Drawable drawableM4518s = AbstractC2003d.m4518s(compoundButton);
        if (drawableM4518s != null) {
            if (this.f11383c || this.f11384d) {
                Drawable drawableMutate = AbstractC2773a.m6158D(drawableM4518s).mutate();
                if (this.f11383c) {
                    AbstractC0342a.m1002h(drawableMutate, (ColorStateList) this.f11381a);
                }
                if (this.f11384d) {
                    AbstractC0342a.m1003i(drawableMutate, (PorterDuff.Mode) this.f11382b);
                }
                if (drawableMutate.isStateful()) {
                    drawableMutate.setState(compoundButton.getDrawableState());
                }
                compoundButton.setButtonDrawable(drawableMutate);
            }
        }
    }

    /* JADX INFO: renamed from: b */
    public void m6104b() {
        C2736p c2736p = (C2736p) this.f11386f;
        Drawable checkMarkDrawable = c2736p.getCheckMarkDrawable();
        if (checkMarkDrawable != null) {
            if (this.f11383c || this.f11384d) {
                Drawable drawableMutate = AbstractC2773a.m6158D(checkMarkDrawable).mutate();
                if (this.f11383c) {
                    AbstractC0342a.m1002h(drawableMutate, (ColorStateList) this.f11381a);
                }
                if (this.f11384d) {
                    AbstractC0342a.m1003i(drawableMutate, (PorterDuff.Mode) this.f11382b);
                }
                if (drawableMutate.isStateful()) {
                    drawableMutate.setState(c2736p.getDrawableState());
                }
                c2736p.setCheckMarkDrawable(drawableMutate);
            }
        }
    }

    /* JADX INFO: renamed from: c */
    public Bundle m6105c(String str) {
        if (!this.f11384d) {
            throw new IllegalStateException("You can consumeRestoredStateForKey only after super.onCreate of corresponding component");
        }
        Bundle bundle = (Bundle) this.f11381a;
        if (bundle == null) {
            return null;
        }
        Bundle bundle2 = bundle.getBundle(str);
        Bundle bundle3 = (Bundle) this.f11381a;
        if (bundle3 != null) {
            bundle3.remove(str);
        }
        Bundle bundle4 = (Bundle) this.f11381a;
        if (bundle4 != null && !bundle4.isEmpty()) {
            return bundle2;
        }
        this.f11381a = null;
        return bundle2;
    }

    /* JADX INFO: renamed from: d */
    public void m6106d(AttributeSet attributeSet, int i5) {
        int resourceId;
        int resourceId2;
        CompoundButton compoundButton = (CompoundButton) this.f11386f;
        Context context = compoundButton.getContext();
        int[] iArr = AbstractC2213a.f9399m;
        C0020J c0020jM103d0 = C0020J.m103d0(context, attributeSet, iArr, i5);
        TypedArray typedArray = (TypedArray) c0020jM103d0.f44k;
        AbstractC0884M.m2179n(compoundButton, compoundButton.getContext(), iArr, attributeSet, (TypedArray) c0020jM103d0.f44k, i5);
        try {
            if (typedArray.hasValue(1) && (resourceId2 = typedArray.getResourceId(1, 0)) != 0) {
                try {
                    compoundButton.setButtonDrawable(AbstractC1170d.m2737n(compoundButton.getContext(), resourceId2));
                } catch (Resources.NotFoundException unused) {
                    if (typedArray.hasValue(0)) {
                        compoundButton.setButtonDrawable(AbstractC1170d.m2737n(compoundButton.getContext(), resourceId));
                    }
                }
            } else if (typedArray.hasValue(0) && (resourceId = typedArray.getResourceId(0, 0)) != 0) {
                compoundButton.setButtonDrawable(AbstractC1170d.m2737n(compoundButton.getContext(), resourceId));
            }
            if (typedArray.hasValue(2)) {
                AbstractC1241b.m2906c(compoundButton, c0020jM103d0.m115M(2));
            }
            if (typedArray.hasValue(3)) {
                AbstractC1241b.m2907d(compoundButton, AbstractC2734o0.m6098c(typedArray.getInt(3, -1), null));
            }
        } finally {
            c0020jM103d0.m142h0();
        }
    }

    /* JADX INFO: renamed from: e */
    public void m6107e(String str, InterfaceC3346c interfaceC3346c) {
        Object obj;
        AbstractC3148d.m6828f(interfaceC3346c, "provider");
        C2816f c2816f = (C2816f) this.f11386f;
        C2813c c2813cMo6242a = c2816f.mo6242a(str);
        if (c2813cMo6242a != null) {
            obj = c2813cMo6242a.f11649j;
        } else {
            C2813c c2813c = new C2813c(str, interfaceC3346c);
            c2816f.f11658l++;
            C2813c c2813c2 = c2816f.f11656j;
            if (c2813c2 == null) {
                c2816f.f11655i = c2813c;
                c2816f.f11656j = c2813c;
            } else {
                c2813c2.f11650k = c2813c;
                c2813c.f11651l = c2813c2;
                c2816f.f11656j = c2813c;
            }
            obj = null;
        }
        if (((InterfaceC3346c) obj) != null) {
            throw new IllegalArgumentException("SavedStateProvider with the given key is already registered");
        }
    }

    /* JADX INFO: renamed from: f */
    public void m6108f() {
        if (!this.f11385e) {
            throw new IllegalStateException("Can not perform this action after onSaveInstanceState");
        }
        C2155p c2155p = (C2155p) this.f11382b;
        if (c2155p == null) {
            c2155p = new C2155p(this);
        }
        this.f11382b = c2155p;
        try {
            C1713i.class.getDeclaredConstructor(null);
            C2155p c2155p2 = (C2155p) this.f11382b;
            if (c2155p2 != null) {
                ((LinkedHashSet) c2155p2.f9125b).add(C1713i.class.getName());
            }
        } catch (NoSuchMethodException e) {
            throw new IllegalArgumentException("Class " + C1713i.class.getSimpleName() + " must have default constructor in order to be automatically recreated", e);
        }
    }

    public C2739q() {
        this.f11386f = new C2816f();
        this.f11385e = true;
    }
}
