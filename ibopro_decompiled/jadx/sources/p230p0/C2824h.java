package p230p0;

import android.content.ContentValues;
import android.database.Cursor;
import android.database.SQLException;
import android.database.sqlite.SQLiteDatabase;
import java.io.Serializable;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.Iterator;
import java.util.Set;
import p038G1.C0377c;
import p225o0.AbstractC2793c;
import p225o0.InterfaceC2791a;

/* JADX INFO: renamed from: p0.h */
/* JADX INFO: loaded from: classes.dex */
public final class C2824h {

    /* JADX INFO: renamed from: c */
    public static final String[] f11695c = {"name", "length", "last_touch_timestamp"};

    /* JADX INFO: renamed from: a */
    public final Object f11696a;

    /* JADX INFO: renamed from: b */
    public Serializable f11697b;

    public C2824h() {
        this.f11696a = new HashMap();
        this.f11697b = new ArrayList();
    }

    /* JADX INFO: renamed from: a */
    public void m6250a(Object obj, String str) {
        HashMap map = (HashMap) this.f11696a;
        obj.getClass();
        map.put(str, obj);
        ((ArrayList) this.f11697b).remove(str);
    }

    /* JADX INFO: renamed from: b */
    public HashMap m6251b() throws C0377c {
        try {
            ((String) this.f11697b).getClass();
            Cursor cursorQuery = ((InterfaceC2791a) this.f11696a).getReadableDatabase().query((String) this.f11697b, f11695c, null, null, null, null, null);
            try {
                HashMap map = new HashMap(cursorQuery.getCount());
                while (cursorQuery.moveToNext()) {
                    String string = cursorQuery.getString(0);
                    string.getClass();
                    map.put(string, new C2823g(cursorQuery.getLong(1), cursorQuery.getLong(2)));
                }
                cursorQuery.close();
                return map;
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
        } catch (SQLException e) {
            throw new C0377c(e);
        }
    }

    /* JADX INFO: renamed from: c */
    public void m6252c(long j5) throws C0377c {
        InterfaceC2791a interfaceC2791a = (InterfaceC2791a) this.f11696a;
        try {
            String hexString = Long.toHexString(j5);
            this.f11697b = "ExoPlayerCacheFileMetadata" + hexString;
            if (AbstractC2793c.m6211a(interfaceC2791a.getReadableDatabase(), 2, hexString) != 1) {
                SQLiteDatabase writableDatabase = interfaceC2791a.getWritableDatabase();
                writableDatabase.beginTransactionNonExclusive();
                try {
                    AbstractC2793c.m6212b(writableDatabase, 2, hexString);
                    writableDatabase.execSQL("DROP TABLE IF EXISTS " + ((String) this.f11697b));
                    writableDatabase.execSQL("CREATE TABLE " + ((String) this.f11697b) + " (name TEXT PRIMARY KEY NOT NULL,length INTEGER NOT NULL,last_touch_timestamp INTEGER NOT NULL)");
                    writableDatabase.setTransactionSuccessful();
                } finally {
                    writableDatabase.endTransaction();
                }
            }
        } catch (SQLException e) {
            throw new C0377c(e);
        }
    }

    /* JADX INFO: renamed from: d */
    public void m6253d(Set set) throws C0377c {
        ((String) this.f11697b).getClass();
        try {
            SQLiteDatabase writableDatabase = ((InterfaceC2791a) this.f11696a).getWritableDatabase();
            writableDatabase.beginTransactionNonExclusive();
            try {
                Iterator it = set.iterator();
                while (it.hasNext()) {
                    writableDatabase.delete((String) this.f11697b, "name = ?", new String[]{(String) it.next()});
                }
                writableDatabase.setTransactionSuccessful();
            } finally {
                writableDatabase.endTransaction();
            }
        } catch (SQLException e) {
            throw new C0377c(e);
        }
    }

    /* JADX INFO: renamed from: e */
    public void m6254e(long j5, long j6, String str) throws C0377c {
        ((String) this.f11697b).getClass();
        try {
            SQLiteDatabase writableDatabase = ((InterfaceC2791a) this.f11696a).getWritableDatabase();
            ContentValues contentValues = new ContentValues();
            contentValues.put("name", str);
            contentValues.put("length", Long.valueOf(j5));
            contentValues.put("last_touch_timestamp", Long.valueOf(j6));
            writableDatabase.replaceOrThrow((String) this.f11697b, null, contentValues);
        } catch (SQLException e) {
            throw new C0377c(e);
        }
    }

    public C2824h(InterfaceC2791a interfaceC2791a) {
        this.f11696a = interfaceC2791a;
    }
}
