package retrofit2;

import p049I4.C0509E;
import p128W4.C1411z;

/* JADX INFO: loaded from: classes.dex */
public interface Call<T> extends Cloneable {
    void cancel();

    Call<T> clone();

    void enqueue(Callback<T> callback);

    Response<T> execute();

    boolean isCanceled();

    boolean isExecuted();

    C0509E request();

    C1411z timeout();
}
