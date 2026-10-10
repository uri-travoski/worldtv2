package p018D;

import android.content.Context;
import android.graphics.drawable.Drawable;
import java.io.File;

/* JADX INFO: renamed from: D.a */
/* JADX INFO: loaded from: classes.dex */
public abstract class AbstractC0201a {
    /* JADX INFO: renamed from: a */
    public static File m619a(Context context) {
        return context.getCodeCacheDir();
    }

    /* JADX INFO: renamed from: b */
    public static Drawable m620b(Context context, int i5) {
        return context.getDrawable(i5);
    }

    /* JADX INFO: renamed from: c */
    public static File m621c(Context context) {
        return context.getNoBackupFilesDir();
    }
}
