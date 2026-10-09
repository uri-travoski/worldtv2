package p193i2;

import android.accounts.Account;
import android.os.Binder;
import android.os.Bundle;
import android.os.IBinder;
import android.os.IInterface;
import android.os.Parcel;
import android.os.Parcelable;
import android.os.RemoteException;
import android.util.Log;
import com.google.android.gms.common.api.Scope;
import p145Z4.C1576d;
import p176f2.C2217c;
import p176f2.C2219e;
import p199j2.AbstractC2494a;
import p243r2.AbstractC2936b;

/* JADX INFO: renamed from: i2.c */
/* JADX INFO: loaded from: classes.dex */
public final class C2377c extends AbstractC2494a {
    public static final Parcelable.Creator<C2377c> CREATOR = new C1576d(26);

    /* JADX INFO: renamed from: i */
    public final int f10120i;

    /* JADX INFO: renamed from: j */
    public final int f10121j;

    /* JADX INFO: renamed from: k */
    public final int f10122k;

    /* JADX INFO: renamed from: l */
    public String f10123l;

    /* JADX INFO: renamed from: m */
    public IBinder f10124m;

    /* JADX INFO: renamed from: n */
    public Scope[] f10125n;

    /* JADX INFO: renamed from: o */
    public Bundle f10126o;

    /* JADX INFO: renamed from: p */
    public Account f10127p;

    /* JADX INFO: renamed from: q */
    public C2217c[] f10128q;

    /* JADX INFO: renamed from: r */
    public C2217c[] f10129r;

    /* JADX INFO: renamed from: s */
    public final boolean f10130s;

    /* JADX INFO: renamed from: t */
    public final int f10131t;

    /* JADX INFO: renamed from: u */
    public final boolean f10132u;

    /* JADX INFO: renamed from: v */
    public final String f10133v;

    public C2377c(int i5, int i6, int i7, String str, IBinder iBinder, Scope[] scopeArr, Bundle bundle, Account account, C2217c[] c2217cArr, C2217c[] c2217cArr2, boolean z5, int i8, boolean z6, String str2) {
        this.f10120i = i5;
        this.f10121j = i6;
        this.f10122k = i7;
        if ("com.google.android.gms".equals(str)) {
            this.f10123l = "com.google.android.gms";
        } else {
            this.f10123l = str;
        }
        if (i5 < 2) {
            Account account2 = null;
            if (iBinder != null) {
                int i9 = AbstractBinderC2375a.f10113c;
                IInterface iInterfaceQueryLocalInterface = iBinder.queryLocalInterface("com.google.android.gms.common.internal.IAccountAccessor");
                IInterface c2399y = iInterfaceQueryLocalInterface instanceof InterfaceC2378d ? (InterfaceC2378d) iInterfaceQueryLocalInterface : new C2399y(iBinder, "com.google.android.gms.common.internal.IAccountAccessor");
                if (c2399y != null) {
                    long jClearCallingIdentity = Binder.clearCallingIdentity();
                    try {
                        try {
                            C2399y c2399y2 = (C2399y) c2399y;
                            Parcel parcelM6471a = c2399y2.m6471a(c2399y2.m6472b(), 2);
                            Account account3 = (Account) AbstractC2936b.m6473a(parcelM6471a, Account.CREATOR);
                            parcelM6471a.recycle();
                            Binder.restoreCallingIdentity(jClearCallingIdentity);
                            account2 = account3;
                        } catch (RemoteException unused) {
                            Log.w("AccountAccessor", "Remote account accessor probably died");
                            Binder.restoreCallingIdentity(jClearCallingIdentity);
                        }
                    } catch (Throwable th) {
                        Binder.restoreCallingIdentity(jClearCallingIdentity);
                        throw th;
                    }
                }
            }
            this.f10127p = account2;
        } else {
            this.f10124m = iBinder;
            this.f10127p = account;
        }
        this.f10125n = scopeArr;
        this.f10126o = bundle;
        this.f10128q = c2217cArr;
        this.f10129r = c2217cArr2;
        this.f10130s = z5;
        this.f10131t = i8;
        this.f10132u = z6;
        this.f10133v = str2;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i5) {
        C1576d.m3418a(this, parcel, i5);
    }

    public C2377c(int i5, String str) {
        this.f10120i = 6;
        this.f10122k = C2219e.f9435a;
        this.f10121j = i5;
        this.f10130s = true;
        this.f10133v = str;
    }
}
