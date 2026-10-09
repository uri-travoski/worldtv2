package com.google.gson.internal.bind;

import com.google.gson.AbstractC2112u;
import com.google.gson.C2067h;
import com.google.gson.C2103l;
import com.google.gson.InterfaceC2113v;
import com.google.gson.internal.AbstractC2083d;
import com.google.gson.internal.AbstractC2085f;
import java.text.DateFormat;
import java.text.ParseException;
import java.text.ParsePosition;
import java.util.ArrayList;
import java.util.Date;
import java.util.Locale;
import p167d3.AbstractC2192a;
import p177f3.C2231a;
import p183g3.C2299b;
import p183g3.C2300c;

/* JADX INFO: loaded from: classes.dex */
public final class DateTypeAdapter extends AbstractC2112u {

    /* JADX INFO: renamed from: b */
    public static final InterfaceC2113v f7736b = new InterfaceC2113v() { // from class: com.google.gson.internal.bind.DateTypeAdapter.1
        @Override // com.google.gson.InterfaceC2113v
        /* JADX INFO: renamed from: a */
        public final AbstractC2112u mo4715a(C2067h c2067h, C2231a c2231a) {
            if (c2231a.f9456a == Date.class) {
                return new DateTypeAdapter();
            }
            return null;
        }
    };

    /* JADX INFO: renamed from: a */
    public final ArrayList f7737a;

    public DateTypeAdapter() {
        ArrayList arrayList = new ArrayList();
        this.f7737a = arrayList;
        Locale locale = Locale.US;
        arrayList.add(DateFormat.getDateTimeInstance(2, 2, locale));
        if (!Locale.getDefault().equals(locale)) {
            arrayList.add(DateFormat.getDateTimeInstance(2, 2));
        }
        if (AbstractC2085f.f7819a >= 9) {
            arrayList.add(AbstractC2083d.m4736i(2, 2));
        }
    }

    @Override // com.google.gson.AbstractC2112u
    /* JADX INFO: renamed from: b */
    public final Object mo4700b(C2299b c2299b) {
        Date dateM5121b;
        if (c2299b.m5325N() == 9) {
            c2299b.m5321J();
            return null;
        }
        String strM5323L = c2299b.m5323L();
        synchronized (this) {
            ArrayList arrayList = this.f7737a;
            int size = arrayList.size();
            int i5 = 0;
            while (i5 < size) {
                Object obj = arrayList.get(i5);
                i5++;
                try {
                    dateM5121b = ((DateFormat) obj).parse(strM5323L);
                } catch (ParseException unused) {
                }
            }
            try {
                dateM5121b = AbstractC2192a.m5121b(strM5323L, new ParsePosition(0));
            } catch (ParseException e) {
                throw new C2103l(strM5323L, e);
            }
        }
        return dateM5121b;
    }

    @Override // com.google.gson.AbstractC2112u
    /* JADX INFO: renamed from: c */
    public final void mo4701c(C2300c c2300c, Object obj) {
        Date date = (Date) obj;
        synchronized (this) {
            try {
                if (date == null) {
                    c2300c.m5340A();
                } else {
                    c2300c.m5345F(((DateFormat) this.f7737a.get(0)).format(date));
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }
}
