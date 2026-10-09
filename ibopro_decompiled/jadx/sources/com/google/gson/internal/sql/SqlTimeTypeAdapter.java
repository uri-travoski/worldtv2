package com.google.gson.internal.sql;

import com.google.gson.AbstractC2112u;
import com.google.gson.C2067h;
import com.google.gson.C2103l;
import com.google.gson.InterfaceC2113v;
import java.sql.Time;
import java.text.ParseException;
import java.text.SimpleDateFormat;
import java.util.Date;
import p177f3.C2231a;
import p183g3.C2299b;
import p183g3.C2300c;

/* JADX INFO: loaded from: classes.dex */
final class SqlTimeTypeAdapter extends AbstractC2112u {

    /* JADX INFO: renamed from: b */
    public static final InterfaceC2113v f7851b = new InterfaceC2113v() { // from class: com.google.gson.internal.sql.SqlTimeTypeAdapter.1
        @Override // com.google.gson.InterfaceC2113v
        /* JADX INFO: renamed from: a */
        public final AbstractC2112u mo4715a(C2067h c2067h, C2231a c2231a) {
            if (c2231a.f9456a == Time.class) {
                return new SqlTimeTypeAdapter(0);
            }
            return null;
        }
    };

    /* JADX INFO: renamed from: a */
    public final SimpleDateFormat f7852a;

    public /* synthetic */ SqlTimeTypeAdapter(int i5) {
        this();
    }

    @Override // com.google.gson.AbstractC2112u
    /* JADX INFO: renamed from: b */
    public final Object mo4700b(C2299b c2299b) {
        synchronized (this) {
            if (c2299b.m5325N() == 9) {
                c2299b.m5321J();
                return null;
            }
            try {
                return new Time(this.f7852a.parse(c2299b.m5323L()).getTime());
            } catch (ParseException e) {
                throw new C2103l(e);
            }
        }
    }

    @Override // com.google.gson.AbstractC2112u
    /* JADX INFO: renamed from: c */
    public final void mo4701c(C2300c c2300c, Object obj) {
        Time time = (Time) obj;
        synchronized (this) {
            c2300c.m5345F(time == null ? null : this.f7852a.format((Date) time));
        }
    }

    private SqlTimeTypeAdapter() {
        this.f7852a = new SimpleDateFormat("hh:mm:ss a");
    }
}
