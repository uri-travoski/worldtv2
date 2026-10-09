package androidx.media3.datasource;

import android.text.TextUtils;
import androidx.media3.common.MimeTypes;
import p232p2.AbstractC2879d;

/* JADX INFO: renamed from: androidx.media3.datasource.f */
/* JADX INFO: loaded from: classes.dex */
public abstract /* synthetic */ class AbstractC1781f {
    /* JADX INFO: renamed from: a */
    public static /* synthetic */ boolean m3944a(String str) {
        if (str == null) {
            return false;
        }
        String strM6336H = AbstractC2879d.m6336H(str);
        return (TextUtils.isEmpty(strM6336H) || (strM6336H.contains(MimeTypes.BASE_TYPE_TEXT) && !strM6336H.contains(MimeTypes.TEXT_VTT)) || strM6336H.contains("html") || strM6336H.contains("xml")) ? false : true;
    }
}
