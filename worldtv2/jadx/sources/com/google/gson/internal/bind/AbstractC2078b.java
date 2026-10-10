package com.google.gson.internal.bind;

import com.google.gson.InterfaceC2113v;
import java.util.Date;

/* JADX INFO: renamed from: com.google.gson.internal.bind.b */
/* JADX INFO: loaded from: classes.dex */
public abstract class AbstractC2078b {

    /* JADX INFO: renamed from: b */
    public static final C2077a f7774b = new C2077a(Date.class);

    /* JADX INFO: renamed from: a */
    public final Class f7775a;

    public AbstractC2078b(Class cls) {
        this.f7775a = cls;
    }

    /* JADX INFO: renamed from: a */
    public final InterfaceC2113v m4725a(int i5, int i6) {
        DefaultDateTypeAdapter defaultDateTypeAdapter = new DefaultDateTypeAdapter(this, i5, i6);
        InterfaceC2113v interfaceC2113v = AbstractC2081e.f7787a;
        return new TypeAdapters$30(this.f7775a, defaultDateTypeAdapter);
    }

    /* JADX INFO: renamed from: b */
    public abstract Date mo4724b(Date date);
}
