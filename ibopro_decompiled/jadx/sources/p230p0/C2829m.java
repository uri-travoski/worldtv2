package p230p0;

import android.content.ContentValues;
import android.database.Cursor;
import android.database.DatabaseUtils;
import android.database.SQLException;
import android.database.sqlite.SQLiteDatabase;
import android.database.sqlite.SQLiteException;
import android.util.SparseArray;
import java.io.ByteArrayInputStream;
import java.io.ByteArrayOutputStream;
import java.io.DataInputStream;
import java.io.DataOutputStream;
import java.io.IOException;
import java.util.HashMap;
import java.util.Iterator;
import p038G1.C0377c;
import p090P4.C1116g;
import p215m0.AbstractC2605C;
import p215m0.AbstractC2608c;
import p219n0.AbstractC2767e;
import p225o0.AbstractC2793c;
import p225o0.InterfaceC2791a;

/* JADX INFO: renamed from: p0.m */
/* JADX INFO: loaded from: classes.dex */
public final class C2829m implements InterfaceC2831o {

    /* JADX INFO: renamed from: e */
    public static final String[] f11712e = {"id", "key", "metadata"};

    /* JADX INFO: renamed from: a */
    public final InterfaceC2791a f11713a;

    /* JADX INFO: renamed from: b */
    public final SparseArray f11714b = new SparseArray();

    /* JADX INFO: renamed from: c */
    public String f11715c;

    /* JADX INFO: renamed from: d */
    public String f11716d;

    public C2829m(InterfaceC2791a interfaceC2791a) {
        this.f11713a = interfaceC2791a;
    }

    @Override // p230p0.InterfaceC2831o
    /* JADX INFO: renamed from: a */
    public final void mo6256a(C2828l c2828l) {
        this.f11714b.put(c2828l.f11707a, c2828l);
    }

    @Override // p230p0.InterfaceC2831o
    /* JADX INFO: renamed from: b */
    public final boolean mo6257b() throws C0377c {
        try {
            SQLiteDatabase readableDatabase = this.f11713a.getReadableDatabase();
            String str = this.f11715c;
            str.getClass();
            return AbstractC2793c.m6211a(readableDatabase, 1, str) != -1;
        } catch (SQLException e) {
            throw new C0377c(e);
        }
    }

    @Override // p230p0.InterfaceC2831o
    /* JADX INFO: renamed from: c */
    public final void mo6258c(HashMap map) throws C0377c {
        SparseArray sparseArray = this.f11714b;
        if (sparseArray.size() == 0) {
            return;
        }
        try {
            SQLiteDatabase writableDatabase = this.f11713a.getWritableDatabase();
            writableDatabase.beginTransactionNonExclusive();
            for (int i5 = 0; i5 < sparseArray.size(); i5++) {
                try {
                    C2828l c2828l = (C2828l) sparseArray.valueAt(i5);
                    if (c2828l == null) {
                        int iKeyAt = sparseArray.keyAt(i5);
                        String str = this.f11716d;
                        str.getClass();
                        writableDatabase.delete(str, "id = ?", new String[]{Integer.toString(iKeyAt)});
                    } else {
                        m6264i(writableDatabase, c2828l);
                    }
                } catch (Throwable th) {
                    writableDatabase.endTransaction();
                    throw th;
                }
            }
            writableDatabase.setTransactionSuccessful();
            sparseArray.clear();
            writableDatabase.endTransaction();
        } catch (SQLException e) {
            throw new C0377c(e);
        }
    }

    @Override // p230p0.InterfaceC2831o
    /* JADX INFO: renamed from: d */
    public final void mo6259d(HashMap map) throws C0377c {
        try {
            SQLiteDatabase writableDatabase = this.f11713a.getWritableDatabase();
            writableDatabase.beginTransactionNonExclusive();
            try {
                m6265j(writableDatabase);
                Iterator it = map.values().iterator();
                while (it.hasNext()) {
                    m6264i(writableDatabase, (C2828l) it.next());
                }
                writableDatabase.setTransactionSuccessful();
                this.f11714b.clear();
            } finally {
                writableDatabase.endTransaction();
            }
        } catch (SQLException e) {
            throw new C0377c(e);
        }
    }

    @Override // p230p0.InterfaceC2831o
    /* JADX INFO: renamed from: e */
    public final void mo6260e(long j5) {
        String hexString = Long.toHexString(j5);
        this.f11715c = hexString;
        this.f11716d = AbstractC2767e.m6145j("ExoPlayerCacheIndex", hexString);
    }

    @Override // p230p0.InterfaceC2831o
    /* JADX INFO: renamed from: f */
    public final void mo6261f(C2828l c2828l, boolean z5) {
        int i5 = c2828l.f11707a;
        SparseArray sparseArray = this.f11714b;
        if (z5) {
            sparseArray.delete(i5);
        } else {
            sparseArray.put(i5, null);
        }
    }

    @Override // p230p0.InterfaceC2831o
    /* JADX INFO: renamed from: g */
    public final void mo6262g(HashMap map, SparseArray sparseArray) throws C0377c {
        InterfaceC2791a interfaceC2791a = this.f11713a;
        AbstractC2608c.m5847l(this.f11714b.size() == 0);
        try {
            SQLiteDatabase readableDatabase = interfaceC2791a.getReadableDatabase();
            String str = this.f11715c;
            str.getClass();
            if (AbstractC2793c.m6211a(readableDatabase, 1, str) != 1) {
                SQLiteDatabase writableDatabase = interfaceC2791a.getWritableDatabase();
                writableDatabase.beginTransactionNonExclusive();
                try {
                    m6265j(writableDatabase);
                    writableDatabase.setTransactionSuccessful();
                    writableDatabase.endTransaction();
                } catch (Throwable th) {
                    writableDatabase.endTransaction();
                    throw th;
                }
            }
            SQLiteDatabase readableDatabase2 = interfaceC2791a.getReadableDatabase();
            String str2 = this.f11716d;
            str2.getClass();
            Cursor cursorQuery = readableDatabase2.query(str2, f11712e, null, null, null, null, null);
            while (cursorQuery.moveToNext()) {
                try {
                    int i5 = cursorQuery.getInt(0);
                    String string = cursorQuery.getString(1);
                    string.getClass();
                    map.put(string, new C2828l(i5, string, C1116g.m2614a(new DataInputStream(new ByteArrayInputStream(cursorQuery.getBlob(2))))));
                    sparseArray.put(i5, string);
                } catch (Throwable th2) {
                    if (cursorQuery == null) {
                        throw th2;
                    }
                    try {
                        cursorQuery.close();
                        throw th2;
                    } catch (Throwable th3) {
                        th2.addSuppressed(th3);
                        throw th2;
                    }
                }
            }
            cursorQuery.close();
        } catch (SQLiteException e) {
            map.clear();
            sparseArray.clear();
            throw new C0377c(e);
        }
    }

    @Override // p230p0.InterfaceC2831o
    /* JADX INFO: renamed from: h */
    public final void mo6263h() throws C0377c {
        InterfaceC2791a interfaceC2791a = this.f11713a;
        String str = this.f11715c;
        str.getClass();
        try {
            String strConcat = "ExoPlayerCacheIndex".concat(str);
            SQLiteDatabase writableDatabase = interfaceC2791a.getWritableDatabase();
            writableDatabase.beginTransactionNonExclusive();
            try {
                int i5 = AbstractC2793c.f11571a;
                try {
                    int i6 = AbstractC2605C.f10960a;
                    if (DatabaseUtils.queryNumEntries(writableDatabase, "sqlite_master", "tbl_name = ?", new String[]{"ExoPlayerVersions"}) > 0) {
                        writableDatabase.delete("ExoPlayerVersions", "feature = ? AND instance_uid = ?", new String[]{Integer.toString(1), str});
                    }
                    writableDatabase.execSQL("DROP TABLE IF EXISTS " + strConcat);
                    writableDatabase.setTransactionSuccessful();
                    writableDatabase.endTransaction();
                } catch (SQLException e) {
                    throw new C0377c(e);
                }
            } catch (Throwable th) {
                writableDatabase.endTransaction();
                throw th;
            }
        } catch (SQLException e5) {
            throw new C0377c(e5);
        }
    }

    /* JADX INFO: renamed from: i */
    public final void m6264i(SQLiteDatabase sQLiteDatabase, C2828l c2828l) throws IOException {
        ByteArrayOutputStream byteArrayOutputStream = new ByteArrayOutputStream();
        C1116g.m2615b(c2828l.f11711e, new DataOutputStream(byteArrayOutputStream));
        byte[] byteArray = byteArrayOutputStream.toByteArray();
        ContentValues contentValues = new ContentValues();
        contentValues.put("id", Integer.valueOf(c2828l.f11707a));
        contentValues.put("key", c2828l.f11708b);
        contentValues.put("metadata", byteArray);
        String str = this.f11716d;
        str.getClass();
        sQLiteDatabase.replaceOrThrow(str, null, contentValues);
    }

    /* JADX INFO: renamed from: j */
    public final void m6265j(SQLiteDatabase sQLiteDatabase) throws C0377c {
        String str = this.f11715c;
        str.getClass();
        AbstractC2793c.m6212b(sQLiteDatabase, 1, str);
        String str2 = this.f11716d;
        str2.getClass();
        sQLiteDatabase.execSQL("DROP TABLE IF EXISTS ".concat(str2));
        sQLiteDatabase.execSQL("CREATE TABLE " + this.f11716d + " (id INTEGER PRIMARY KEY NOT NULL,key TEXT NOT NULL,metadata BLOB NOT NULL)");
    }
}
