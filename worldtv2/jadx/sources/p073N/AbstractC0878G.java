package p073N;

import android.content.Context;
import android.content.res.TypedArray;
import android.graphics.Rect;
import android.util.AttributeSet;
import android.view.View;
import android.view.contentcapture.ContentCaptureSession;
import java.util.List;
import p097R.AbstractC1181a;

/* JADX INFO: renamed from: N.G */
/* JADX INFO: loaded from: classes.dex */
public abstract class AbstractC0878G {
    /* JADX INFO: renamed from: a */
    public static View.AccessibilityDelegate m2151a(View view) {
        return view.getAccessibilityDelegate();
    }

    /* JADX INFO: renamed from: b */
    public static ContentCaptureSession m2152b(View view) {
        return view.getContentCaptureSession();
    }

    /* JADX INFO: renamed from: c */
    public static List<Rect> m2153c(View view) {
        return view.getSystemGestureExclusionRects();
    }

    /* JADX INFO: renamed from: d */
    public static void m2154d(View view, Context context, int[] iArr, AttributeSet attributeSet, TypedArray typedArray, int i5, int i6) {
        view.saveAttributeDataForStyleable(context, iArr, attributeSet, typedArray, i5, i6);
    }

    /* JADX INFO: renamed from: e */
    public static void m2155e(View view, AbstractC1181a abstractC1181a) {
        view.setContentCaptureSession(null);
    }

    /* JADX INFO: renamed from: f */
    public static void m2156f(View view, List<Rect> list) {
        view.setSystemGestureExclusionRects(list);
    }
}
