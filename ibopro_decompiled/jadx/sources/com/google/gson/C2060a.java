package com.google.gson;

import java.lang.reflect.Field;

/* JADX INFO: renamed from: com.google.gson.a */
/* JADX INFO: loaded from: classes.dex */
public final enum C2060a extends EnumC2066g {
    public C2060a() {
        super("IDENTITY", 0);
    }

    @Override // com.google.gson.EnumC2066g
    /* JADX INFO: renamed from: b */
    public final String mo4702b(Field field) {
        return field.getName();
    }
}
