package p079O;

import android.media.AudioDeviceInfo;
import android.media.MediaDrmResetException;
import android.media.PlaybackParams;
import android.widget.SpinnerAdapter;
import android.widget.ThemedSpinnerAdapter;

/* JADX INFO: renamed from: O.e */
/* JADX INFO: loaded from: classes.dex */
public abstract /* synthetic */ class AbstractC0961e {
    /* JADX INFO: renamed from: f */
    public static /* bridge */ /* synthetic */ AudioDeviceInfo m2342f(Object obj) {
        return (AudioDeviceInfo) obj;
    }

    /* JADX INFO: renamed from: g */
    public static /* synthetic */ PlaybackParams m2343g() {
        return new PlaybackParams();
    }

    /* JADX INFO: renamed from: n */
    public static /* bridge */ /* synthetic */ ThemedSpinnerAdapter m2350n(SpinnerAdapter spinnerAdapter) {
        return (ThemedSpinnerAdapter) spinnerAdapter;
    }

    /* JADX INFO: renamed from: y */
    public static /* bridge */ /* synthetic */ boolean m2361y(SpinnerAdapter spinnerAdapter) {
        return spinnerAdapter instanceof ThemedSpinnerAdapter;
    }

    /* JADX INFO: renamed from: z */
    public static /* bridge */ /* synthetic */ boolean m2362z(Throwable th) {
        return th instanceof MediaDrmResetException;
    }
}
