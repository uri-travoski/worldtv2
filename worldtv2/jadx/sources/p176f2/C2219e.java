package p176f2;

import android.content.Context;
import android.content.Intent;
import android.content.pm.ApplicationInfo;
import android.content.pm.PackageInfo;
import android.content.pm.PackageInstaller;
import android.content.pm.PackageManager;
import android.net.Uri;
import android.os.Bundle;
import android.text.TextUtils;
import android.util.Log;
import com.bumptech.glide.AbstractC2003d;
import com.google.android.gms.common.GooglePlayServicesIncorrectManifestValueException;
import com.google.android.gms.common.GooglePlayServicesMissingManifestValueException;
import com.ibpro.player.R;
import java.util.Iterator;
import java.util.concurrent.atomic.AtomicBoolean;
import p058K1.C0696e;
import p193i2.AbstractC2388n;
import p193i2.AbstractC2398x;
import p221n2.C2774b;

/* JADX INFO: renamed from: f2.e */
/* JADX INFO: loaded from: classes.dex */
public class C2219e {

    /* JADX INFO: renamed from: a */
    public static final int f9435a;

    /* JADX INFO: renamed from: b */
    public static final C2219e f9436b;

    static {
        AtomicBoolean atomicBoolean = AbstractC2222h.f9437a;
        f9435a = 12451000;
        f9436b = new C2219e();
    }

    /* JADX INFO: renamed from: c */
    public static void m5153c(Context context) throws C2221g, C2220f {
        AtomicBoolean atomicBoolean = AbstractC2222h.f9437a;
        C2219e c2219e = f9436b;
        int iM5155b = c2219e.m5155b(context, 11925000);
        if (iM5155b != 0) {
            Intent intentM5154a = c2219e.m5154a(context, iM5155b, "e");
            StringBuilder sb = new StringBuilder(57);
            sb.append("GooglePlayServices not available due to error ");
            sb.append(iM5155b);
            Log.e("GooglePlayServicesUtil", sb.toString());
            if (intentM5154a != null) {
                throw new C2221g("Google Play Services not available");
            }
            throw new C2220f();
        }
    }

    /* JADX INFO: renamed from: a */
    public Intent m5154a(Context context, int i5, String str) {
        if (i5 != 1 && i5 != 2) {
            if (i5 != 3) {
                return null;
            }
            int i6 = AbstractC2398x.f10202a;
            Uri uriFromParts = Uri.fromParts("package", "com.google.android.gms", null);
            Intent intent = new Intent("android.settings.APPLICATION_DETAILS_SETTINGS");
            intent.setData(uriFromParts);
            return intent;
        }
        if (context != null && AbstractC2003d.m4522y(context)) {
            int i7 = AbstractC2398x.f10202a;
            Intent intent2 = new Intent("com.google.android.clockwork.home.UPDATE_ANDROID_WEAR_ACTION");
            intent2.setPackage("com.google.android.wearable.app");
            return intent2;
        }
        StringBuilder sb = new StringBuilder("gcore_");
        sb.append(f9435a);
        sb.append("-");
        if (!TextUtils.isEmpty(str)) {
            sb.append(str);
        }
        sb.append("-");
        if (context != null) {
            sb.append(context.getPackageName());
        }
        sb.append("-");
        if (context != null) {
            try {
                C0696e c0696eM6184a = C2774b.m6184a(context);
                sb.append(c0696eM6184a.f2478a.getPackageManager().getPackageInfo(context.getPackageName(), 0).versionCode);
            } catch (PackageManager.NameNotFoundException unused) {
            }
        }
        String string = sb.toString();
        int i8 = AbstractC2398x.f10202a;
        Intent intent3 = new Intent("android.intent.action.VIEW");
        Uri.Builder builderAppendQueryParameter = Uri.parse("market://details").buildUpon().appendQueryParameter("id", "com.google.android.gms");
        if (!TextUtils.isEmpty(string)) {
            builderAppendQueryParameter.appendQueryParameter("pcampaignid", string);
        }
        intent3.setData(builderAppendQueryParameter.build());
        intent3.setPackage("com.android.vending");
        intent3.addFlags(524288);
        return intent3;
    }

    /* JADX WARN: Code duplicated, block: B:119:0x01aa A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:54:0x00d9  */
    /* JADX WARN: Code duplicated, block: B:70:0x0141  */
    /* JADX WARN: Code duplicated, block: B:75:0x0164  */
    /* JADX WARN: Code duplicated, block: B:77:0x0169  */
    /* JADX WARN: Code duplicated, block: B:78:0x016b  */
    /* JADX WARN: Code duplicated, block: B:81:0x0170  */
    /* JADX WARN: Code duplicated, block: B:83:0x0174  */
    /* JADX WARN: Code duplicated, block: B:84:0x01a6  */
    /* JADX WARN: Code duplicated, block: B:93:0x01c7  */
    /* JADX WARN: Code duplicated, block: B:94:0x01c9  */
    /* JADX WARN: Instruction removed from duplicated block: B:75:0x0164, please report this as an issue */
    /* JADX INFO: renamed from: b */
    public int m5155b(Context context, int i5) {
        boolean z5;
        PackageInfo packageInfo;
        int i6;
        int i7;
        ApplicationInfo applicationInfo;
        AtomicBoolean atomicBoolean = AbstractC2222h.f9437a;
        try {
            context.getResources().getString(R.string.common_google_play_services_unknown_issue);
        } catch (Throwable unused) {
            Log.e("GooglePlayServicesUtil", "The Google Play services resources were not found. Check your project configuration to ensure that the resources are included.");
        }
        boolean z6 = true;
        if (!"com.google.android.gms".equals(context.getPackageName()) && !AbstractC2222h.f9438b.get()) {
            synchronized (AbstractC2388n.f10166a) {
                try {
                    if (!AbstractC2388n.f10167b) {
                        AbstractC2388n.f10167b = true;
                        try {
                            Bundle bundle = C2774b.m6184a(context).f2478a.getPackageManager().getApplicationInfo(context.getPackageName(), 128).metaData;
                            if (bundle != null) {
                                bundle.getString("com.google.app.id");
                                AbstractC2388n.f10168c = bundle.getInt("com.google.android.gms.version");
                            }
                        } catch (PackageManager.NameNotFoundException e) {
                            Log.wtf("MetadataValueReader", "This should never happen.", e);
                        }
                    }
                } catch (Throwable th) {
                    throw th;
                }
            }
            int i8 = AbstractC2388n.f10168c;
            if (i8 == 0) {
                throw new GooglePlayServicesMissingManifestValueException();
            }
            if (i8 != 12451000) {
                int i9 = f9435a;
                StringBuilder sb = new StringBuilder(320);
                sb.append("The meta-data tag in your app's AndroidManifest.xml does not have the right value.  Expected ");
                sb.append(i9);
                sb.append(" but found ");
                sb.append(i8);
                sb.append(".  You must have the following declaration within the <application> element:     <meta-data android:name=\"com.google.android.gms.version\" android:value=\"@integer/google_play_services_version\" />");
                throw new GooglePlayServicesIncorrectManifestValueException(sb.toString());
            }
        }
        if (AbstractC2003d.m4522y(context)) {
            z5 = false;
        } else {
            if (AbstractC2003d.f7206m == null) {
                AbstractC2003d.f7206m = Boolean.valueOf(context.getPackageManager().hasSystemFeature("android.hardware.type.iot") || context.getPackageManager().hasSystemFeature("android.hardware.type.embedded"));
            }
            if (AbstractC2003d.f7206m.booleanValue()) {
                z5 = false;
            } else {
                z5 = true;
            }
        }
        if (i5 < 0) {
            throw new IllegalArgumentException();
        }
        String packageName = context.getPackageName();
        PackageManager packageManager = context.getPackageManager();
        int i10 = 9;
        if (z5) {
            try {
                packageInfo = packageManager.getPackageInfo("com.android.vending", 8256);
            } catch (PackageManager.NameNotFoundException unused2) {
                Log.w("GooglePlayServicesUtil", String.valueOf(packageName).concat(" requires the Google Play Store, but it is missing."));
            }
        } else {
            packageInfo = null;
        }
        try {
            PackageInfo packageInfo2 = packageManager.getPackageInfo("com.google.android.gms", 64);
            C2223i.m5165w(context);
            if (!C2223i.m5158E(packageInfo2)) {
                Log.w("GooglePlayServicesUtil", String.valueOf(packageName).concat(" requires Google Play services, but their signature is invalid."));
            } else if (z5) {
                AbstractC2388n.m5466b(packageInfo);
                if (!C2223i.m5158E(packageInfo)) {
                    Log.w("GooglePlayServicesUtil", String.valueOf(packageName).concat(" requires Google Play Store, but its signature is invalid."));
                } else if (z5 || packageInfo == null || packageInfo.signatures[0].equals(packageInfo2.signatures[0])) {
                    i6 = packageInfo2.versionCode;
                    if (i6 == -1) {
                        i7 = -1;
                    } else {
                        i7 = i6 / 1000;
                    }
                    if (i7 < (i5 != -1 ? i5 / 1000 : -1)) {
                        StringBuilder sb2 = new StringBuilder(String.valueOf(packageName).length() + 82);
                        sb2.append("Google Play services out of date for ");
                        sb2.append(packageName);
                        sb2.append(".  Requires ");
                        sb2.append(i5);
                        sb2.append(" but found ");
                        sb2.append(i6);
                        Log.w("GooglePlayServicesUtil", sb2.toString());
                        i10 = 2;
                    } else {
                        applicationInfo = packageInfo2.applicationInfo;
                        if (applicationInfo == null) {
                            try {
                                applicationInfo = packageManager.getApplicationInfo("com.google.android.gms", 0);
                            } catch (PackageManager.NameNotFoundException e5) {
                                Log.wtf("GooglePlayServicesUtil", String.valueOf(packageName).concat(" requires Google Play services, but they're missing when getting application info."), e5);
                                i10 = 1;
                            }
                        }
                        if (applicationInfo.enabled) {
                            i10 = 0;
                        } else {
                            i10 = 3;
                        }
                    }
                } else {
                    Log.w("GooglePlayServicesUtil", String.valueOf(packageName).concat(" requires Google Play Store, but its signature doesn't match that of Google Play services."));
                }
            } else if (z5) {
                i6 = packageInfo2.versionCode;
                if (i6 == -1) {
                    i7 = -1;
                } else {
                    i7 = i6 / 1000;
                }
                if (i7 < (i5 != -1 ? i5 / 1000 : -1)) {
                    StringBuilder sb3 = new StringBuilder(String.valueOf(packageName).length() + 82);
                    sb3.append("Google Play services out of date for ");
                    sb3.append(packageName);
                    sb3.append(".  Requires ");
                    sb3.append(i5);
                    sb3.append(" but found ");
                    sb3.append(i6);
                    Log.w("GooglePlayServicesUtil", sb3.toString());
                    i10 = 2;
                } else {
                    applicationInfo = packageInfo2.applicationInfo;
                    if (applicationInfo == null) {
                        applicationInfo = packageManager.getApplicationInfo("com.google.android.gms", 0);
                    }
                    if (applicationInfo.enabled) {
                        i10 = 3;
                    } else {
                        i10 = 0;
                    }
                }
            } else {
                i6 = packageInfo2.versionCode;
                if (i6 == -1) {
                    i7 = -1;
                } else {
                    i7 = i6 / 1000;
                }
                if (i7 < (i5 != -1 ? i5 / 1000 : -1)) {
                    StringBuilder sb4 = new StringBuilder(String.valueOf(packageName).length() + 82);
                    sb4.append("Google Play services out of date for ");
                    sb4.append(packageName);
                    sb4.append(".  Requires ");
                    sb4.append(i5);
                    sb4.append(" but found ");
                    sb4.append(i6);
                    Log.w("GooglePlayServicesUtil", sb4.toString());
                    i10 = 2;
                } else {
                    applicationInfo = packageInfo2.applicationInfo;
                    if (applicationInfo == null) {
                        applicationInfo = packageManager.getApplicationInfo("com.google.android.gms", 0);
                    }
                    if (applicationInfo.enabled) {
                        i10 = 3;
                    } else {
                        i10 = 0;
                    }
                }
            }
        } catch (PackageManager.NameNotFoundException unused3) {
            Log.w("GooglePlayServicesUtil", String.valueOf(packageName).concat(" requires Google Play services, but they are missing."));
        }
        if (i10 != 18) {
            if (i10 == 1) {
                try {
                    Iterator<PackageInstaller.SessionInfo> it = context.getPackageManager().getPackageInstaller().getAllSessions().iterator();
                    while (it.hasNext()) {
                        if ("com.google.android.gms".equals(it.next().getAppPackageName())) {
                        }
                    }
                    z6 = context.getPackageManager().getApplicationInfo("com.google.android.gms", 8192).enabled;
                } catch (PackageManager.NameNotFoundException | Exception unused4) {
                    z6 = false;
                }
            } else {
                z6 = false;
            }
        }
        if (z6) {
            return 18;
        }
        return i10;
    }
}
