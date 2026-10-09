package com.google.gson.internal.sql;

import com.google.gson.AbstractC2112u;
import com.google.gson.C2067h;
import com.google.gson.InterfaceC2113v;
import java.sql.Timestamp;
import java.util.Date;
import p177f3.C2231a;
import p183g3.C2299b;
import p183g3.C2300c;

/* JADX INFO: loaded from: classes.dex */
class SqlTimestampTypeAdapter extends AbstractC2112u {

    /* JADX INFO: renamed from: b */
    public static final InterfaceC2113v f7853b = new InterfaceC2113v() { // from class: com.google.gson.internal.sql.SqlTimestampTypeAdapter.1
        @Override // com.google.gson.InterfaceC2113v
        /* JADX INFO: renamed from: a */
        public final AbstractC2112u mo4715a(C2067h c2067h, C2231a c2231a) {
            if (c2231a.f9456a == Timestamp.class) {
                return new SqlTimestampTypeAdapter(c2067h.m4708d(new C2231a(Date.class)));
            }
            return null;
        }
    };

    /* JADX INFO: renamed from: a */
    public final AbstractC2112u f7854a;

    public SqlTimestampTypeAdapter(AbstractC2112u abstractC2112u) {
        this.f7854a = abstractC2112u;
    }

    @Override // com.google.gson.AbstractC2112u
    /* JADX INFO: renamed from: b */
    public final Object mo4700b(C2299b c2299b) {
        Date date = (Date) this.f7854a.mo4700b(c2299b);
        if (date != null) {
            return new Timestamp(date.getTime());
        }
        return null;
    }

    @Override // com.google.gson.AbstractC2112u
    /* JADX INFO: renamed from: c */
    public final void mo4701c(C2300c c2300c, Object obj) {
        this.f7854a.mo4701c(c2300c, (Timestamp) obj);
    }
}
