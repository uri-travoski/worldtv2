package p208l;

import android.content.Context;
import android.view.ActionMode;
import android.view.Menu;
import android.view.MenuInflater;
import android.view.View;
import p214m.MenuC2573C;

/* JADX INFO: renamed from: l.f */
/* JADX INFO: loaded from: classes.dex */
public final class C2538f extends ActionMode {

    /* JADX INFO: renamed from: a */
    public final Context f10649a;

    /* JADX INFO: renamed from: b */
    public final AbstractC2533a f10650b;

    public C2538f(Context context, AbstractC2533a abstractC2533a) {
        this.f10649a = context;
        this.f10650b = abstractC2533a;
    }

    @Override // android.view.ActionMode
    public final void finish() {
        this.f10650b.mo5210a();
    }

    @Override // android.view.ActionMode
    public final View getCustomView() {
        return this.f10650b.mo5211b();
    }

    @Override // android.view.ActionMode
    public final Menu getMenu() {
        return new MenuC2573C(this.f10649a, this.f10650b.mo5212c());
    }

    @Override // android.view.ActionMode
    public final MenuInflater getMenuInflater() {
        return this.f10650b.mo5213d();
    }

    @Override // android.view.ActionMode
    public final CharSequence getSubtitle() {
        return this.f10650b.mo5214e();
    }

    @Override // android.view.ActionMode
    public final Object getTag() {
        return this.f10650b.f10635i;
    }

    @Override // android.view.ActionMode
    public final CharSequence getTitle() {
        return this.f10650b.mo5215g();
    }

    @Override // android.view.ActionMode
    public final boolean getTitleOptionalHint() {
        return this.f10650b.f10636j;
    }

    @Override // android.view.ActionMode
    public final void invalidate() {
        this.f10650b.mo5216h();
    }

    @Override // android.view.ActionMode
    public final boolean isTitleOptional() {
        return this.f10650b.mo5217i();
    }

    @Override // android.view.ActionMode
    public final void setCustomView(View view) {
        this.f10650b.mo5218j(view);
    }

    @Override // android.view.ActionMode
    public final void setSubtitle(CharSequence charSequence) {
        this.f10650b.mo5220l(charSequence);
    }

    @Override // android.view.ActionMode
    public final void setTag(Object obj) {
        this.f10650b.f10635i = obj;
    }

    @Override // android.view.ActionMode
    public final void setTitle(CharSequence charSequence) {
        this.f10650b.mo5222o(charSequence);
    }

    @Override // android.view.ActionMode
    public final void setTitleOptionalHint(boolean z5) {
        this.f10650b.mo5223p(z5);
    }

    @Override // android.view.ActionMode
    public final void setSubtitle(int i5) {
        this.f10650b.mo5219k(i5);
    }

    @Override // android.view.ActionMode
    public final void setTitle(int i5) {
        this.f10650b.mo5221m(i5);
    }
}
