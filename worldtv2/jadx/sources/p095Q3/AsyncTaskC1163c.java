package p095Q3;

import android.content.SharedPreferences;
import android.util.Log;
import androidx.media3.common.MediaItem;
import com.google.gson.C2067h;
import com.google.gson.internal.C2084e;
import com.ibpro.player.apps.LTVApp;
import java.io.BufferedReader;
import java.io.File;
import java.io.FileInputStream;
import java.io.FileNotFoundException;
import java.io.FileOutputStream;
import java.io.IOException;
import java.io.InputStream;
import java.io.InputStreamReader;
import java.net.URL;
import java.nio.charset.StandardCharsets;
import java.text.SimpleDateFormat;
import java.util.Date;
import java.util.LinkedList;
import p106S3.AbstractC1238j;
import p189h4.C2358a;

/* JADX INFO: renamed from: Q3.c */
/* JADX INFO: loaded from: classes.dex */
public final class AsyncTaskC1163c extends AbstractAsyncTaskC1166f {

    /* JADX INFO: renamed from: j */
    public String f4128j;

    /* JADX WARN: Code duplicated, block: B:113:0x00ad A[EDGE_INSN: B:113:0x00ad->B:27:0x00ad BREAK  A[LOOP:1: B:22:0x00a0->B:24:0x00a7], SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:18:0x0085  */
    /* JADX WARN: Code duplicated, block: B:20:0x008b  */
    /* JADX WARN: Code duplicated, block: B:24:0x00a7 A[Catch: IOException -> 0x00ab, LOOP:1: B:22:0x00a0->B:24:0x00a7, LOOP_END, TryCatch #4 {IOException -> 0x00ab, blocks: (B:21:0x008e, B:22:0x00a0, B:24:0x00a7, B:27:0x00ad), top: B:90:0x008e }] */
    @Override // p095Q3.AbstractAsyncTaskC1166f
    /* JADX INFO: renamed from: a */
    public final Object mo2714a() {
        InputStream inputStreamOpenStream;
        FileOutputStream fileOutputStream;
        byte[] bArr;
        int i5;
        String string;
        String string2;
        C1164d c1164d = new C1164d(this.f4128j);
        SimpleDateFormat simpleDateFormat = new SimpleDateFormat("yyyy-MM-dd");
        File externalFilesDir = LTVApp.m4948a().getExternalFilesDir(null);
        StringBuilder sb = new StringBuilder();
        String str = c1164d.f4126a;
        sb.append(AbstractC1238j.m2897q(str));
        sb.append(".m3u");
        File file = new File(externalFilesDir, sb.toString());
        Log.e("urlServer", str);
        if (file.exists()) {
            String str2 = simpleDateFormat.format(new Date());
            LTVApp lTVApp = LTVApp.f8810l;
            lTVApp.getClass();
            new C2067h();
            SharedPreferences sharedPreferences = lTVApp.getSharedPreferences("PREF", 0);
            try {
                StringBuilder sb2 = new StringBuilder("LastM3uDate");
                try {
                    string2 = sharedPreferences.getString("user_id", MediaItem.DEFAULT_MEDIA_ID);
                } catch (Exception unused) {
                    string2 = MediaItem.DEFAULT_MEDIA_ID;
                }
                sb2.append(string2);
                string = sharedPreferences.getString(sb2.toString(), MediaItem.DEFAULT_MEDIA_ID);
                if (string == null || string.isEmpty()) {
                    string = MediaItem.DEFAULT_MEDIA_ID;
                }
            } catch (Exception unused2) {
            }
            if (!str2.equals(string)) {
                if (file.exists()) {
                    file.delete();
                }
                try {
                    inputStreamOpenStream = new URL(str).openStream();
                    fileOutputStream = new FileOutputStream(file, false);
                    bArr = new byte[4096];
                    while (true) {
                        i5 = inputStreamOpenStream.read(bArr);
                        if (i5 > -1) {
                            break;
                        }
                        fileOutputStream.write(bArr, 0, i5);
                    }
                    fileOutputStream.close();
                    inputStreamOpenStream.close();
                } catch (IOException e) {
                    e.printStackTrace();
                }
            }
        } else {
            if (file.exists()) {
                file.delete();
            }
            inputStreamOpenStream = new URL(str).openStream();
            fileOutputStream = new FileOutputStream(file, false);
            bArr = new byte[4096];
            while (true) {
                i5 = inputStreamOpenStream.read(bArr);
                if (i5 > -1) {
                    break;
                    break;
                }
                fileOutputStream.write(bArr, 0, i5);
            }
            fileOutputStream.close();
            inputStreamOpenStream.close();
        }
        String path = file.getPath();
        LinkedList linkedList = new LinkedList();
        if (C2084e.f7816k == null) {
            C2084e c2084e = new C2084e(10, false);
            c2084e.f7818j = null;
            C2084e.f7816k = c2084e;
        }
        C2084e c2084e2 = C2084e.f7816k;
        c2084e2.getClass();
        try {
            BufferedReader bufferedReader = new BufferedReader(new InputStreamReader(new FileInputStream(path), StandardCharsets.UTF_8));
            while (true) {
                String line = bufferedReader.readLine();
                String strTrim = line == null ? null : line.trim();
                if (strTrim == null) {
                    break;
                }
                if (strTrim.startsWith("#EXTM3U")) {
                    String strReplaceFirst = strTrim.replaceFirst("#EXTM3U", MediaItem.DEFAULT_MEDIA_ID);
                    C2084e.m4742M(strReplaceFirst == null ? null : strReplaceFirst.trim());
                } else if (strTrim.startsWith("#EXTINF:")) {
                    C2358a c2358a = (C2358a) c2084e2.f7818j;
                    if (c2358a != null) {
                        if (c2358a.f9992d != null) {
                            linkedList.add(c2358a);
                        }
                        c2084e2.f7818j = null;
                    }
                    String strReplaceFirst2 = strTrim.replaceFirst("#EXTINF:", MediaItem.DEFAULT_MEDIA_ID);
                    c2084e2.f7818j = C2084e.m4743N(strReplaceFirst2 == null ? null : strReplaceFirst2.trim());
                } else if (!strTrim.startsWith("#") && !strTrim.equals(MediaItem.DEFAULT_MEDIA_ID) && ((C2358a) c2084e2.f7818j) != null && !"http://0.0.0.0:1234".equals(strTrim)) {
                    ((C2358a) c2084e2.f7818j).f9992d = strTrim.trim();
                }
            }
            C2358a c2358a2 = (C2358a) c2084e2.f7818j;
            if (c2358a2 != null) {
                if (c2358a2.f9992d != null) {
                    linkedList.add(c2358a2);
                }
                c2084e2.f7818j = null;
            }
            bufferedReader.close();
        } catch (FileNotFoundException e5) {
            e5.printStackTrace();
        } catch (IOException e6) {
            e6.printStackTrace();
        }
        return linkedList;
    }
}
