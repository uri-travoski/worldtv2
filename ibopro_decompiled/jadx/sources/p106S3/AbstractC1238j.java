package p106S3;

import android.app.Activity;
import android.app.UiModeManager;
import android.content.Context;
import android.content.Intent;
import android.content.pm.PackageManager;
import android.content.res.Configuration;
import android.graphics.Bitmap;
import android.graphics.BitmapFactory;
import android.graphics.Canvas;
import android.graphics.Paint;
import android.os.Build;
import android.os.StrictMode;
import android.provider.Settings;
import android.support.v4.media.session.AbstractC1630b;
import android.text.format.DateFormat;
import android.util.Base64;
import android.util.Log;
import androidx.media3.common.C1733C;
import androidx.media3.common.MediaItem;
import com.google.gson.C2067h;
import com.ibpro.player.R;
import com.ibpro.player.apps.LTVApp;
import com.ibpro.player.models.AppInfoModel;
import java.io.BufferedReader;
import java.io.File;
import java.io.FileInputStream;
import java.io.FileNotFoundException;
import java.io.FileOutputStream;
import java.io.IOException;
import java.io.InputStreamReader;
import java.nio.charset.StandardCharsets;
import java.text.ParseException;
import java.text.SimpleDateFormat;
import java.util.ArrayList;
import java.util.Calendar;
import java.util.Date;
import java.util.EnumMap;
import java.util.Locale;
import java.util.Scanner;
import p030F.AbstractC0288f;
import p040G4.C0400k;
import p071M3.AbstractActivityC0853j;
import p071M3.AbstractC0854k;
import p089P3.AbstractC1084a;
import p094Q2.C1143e;
import p179g.AbstractActivityC2254i;
import p188h3.C2357r;
import p188h3.EnumC2344e;
import p222n3.C2776b;

/* JADX INFO: renamed from: S3.j */
/* JADX INFO: loaded from: classes.dex */
public abstract class AbstractC1238j {

    /* JADX INFO: renamed from: a */
    public static final C1143e[] f4258a;

    /* JADX INFO: renamed from: b */
    public static final C1237i[] f4259b;

    /* JADX INFO: renamed from: c */
    public static final C0400k[] f4260c;

    static {
        new SimpleDateFormat("yyyyMMddHHmmss Z", Locale.US);
        f4258a = new C1143e[]{new C1143e(11)};
        int i5 = 2;
        f4259b = new C1237i[]{new C1237i("com.mxtech.videoplayer.pro", "com.mxtech.videoplayer.ActivityScreen", 0), new C1237i("com.mxtech.videoplayer.ad", "com.mxtech.videoplayer.ad.ActivityScreen", 0)};
        f4260c = new C0400k[]{new C0400k("com.google.android.youtube.tv", i5), new C0400k("com.google.android.youtube", i5), new C0400k("com.amazon.firetv.youtube", i5), new C0400k("com.liskovsoft.videomanager", i5)};
    }

    /* JADX INFO: renamed from: a */
    public static void m2881a(Activity activity) {
        activity.getWindow().setFlags(1024, 1024);
        activity.getWindow().addFlags(128);
        activity.getWindow().getDecorView().setSystemUiVisibility(4098);
        StrictMode.setThreadPolicy(new StrictMode.ThreadPolicy.Builder().permitAll().build());
        if (activity.getResources().getConfiguration().getLayoutDirection() == 1) {
            Log.e("rtl", "ltr");
            Configuration configuration = activity.getResources().getConfiguration();
            configuration.setLocale(Locale.getDefault());
            configuration.setLayoutDirection(new Locale("en"));
            activity.createConfigurationContext(configuration);
        }
    }

    /* JADX INFO: renamed from: b */
    public static boolean m2882b() {
        return Build.MANUFACTURER.toLowerCase().contains("amazon") || Build.MODEL.contains("AFT");
    }

    /* JADX INFO: renamed from: c */
    public static String m2883c(long j5, AbstractActivityC2254i abstractActivityC2254i) {
        Calendar calendar = Calendar.getInstance();
        calendar.setTimeInMillis(j5);
        return new SimpleDateFormat(AbstractC1084a.m2526b(abstractActivityC2254i)).format(calendar.getTime());
    }

    /* JADX INFO: renamed from: d */
    public static String m2884d() {
        String string = MediaItem.DEFAULT_MEDIA_ID;
        try {
            FileInputStream fileInputStream = new FileInputStream(new File(LTVApp.m4948a().getExternalFilesDir(null), "log.txt"));
            BufferedReader bufferedReader = new BufferedReader(new InputStreamReader(fileInputStream));
            StringBuilder sb = new StringBuilder();
            while (true) {
                String line = bufferedReader.readLine();
                if (line == null) {
                    fileInputStream.close();
                    string = sb.toString();
                    bufferedReader.close();
                    return string;
                }
                sb.append(line + System.getProperty("line.separator"));
            }
        } catch (FileNotFoundException e) {
            Log.e("S3.j", e.getMessage());
            return string;
        } catch (IOException e5) {
            Log.e("S3.j", e5.getMessage());
            return string;
        }
    }

    /* JADX WARN: Code duplicated, block: B:30:0x0084  */
    /* JADX INFO: renamed from: e */
    public static boolean m2885e(AbstractActivityC0853j abstractActivityC0853j) {
        boolean z5;
        UiModeManager uiModeManager = (UiModeManager) abstractActivityC0853j.getSystemService("uimode");
        if (uiModeManager != null && uiModeManager.getCurrentModeType() == 4) {
            return true;
        }
        File file = new File("/sys/devices/virtual/switch/hdmi/state");
        if (!file.exists()) {
            file = new File("/sys/class/switch/hdmi/state");
        }
        try {
            Scanner scanner = new Scanner(file);
            int iNextInt = scanner.nextInt();
            scanner.close();
            if (iNextInt > 0) {
                return true;
            }
        } catch (Exception unused) {
        }
        if (m2882b()) {
            return true;
        }
        if (abstractActivityC0853j.getPackageManager().queryIntentActivities(new Intent("android.media.action.IMAGE_CAPTURE"), 0).size() <= 0) {
            z5 = false;
        } else {
            if (abstractActivityC0853j.getPackageManager().hasSystemFeature("android.hardware.usb.host")) {
                if (Build.VERSION.SDK_INT >= 24 ? abstractActivityC0853j.getPackageManager().hasSystemFeature("android.hardware.ethernet") : false) {
                    if (!(abstractActivityC0853j.getResources().getConfiguration().touchscreen != 1)) {
                        z5 = false;
                    }
                }
            }
            z5 = true;
        }
        return !z5;
    }

    /* JADX INFO: renamed from: f */
    public static String m2886f(String str) {
        try {
            return new String(Base64.decode(str, 0), StandardCharsets.UTF_8).trim();
        } catch (Exception e) {
            e.printStackTrace();
            return MediaItem.DEFAULT_MEDIA_ID;
        }
    }

    /* JADX INFO: renamed from: g */
    public static Bitmap m2887g(Context context) {
        try {
            EnumMap enumMap = new EnumMap(EnumC2344e.class);
            enumMap.put(EnumC2344e.f9953k, 1);
            enumMap.put(EnumC2344e.f9952j, "UTF-8");
            C2776b c2776bM3481i = AbstractC1630b.m3481i(enumMap);
            Bitmap bitmapCreateBitmap = Bitmap.createBitmap(500, 500, Bitmap.Config.ARGB_8888);
            for (int i5 = 0; i5 < 500; i5++) {
                for (int i6 = 0; i6 < 500; i6++) {
                    bitmapCreateBitmap.setPixel(i5, i6, c2776bM3481i.m6196b(i5, i6) ? -16777216 : -1);
                }
            }
            Bitmap bitmapDecodeResource = BitmapFactory.decodeResource(context.getResources(), R.mipmap.ic_launcher);
            if (bitmapCreateBitmap != null && bitmapDecodeResource != null) {
                int width = bitmapCreateBitmap.getWidth();
                int height = bitmapCreateBitmap.getHeight();
                bitmapDecodeResource.getWidth();
                bitmapDecodeResource.getHeight();
                int i7 = width / 5;
                Bitmap bitmapCreateScaledBitmap = Bitmap.createScaledBitmap(bitmapDecodeResource, i7, i7, false);
                Bitmap bitmapCreateBitmap2 = Bitmap.createBitmap(width, height, bitmapCreateBitmap.getConfig());
                Canvas canvas = new Canvas(bitmapCreateBitmap2);
                canvas.drawBitmap(bitmapCreateBitmap, 0.0f, 0.0f, (Paint) null);
                canvas.drawBitmap(bitmapCreateScaledBitmap, (width - i7) / 2, (height - i7) / 2, (Paint) null);
                return bitmapCreateBitmap2;
            }
            return bitmapCreateBitmap;
        } catch (C2357r e) {
            e.printStackTrace();
            return null;
        }
    }

    /* JADX INFO: renamed from: h */
    public static String m2888h(Long l5) {
        String string = "unlimited";
        if (l5 == null) {
            return "unlimited";
        }
        try {
            if (l5.longValue() == 0) {
                return "unlimited";
            }
            try {
                Calendar calendar = Calendar.getInstance(Locale.getDefault());
                calendar.setTimeInMillis(l5.longValue() * 1000);
                string = DateFormat.format("dd/MM/yyyy", calendar).toString();
                return string;
            } catch (Exception e) {
                e.printStackTrace();
                return "unlimited";
            }
        } catch (Exception e5) {
            e5.printStackTrace();
            return string;
        }
    }

    /* JADX INFO: renamed from: i */
    public static String m2889i(long j5, String str) {
        return new SimpleDateFormat(str, Locale.getDefault()).format(new Date(j5));
    }

    /* JADX INFO: renamed from: j */
    public static Date m2890j(String str) {
        try {
            return new SimpleDateFormat("yyyy-MM-dd HH:mm:ss", Locale.getDefault()).parse(str);
        } catch (ParseException unused) {
            return new Date();
        }
    }

    /* JADX INFO: renamed from: k */
    public static String m2891k(Context context) {
        return Settings.Secure.getString(context.getContentResolver(), "android_id");
    }

    /* JADX INFO: renamed from: l */
    public static String m2892l(String str) {
        if (str == null || str.isEmpty()) {
            return C1733C.LANGUAGE_UNDETERMINED;
        }
        try {
            Locale locale = new Locale(str);
            return locale.getDisplayName(locale);
        } catch (Exception unused) {
            return str;
        }
    }

    /* JADX INFO: renamed from: m */
    public static C1237i m2893m(Context context) {
        for (C1237i c1237i : f4259b) {
            try {
                if (context.getPackageManager().getApplicationInfo(c1237i.f4256b, 0).enabled) {
                    return c1237i;
                }
            } catch (PackageManager.NameNotFoundException unused) {
            }
        }
        return null;
    }

    /* JADX INFO: renamed from: n */
    public static int m2894n(long j5, long j6) {
        return (int) ((((double) ((int) (j5 / 1000))) / ((double) ((int) (j6 / 1000)))) * 100.0d);
    }

    /* JADX INFO: renamed from: o */
    public static ArrayList m2895o() {
        ArrayList arrayList = new ArrayList();
        arrayList.add("Fill");
        arrayList.add("Default");
        arrayList.add("16:9");
        arrayList.add("16:10");
        arrayList.add("4:3");
        arrayList.add("3:2");
        return arrayList;
    }

    /* JADX INFO: renamed from: p */
    public static ArrayList m2896p() {
        ArrayList arrayList = new ArrayList();
        arrayList.add(AbstractC0854k.f3038q);
        arrayList.add(AbstractC0854k.f3042u);
        arrayList.add(AbstractC0854k.f3034m);
        return arrayList;
    }

    /* JADX INFO: renamed from: q */
    public static String m2897q(String str) {
        try {
            return str.replaceAll(":", MediaItem.DEFAULT_MEDIA_ID).replaceAll("/", MediaItem.DEFAULT_MEDIA_ID).replaceAll("\\.", MediaItem.DEFAULT_MEDIA_ID).replaceAll("\\?", MediaItem.DEFAULT_MEDIA_ID).replaceAll("=", MediaItem.DEFAULT_MEDIA_ID).replaceAll("\\&", MediaItem.DEFAULT_MEDIA_ID);
        } catch (Exception unused) {
            return "m3u";
        }
    }

    /* JADX INFO: renamed from: r */
    public static C1143e m2898r(Context context) {
        C1143e[] c1143eArr = f4258a;
        if (c1143eArr.length <= 0) {
            return null;
        }
        C1143e c1143e = c1143eArr[0];
        try {
            PackageManager packageManager = context.getPackageManager();
            c1143e.getClass();
            if (packageManager.getApplicationInfo("org.videolan.vlc", 0).enabled) {
                return c1143e;
            }
            return null;
        } catch (PackageManager.NameNotFoundException unused) {
            return null;
        }
    }

    /* JADX INFO: renamed from: s */
    public static C0400k m2899s(Context context) {
        for (C0400k c0400k : f4260c) {
            try {
                if (context.getPackageManager().getApplicationInfo(c0400k.f1354j, 0).enabled) {
                    return c0400k;
                }
            } catch (Exception unused) {
            }
        }
        return null;
    }

    /* JADX INFO: renamed from: t */
    public static String m2900t(long j5) {
        String str;
        if (j5 < 0) {
            return "00:00";
        }
        int i5 = (int) (j5 / 3600000);
        long j6 = j5 % 3600000;
        int i6 = ((int) j6) / 60000;
        int i7 = (int) ((j6 % 60000) / 1000);
        if (i5 <= 0) {
            str = MediaItem.DEFAULT_MEDIA_ID;
        } else if (i5 < 10) {
            str = "0" + i5 + ":";
        } else {
            str = i5 + ":";
        }
        return str + (i6 < 10 ? AbstractC0288f.m849n(i6, "0") : AbstractC0288f.m849n(i6, MediaItem.DEFAULT_MEDIA_ID)) + ":" + (i7 < 10 ? AbstractC0288f.m849n(i7, "0") : AbstractC0288f.m849n(i7, MediaItem.DEFAULT_MEDIA_ID));
    }

    /* JADX INFO: renamed from: u */
    public static int m2901u(int i5, long j5) {
        return ((int) ((((double) i5) / 100.0d) * ((double) ((int) (j5 / 1000))))) * 1000;
    }

    /* JADX INFO: renamed from: v */
    public static void m2902v(AppInfoModel appInfoModel) {
        C2067h c2067h = new C2067h();
        try {
            File file = new File(LTVApp.m4948a().getExternalFilesDir(null), "log.txt");
            if (file.exists()) {
                file.delete();
            }
            file.createNewFile();
            new FileOutputStream(file, true).write((new String(Base64.encode(c2067h.m4710f(appInfoModel).getBytes(StandardCharsets.UTF_8), 0)).trim() + System.getProperty("line.separator")).getBytes());
        } catch (FileNotFoundException e) {
            Log.e("S3.j", e.getMessage());
        } catch (IOException e5) {
            Log.e("S3.j", e5.getMessage());
        }
    }
}
