package com.google.gson.internal;

import java.math.BigDecimal;

/* JADX INFO: renamed from: com.google.gson.internal.g */
/* JADX INFO: loaded from: classes.dex */
public final class C2086g extends Number {

    /* JADX INFO: renamed from: i */
    public final String f7820i;

    public C2086g(String str) {
        this.f7820i = str;
    }

    @Override // java.lang.Number
    public final double doubleValue() {
        return Double.parseDouble(this.f7820i);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C2086g)) {
            return false;
        }
        Object obj2 = ((C2086g) obj).f7820i;
        String str = this.f7820i;
        return str == obj2 || str.equals(obj2);
    }

    @Override // java.lang.Number
    public final float floatValue() {
        return Float.parseFloat(this.f7820i);
    }

    public final int hashCode() {
        return this.f7820i.hashCode();
    }

    @Override // java.lang.Number
    public final int intValue() {
        String str = this.f7820i;
        try {
            try {
                return Integer.parseInt(str);
            } catch (NumberFormatException unused) {
                return (int) Long.parseLong(str);
            }
        } catch (NumberFormatException unused2) {
            return new BigDecimal(str).intValue();
        }
    }

    @Override // java.lang.Number
    public final long longValue() {
        String str = this.f7820i;
        try {
            return Long.parseLong(str);
        } catch (NumberFormatException unused) {
            return new BigDecimal(str).longValue();
        }
    }

    public final String toString() {
        return this.f7820i;
    }
}
