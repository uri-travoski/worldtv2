package p218n;

import android.app.Activity;
import android.content.ClipData;
import android.os.Build;
import android.text.Selection;
import android.text.Spannable;
import android.view.DragEvent;
import android.view.View;
import android.widget.TextView;
import p060K3.C0716e;
import p073N.AbstractC0884M;
import p073N.C0903d;
import p073N.InterfaceC0901c;

/* JADX INFO: renamed from: n.C */
/* JADX INFO: loaded from: classes.dex */
public abstract class AbstractC2644C {
    /* JADX INFO: renamed from: a */
    public static boolean m5975a(DragEvent dragEvent, TextView textView, Activity activity) {
        InterfaceC0901c c0716e;
        activity.requestDragAndDropPermissions(dragEvent);
        int offsetForPosition = textView.getOffsetForPosition(dragEvent.getX(), dragEvent.getY());
        textView.beginBatchEdit();
        try {
            Selection.setSelection((Spannable) textView.getText(), offsetForPosition);
            ClipData clipData = dragEvent.getClipData();
            if (Build.VERSION.SDK_INT >= 31) {
                c0716e = new C0716e(clipData, 3);
            } else {
                C0903d c0903d = new C0903d();
                c0903d.f3172j = clipData;
                c0903d.f3173k = 3;
                c0716e = c0903d;
            }
            AbstractC0884M.m2176k(textView, c0716e.build());
            return true;
        } finally {
            textView.endBatchEdit();
        }
    }

    /* JADX INFO: renamed from: b */
    public static boolean m5976b(DragEvent dragEvent, View view, Activity activity) {
        InterfaceC0901c c0716e;
        activity.requestDragAndDropPermissions(dragEvent);
        ClipData clipData = dragEvent.getClipData();
        if (Build.VERSION.SDK_INT >= 31) {
            c0716e = new C0716e(clipData, 3);
        } else {
            C0903d c0903d = new C0903d();
            c0903d.f3172j = clipData;
            c0903d.f3173k = 3;
            c0716e = c0903d;
        }
        AbstractC0884M.m2176k(view, c0716e.build());
        return true;
    }
}
