package p182g2;

import androidx.media3.common.MediaItem;
import com.google.android.gms.common.api.Status;

/* JADX INFO: renamed from: g2.c */
/* JADX INFO: loaded from: classes.dex */
public class C2291c extends Exception {
    public C2291c(Status status) {
        int i5 = status.f7290j;
        String str = status.f7291k;
        str = str == null ? MediaItem.DEFAULT_MEDIA_ID : str;
        StringBuilder sb = new StringBuilder(str.length() + 13);
        sb.append(i5);
        sb.append(": ");
        sb.append(str);
        super(sb.toString());
    }
}
