package p179g;

import android.content.Context;
import android.content.IntentFilter;
import android.location.Location;
import android.location.LocationManager;
import android.os.PowerManager;
import android.util.Log;
import java.util.Calendar;
import p001A0.C0020J;
import p096Q4.AbstractC1178l;
import p164d0.AbstractC2145f;

/* JADX INFO: renamed from: g.x */
/* JADX INFO: loaded from: classes.dex */
public final class C2269x extends AbstractC2145f {

    /* JADX INFO: renamed from: c */
    public final /* synthetic */ int f9665c = 1;

    /* JADX INFO: renamed from: d */
    public final /* synthetic */ LayoutInflaterFactory2C2233A f9666d;

    /* JADX INFO: renamed from: e */
    public final Object f9667e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C2269x(LayoutInflaterFactory2C2233A layoutInflaterFactory2C2233A, C0020J c0020j) {
        super(layoutInflaterFactory2C2233A);
        this.f9666d = layoutInflaterFactory2C2233A;
        this.f9667e = c0020j;
    }

    @Override // p164d0.AbstractC2145f
    /* JADX INFO: renamed from: e */
    public final IntentFilter mo5049e() {
        switch (this.f9665c) {
            case 0:
                IntentFilter intentFilter = new IntentFilter();
                intentFilter.addAction("android.os.action.POWER_SAVE_MODE_CHANGED");
                return intentFilter;
            default:
                IntentFilter intentFilter2 = new IntentFilter();
                intentFilter2.addAction("android.intent.action.TIME_SET");
                intentFilter2.addAction("android.intent.action.TIMEZONE_CHANGED");
                intentFilter2.addAction("android.intent.action.TIME_TICK");
                return intentFilter2;
        }
    }

    @Override // p164d0.AbstractC2145f
    /* JADX INFO: renamed from: f */
    public final int mo5050f() {
        Location location;
        boolean z5;
        long j5;
        Location lastKnownLocation;
        switch (this.f9665c) {
            case 0:
                return ((PowerManager) this.f9667e).isPowerSaveMode() ? 2 : 1;
            default:
                C0020J c0020j = (C0020J) this.f9667e;
                C2242J c2242j = (C2242J) c0020j.f45l;
                LocationManager locationManager = (LocationManager) c0020j.f44k;
                if (c2242j.f9538b <= System.currentTimeMillis()) {
                    Context context = (Context) c0020j.f43j;
                    Location lastKnownLocation2 = null;
                    if (AbstractC1178l.m2780o(context, "android.permission.ACCESS_COARSE_LOCATION") == 0) {
                        try {
                            lastKnownLocation = locationManager.isProviderEnabled("network") ? locationManager.getLastKnownLocation("network") : null;
                        } catch (Exception e) {
                            Log.d("TwilightManager", "Failed to get last known location", e);
                        }
                        location = lastKnownLocation;
                    } else {
                        location = null;
                    }
                    if (AbstractC1178l.m2780o(context, "android.permission.ACCESS_FINE_LOCATION") == 0) {
                        try {
                            if (locationManager.isProviderEnabled("gps")) {
                                lastKnownLocation2 = locationManager.getLastKnownLocation("gps");
                            }
                        } catch (Exception e5) {
                            Log.d("TwilightManager", "Failed to get last known location", e5);
                        }
                    }
                    if (lastKnownLocation2 == null || location == null ? lastKnownLocation2 != null : lastKnownLocation2.getTime() > location.getTime()) {
                        location = lastKnownLocation2;
                    }
                    z5 = false;
                    if (location != null) {
                        long jCurrentTimeMillis = System.currentTimeMillis();
                        if (C2241I.f9533d == null) {
                            C2241I.f9533d = new C2241I();
                        }
                        C2241I c2241i = C2241I.f9533d;
                        c2241i.m5209a(jCurrentTimeMillis - 86400000, location.getLatitude(), location.getLongitude());
                        c2241i.m5209a(jCurrentTimeMillis, location.getLatitude(), location.getLongitude());
                        z5 = c2241i.f9536c == 1;
                        long j6 = c2241i.f9535b;
                        long j7 = c2241i.f9534a;
                        c2241i.m5209a(86400000 + jCurrentTimeMillis, location.getLatitude(), location.getLongitude());
                        long j8 = c2241i.f9535b;
                        if (j6 == -1 || j7 == -1) {
                            j5 = jCurrentTimeMillis + 43200000;
                        } else {
                            if (jCurrentTimeMillis > j7) {
                                j6 = j8;
                            } else if (jCurrentTimeMillis > j6) {
                                j6 = j7;
                            }
                            j5 = j6 + 60000;
                        }
                        c2242j.f9537a = z5;
                        c2242j.f9538b = j5;
                    } else {
                        Log.i("TwilightManager", "Could not get last known location. This is probably because the app does not have any location permissions. Falling back to hardcoded sunrise/sunset values.");
                        int i5 = Calendar.getInstance().get(11);
                        if (i5 < 6 || i5 >= 22) {
                            z5 = true;
                        }
                    }
                    break;
                } else {
                    z5 = c2242j.f9537a;
                }
                return z5 ? 2 : 1;
        }
    }

    @Override // p164d0.AbstractC2145f
    /* JADX INFO: renamed from: h */
    public final void mo5052h() throws IllegalAccessException {
        switch (this.f9665c) {
            case 0:
                this.f9666d.m5195m(true, true);
                break;
            default:
                this.f9666d.m5195m(true, true);
                break;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C2269x(LayoutInflaterFactory2C2233A layoutInflaterFactory2C2233A, Context context) {
        super(layoutInflaterFactory2C2233A);
        this.f9666d = layoutInflaterFactory2C2233A;
        this.f9667e = (PowerManager) context.getApplicationContext().getSystemService("power");
    }
}
