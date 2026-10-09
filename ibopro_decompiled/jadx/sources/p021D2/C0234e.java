package p021D2;

import android.view.View;
import android.view.accessibility.AccessibilityEvent;
import android.view.accessibility.AccessibilityNodeInfo;
import com.google.android.material.button.MaterialButton;
import com.google.android.material.button.MaterialButtonToggleGroup;
import com.google.android.material.datepicker.C2035j;
import com.google.android.material.internal.CheckableImageButton;
import com.google.android.material.internal.NavigationMenuItemView;
import com.ibpro.player.R;
import p073N.C0899b;
import p079O.C0967k;
import p079O.C0968l;

/* JADX INFO: renamed from: D2.e */
/* JADX INFO: loaded from: classes.dex */
public final class C0234e extends C0899b {

    /* JADX INFO: renamed from: d */
    public final /* synthetic */ int f718d;

    /* JADX INFO: renamed from: e */
    public final /* synthetic */ Object f719e;

    public /* synthetic */ C0234e(int i5, Object obj) {
        this.f718d = i5;
        this.f719e = obj;
    }

    @Override // p073N.C0899b
    /* JADX INFO: renamed from: c */
    public void mo723c(View view, AccessibilityEvent accessibilityEvent) {
        switch (this.f718d) {
            case 1:
                super.mo723c(view, accessibilityEvent);
                accessibilityEvent.setChecked(((CheckableImageButton) this.f719e).f7534l);
                break;
            default:
                super.mo723c(view, accessibilityEvent);
                break;
        }
    }

    @Override // p073N.C0899b
    /* JADX INFO: renamed from: d */
    public final void mo724d(View view, C0968l c0968l) {
        int i5 = this.f718d;
        Object obj = this.f719e;
        View.AccessibilityDelegate accessibilityDelegate = this.f3169a;
        switch (i5) {
            case 0:
                accessibilityDelegate.onInitializeAccessibilityNodeInfo(view, c0968l.f3310a);
                MaterialButtonToggleGroup materialButtonToggleGroup = (MaterialButtonToggleGroup) obj;
                int i6 = MaterialButtonToggleGroup.f7416s;
                int i7 = -1;
                if (view instanceof MaterialButton) {
                    int i8 = 0;
                    for (int i9 = 0; i9 < materialButtonToggleGroup.getChildCount(); i9++) {
                        if (materialButtonToggleGroup.getChildAt(i9) == view) {
                            i7 = i8;
                        } else {
                            if ((materialButtonToggleGroup.getChildAt(i9) instanceof MaterialButton) && materialButtonToggleGroup.m4629c(i9)) {
                                i8++;
                            }
                        }
                    }
                }
                c0968l.m2425j(C0967k.m2415a(((MaterialButton) view).f7413v, 0, 1, i7, 1));
                break;
            case 1:
                AccessibilityNodeInfo accessibilityNodeInfo = c0968l.f3310a;
                accessibilityDelegate.onInitializeAccessibilityNodeInfo(view, accessibilityNodeInfo);
                CheckableImageButton checkableImageButton = (CheckableImageButton) obj;
                accessibilityNodeInfo.setCheckable(checkableImageButton.f7535m);
                accessibilityNodeInfo.setChecked(checkableImageButton.f7534l);
                break;
            case 2:
                AccessibilityNodeInfo accessibilityNodeInfo2 = c0968l.f3310a;
                accessibilityDelegate.onInitializeAccessibilityNodeInfo(view, accessibilityNodeInfo2);
                accessibilityNodeInfo2.setCheckable(((NavigationMenuItemView) obj).f7540F);
                break;
            default:
                accessibilityDelegate.onInitializeAccessibilityNodeInfo(view, c0968l.f3310a);
                C2035j c2035j = (C2035j) obj;
                c0968l.m2426k(c2035j.f7483k0.getVisibility() == 0 ? c2035j.m5078l().getString(R.string.mtrl_picker_toggle_to_year_selection) : c2035j.m5078l().getString(R.string.mtrl_picker_toggle_to_day_selection));
                break;
        }
    }
}
