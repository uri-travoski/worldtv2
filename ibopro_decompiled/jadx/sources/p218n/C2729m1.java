package p218n;

import android.graphics.drawable.Drawable;
import android.text.TextUtils;
import android.view.View;
import android.view.Window;
import androidx.appcompat.widget.Toolbar;

/* JADX INFO: renamed from: n.m1 */
/* JADX INFO: loaded from: classes.dex */
public final class C2729m1 implements InterfaceC2725l0 {

    /* JADX INFO: renamed from: a */
    public Toolbar f11337a;

    /* JADX INFO: renamed from: b */
    public int f11338b;

    /* JADX INFO: renamed from: c */
    public View f11339c;

    /* JADX INFO: renamed from: d */
    public Drawable f11340d;

    /* JADX INFO: renamed from: e */
    public Drawable f11341e;

    /* JADX INFO: renamed from: f */
    public Drawable f11342f;

    /* JADX INFO: renamed from: g */
    public boolean f11343g;

    /* JADX INFO: renamed from: h */
    public CharSequence f11344h;

    /* JADX INFO: renamed from: i */
    public CharSequence f11345i;

    /* JADX INFO: renamed from: j */
    public CharSequence f11346j;

    /* JADX INFO: renamed from: k */
    public Window.Callback f11347k;

    /* JADX INFO: renamed from: l */
    public boolean f11348l;

    /* JADX INFO: renamed from: m */
    public C2718j f11349m;

    /* JADX INFO: renamed from: n */
    public int f11350n;

    /* JADX INFO: renamed from: o */
    public Drawable f11351o;

    /* JADX INFO: renamed from: a */
    public final void m6091a(int i5) {
        View view;
        Toolbar toolbar = this.f11337a;
        int i6 = this.f11338b ^ i5;
        this.f11338b = i5;
        if (i6 != 0) {
            if ((i6 & 4) != 0) {
                if ((i5 & 4) != 0) {
                    m6092b();
                }
                Toolbar toolbar2 = this.f11337a;
                if ((this.f11338b & 4) != 0) {
                    Drawable drawable = this.f11342f;
                    if (drawable == null) {
                        drawable = this.f11351o;
                    }
                    toolbar2.setNavigationIcon(drawable);
                } else {
                    toolbar2.setNavigationIcon((Drawable) null);
                }
            }
            if ((i6 & 3) != 0) {
                m6093c();
            }
            if ((i6 & 8) != 0) {
                if ((i5 & 8) != 0) {
                    toolbar.setTitle(this.f11344h);
                    toolbar.setSubtitle(this.f11345i);
                } else {
                    toolbar.setTitle((CharSequence) null);
                    toolbar.setSubtitle((CharSequence) null);
                }
            }
            if ((i6 & 16) == 0 || (view = this.f11339c) == null) {
                return;
            }
            if ((i5 & 16) != 0) {
                toolbar.addView(view);
            } else {
                toolbar.removeView(view);
            }
        }
    }

    /* JADX INFO: renamed from: b */
    public final void m6092b() {
        Toolbar toolbar = this.f11337a;
        if ((this.f11338b & 4) != 0) {
            if (TextUtils.isEmpty(this.f11346j)) {
                toolbar.setNavigationContentDescription(this.f11350n);
            } else {
                toolbar.setNavigationContentDescription(this.f11346j);
            }
        }
    }

    /* JADX INFO: renamed from: c */
    public final void m6093c() {
        Drawable drawable;
        int i5 = this.f11338b;
        if ((i5 & 2) == 0) {
            drawable = null;
        } else if ((i5 & 1) == 0 || (drawable = this.f11341e) == null) {
            drawable = this.f11340d;
        }
        this.f11337a.setLogo(drawable);
    }
}
