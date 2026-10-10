package p089P3;

import android.content.Context;
import android.content.SharedPreferences;
import androidx.media3.common.MediaItem;
import com.google.gson.C2067h;
import com.ibpro.player.models.AppInfoModel;
import com.ibpro.player.models.LoginModel;
import java.util.ArrayList;
import java.util.List;
import p248t.AbstractC3031e;

/* JADX INFO: renamed from: P3.s */
/* JADX INFO: loaded from: classes.dex */
public final class C1102s {

    /* JADX INFO: renamed from: a */
    public final C2067h f3861a = new C2067h();

    /* JADX INFO: renamed from: b */
    public final SharedPreferences f3862b;

    public C1102s(Context context) {
        if (context == null) {
            throw new IllegalArgumentException("Context must not be null");
        }
        this.f3862b = context.getSharedPreferences("PREF", 0);
    }

    /* JADX INFO: renamed from: A */
    public final List m2536A() {
        try {
            String string = this.f3862b.getString("series_recent_models" + m2548M(), MediaItem.DEFAULT_MEDIA_ID);
            if (string != null && !string.isEmpty()) {
                return (List) this.f3861a.m4707c(string, new C1087d().f9457b);
            }
            return new ArrayList();
        } catch (Exception unused) {
            return new ArrayList();
        }
    }

    /* JADX INFO: renamed from: B */
    public final List m2537B() {
        try {
            String string = this.f3862b.getString("vod_resume_model" + m2548M(), MediaItem.DEFAULT_MEDIA_ID);
            if (string != null && !string.isEmpty()) {
                return (List) this.f3861a.m4707c(string, new C1093j().f9457b);
            }
            return new ArrayList();
        } catch (Exception unused) {
            return new ArrayList();
        }
    }

    /* JADX INFO: renamed from: C */
    public final List m2538C() {
        try {
            String string = this.f3862b.getString("series_category", MediaItem.DEFAULT_MEDIA_ID);
            if (string != null && !string.isEmpty()) {
                return (List) this.f3861a.m4707c(string, new C1099p().f9457b);
            }
            return new ArrayList();
        } catch (Exception unused) {
            return new ArrayList();
        }
    }

    /* JADX INFO: renamed from: D */
    public final List m2539D() {
        try {
            String string = this.f3862b.getString("series_fav_names" + m2548M(), MediaItem.DEFAULT_MEDIA_ID);
            if (string != null && !string.isEmpty()) {
                return (List) this.f3861a.m4707c(string, new C1086c().f9457b);
            }
            return new ArrayList();
        } catch (Exception unused) {
            return new ArrayList();
        }
    }

    /* JADX INFO: renamed from: E */
    public final List m2540E() {
        try {
            String string = this.f3862b.getString("episode_resume_model" + m2548M(), MediaItem.DEFAULT_MEDIA_ID);
            if (string != null && !string.isEmpty()) {
                return (List) this.f3861a.m4707c(string, new C1094k().f9457b);
            }
            return new ArrayList();
        } catch (Exception unused) {
            return new ArrayList();
        }
    }

    /* JADX INFO: renamed from: F */
    public final String m2541F() {
        try {
            String string = this.f3862b.getString("server_url", MediaItem.DEFAULT_MEDIA_ID);
            return string == null ? MediaItem.DEFAULT_MEDIA_ID : string;
        } catch (Exception unused) {
            return MediaItem.DEFAULT_MEDIA_ID;
        }
    }

    /* JADX INFO: renamed from: G */
    public final String m2542G() {
        try {
            return this.f3862b.getString("subtitle_bg_color", "#00ffffff");
        } catch (Exception unused) {
            return "#00ffffff";
        }
    }

    /* JADX INFO: renamed from: H */
    public final String m2543H() {
        try {
            return this.f3862b.getString("subtitle_color", "#ffffff");
        } catch (Exception unused) {
            return "#ffffff";
        }
    }

    /* JADX INFO: renamed from: I */
    public final boolean m2544I() {
        try {
            return this.f3862b.getBoolean("subtitle_enable", false);
        } catch (Exception unused) {
            return false;
        }
    }

    /* JADX INFO: renamed from: J */
    public final int m2545J() {
        try {
            return this.f3862b.getInt("subtitle_font", 0);
        } catch (Exception unused) {
            return 0;
        }
    }

    /* JADX INFO: renamed from: K */
    public final String m2546K() {
        try {
            String string = this.f3862b.getString("subtitle_url", MediaItem.DEFAULT_MEDIA_ID);
            return (string == null || string.isEmpty()) ? "https://osubhub.9xtream4k.com" : string;
        } catch (Exception unused) {
        }
    }

    /* JADX INFO: renamed from: L */
    public final int m2547L() {
        return this.f3862b.getInt("update_period", 1);
    }

    /* JADX INFO: renamed from: M */
    public final String m2548M() {
        try {
            return this.f3862b.getString("user_id", MediaItem.DEFAULT_MEDIA_ID);
        } catch (Exception unused) {
            return MediaItem.DEFAULT_MEDIA_ID;
        }
    }

    /* JADX INFO: renamed from: N */
    public final String m2549N() {
        try {
            String string = this.f3862b.getString("user_name", MediaItem.DEFAULT_MEDIA_ID);
            return string == null ? MediaItem.DEFAULT_MEDIA_ID : string;
        } catch (Exception unused) {
            return MediaItem.DEFAULT_MEDIA_ID;
        }
    }

    /* JADX INFO: renamed from: O */
    public final List m2550O() {
        try {
            String string = this.f3862b.getString("vod_category", MediaItem.DEFAULT_MEDIA_ID);
            if (string != null && !string.isEmpty()) {
                return (List) this.f3861a.m4707c(string, new C1098o().f9457b);
            }
            return new ArrayList();
        } catch (Exception unused) {
            return new ArrayList();
        }
    }

    /* JADX INFO: renamed from: P */
    public final List m2551P() {
        try {
            String string = this.f3862b.getString("vod_fav_names" + m2548M(), MediaItem.DEFAULT_MEDIA_ID);
            if (string != null && !string.isEmpty()) {
                return (List) this.f3861a.m4707c(string, new C1085b().f9457b);
            }
            return new ArrayList();
        } catch (Exception unused) {
            return new ArrayList();
        }
    }

    /* JADX INFO: renamed from: Q */
    public final void m2552Q(String str) {
        SharedPreferences.Editor editorEdit = this.f3862b.edit();
        StringBuilder sbM6651a = AbstractC3031e.m6651a(str);
        sbM6651a.append(m2548M());
        editorEdit.remove(sbM6651a.toString());
        editorEdit.commit();
    }

    /* JADX INFO: renamed from: R */
    public final void m2553R(AppInfoModel appInfoModel) {
        SharedPreferences.Editor editorEdit = this.f3862b.edit();
        editorEdit.putString("APP_INFO_MODEL", this.f3861a.m4710f(appInfoModel));
        editorEdit.apply();
        editorEdit.commit();
    }

    /* JADX INFO: renamed from: S */
    public final void m2554S(int i5) {
        SharedPreferences.Editor editorEdit = this.f3862b.edit();
        editorEdit.putInt("category_pos" + m2548M(), i5);
        editorEdit.apply();
    }

    /* JADX INFO: renamed from: T */
    public final void m2555T(int i5) {
        SharedPreferences.Editor editorEdit = this.f3862b.edit();
        editorEdit.putInt("channel_pos" + m2548M(), i5);
        editorEdit.apply();
    }

    /* JADX INFO: renamed from: U */
    public final void m2556U(String str) {
        SharedPreferences.Editor editorEdit = this.f3862b.edit();
        editorEdit.putString("device_type", str);
        editorEdit.apply();
    }

    /* JADX INFO: renamed from: V */
    public final void m2557V(boolean z5) {
        SharedPreferences.Editor editorEdit = this.f3862b.edit();
        editorEdit.putBoolean("is_m3u", z5);
        editorEdit.apply();
    }

    /* JADX INFO: renamed from: W */
    public final void m2558W(String str) {
        SharedPreferences.Editor editorEdit = this.f3862b.edit();
        editorEdit.putString("language_code", str);
        editorEdit.apply();
    }

    /* JADX INFO: renamed from: X */
    public final void m2559X(long j5) {
        SharedPreferences.Editor editorEdit = this.f3862b.edit();
        editorEdit.putLong("last_playlist_date", j5);
        editorEdit.apply();
    }

    /* JADX INFO: renamed from: Y */
    public final void m2560Y(List list) {
        SharedPreferences.Editor editorEdit = this.f3862b.edit();
        editorEdit.putString("live_category", this.f3861a.m4710f(list));
        editorEdit.apply();
    }

    /* JADX INFO: renamed from: Z */
    public final void m2561Z(List list) {
        SharedPreferences.Editor editorEdit = this.f3862b.edit();
        editorEdit.putString("live_fav_names" + m2548M(), this.f3861a.m4710f(list));
        editorEdit.apply();
    }

    /* JADX INFO: renamed from: a */
    public final List m2562a() {
        try {
            String string = this.f3862b.getString("live_category", MediaItem.DEFAULT_MEDIA_ID);
            if (string != null && !string.isEmpty()) {
                return (List) this.f3861a.m4707c(string, new C1097n().f9457b);
            }
            return new ArrayList();
        } catch (Exception unused) {
            return new ArrayList();
        }
    }

    /* JADX INFO: renamed from: a0 */
    public final void m2563a0(ArrayList arrayList) {
        SharedPreferences.Editor editorEdit = this.f3862b.edit();
        editorEdit.putString("live_lock_names" + m2548M(), this.f3861a.m4710f(arrayList));
        editorEdit.apply();
    }

    /* JADX INFO: renamed from: b */
    public final AppInfoModel m2564b() {
        try {
            String string = this.f3862b.getString("APP_INFO_MODEL", MediaItem.DEFAULT_MEDIA_ID);
            if (string != null && !string.isEmpty()) {
                return (AppInfoModel) this.f3861a.m4706b(AppInfoModel.class, string);
            }
        } catch (Exception unused) {
        }
        return null;
    }

    /* JADX INFO: renamed from: b0 */
    public final void m2565b0(List list) {
        SharedPreferences.Editor editorEdit = this.f3862b.edit();
        editorEdit.putString("my_group" + m2548M(), this.f3861a.m4710f(list));
        editorEdit.apply();
        editorEdit.commit();
    }

    /* JADX INFO: renamed from: c */
    public final int m2566c() {
        try {
            return this.f3862b.getInt("category_pos" + m2548M(), 0);
        } catch (Exception unused) {
            return 0;
        }
    }

    /* JADX INFO: renamed from: c0 */
    public final void m2567c0(String str, List list) {
        SharedPreferences.Editor editorEdit = this.f3862b.edit();
        StringBuilder sbM6651a = AbstractC3031e.m6651a(str);
        sbM6651a.append(m2548M());
        editorEdit.putString(sbM6651a.toString(), this.f3861a.m4710f(list));
        editorEdit.apply();
        editorEdit.commit();
    }

    /* JADX INFO: renamed from: d */
    public final int m2568d() {
        try {
            return this.f3862b.getInt("channel_pos" + m2548M(), 0);
        } catch (Exception unused) {
            return 0;
        }
    }

    /* JADX INFO: renamed from: d0 */
    public final void m2569d0(ArrayList arrayList) {
        SharedPreferences.Editor editorEdit = this.f3862b.edit();
        editorEdit.putString("series_recent_models" + m2548M(), this.f3861a.m4710f(arrayList));
        editorEdit.apply();
    }

    /* JADX INFO: renamed from: e */
    public final String m2570e() {
        try {
            String string = this.f3862b.getString("device_type", MediaItem.DEFAULT_MEDIA_ID);
            if (string == null || string.isEmpty()) {
                return null;
            }
            return string;
        } catch (Exception unused) {
        }
    }

    /* JADX INFO: renamed from: e0 */
    public final void m2571e0(ArrayList arrayList) {
        SharedPreferences.Editor editorEdit = this.f3862b.edit();
        editorEdit.putString("vod_resume_model" + m2548M(), this.f3861a.m4710f(arrayList));
        editorEdit.apply();
        editorEdit.commit();
    }

    /* JADX INFO: renamed from: f */
    public final List m2572f() {
        try {
            String string = this.f3862b.getString("episode_models", MediaItem.DEFAULT_MEDIA_ID);
            if (string != null && !string.isEmpty()) {
                return (List) this.f3861a.m4707c(string, new C1091h().f9457b);
            }
            return new ArrayList();
        } catch (Exception unused) {
            return new ArrayList();
        }
    }

    /* JADX INFO: renamed from: f0 */
    public final void m2573f0(List list) {
        SharedPreferences.Editor editorEdit = this.f3862b.edit();
        editorEdit.putString("series_category", this.f3861a.m4710f(list));
        editorEdit.apply();
    }

    /* JADX INFO: renamed from: g */
    public final int m2574g() {
        try {
            return this.f3862b.getInt("external_player", 0);
        } catch (Exception unused) {
            return 0;
        }
    }

    /* JADX INFO: renamed from: g0 */
    public final void m2575g0(ArrayList arrayList) {
        SharedPreferences.Editor editorEdit = this.f3862b.edit();
        editorEdit.putString("series_fav_names" + m2548M(), this.f3861a.m4710f(arrayList));
        editorEdit.apply();
    }

    /* JADX INFO: renamed from: h */
    public final boolean m2576h() {
        try {
            return this.f3862b.getBoolean("is_m3u", false);
        } catch (Exception unused) {
            return false;
        }
    }

    /* JADX INFO: renamed from: h0 */
    public final void m2577h0(List list) {
        SharedPreferences.Editor editorEdit = this.f3862b.edit();
        editorEdit.putString("episode_resume_model" + m2548M(), this.f3861a.m4710f(list));
        editorEdit.apply();
        editorEdit.commit();
    }

    /* JADX INFO: renamed from: i */
    public final List m2578i() {
        try {
            String string = this.f3862b.getString("invisible_live_categories" + m2548M(), MediaItem.DEFAULT_MEDIA_ID);
            if (string != null && !string.isEmpty()) {
                return (List) this.f3861a.m4707c(string, new C1088e().f9457b);
            }
            return new ArrayList();
        } catch (Exception unused) {
            return new ArrayList();
        }
    }

    /* JADX INFO: renamed from: i0 */
    public final void m2579i0(int i5) {
        SharedPreferences.Editor editorEdit = this.f3862b.edit();
        editorEdit.putInt("subtitle_font", i5);
        editorEdit.apply();
    }

    /* JADX INFO: renamed from: j */
    public final List m2580j() {
        try {
            String string = this.f3862b.getString("invisible_series_categories" + m2548M(), MediaItem.DEFAULT_MEDIA_ID);
            if (string != null && !string.isEmpty()) {
                return (List) this.f3861a.m4707c(string, new C1090g().f9457b);
            }
            return new ArrayList();
        } catch (Exception unused) {
            return new ArrayList();
        }
    }

    /* JADX INFO: renamed from: j0 */
    public final void m2581j0(List list) {
        SharedPreferences.Editor editorEdit = this.f3862b.edit();
        editorEdit.putString("vod_category", this.f3861a.m4710f(list));
        editorEdit.apply();
    }

    /* JADX INFO: renamed from: k */
    public final List m2582k() {
        try {
            String string = this.f3862b.getString("invisible_vod_categories" + m2548M(), MediaItem.DEFAULT_MEDIA_ID);
            if (string != null && !string.isEmpty()) {
                return (List) this.f3861a.m4707c(string, new C1089f().f9457b);
            }
            return new ArrayList();
        } catch (Exception unused) {
            return new ArrayList();
        }
    }

    /* JADX INFO: renamed from: k0 */
    public final void m2583k0(ArrayList arrayList) {
        SharedPreferences.Editor editorEdit = this.f3862b.edit();
        editorEdit.putString("vod_fav_names" + m2548M(), this.f3861a.m4710f(arrayList));
        editorEdit.apply();
    }

    /* JADX INFO: renamed from: l */
    public final boolean m2584l() {
        try {
            return this.f3862b.getBoolean("is_allow_parent", true);
        } catch (Exception unused) {
            return true;
        }
    }

    /* JADX INFO: renamed from: m */
    public final boolean m2585m() {
        try {
            return this.f3862b.getBoolean("is_allow_protocol", false);
        } catch (Exception unused) {
            return false;
        }
    }

    /* JADX INFO: renamed from: n */
    public final String m2586n() {
        try {
            String string = this.f3862b.getString("language_code", MediaItem.DEFAULT_MEDIA_ID);
            if (string == null || string.isEmpty()) {
                return null;
            }
            return string;
        } catch (Exception unused) {
        }
    }

    /* JADX INFO: renamed from: o */
    public final List m2587o() {
        try {
            String string = this.f3862b.getString("language_model", MediaItem.DEFAULT_MEDIA_ID);
            if (string != null && !string.isEmpty()) {
                return (List) this.f3861a.m4707c(string, new C1092i().f9457b);
            }
            return new ArrayList();
        } catch (Exception unused) {
            return new ArrayList();
        }
    }

    /* JADX INFO: renamed from: p */
    public final long m2588p() {
        return this.f3862b.getLong("last_playlist_date", 0L);
    }

    /* JADX INFO: renamed from: q */
    public final List m2589q() {
        try {
            String string = this.f3862b.getString("live_fav_names" + m2548M(), MediaItem.DEFAULT_MEDIA_ID);
            if (string != null && !string.isEmpty()) {
                return (List) this.f3861a.m4707c(string, new C1101r().f9457b);
            }
            return new ArrayList();
        } catch (Exception unused) {
            return new ArrayList();
        }
    }

    /* JADX INFO: renamed from: r */
    public final List m2590r() {
        try {
            String string = this.f3862b.getString("live_lock_names" + m2548M(), MediaItem.DEFAULT_MEDIA_ID);
            if (string != null && !string.isEmpty()) {
                return (List) this.f3861a.m4707c(string, new C1100q().f9457b);
            }
            return new ArrayList();
        } catch (Exception unused) {
            return new ArrayList();
        }
    }

    /* JADX INFO: renamed from: s */
    public final int m2591s() {
        return this.f3862b.getInt("live_order", 0);
    }

    /* JADX INFO: renamed from: t */
    public final String m2592t() {
        try {
            String string = this.f3862b.getString("live_stream_format", MediaItem.DEFAULT_MEDIA_ID);
            return (string == null || string.isEmpty()) ? "ts" : string;
        } catch (Exception unused) {
        }
    }

    /* JADX INFO: renamed from: u */
    public final LoginModel m2593u() {
        try {
            String string = this.f3862b.getString("login_models", MediaItem.DEFAULT_MEDIA_ID);
            if (string != null && !string.isEmpty()) {
                return (LoginModel) this.f3861a.m4706b(LoginModel.class, string);
            }
        } catch (Exception unused) {
        }
        return null;
    }

    /* JADX INFO: renamed from: v */
    public final String m2594v() {
        try {
            String string = this.f3862b.getString("mac_address", MediaItem.DEFAULT_MEDIA_ID);
            if (string == null || string.isEmpty()) {
                return null;
            }
            return string;
        } catch (Exception unused) {
        }
    }

    /* JADX INFO: renamed from: w */
    public final List m2595w() {
        try {
            String string = this.f3862b.getString("my_group" + m2548M(), MediaItem.DEFAULT_MEDIA_ID);
            if (string != null && !string.isEmpty()) {
                return (List) this.f3861a.m4707c(string, new C1095l().f9457b);
            }
            return new ArrayList();
        } catch (Exception unused) {
            return new ArrayList();
        }
    }

    /* JADX INFO: renamed from: x */
    public final List m2596x(String str) {
        try {
            String string = this.f3862b.getString(str + m2548M(), MediaItem.DEFAULT_MEDIA_ID);
            if (string != null && !string.isEmpty()) {
                return (List) this.f3861a.m4707c(string, new C1096m().f9457b);
            }
            return new ArrayList();
        } catch (Exception unused) {
            return new ArrayList();
        }
    }

    /* JADX INFO: renamed from: y */
    public final String m2597y() {
        try {
            String string = this.f3862b.getString("parent_control", "0000");
            return (string == null || string.isEmpty()) ? "0000" : string;
        } catch (Exception unused) {
        }
    }

    /* JADX INFO: renamed from: z */
    public final String m2598z() {
        try {
            String string = this.f3862b.getString("password", MediaItem.DEFAULT_MEDIA_ID);
            return string == null ? MediaItem.DEFAULT_MEDIA_ID : string;
        } catch (Exception unused) {
            return MediaItem.DEFAULT_MEDIA_ID;
        }
    }
}
