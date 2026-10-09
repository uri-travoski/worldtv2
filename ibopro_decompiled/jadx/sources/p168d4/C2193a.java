package p168d4;

import java.io.File;
import java.io.FileFilter;
import java.util.regex.Pattern;

/* JADX INFO: renamed from: d4.a */
/* JADX INFO: loaded from: classes.dex */
public final class C2193a implements FileFilter {

    /* JADX INFO: renamed from: a */
    public final /* synthetic */ Pattern f9311a;

    public C2193a(Pattern pattern) {
        this.f9311a = pattern;
    }

    @Override // java.io.FileFilter
    public final boolean accept(File file) {
        return this.f9311a.matcher(file.getName()).matches();
    }
}
