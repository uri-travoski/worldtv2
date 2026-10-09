package p041H;

import android.content.res.ColorStateList;
import android.graphics.PorterDuff;
import android.view.MenuItem;
import p214m.ActionProviderVisibilityListenerC2592p;

/* JADX INFO: renamed from: H.a */
/* JADX INFO: loaded from: classes.dex */
public interface InterfaceMenuItemC0405a extends MenuItem {
    /* JADX INFO: renamed from: a */
    InterfaceMenuItemC0405a mo1088a(ActionProviderVisibilityListenerC2592p actionProviderVisibilityListenerC2592p);

    /* JADX INFO: renamed from: b */
    ActionProviderVisibilityListenerC2592p mo1089b();

    @Override // android.view.MenuItem
    int getAlphabeticModifiers();

    @Override // android.view.MenuItem
    CharSequence getContentDescription();

    @Override // android.view.MenuItem
    ColorStateList getIconTintList();

    @Override // android.view.MenuItem
    PorterDuff.Mode getIconTintMode();

    @Override // android.view.MenuItem
    int getNumericModifiers();

    @Override // android.view.MenuItem
    CharSequence getTooltipText();

    @Override // android.view.MenuItem
    MenuItem setAlphabeticShortcut(char c4, int i5);

    @Override // android.view.MenuItem
    InterfaceMenuItemC0405a setContentDescription(CharSequence charSequence);

    @Override // android.view.MenuItem
    MenuItem setIconTintList(ColorStateList colorStateList);

    @Override // android.view.MenuItem
    MenuItem setIconTintMode(PorterDuff.Mode mode);

    @Override // android.view.MenuItem
    MenuItem setNumericShortcut(char c4, int i5);

    @Override // android.view.MenuItem
    MenuItem setShortcut(char c4, char c5, int i5, int i6);

    @Override // android.view.MenuItem
    InterfaceMenuItemC0405a setTooltipText(CharSequence charSequence);
}
