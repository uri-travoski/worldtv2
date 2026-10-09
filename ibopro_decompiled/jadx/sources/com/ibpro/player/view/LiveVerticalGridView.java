package com.ibpro.player.view;

import android.content.Context;
import android.util.AttributeSet;
import android.view.KeyEvent;
import androidx.leanback.widget.VerticalGridView;

/* JADX INFO: loaded from: classes.dex */
public class LiveVerticalGridView extends VerticalGridView {

    /* JADX INFO: renamed from: W0 */
    public int f8842W0;

    /* JADX INFO: renamed from: X0 */
    public boolean f8843X0;

    public LiveVerticalGridView(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        this.f8842W0 = 0;
        this.f8843X0 = true;
    }

    @Override // androidx.leanback.widget.AbstractC1669f, android.view.ViewGroup, android.view.View
    public final boolean dispatchKeyEvent(KeyEvent keyEvent) {
        int selectedPosition = getSelectedPosition();
        if (keyEvent.getAction() == 0) {
            int keyCode = keyEvent.getKeyCode();
            if (keyCode != 19) {
                if (keyCode == 20 && selectedPosition != -1 && getAdapter() != null && selectedPosition == getAdapter().mo1938a() - 1 && this.f8843X0) {
                    setSelectedPosition(0);
                    return true;
                }
            } else if (selectedPosition != -1 && getAdapter() != null) {
                int iMo1938a = getAdapter().mo1938a();
                if (selectedPosition != 0 || !this.f8843X0) {
                    return false;
                }
                setSelectedPosition(iMo1938a - 1);
                return true;
            }
        }
        return super.dispatchKeyEvent(keyEvent);
    }

    public int getPage() {
        return this.f8842W0;
    }

    public void setLoop(boolean z5) {
        this.f8843X0 = z5;
    }

    public void setPage(int i5) {
        this.f8842W0 = i5;
    }
}
