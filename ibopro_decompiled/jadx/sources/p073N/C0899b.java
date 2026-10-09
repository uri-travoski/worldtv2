package p073N;

import android.os.Bundle;
import android.text.Spanned;
import android.text.style.ClickableSpan;
import android.util.Log;
import android.util.SparseArray;
import android.view.View;
import android.view.ViewGroup;
import android.view.accessibility.AccessibilityEvent;
import android.view.accessibility.AccessibilityNodeProvider;
import com.ibpro.player.R;
import java.lang.ref.WeakReference;
import java.util.Collections;
import java.util.List;
import p060K3.C0716e;
import p079O.C0963g;
import p079O.C0968l;
import p079O.InterfaceC0978v;

/* JADX INFO: renamed from: N.b */
/* JADX INFO: loaded from: classes.dex */
public class C0899b {

    /* JADX INFO: renamed from: c */
    public static final View.AccessibilityDelegate f3168c = new View.AccessibilityDelegate();

    /* JADX INFO: renamed from: a */
    public final View.AccessibilityDelegate f3169a;

    /* JADX INFO: renamed from: b */
    public final C0897a f3170b;

    public C0899b() {
        this(f3168c);
    }

    /* JADX INFO: renamed from: a */
    public boolean mo2211a(View view, AccessibilityEvent accessibilityEvent) {
        return this.f3169a.dispatchPopulateAccessibilityEvent(view, accessibilityEvent);
    }

    /* JADX INFO: renamed from: b */
    public C0716e mo2212b(View view) {
        AccessibilityNodeProvider accessibilityNodeProvider = this.f3169a.getAccessibilityNodeProvider(view);
        if (accessibilityNodeProvider != null) {
            return new C0716e(7, accessibilityNodeProvider);
        }
        return null;
    }

    /* JADX INFO: renamed from: c */
    public void mo723c(View view, AccessibilityEvent accessibilityEvent) {
        this.f3169a.onInitializeAccessibilityEvent(view, accessibilityEvent);
    }

    /* JADX INFO: renamed from: d */
    public void mo724d(View view, C0968l c0968l) {
        this.f3169a.onInitializeAccessibilityNodeInfo(view, c0968l.f3310a);
    }

    /* JADX INFO: renamed from: e */
    public void mo2213e(View view, AccessibilityEvent accessibilityEvent) {
        this.f3169a.onPopulateAccessibilityEvent(view, accessibilityEvent);
    }

    /* JADX INFO: renamed from: f */
    public boolean mo2214f(ViewGroup viewGroup, View view, AccessibilityEvent accessibilityEvent) {
        return this.f3169a.onRequestSendAccessibilityEvent(viewGroup, view, accessibilityEvent);
    }

    /* JADX INFO: renamed from: g */
    public boolean mo2215g(View view, int i5, Bundle bundle) {
        boolean zPerformAccessibilityAction;
        WeakReference weakReference;
        ClickableSpan clickableSpan;
        List list = (List) view.getTag(R.id.tag_accessibility_actions);
        if (list == null) {
            list = Collections.EMPTY_LIST;
        }
        boolean z5 = false;
        int i6 = 0;
        while (true) {
            if (i6 < list.size()) {
                C0963g c0963g = (C0963g) list.get(i6);
                if (c0963g.m2389a() == i5) {
                    Class cls = c0963g.f3306c;
                    InterfaceC0978v interfaceC0978v = c0963g.f3307d;
                    if (interfaceC0978v != null) {
                        if (cls != null) {
                            try {
                                if (cls.getDeclaredConstructor(null).newInstance(null) == null) {
                                    throw null;
                                }
                                throw new ClassCastException();
                            } catch (Exception e) {
                                Log.e("A11yActionCompat", "Failed to execute command with argument class ViewCommandArgument: ".concat(cls.getName()), e);
                            }
                        }
                        zPerformAccessibilityAction = interfaceC0978v.mo87f(view);
                        break;
                    }
                } else {
                    i6++;
                }
            }
            zPerformAccessibilityAction = false;
            break;
        }
        if (!zPerformAccessibilityAction) {
            zPerformAccessibilityAction = this.f3169a.performAccessibilityAction(view, i5, bundle);
        }
        if (zPerformAccessibilityAction || i5 != R.id.accessibility_action_clickable_span || bundle == null) {
            return zPerformAccessibilityAction;
        }
        int i7 = bundle.getInt("ACCESSIBILITY_CLICKABLE_SPAN_ID", -1);
        SparseArray sparseArray = (SparseArray) view.getTag(R.id.tag_accessibility_clickable_spans);
        if (sparseArray != null && (weakReference = (WeakReference) sparseArray.get(i7)) != null && (clickableSpan = (ClickableSpan) weakReference.get()) != null) {
            CharSequence text = view.createAccessibilityNodeInfo().getText();
            ClickableSpan[] clickableSpanArr = text instanceof Spanned ? (ClickableSpan[]) ((Spanned) text).getSpans(0, text.length(), ClickableSpan.class) : null;
            for (int i8 = 0; clickableSpanArr != null && i8 < clickableSpanArr.length; i8++) {
                if (clickableSpan.equals(clickableSpanArr[i8])) {
                    clickableSpan.onClick(view);
                    z5 = true;
                    break;
                }
            }
        }
        return z5;
    }

    /* JADX INFO: renamed from: h */
    public void mo2216h(View view, int i5) {
        this.f3169a.sendAccessibilityEvent(view, i5);
    }

    /* JADX INFO: renamed from: i */
    public void mo2217i(View view, AccessibilityEvent accessibilityEvent) {
        this.f3169a.sendAccessibilityEventUnchecked(view, accessibilityEvent);
    }

    public C0899b(View.AccessibilityDelegate accessibilityDelegate) {
        this.f3169a = accessibilityDelegate;
        this.f3170b = new C0897a(this);
    }
}
