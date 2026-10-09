package p073N;

import android.content.Context;
import android.content.res.ColorStateList;
import android.content.res.TypedArray;
import android.graphics.Rect;
import android.graphics.drawable.Drawable;
import android.os.Build;
import android.util.AttributeSet;
import android.util.Log;
import android.util.SparseArray;
import android.view.KeyEvent;
import android.view.View;
import android.view.ViewParent;
import android.view.accessibility.AccessibilityEvent;
import android.view.accessibility.AccessibilityManager;
import androidx.appcompat.widget.AppCompatEditText;
import com.ibpro.player.R;
import java.lang.ref.WeakReference;
import java.lang.reflect.Field;
import java.util.ArrayList;
import java.util.WeakHashMap;
import p079O.C0963g;
import p079O.InterfaceC0978v;
import p108T.C1256q;

/* JADX INFO: renamed from: N.M */
/* JADX INFO: loaded from: classes.dex */
public abstract class AbstractC0884M {

    /* JADX INFO: renamed from: a */
    public static WeakHashMap f3141a = null;

    /* JADX INFO: renamed from: b */
    public static Field f3142b = null;

    /* JADX INFO: renamed from: c */
    public static boolean f3143c = false;

    /* JADX INFO: renamed from: d */
    public static ThreadLocal f3144d;

    /* JADX INFO: renamed from: e */
    public static final int[] f3145e = {R.id.accessibility_custom_action_0, R.id.accessibility_custom_action_1, R.id.accessibility_custom_action_2, R.id.accessibility_custom_action_3, R.id.accessibility_custom_action_4, R.id.accessibility_custom_action_5, R.id.accessibility_custom_action_6, R.id.accessibility_custom_action_7, R.id.accessibility_custom_action_8, R.id.accessibility_custom_action_9, R.id.accessibility_custom_action_10, R.id.accessibility_custom_action_11, R.id.accessibility_custom_action_12, R.id.accessibility_custom_action_13, R.id.accessibility_custom_action_14, R.id.accessibility_custom_action_15, R.id.accessibility_custom_action_16, R.id.accessibility_custom_action_17, R.id.accessibility_custom_action_18, R.id.accessibility_custom_action_19, R.id.accessibility_custom_action_20, R.id.accessibility_custom_action_21, R.id.accessibility_custom_action_22, R.id.accessibility_custom_action_23, R.id.accessibility_custom_action_24, R.id.accessibility_custom_action_25, R.id.accessibility_custom_action_26, R.id.accessibility_custom_action_27, R.id.accessibility_custom_action_28, R.id.accessibility_custom_action_29, R.id.accessibility_custom_action_30, R.id.accessibility_custom_action_31};

    /* JADX INFO: renamed from: f */
    public static final C0933v f3146f = new C0933v();

    /* JADX INFO: renamed from: g */
    public static final ViewTreeObserverOnGlobalLayoutListenerC0935x f3147g = new ViewTreeObserverOnGlobalLayoutListenerC0935x();

    /* JADX INFO: renamed from: a */
    public static C0892V m2166a(View view) {
        if (f3141a == null) {
            f3141a = new WeakHashMap();
        }
        C0892V c0892v = (C0892V) f3141a.get(view);
        if (c0892v != null) {
            return c0892v;
        }
        C0892V c0892v2 = new C0892V(view);
        f3141a.put(view, c0892v2);
        return c0892v2;
    }

    /* JADX INFO: renamed from: b */
    public static boolean m2167b(View view, KeyEvent keyEvent) {
        if (Build.VERSION.SDK_INT >= 28) {
            return false;
        }
        ArrayList arrayList = C0883L.f3137d;
        C0883L c0883l = (C0883L) view.getTag(R.id.tag_unhandled_key_event_manager);
        if (c0883l == null) {
            c0883l = new C0883L();
            c0883l.f3138a = null;
            c0883l.f3139b = null;
            c0883l.f3140c = null;
            view.setTag(R.id.tag_unhandled_key_event_manager, c0883l);
        }
        if (keyEvent.getAction() == 0) {
            WeakHashMap weakHashMap = c0883l.f3138a;
            if (weakHashMap != null) {
                weakHashMap.clear();
            }
            ArrayList arrayList2 = C0883L.f3137d;
            if (!arrayList2.isEmpty()) {
                synchronized (arrayList2) {
                    try {
                        if (c0883l.f3138a == null) {
                            c0883l.f3138a = new WeakHashMap();
                        }
                        for (int size = arrayList2.size() - 1; size >= 0; size--) {
                            ArrayList arrayList3 = C0883L.f3137d;
                            View view2 = (View) ((WeakReference) arrayList3.get(size)).get();
                            if (view2 == null) {
                                arrayList3.remove(size);
                            } else {
                                c0883l.f3138a.put(view2, Boolean.TRUE);
                                for (ViewParent parent = view2.getParent(); parent instanceof View; parent = parent.getParent()) {
                                    c0883l.f3138a.put((View) parent, Boolean.TRUE);
                                }
                            }
                        }
                    } catch (Throwable th) {
                        throw th;
                    }
                }
            }
        }
        View viewM2165a = c0883l.m2165a(view);
        if (keyEvent.getAction() == 0) {
            int keyCode = keyEvent.getKeyCode();
            if (viewM2165a != null && !KeyEvent.isModifierKey(keyCode)) {
                if (c0883l.f3139b == null) {
                    c0883l.f3139b = new SparseArray();
                }
                c0883l.f3139b.put(keyCode, new WeakReference(viewM2165a));
            }
        }
        return viewM2165a != null;
    }

    /* JADX INFO: renamed from: c */
    public static View.AccessibilityDelegate m2168c(View view) {
        if (Build.VERSION.SDK_INT >= 29) {
            return AbstractC0878G.m2151a(view);
        }
        if (f3143c) {
            return null;
        }
        if (f3142b == null) {
            try {
                Field declaredField = View.class.getDeclaredField("mAccessibilityDelegate");
                f3142b = declaredField;
                declaredField.setAccessible(true);
            } catch (Throwable unused) {
                f3143c = true;
                return null;
            }
        }
        try {
            Object obj = f3142b.get(view);
            if (obj instanceof View.AccessibilityDelegate) {
                return (View.AccessibilityDelegate) obj;
            }
            return null;
        } catch (Throwable unused2) {
            f3143c = true;
            return null;
        }
    }

    /* JADX INFO: renamed from: d */
    public static CharSequence m2169d(View view) {
        Object tag;
        if (Build.VERSION.SDK_INT >= 28) {
            tag = AbstractC0877F.m2142b(view);
        } else {
            tag = view.getTag(R.id.tag_accessibility_pane_title);
            if (!CharSequence.class.isInstance(tag)) {
                tag = null;
            }
        }
        return (CharSequence) tag;
    }

    /* JADX INFO: renamed from: e */
    public static ArrayList m2170e(View view) {
        ArrayList arrayList = (ArrayList) view.getTag(R.id.tag_accessibility_actions);
        if (arrayList != null) {
            return arrayList;
        }
        ArrayList arrayList2 = new ArrayList();
        view.setTag(R.id.tag_accessibility_actions, arrayList2);
        return arrayList2;
    }

    /* JADX INFO: renamed from: f */
    public static Rect m2171f() {
        if (f3144d == null) {
            f3144d = new ThreadLocal();
        }
        Rect rect = (Rect) f3144d.get();
        if (rect == null) {
            rect = new Rect();
            f3144d.set(rect);
        }
        rect.setEmpty();
        return rect;
    }

    /* JADX INFO: renamed from: g */
    public static String[] m2172g(AppCompatEditText appCompatEditText) {
        return Build.VERSION.SDK_INT >= 31 ? AbstractC0880I.m2162a(appCompatEditText) : (String[]) appCompatEditText.getTag(R.id.tag_on_receive_content_mime_types);
    }

    /* JADX INFO: renamed from: h */
    public static void m2173h(View view, int i5) {
        AccessibilityManager accessibilityManager = (AccessibilityManager) view.getContext().getSystemService("accessibility");
        if (accessibilityManager.isEnabled()) {
            boolean z5 = m2169d(view) != null && view.isShown() && view.getWindowVisibility() == 0;
            if (view.getAccessibilityLiveRegion() != 0 || z5) {
                AccessibilityEvent accessibilityEventObtain = AccessibilityEvent.obtain();
                accessibilityEventObtain.setEventType(z5 ? 32 : 2048);
                accessibilityEventObtain.setContentChangeTypes(i5);
                if (z5) {
                    accessibilityEventObtain.getText().add(m2169d(view));
                    if (view.getImportantForAccessibility() == 0) {
                        view.setImportantForAccessibility(1);
                    }
                }
                view.sendAccessibilityEventUnchecked(accessibilityEventObtain);
                return;
            }
            if (i5 != 32) {
                if (view.getParent() != null) {
                    try {
                        view.getParent().notifySubtreeAccessibilityStateChanged(view, view, i5);
                        return;
                    } catch (AbstractMethodError e) {
                        Log.e("ViewCompat", view.getParent().getClass().getSimpleName().concat(" does not fully implement ViewParent"), e);
                        return;
                    }
                }
                return;
            }
            AccessibilityEvent accessibilityEventObtain2 = AccessibilityEvent.obtain();
            view.onInitializeAccessibilityEvent(accessibilityEventObtain2);
            accessibilityEventObtain2.setEventType(32);
            accessibilityEventObtain2.setContentChangeTypes(i5);
            accessibilityEventObtain2.setSource(view);
            view.onPopulateAccessibilityEvent(accessibilityEventObtain2);
            accessibilityEventObtain2.getText().add(m2169d(view));
            accessibilityManager.sendAccessibilityEvent(accessibilityEventObtain2);
        }
    }

    /* JADX INFO: renamed from: i */
    public static void m2174i(View view, int i5) {
        boolean z5;
        if (Build.VERSION.SDK_INT >= 23) {
            view.offsetLeftAndRight(i5);
            return;
        }
        Rect rectM2171f = m2171f();
        Object parent = view.getParent();
        if (parent instanceof View) {
            View view2 = (View) parent;
            rectM2171f.set(view2.getLeft(), view2.getTop(), view2.getRight(), view2.getBottom());
            z5 = !rectM2171f.intersects(view.getLeft(), view.getTop(), view.getRight(), view.getBottom());
        } else {
            z5 = false;
        }
        view.offsetLeftAndRight(i5);
        if (view.getVisibility() == 0) {
            m2183r(view);
            Object parent2 = view.getParent();
            if (parent2 instanceof View) {
                m2183r((View) parent2);
            }
        }
        if (z5 && rectM2171f.intersect(view.getLeft(), view.getTop(), view.getRight(), view.getBottom())) {
            ((View) parent).invalidate(rectM2171f);
        }
    }

    /* JADX INFO: renamed from: j */
    public static void m2175j(View view, int i5) {
        boolean z5;
        if (Build.VERSION.SDK_INT >= 23) {
            view.offsetTopAndBottom(i5);
            return;
        }
        Rect rectM2171f = m2171f();
        Object parent = view.getParent();
        if (parent instanceof View) {
            View view2 = (View) parent;
            rectM2171f.set(view2.getLeft(), view2.getTop(), view2.getRight(), view2.getBottom());
            z5 = !rectM2171f.intersects(view.getLeft(), view.getTop(), view.getRight(), view.getBottom());
        } else {
            z5 = false;
        }
        view.offsetTopAndBottom(i5);
        if (view.getVisibility() == 0) {
            m2183r(view);
            Object parent2 = view.getParent();
            if (parent2 instanceof View) {
                m2183r((View) parent2);
            }
        }
        if (z5 && rectM2171f.intersect(view.getLeft(), view.getTop(), view.getRight(), view.getBottom())) {
            ((View) parent).invalidate(rectM2171f);
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX INFO: renamed from: k */
    public static C0907f m2176k(View view, C0907f c0907f) {
        if (Log.isLoggable("ViewCompat", 3)) {
            Log.d("ViewCompat", "performReceiveContent: " + c0907f + ", view=" + view.getClass().getSimpleName() + "[" + view.getId() + "]");
        }
        if (Build.VERSION.SDK_INT >= 31) {
            return AbstractC0880I.m2163b(view, c0907f);
        }
        InterfaceC0927p interfaceC0927p = (InterfaceC0927p) view.getTag(R.id.tag_on_receive_content_listener);
        InterfaceC0928q interfaceC0928q = f3146f;
        if (interfaceC0927p == null) {
            if (view instanceof InterfaceC0928q) {
                interfaceC0928q = (InterfaceC0928q) view;
            }
            return interfaceC0928q.mo2285a(c0907f);
        }
        C0907f c0907fM2940a = ((C1256q) interfaceC0927p).m2940a(view, c0907f);
        if (c0907fM2940a == null) {
            return null;
        }
        if (view instanceof InterfaceC0928q) {
            interfaceC0928q = (InterfaceC0928q) view;
        }
        return interfaceC0928q.mo2285a(c0907fM2940a);
    }

    /* JADX INFO: renamed from: l */
    public static void m2177l(View view, int i5) {
        ArrayList arrayListM2170e = m2170e(view);
        for (int i6 = 0; i6 < arrayListM2170e.size(); i6++) {
            if (((C0963g) arrayListM2170e.get(i6)).m2389a() == i5) {
                arrayListM2170e.remove(i6);
                return;
            }
        }
    }

    /* JADX INFO: renamed from: m */
    public static void m2178m(View view, C0963g c0963g, InterfaceC0978v interfaceC0978v) {
        C0899b c0899b;
        C0963g c0963g2 = new C0963g(null, c0963g.f3305b, null, interfaceC0978v, c0963g.f3306c);
        View.AccessibilityDelegate accessibilityDelegateM2168c = m2168c(view);
        if (accessibilityDelegateM2168c == null) {
            c0899b = null;
        } else {
            c0899b = accessibilityDelegateM2168c instanceof C0897a ? ((C0897a) accessibilityDelegateM2168c).f3166a : new C0899b(accessibilityDelegateM2168c);
        }
        if (c0899b == null) {
            c0899b = new C0899b();
        }
        m2180o(view, c0899b);
        m2177l(view, c0963g2.m2389a());
        m2170e(view).add(c0963g2);
        m2173h(view, 0);
    }

    /* JADX INFO: renamed from: n */
    public static void m2179n(View view, Context context, int[] iArr, AttributeSet attributeSet, TypedArray typedArray, int i5) {
        if (Build.VERSION.SDK_INT >= 29) {
            AbstractC0878G.m2154d(view, context, iArr, attributeSet, typedArray, i5, 0);
        }
    }

    /* JADX INFO: renamed from: o */
    public static void m2180o(View view, C0899b c0899b) {
        if (c0899b == null && (m2168c(view) instanceof C0897a)) {
            c0899b = new C0899b();
        }
        if (view.getImportantForAccessibility() == 0) {
            view.setImportantForAccessibility(1);
        }
        view.setAccessibilityDelegate(c0899b == null ? null : c0899b.f3170b);
    }

    /* JADX INFO: renamed from: p */
    public static void m2181p(View view, CharSequence charSequence) {
        new C0934w(R.id.tag_accessibility_pane_title, CharSequence.class, 8, 28, 1).m2294d(view, charSequence);
        ViewTreeObserverOnGlobalLayoutListenerC0935x viewTreeObserverOnGlobalLayoutListenerC0935x = f3147g;
        if (charSequence == null) {
            viewTreeObserverOnGlobalLayoutListenerC0935x.f3224i.remove(view);
            view.removeOnAttachStateChangeListener(viewTreeObserverOnGlobalLayoutListenerC0935x);
            view.getViewTreeObserver().removeOnGlobalLayoutListener(viewTreeObserverOnGlobalLayoutListenerC0935x);
        } else {
            viewTreeObserverOnGlobalLayoutListenerC0935x.f3224i.put(view, Boolean.valueOf(view.isShown() && view.getWindowVisibility() == 0));
            view.addOnAttachStateChangeListener(viewTreeObserverOnGlobalLayoutListenerC0935x);
            if (view.isAttachedToWindow()) {
                view.getViewTreeObserver().addOnGlobalLayoutListener(viewTreeObserverOnGlobalLayoutListenerC0935x);
            }
        }
    }

    /* JADX INFO: renamed from: q */
    public static void m2182q(View view, ColorStateList colorStateList) {
        int i5 = Build.VERSION.SDK_INT;
        AbstractC0873B.m2111q(view, colorStateList);
        if (i5 == 21) {
            Drawable background = view.getBackground();
            boolean z5 = (AbstractC0873B.m2101g(view) == null && AbstractC0873B.m2102h(view) == null) ? false : true;
            if (background == null || !z5) {
                return;
            }
            if (background.isStateful()) {
                background.setState(view.getDrawableState());
            }
            view.setBackground(background);
        }
    }

    /* JADX INFO: renamed from: r */
    public static void m2183r(View view) {
        float translationY = view.getTranslationY();
        view.setTranslationY(1.0f + translationY);
        view.setTranslationY(translationY);
    }
}
