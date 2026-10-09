package com.google.gson;

import com.google.gson.internal.C2086g;
import java.io.Serializable;
import java.math.BigInteger;

/* JADX INFO: renamed from: com.google.gson.o */
/* JADX INFO: loaded from: classes.dex */
public final class C2106o extends AbstractC2102k {

    /* JADX INFO: renamed from: i */
    public final Serializable f7865i;

    public C2106o(Boolean bool) {
        bool.getClass();
        this.f7865i = bool;
    }

    /* JADX INFO: renamed from: c */
    public static boolean m4773c(C2106o c2106o) {
        Serializable serializable = c2106o.f7865i;
        if (!(serializable instanceof Number)) {
            return false;
        }
        Number number = (Number) serializable;
        return (number instanceof BigInteger) || (number instanceof Long) || (number instanceof Integer) || (number instanceof Short) || (number instanceof Byte);
    }

    /* JADX INFO: renamed from: a */
    public final Number m4774a() {
        Serializable serializable = this.f7865i;
        return serializable instanceof String ? new C2086g((String) serializable) : (Number) serializable;
    }

    /* JADX INFO: renamed from: b */
    public final String m4775b() {
        Serializable serializable = this.f7865i;
        if (serializable instanceof Number) {
            return m4774a().toString();
        }
        return serializable instanceof Boolean ? ((Boolean) serializable).toString() : (String) serializable;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || C2106o.class != obj.getClass()) {
            return false;
        }
        C2106o c2106o = (C2106o) obj;
        Serializable serializable = c2106o.f7865i;
        Serializable serializable2 = this.f7865i;
        if (serializable2 == null) {
            return serializable == null;
        }
        if (m4773c(this) && m4773c(c2106o)) {
            return m4774a().longValue() == c2106o.m4774a().longValue();
        }
        if (!(serializable2 instanceof Number) || !(serializable instanceof Number)) {
            return serializable2.equals(serializable);
        }
        double dDoubleValue = m4774a().doubleValue();
        double dDoubleValue2 = c2106o.m4774a().doubleValue();
        if (dDoubleValue != dDoubleValue2) {
            return Double.isNaN(dDoubleValue) && Double.isNaN(dDoubleValue2);
        }
        return true;
    }

    public final int hashCode() {
        long jDoubleToLongBits;
        Serializable serializable = this.f7865i;
        if (serializable == null) {
            return 31;
        }
        if (m4773c(this)) {
            jDoubleToLongBits = m4774a().longValue();
        } else {
            if (!(serializable instanceof Number)) {
                return serializable.hashCode();
            }
            jDoubleToLongBits = Double.doubleToLongBits(m4774a().doubleValue());
        }
        return (int) (jDoubleToLongBits ^ (jDoubleToLongBits >>> 32));
    }

    public C2106o(Number number) {
        number.getClass();
        this.f7865i = number;
    }

    public C2106o(String str) {
        str.getClass();
        this.f7865i = str;
    }
}
