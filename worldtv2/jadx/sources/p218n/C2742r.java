package p218n;

import android.content.Context;
import android.content.res.ColorStateList;
import android.graphics.PorterDuff;
import android.graphics.PorterDuffColorFilter;
import android.graphics.drawable.Drawable;
import android.graphics.drawable.LayerDrawable;
import android.os.Build;
import android.util.Log;
import com.ibpro.player.R;
import p049I4.C0532k;
import p090P4.C1116g;

/* JADX INFO: renamed from: n.r */
/* JADX INFO: loaded from: classes.dex */
public final class C2742r {

    /* JADX INFO: renamed from: b */
    public static final PorterDuff.Mode f11398b = PorterDuff.Mode.SRC_IN;

    /* JADX INFO: renamed from: c */
    public static C2742r f11399c;

    /* JADX INFO: renamed from: a */
    public C2669O0 f11400a;

    /* JADX INFO: renamed from: a */
    public static synchronized C2742r m6109a() {
        try {
            if (f11399c == null) {
                m6111d();
            }
        } catch (Throwable th) {
            throw th;
        }
        return f11399c;
    }

    /* JADX INFO: renamed from: c */
    public static synchronized PorterDuffColorFilter m6110c(int i5, PorterDuff.Mode mode) {
        return C2669O0.m6014h(i5, mode);
    }

    /* JADX INFO: renamed from: d */
    public static synchronized void m6111d() {
        if (f11399c == null) {
            C2742r c2742r = new C2742r();
            f11399c = c2742r;
            c2742r.f11400a = C2669O0.m6013d();
            C2669O0 c2669o0 = f11399c.f11400a;
            C1116g c1116g = new C1116g();
            c1116g.f3909a = new int[]{R.drawable.abc_textfield_search_default_mtrl_alpha, R.drawable.abc_textfield_default_mtrl_alpha, R.drawable.abc_ab_share_pack_mtrl_alpha};
            c1116g.f3910b = new int[]{R.drawable.abc_ic_commit_search_api_mtrl_alpha, R.drawable.abc_seekbar_tick_mark_material, R.drawable.abc_ic_menu_share_mtrl_alpha, R.drawable.abc_ic_menu_copy_mtrl_am_alpha, R.drawable.abc_ic_menu_cut_mtrl_alpha, R.drawable.abc_ic_menu_selectall_mtrl_alpha, R.drawable.abc_ic_menu_paste_mtrl_am_alpha};
            c1116g.f3911c = new int[]{R.drawable.abc_textfield_activated_mtrl_alpha, R.drawable.abc_textfield_search_activated_mtrl_alpha, R.drawable.abc_cab_background_top_mtrl_alpha, R.drawable.abc_text_cursor_material, R.drawable.abc_text_select_handle_left_mtrl, R.drawable.abc_text_select_handle_middle_mtrl, R.drawable.abc_text_select_handle_right_mtrl};
            c1116g.f3912d = new int[]{R.drawable.abc_popup_background_mtrl_mult, R.drawable.abc_cab_background_internal_bg, R.drawable.abc_menu_hardkey_panel_mtrl_mult};
            c1116g.f3913e = new int[]{R.drawable.abc_tab_indicator_material, R.drawable.abc_textfield_search_material};
            c1116g.f3914f = new int[]{R.drawable.abc_btn_check_material, R.drawable.abc_btn_radio_material, R.drawable.abc_btn_check_material_anim, R.drawable.abc_btn_radio_material_anim};
            c2669o0.m6025m(c1116g);
        }
    }

    /* JADX INFO: renamed from: e */
    public static void m6112e(Drawable drawable, C0532k c0532k, int[] iArr) {
        PorterDuff.Mode mode = C2669O0.f11180h;
        int[] state = drawable.getState();
        int[] iArr2 = AbstractC2734o0.f11360a;
        if (drawable.mutate() != drawable) {
            Log.d("ResourceManagerInternal", "Mutated drawable is not the same instance as the input.");
            return;
        }
        if ((drawable instanceof LayerDrawable) && drawable.isStateful()) {
            drawable.setState(new int[0]);
            drawable.setState(state);
        }
        boolean z5 = c0532k.f1970b;
        if (z5 || c0532k.f1969a) {
            PorterDuffColorFilter porterDuffColorFilterM6014h = null;
            ColorStateList colorStateList = z5 ? (ColorStateList) c0532k.f1971c : null;
            PorterDuff.Mode mode2 = c0532k.f1969a ? (PorterDuff.Mode) c0532k.f1972d : C2669O0.f11180h;
            if (colorStateList != null && mode2 != null) {
                porterDuffColorFilterM6014h = C2669O0.m6014h(colorStateList.getColorForState(iArr, 0), mode2);
            }
            drawable.setColorFilter(porterDuffColorFilterM6014h);
        } else {
            drawable.clearColorFilter();
        }
        if (Build.VERSION.SDK_INT <= 23) {
            drawable.invalidateSelf();
        }
    }

    /* JADX INFO: renamed from: b */
    public final synchronized Drawable m6113b(Context context, int i5) {
        return this.f11400a.m6020f(context, i5);
    }
}
