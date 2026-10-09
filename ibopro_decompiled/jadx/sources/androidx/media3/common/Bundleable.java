package androidx.media3.common;

import android.os.Bundle;

/* JADX INFO: loaded from: classes.dex */
@Deprecated
public interface Bundleable {

    @Deprecated
    public interface Creator<T extends Bundleable> {
        T fromBundle(Bundle bundle);
    }

    Bundle toBundle();
}
