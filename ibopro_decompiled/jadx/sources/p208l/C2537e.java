package p208l;

import android.content.Context;
import android.view.MenuInflater;
import android.view.MenuItem;
import android.view.View;
import androidx.appcompat.widget.ActionBarContextView;
import java.lang.ref.WeakReference;
import p000A.C0009j;
import p123V3.C1361k;
import p214m.InterfaceC2587k;
import p214m.MenuC2589m;
import p218n.C2718j;

/* JADX INFO: renamed from: l.e */
/* JADX INFO: loaded from: classes.dex */
public final class C2537e extends AbstractC2533a implements InterfaceC2587k {

    /* JADX INFO: renamed from: k */
    public Context f10643k;

    /* JADX INFO: renamed from: l */
    public ActionBarContextView f10644l;

    /* JADX INFO: renamed from: m */
    public C1361k f10645m;

    /* JADX INFO: renamed from: n */
    public WeakReference f10646n;

    /* JADX INFO: renamed from: o */
    public boolean f10647o;

    /* JADX INFO: renamed from: p */
    public MenuC2589m f10648p;

    @Override // p208l.AbstractC2533a
    /* JADX INFO: renamed from: a */
    public final void mo5210a() {
        if (this.f10647o) {
            return;
        }
        this.f10647o = true;
        this.f10645m.m3087C(this);
    }

    @Override // p208l.AbstractC2533a
    /* JADX INFO: renamed from: b */
    public final View mo5211b() {
        WeakReference weakReference = this.f10646n;
        if (weakReference != null) {
            return (View) weakReference.get();
        }
        return null;
    }

    @Override // p208l.AbstractC2533a
    /* JADX INFO: renamed from: c */
    public final MenuC2589m mo5212c() {
        return this.f10648p;
    }

    @Override // p208l.AbstractC2533a
    /* JADX INFO: renamed from: d */
    public final MenuInflater mo5213d() {
        return new C2541i(this.f10644l.getContext());
    }

    @Override // p208l.AbstractC2533a
    /* JADX INFO: renamed from: e */
    public final CharSequence mo5214e() {
        return this.f10644l.getSubtitle();
    }

    @Override // p214m.InterfaceC2587k
    /* JADX INFO: renamed from: f */
    public final boolean mo4752f(MenuC2589m menuC2589m, MenuItem menuItem) {
        return ((C0009j) this.f10645m.f4668j).m62m(this, menuItem);
    }

    @Override // p208l.AbstractC2533a
    /* JADX INFO: renamed from: g */
    public final CharSequence mo5215g() {
        return this.f10644l.getTitle();
    }

    @Override // p208l.AbstractC2533a
    /* JADX INFO: renamed from: h */
    public final void mo5216h() {
        this.f10645m.m3088D(this, this.f10648p);
    }

    @Override // p208l.AbstractC2533a
    /* JADX INFO: renamed from: i */
    public final boolean mo5217i() {
        return this.f10644l.f5402A;
    }

    @Override // p208l.AbstractC2533a
    /* JADX INFO: renamed from: j */
    public final void mo5218j(View view) {
        this.f10644l.setCustomView(view);
        this.f10646n = view != null ? new WeakReference(view) : null;
    }

    @Override // p208l.AbstractC2533a
    /* JADX INFO: renamed from: k */
    public final void mo5219k(int i5) {
        mo5220l(this.f10643k.getString(i5));
    }

    @Override // p208l.AbstractC2533a
    /* JADX INFO: renamed from: l */
    public final void mo5220l(CharSequence charSequence) {
        this.f10644l.setSubtitle(charSequence);
    }

    @Override // p208l.AbstractC2533a
    /* JADX INFO: renamed from: m */
    public final void mo5221m(int i5) {
        mo5222o(this.f10643k.getString(i5));
    }

    @Override // p214m.InterfaceC2587k
    /* JADX INFO: renamed from: n */
    public final void mo4757n(MenuC2589m menuC2589m) {
        mo5216h();
        C2718j c2718j = this.f10644l.f5407l;
        if (c2718j != null) {
            c2718j.m6090l();
        }
    }

    @Override // p208l.AbstractC2533a
    /* JADX INFO: renamed from: o */
    public final void mo5222o(CharSequence charSequence) {
        this.f10644l.setTitle(charSequence);
    }

    @Override // p208l.AbstractC2533a
    /* JADX INFO: renamed from: p */
    public final void mo5223p(boolean z5) {
        this.f10636j = z5;
        this.f10644l.setTitleOptional(z5);
    }
}
