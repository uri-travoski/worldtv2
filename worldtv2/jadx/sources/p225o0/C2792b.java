package p225o0;

import android.database.Cursor;
import android.database.SQLException;
import android.database.sqlite.SQLiteDatabase;
import android.database.sqlite.SQLiteOpenHelper;
import p215m0.AbstractC2608c;

/* JADX INFO: renamed from: o0.b */
/* JADX INFO: loaded from: classes.dex */
public final class C2792b extends SQLiteOpenHelper implements InterfaceC2791a {
    @Override // android.database.sqlite.SQLiteOpenHelper
    public final void onDowngrade(SQLiteDatabase sQLiteDatabase, int i5, int i6) {
        Cursor cursorQuery = sQLiteDatabase.query("sqlite_master", new String[]{"type", "name"}, null, null, null, null, null);
        while (cursorQuery.moveToNext()) {
            try {
                String string = cursorQuery.getString(0);
                String string2 = cursorQuery.getString(1);
                if (!"sqlite_sequence".equals(string2)) {
                    String str = "DROP " + string + " IF EXISTS " + string2;
                    try {
                        sQLiteDatabase.execSQL(str);
                    } catch (SQLException e) {
                        AbstractC2608c.m5852q("SADatabaseProvider", "Error executing " + str, e);
                    }
                }
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
        }
        cursorQuery.close();
    }

    @Override // android.database.sqlite.SQLiteOpenHelper
    public final void onCreate(SQLiteDatabase sQLiteDatabase) {
    }

    @Override // android.database.sqlite.SQLiteOpenHelper
    public final void onUpgrade(SQLiteDatabase sQLiteDatabase, int i5, int i6) {
    }
}
