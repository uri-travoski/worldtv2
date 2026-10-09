package com.google.android.material.datepicker;

import java.util.Calendar;
import java.util.TimeZone;
import java.util.concurrent.atomic.AtomicReference;

/* JADX INFO: renamed from: com.google.android.material.datepicker.v */
/* JADX INFO: loaded from: classes.dex */
public abstract class AbstractC2047v {

    /* JADX INFO: renamed from: a */
    public static final AtomicReference f7529a = new AtomicReference();

    /* JADX INFO: renamed from: a */
    public static Calendar m4658a(Calendar calendar) {
        Calendar calendarM4660c = m4660c(calendar);
        Calendar calendarM4660c2 = m4660c(null);
        calendarM4660c2.set(calendarM4660c.get(1), calendarM4660c.get(2), calendarM4660c.get(5));
        return calendarM4660c2;
    }

    /* JADX INFO: renamed from: b */
    public static Calendar m4659b() {
        Calendar calendar = Calendar.getInstance();
        calendar.set(11, 0);
        calendar.set(12, 0);
        calendar.set(13, 0);
        calendar.set(14, 0);
        calendar.setTimeZone(TimeZone.getTimeZone("UTC"));
        return calendar;
    }

    /* JADX INFO: renamed from: c */
    public static Calendar m4660c(Calendar calendar) {
        Calendar calendar2 = Calendar.getInstance(TimeZone.getTimeZone("UTC"));
        if (calendar == null) {
            calendar2.clear();
            return calendar2;
        }
        calendar2.setTimeInMillis(calendar.getTimeInMillis());
        return calendar2;
    }
}
