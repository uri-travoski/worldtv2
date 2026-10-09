package com.bumptech.glide;

import android.content.Context;
import android.content.ContextWrapper;
import java.util.List;
import p048I1.C0492n;
import p052J1.C0581g;
import p060K3.C0716e;
import p094Q2.C1143e;
import p137Y1.C1543e;
import p149a2.C1597b;
import p193i2.C2380f;
import p235q.C2898e;

/* JADX INFO: renamed from: com.bumptech.glide.f */
/* JADX INFO: loaded from: classes.dex */
public final class C2005f extends ContextWrapper {

    /* JADX INFO: renamed from: k */
    public static final C2000a f7208k;

    /* JADX INFO: renamed from: a */
    public final C0581g f7209a;

    /* JADX INFO: renamed from: b */
    public final C2008i f7210b;

    /* JADX INFO: renamed from: c */
    public final C1143e f7211c;

    /* JADX INFO: renamed from: d */
    public final C2380f f7212d;

    /* JADX INFO: renamed from: e */
    public final List f7213e;

    /* JADX INFO: renamed from: f */
    public final C2898e f7214f;

    /* JADX INFO: renamed from: g */
    public final C0492n f7215g;

    /* JADX INFO: renamed from: h */
    public final C0716e f7216h;

    /* JADX INFO: renamed from: i */
    public final int f7217i;

    /* JADX INFO: renamed from: j */
    public C1543e f7218j;

    static {
        C2000a c2000a = new C2000a();
        c2000a.f7171i = C1597b.f5271a;
        f7208k = c2000a;
    }

    public C2005f(Context context, C0581g c0581g, C2008i c2008i, C1143e c1143e, C2380f c2380f, C2898e c2898e, List list, C0492n c0492n, C0716e c0716e, int i5) {
        super(context.getApplicationContext());
        this.f7209a = c0581g;
        this.f7210b = c2008i;
        this.f7211c = c1143e;
        this.f7212d = c2380f;
        this.f7213e = list;
        this.f7214f = c2898e;
        this.f7215g = c0492n;
        this.f7216h = c0716e;
        this.f7217i = i5;
    }
}
