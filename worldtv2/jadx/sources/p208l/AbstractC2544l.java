package p208l;

import android.view.ActionMode;
import android.view.SearchEvent;
import android.view.Window;

/* JADX INFO: renamed from: l.l */
/* JADX INFO: loaded from: classes.dex */
public abstract class AbstractC2544l {
    /* JADX INFO: renamed from: a */
    public static boolean m5699a(Window.Callback callback, SearchEvent searchEvent) {
        return callback.onSearchRequested(searchEvent);
    }

    /* JADX INFO: renamed from: b */
    public static ActionMode m5700b(Window.Callback callback, ActionMode.Callback callback2, int i5) {
        return callback.onWindowStartingActionMode(callback2, i5);
    }
}
