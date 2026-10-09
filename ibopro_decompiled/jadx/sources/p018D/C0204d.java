package p018D;

import android.net.Uri;
import androidx.core.content.FileProvider;
import java.io.File;
import java.io.IOException;
import java.util.HashMap;

/* JADX INFO: renamed from: D.d */
/* JADX INFO: loaded from: classes.dex */
public final class C0204d {

    /* JADX INFO: renamed from: a */
    public final String f581a;

    /* JADX INFO: renamed from: b */
    public final HashMap f582b = new HashMap();

    public C0204d(String str) {
        this.f581a = str;
    }

    /* JADX INFO: renamed from: a */
    public static boolean m626a(String str, String str2) {
        String strM3590a = FileProvider.m3590a(str);
        String strM3590a2 = FileProvider.m3590a(str2);
        if (strM3590a.equals(strM3590a2)) {
            return true;
        }
        StringBuilder sb = new StringBuilder();
        sb.append(strM3590a2);
        sb.append('/');
        return strM3590a.startsWith(sb.toString());
    }

    /* JADX INFO: renamed from: b */
    public final File m627b(Uri uri) {
        String encodedPath = uri.getEncodedPath();
        int iIndexOf = encodedPath.indexOf(47, 1);
        String strDecode = Uri.decode(encodedPath.substring(1, iIndexOf));
        String strDecode2 = Uri.decode(encodedPath.substring(iIndexOf + 1));
        File file = (File) this.f582b.get(strDecode);
        if (file == null) {
            throw new IllegalArgumentException("Unable to find configured root for " + uri);
        }
        File file2 = new File(file, strDecode2);
        try {
            File canonicalFile = file2.getCanonicalFile();
            if (m626a(canonicalFile.getPath(), file.getPath())) {
                return canonicalFile;
            }
            throw new SecurityException("Resolved path jumped beyond configured root");
        } catch (IOException unused) {
            throw new IllegalArgumentException("Failed to resolve canonical path for " + file2);
        }
    }
}
