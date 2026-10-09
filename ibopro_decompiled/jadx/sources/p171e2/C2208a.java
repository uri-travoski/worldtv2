package p171e2;

import java.io.File;
import java.io.FilenameFilter;

/* JADX INFO: renamed from: e2.a */
/* JADX INFO: loaded from: classes.dex */
public final class C2208a implements FilenameFilter {

    /* JADX INFO: renamed from: a */
    public final /* synthetic */ String f9375a;

    public C2208a(String str) {
        this.f9375a = str;
    }

    @Override // java.io.FilenameFilter
    public final boolean accept(File file, String str) {
        return str.startsWith(this.f9375a);
    }
}
