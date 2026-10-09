package p073N;

import android.os.Build;
import android.os.Bundle;
import android.text.Spanned;
import android.text.style.ClickableSpan;
import android.util.SparseArray;
import android.view.View;
import android.view.ViewGroup;
import android.view.accessibility.AccessibilityEvent;
import android.view.accessibility.AccessibilityNodeInfo;
import android.view.accessibility.AccessibilityNodeProvider;
import com.ibpro.player.R;
import java.lang.ref.WeakReference;
import java.util.ArrayList;
import java.util.Collections;
import java.util.List;
import java.util.WeakHashMap;
import p060K3.C0716e;
import p079O.AbstractC0964h;
import p079O.C0963g;
import p079O.C0968l;

/* JADX INFO: renamed from: N.a */
/* JADX INFO: loaded from: classes.dex */
public final class C0897a extends View.AccessibilityDelegate {

    /* JADX INFO: renamed from: a */
    public final C0899b f3166a;

    public C0897a(C0899b c0899b) {
        this.f3166a = c0899b;
    }

    @Override // android.view.View.AccessibilityDelegate
    public final boolean dispatchPopulateAccessibilityEvent(View view, AccessibilityEvent accessibilityEvent) {
        return this.f3166a.mo2211a(view, accessibilityEvent);
    }

    @Override // android.view.View.AccessibilityDelegate
    public final AccessibilityNodeProvider getAccessibilityNodeProvider(View view) {
        C0716e c0716eMo2212b = this.f3166a.mo2212b(view);
        if (c0716eMo2212b != null) {
            return (AccessibilityNodeProvider) c0716eMo2212b.f2589j;
        }
        return null;
    }

    @Override // android.view.View.AccessibilityDelegate
    public final void onInitializeAccessibilityEvent(View view, AccessibilityEvent accessibilityEvent) {
        this.f3166a.mo723c(view, accessibilityEvent);
    }

    @Override // android.view.View.AccessibilityDelegate
    public final void onInitializeAccessibilityNodeInfo(View view, AccessibilityNodeInfo accessibilityNodeInfo) {
        Object tag;
        Object tag2;
        Object tag3;
        int iKeyAt;
        C0968l c0968l = new C0968l(accessibilityNodeInfo);
        WeakHashMap weakHashMap = AbstractC0884M.f3141a;
        if (Build.VERSION.SDK_INT >= 28) {
            tag = Boolean.valueOf(AbstractC0877F.m2144d(view));
        } else {
            tag = view.getTag(R.id.tag_screen_reader_focusable);
            if (!Boolean.class.isInstance(tag)) {
                tag = null;
            }
        }
        Boolean bool = (Boolean) tag;
        boolean z5 = bool != null && bool.booleanValue();
        int i5 = Build.VERSION.SDK_INT;
        if (i5 >= 28) {
            accessibilityNodeInfo.setScreenReaderFocusable(z5);
        } else {
            c0968l.m2423h(1, z5);
        }
        if (Build.VERSION.SDK_INT >= 28) {
            tag2 = Boolean.valueOf(AbstractC0877F.m2143c(view));
        } else {
            tag2 = view.getTag(R.id.tag_accessibility_heading);
            if (!Boolean.class.isInstance(tag2)) {
                tag2 = null;
            }
        }
        Boolean bool2 = (Boolean) tag2;
        boolean z6 = bool2 != null && bool2.booleanValue();
        if (i5 >= 28) {
            accessibilityNodeInfo.setHeading(z6);
        } else {
            c0968l.m2423h(2, z6);
        }
        CharSequence charSequenceM2169d = AbstractC0884M.m2169d(view);
        if (i5 >= 28) {
            accessibilityNodeInfo.setPaneTitle(charSequenceM2169d);
        } else {
            accessibilityNodeInfo.getExtras().putCharSequence("androidx.view.accessibility.AccessibilityNodeInfoCompat.PANE_TITLE_KEY", charSequenceM2169d);
        }
        if (Build.VERSION.SDK_INT >= 30) {
            tag3 = AbstractC0879H.m2158b(view);
        } else {
            tag3 = view.getTag(R.id.tag_state_description);
            if (!CharSequence.class.isInstance(tag3)) {
                tag3 = null;
            }
        }
        CharSequence charSequence = (CharSequence) tag3;
        if (i5 >= 30) {
            AbstractC0964h.m2392c(accessibilityNodeInfo, charSequence);
        } else {
            accessibilityNodeInfo.getExtras().putCharSequence("androidx.view.accessibility.AccessibilityNodeInfoCompat.STATE_DESCRIPTION_KEY", charSequence);
        }
        this.f3166a.mo724d(view, c0968l);
        CharSequence text = accessibilityNodeInfo.getText();
        if (i5 < 26) {
            accessibilityNodeInfo.getExtras().remove("androidx.view.accessibility.AccessibilityNodeInfoCompat.SPANS_START_KEY");
            accessibilityNodeInfo.getExtras().remove("androidx.view.accessibility.AccessibilityNodeInfoCompat.SPANS_END_KEY");
            accessibilityNodeInfo.getExtras().remove("androidx.view.accessibility.AccessibilityNodeInfoCompat.SPANS_FLAGS_KEY");
            accessibilityNodeInfo.getExtras().remove("androidx.view.accessibility.AccessibilityNodeInfoCompat.SPANS_ID_KEY");
            SparseArray sparseArray = (SparseArray) view.getTag(R.id.tag_accessibility_clickable_spans);
            if (sparseArray != null) {
                ArrayList arrayList = new ArrayList();
                for (int i6 = 0; i6 < sparseArray.size(); i6++) {
                    if (((WeakReference) sparseArray.valueAt(i6)).get() == null) {
                        arrayList.add(Integer.valueOf(i6));
                    }
                }
                for (int i7 = 0; i7 < arrayList.size(); i7++) {
                    sparseArray.remove(((Integer) arrayList.get(i7)).intValue());
                }
            }
            ClickableSpan[] clickableSpanArr = text instanceof Spanned ? (ClickableSpan[]) ((Spanned) text).getSpans(0, text.length(), ClickableSpan.class) : null;
            if (clickableSpanArr != null && clickableSpanArr.length > 0) {
                accessibilityNodeInfo.getExtras().putInt("androidx.view.accessibility.AccessibilityNodeInfoCompat.SPANS_ACTION_ID_KEY", R.id.accessibility_action_clickable_span);
                SparseArray sparseArray2 = (SparseArray) view.getTag(R.id.tag_accessibility_clickable_spans);
                if (sparseArray2 == null) {
                    sparseArray2 = new SparseArray();
                    view.setTag(R.id.tag_accessibility_clickable_spans, sparseArray2);
                }
                for (int i8 = 0; i8 < clickableSpanArr.length; i8++) {
                    ClickableSpan clickableSpan = clickableSpanArr[i8];
                    int i9 = 0;
                    while (true) {
                        if (i9 >= sparseArray2.size()) {
                            iKeyAt = C0968l.f3309c;
                            C0968l.f3309c = iKeyAt + 1;
                            break;
                        } else {
                            if (clickableSpan.equals((ClickableSpan) ((WeakReference) sparseArray2.valueAt(i9)).get())) {
                                iKeyAt = sparseArray2.keyAt(i9);
                                break;
                            }
                            i9++;
                        }
                    }
                    sparseArray2.put(iKeyAt, new WeakReference(clickableSpanArr[i8]));
                    ClickableSpan clickableSpan2 = clickableSpanArr[i8];
                    Spanned spanned = (Spanned) text;
                    c0968l.m2419c("androidx.view.accessibility.AccessibilityNodeInfoCompat.SPANS_START_KEY").add(Integer.valueOf(spanned.getSpanStart(clickableSpan2)));
                    c0968l.m2419c("androidx.view.accessibility.AccessibilityNodeInfoCompat.SPANS_END_KEY").add(Integer.valueOf(spanned.getSpanEnd(clickableSpan2)));
                    c0968l.m2419c("androidx.view.accessibility.AccessibilityNodeInfoCompat.SPANS_FLAGS_KEY").add(Integer.valueOf(spanned.getSpanFlags(clickableSpan2)));
                    c0968l.m2419c("androidx.view.accessibility.AccessibilityNodeInfoCompat.SPANS_ID_KEY").add(Integer.valueOf(iKeyAt));
                }
            }
        }
        List list = (List) view.getTag(R.id.tag_accessibility_actions);
        if (list == null) {
            list = Collections.EMPTY_LIST;
        }
        for (int i10 = 0; i10 < list.size(); i10++) {
            c0968l.m2418b((C0963g) list.get(i10));
        }
    }

    @Override // android.view.View.AccessibilityDelegate
    public final void onPopulateAccessibilityEvent(View view, AccessibilityEvent accessibilityEvent) {
        this.f3166a.mo2213e(view, accessibilityEvent);
    }

    @Override // android.view.View.AccessibilityDelegate
    public final boolean onRequestSendAccessibilityEvent(ViewGroup viewGroup, View view, AccessibilityEvent accessibilityEvent) {
        return this.f3166a.mo2214f(viewGroup, view, accessibilityEvent);
    }

    @Override // android.view.View.AccessibilityDelegate
    public final boolean performAccessibilityAction(View view, int i5, Bundle bundle) {
        return this.f3166a.mo2215g(view, i5, bundle);
    }

    @Override // android.view.View.AccessibilityDelegate
    public final void sendAccessibilityEvent(View view, int i5) {
        this.f3166a.mo2216h(view, i5);
    }

    @Override // android.view.View.AccessibilityDelegate
    public final void sendAccessibilityEventUnchecked(View view, AccessibilityEvent accessibilityEvent) {
        this.f3166a.mo2217i(view, accessibilityEvent);
    }
}
