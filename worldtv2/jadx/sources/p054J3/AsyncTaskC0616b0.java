package p054J3;

import android.app.ProgressDialog;
import android.content.Intent;
import android.net.Uri;
import android.os.AsyncTask;
import android.os.Build;
import android.os.Environment;
import android.widget.Toast;
import androidx.core.content.FileProvider;
import com.ibpro.player.activities.SettingActivity;
import com.ibpro.player.apps.LTVApp;
import java.io.File;
import java.io.FileOutputStream;
import java.io.IOException;
import java.io.InputStream;
import java.net.HttpURLConnection;
import java.net.URL;
import java.util.Map;
import p018D.C0204d;
import p219n0.AbstractC2767e;

/* JADX INFO: renamed from: J3.b0 */
/* JADX INFO: loaded from: classes.dex */
public final class AsyncTaskC0616b0 extends AsyncTask {

    /* JADX INFO: renamed from: a */
    public ProgressDialog f2235a;

    /* JADX INFO: renamed from: b */
    public File f2236b;

    /* JADX INFO: renamed from: c */
    public final /* synthetic */ SettingActivity f2237c;

    public AsyncTaskC0616b0(SettingActivity settingActivity) {
        this.f2237c = settingActivity;
    }

    /* JADX WARN: Code duplicated, block: B:60:0x00eb A[Catch: IOException -> 0x00e7, TRY_LEAVE, TryCatch #4 {IOException -> 0x00e7, blocks: (B:57:0x00e3, B:60:0x00eb), top: B:74:0x00e3 }] */
    /* JADX WARN: Code duplicated, block: B:69:0x00ff A[Catch: IOException -> 0x00fb, TRY_LEAVE, TryCatch #7 {IOException -> 0x00fb, blocks: (B:66:0x00f7, B:69:0x00ff), top: B:76:0x00f7 }] */
    /* JADX WARN: Code duplicated, block: B:71:0x0104  */
    /* JADX WARN: Code duplicated, block: B:95:? A[SYNTHETIC] */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r14v12 */
    /* JADX WARN: Type inference failed for: r14v13 */
    /* JADX WARN: Type inference failed for: r14v14 */
    /* JADX WARN: Type inference failed for: r14v2 */
    /* JADX WARN: Type inference failed for: r14v4, types: [java.net.HttpURLConnection] */
    @Override // android.os.AsyncTask
    public final Object doInBackground(Object[] objArr) throws Throwable {
        ?? r14;
        InputStream inputStream;
        HttpURLConnection httpURLConnection;
        String[] strArr = (String[]) objArr;
        FileOutputStream fileOutputStream = null;
        try {
            try {
                HttpURLConnection httpURLConnection2 = (HttpURLConnection) new URL(strArr[0]).openConnection();
                try {
                    httpURLConnection2.setConnectTimeout(60000);
                    httpURLConnection2.connect();
                    int contentLength = httpURLConnection2.getContentLength();
                    inputStream = httpURLConnection2.getInputStream();
                    try {
                        String str = (Environment.getExternalStorageDirectory() + "/") + "com.ibpro.player.apk";
                        if (Build.VERSION.SDK_INT >= 30) {
                            this.f2236b = new File(LTVApp.m4948a().getExternalFilesDir(null), "com.ibpro.player.apk");
                        } else {
                            this.f2236b = new File(str);
                        }
                        if (this.f2236b.exists()) {
                            this.f2236b.delete();
                        }
                        FileOutputStream fileOutputStream2 = new FileOutputStream(this.f2236b, false);
                        try {
                            byte[] bArr = new byte[4096];
                            long j5 = 0;
                            while (true) {
                                int i5 = inputStream.read(bArr);
                                try {
                                    if (i5 == -1) {
                                        fileOutputStream2.close();
                                        break;
                                    }
                                    if (isCancelled()) {
                                        inputStream.close();
                                        fileOutputStream2.close();
                                        break;
                                    }
                                    j5 += (long) i5;
                                    if (contentLength > 0) {
                                        try {
                                            publishProgress(Integer.valueOf((int) ((100 * j5) / ((long) contentLength))));
                                        } catch (Exception e) {
                                            e = e;
                                        } catch (Throwable th) {
                                            th = th;
                                            fileOutputStream = fileOutputStream2;
                                            r14 = httpURLConnection2;
                                            if (fileOutputStream != null) {
                                                try {
                                                    fileOutputStream.close();
                                                    if (inputStream != null) {
                                                        inputStream.close();
                                                    }
                                                } catch (IOException unused) {
                                                    if (r14 != 0) {
                                                        throw th;
                                                    }
                                                    r14.disconnect();
                                                    throw th;
                                                }
                                            } else if (inputStream != null) {
                                                inputStream.close();
                                            }
                                            if (r14 != 0) {
                                                throw th;
                                            }
                                            r14.disconnect();
                                            throw th;
                                        }
                                    }
                                    fileOutputStream2.write(bArr, 0, i5);
                                    fileOutputStream = fileOutputStream2;
                                    httpURLConnection = httpURLConnection2;
                                    e.printStackTrace();
                                    String string = e.toString();
                                    if (fileOutputStream != null) {
                                        try {
                                            fileOutputStream.close();
                                            if (inputStream != null) {
                                                inputStream.close();
                                            }
                                        } catch (IOException unused2) {
                                        }
                                    } else if (inputStream != null) {
                                        inputStream.close();
                                    }
                                    if (httpURLConnection != null) {
                                        httpURLConnection.disconnect();
                                    }
                                    return string;
                                } catch (IOException unused3) {
                                }
                            }
                            inputStream.close();
                            httpURLConnection2.disconnect();
                            return null;
                        } catch (Exception e5) {
                            e = e5;
                        } catch (Throwable th2) {
                            th = th2;
                        }
                    } catch (Exception e6) {
                        e = e6;
                        httpURLConnection = httpURLConnection2;
                    }
                } catch (Exception e7) {
                    e = e7;
                    inputStream = null;
                    httpURLConnection = httpURLConnection2;
                } catch (Throwable th3) {
                    th = th3;
                    inputStream = null;
                    r14 = httpURLConnection2;
                }
            } catch (Throwable th4) {
                th = th4;
                r14 = strArr;
            }
        } catch (Exception e8) {
            e = e8;
            httpURLConnection = null;
            inputStream = null;
        } catch (Throwable th5) {
            th = th5;
            r14 = 0;
            inputStream = null;
        }
    }

    @Override // android.os.AsyncTask
    public final void onPostExecute(Object obj) {
        String str = (String) obj;
        this.f2235a.dismiss();
        SettingActivity settingActivity = this.f2237c;
        if (str != null) {
            Toast.makeText(settingActivity.getApplicationContext(), settingActivity.f8563c0.getUpdate_failed(), 0).show();
            return;
        }
        File file = this.f2236b;
        int i5 = SettingActivity.f8555n0;
        Intent intent = new Intent("android.intent.action.VIEW");
        if (Build.VERSION.SDK_INT > 24) {
            C0204d c0204dM3591c = FileProvider.m3591c(settingActivity, "com.ibpro.player.provider");
            try {
                String canonicalPath = file.getCanonicalPath();
                Map.Entry entry = null;
                for (Map.Entry entry2 : c0204dM3591c.f582b.entrySet()) {
                    String path = ((File) entry2.getValue()).getPath();
                    if (C0204d.m626a(canonicalPath, path) && (entry == null || path.length() > ((File) entry.getValue()).getPath().length())) {
                        entry = entry2;
                    }
                }
                if (entry == null) {
                    throw new IllegalArgumentException(AbstractC2767e.m6145j("Failed to find configured root that contains ", canonicalPath));
                }
                String path2 = ((File) entry.getValue()).getPath();
                intent.setDataAndType(new Uri.Builder().scheme("content").authority(c0204dM3591c.f581a).encodedPath(Uri.encode((String) entry.getKey()) + '/' + Uri.encode(path2.endsWith("/") ? canonicalPath.substring(path2.length()) : canonicalPath.substring(path2.length() + 1), "/")).build(), "application/vnd.android.package-archive");
                intent.setFlags(268435456);
                intent.addFlags(1);
            } catch (IOException unused) {
                throw new IllegalArgumentException("Failed to resolve canonical path for " + file);
            }
        } else {
            intent.setDataAndType(Uri.fromFile(file), "application/vnd.android.package-archive");
            intent.setFlags(268435456);
        }
        settingActivity.startActivity(intent);
    }

    @Override // android.os.AsyncTask
    public final void onPreExecute() {
        SettingActivity settingActivity = this.f2237c;
        ProgressDialog progressDialog = new ProgressDialog(settingActivity);
        this.f2235a = progressDialog;
        progressDialog.setMessage(settingActivity.f8563c0.getRequest_download());
        this.f2235a.setIndeterminate(true);
        this.f2235a.setProgressStyle(1);
        this.f2235a.setCancelable(false);
        this.f2235a.show();
    }

    @Override // android.os.AsyncTask
    public final void onProgressUpdate(Object[] objArr) {
        this.f2235a.setIndeterminate(false);
        this.f2235a.setMax(100);
        this.f2235a.setProgress(((Integer[]) objArr)[0].intValue());
    }
}
