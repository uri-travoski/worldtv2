package com.google.android.material.internal;

import android.content.Context;
import android.util.AttributeSet;
import androidx.recyclerview.widget.LinearLayoutManager;
import androidx.recyclerview.widget.RecyclerView;
import p214m.InterfaceC2572B;
import p214m.MenuC2589m;

/* JADX INFO: loaded from: classes.dex */
public class NavigationMenuView extends RecyclerView implements InterfaceC2572B {
    public NavigationMenuView(Context context, AttributeSet attributeSet) {
        super(context, attributeSet, 0);
        setLayoutManager(new LinearLayoutManager(1));
    }

    public int getWindowAnimations() {
        return 0;
    }

    @Override // p214m.InterfaceC2572B
    /* JADX INFO: renamed from: b */
    public final void mo3498b(MenuC2589m menuC2589m) {
    }
}
