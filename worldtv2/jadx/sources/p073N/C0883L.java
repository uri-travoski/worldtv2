package p073N;

import android.util.SparseArray;
import android.view.View;
import android.view.ViewGroup;
import com.ibpro.player.R;
import java.lang.ref.WeakReference;
import java.util.ArrayList;
import java.util.WeakHashMap;

/* JADX INFO: renamed from: N.L */
/* JADX INFO: loaded from: classes.dex */
public final class C0883L {

    /* JADX INFO: renamed from: d */
    public static final ArrayList f3137d = new ArrayList();

    /* JADX INFO: renamed from: a */
    public WeakHashMap f3138a;

    /* JADX INFO: renamed from: b */
    public SparseArray f3139b;

    /* JADX INFO: renamed from: c */
    public WeakReference f3140c;

    /* JADX INFO: renamed from: a */
    public final View m2165a(View view) {
        int size;
        WeakHashMap weakHashMap = this.f3138a;
        if (weakHashMap == null || !weakHashMap.containsKey(view)) {
            return null;
        }
        if (view instanceof ViewGroup) {
            ViewGroup viewGroup = (ViewGroup) view;
            for (int childCount = viewGroup.getChildCount() - 1; childCount >= 0; childCount--) {
                View viewM2165a = m2165a(viewGroup.getChildAt(childCount));
                if (viewM2165a != null) {
                    return viewM2165a;
                }
            }
        }
        ArrayList arrayList = (ArrayList) view.getTag(R.id.tag_unhandled_key_listeners);
        if (arrayList == null || (size = arrayList.size() - 1) < 0) {
            return null;
        }
        arrayList.get(size).getClass();
        throw new ClassCastException();
    }
}
