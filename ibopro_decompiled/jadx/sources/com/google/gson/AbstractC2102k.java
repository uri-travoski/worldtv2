package com.google.gson;

import com.google.gson.internal.bind.AbstractC2081e;
import java.io.IOException;
import java.io.StringWriter;
import p183g3.C2300c;

/* JADX INFO: renamed from: com.google.gson.k */
/* JADX INFO: loaded from: classes.dex */
public abstract class AbstractC2102k {
    public final String toString() {
        try {
            StringWriter stringWriter = new StringWriter();
            C2300c c2300c = new C2300c(stringWriter);
            c2300c.f9762m = true;
            AbstractC2081e.f7811y.mo4701c(c2300c, this);
            return stringWriter.toString();
        } catch (IOException e) {
            throw new AssertionError(e);
        }
    }
}
