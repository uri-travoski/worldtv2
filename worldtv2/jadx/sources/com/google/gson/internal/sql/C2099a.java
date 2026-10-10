package com.google.gson.internal.sql;

import com.google.gson.internal.bind.AbstractC2078b;
import java.sql.Timestamp;
import java.util.Date;

/* JADX INFO: renamed from: com.google.gson.internal.sql.a */
/* JADX INFO: loaded from: classes.dex */
public final class C2099a extends AbstractC2078b {

    /* JADX INFO: renamed from: c */
    public final /* synthetic */ int f7855c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C2099a(int i5, Class cls) {
        super(cls);
        this.f7855c = i5;
    }

    @Override // com.google.gson.internal.bind.AbstractC2078b
    /* JADX INFO: renamed from: b */
    public final Date mo4724b(Date date) {
        switch (this.f7855c) {
            case 0:
                return new java.sql.Date(date.getTime());
            default:
                return new Timestamp(date.getTime());
        }
    }
}
