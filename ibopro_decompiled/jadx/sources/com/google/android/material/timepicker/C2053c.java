package com.google.android.material.timepicker;

import android.os.Build;
import android.os.Bundle;
import android.os.SystemClock;
import android.view.MotionEvent;
import android.view.View;
import android.view.accessibility.AccessibilityNodeInfo;
import com.ibpro.player.R;
import p073N.C0899b;
import p079O.C0963g;
import p079O.C0967k;
import p079O.C0968l;

/* JADX INFO: renamed from: com.google.android.material.timepicker.c */
/* JADX INFO: loaded from: classes.dex */
public final class C2053c extends C0899b {

    /* JADX INFO: renamed from: d */
    public final /* synthetic */ ClockFaceView f7683d;

    public C2053c(ClockFaceView clockFaceView) {
        this.f7683d = clockFaceView;
    }

    @Override // p073N.C0899b
    /* JADX INFO: renamed from: d */
    public final void mo724d(View view, C0968l c0968l) {
        AccessibilityNodeInfo accessibilityNodeInfo = c0968l.f3310a;
        this.f3169a.onInitializeAccessibilityNodeInfo(view, accessibilityNodeInfo);
        int iIntValue = ((Integer) view.getTag(R.id.material_value_index)).intValue();
        if (iIntValue > 0) {
            View view2 = (View) this.f7683d.f7655H.get(iIntValue - 1);
            if (Build.VERSION.SDK_INT >= 22) {
                accessibilityNodeInfo.setTraversalAfter(view2);
            }
        }
        c0968l.m2425j(C0967k.m2415a(view.isSelected(), 0, 1, iIntValue, 1));
        accessibilityNodeInfo.setClickable(true);
        c0968l.m2418b(C0963g.f3294e);
    }

    @Override // p073N.C0899b
    /* JADX INFO: renamed from: g */
    public final boolean mo2215g(View view, int i5, Bundle bundle) {
        if (i5 != 16) {
            return super.mo2215g(view, i5, bundle);
        }
        long jUptimeMillis = SystemClock.uptimeMillis();
        ClockFaceView clockFaceView = this.f7683d;
        view.getHitRect(clockFaceView.f7652E);
        float fCenterX = clockFaceView.f7652E.centerX();
        float fCenterY = clockFaceView.f7652E.centerY();
        clockFaceView.f7651D.onTouchEvent(MotionEvent.obtain(jUptimeMillis, jUptimeMillis, 0, fCenterX, fCenterY, 0));
        clockFaceView.f7651D.onTouchEvent(MotionEvent.obtain(jUptimeMillis, jUptimeMillis, 1, fCenterX, fCenterY, 0));
        return true;
    }
}
