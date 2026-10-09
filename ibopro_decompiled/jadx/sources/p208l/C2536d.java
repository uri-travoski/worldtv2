package p208l;

import android.content.Context;
import android.content.ContextWrapper;
import android.content.res.AssetManager;
import android.content.res.Configuration;
import android.content.res.Resources;
import android.os.Build;
import android.view.LayoutInflater;
import com.ibpro.player.R;

/* JADX INFO: renamed from: l.d */
/* JADX INFO: loaded from: classes.dex */
public final class C2536d extends ContextWrapper {

    /* JADX INFO: renamed from: f */
    public static Configuration f10637f;

    /* JADX INFO: renamed from: a */
    public int f10638a;

    /* JADX INFO: renamed from: b */
    public Resources.Theme f10639b;

    /* JADX INFO: renamed from: c */
    public LayoutInflater f10640c;

    /* JADX INFO: renamed from: d */
    public Configuration f10641d;

    /* JADX INFO: renamed from: e */
    public Resources f10642e;

    public C2536d(Context context, int i5) {
        super(context);
        this.f10638a = i5;
    }

    /* JADX INFO: renamed from: a */
    public final void m5691a(Configuration configuration) {
        if (this.f10642e != null) {
            throw new IllegalStateException("getResources() or getAssets() has already been called");
        }
        if (this.f10641d != null) {
            throw new IllegalStateException("Override configuration has already been set");
        }
        this.f10641d = new Configuration(configuration);
    }

    @Override // android.content.ContextWrapper
    public final void attachBaseContext(Context context) {
        super.attachBaseContext(context);
    }

    /* JADX INFO: renamed from: b */
    public final void m5692b() {
        if (this.f10639b == null) {
            this.f10639b = getResources().newTheme();
            Resources.Theme theme = getBaseContext().getTheme();
            if (theme != null) {
                this.f10639b.setTo(theme);
            }
        }
        this.f10639b.applyStyle(this.f10638a, true);
    }

    @Override // android.content.ContextWrapper, android.content.Context
    public final AssetManager getAssets() {
        return getResources().getAssets();
    }

    /* JADX WARN: Code duplicated, block: B:15:0x0032  */
    @Override // android.content.ContextWrapper, android.content.Context
    public final Resources getResources() {
        if (this.f10642e == null) {
            Configuration configuration = this.f10641d;
            if (configuration == null) {
                this.f10642e = super.getResources();
            } else {
                if (Build.VERSION.SDK_INT >= 26) {
                    if (f10637f == null) {
                        Configuration configuration2 = new Configuration();
                        configuration2.fontScale = 0.0f;
                        f10637f = configuration2;
                    }
                    if (configuration.equals(f10637f)) {
                        this.f10642e = super.getResources();
                    }
                }
                this.f10642e = AbstractC2535c.m5690a(this, this.f10641d).getResources();
            }
        }
        return this.f10642e;
    }

    @Override // android.content.ContextWrapper, android.content.Context
    public final Object getSystemService(String str) {
        if (!"layout_inflater".equals(str)) {
            return getBaseContext().getSystemService(str);
        }
        if (this.f10640c == null) {
            this.f10640c = LayoutInflater.from(getBaseContext()).cloneInContext(this);
        }
        return this.f10640c;
    }

    @Override // android.content.ContextWrapper, android.content.Context
    public final Resources.Theme getTheme() {
        Resources.Theme theme = this.f10639b;
        if (theme != null) {
            return theme;
        }
        if (this.f10638a == 0) {
            this.f10638a = R.style.Theme_AppCompat_Light;
        }
        m5692b();
        return this.f10639b;
    }

    @Override // android.content.ContextWrapper, android.content.Context
    public final void setTheme(int i5) {
        if (this.f10638a != i5) {
            this.f10638a = i5;
            m5692b();
        }
    }
}
