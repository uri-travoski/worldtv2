package com.google.gson.internal.bind;

import com.google.gson.AbstractC2112u;
import com.google.gson.C2103l;
import com.google.gson.internal.AbstractC2083d;
import com.google.gson.internal.AbstractC2085f;
import java.io.IOException;
import java.text.DateFormat;
import java.text.ParseException;
import java.text.ParsePosition;
import java.text.SimpleDateFormat;
import java.util.ArrayList;
import java.util.Date;
import java.util.Locale;
import p167d3.AbstractC2192a;
import p183g3.C2299b;
import p183g3.C2300c;

/* JADX INFO: loaded from: classes.dex */
public final class DefaultDateTypeAdapter<T extends Date> extends AbstractC2112u {

    /* JADX INFO: renamed from: a */
    public final AbstractC2078b f7738a;

    /* JADX INFO: renamed from: b */
    public final ArrayList f7739b;

    public DefaultDateTypeAdapter(AbstractC2078b abstractC2078b, int i5, int i6) {
        ArrayList arrayList = new ArrayList();
        this.f7739b = arrayList;
        abstractC2078b.getClass();
        this.f7738a = abstractC2078b;
        Locale locale = Locale.US;
        arrayList.add(DateFormat.getDateTimeInstance(i5, i6, locale));
        if (!Locale.getDefault().equals(locale)) {
            arrayList.add(DateFormat.getDateTimeInstance(i5, i6));
        }
        if (AbstractC2085f.f7819a >= 9) {
            arrayList.add(AbstractC2083d.m4736i(i5, i6));
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
        synchronized (this.f7739b) {
            try {
                ArrayList arrayList = this.f7739b;
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
            } catch (Throwable th) {
                throw th;
            }
        }
        return this.f7738a.mo4724b(dateM5121b);
    }

    @Override // com.google.gson.AbstractC2112u
    /* JADX INFO: renamed from: c */
    public final void mo4701c(C2300c c2300c, Object obj) throws IOException {
        Date date = (Date) obj;
        if (date == null) {
            c2300c.m5340A();
            return;
        }
        synchronized (this.f7739b) {
            c2300c.m5345F(((DateFormat) this.f7739b.get(0)).format(date));
        }
    }

    public final String toString() {
        DateFormat dateFormat = (DateFormat) this.f7739b.get(0);
        if (dateFormat instanceof SimpleDateFormat) {
            return "DefaultDateTypeAdapter(" + ((SimpleDateFormat) dateFormat).toPattern() + ')';
        }
        return "DefaultDateTypeAdapter(" + dateFormat.getClass().getSimpleName() + ')';
    }
}
