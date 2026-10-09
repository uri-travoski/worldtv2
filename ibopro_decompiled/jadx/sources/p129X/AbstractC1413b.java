package p129X;

import android.graphics.Rect;
import android.os.Build;
import android.view.View;
import android.view.ViewParent;
import android.view.accessibility.AccessibilityEvent;
import android.view.accessibility.AccessibilityManager;
import android.view.accessibility.AccessibilityNodeInfo;
import com.google.android.material.chip.Chip;
import java.util.ArrayList;
import java.util.Collections;
import java.util.WeakHashMap;
import p033F2.C0333d;
import p033F2.C0335f;
import p060K3.C0716e;
import p073N.AbstractC0884M;
import p073N.C0899b;
import p079O.C0968l;
import p094Q2.C1143e;
import p096Q4.AbstractC1170d;
import p193i2.C2380f;
import p235q.C2905l;

/* JADX INFO: renamed from: X.b */
/* JADX INFO: loaded from: classes.dex */
public abstract class AbstractC1413b extends C0899b {

    /* JADX INFO: renamed from: n */
    public static final Rect f4793n = new Rect(Integer.MAX_VALUE, Integer.MAX_VALUE, Integer.MIN_VALUE, Integer.MIN_VALUE);

    /* JADX INFO: renamed from: o */
    public static final C2380f f4794o = new C2380f(14);

    /* JADX INFO: renamed from: p */
    public static final C1143e f4795p = new C1143e(15);

    /* JADX INFO: renamed from: h */
    public final AccessibilityManager f4800h;

    /* JADX INFO: renamed from: i */
    public final Chip f4801i;

    /* JADX INFO: renamed from: j */
    public C1412a f4802j;

    /* JADX INFO: renamed from: d */
    public final Rect f4796d = new Rect();

    /* JADX INFO: renamed from: e */
    public final Rect f4797e = new Rect();

    /* JADX INFO: renamed from: f */
    public final Rect f4798f = new Rect();

    /* JADX INFO: renamed from: g */
    public final int[] f4799g = new int[2];

    /* JADX INFO: renamed from: k */
    public int f4803k = Integer.MIN_VALUE;

    /* JADX INFO: renamed from: l */
    public int f4804l = Integer.MIN_VALUE;

    /* JADX INFO: renamed from: m */
    public int f4805m = Integer.MIN_VALUE;

    public AbstractC1413b(Chip chip) {
        this.f4801i = chip;
        this.f4800h = (AccessibilityManager) chip.getContext().getSystemService("accessibility");
        chip.setFocusable(true);
        WeakHashMap weakHashMap = AbstractC0884M.f3141a;
        if (chip.getImportantForAccessibility() == 0) {
            chip.setImportantForAccessibility(1);
        }
    }

    @Override // p073N.C0899b
    /* JADX INFO: renamed from: b */
    public final C0716e mo2212b(View view) {
        if (this.f4802j == null) {
            this.f4802j = new C1412a(this);
        }
        return this.f4802j;
    }

    @Override // p073N.C0899b
    /* JADX INFO: renamed from: d */
    public final void mo724d(View view, C0968l c0968l) {
        AccessibilityNodeInfo accessibilityNodeInfo = c0968l.f3310a;
        this.f3169a.onInitializeAccessibilityNodeInfo(view, accessibilityNodeInfo);
        Chip chip = ((C0333d) this).f1132q;
        C0335f c0335f = chip.f7434m;
        accessibilityNodeInfo.setCheckable(c0335f != null && c0335f.f1167Y);
        accessibilityNodeInfo.setClickable(chip.isClickable());
        accessibilityNodeInfo.setClassName(chip.getAccessibilityClassName());
        CharSequence text = chip.getText();
        if (Build.VERSION.SDK_INT >= 23) {
            c0968l.m2428m(text);
        } else {
            accessibilityNodeInfo.setContentDescription(text);
        }
    }

    /* JADX INFO: renamed from: j */
    public final boolean m3194j(int i5) {
        if (this.f4804l != i5) {
            return false;
        }
        this.f4804l = Integer.MIN_VALUE;
        C0333d c0333d = (C0333d) this;
        if (i5 == 1) {
            Chip chip = c0333d.f1132q;
            chip.f7442u = false;
            chip.refreshDrawableState();
        }
        m3199q(i5, 8);
        return true;
    }

    /* JADX INFO: renamed from: k */
    public final C0968l m3195k(int i5) {
        AccessibilityNodeInfo accessibilityNodeInfoObtain = AccessibilityNodeInfo.obtain();
        C0968l c0968l = new C0968l(accessibilityNodeInfoObtain);
        accessibilityNodeInfoObtain.setEnabled(true);
        accessibilityNodeInfoObtain.setFocusable(true);
        accessibilityNodeInfoObtain.setClassName("android.view.View");
        Rect rect = f4793n;
        accessibilityNodeInfoObtain.setBoundsInParent(rect);
        accessibilityNodeInfoObtain.setBoundsInScreen(rect);
        Chip chip = this.f4801i;
        accessibilityNodeInfoObtain.setParent(chip);
        mo953o(i5, c0968l);
        if (c0968l.m2422g() == null && accessibilityNodeInfoObtain.getContentDescription() == null) {
            throw new RuntimeException("Callbacks must add text or a content description in populateNodeForVirtualViewId()");
        }
        Rect rect2 = this.f4797e;
        c0968l.m2421f(rect2);
        if (rect2.equals(rect)) {
            throw new RuntimeException("Callbacks must set parent bounds in populateNodeForVirtualViewId()");
        }
        int actions = accessibilityNodeInfoObtain.getActions();
        if ((actions & 64) != 0) {
            throw new RuntimeException("Callbacks must not add ACTION_ACCESSIBILITY_FOCUS in populateNodeForVirtualViewId()");
        }
        if ((actions & 128) != 0) {
            throw new RuntimeException("Callbacks must not add ACTION_CLEAR_ACCESSIBILITY_FOCUS in populateNodeForVirtualViewId()");
        }
        accessibilityNodeInfoObtain.setPackageName(chip.getContext().getPackageName());
        c0968l.f3311b = i5;
        accessibilityNodeInfoObtain.setSource(chip, i5);
        if (this.f4803k == i5) {
            accessibilityNodeInfoObtain.setAccessibilityFocused(true);
            c0968l.m2417a(128);
        } else {
            accessibilityNodeInfoObtain.setAccessibilityFocused(false);
            c0968l.m2417a(64);
        }
        boolean z5 = this.f4804l == i5;
        if (z5) {
            c0968l.m2417a(2);
        } else if (accessibilityNodeInfoObtain.isFocusable()) {
            c0968l.m2417a(1);
        }
        accessibilityNodeInfoObtain.setFocused(z5);
        int[] iArr = this.f4799g;
        chip.getLocationOnScreen(iArr);
        Rect rect3 = this.f4796d;
        accessibilityNodeInfoObtain.getBoundsInScreen(rect3);
        if (rect3.equals(rect)) {
            c0968l.m2421f(rect3);
            rect3.offset(iArr[0] - chip.getScrollX(), iArr[1] - chip.getScrollY());
        }
        Rect rect4 = this.f4798f;
        if (chip.getLocalVisibleRect(rect4)) {
            rect4.offset(iArr[0] - chip.getScrollX(), iArr[1] - chip.getScrollY());
            if (rect3.intersect(rect4)) {
                accessibilityNodeInfoObtain.setBoundsInScreen(rect3);
                if (!rect3.isEmpty() && chip.getWindowVisibility() == 0) {
                    Object parent = chip.getParent();
                    while (parent instanceof View) {
                        View view = (View) parent;
                        if (view.getAlpha() > 0.0f && view.getVisibility() == 0) {
                            parent = view.getParent();
                        }
                    }
                    if (parent != null) {
                        accessibilityNodeInfoObtain.setVisibleToUser(true);
                    }
                }
            }
        }
        return c0968l;
    }

    /* JADX INFO: renamed from: l */
    public abstract void mo952l(ArrayList arrayList);

    /* JADX WARN: Code duplicated, block: B:115:0x0154 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:116:0x0154 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:117:0x0154 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:118:0x0154 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:40:0x00bb A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:41:0x00bd A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:42:0x00bf A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:43:0x00c1  */
    /* JADX WARN: Code duplicated, block: B:44:0x00cd  */
    /* JADX WARN: Code duplicated, block: B:46:0x00d3  */
    /* JADX WARN: Code duplicated, block: B:47:0x00df  */
    /* JADX WARN: Code duplicated, block: B:48:0x00ea  */
    /* JADX WARN: Code duplicated, block: B:51:0x0103  */
    /* JADX WARN: Code duplicated, block: B:54:0x010c  */
    /* JADX WARN: Code duplicated, block: B:57:0x0119  */
    /* JADX WARN: Code duplicated, block: B:66:0x012e  */
    /* JADX WARN: Code duplicated, block: B:68:0x014f  */
    /* JADX WARN: Code duplicated, block: B:89:0x01a6  */
    /* JADX INFO: renamed from: m */
    public final boolean m3196m(int i5, Rect rect) {
        Object obj;
        C0968l c0968l;
        int i6;
        int i7;
        Rect rect2;
        int i8;
        Rect rect3;
        int i9;
        C0968l c0968l2;
        int i10;
        int iM2724A;
        int iM2725B;
        ArrayList arrayList = new ArrayList();
        mo952l(arrayList);
        C2905l c2905l = new C2905l();
        for (int i11 = 0; i11 < arrayList.size(); i11++) {
            c2905l.m6452d(((Integer) arrayList.get(i11)).intValue(), m3195k(((Integer) arrayList.get(i11)).intValue()));
        }
        int i12 = this.f4804l;
        C0968l c0968l3 = i12 == Integer.MIN_VALUE ? null : (C0968l) c2905l.m6451c(i12);
        C2380f c2380f = f4794o;
        C1143e c1143e = f4795p;
        Chip chip = this.f4801i;
        if (i5 == 1 || i5 == 2) {
            WeakHashMap weakHashMap = AbstractC0884M.f3141a;
            boolean z5 = chip.getLayoutDirection() == 1;
            c1143e.getClass();
            int i13 = c2905l.f12179k;
            ArrayList arrayList2 = new ArrayList(i13);
            for (int i14 = 0; i14 < i13; i14++) {
                arrayList2.add((C0968l) c2905l.f12178j[i14]);
            }
            Collections.sort(arrayList2, new C1414c(z5, c2380f));
            if (i5 == 1) {
                int size = arrayList2.size();
                if (c0968l3 != null) {
                    size = arrayList2.indexOf(c0968l3);
                }
                int i15 = size - 1;
                if (i15 >= 0) {
                    obj = arrayList2.get(i15);
                } else {
                    obj = null;
                }
            } else {
                if (i5 != 2) {
                    throw new IllegalArgumentException("direction must be one of {FOCUS_FORWARD, FOCUS_BACKWARD}.");
                }
                int size2 = arrayList2.size();
                int iLastIndexOf = (c0968l3 == null ? -1 : arrayList2.lastIndexOf(c0968l3)) + 1;
                if (iLastIndexOf < size2) {
                    obj = arrayList2.get(iLastIndexOf);
                } else {
                    obj = null;
                }
            }
            c0968l = (C0968l) obj;
        } else {
            if (i5 != 17 && i5 != 33 && i5 != 66 && i5 != 130) {
                throw new IllegalArgumentException("direction must be one of {FOCUS_FORWARD, FOCUS_BACKWARD, FOCUS_UP, FOCUS_DOWN, FOCUS_LEFT, FOCUS_RIGHT}.");
            }
            Rect rect4 = new Rect();
            int i16 = this.f4804l;
            if (i16 != Integer.MIN_VALUE) {
                m3197n(i16).m2421f(rect4);
            } else {
                if (rect != null) {
                    rect4.set(rect);
                } else {
                    int width = chip.getWidth();
                    int height = chip.getHeight();
                    if (i5 == 17) {
                        rect4.set(width, 0, width, height);
                    } else if (i5 == 33) {
                        rect4.set(0, height, width, height);
                    } else if (i5 == 66) {
                        rect4.set(-1, 0, -1, height);
                    } else {
                        if (i5 != 130) {
                            throw new IllegalArgumentException("direction must be one of {FOCUS_UP, FOCUS_DOWN, FOCUS_LEFT, FOCUS_RIGHT}.");
                        }
                        rect4.set(0, -1, width, -1);
                    }
                }
                rect2 = new Rect(rect4);
                if (i5 != 17) {
                    rect2.offset(rect4.width() + 1, 0);
                } else if (i5 != 33) {
                    rect2.offset(0, rect4.height() + 1);
                } else if (i5 != 66) {
                    rect2.offset(-(rect4.width() + 1), 0);
                } else {
                    if (i5 == 130) {
                        throw new IllegalArgumentException("direction must be one of {FOCUS_UP, FOCUS_DOWN, FOCUS_LEFT, FOCUS_RIGHT}.");
                    }
                    rect2.offset(0, -(rect4.height() + 1));
                }
                c1143e.getClass();
                i8 = c2905l.f12179k;
                rect3 = new Rect();
                c0968l = null;
                for (i9 = 0; i9 < i8; i9++) {
                    c0968l2 = (C0968l) c2905l.f12178j[i9];
                    if (c0968l2 == c0968l3) {
                        c2380f.getClass();
                        c0968l2.m2421f(rect3);
                        if (AbstractC1170d.m2743t(i5, rect4, rect3)) {
                            if (AbstractC1170d.m2743t(i5, rect4, rect2) || AbstractC1170d.m2731h(i5, rect4, rect3, rect2)) {
                                rect2.set(rect3);
                                c0968l = c0968l2;
                            } else if (AbstractC1170d.m2731h(i5, rect4, rect2, rect3)) {
                                int iM2724A2 = AbstractC1170d.m2724A(i5, rect4, rect3);
                                int iM2725B2 = AbstractC1170d.m2725B(i5, rect4, rect3);
                                i10 = (iM2725B2 * iM2725B2) + (iM2724A2 * 13 * iM2724A2);
                                iM2724A = AbstractC1170d.m2724A(i5, rect4, rect2);
                                iM2725B = AbstractC1170d.m2725B(i5, rect4, rect2);
                                if (i10 < (iM2725B * iM2725B) + (iM2724A * 13 * iM2724A)) {
                                    rect2.set(rect3);
                                    c0968l = c0968l2;
                                }
                            }
                        }
                    }
                }
            }
            rect2 = new Rect(rect4);
            if (i5 != 17) {
                rect2.offset(rect4.width() + 1, 0);
            } else if (i5 != 33) {
                rect2.offset(0, rect4.height() + 1);
            } else if (i5 != 66) {
                rect2.offset(-(rect4.width() + 1), 0);
            } else {
                if (i5 == 130) {
                    throw new IllegalArgumentException("direction must be one of {FOCUS_UP, FOCUS_DOWN, FOCUS_LEFT, FOCUS_RIGHT}.");
                }
                rect2.offset(0, -(rect4.height() + 1));
            }
            c1143e.getClass();
            i8 = c2905l.f12179k;
            rect3 = new Rect();
            c0968l = null;
            while (i9 < i8) {
                c0968l2 = (C0968l) c2905l.f12178j[i9];
                if (c0968l2 == c0968l3) {
                    c2380f.getClass();
                    c0968l2.m2421f(rect3);
                    if (AbstractC1170d.m2743t(i5, rect4, rect3)) {
                        if (AbstractC1170d.m2743t(i5, rect4, rect2)) {
                            rect2.set(rect3);
                            c0968l = c0968l2;
                        } else if (AbstractC1170d.m2731h(i5, rect4, rect2, rect3)) {
                            int iM2724A3 = AbstractC1170d.m2724A(i5, rect4, rect3);
                            int iM2725B3 = AbstractC1170d.m2725B(i5, rect4, rect3);
                            i10 = (iM2725B3 * iM2725B3) + (iM2724A3 * 13 * iM2724A3);
                            iM2724A = AbstractC1170d.m2724A(i5, rect4, rect2);
                            iM2725B = AbstractC1170d.m2725B(i5, rect4, rect2);
                            if (i10 < (iM2725B * iM2725B) + (iM2724A * 13 * iM2724A)) {
                                rect2.set(rect3);
                                c0968l = c0968l2;
                            }
                        }
                    }
                }
            }
        }
        C0968l c0968l4 = c0968l;
        if (c0968l4 == null) {
            i7 = Integer.MIN_VALUE;
        } else {
            int i17 = c2905l.f12179k;
            int i18 = 0;
            while (true) {
                if (i18 >= i17) {
                    i6 = -1;
                    break;
                }
                if (c2905l.f12178j[i18] == c0968l4) {
                    i6 = i18;
                    break;
                }
                i18++;
            }
            i7 = c2905l.f12177i[i6];
        }
        return m3198p(i7);
    }

    /* JADX INFO: renamed from: n */
    public final C0968l m3197n(int i5) {
        if (i5 != -1) {
            return m3195k(i5);
        }
        Chip chip = this.f4801i;
        AccessibilityNodeInfo accessibilityNodeInfoObtain = AccessibilityNodeInfo.obtain(chip);
        C0968l c0968l = new C0968l(accessibilityNodeInfoObtain);
        WeakHashMap weakHashMap = AbstractC0884M.f3141a;
        chip.onInitializeAccessibilityNodeInfo(accessibilityNodeInfoObtain);
        ArrayList arrayList = new ArrayList();
        mo952l(arrayList);
        if (accessibilityNodeInfoObtain.getChildCount() > 0 && arrayList.size() > 0) {
            throw new RuntimeException("Views cannot have both real and virtual children");
        }
        int size = arrayList.size();
        for (int i6 = 0; i6 < size; i6++) {
            c0968l.f3310a.addChild(chip, ((Integer) arrayList.get(i6)).intValue());
        }
        return c0968l;
    }

    /* JADX INFO: renamed from: o */
    public abstract void mo953o(int i5, C0968l c0968l);

    /* JADX INFO: renamed from: p */
    public final boolean m3198p(int i5) {
        int i6;
        Chip chip = this.f4801i;
        if ((!chip.isFocused() && !chip.requestFocus()) || (i6 = this.f4804l) == i5) {
            return false;
        }
        if (i6 != Integer.MIN_VALUE) {
            m3194j(i6);
        }
        if (i5 == Integer.MIN_VALUE) {
            return false;
        }
        this.f4804l = i5;
        C0333d c0333d = (C0333d) this;
        if (i5 == 1) {
            Chip chip2 = c0333d.f1132q;
            chip2.f7442u = true;
            chip2.refreshDrawableState();
        }
        m3199q(i5, 8);
        return true;
    }

    /* JADX INFO: renamed from: q */
    public final void m3199q(int i5, int i6) {
        View view;
        ViewParent parent;
        AccessibilityEvent accessibilityEventObtain;
        if (i5 == Integer.MIN_VALUE || !this.f4800h.isEnabled() || (parent = (view = this.f4801i).getParent()) == null) {
            return;
        }
        if (i5 != -1) {
            accessibilityEventObtain = AccessibilityEvent.obtain(i6);
            C0968l c0968lM3197n = m3197n(i5);
            accessibilityEventObtain.getText().add(c0968lM3197n.m2422g());
            AccessibilityNodeInfo accessibilityNodeInfo = c0968lM3197n.f3310a;
            accessibilityEventObtain.setContentDescription(accessibilityNodeInfo.getContentDescription());
            accessibilityEventObtain.setScrollable(accessibilityNodeInfo.isScrollable());
            accessibilityEventObtain.setPassword(accessibilityNodeInfo.isPassword());
            accessibilityEventObtain.setEnabled(accessibilityNodeInfo.isEnabled());
            accessibilityEventObtain.setChecked(accessibilityNodeInfo.isChecked());
            if (accessibilityEventObtain.getText().isEmpty() && accessibilityEventObtain.getContentDescription() == null) {
                throw new RuntimeException("Callbacks must add text or a content description in populateEventForVirtualViewId()");
            }
            accessibilityEventObtain.setClassName(accessibilityNodeInfo.getClassName());
            accessibilityEventObtain.setSource(view, i5);
            accessibilityEventObtain.setPackageName(view.getContext().getPackageName());
        } else {
            accessibilityEventObtain = AccessibilityEvent.obtain(i6);
            view.onInitializeAccessibilityEvent(accessibilityEventObtain);
        }
        parent.requestSendAccessibilityEvent(view, accessibilityEventObtain);
    }
}
