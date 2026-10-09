package p193i2;

import android.content.Context;
import android.content.pm.PackageManager;
import android.content.res.Configuration;
import android.content.res.Resources;
import android.os.Build;
import android.text.TextUtils;
import android.util.Log;
import com.bumptech.glide.AbstractC2003d;
import com.ibpro.player.R;
import java.util.Locale;
import java.util.concurrent.atomic.AtomicBoolean;
import p050J.AbstractC0553f;
import p050J.C0556i;
import p050J.C0559l;
import p176f2.AbstractC2222h;
import p221n2.C2774b;
import p235q.C2904k;

/* JADX INFO: renamed from: i2.j */
/* JADX INFO: loaded from: classes.dex */
public abstract class AbstractC2384j {

    /* JADX INFO: renamed from: a */
    public static final C2904k f10154a = new C2904k(0);

    /* JADX INFO: renamed from: b */
    public static Locale f10155b;

    /* JADX INFO: renamed from: a */
    public static String m5454a(Context context) {
        String packageName = context.getPackageName();
        try {
            Context context2 = C2774b.m6184a(context).f2478a;
            return context2.getPackageManager().getApplicationLabel(context2.getPackageManager().getApplicationInfo(packageName, 0)).toString();
        } catch (PackageManager.NameNotFoundException | NullPointerException unused) {
            String str = context.getApplicationInfo().name;
            return TextUtils.isEmpty(str) ? packageName : str;
        }
    }

    /* JADX INFO: renamed from: b */
    public static String m5455b(Context context, int i5) {
        Resources resources = context.getResources();
        String strM5454a = m5454a(context);
        if (i5 == 1) {
            return resources.getString(R.string.common_google_play_services_install_text, strM5454a);
        }
        if (i5 == 2) {
            return AbstractC2003d.m4522y(context) ? resources.getString(R.string.common_google_play_services_wear_update_text) : resources.getString(R.string.common_google_play_services_update_text, strM5454a);
        }
        if (i5 == 3) {
            return resources.getString(R.string.common_google_play_services_enable_text, strM5454a);
        }
        if (i5 == 5) {
            return m5457d(context, "common_google_play_services_invalid_account_text", strM5454a);
        }
        if (i5 == 7) {
            return m5457d(context, "common_google_play_services_network_error_text", strM5454a);
        }
        if (i5 == 9) {
            return resources.getString(R.string.common_google_play_services_unsupported_text, strM5454a);
        }
        if (i5 == 20) {
            return m5457d(context, "common_google_play_services_restricted_profile_text", strM5454a);
        }
        switch (i5) {
            case 16:
                return m5457d(context, "common_google_play_services_api_unavailable_text", strM5454a);
            case 17:
                return m5457d(context, "common_google_play_services_sign_in_failed_text", strM5454a);
            case 18:
                return resources.getString(R.string.common_google_play_services_updating_text, strM5454a);
            default:
                return resources.getString(R.string.common_google_play_services_unknown_issue, strM5454a);
        }
    }

    /* JADX INFO: renamed from: c */
    public static String m5456c(Context context, int i5) {
        Resources resources = context.getResources();
        switch (i5) {
            case 1:
                return resources.getString(R.string.common_google_play_services_install_title);
            case 2:
                return resources.getString(R.string.common_google_play_services_update_title);
            case 3:
                return resources.getString(R.string.common_google_play_services_enable_title);
            case 4:
            case 6:
            case 18:
                return null;
            case 5:
                Log.e("GoogleApiAvailability", "An invalid account was specified when connecting. Please provide a valid account.");
                return m5458e(context, "common_google_play_services_invalid_account_title");
            case 7:
                Log.e("GoogleApiAvailability", "Network error occurred. Please retry request later.");
                return m5458e(context, "common_google_play_services_network_error_title");
            case 8:
                Log.e("GoogleApiAvailability", "Internal error occurred. Please see logs for detailed information");
                return null;
            case 9:
                Log.e("GoogleApiAvailability", "Google Play services is invalid. Cannot recover.");
                return null;
            case 10:
                Log.e("GoogleApiAvailability", "Developer error occurred. Please see logs for detailed information");
                return null;
            case 11:
                Log.e("GoogleApiAvailability", "The application is not licensed to the user.");
                return null;
            case 12:
            case 13:
            case 14:
            case 15:
            case 19:
            default:
                StringBuilder sb = new StringBuilder(33);
                sb.append("Unexpected error code ");
                sb.append(i5);
                Log.e("GoogleApiAvailability", sb.toString());
                return null;
            case 16:
                Log.e("GoogleApiAvailability", "One of the API components you attempted to connect to is not available.");
                return null;
            case 17:
                Log.e("GoogleApiAvailability", "The specified account could not be signed in.");
                return m5458e(context, "common_google_play_services_sign_in_failed_title");
            case 20:
                Log.e("GoogleApiAvailability", "The current user profile is restricted and could not use authenticated features.");
                return m5458e(context, "common_google_play_services_restricted_profile_title");
        }
    }

    /* JADX INFO: renamed from: d */
    public static String m5457d(Context context, String str, String str2) {
        Resources resources = context.getResources();
        String strM5458e = m5458e(context, str);
        if (strM5458e == null) {
            strM5458e = resources.getString(R.string.common_google_play_services_unknown_issue);
        }
        return String.format(resources.getConfiguration().locale, strM5458e, str2);
    }

    /* JADX INFO: renamed from: e */
    public static String m5458e(Context context, String str) {
        Resources resourcesForApplication;
        C2904k c2904k = f10154a;
        synchronized (c2904k) {
            try {
                Configuration configuration = context.getResources().getConfiguration();
                Locale locale = (Build.VERSION.SDK_INT >= 24 ? new C0556i(new C0559l(AbstractC0553f.m1369a(configuration))) : C0556i.m1376a(configuration.locale)).f2049a.get(0);
                if (!locale.equals(f10155b)) {
                    c2904k.clear();
                    f10155b = locale;
                }
                String str2 = (String) c2904k.get(str);
                if (str2 != null) {
                    return str2;
                }
                AtomicBoolean atomicBoolean = AbstractC2222h.f9437a;
                try {
                    resourcesForApplication = context.getPackageManager().getResourcesForApplication("com.google.android.gms");
                } catch (PackageManager.NameNotFoundException unused) {
                    resourcesForApplication = null;
                }
                if (resourcesForApplication != null) {
                    int identifier = resourcesForApplication.getIdentifier(str, "string", "com.google.android.gms");
                    if (identifier == 0) {
                        Log.w("GoogleApiAvailability", str.length() != 0 ? "Missing resource: ".concat(str) : new String("Missing resource: "));
                    } else {
                        String string = resourcesForApplication.getString(identifier);
                        if (!TextUtils.isEmpty(string)) {
                            f10154a.put(str, string);
                            return string;
                        }
                        Log.w("GoogleApiAvailability", str.length() != 0 ? "Got empty resource: ".concat(str) : new String("Got empty resource: "));
                    }
                }
                return null;
            } catch (Throwable th) {
                throw th;
            }
        }
    }
}
