package com.ibpro.player.view;

import android.content.Context;
import android.util.AttributeSet;
import android.view.KeyEvent;
import androidx.leanback.widget.HorizontalGridView;

/* JADX INFO: loaded from: classes.dex */
public class LiveHorizontalGridView extends HorizontalGridView {

    /* JADX INFO: renamed from: i1 */
    public int f8840i1;

    /* JADX INFO: renamed from: j1 */
    public boolean f8841j1;

    public LiveHorizontalGridView(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        this.f8840i1 = 0;
        this.f8841j1 = true;
    }

    @Override // androidx.leanback.widget.AbstractC1669f, android.view.ViewGroup, android.view.View
    public final boolean dispatchKeyEvent(KeyEvent keyEvent) {
        int selectedPosition = getSelectedPosition();
        if (keyEvent.getAction() == 0) {
            int keyCode = keyEvent.getKeyCode();
            if (keyCode != 21) {
                if (keyCode == 22 && selectedPosition != -1 && getAdapter() != null && selectedPosition == getAdapter().mo1938a() - 1 && this.f8841j1) {
                    setSelectedPosition(0);
                    return true;
                }
            } else if (selectedPosition != -1 && getAdapter() != null) {
                int iMo1938a = getAdapter().mo1938a();
                if (selectedPosition != 0 || !this.f8841j1) {
                    return false;
                }
                setSelectedPosition(iMo1938a - 1);
                return true;
            }
        }
        return super.dispatchKeyEvent(keyEvent);
    }

    public int getPage() {
        return this.f8840i1;
    }

    public void setLoop(boolean z5) {
        this.f8841j1 = z5;
    }

    public void setPage(int i5) {
        this.f8840i1 = i5;
    }
}
