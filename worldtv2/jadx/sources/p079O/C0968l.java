package p079O;

import android.R;
import android.graphics.Rect;
import android.os.Build;
import android.os.Bundle;
import android.text.SpannableString;
import android.text.TextUtils;
import android.view.accessibility.AccessibilityNodeInfo;
import androidx.media3.common.C1733C;
import androidx.media3.exoplayer.DecoderReuseEvaluation;
import com.bumptech.glide.AbstractC2003d;
import java.util.ArrayList;
import java.util.Collections;
import java.util.List;

/* JADX INFO: renamed from: O.l */
/* JADX INFO: loaded from: classes.dex */
public final class C0968l {

    /* JADX INFO: renamed from: c */
    public static int f3309c;

    /* JADX INFO: renamed from: a */
    public final AccessibilityNodeInfo f3310a;

    /* JADX INFO: renamed from: b */
    public int f3311b = -1;

    public C0968l(Object obj) {
        this.f3310a = (AccessibilityNodeInfo) obj;
    }

    /* JADX INFO: renamed from: d */
    public static String m2416d(int i5) {
        if (i5 == 1) {
            return "ACTION_FOCUS";
        }
        if (i5 == 2) {
            return "ACTION_CLEAR_FOCUS";
        }
        switch (i5) {
            case 4:
                return "ACTION_SELECT";
            case 8:
                return "ACTION_CLEAR_SELECTION";
            case 16:
                return "ACTION_CLICK";
            case 32:
                return "ACTION_LONG_CLICK";
            case 64:
                return "ACTION_ACCESSIBILITY_FOCUS";
            case 128:
                return "ACTION_CLEAR_ACCESSIBILITY_FOCUS";
            case 256:
                return "ACTION_NEXT_AT_MOVEMENT_GRANULARITY";
            case 512:
                return "ACTION_PREVIOUS_AT_MOVEMENT_GRANULARITY";
            case 1024:
                return "ACTION_NEXT_HTML_ELEMENT";
            case 2048:
                return "ACTION_PREVIOUS_HTML_ELEMENT";
            case 4096:
                return "ACTION_SCROLL_FORWARD";
            case 8192:
                return "ACTION_SCROLL_BACKWARD";
            case 16384:
                return "ACTION_COPY";
            case DecoderReuseEvaluation.DISCARD_REASON_AUDIO_BYPASS_POSSIBLE /* 32768 */:
                return "ACTION_PASTE";
            case C1733C.DEFAULT_BUFFER_SEGMENT_SIZE /* 65536 */:
                return "ACTION_CUT";
            case 131072:
                return "ACTION_SET_SELECTION";
            case 262144:
                return "ACTION_EXPAND";
            case 524288:
                return "ACTION_COLLAPSE";
            case 2097152:
                return "ACTION_SET_TEXT";
            case R.id.accessibilityActionMoveWindow:
                return "ACTION_MOVE_WINDOW";
            case R.id.accessibilityActionScrollInDirection:
                return "ACTION_SCROLL_IN_DIRECTION";
            default:
                switch (i5) {
                    case R.id.accessibilityActionShowOnScreen:
                        return "ACTION_SHOW_ON_SCREEN";
                    case R.id.accessibilityActionScrollToPosition:
                        return "ACTION_SCROLL_TO_POSITION";
                    case R.id.accessibilityActionScrollUp:
                        return "ACTION_SCROLL_UP";
                    case R.id.accessibilityActionScrollLeft:
                        return "ACTION_SCROLL_LEFT";
                    case R.id.accessibilityActionScrollDown:
                        return "ACTION_SCROLL_DOWN";
                    case R.id.accessibilityActionScrollRight:
                        return "ACTION_SCROLL_RIGHT";
                    case R.id.accessibilityActionContextClick:
                        return "ACTION_CONTEXT_CLICK";
                    case R.id.accessibilityActionSetProgress:
                        return "ACTION_SET_PROGRESS";
                    default:
                        switch (i5) {
                            case R.id.accessibilityActionShowTooltip:
                                return "ACTION_SHOW_TOOLTIP";
                            case R.id.accessibilityActionHideTooltip:
                                return "ACTION_HIDE_TOOLTIP";
                            case R.id.accessibilityActionPageUp:
                                return "ACTION_PAGE_UP";
                            case R.id.accessibilityActionPageDown:
                                return "ACTION_PAGE_DOWN";
                            case R.id.accessibilityActionPageLeft:
                                return "ACTION_PAGE_LEFT";
                            case R.id.accessibilityActionPageRight:
                                return "ACTION_PAGE_RIGHT";
                            case R.id.accessibilityActionPressAndHold:
                                return "ACTION_PRESS_AND_HOLD";
                            default:
                                switch (i5) {
                                    case R.id.accessibilityActionImeEnter:
                                        return "ACTION_IME_ENTER";
                                    case R.id.accessibilityActionDragStart:
                                        return "ACTION_DRAG_START";
                                    case R.id.accessibilityActionDragDrop:
                                        return "ACTION_DRAG_DROP";
                                    case R.id.accessibilityActionDragCancel:
                                        return "ACTION_DRAG_CANCEL";
                                    default:
                                        return "ACTION_UNKNOWN";
                                }
                        }
                }
        }
    }

    /* JADX INFO: renamed from: a */
    public final void m2417a(int i5) {
        this.f3310a.addAction(i5);
    }

    /* JADX INFO: renamed from: b */
    public final void m2418b(C0963g c0963g) {
        this.f3310a.addAction((AccessibilityNodeInfo.AccessibilityAction) c0963g.f3304a);
    }

    /* JADX INFO: renamed from: c */
    public final ArrayList m2419c(String str) {
        AccessibilityNodeInfo accessibilityNodeInfo = this.f3310a;
        ArrayList<Integer> integerArrayList = accessibilityNodeInfo.getExtras().getIntegerArrayList(str);
        if (integerArrayList != null) {
            return integerArrayList;
        }
        ArrayList<Integer> arrayList = new ArrayList<>();
        accessibilityNodeInfo.getExtras().putIntegerArrayList(str, arrayList);
        return arrayList;
    }

    /* JADX INFO: renamed from: e */
    public final boolean m2420e(int i5) {
        Bundle extras = this.f3310a.getExtras();
        return extras != null && (extras.getInt("androidx.view.accessibility.AccessibilityNodeInfoCompat.BOOLEAN_PROPERTY_KEY", 0) & i5) == i5;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || !(obj instanceof C0968l)) {
            return false;
        }
        C0968l c0968l = (C0968l) obj;
        AccessibilityNodeInfo accessibilityNodeInfo = c0968l.f3310a;
        AccessibilityNodeInfo accessibilityNodeInfo2 = this.f3310a;
        if (accessibilityNodeInfo2 == null) {
            if (accessibilityNodeInfo != null) {
                return false;
            }
        } else if (!accessibilityNodeInfo2.equals(accessibilityNodeInfo)) {
            return false;
        }
        return this.f3311b == c0968l.f3311b;
    }

    /* JADX INFO: renamed from: f */
    public final void m2421f(Rect rect) {
        this.f3310a.getBoundsInParent(rect);
    }

    /* JADX INFO: renamed from: g */
    public final CharSequence m2422g() {
        boolean zIsEmpty = m2419c("androidx.view.accessibility.AccessibilityNodeInfoCompat.SPANS_START_KEY").isEmpty();
        AccessibilityNodeInfo accessibilityNodeInfo = this.f3310a;
        if (zIsEmpty) {
            return accessibilityNodeInfo.getText();
        }
        ArrayList arrayListM2419c = m2419c("androidx.view.accessibility.AccessibilityNodeInfoCompat.SPANS_START_KEY");
        ArrayList arrayListM2419c2 = m2419c("androidx.view.accessibility.AccessibilityNodeInfoCompat.SPANS_END_KEY");
        ArrayList arrayListM2419c3 = m2419c("androidx.view.accessibility.AccessibilityNodeInfoCompat.SPANS_FLAGS_KEY");
        ArrayList arrayListM2419c4 = m2419c("androidx.view.accessibility.AccessibilityNodeInfoCompat.SPANS_ID_KEY");
        SpannableString spannableString = new SpannableString(TextUtils.substring(accessibilityNodeInfo.getText(), 0, accessibilityNodeInfo.getText().length()));
        for (int i5 = 0; i5 < arrayListM2419c.size(); i5++) {
            spannableString.setSpan(new C0957a(((Integer) arrayListM2419c4.get(i5)).intValue(), this, accessibilityNodeInfo.getExtras().getInt("androidx.view.accessibility.AccessibilityNodeInfoCompat.SPANS_ACTION_ID_KEY")), ((Integer) arrayListM2419c.get(i5)).intValue(), ((Integer) arrayListM2419c2.get(i5)).intValue(), ((Integer) arrayListM2419c3.get(i5)).intValue());
        }
        return spannableString;
    }

    /* JADX INFO: renamed from: h */
    public final void m2423h(int i5, boolean z5) {
        Bundle extras = this.f3310a.getExtras();
        if (extras != null) {
            int i6 = extras.getInt("androidx.view.accessibility.AccessibilityNodeInfoCompat.BOOLEAN_PROPERTY_KEY", 0) & (~i5);
            if (!z5) {
                i5 = 0;
            }
            extras.putInt("androidx.view.accessibility.AccessibilityNodeInfoCompat.BOOLEAN_PROPERTY_KEY", i5 | i6);
        }
    }

    public final int hashCode() {
        AccessibilityNodeInfo accessibilityNodeInfo = this.f3310a;
        if (accessibilityNodeInfo == null) {
            return 0;
        }
        return accessibilityNodeInfo.hashCode();
    }

    /* JADX INFO: renamed from: i */
    public final void m2424i(AbstractC2003d abstractC2003d) {
        this.f3310a.setCollectionInfo(null);
    }

    /* JADX INFO: renamed from: j */
    public final void m2425j(C0967k c0967k) {
        this.f3310a.setCollectionItemInfo((AccessibilityNodeInfo.CollectionItemInfo) c0967k.f3308a);
    }

    /* JADX INFO: renamed from: k */
    public final void m2426k(String str) {
        int i5 = Build.VERSION.SDK_INT;
        AccessibilityNodeInfo accessibilityNodeInfo = this.f3310a;
        if (i5 >= 26) {
            accessibilityNodeInfo.setHintText(str);
        } else {
            accessibilityNodeInfo.getExtras().putCharSequence("androidx.view.accessibility.AccessibilityNodeInfoCompat.HINT_TEXT_KEY", str);
        }
    }

    /* JADX INFO: renamed from: l */
    public final void m2427l(boolean z5) {
        this.f3310a.setScrollable(z5);
    }

    /* JADX INFO: renamed from: m */
    public final void m2428m(CharSequence charSequence) {
        this.f3310a.setText(charSequence);
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r2v3, types: [java.util.List] */
    /* JADX WARN: Type inference failed for: r2v4, types: [java.util.List] */
    /* JADX WARN: Type inference failed for: r2v5, types: [java.util.ArrayList] */
    public final String toString() {
        ?? arrayList;
        StringBuilder sb = new StringBuilder();
        sb.append(super.toString());
        Rect rect = new Rect();
        m2421f(rect);
        sb.append("; boundsInParent: " + rect);
        AccessibilityNodeInfo accessibilityNodeInfo = this.f3310a;
        accessibilityNodeInfo.getBoundsInScreen(rect);
        sb.append("; boundsInScreen: " + rect);
        int i5 = Build.VERSION.SDK_INT;
        if (i5 >= 34) {
            AbstractC0966j.m2404b(accessibilityNodeInfo, rect);
        } else {
            Rect rect2 = (Rect) accessibilityNodeInfo.getExtras().getParcelable("androidx.view.accessibility.AccessibilityNodeInfoCompat.BOUNDS_IN_WINDOW_KEY");
            if (rect2 != null) {
                rect.set(rect2.left, rect2.top, rect2.right, rect2.bottom);
            }
        }
        sb.append("; boundsInWindow: " + rect);
        sb.append("; packageName: ");
        sb.append(accessibilityNodeInfo.getPackageName());
        sb.append("; className: ");
        sb.append(accessibilityNodeInfo.getClassName());
        sb.append("; text: ");
        sb.append(m2422g());
        sb.append("; error: ");
        sb.append(accessibilityNodeInfo.getError());
        sb.append("; maxTextLength: ");
        sb.append(accessibilityNodeInfo.getMaxTextLength());
        sb.append("; stateDescription: ");
        sb.append(i5 >= 30 ? AbstractC0964h.m2391b(accessibilityNodeInfo) : accessibilityNodeInfo.getExtras().getCharSequence("androidx.view.accessibility.AccessibilityNodeInfoCompat.STATE_DESCRIPTION_KEY"));
        sb.append("; contentDescription: ");
        sb.append(accessibilityNodeInfo.getContentDescription());
        sb.append("; tooltipText: ");
        sb.append(i5 >= 28 ? accessibilityNodeInfo.getTooltipText() : accessibilityNodeInfo.getExtras().getCharSequence("androidx.view.accessibility.AccessibilityNodeInfoCompat.TOOLTIP_TEXT_KEY"));
        sb.append("; viewIdResName: ");
        sb.append(accessibilityNodeInfo.getViewIdResourceName());
        sb.append("; uniqueId: ");
        sb.append(i5 >= 33 ? AbstractC0965i.m2399g(accessibilityNodeInfo) : accessibilityNodeInfo.getExtras().getString("androidx.view.accessibility.AccessibilityNodeInfoCompat.UNIQUE_ID_KEY"));
        sb.append("; checkable: ");
        sb.append(accessibilityNodeInfo.isCheckable());
        sb.append("; checked: ");
        sb.append(accessibilityNodeInfo.isChecked());
        sb.append("; focusable: ");
        sb.append(accessibilityNodeInfo.isFocusable());
        sb.append("; focused: ");
        sb.append(accessibilityNodeInfo.isFocused());
        sb.append("; selected: ");
        sb.append(accessibilityNodeInfo.isSelected());
        sb.append("; clickable: ");
        sb.append(accessibilityNodeInfo.isClickable());
        sb.append("; longClickable: ");
        sb.append(accessibilityNodeInfo.isLongClickable());
        sb.append("; contextClickable: ");
        sb.append(i5 >= 23 ? accessibilityNodeInfo.isContextClickable() : false);
        sb.append("; enabled: ");
        sb.append(accessibilityNodeInfo.isEnabled());
        sb.append("; password: ");
        sb.append(accessibilityNodeInfo.isPassword());
        sb.append("; scrollable: " + accessibilityNodeInfo.isScrollable());
        sb.append("; containerTitle: ");
        sb.append(i5 >= 34 ? AbstractC0966j.m2405c(accessibilityNodeInfo) : accessibilityNodeInfo.getExtras().getCharSequence("androidx.view.accessibility.AccessibilityNodeInfoCompat.CONTAINER_TITLE_KEY"));
        sb.append("; granularScrollingSupported: ");
        sb.append(m2420e(67108864));
        sb.append("; importantForAccessibility: ");
        sb.append(i5 >= 24 ? accessibilityNodeInfo.isImportantForAccessibility() : true);
        sb.append("; visible: ");
        sb.append(accessibilityNodeInfo.isVisibleToUser());
        sb.append("; isTextSelectable: ");
        sb.append(i5 >= 33 ? AbstractC0965i.m2400h(accessibilityNodeInfo) : m2420e(8388608));
        sb.append("; accessibilityDataSensitive: ");
        sb.append(i5 >= 34 ? AbstractC0966j.m2408f(accessibilityNodeInfo) : m2420e(64));
        sb.append("; [");
        List<AccessibilityNodeInfo.AccessibilityAction> actionList = accessibilityNodeInfo.getActionList();
        if (actionList != null) {
            arrayList = new ArrayList();
            int size = actionList.size();
            for (int i6 = 0; i6 < size; i6++) {
                arrayList.add(new C0963g(actionList.get(i6), 0, null, null, null));
            }
        } else {
            arrayList = Collections.EMPTY_LIST;
        }
        for (int i7 = 0; i7 < arrayList.size(); i7++) {
            C0963g c0963g = (C0963g) arrayList.get(i7);
            int iM2389a = c0963g.m2389a();
            Object obj = c0963g.f3304a;
            String strM2416d = m2416d(iM2389a);
            if (strM2416d.equals("ACTION_UNKNOWN") && ((AccessibilityNodeInfo.AccessibilityAction) obj).getLabel() != null) {
                strM2416d = ((AccessibilityNodeInfo.AccessibilityAction) obj).getLabel().toString();
            }
            sb.append(strM2416d);
            if (i7 != arrayList.size() - 1) {
                sb.append(", ");
            }
        }
        sb.append("]");
        return sb.toString();
    }

    public C0968l(AccessibilityNodeInfo accessibilityNodeInfo) {
        this.f3310a = accessibilityNodeInfo;
    }
}
