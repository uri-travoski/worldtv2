package p208l;

import android.view.KeyboardShortcutGroup;
import android.view.Menu;
import android.view.Window;
import java.util.List;

/* JADX INFO: renamed from: l.m */
/* JADX INFO: loaded from: classes.dex */
public abstract class AbstractC2545m {
    /* JADX INFO: renamed from: a */
    public static void m5701a(Window.Callback callback, List<KeyboardShortcutGroup> list, Menu menu, int i5) {
        callback.onProvideKeyboardShortcuts(list, menu, i5);
    }
}
