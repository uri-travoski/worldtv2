package p024E;

import android.content.res.ColorStateList;
import android.content.res.Configuration;
import android.content.res.Resources;

/* JADX INFO: renamed from: E.l */
/* JADX INFO: loaded from: classes.dex */
public final class C0252l {

    /* JADX INFO: renamed from: a */
    public final ColorStateList f759a;

    /* JADX INFO: renamed from: b */
    public final Configuration f760b;

    /* JADX INFO: renamed from: c */
    public final int f761c;

    public C0252l(ColorStateList colorStateList, Configuration configuration, Resources.Theme theme) {
        this.f759a = colorStateList;
        this.f760b = configuration;
        this.f761c = theme == null ? 0 : theme.hashCode();
    }
}
