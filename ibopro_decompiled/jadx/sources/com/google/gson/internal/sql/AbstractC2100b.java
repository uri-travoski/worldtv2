package com.google.gson.internal.sql;

import com.google.gson.InterfaceC2113v;
import java.sql.Date;
import java.sql.Timestamp;

/* JADX INFO: renamed from: com.google.gson.internal.sql.b */
/* JADX INFO: loaded from: classes.dex */
public abstract class AbstractC2100b {

    /* JADX INFO: renamed from: a */
    public static final boolean f7856a;

    /* JADX INFO: renamed from: b */
    public static final C2099a f7857b;

    /* JADX INFO: renamed from: c */
    public static final C2099a f7858c;

    /* JADX INFO: renamed from: d */
    public static final InterfaceC2113v f7859d;

    /* JADX INFO: renamed from: e */
    public static final InterfaceC2113v f7860e;

    /* JADX INFO: renamed from: f */
    public static final InterfaceC2113v f7861f;

    static {
        boolean z5;
        try {
            Class.forName("java.sql.Date");
            z5 = true;
        } catch (ClassNotFoundException unused) {
            z5 = false;
        }
        f7856a = z5;
        if (z5) {
            f7857b = new C2099a(0, Date.class);
            f7858c = new C2099a(1, Timestamp.class);
            f7859d = SqlDateTypeAdapter.f7849b;
            f7860e = SqlTimeTypeAdapter.f7851b;
            f7861f = SqlTimestampTypeAdapter.f7853b;
            return;
        }
        f7857b = null;
        f7858c = null;
        f7859d = null;
        f7860e = null;
        f7861f = null;
    }
}
