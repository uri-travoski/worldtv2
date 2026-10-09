package androidx.media3.exoplayer;

import android.annotation.SuppressLint;
import android.content.Context;
import android.os.PowerManager;
import p215m0.AbstractC2608c;

/* JADX INFO: loaded from: classes.dex */
final class WakeLockManager {
    private static final String TAG = "WakeLockManager";
    private static final String WAKE_LOCK_TAG = "ExoPlayer:WakeLockManager";
    private boolean enabled;
    private final PowerManager powerManager;
    private boolean stayAwake;
    private PowerManager.WakeLock wakeLock;

    public WakeLockManager(Context context) {
        this.powerManager = (PowerManager) context.getApplicationContext().getSystemService("power");
    }

    @SuppressLint({"WakelockTimeout"})
    private void updateWakeLock() {
        PowerManager.WakeLock wakeLock = this.wakeLock;
        if (wakeLock == null) {
            return;
        }
        if (this.enabled && this.stayAwake) {
            wakeLock.acquire();
        } else {
            wakeLock.release();
        }
    }

    public void setEnabled(boolean z5) {
        if (z5 && this.wakeLock == null) {
            PowerManager powerManager = this.powerManager;
            if (powerManager == null) {
                AbstractC2608c.m5834E(TAG, "PowerManager is null, therefore not creating the WakeLock.");
                return;
            } else {
                PowerManager.WakeLock wakeLockNewWakeLock = powerManager.newWakeLock(1, WAKE_LOCK_TAG);
                this.wakeLock = wakeLockNewWakeLock;
                wakeLockNewWakeLock.setReferenceCounted(false);
            }
        }
        this.enabled = z5;
        updateWakeLock();
    }

    public void setStayAwake(boolean z5) {
        this.stayAwake = z5;
        updateWakeLock();
    }
}
