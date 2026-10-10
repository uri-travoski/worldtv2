package p179g;

import android.content.Context;
import android.view.MenuInflater;
import android.view.MenuItem;
import android.view.View;
import androidx.appcompat.widget.ActionBarContextView;
import java.lang.ref.WeakReference;
import p000A.C0009j;
import p123V3.C1361k;
import p208l.AbstractC2533a;
import p208l.C2541i;
import p214m.InterfaceC2587k;
import p214m.MenuC2589m;
import p218n.C2718j;

/* JADX INFO: renamed from: g.L */
/* JADX INFO: loaded from: classes.dex */
public final class C2244L extends AbstractC2533a implements InterfaceC2587k {

    /* JADX INFO: renamed from: k */
    public final Context f9541k;

    /* JADX INFO: renamed from: l */
    public final MenuC2589m f9542l;

    /* JADX INFO: renamed from: m */
    public C1361k f9543m;

    /* JADX INFO: renamed from: n */
    public WeakReference f9544n;

    /* JADX INFO: renamed from: o */
    public final /* synthetic */ C2245M f9545o;

    public C2244L(C2245M c2245m, Context context, C1361k c1361k) {
        this.f9545o = c2245m;
        this.f9541k = context;
        this.f9543m = c1361k;
        MenuC2589m menuC2589m = new MenuC2589m(context);
        menuC2589m.f10893l = 1;
        this.f9542l = menuC2589m;
        menuC2589m.f10886e = this;
    }

    @Override // p208l.AbstractC2533a
    /* JADX INFO: renamed from: a */
    public final void mo5210a() {
        C2245M c2245m = this.f9545o;
        if (c2245m.f9556j != this) {
            return;
        }
        if (c2245m.f9563q) {
            c2245m.f9557k = this;
            c2245m.f9558l = this.f9543m;
        } else {
            this.f9543m.m3087C(this);
        }
        this.f9543m = null;
        c2245m.m5224u(false);
        ActionBarContextView actionBarContextView = c2245m.f9553g;
        if (actionBarContextView.f5414s == null) {
            actionBarContextView.m3506e();
        }
        c2245m.f9550d.setHideOnContentScrollEnabled(c2245m.f9568v);
        c2245m.f9556j = null;
    }

    @Override // p208l.AbstractC2533a
    /* JADX INFO: renamed from: b */
    public final View mo5211b() {
        WeakReference weakReference = this.f9544n;
        if (weakReference != null) {
            return (View) weakReference.get();
        }
        return null;
    }

    @Override // p208l.AbstractC2533a
    /* JADX INFO: renamed from: c */
    public final MenuC2589m mo5212c() {
        return this.f9542l;
    }

    @Override // p208l.AbstractC2533a
    /* JADX INFO: renamed from: d */
    public final MenuInflater mo5213d() {
        return new C2541i(this.f9541k);
    }

    @Override // p208l.AbstractC2533a
    /* JADX INFO: renamed from: e */
    public final CharSequence mo5214e() {
        return this.f9545o.f9553g.getSubtitle();
    }

    @Override // p214m.InterfaceC2587k
    /* JADX INFO: renamed from: f */
    public final boolean mo4752f(MenuC2589m menuC2589m, MenuItem menuItem) {
        C1361k c1361k = this.f9543m;
        if (c1361k != null) {
            return ((C0009j) c1361k.f4668j).m62m(this, menuItem);
        }
        return false;
    }

    @Override // p208l.AbstractC2533a
    /* JADX INFO: renamed from: g */
    public final CharSequence mo5215g() {
        return this.f9545o.f9553g.getTitle();
    }

    @Override // p208l.AbstractC2533a
    /* JADX INFO: renamed from: h */
    public final void mo5216h() {
        if (this.f9545o.f9556j != this) {
            return;
        }
        MenuC2589m menuC2589m = this.f9542l;
        menuC2589m.m5761w();
        try {
            this.f9543m.m3088D(this, menuC2589m);
        } finally {
            menuC2589m.m5760v();
        }
    }

    @Override // p208l.AbstractC2533a
    /* JADX INFO: renamed from: i */
    public final boolean mo5217i() {
        return this.f9545o.f9553g.f5402A;
    }

    @Override // p208l.AbstractC2533a
    /* JADX INFO: renamed from: j */
    public final void mo5218j(View view) {
        this.f9545o.f9553g.setCustomView(view);
        this.f9544n = new WeakReference(view);
    }

    @Override // p208l.AbstractC2533a
    /* JADX INFO: renamed from: k */
    public final void mo5219k(int i5) {
        mo5220l(this.f9545o.f9548b.getResources().getString(i5));
    }

    @Override // p208l.AbstractC2533a
    /* JADX INFO: renamed from: l */
    public final void mo5220l(CharSequence charSequence) {
        this.f9545o.f9553g.setSubtitle(charSequence);
    }

    @Override // p208l.AbstractC2533a
    /* JADX INFO: renamed from: m */
    public final void mo5221m(int i5) {
        mo5222o(this.f9545o.f9548b.getResources().getString(i5));
    }

    @Override // p214m.InterfaceC2587k
    /* JADX INFO: renamed from: n */
    public final void mo4757n(MenuC2589m menuC2589m) {
        if (this.f9543m == null) {
            return;
        }
        mo5216h();
        C2718j c2718j = this.f9545o.f9553g.f5407l;
        if (c2718j != null) {
            c2718j.m6090l();
        }
    }

    @Override // p208l.AbstractC2533a
    /* JADX INFO: renamed from: o */
    public final void mo5222o(CharSequence charSequence) {
        this.f9545o.f9553g.setTitle(charSequence);
    }

    @Override // p208l.AbstractC2533a
    /* JADX INFO: renamed from: p */
    public final void mo5223p(boolean z5) {
        this.f10636j = z5;
        this.f9545o.f9553g.setTitleOptional(z5);
    }
}
