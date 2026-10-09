package androidx.leanback.widget;

import android.content.Context;
import android.util.AttributeSet;
import android.view.ActionMode;
import android.widget.TextView;
import com.ibpro.player.R;
import p232p2.AbstractC2879d;

/* JADX INFO: loaded from: classes.dex */
public final class RowHeaderView extends TextView {
    public RowHeaderView(Context context, AttributeSet attributeSet) {
        super(context, attributeSet, R.attr.rowHeaderStyle);
    }

    @Override // android.widget.TextView
    public void setCustomSelectionActionModeCallback(ActionMode.Callback callback) {
        super.setCustomSelectionActionModeCallback(AbstractC2879d.m6340L(callback, this));
    }
}
