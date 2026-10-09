package p250t1;

import java.io.File;
import java.io.FileFilter;

/* JADX INFO: renamed from: t1.c */
/* JADX INFO: loaded from: classes.dex */
public final class C3085c implements FileFilter {
    @Override // java.io.FileFilter
    public final boolean accept(File file) {
        return !file.getName().equals("MultiDex.lock");
    }
}
