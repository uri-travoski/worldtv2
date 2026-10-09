package androidx.media3.exoplayer;

import android.content.Context;
import android.net.wifi.WifiManager;
import p215m0.AbstractC2608c;

/* JADX INFO: loaded from: classes.dex */
final class WifiLockManager {
    private static final String TAG = "WifiLockManager";
    private static final String WIFI_LOCK_TAG = "ExoPlayer:WifiLockManager";
    private boolean enabled;
    private boolean stayAwake;
    private WifiManager.WifiLock wifiLock;
    private final WifiManager wifiManager;

    public WifiLockManager(Context context) {
        this.wifiManager = (WifiManager) context.getApplicationContext().getSystemService("wifi");
    }

    private void updateWifiLock() {
        WifiManager.WifiLock wifiLock = this.wifiLock;
        if (wifiLock == null) {
            return;
        }
        if (this.enabled && this.stayAwake) {
            wifiLock.acquire();
        } else {
            wifiLock.release();
        }
    }

    public void setEnabled(boolean z5) {
        if (z5 && this.wifiLock == null) {
            WifiManager wifiManager = this.wifiManager;
            if (wifiManager == null) {
                AbstractC2608c.m5834E(TAG, "WifiManager is null, therefore not creating the WifiLock.");
                return;
            } else {
                WifiManager.WifiLock wifiLockCreateWifiLock = wifiManager.createWifiLock(3, WIFI_LOCK_TAG);
                this.wifiLock = wifiLockCreateWifiLock;
                wifiLockCreateWifiLock.setReferenceCounted(false);
            }
        }
        this.enabled = z5;
        updateWifiLock();
    }

    public void setStayAwake(boolean z5) {
        this.stayAwake = z5;
        updateWifiLock();
    }
}
