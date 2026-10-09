package androidx.core.content;

import android.content.ContentProvider;
import android.content.ContentValues;
import android.content.Context;
import android.content.pm.ProviderInfo;
import android.content.res.XmlResourceParser;
import android.database.Cursor;
import android.database.MatrixCursor;
import android.net.Uri;
import android.os.Environment;
import android.os.ParcelFileDescriptor;
import android.text.TextUtils;
import android.webkit.MimeTypeMap;
import java.io.File;
import java.io.IOException;
import java.util.HashMap;
import org.xmlpull.v1.XmlPullParserException;
import p018D.AbstractC0203c;
import p018D.C0204d;
import p219n0.AbstractC2767e;

/* JADX INFO: loaded from: classes.dex */
public class FileProvider extends ContentProvider {

    /* JADX INFO: renamed from: l */
    public static final String[] f5676l = {"_display_name", "_size"};

    /* JADX INFO: renamed from: m */
    public static final File f5677m = new File("/");

    /* JADX INFO: renamed from: n */
    public static final HashMap f5678n = new HashMap();

    /* JADX INFO: renamed from: i */
    public final Object f5679i = new Object();

    /* JADX INFO: renamed from: j */
    public String f5680j;

    /* JADX INFO: renamed from: k */
    public C0204d f5681k;

    /* JADX INFO: renamed from: a */
    public static String m3590a(String str) {
        return (str.length() <= 0 || str.charAt(str.length() + (-1)) != '/') ? str : str.substring(0, str.length() - 1);
    }

    /* JADX INFO: renamed from: c */
    public static C0204d m3591c(Context context, String str) {
        C0204d c0204dM3592d;
        HashMap map = f5678n;
        synchronized (map) {
            try {
                c0204dM3592d = (C0204d) map.get(str);
                if (c0204dM3592d == null) {
                    try {
                        try {
                            c0204dM3592d = m3592d(context, str);
                            map.put(str, c0204dM3592d);
                        } catch (IOException e) {
                            throw new IllegalArgumentException("Failed to parse android.support.FILE_PROVIDER_PATHS meta-data", e);
                        }
                    } catch (XmlPullParserException e5) {
                        throw new IllegalArgumentException("Failed to parse android.support.FILE_PROVIDER_PATHS meta-data", e5);
                    }
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        return c0204dM3592d;
    }

    /* JADX INFO: renamed from: d */
    public static C0204d m3592d(Context context, String str) throws XmlPullParserException, IOException {
        C0204d c0204d = new C0204d(str);
        ProviderInfo providerInfoResolveContentProvider = context.getPackageManager().resolveContentProvider(str, 128);
        if (providerInfoResolveContentProvider == null) {
            throw new IllegalArgumentException(AbstractC2767e.m6145j("Couldn't find meta-data for provider with authority ", str));
        }
        XmlResourceParser xmlResourceParserLoadXmlMetaData = providerInfoResolveContentProvider.loadXmlMetaData(context.getPackageManager(), "android.support.FILE_PROVIDER_PATHS");
        if (xmlResourceParserLoadXmlMetaData == null) {
            throw new IllegalArgumentException("Missing android.support.FILE_PROVIDER_PATHS meta-data");
        }
        while (true) {
            int next = xmlResourceParserLoadXmlMetaData.next();
            if (next == 1) {
                return c0204d;
            }
            if (next == 2) {
                String name = xmlResourceParserLoadXmlMetaData.getName();
                File externalStorageDirectory = null;
                String attributeValue = xmlResourceParserLoadXmlMetaData.getAttributeValue(null, "name");
                String attributeValue2 = xmlResourceParserLoadXmlMetaData.getAttributeValue(null, "path");
                if ("root-path".equals(name)) {
                    externalStorageDirectory = f5677m;
                } else if ("files-path".equals(name)) {
                    externalStorageDirectory = context.getFilesDir();
                } else if ("cache-path".equals(name)) {
                    externalStorageDirectory = context.getCacheDir();
                } else if ("external-path".equals(name)) {
                    externalStorageDirectory = Environment.getExternalStorageDirectory();
                } else if ("external-files-path".equals(name)) {
                    File[] externalFilesDirs = context.getExternalFilesDirs(null);
                    if (externalFilesDirs.length > 0) {
                        externalStorageDirectory = externalFilesDirs[0];
                    }
                } else if ("external-cache-path".equals(name)) {
                    File[] externalCacheDirs = context.getExternalCacheDirs();
                    if (externalCacheDirs.length > 0) {
                        externalStorageDirectory = externalCacheDirs[0];
                    }
                } else if ("external-media-path".equals(name)) {
                    File[] fileArrM625a = AbstractC0203c.m625a(context);
                    if (fileArrM625a.length > 0) {
                        externalStorageDirectory = fileArrM625a[0];
                    }
                }
                if (externalStorageDirectory == null) {
                    continue;
                } else {
                    String str2 = new String[]{attributeValue2}[0];
                    if (str2 != null) {
                        externalStorageDirectory = new File(externalStorageDirectory, str2);
                    }
                    if (TextUtils.isEmpty(attributeValue)) {
                        throw new IllegalArgumentException("Name must not be empty");
                    }
                    try {
                        c0204d.f582b.put(attributeValue, externalStorageDirectory.getCanonicalFile());
                    } catch (IOException e) {
                        throw new IllegalArgumentException("Failed to resolve canonical path for " + externalStorageDirectory, e);
                    }
                }
            }
        }
    }

    @Override // android.content.ContentProvider
    public final void attachInfo(Context context, ProviderInfo providerInfo) {
        super.attachInfo(context, providerInfo);
        if (providerInfo.exported) {
            throw new SecurityException("Provider must not be exported");
        }
        if (!providerInfo.grantUriPermissions) {
            throw new SecurityException("Provider must grant uri permissions");
        }
        String str = providerInfo.authority.split(";")[0];
        synchronized (this.f5679i) {
            this.f5680j = str;
        }
        HashMap map = f5678n;
        synchronized (map) {
            map.remove(str);
        }
    }

    /* JADX INFO: renamed from: b */
    public final C0204d m3593b() {
        C0204d c0204d;
        synchronized (this.f5679i) {
            try {
                if (this.f5680j == null) {
                    throw new NullPointerException("mAuthority is null. Did you override attachInfo and did not call super.attachInfo()?");
                }
                if (this.f5681k == null) {
                    this.f5681k = m3591c(getContext(), this.f5680j);
                }
                c0204d = this.f5681k;
            } catch (Throwable th) {
                throw th;
            }
        }
        return c0204d;
    }

    @Override // android.content.ContentProvider
    public final int delete(Uri uri, String str, String[] strArr) {
        return m3593b().m627b(uri).delete() ? 1 : 0;
    }

    @Override // android.content.ContentProvider
    public final String getType(Uri uri) {
        File fileM627b = m3593b().m627b(uri);
        int iLastIndexOf = fileM627b.getName().lastIndexOf(46);
        if (iLastIndexOf < 0) {
            return "application/octet-stream";
        }
        String mimeTypeFromExtension = MimeTypeMap.getSingleton().getMimeTypeFromExtension(fileM627b.getName().substring(iLastIndexOf + 1));
        return mimeTypeFromExtension != null ? mimeTypeFromExtension : "application/octet-stream";
    }

    @Override // android.content.ContentProvider
    public final String getTypeAnonymous(Uri uri) {
        return "application/octet-stream";
    }

    @Override // android.content.ContentProvider
    public final Uri insert(Uri uri, ContentValues contentValues) {
        throw new UnsupportedOperationException("No external inserts");
    }

    @Override // android.content.ContentProvider
    public final boolean onCreate() {
        return true;
    }

    @Override // android.content.ContentProvider
    public final ParcelFileDescriptor openFile(Uri uri, String str) {
        int i5;
        File fileM627b = m3593b().m627b(uri);
        if ("r".equals(str)) {
            i5 = 268435456;
        } else if ("w".equals(str) || "wt".equals(str)) {
            i5 = 738197504;
        } else if ("wa".equals(str)) {
            i5 = 704643072;
        } else if ("rw".equals(str)) {
            i5 = 939524096;
        } else {
            if (!"rwt".equals(str)) {
                throw new IllegalArgumentException(AbstractC2767e.m6145j("Invalid mode: ", str));
            }
            i5 = 1006632960;
        }
        return ParcelFileDescriptor.open(fileM627b, i5);
    }

    @Override // android.content.ContentProvider
    public final Cursor query(Uri uri, String[] strArr, String str, String[] strArr2, String str2) {
        int i5;
        File fileM627b = m3593b().m627b(uri);
        String queryParameter = uri.getQueryParameter("displayName");
        if (strArr == null) {
            strArr = f5676l;
        }
        String[] strArr3 = new String[strArr.length];
        Object[] objArr = new Object[strArr.length];
        int i6 = 0;
        for (String str3 : strArr) {
            if ("_display_name".equals(str3)) {
                strArr3[i6] = "_display_name";
                i5 = i6 + 1;
                objArr[i6] = queryParameter == null ? fileM627b.getName() : queryParameter;
            } else {
                if ("_size".equals(str3)) {
                    strArr3[i6] = "_size";
                    i5 = i6 + 1;
                    objArr[i6] = Long.valueOf(fileM627b.length());
                }
            }
            i6 = i5;
        }
        String[] strArr4 = new String[i6];
        System.arraycopy(strArr3, 0, strArr4, 0, i6);
        Object[] objArr2 = new Object[i6];
        System.arraycopy(objArr, 0, objArr2, 0, i6);
        MatrixCursor matrixCursor = new MatrixCursor(strArr4, 1);
        matrixCursor.addRow(objArr2);
        return matrixCursor;
    }

    @Override // android.content.ContentProvider
    public final int update(Uri uri, ContentValues contentValues, String str, String[] strArr) {
        throw new UnsupportedOperationException("No external updates");
    }
}
