package p079O;

import android.R;
import android.os.Build;
import android.view.accessibility.AccessibilityNodeInfo;
import androidx.media3.common.C1733C;
import androidx.media3.exoplayer.DecoderReuseEvaluation;

/* JADX INFO: renamed from: O.g */
/* JADX INFO: loaded from: classes.dex */
public final class C0963g {

    /* JADX INFO: renamed from: e */
    public static final C0963g f3294e;

    /* JADX INFO: renamed from: f */
    public static final C0963g f3295f;

    /* JADX INFO: renamed from: g */
    public static final C0963g f3296g;

    /* JADX INFO: renamed from: h */
    public static final C0963g f3297h;

    /* JADX INFO: renamed from: i */
    public static final C0963g f3298i;

    /* JADX INFO: renamed from: j */
    public static final C0963g f3299j;

    /* JADX INFO: renamed from: k */
    public static final C0963g f3300k;

    /* JADX INFO: renamed from: l */
    public static final C0963g f3301l;

    /* JADX INFO: renamed from: m */
    public static final C0963g f3302m;

    /* JADX INFO: renamed from: n */
    public static final C0963g f3303n;

    /* JADX INFO: renamed from: a */
    public final Object f3304a;

    /* JADX INFO: renamed from: b */
    public final int f3305b;

    /* JADX INFO: renamed from: c */
    public final Class f3306c;

    /* JADX INFO: renamed from: d */
    public final InterfaceC0978v f3307d;

    static {
        new C0963g(1);
        new C0963g(2);
        new C0963g(4);
        new C0963g(8);
        f3294e = new C0963g(16);
        new C0963g(32);
        new C0963g(64);
        new C0963g(128);
        new C0963g(256, AbstractC0971o.class);
        new C0963g(512, AbstractC0971o.class);
        new C0963g(1024, AbstractC0972p.class);
        new C0963g(2048, AbstractC0972p.class);
        f3295f = new C0963g(4096);
        f3296g = new C0963g(8192);
        new C0963g(16384);
        new C0963g(DecoderReuseEvaluation.DISCARD_REASON_AUDIO_BYPASS_POSSIBLE);
        new C0963g(C1733C.DEFAULT_BUFFER_SEGMENT_SIZE);
        new C0963g(131072, AbstractC0976t.class);
        f3297h = new C0963g(262144);
        f3298i = new C0963g(524288);
        f3299j = new C0963g(1048576);
        new C0963g(2097152, AbstractC0977u.class);
        int i5 = Build.VERSION.SDK_INT;
        new C0963g(i5 >= 23 ? AccessibilityNodeInfo.AccessibilityAction.ACTION_SHOW_ON_SCREEN : null, R.id.accessibilityActionShowOnScreen, null, null, null);
        new C0963g(i5 >= 23 ? AccessibilityNodeInfo.AccessibilityAction.ACTION_SCROLL_TO_POSITION : null, R.id.accessibilityActionScrollToPosition, null, null, AbstractC0974r.class);
        f3300k = new C0963g(i5 >= 23 ? AccessibilityNodeInfo.AccessibilityAction.ACTION_SCROLL_UP : null, R.id.accessibilityActionScrollUp, null, null, null);
        f3301l = new C0963g(i5 >= 23 ? AccessibilityNodeInfo.AccessibilityAction.ACTION_SCROLL_LEFT : null, R.id.accessibilityActionScrollLeft, null, null, null);
        f3302m = new C0963g(i5 >= 23 ? AccessibilityNodeInfo.AccessibilityAction.ACTION_SCROLL_DOWN : null, R.id.accessibilityActionScrollDown, null, null, null);
        f3303n = new C0963g(i5 >= 23 ? AccessibilityNodeInfo.AccessibilityAction.ACTION_SCROLL_RIGHT : null, R.id.accessibilityActionScrollRight, null, null, null);
        new C0963g(i5 >= 29 ? AccessibilityNodeInfo.AccessibilityAction.ACTION_PAGE_UP : null, R.id.accessibilityActionPageUp, null, null, null);
        new C0963g(i5 >= 29 ? AccessibilityNodeInfo.AccessibilityAction.ACTION_PAGE_DOWN : null, R.id.accessibilityActionPageDown, null, null, null);
        new C0963g(i5 >= 29 ? AccessibilityNodeInfo.AccessibilityAction.ACTION_PAGE_LEFT : null, R.id.accessibilityActionPageLeft, null, null, null);
        new C0963g(i5 >= 29 ? AccessibilityNodeInfo.AccessibilityAction.ACTION_PAGE_RIGHT : null, R.id.accessibilityActionPageRight, null, null, null);
        new C0963g(i5 >= 23 ? AccessibilityNodeInfo.AccessibilityAction.ACTION_CONTEXT_CLICK : null, R.id.accessibilityActionContextClick, null, null, null);
        new C0963g(i5 >= 24 ? AccessibilityNodeInfo.AccessibilityAction.ACTION_SET_PROGRESS : null, R.id.accessibilityActionSetProgress, null, null, AbstractC0975s.class);
        new C0963g(i5 >= 26 ? AccessibilityNodeInfo.AccessibilityAction.ACTION_MOVE_WINDOW : null, R.id.accessibilityActionMoveWindow, null, null, AbstractC0973q.class);
        new C0963g(i5 >= 28 ? AccessibilityNodeInfo.AccessibilityAction.ACTION_SHOW_TOOLTIP : null, R.id.accessibilityActionShowTooltip, null, null, null);
        new C0963g(i5 >= 28 ? AccessibilityNodeInfo.AccessibilityAction.ACTION_HIDE_TOOLTIP : null, R.id.accessibilityActionHideTooltip, null, null, null);
        new C0963g(i5 >= 30 ? AccessibilityNodeInfo.AccessibilityAction.ACTION_PRESS_AND_HOLD : null, R.id.accessibilityActionPressAndHold, null, null, null);
        new C0963g(i5 >= 30 ? AccessibilityNodeInfo.AccessibilityAction.ACTION_IME_ENTER : null, R.id.accessibilityActionImeEnter, null, null, null);
        new C0963g(i5 >= 32 ? AccessibilityNodeInfo.AccessibilityAction.ACTION_DRAG_START : null, R.id.accessibilityActionDragStart, null, null, null);
        new C0963g(i5 >= 32 ? AccessibilityNodeInfo.AccessibilityAction.ACTION_DRAG_DROP : null, R.id.accessibilityActionDragDrop, null, null, null);
        new C0963g(i5 >= 32 ? AccessibilityNodeInfo.AccessibilityAction.ACTION_DRAG_CANCEL : null, R.id.accessibilityActionDragCancel, null, null, null);
        new C0963g(i5 >= 33 ? AccessibilityNodeInfo.AccessibilityAction.ACTION_SHOW_TEXT_SUGGESTIONS : null, R.id.accessibilityActionShowTextSuggestions, null, null, null);
        new C0963g(i5 >= 34 ? AbstractC0966j.m2403a() : null, R.id.accessibilityActionScrollInDirection, null, null, null);
    }

    public C0963g(int i5) {
        this(null, i5, null, null, null);
    }

    /* JADX INFO: renamed from: a */
    public final int m2389a() {
        return ((AccessibilityNodeInfo.AccessibilityAction) this.f3304a).getId();
    }

    public final boolean equals(Object obj) {
        if (obj == null || !(obj instanceof C0963g)) {
            return false;
        }
        Object obj2 = ((C0963g) obj).f3304a;
        Object obj3 = this.f3304a;
        if (obj3 == null) {
            return obj2 == null;
        }
        return obj3.equals(obj2);
    }

    public final int hashCode() {
        Object obj = this.f3304a;
        if (obj != null) {
            return obj.hashCode();
        }
        return 0;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("AccessibilityActionCompat: ");
        String strM2416d = C0968l.m2416d(this.f3305b);
        if (strM2416d.equals("ACTION_UNKNOWN")) {
            Object obj = this.f3304a;
            if (((AccessibilityNodeInfo.AccessibilityAction) obj).getLabel() != null) {
                strM2416d = ((AccessibilityNodeInfo.AccessibilityAction) obj).getLabel().toString();
            }
        }
        sb.append(strM2416d);
        return sb.toString();
    }

    public C0963g(int i5, Class cls) {
        this(null, i5, null, null, cls);
    }

    public C0963g(Object obj, int i5, String str, InterfaceC0978v interfaceC0978v, Class cls) {
        this.f3305b = i5;
        this.f3307d = interfaceC0978v;
        if (obj == null) {
            this.f3304a = new AccessibilityNodeInfo.AccessibilityAction(i5, str);
        } else {
            this.f3304a = obj;
        }
        this.f3306c = cls;
    }
}
