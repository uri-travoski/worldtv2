package p056K;

import android.content.ContentProviderClient;
import android.content.ContentUris;
import android.content.Context;
import android.content.pm.PackageManager;
import android.content.pm.ProviderInfo;
import android.content.pm.Signature;
import android.content.res.Resources;
import android.database.Cursor;
import android.net.Uri;
import android.os.Build;
import android.os.RemoteException;
import android.util.Log;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collection;
import java.util.Collections;
import java.util.List;
import p001A0.C0017G;
import p024E.AbstractC0242b;
import p031F0.C0303c;
import p219n0.AbstractC2767e;

/* JADX INFO: renamed from: K.c */
/* JADX INFO: loaded from: classes.dex */
public abstract class AbstractC0645c {

    /* JADX INFO: renamed from: a */
    public static final C0303c f2295a = new C0303c(11);

    /* JADX WARN: Code duplicated, block: B:62:0x016b  */
    /* JADX WARN: Code duplicated, block: B:64:0x016e A[Catch: all -> 0x0175, TryCatch #1 {all -> 0x0175, blocks: (B:35:0x00e2, B:36:0x00fe, B:37:0x0101, B:42:0x010c, B:45:0x0112, B:57:0x0136, B:59:0x013c, B:60:0x0165, B:64:0x016e, B:69:0x017b, B:72:0x0184, B:76:0x019a, B:79:0x01a3, B:83:0x01ae, B:74:0x018f, B:47:0x011b, B:52:0x0126, B:55:0x012c), top: B:99:0x00e2, inners: #0, #2 }] */
    /* JADX WARN: Code duplicated, block: B:67:0x0177  */
    /* JADX WARN: Code duplicated, block: B:69:0x017b A[Catch: all -> 0x0175, TryCatch #1 {all -> 0x0175, blocks: (B:35:0x00e2, B:36:0x00fe, B:37:0x0101, B:42:0x010c, B:45:0x0112, B:57:0x0136, B:59:0x013c, B:60:0x0165, B:64:0x016e, B:69:0x017b, B:72:0x0184, B:76:0x019a, B:79:0x01a3, B:83:0x01ae, B:74:0x018f, B:47:0x011b, B:52:0x0126, B:55:0x012c), top: B:99:0x00e2, inners: #0, #2 }] */
    /* JADX WARN: Code duplicated, block: B:70:0x0181  */
    /* JADX WARN: Code duplicated, block: B:72:0x0184 A[Catch: all -> 0x0175, TryCatch #1 {all -> 0x0175, blocks: (B:35:0x00e2, B:36:0x00fe, B:37:0x0101, B:42:0x010c, B:45:0x0112, B:57:0x0136, B:59:0x013c, B:60:0x0165, B:64:0x016e, B:69:0x017b, B:72:0x0184, B:76:0x019a, B:79:0x01a3, B:83:0x01ae, B:74:0x018f, B:47:0x011b, B:52:0x0126, B:55:0x012c), top: B:99:0x00e2, inners: #0, #2 }] */
    /* JADX WARN: Code duplicated, block: B:74:0x018f A[Catch: all -> 0x0175, TryCatch #1 {all -> 0x0175, blocks: (B:35:0x00e2, B:36:0x00fe, B:37:0x0101, B:42:0x010c, B:45:0x0112, B:57:0x0136, B:59:0x013c, B:60:0x0165, B:64:0x016e, B:69:0x017b, B:72:0x0184, B:76:0x019a, B:79:0x01a3, B:83:0x01ae, B:74:0x018f, B:47:0x011b, B:52:0x0126, B:55:0x012c), top: B:99:0x00e2, inners: #0, #2 }] */
    /* JADX WARN: Code duplicated, block: B:76:0x019a A[Catch: all -> 0x0175, TryCatch #1 {all -> 0x0175, blocks: (B:35:0x00e2, B:36:0x00fe, B:37:0x0101, B:42:0x010c, B:45:0x0112, B:57:0x0136, B:59:0x013c, B:60:0x0165, B:64:0x016e, B:69:0x017b, B:72:0x0184, B:76:0x019a, B:79:0x01a3, B:83:0x01ae, B:74:0x018f, B:47:0x011b, B:52:0x0126, B:55:0x012c), top: B:99:0x00e2, inners: #0, #2 }] */
    /* JADX WARN: Code duplicated, block: B:77:0x019f  */
    /* JADX WARN: Code duplicated, block: B:82:0x01ac  */
    /* JADX WARN: Code duplicated, block: B:86:0x01b9  */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r9v0, types: [java.lang.Object[]] */
    /* JADX WARN: Type inference failed for: r9v1, types: [android.database.Cursor] */
    /* JADX WARN: Type inference failed for: r9v2, types: [android.database.Cursor] */
    /* JADX WARN: Type inference failed for: r9v5 */
    /* JADX WARN: Type inference failed for: r9v6 */
    /* JADX WARN: Type inference failed for: r9v7 */
    /* JADX WARN: Type inference failed for: r9v8 */
    /* JADX INFO: renamed from: a */
    public static C0017G m1764a(Context context, C0646d c0646d) throws Exception {
        ?? r9;
        Cursor cursorQuery;
        int columnIndex;
        int columnIndex2;
        int columnIndex3;
        int columnIndex4;
        int columnIndex5;
        int columnIndex6;
        int i5;
        int i6;
        Uri uriWithAppendedId;
        int i7;
        boolean z5;
        PackageManager packageManager = context.getPackageManager();
        Resources resources = context.getResources();
        String str = (String) c0646d.f2297j;
        String str2 = (String) c0646d.f2298k;
        int i8 = 0;
        ProviderInfo providerInfoResolveContentProvider = packageManager.resolveContentProvider(str, 0);
        if (providerInfoResolveContentProvider == null) {
            throw new PackageManager.NameNotFoundException(AbstractC2767e.m6145j("No package found for authority: ", str));
        }
        if (!providerInfoResolveContentProvider.packageName.equals(str2)) {
            throw new PackageManager.NameNotFoundException("Found content provider " + str + ", but package was not " + str2);
        }
        Signature[] signatureArr = packageManager.getPackageInfo(providerInfoResolveContentProvider.packageName, 64).signatures;
        ArrayList arrayList = new ArrayList();
        for (Signature signature : signatureArr) {
            arrayList.add(signature.toByteArray());
        }
        C0303c c0303c = f2295a;
        Collections.sort(arrayList, c0303c);
        List listM738k = (List) c0646d.f2301n;
        if (listM738k == null) {
            listM738k = AbstractC0242b.m738k(resources, 0);
        }
        int i9 = 0;
        loop1: while (true) {
            r9 = 0;
            r9 = 0;
            r9 = 0;
            r9 = 0;
            r9 = 0;
            if (i9 >= listM738k.size()) {
                providerInfoResolveContentProvider = null;
                break;
            }
            ArrayList arrayList2 = new ArrayList((Collection) listM738k.get(i9));
            Collections.sort(arrayList2, c0303c);
            if (arrayList.size() == arrayList2.size()) {
                int i10 = 0;
                while (true) {
                    if (i10 >= arrayList.size()) {
                        break loop1;
                    }
                    if (!Arrays.equals((byte[]) arrayList.get(i10), (byte[]) arrayList2.get(i10))) {
                        break;
                    }
                    i10++;
                }
            }
            i9++;
        }
        int i11 = 1;
        if (providerInfoResolveContentProvider == null) {
            return new C0017G(i11, 8, (Object[]) r9);
        }
        String str3 = providerInfoResolveContentProvider.authority;
        ArrayList arrayList3 = new ArrayList();
        Uri uriBuild = new Uri.Builder().scheme("content").authority(str3).build();
        Uri uriBuild2 = new Uri.Builder().scheme("content").authority(str3).appendPath("file").build();
        C0644b c0644b = Build.VERSION.SDK_INT < 24 ? new C0644b(context, uriBuild, 0) : new C0644b(context, uriBuild, 1);
        try {
            String[] strArr = {"_id", "file_id", "font_ttc_index", "font_variation_settings", "font_weight", "font_italic", "result_code"};
            String[] strArr2 = {(String) c0646d.f2299l};
            switch (c0644b.f2293a) {
                case 0:
                    ContentProviderClient contentProviderClient = c0644b.f2294b;
                    cursorQuery = null;
                    if (contentProviderClient != null) {
                        try {
                            cursorQuery = contentProviderClient.query(uriBuild, strArr, "query = ?", strArr2, null, null);
                        } catch (RemoteException e) {
                            Log.w("FontsProvider", "Unable to query the content provider", e);
                        }
                        break;
                    }
                    r9 = cursorQuery;
                    if (r9 != 0 && r9.getCount() > 0) {
                        columnIndex = r9.getColumnIndex("result_code");
                        arrayList3 = new ArrayList();
                        columnIndex2 = r9.getColumnIndex("_id");
                        columnIndex3 = r9.getColumnIndex("file_id");
                        columnIndex4 = r9.getColumnIndex("font_ttc_index");
                        columnIndex5 = r9.getColumnIndex("font_weight");
                        columnIndex6 = r9.getColumnIndex("font_italic");
                        while (r9.moveToNext()) {
                            if (columnIndex != -1) {
                                i5 = r9.getInt(columnIndex);
                            } else {
                                i5 = 0;
                            }
                            if (columnIndex4 != -1) {
                                i6 = r9.getInt(columnIndex4);
                            } else {
                                i6 = 0;
                            }
                            if (columnIndex3 == -1) {
                                uriWithAppendedId = ContentUris.withAppendedId(uriBuild, r9.getLong(columnIndex2));
                            } else {
                                uriWithAppendedId = ContentUris.withAppendedId(uriBuild2, r9.getLong(columnIndex3));
                            }
                            Uri uri = uriWithAppendedId;
                            if (columnIndex5 != -1) {
                                i7 = r9.getInt(columnIndex5);
                            } else {
                                i7 = 400;
                            }
                            if (columnIndex6 == -1 && r9.getInt(columnIndex6) == 1) {
                                z5 = true;
                            } else {
                                z5 = false;
                            }
                            arrayList3.add(new C0651i(uri, i6, i7, z5, i5));
                            break;
                        }
                    }
                    if (r9 != 0) {
                        r9.close();
                    }
                    c0644b.m1763a();
                    return new C0017G(i8, 8, arrayList3.toArray(new C0651i[0]));
                default:
                    ContentProviderClient contentProviderClient2 = c0644b.f2294b;
                    cursorQuery = null;
                    if (contentProviderClient2 != null) {
                        try {
                            cursorQuery = contentProviderClient2.query(uriBuild, strArr, "query = ?", strArr2, null, null);
                        } catch (RemoteException e5) {
                            Log.w("FontsProvider", "Unable to query the content provider", e5);
                        }
                        break;
                    }
                    r9 = cursorQuery;
                    if (r9 != 0) {
                        columnIndex = r9.getColumnIndex("result_code");
                        arrayList3 = new ArrayList();
                        columnIndex2 = r9.getColumnIndex("_id");
                        columnIndex3 = r9.getColumnIndex("file_id");
                        columnIndex4 = r9.getColumnIndex("font_ttc_index");
                        columnIndex5 = r9.getColumnIndex("font_weight");
                        columnIndex6 = r9.getColumnIndex("font_italic");
                        while (r9.moveToNext()) {
                            if (columnIndex != -1) {
                                i5 = r9.getInt(columnIndex);
                            } else {
                                i5 = 0;
                            }
                            if (columnIndex4 != -1) {
                                i6 = r9.getInt(columnIndex4);
                            } else {
                                i6 = 0;
                            }
                            if (columnIndex3 == -1) {
                                uriWithAppendedId = ContentUris.withAppendedId(uriBuild, r9.getLong(columnIndex2));
                            } else {
                                uriWithAppendedId = ContentUris.withAppendedId(uriBuild2, r9.getLong(columnIndex3));
                            }
                            Uri uri2 = uriWithAppendedId;
                            if (columnIndex5 != -1) {
                                i7 = r9.getInt(columnIndex5);
                            } else {
                                i7 = 400;
                            }
                            if (columnIndex6 == -1) {
                                z5 = false;
                            } else {
                                z5 = false;
                            }
                            arrayList3.add(new C0651i(uri2, i6, i7, z5, i5));
                            break;
                        }
                    }
                    if (r9 != 0) {
                        r9.close();
                    }
                    c0644b.m1763a();
                    return new C0017G(i8, 8, arrayList3.toArray(new C0651i[0]));
            }
        } catch (Throwable th) {
            if (r9 != 0) {
                r9.close();
            }
            c0644b.m1763a();
            throw th;
        }
    }
}
