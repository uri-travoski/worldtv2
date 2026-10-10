package io.realm.internal;

import android.content.Context;
import java.io.File;
import p001A0.C0020J;

/* JADX INFO: renamed from: io.realm.internal.v */
/* JADX INFO: loaded from: classes.dex */
public abstract class AbstractC2467v {

    /* JADX INFO: renamed from: a */
    public static boolean f10457a;

    static {
        String str = File.separator;
        String str2 = File.pathSeparator;
        f10457a = false;
    }

    /* JADX INFO: renamed from: a */
    public static synchronized void m5609a(Context context) {
        if (f10457a) {
            return;
        }
        C0020J c0020j = new C0020J(16);
        if (context == null) {
            throw new IllegalArgumentException("Given context is null");
        }
        C0020J.m102Z("Beginning load of %s...", "realm-jni");
        c0020j.m127Y(context, "realm-jni", "10.19.0");
        f10457a = true;
    }
}
