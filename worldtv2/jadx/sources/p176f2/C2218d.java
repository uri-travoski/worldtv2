package p176f2;

import android.R;
import android.app.Activity;
import android.app.AlertDialog;
import android.app.FragmentManager;
import android.app.Notification;
import android.app.NotificationChannel;
import android.app.NotificationManager;
import android.app.PendingIntent;
import android.content.Context;
import android.content.DialogInterface;
import android.content.pm.PackageManager;
import android.content.res.Resources;
import android.graphics.Bitmap;
import android.graphics.drawable.Icon;
import android.os.Build;
import android.os.Bundle;
import android.text.TextUtils;
import android.util.Log;
import android.util.TypedValue;
import androidx.core.graphics.drawable.IconCompat;
import androidx.media3.exoplayer.AbstractC1808a;
import com.bumptech.glide.AbstractC2003d;
import com.google.android.gms.common.api.GoogleApiActivity;
import java.util.ArrayList;
import java.util.Iterator;
import p004A3.C0084e;
import p012C.AbstractC0149l;
import p012C.AbstractC0150m;
import p012C.AbstractC0151n;
import p012C.AbstractC0152o;
import p012C.AbstractC0153p;
import p012C.AbstractC0154q;
import p012C.AbstractC0155r;
import p012C.AbstractC0156s;
import p012C.C0147j;
import p012C.C0148k;
import p030F.AbstractC0288f;
import p036G.AbstractC0344c;
import p164d0.C2128D;
import p179g.AbstractActivityC2254i;
import p187h2.InterfaceC2325e;
import p193i2.AbstractC2384j;
import p193i2.AbstractC2388n;
import p193i2.DialogInterfaceOnClickListenerC2385k;
import p235q.C2899f;

/* JADX INFO: renamed from: f2.d */
/* JADX INFO: loaded from: classes.dex */
public final class C2218d extends C2219e {

    /* JADX INFO: renamed from: c */
    public static final Object f9433c = new Object();

    /* JADX INFO: renamed from: d */
    public static final C2218d f9434d = new C2218d();

    /* JADX INFO: renamed from: e */
    public static AlertDialog m5148e(Activity activity, int i5, DialogInterfaceOnClickListenerC2385k dialogInterfaceOnClickListenerC2385k, DialogInterface.OnCancelListener onCancelListener) {
        String string;
        if (i5 == 0) {
            return null;
        }
        TypedValue typedValue = new TypedValue();
        activity.getTheme().resolveAttribute(R.attr.alertDialogTheme, typedValue, true);
        AlertDialog.Builder builder = "Theme.Dialog.Alert".equals(activity.getResources().getResourceEntryName(typedValue.resourceId)) ? new AlertDialog.Builder(activity, 5) : null;
        if (builder == null) {
            builder = new AlertDialog.Builder(activity);
        }
        builder.setMessage(AbstractC2384j.m5455b(activity, i5));
        if (onCancelListener != null) {
            builder.setOnCancelListener(onCancelListener);
        }
        Resources resources = activity.getResources();
        if (i5 == 1) {
            string = resources.getString(com.ibpro.player.R.string.common_google_play_services_install_button);
        } else if (i5 != 2) {
            string = i5 != 3 ? resources.getString(R.string.ok) : resources.getString(com.ibpro.player.R.string.common_google_play_services_enable_button);
        } else {
            string = resources.getString(com.ibpro.player.R.string.common_google_play_services_update_button);
        }
        if (string != null) {
            builder.setPositiveButton(string, dialogInterfaceOnClickListenerC2385k);
        }
        String strM5456c = AbstractC2384j.m5456c(activity, i5);
        if (strM5456c != null) {
            builder.setTitle(strM5456c);
        }
        Log.w("GoogleApiAvailability", AbstractC0288f.m849n(i5, "Creating dialog for Google Play services availability issue. ConnectionResult="), new IllegalArgumentException());
        return builder.create();
    }

    /* JADX INFO: renamed from: f */
    public static void m5149f(Activity activity, AlertDialog alertDialog, String str, DialogInterface.OnCancelListener onCancelListener) {
        try {
            if (activity instanceof AbstractActivityC2254i) {
                C2128D c2128dM5244l = ((AbstractActivityC2254i) activity).m5244l();
                C2224j c2224j = new C2224j();
                AbstractC2388n.m5467c(alertDialog, "Cannot display null dialog");
                alertDialog.setOnCancelListener(null);
                alertDialog.setOnDismissListener(null);
                c2224j.f9442p0 = alertDialog;
                if (onCancelListener != null) {
                    c2224j.f9443q0 = onCancelListener;
                }
                c2224j.m5064G(c2128dM5244l, str);
                return;
            }
        } catch (NoClassDefFoundError unused) {
        }
        FragmentManager fragmentManager = activity.getFragmentManager();
        DialogFragmentC2216b dialogFragmentC2216b = new DialogFragmentC2216b();
        AbstractC2388n.m5467c(alertDialog, "Cannot display null dialog");
        alertDialog.setOnCancelListener(null);
        alertDialog.setOnDismissListener(null);
        dialogFragmentC2216b.f9427i = alertDialog;
        if (onCancelListener != null) {
            dialogFragmentC2216b.f9428j = onCancelListener;
        }
        dialogFragmentC2216b.show(fragmentManager, str);
    }

    /* JADX INFO: renamed from: d */
    public final void m5150d(GoogleApiActivity googleApiActivity, int i5, GoogleApiActivity googleApiActivity2) {
        AlertDialog alertDialogM5148e = m5148e(googleApiActivity, i5, new DialogInterfaceOnClickListenerC2385k(super.m5154a(googleApiActivity, i5, "d"), googleApiActivity, 0), googleApiActivity2);
        if (alertDialogM5148e == null) {
            return;
        }
        m5149f(googleApiActivity, alertDialogM5148e, "GooglePlayServicesErrorDialog", googleApiActivity2);
    }

    /* JADX WARN: Code duplicated, block: B:134:0x0391 A[LOOP:1: B:133:0x038f->B:134:0x0391, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:137:0x03a3  */
    /* JADX WARN: Code duplicated, block: B:139:0x03a7  */
    /* JADX WARN: Code duplicated, block: B:142:0x03b6  */
    /* JADX WARN: Code duplicated, block: B:146:0x03cc  */
    /* JADX WARN: Code duplicated, block: B:153:0x03f3  */
    /* JADX WARN: Code duplicated, block: B:154:0x03f8  */
    /* JADX WARN: Code duplicated, block: B:157:0x040c  */
    /* JADX WARN: Code duplicated, block: B:158:0x0412  */
    /* JADX WARN: Code duplicated, block: B:162:0x0444  */
    /* JADX WARN: Code duplicated, block: B:166:0x0459  */
    /* JADX WARN: Code duplicated, block: B:168:0x0465  */
    /* JADX WARN: Code duplicated, block: B:170:0x0469  */
    /* JADX WARN: Code duplicated, block: B:172:0x0483  */
    /* JADX WARN: Code duplicated, block: B:175:0x0496  */
    /* JADX WARN: Code duplicated, block: B:178:0x04a3  */
    /* JADX WARN: Code duplicated, block: B:181:0x04aa  */
    /* JADX WARN: Code duplicated, block: B:182:0x04b4  */
    /* JADX WARN: Code duplicated, block: B:185:0x04b9  */
    /* JADX WARN: Code duplicated, block: B:194:0x04e6  */
    /* JADX WARN: Code duplicated, block: B:207:0x0509  */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r13v11 */
    /* JADX WARN: Type inference failed for: r13v12, types: [android.net.Uri, java.lang.CharSequence, java.lang.String, long[]] */
    /* JADX WARN: Type inference failed for: r13v16 */
    /* JADX INFO: renamed from: g */
    public final void m5151g(Context context, int i5, PendingIntent pendingIntent) {
        ArrayList arrayList;
        ArrayList arrayList2;
        int i6;
        ?? r13;
        CharSequence charSequence;
        C0084e c0084e;
        Notification notificationBuild;
        int i7;
        Bundle bundle;
        Iterator it;
        Bundle bundle2;
        Bundle bundle3;
        int i8;
        C0147j c0147j;
        IconCompat iconCompat;
        Bundle bundle4;
        int iM3596c;
        Bundle bundle5;
        int i9;
        int size;
        int i10;
        Notification.Action.Builder builderM531e;
        Icon iconM1008c;
        int i11;
        Log.w("GoogleApiAvailability", "GMS core API Availability. ConnectionResult=" + i5 + ", tag=null", new IllegalArgumentException());
        if (i5 == 18) {
            new HandlerC2225k(this, context).sendEmptyMessageDelayed(1, 120000L);
            return;
        }
        if (pendingIntent == null) {
            if (i5 == 6) {
                Log.w("GoogleApiAvailability", "Missing resolution for ConnectionResult.RESOLUTION_REQUIRED. Call GoogleApiAvailability#showErrorNotification(Context, ConnectionResult) instead.");
                return;
            }
            return;
        }
        String strM5458e = i5 == 6 ? AbstractC2384j.m5458e(context, "common_google_play_services_resolution_required_title") : AbstractC2384j.m5456c(context, i5);
        if (strM5458e == null) {
            strM5458e = context.getResources().getString(com.ibpro.player.R.string.common_google_play_services_notification_ticker);
        }
        String strM5457d = (i5 == 6 || i5 == 19) ? AbstractC2384j.m5457d(context, "common_google_play_services_resolution_required_text", AbstractC2384j.m5454a(context)) : AbstractC2384j.m5455b(context, i5);
        Resources resources = context.getResources();
        Object systemService = context.getSystemService("notification");
        AbstractC2388n.m5466b(systemService);
        NotificationManager notificationManager = (NotificationManager) systemService;
        C0148k c0148k = new C0148k();
        ArrayList arrayList3 = new ArrayList();
        c0148k.f492b = arrayList3;
        c0148k.f493c = new ArrayList();
        c0148k.f494d = new ArrayList();
        c0148k.f499i = true;
        c0148k.f501k = false;
        Notification notification = new Notification();
        c0148k.f505o = notification;
        c0148k.f491a = context;
        c0148k.f503m = null;
        notification.when = System.currentTimeMillis();
        notification.audioStreamType = -1;
        c0148k.f498h = 0;
        c0148k.f506p = new ArrayList();
        c0148k.f504n = true;
        c0148k.f501k = true;
        notification.flags |= 16;
        c0148k.f495e = C0148k.m525a(strM5458e);
        C0084e c0084e2 = new C0084e(2);
        c0084e2.f311k = C0148k.m525a(strM5457d);
        c0148k.m526b(c0084e2);
        PackageManager packageManager = context.getPackageManager();
        if (AbstractC2003d.f7204k == null) {
            AbstractC2003d.f7204k = Boolean.valueOf(packageManager.hasSystemFeature("android.hardware.type.watch"));
        }
        if (AbstractC2003d.f7204k.booleanValue()) {
            notification.icon = context.getApplicationInfo().icon;
            c0148k.f498h = 2;
            if (AbstractC2003d.m4522y(context)) {
                arrayList3.add(new C0147j(resources.getString(com.ibpro.player.R.string.common_open_on_phone), pendingIntent));
            } else {
                c0148k.f497g = pendingIntent;
            }
        } else {
            notification.icon = R.drawable.stat_sys_warning;
            notification.tickerText = C0148k.m525a(resources.getString(com.ibpro.player.R.string.common_google_play_services_notification_ticker));
            notification.when = System.currentTimeMillis();
            c0148k.f497g = pendingIntent;
            c0148k.f496f = C0148k.m525a(strM5457d);
        }
        int i12 = Build.VERSION.SDK_INT;
        if (i12 >= 26) {
            if (i12 < 26) {
                throw new IllegalStateException();
            }
            synchronized (f9433c) {
            }
            NotificationChannel notificationChannel = notificationManager.getNotificationChannel("com.google.android.gms.availability");
            String string = context.getResources().getString(com.ibpro.player.R.string.common_google_play_services_notification_channel_name);
            if (notificationChannel == null) {
                notificationManager.createNotificationChannel(AbstractC1808a.m4054c(string));
            } else if (!string.contentEquals(notificationChannel.getName())) {
                notificationChannel.setName(string);
                notificationManager.createNotificationChannel(notificationChannel);
            }
            c0148k.f503m = "com.google.android.gms.availability";
        }
        new ArrayList();
        Bundle bundle6 = new Bundle();
        Context context2 = c0148k.f491a;
        ArrayList arrayList4 = c0148k.f506p;
        ArrayList arrayList5 = c0148k.f493c;
        ArrayList arrayList6 = c0148k.f494d;
        int i13 = Build.VERSION.SDK_INT;
        Notification.Builder builderM551a = i13 >= 26 ? AbstractC0153p.m551a(context2, c0148k.f503m) : new Notification.Builder(c0148k.f491a);
        Notification notification2 = c0148k.f505o;
        builderM551a.setWhen(notification2.when).setSmallIcon(notification2.icon, notification2.iconLevel).setContent(notification2.contentView).setTicker(notification2.tickerText, null).setVibrate(notification2.vibrate).setLights(notification2.ledARGB, notification2.ledOnMS, notification2.ledOffMS).setOngoing((notification2.flags & 2) != 0).setOnlyAlertOnce((notification2.flags & 8) != 0).setAutoCancel((notification2.flags & 16) != 0).setDefaults(notification2.defaults).setContentTitle(c0148k.f495e).setContentText(c0148k.f496f).setContentInfo(null).setContentIntent(c0148k.f497g).setDeleteIntent(notification2.deleteIntent).setFullScreenIntent(null, (notification2.flags & 128) != 0).setNumber(0).setProgress(0, 0, false);
        if (i13 < 23) {
            builderM551a.setLargeIcon((Bitmap) null);
        } else {
            AbstractC0151n.m544b(builderM551a, null);
        }
        builderM551a.setSubText(null).setUsesChronometer(false).setPriority(c0148k.f498h);
        ArrayList arrayList7 = c0148k.f492b;
        int size2 = arrayList7.size();
        int i14 = 0;
        while (i14 < size2) {
            Object obj = arrayList7.get(i14);
            int i15 = i14 + 1;
            C0147j c0147j2 = (C0147j) obj;
            int i16 = Build.VERSION.SDK_INT;
            ArrayList arrayList8 = arrayList7;
            if (c0147j2.f485b == null && (i11 = c0147j2.f488e) != 0) {
                c0147j2.f485b = IconCompat.m3595b(i11);
            }
            IconCompat iconCompat2 = c0147j2.f485b;
            int i17 = size2;
            boolean z5 = c0147j2.f486c;
            Bundle bundle7 = c0147j2.f484a;
            NotificationManager notificationManager2 = notificationManager;
            PendingIntent pendingIntent2 = c0147j2.f490g;
            CharSequence charSequence2 = c0147j2.f489f;
            int i18 = i12;
            if (i16 >= 23) {
                if (iconCompat2 == null) {
                    iconM1008c = null;
                } else {
                    if (i16 < 23) {
                        throw new UnsupportedOperationException("This method is only supported on API level 23+");
                    }
                    iconM1008c = AbstractC0344c.m1008c(iconCompat2, null);
                }
                builderM531e = AbstractC0151n.m543a(iconM1008c, charSequence2, pendingIntent2);
            } else {
                builderM531e = AbstractC0149l.m531e(iconCompat2 != null ? iconCompat2.m3596c() : 0, charSequence2, pendingIntent2);
            }
            Bundle bundle8 = bundle7 != null ? new Bundle(bundle7) : new Bundle();
            bundle8.putBoolean("android.support.allowGeneratedReplies", z5);
            if (i16 >= 24) {
                AbstractC0152o.m546a(builderM531e, z5);
            }
            bundle8.putInt("android.support.action.semanticAction", 0);
            if (i16 >= 28) {
                AbstractC0154q.m559b(builderM531e, 0);
            }
            if (i16 >= 29) {
                AbstractC0155r.m562c(builderM531e, false);
            }
            if (i16 >= 31) {
                AbstractC0156s.m564a(builderM531e, false);
            }
            bundle8.putBoolean("android.support.action.showsUserInterface", c0147j2.f487d);
            AbstractC0149l.m528b(builderM531e, bundle8);
            AbstractC0149l.m527a(builderM551a, AbstractC0149l.m530d(builderM531e));
            arrayList7 = arrayList8;
            size2 = i17;
            i14 = i15;
            notificationManager = notificationManager2;
            i12 = i18;
        }
        int i19 = i12;
        NotificationManager notificationManager3 = notificationManager;
        Bundle bundle9 = c0148k.f502l;
        if (bundle9 != null) {
            bundle6.putAll(bundle9);
        }
        int i20 = Build.VERSION.SDK_INT;
        builderM551a.setShowWhen(c0148k.f499i);
        AbstractC0149l.m535i(builderM551a, c0148k.f501k);
        AbstractC0149l.m533g(builderM551a, null);
        AbstractC0149l.m536j(builderM551a, null);
        AbstractC0149l.m534h(builderM551a, false);
        AbstractC0150m.m538b(builderM551a, null);
        AbstractC0150m.m539c(builderM551a, 0);
        AbstractC0150m.m542f(builderM551a, 0);
        AbstractC0150m.m540d(builderM551a, null);
        AbstractC0150m.m541e(builderM551a, notification2.sound, notification2.audioAttributes);
        if (i20 < 28) {
            if (arrayList5 == null) {
                arrayList = null;
            } else {
                arrayList = new ArrayList(arrayList5.size());
                Iterator it2 = arrayList5.iterator();
                if (it2.hasNext()) {
                    throw AbstractC0288f.m847l(it2);
                }
            }
            if (arrayList != null) {
                if (arrayList4 != null) {
                    C2899f c2899f = new C2899f(arrayList4.size() + arrayList.size());
                    c2899f.addAll(arrayList);
                    c2899f.addAll(arrayList4);
                    arrayList2 = new ArrayList(c2899f);
                }
            }
            if (arrayList2 != null && !arrayList2.isEmpty()) {
                size = arrayList2.size();
                i10 = 0;
                while (i10 < size) {
                    arrayList2 = arrayList4;
                    Object obj2 = arrayList2.get(i10);
                    i10++;
                    AbstractC0150m.m537a(builderM551a, (String) obj2);
                }
                arrayList2 = arrayList4;
            }
            arrayList2 = arrayList4;
            arrayList2 = arrayList4;
            if (arrayList6.size() > 0) {
                if (c0148k.f502l == null) {
                    c0148k.f502l = new Bundle();
                }
                bundle2 = c0148k.f502l.getBundle("android.car.EXTENSIONS");
                if (bundle2 == null) {
                    bundle2 = new Bundle();
                }
                Bundle bundle10 = new Bundle(bundle2);
                bundle3 = new Bundle();
                i8 = 0;
                while (i8 < arrayList6.size()) {
                    String string2 = Integer.toString(i8);
                    c0147j = (C0147j) arrayList6.get(i8);
                    Bundle bundle11 = new Bundle();
                    if (c0147j.f485b == null && (i9 = c0147j.f488e) != 0) {
                        c0147j.f485b = IconCompat.m3595b(i9);
                    }
                    iconCompat = c0147j.f485b;
                    bundle4 = c0147j.f484a;
                    int i21 = i8;
                    if (iconCompat != null) {
                        iM3596c = iconCompat.m3596c();
                    } else {
                        iM3596c = 0;
                    }
                    bundle11.putInt("icon", iM3596c);
                    bundle11.putCharSequence("title", c0147j.f489f);
                    bundle11.putParcelable("actionIntent", c0147j.f490g);
                    if (bundle4 != null) {
                        bundle5 = new Bundle(bundle4);
                    } else {
                        bundle5 = new Bundle();
                    }
                    bundle5.putBoolean("android.support.allowGeneratedReplies", c0147j.f486c);
                    bundle11.putBundle("extras", bundle5);
                    bundle11.putParcelableArray("remoteInputs", null);
                    bundle11.putBoolean("showsUserInterface", c0147j.f487d);
                    bundle11.putInt("semanticAction", 0);
                    bundle3.putBundle(string2, bundle11);
                    i8 = i21 + 1;
                }
                bundle2.putBundle("invisible_actions", bundle3);
                bundle10.putBundle("invisible_actions", bundle3);
                if (c0148k.f502l == null) {
                    c0148k.f502l = new Bundle();
                }
                c0148k.f502l.putBundle("android.car.EXTENSIONS", bundle2);
                bundle6.putBundle("android.car.EXTENSIONS", bundle10);
            }
            i6 = Build.VERSION.SDK_INT;
            if (i6 >= 24) {
                builderM551a.setExtras(c0148k.f502l);
                r13 = 0;
                AbstractC0152o.m550e(builderM551a, null);
            } else {
                r13 = 0;
            }
            if (i6 >= 26) {
                AbstractC0153p.m552b(builderM551a, 0);
                AbstractC0153p.m555e(builderM551a, r13);
                AbstractC0153p.m556f(builderM551a, r13);
                AbstractC0153p.m557g(builderM551a, 0L);
                AbstractC0153p.m554d(builderM551a, 0);
                if (!TextUtils.isEmpty(c0148k.f503m)) {
                    builderM551a.setSound(r13).setDefaults(0).setLights(0, 0, 0).setVibrate(r13);
                }
            }
            if (i6 >= 28) {
                it = arrayList5.iterator();
                if (it.hasNext()) {
                    throw AbstractC0288f.m847l(it);
                }
            }
            if (i6 >= 29) {
                AbstractC0155r.m560a(builderM551a, c0148k.f504n);
                charSequence = null;
                AbstractC0155r.m561b(builderM551a, null);
            } else {
                charSequence = null;
            }
            c0084e = c0148k.f500j;
            if (c0084e != null) {
                new Notification.BigTextStyle(builderM551a).setBigContentTitle(charSequence).bigText((CharSequence) c0084e.f311k);
            }
            if (i19 >= 26 && i19 < 24) {
                builderM551a.setExtras(bundle6);
                notificationBuild = builderM551a.build();
            } else {
                notificationBuild = builderM551a.build();
            }
            if (c0084e != null) {
                c0148k.f500j.getClass();
            }
            if (c0084e != null && (bundle = notificationBuild.extras) != null) {
                bundle.putString("androidx.core.app.extra.COMPAT_TEMPLATE", "androidx.core.app.NotificationCompat$BigTextStyle");
            }
            if (i5 != 1 || i5 == 2 || i5 == 3) {
                AbstractC2222h.f9437a.set(false);
                i7 = 10436;
            } else {
                i7 = 39789;
            }
            notificationManager3.notify(i7, notificationBuild);
        }
        arrayList = arrayList4;
        arrayList2 = arrayList;
        if (arrayList2 != null) {
            size = arrayList2.size();
            i10 = 0;
            while (i10 < size) {
                arrayList2 = arrayList4;
                Object obj3 = arrayList2.get(i10);
                i10++;
                AbstractC0150m.m537a(builderM551a, (String) obj3);
            }
            arrayList2 = arrayList4;
        }
        arrayList2 = arrayList4;
        arrayList2 = arrayList4;
        if (arrayList6.size() > 0) {
            if (c0148k.f502l == null) {
                c0148k.f502l = new Bundle();
            }
            bundle2 = c0148k.f502l.getBundle("android.car.EXTENSIONS");
            if (bundle2 == null) {
                bundle2 = new Bundle();
            }
            Bundle bundle12 = new Bundle(bundle2);
            bundle3 = new Bundle();
            i8 = 0;
            while (i8 < arrayList6.size()) {
                String string3 = Integer.toString(i8);
                c0147j = (C0147j) arrayList6.get(i8);
                Bundle bundle13 = new Bundle();
                if (c0147j.f485b == null) {
                    c0147j.f485b = IconCompat.m3595b(i9);
                }
                iconCompat = c0147j.f485b;
                bundle4 = c0147j.f484a;
                int i22 = i8;
                if (iconCompat != null) {
                    iM3596c = iconCompat.m3596c();
                } else {
                    iM3596c = 0;
                }
                bundle13.putInt("icon", iM3596c);
                bundle13.putCharSequence("title", c0147j.f489f);
                bundle13.putParcelable("actionIntent", c0147j.f490g);
                if (bundle4 != null) {
                    bundle5 = new Bundle(bundle4);
                } else {
                    bundle5 = new Bundle();
                }
                bundle5.putBoolean("android.support.allowGeneratedReplies", c0147j.f486c);
                bundle13.putBundle("extras", bundle5);
                bundle13.putParcelableArray("remoteInputs", null);
                bundle13.putBoolean("showsUserInterface", c0147j.f487d);
                bundle13.putInt("semanticAction", 0);
                bundle3.putBundle(string3, bundle13);
                i8 = i22 + 1;
            }
            bundle2.putBundle("invisible_actions", bundle3);
            bundle12.putBundle("invisible_actions", bundle3);
            if (c0148k.f502l == null) {
                c0148k.f502l = new Bundle();
            }
            c0148k.f502l.putBundle("android.car.EXTENSIONS", bundle2);
            bundle6.putBundle("android.car.EXTENSIONS", bundle12);
        }
        i6 = Build.VERSION.SDK_INT;
        if (i6 >= 24) {
            builderM551a.setExtras(c0148k.f502l);
            r13 = 0;
            AbstractC0152o.m550e(builderM551a, null);
        } else {
            r13 = 0;
        }
        if (i6 >= 26) {
            AbstractC0153p.m552b(builderM551a, 0);
            AbstractC0153p.m555e(builderM551a, r13);
            AbstractC0153p.m556f(builderM551a, r13);
            AbstractC0153p.m557g(builderM551a, 0L);
            AbstractC0153p.m554d(builderM551a, 0);
            if (!TextUtils.isEmpty(c0148k.f503m)) {
                builderM551a.setSound(r13).setDefaults(0).setLights(0, 0, 0).setVibrate(r13);
            }
        }
        if (i6 >= 28) {
            it = arrayList5.iterator();
            if (it.hasNext()) {
                throw AbstractC0288f.m847l(it);
            }
        }
        if (i6 >= 29) {
            AbstractC0155r.m560a(builderM551a, c0148k.f504n);
            charSequence = null;
            AbstractC0155r.m561b(builderM551a, null);
        } else {
            charSequence = null;
        }
        c0084e = c0148k.f500j;
        if (c0084e != null) {
            new Notification.BigTextStyle(builderM551a).setBigContentTitle(charSequence).bigText((CharSequence) c0084e.f311k);
        }
        if (i19 >= 26) {
            notificationBuild = builderM551a.build();
        } else {
            builderM551a.setExtras(bundle6);
            notificationBuild = builderM551a.build();
        }
        if (c0084e != null) {
            c0148k.f500j.getClass();
        }
        if (c0084e != null) {
            bundle.putString("androidx.core.app.extra.COMPAT_TEMPLATE", "androidx.core.app.NotificationCompat$BigTextStyle");
        }
        if (i5 != 1) {
            AbstractC2222h.f9437a.set(false);
            i7 = 10436;
        } else {
            AbstractC2222h.f9437a.set(false);
            i7 = 10436;
        }
        notificationManager3.notify(i7, notificationBuild);
    }

    /* JADX INFO: renamed from: h */
    public final void m5152h(Activity activity, InterfaceC2325e interfaceC2325e, int i5, DialogInterface.OnCancelListener onCancelListener) {
        AlertDialog alertDialogM5148e = m5148e(activity, i5, new DialogInterfaceOnClickListenerC2385k(super.m5154a(activity, i5, "d"), interfaceC2325e, 1), onCancelListener);
        if (alertDialogM5148e == null) {
            return;
        }
        m5149f(activity, alertDialogM5148e, "GooglePlayServicesErrorDialog", onCancelListener);
    }
}
