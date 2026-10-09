package p225o0;

import android.content.ContentValues;
import android.database.Cursor;
import android.database.DatabaseUtils;
import android.database.SQLException;
import android.database.sqlite.SQLiteDatabase;
import androidx.media3.common.MediaLibraryInfo;
import p038G1.C0377c;
import p215m0.AbstractC2605C;

/* JADX INFO: renamed from: o0.c */
/* JADX INFO: loaded from: classes.dex */
public abstract class AbstractC2793c {

    /* JADX INFO: renamed from: a */
    public static final /* synthetic */ int f11571a = 0;

    static {
        MediaLibraryInfo.registerModule("media3.database");
    }

    /* JADX INFO: renamed from: a */
    public static int m6211a(SQLiteDatabase sQLiteDatabase, int i5, String str) throws C0377c {
        try {
            int i6 = AbstractC2605C.f10960a;
            if (!(DatabaseUtils.queryNumEntries(sQLiteDatabase, "sqlite_master", "tbl_name = ?", new String[]{"ExoPlayerVersions"}) > 0)) {
                return -1;
            }
            Cursor cursorQuery = sQLiteDatabase.query("ExoPlayerVersions", new String[]{"version"}, "feature = ? AND instance_uid = ?", new String[]{Integer.toString(i5), str}, null, null, null);
            try {
                if (cursorQuery.getCount() == 0) {
                    cursorQuery.close();
                    return -1;
                }
                cursorQuery.moveToNext();
                int i7 = cursorQuery.getInt(0);
                cursorQuery.close();
                return i7;
            } catch (Throwable th) {
                if (cursorQuery == null) {
                    throw th;
                }
                try {
                    cursorQuery.close();
                    throw th;
                } catch (Throwable th2) {
                    th.addSuppressed(th2);
                    throw th;
                }
            }
            throw new C0377c(e);
        } catch (SQLException e) {
            throw new C0377c(e);
        }
    }

    /* JADX INFO: renamed from: b */
    public static void m6212b(SQLiteDatabase sQLiteDatabase, int i5, String str) throws C0377c {
        try {
            sQLiteDatabase.execSQL("CREATE TABLE IF NOT EXISTS ExoPlayerVersions (feature INTEGER NOT NULL,instance_uid TEXT NOT NULL,version INTEGER NOT NULL,PRIMARY KEY (feature, instance_uid))");
            ContentValues contentValues = new ContentValues();
            contentValues.put("feature", Integer.valueOf(i5));
            contentValues.put("instance_uid", str);
            contentValues.put("version", (Integer) 1);
            sQLiteDatabase.replaceOrThrow("ExoPlayerVersions", null, contentValues);
        } catch (SQLException e) {
            throw new C0377c(e);
        }
    }
}
