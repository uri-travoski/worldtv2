package p108T;

import android.graphics.Rect;
import android.os.Bundle;
import android.view.View;
import android.view.accessibility.AccessibilityEvent;
import android.view.accessibility.AccessibilityNodeInfo;
import android.widget.ScrollView;
import androidx.core.widget.NestedScrollView;
import p073N.C0899b;
import p079O.C0963g;
import p079O.C0968l;

/* JADX INFO: renamed from: T.h */
/* JADX INFO: loaded from: classes.dex */
public final class C1247h extends C0899b {

    /* JADX INFO: renamed from: d */
    public final /* synthetic */ int f4289d;

    public /* synthetic */ C1247h(int i5) {
        this.f4289d = i5;
    }

    @Override // p073N.C0899b
    /* JADX INFO: renamed from: c */
    public void mo723c(View view, AccessibilityEvent accessibilityEvent) {
        switch (this.f4289d) {
            case 0:
                super.mo723c(view, accessibilityEvent);
                NestedScrollView nestedScrollView = (NestedScrollView) view;
                accessibilityEvent.setClassName(ScrollView.class.getName());
                accessibilityEvent.setScrollable(nestedScrollView.getScrollRange() > 0);
                accessibilityEvent.setScrollX(nestedScrollView.getScrollX());
                accessibilityEvent.setScrollY(nestedScrollView.getScrollY());
                accessibilityEvent.setMaxScrollX(nestedScrollView.getScrollX());
                accessibilityEvent.setMaxScrollY(nestedScrollView.getScrollRange());
                break;
            default:
                super.mo723c(view, accessibilityEvent);
                break;
        }
    }

    @Override // p073N.C0899b
    /* JADX INFO: renamed from: d */
    public final void mo724d(View view, C0968l c0968l) {
        int scrollRange;
        switch (this.f4289d) {
            case 0:
                AccessibilityNodeInfo accessibilityNodeInfo = c0968l.f3310a;
                this.f3169a.onInitializeAccessibilityNodeInfo(view, accessibilityNodeInfo);
                NestedScrollView nestedScrollView = (NestedScrollView) view;
                accessibilityNodeInfo.setClassName(ScrollView.class.getName());
                if (nestedScrollView.isEnabled() && (scrollRange = nestedScrollView.getScrollRange()) > 0) {
                    c0968l.m2427l(true);
                    if (nestedScrollView.getScrollY() > 0) {
                        c0968l.m2418b(C0963g.f3296g);
                        c0968l.m2418b(C0963g.f3300k);
                    }
                    if (nestedScrollView.getScrollY() < scrollRange) {
                        c0968l.m2418b(C0963g.f3295f);
                        c0968l.m2418b(C0963g.f3302m);
                    }
                    break;
                }
                break;
            case 1:
                this.f3169a.onInitializeAccessibilityNodeInfo(view, c0968l.f3310a);
                c0968l.m2424i(null);
                break;
            case 2:
                this.f3169a.onInitializeAccessibilityNodeInfo(view, c0968l.f3310a);
                c0968l.m2427l(false);
                break;
            default:
                this.f3169a.onInitializeAccessibilityNodeInfo(view, c0968l.f3310a);
                c0968l.m2424i(null);
                break;
        }
    }

    /* JADX WARN: Code duplicated, block: B:29:0x0075  */
    /* JADX WARN: Code duplicated, block: B:31:0x0092  */
    @Override // p073N.C0899b
    /* JADX INFO: renamed from: g */
    public boolean mo2215g(View view, int i5, Bundle bundle) {
        int iMin;
        switch (this.f4289d) {
            case 0:
                if (super.mo2215g(view, i5, bundle)) {
                    return true;
                }
                NestedScrollView nestedScrollView = (NestedScrollView) view;
                if (nestedScrollView.isEnabled()) {
                    int height = nestedScrollView.getHeight();
                    Rect rect = new Rect();
                    if (nestedScrollView.getMatrix().isIdentity() && nestedScrollView.getGlobalVisibleRect(rect)) {
                        height = rect.height();
                    }
                    if (i5 == 4096) {
                        iMin = Math.min(nestedScrollView.getScrollY() + ((height - nestedScrollView.getPaddingBottom()) - nestedScrollView.getPaddingTop()), nestedScrollView.getScrollRange());
                        if (iMin != nestedScrollView.getScrollY()) {
                            nestedScrollView.m3612u(0 - nestedScrollView.getScrollX(), iMin - nestedScrollView.getScrollY(), true);
                            return true;
                        }
                    } else if (i5 == 8192 || i5 == 16908344) {
                        int iMax = Math.max(nestedScrollView.getScrollY() - ((height - nestedScrollView.getPaddingBottom()) - nestedScrollView.getPaddingTop()), 0);
                        if (iMax != nestedScrollView.getScrollY()) {
                            nestedScrollView.m3612u(0 - nestedScrollView.getScrollX(), iMax - nestedScrollView.getScrollY(), true);
                            return true;
                        }
                    } else if (i5 == 16908346) {
                        iMin = Math.min(nestedScrollView.getScrollY() + ((height - nestedScrollView.getPaddingBottom()) - nestedScrollView.getPaddingTop()), nestedScrollView.getScrollRange());
                        if (iMin != nestedScrollView.getScrollY()) {
                            nestedScrollView.m3612u(0 - nestedScrollView.getScrollX(), iMin - nestedScrollView.getScrollY(), true);
                            return true;
                        }
                    }
                }
                return false;
            default:
                return super.mo2215g(view, i5, bundle);
        }
    }
}
