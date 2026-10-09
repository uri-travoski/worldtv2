package com.ibpro.player.view;

import android.content.Context;
import android.util.AttributeSet;
import android.widget.TextView;
import androidx.media3.common.MediaItem;
import androidx.media3.exoplayer.ExoPlayer;
import java.io.IOException;
import java.io.InputStream;
import java.io.InputStreamReader;
import java.io.LineNumberReader;
import java.net.HttpURLConnection;
import java.net.URL;
import java.util.Map;
import java.util.TreeMap;
import p112T3.C1295b;

/* JADX INFO: loaded from: classes.dex */
public class SubtitleView extends TextView implements Runnable {

    /* JADX INFO: renamed from: i */
    public ExoPlayer f8844i;

    /* JADX INFO: renamed from: j */
    public TreeMap f8845j;

    public SubtitleView(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
    }

    /* JADX INFO: renamed from: a */
    public static long m4949a(String str) {
        long j5 = Long.parseLong(str.split(":")[0].trim());
        long j6 = Long.parseLong(str.split(":")[1].trim());
        long j7 = Long.parseLong(str.split(":")[2].split(",")[0].trim()) * 1000;
        return j7 + (j6 * 60000) + (j5 * 3600000) + Long.parseLong(str.split(":")[2].split(",")[1].trim());
    }

    /* JADX INFO: renamed from: b */
    public static TreeMap m4950b(InputStream inputStream) throws IOException {
        LineNumberReader lineNumberReader = new LineNumberReader(new InputStreamReader(inputStream, "UTF-8"));
        TreeMap treeMap = new TreeMap();
        while (lineNumberReader.readLine() != null) {
            String line = lineNumberReader.readLine();
            String str = MediaItem.DEFAULT_MEDIA_ID;
            while (true) {
                String line2 = lineNumberReader.readLine();
                if (line2 == null || line2.trim().equals(MediaItem.DEFAULT_MEDIA_ID)) {
                    break;
                }
                str = str + line2 + "\n";
            }
            long jM4949a = m4949a(line.split("-->")[0]);
            long jM4949a2 = m4949a(line.split("-->")[1]);
            Long lValueOf = Long.valueOf(jM4949a);
            C1295b c1295b = new C1295b();
            c1295b.f4472a = jM4949a2;
            c1295b.f4473b = str;
            treeMap.put(lValueOf, c1295b);
        }
        return treeMap;
    }

    @Override // android.widget.TextView, android.view.View
    public final void onAttachedToWindow() {
        super.onAttachedToWindow();
        postDelayed(this, 300L);
    }

    @Override // android.view.View
    public final void onDetachedFromWindow() {
        super.onDetachedFromWindow();
        removeCallbacks(this);
    }

    @Override // java.lang.Runnable
    public final void run() {
        ExoPlayer exoPlayer = this.f8844i;
        if (exoPlayer != null && this.f8845j != null) {
            exoPlayer.getCurrentPosition();
            String str = MediaItem.DEFAULT_MEDIA_ID;
            StringBuilder sb = new StringBuilder(MediaItem.DEFAULT_MEDIA_ID);
            long currentPosition = this.f8844i.getCurrentPosition();
            for (Map.Entry entry : this.f8845j.entrySet()) {
                if (currentPosition < ((Long) entry.getKey()).longValue()) {
                    break;
                } else if (currentPosition < ((C1295b) entry.getValue()).f4472a) {
                    str = ((C1295b) entry.getValue()).f4473b;
                }
            }
            sb.append(str);
            setText(sb.toString());
        }
        postDelayed(this, 300L);
    }

    public void setPlayer(ExoPlayer exoPlayer) {
        this.f8844i = exoPlayer;
    }

    /* JADX WARN: Code duplicated, block: B:29:0x0035 A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:31:0x0016 A[EXC_TOP_SPLITTER, PHI: r0 r4
      0x0016: PHI (r0v5 java.util.TreeMap) = (r0v0 java.util.TreeMap), (r0v8 java.util.TreeMap) binds: [B:19:0x002d, B:5:0x0014] A[DONT_GENERATE, DONT_INLINE]
      0x0016: PHI (r4v8 java.io.InputStream) = (r4v7 java.io.InputStream), (r4v12 java.io.InputStream) binds: [B:19:0x002d, B:5:0x0014] A[DONT_GENERATE, DONT_INLINE], SYNTHETIC] */
    public void setSubSource(String str) throws Throwable {
        Throwable th;
        InputStream inputStream;
        TreeMap treeMapM4950b = null;
        try {
            inputStream = ((HttpURLConnection) new URL(str).openConnection()).getInputStream();
            try {
                try {
                    treeMapM4950b = m4950b(inputStream);
                    if (inputStream != null) {
                        try {
                            inputStream.close();
                        } catch (IOException e) {
                            e.printStackTrace();
                        }
                    }
                } catch (Exception e5) {
                    e = e5;
                    e.printStackTrace();
                    if (inputStream != null) {
                        inputStream.close();
                    }
                }
            } catch (Throwable th2) {
                th = th2;
                if (inputStream != null) {
                    try {
                        inputStream.close();
                    } catch (IOException e6) {
                        e6.printStackTrace();
                    }
                }
                throw th;
            }
        } catch (Exception e7) {
            e = e7;
            inputStream = null;
        } catch (Throwable th3) {
            th = th3;
            inputStream = null;
            if (inputStream != null) {
                inputStream.close();
            }
            throw th;
        }
        this.f8845j = treeMapM4950b;
    }
}
