package p012C;

import android.app.Notification;
import android.app.PendingIntent;
import android.content.Context;
import android.os.Bundle;
import java.util.ArrayList;
import p004A3.C0084e;

/* JADX INFO: renamed from: C.k */
/* JADX INFO: loaded from: classes.dex */
public final class C0148k {

    /* JADX INFO: renamed from: a */
    public Context f491a;

    /* JADX INFO: renamed from: b */
    public ArrayList f492b;

    /* JADX INFO: renamed from: c */
    public ArrayList f493c;

    /* JADX INFO: renamed from: d */
    public ArrayList f494d;

    /* JADX INFO: renamed from: e */
    public CharSequence f495e;

    /* JADX INFO: renamed from: f */
    public CharSequence f496f;

    /* JADX INFO: renamed from: g */
    public PendingIntent f497g;

    /* JADX INFO: renamed from: h */
    public int f498h;

    /* JADX INFO: renamed from: i */
    public boolean f499i;

    /* JADX INFO: renamed from: j */
    public C0084e f500j;

    /* JADX INFO: renamed from: k */
    public boolean f501k;

    /* JADX INFO: renamed from: l */
    public Bundle f502l;

    /* JADX INFO: renamed from: m */
    public String f503m;

    /* JADX INFO: renamed from: n */
    public boolean f504n;

    /* JADX INFO: renamed from: o */
    public Notification f505o;

    /* JADX INFO: renamed from: p */
    public ArrayList f506p;

    /* JADX INFO: renamed from: a */
    public static CharSequence m525a(CharSequence charSequence) {
        return (charSequence != null && charSequence.length() > 5120) ? charSequence.subSequence(0, 5120) : charSequence;
    }

    /* JADX INFO: renamed from: b */
    public final void m526b(C0084e c0084e) {
        if (this.f500j != c0084e) {
            this.f500j = c0084e;
            if (((C0148k) c0084e.f310j) != this) {
                c0084e.f310j = this;
                m526b(c0084e);
            }
        }
    }
}
