package p218n;

import android.content.res.Resources;
import android.widget.ThemedSpinnerAdapter;
import java.util.Objects;

/* JADX INFO: renamed from: n.H */
/* JADX INFO: loaded from: classes.dex */
public abstract class AbstractC2654H {
    /* JADX INFO: renamed from: a */
    public static void m5994a(ThemedSpinnerAdapter themedSpinnerAdapter, Resources.Theme theme) {
        if (Objects.equals(themedSpinnerAdapter.getDropDownViewTheme(), theme)) {
            return;
        }
        themedSpinnerAdapter.setDropDownViewTheme(theme);
    }
}
