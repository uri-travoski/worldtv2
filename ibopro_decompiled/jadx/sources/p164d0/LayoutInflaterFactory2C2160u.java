package p164d0;

import android.content.Context;
import android.content.res.TypedArray;
import android.util.AttributeSet;
import android.util.Log;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import androidx.fragment.app.FragmentContainerView;
import androidx.media3.common.MediaItem;
import java.util.ArrayList;
import java.util.Collections;
import java.util.HashMap;
import p030F.AbstractC0288f;
import p159c0.AbstractC1949a;
import p179g.AbstractActivityC2254i;

/* JADX INFO: renamed from: d0.u */
/* JADX INFO: loaded from: classes.dex */
public final class LayoutInflaterFactory2C2160u implements LayoutInflater.Factory2 {

    /* JADX INFO: renamed from: i */
    public final C2128D f9140i;

    public LayoutInflaterFactory2C2160u(C2128D c2128d) {
        this.f9140i = c2128d;
    }

    @Override // android.view.LayoutInflater.Factory
    public final View onCreateView(String str, Context context, AttributeSet attributeSet) {
        return onCreateView(null, str, context, attributeSet);
    }

    @Override // android.view.LayoutInflater.Factory2
    public final View onCreateView(View view, String str, Context context, AttributeSet attributeSet) {
        boolean zIsAssignableFrom;
        C2133I c2133iM4992f;
        View view2;
        boolean zEquals = FragmentContainerView.class.getName().equals(str);
        int id = 0;
        C2128D c2128d = this.f9140i;
        if (zEquals) {
            FragmentContainerView fragmentContainerView = new FragmentContainerView(context, attributeSet);
            fragmentContainerView.f5727l = true;
            String classAttribute = attributeSet.getClassAttribute();
            TypedArray typedArrayObtainStyledAttributes = context.obtainStyledAttributes(attributeSet, AbstractC1949a.f7099b);
            if (classAttribute == null) {
                classAttribute = typedArrayObtainStyledAttributes.getString(0);
            }
            String string = typedArrayObtainStyledAttributes.getString(1);
            typedArrayObtainStyledAttributes.recycle();
            int id2 = fragmentContainerView.getId();
            AbstractComponentCallbacksC2154o abstractComponentCallbacksC2154oM5011y = c2128d.m5011y(id2);
            if (classAttribute != null && abstractComponentCallbacksC2154oM5011y == null) {
                if (id2 <= 0) {
                    throw new IllegalStateException(AbstractC0288f.m851p("FragmentContainerView must have an android:id to add Fragment ", classAttribute, string != null ? " with tag ".concat(string) : MediaItem.DEFAULT_MEDIA_ID));
                }
                C2163x c2163xM4968B = c2128d.m4968B();
                context.getClassLoader();
                AbstractComponentCallbacksC2154o abstractComponentCallbacksC2154oM5083a = c2163xM4968B.m5083a(classAttribute);
                abstractComponentCallbacksC2154oM5083a.f9092K = true;
                C2157r c2157r = abstractComponentCallbacksC2154oM5083a.f9082A;
                if ((c2157r == null ? null : c2157r.f9128m) != null) {
                    abstractComponentCallbacksC2154oM5083a.f9092K = true;
                }
                C2140a c2140a = new C2140a(c2128d);
                c2140a.f9013p = true;
                abstractComponentCallbacksC2154oM5083a.f9093L = fragmentContainerView;
                c2140a.m5043f(fragmentContainerView.getId(), abstractComponentCallbacksC2154oM5083a, string, 1);
                if (c2140a.f9004g) {
                    throw new IllegalStateException("This transaction is already being added to the back stack");
                }
                c2140a.f9005h = false;
                C2128D c2128d2 = c2140a.f9014q;
                if (c2128d2.f8928n != null && !c2128d2.f8908A) {
                    c2128d2.m5008v(true);
                    c2140a.mo4961a(c2128d2.f8910C, c2128d2.f8911D);
                    c2128d2.f8916b = true;
                    try {
                        c2128d2.m4977O(c2128d2.f8910C, c2128d2.f8911D);
                        c2128d2.m4990d();
                        c2128d2.m4986Y();
                        if (c2128d2.f8909B) {
                            c2128d2.f8909B = false;
                            c2128d2.m4985X();
                        }
                        ((HashMap) c2128d2.f8917c.f44k).values().removeAll(Collections.singleton(null));
                    } catch (Throwable th) {
                        c2128d2.m4990d();
                        throw th;
                    }
                }
            }
            ArrayList arrayListM114L = c2128d.f8917c.m114L();
            int size = arrayListM114L.size();
            while (id < size) {
                Object obj = arrayListM114L.get(id);
                id++;
                C2133I c2133i = (C2133I) obj;
                AbstractComponentCallbacksC2154o abstractComponentCallbacksC2154o = c2133i.f8971c;
                if (abstractComponentCallbacksC2154o.f9086E == fragmentContainerView.getId() && (view2 = abstractComponentCallbacksC2154o.f9094M) != null && view2.getParent() == null) {
                    abstractComponentCallbacksC2154o.f9093L = fragmentContainerView;
                    c2133i.m5016b();
                }
            }
            return fragmentContainerView;
        }
        if ("fragment".equals(str)) {
            String attributeValue = attributeSet.getAttributeValue(null, "class");
            TypedArray typedArrayObtainStyledAttributes2 = context.obtainStyledAttributes(attributeSet, AbstractC1949a.f7098a);
            if (attributeValue == null) {
                attributeValue = typedArrayObtainStyledAttributes2.getString(0);
            }
            int resourceId = typedArrayObtainStyledAttributes2.getResourceId(1, -1);
            String string2 = typedArrayObtainStyledAttributes2.getString(2);
            typedArrayObtainStyledAttributes2.recycle();
            if (attributeValue != null) {
                try {
                    zIsAssignableFrom = AbstractComponentCallbacksC2154o.class.isAssignableFrom(C2163x.m5081b(context.getClassLoader(), attributeValue));
                } catch (ClassNotFoundException unused) {
                    zIsAssignableFrom = false;
                }
                if (zIsAssignableFrom) {
                    id = view != null ? view.getId() : 0;
                    if (id == -1 && resourceId == -1 && string2 == null) {
                        throw new IllegalArgumentException(attributeSet.getPositionDescription() + ": Must specify unique android:id, android:tag, or have a parent with an id for " + attributeValue);
                    }
                    AbstractComponentCallbacksC2154o abstractComponentCallbacksC2154oM5011y2 = resourceId != -1 ? c2128d.m5011y(resourceId) : null;
                    if (abstractComponentCallbacksC2154oM5011y2 == null && string2 != null) {
                        abstractComponentCallbacksC2154oM5011y2 = c2128d.m5012z(string2);
                    }
                    if (abstractComponentCallbacksC2154oM5011y2 == null && id != -1) {
                        abstractComponentCallbacksC2154oM5011y2 = c2128d.m5011y(id);
                    }
                    if (abstractComponentCallbacksC2154oM5011y2 == null) {
                        C2163x c2163xM4968B2 = c2128d.m4968B();
                        context.getClassLoader();
                        abstractComponentCallbacksC2154oM5011y2 = c2163xM4968B2.m5083a(attributeValue);
                        abstractComponentCallbacksC2154oM5011y2.f9118u = true;
                        abstractComponentCallbacksC2154oM5011y2.f9085D = resourceId != 0 ? resourceId : id;
                        abstractComponentCallbacksC2154oM5011y2.f9086E = id;
                        abstractComponentCallbacksC2154oM5011y2.f9087F = string2;
                        abstractComponentCallbacksC2154oM5011y2.f9119v = true;
                        abstractComponentCallbacksC2154oM5011y2.f9123z = c2128d;
                        C2157r c2157r2 = c2128d.f8928n;
                        abstractComponentCallbacksC2154oM5011y2.f9082A = c2157r2;
                        AbstractActivityC2254i abstractActivityC2254i = c2157r2.f9129n;
                        abstractComponentCallbacksC2154oM5011y2.f9092K = true;
                        if ((c2157r2 != null ? c2157r2.f9128m : null) != null) {
                            abstractComponentCallbacksC2154oM5011y2.f9092K = true;
                        }
                        c2133iM4992f = c2128d.m4987a(abstractComponentCallbacksC2154oM5011y2);
                        if (C2128D.m4962E(2)) {
                            Log.v("FragmentManager", "Fragment " + abstractComponentCallbacksC2154oM5011y2 + " has been inflated via the <fragment> tag: id=0x" + Integer.toHexString(resourceId));
                        }
                    } else {
                        if (abstractComponentCallbacksC2154oM5011y2.f9119v) {
                            throw new IllegalArgumentException(attributeSet.getPositionDescription() + ": Duplicate id 0x" + Integer.toHexString(resourceId) + ", tag " + string2 + ", or parent id 0x" + Integer.toHexString(id) + " with another fragment for " + attributeValue);
                        }
                        abstractComponentCallbacksC2154oM5011y2.f9119v = true;
                        abstractComponentCallbacksC2154oM5011y2.f9123z = c2128d;
                        C2157r c2157r3 = c2128d.f8928n;
                        abstractComponentCallbacksC2154oM5011y2.f9082A = c2157r3;
                        AbstractActivityC2254i abstractActivityC2254i2 = c2157r3.f9129n;
                        abstractComponentCallbacksC2154oM5011y2.f9092K = true;
                        if ((c2157r3 != null ? c2157r3.f9128m : null) != null) {
                            abstractComponentCallbacksC2154oM5011y2.f9092K = true;
                        }
                        c2133iM4992f = c2128d.m4992f(abstractComponentCallbacksC2154oM5011y2);
                        if (C2128D.m4962E(2)) {
                            Log.v("FragmentManager", "Retained Fragment " + abstractComponentCallbacksC2154oM5011y2 + " has been re-attached via the <fragment> tag: id=0x" + Integer.toHexString(resourceId));
                        }
                    }
                    abstractComponentCallbacksC2154oM5011y2.f9093L = (ViewGroup) view;
                    c2133iM4992f.m5025k();
                    c2133iM4992f.m5024j();
                    View view3 = abstractComponentCallbacksC2154oM5011y2.f9094M;
                    if (view3 == null) {
                        throw new IllegalStateException(AbstractC0288f.m851p("Fragment ", attributeValue, " did not create a view."));
                    }
                    if (resourceId != 0) {
                        view3.setId(resourceId);
                    }
                    if (abstractComponentCallbacksC2154oM5011y2.f9094M.getTag() == null) {
                        abstractComponentCallbacksC2154oM5011y2.f9094M.setTag(string2);
                    }
                    abstractComponentCallbacksC2154oM5011y2.f9094M.addOnAttachStateChangeListener(new ViewOnAttachStateChangeListenerC2159t(this, c2133iM4992f));
                    return abstractComponentCallbacksC2154oM5011y2.f9094M;
                }
            }
        }
        return null;
    }
}
