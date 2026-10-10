package androidx.media3.common;

import android.os.Binder;
import android.os.Bundle;
import android.os.IBinder;
import android.os.Parcel;
import android.os.RemoteException;
import java.util.Arrays;
import java.util.List;
import p132X2.AbstractC1438C;
import p132X2.AbstractC1444I;
import p132X2.AbstractC1491q;
import p132X2.C1442G;
import p215m0.AbstractC2605C;

/* JADX INFO: loaded from: classes.dex */
public final class BundleListRetriever extends Binder {
    private static final int REPLY_BREAK = 2;
    private static final int REPLY_CONTINUE = 1;
    private static final int REPLY_END_OF_LIST = 0;
    private static final int SUGGESTED_MAX_IPC_SIZE;
    private final AbstractC1444I list;

    static {
        SUGGESTED_MAX_IPC_SIZE = AbstractC2605C.f10960a >= 30 ? IBinder.getSuggestedMaxIpcSizeBytes() : C1733C.DEFAULT_BUFFER_SEGMENT_SIZE;
    }

    public BundleListRetriever(List<Bundle> list) {
        this.list = AbstractC1444I.m3256h(list);
    }

    public static AbstractC1444I getList(IBinder iBinder) {
        return iBinder instanceof BundleListRetriever ? ((BundleListRetriever) iBinder).list : getListFromRemoteBinder(iBinder);
    }

    public static AbstractC1444I getListFromRemoteBinder(IBinder iBinder) {
        int i5;
        C1442G c1442g = AbstractC1444I.f4898j;
        AbstractC1491q.m3293c(4, "initialCapacity");
        Object[] objArrCopyOf = new Object[4];
        int i6 = 1;
        int i7 = 0;
        int i8 = 0;
        boolean z5 = false;
        while (i6 != 0) {
            Parcel parcelObtain = Parcel.obtain();
            Parcel parcelObtain2 = Parcel.obtain();
            try {
                parcelObtain.writeInt(i7);
                try {
                    iBinder.transact(1, parcelObtain, parcelObtain2, 0);
                    while (true) {
                        i5 = parcelObtain2.readInt();
                        if (i5 == 1) {
                            Bundle bundle = parcelObtain2.readBundle();
                            bundle.getClass();
                            int i9 = i8 + 1;
                            if (objArrCopyOf.length < i9) {
                                objArrCopyOf = Arrays.copyOf(objArrCopyOf, AbstractC1438C.m3241d(objArrCopyOf.length, i9));
                            } else {
                                if (z5) {
                                    objArrCopyOf = (Object[]) objArrCopyOf.clone();
                                }
                                int i10 = i8 + 1;
                                objArrCopyOf[i8] = bundle;
                                i7++;
                                i8 = i10;
                            }
                            z5 = false;
                            int i11 = i8 + 1;
                            objArrCopyOf[i8] = bundle;
                            i7++;
                            i8 = i11;
                        }
                    }
                    parcelObtain2.recycle();
                    parcelObtain.recycle();
                    i6 = i5;
                } catch (RemoteException e) {
                    throw new RuntimeException(e);
                }
            } catch (Throwable th) {
                parcelObtain2.recycle();
                parcelObtain.recycle();
                throw th;
            }
        }
        return AbstractC1444I.m3255g(i8, objArrCopyOf);
    }

    @Override // android.os.Binder
    public boolean onTransact(int i5, Parcel parcel, Parcel parcel2, int i6) {
        if (i5 != 1) {
            return super.onTransact(i5, parcel, parcel2, i6);
        }
        if (parcel2 == null) {
            return false;
        }
        int size = this.list.size();
        int i7 = parcel.readInt();
        while (i7 < size && parcel2.dataSize() < SUGGESTED_MAX_IPC_SIZE) {
            parcel2.writeInt(1);
            parcel2.writeBundle((Bundle) this.list.get(i7));
            i7++;
        }
        parcel2.writeInt(i7 < size ? 2 : 0);
        return true;
    }
}
