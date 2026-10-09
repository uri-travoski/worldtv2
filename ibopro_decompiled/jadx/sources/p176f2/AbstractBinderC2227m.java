package p176f2;

import android.os.Parcel;
import android.os.RemoteException;
import android.util.Log;
import java.io.UnsupportedEncodingException;
import java.util.Arrays;
import p193i2.InterfaceC2400z;
import p227o2.BinderC2804b;
import p238q2.AbstractBinderC2918a;
import p243r2.AbstractC2936b;

/* JADX INFO: renamed from: f2.m */
/* JADX INFO: loaded from: classes.dex */
public abstract class AbstractBinderC2227m extends AbstractBinderC2918a implements InterfaceC2400z {

    /* JADX INFO: renamed from: c */
    public final int f9450c;

    public AbstractBinderC2227m(byte[] bArr) {
        super("com.google.android.gms.common.internal.ICertData");
        if (bArr.length != 25) {
            throw new IllegalArgumentException();
        }
        this.f9450c = Arrays.hashCode(bArr);
    }

    /* JADX INFO: renamed from: e */
    public static byte[] m5170e(String str) {
        try {
            return str.getBytes("ISO-8859-1");
        } catch (UnsupportedEncodingException e) {
            throw new AssertionError(e);
        }
    }

    @Override // p238q2.AbstractBinderC2918a
    /* JADX INFO: renamed from: d */
    public final boolean mo5171d(int i5, Parcel parcel, Parcel parcel2) {
        if (i5 == 1) {
            BinderC2804b binderC2804b = new BinderC2804b(mo5169f());
            parcel2.writeNoException();
            AbstractC2936b.m6474b(parcel2, binderC2804b);
            return true;
        }
        if (i5 != 2) {
            return false;
        }
        parcel2.writeNoException();
        parcel2.writeInt(this.f9450c);
        return true;
    }

    public final boolean equals(Object obj) {
        if (obj != null && (obj instanceof InterfaceC2400z)) {
            try {
                InterfaceC2400z interfaceC2400z = (InterfaceC2400z) obj;
                if (((AbstractBinderC2227m) interfaceC2400z).f9450c == this.f9450c) {
                    return Arrays.equals(mo5169f(), (byte[]) BinderC2804b.m6230f(new BinderC2804b(((AbstractBinderC2227m) interfaceC2400z).mo5169f())));
                }
            } catch (RemoteException e) {
                Log.e("GoogleCertificates", "Failed to get Google certificates from remote", e);
            }
        }
        return false;
    }

    /* JADX INFO: renamed from: f */
    public abstract byte[] mo5169f();

    public final int hashCode() {
        return this.f9450c;
    }
}
