package p073N;

import android.content.ClipData;
import android.net.Uri;
import android.os.Bundle;
import android.view.ContentInfo;
import androidx.media3.common.MediaItem;
import java.util.Locale;
import p219n0.AbstractC2767e;

/* JADX INFO: renamed from: N.d */
/* JADX INFO: loaded from: classes.dex */
public final class C0903d implements InterfaceC0901c, InterfaceC0905e {

    /* JADX INFO: renamed from: i */
    public final /* synthetic */ int f3171i = 0;

    /* JADX INFO: renamed from: j */
    public ClipData f3172j;

    /* JADX INFO: renamed from: k */
    public int f3173k;

    /* JADX INFO: renamed from: l */
    public int f3174l;

    /* JADX INFO: renamed from: m */
    public Uri f3175m;

    /* JADX INFO: renamed from: n */
    public Bundle f3176n;

    public /* synthetic */ C0903d() {
    }

    @Override // p073N.InterfaceC0905e
    /* JADX INFO: renamed from: a */
    public ClipData mo1900a() {
        return this.f3172j;
    }

    @Override // p073N.InterfaceC0905e
    /* JADX INFO: renamed from: b */
    public int mo1901b() {
        return this.f3174l;
    }

    @Override // p073N.InterfaceC0901c
    public C0907f build() {
        return new C0907f(new C0903d(this));
    }

    @Override // p073N.InterfaceC0905e
    /* JADX INFO: renamed from: c */
    public ContentInfo mo1902c() {
        return null;
    }

    @Override // p073N.InterfaceC0901c
    /* JADX INFO: renamed from: f */
    public void mo1905f(Uri uri) {
        this.f3175m = uri;
    }

    @Override // p073N.InterfaceC0905e
    /* JADX INFO: renamed from: g */
    public int mo1906g() {
        return this.f3173k;
    }

    @Override // p073N.InterfaceC0901c
    /* JADX INFO: renamed from: h */
    public void mo1907h(int i5) {
        this.f3174l = i5;
    }

    @Override // p073N.InterfaceC0901c
    public void setExtras(Bundle bundle) {
        this.f3176n = bundle;
    }

    public String toString() {
        String strValueOf;
        String str;
        switch (this.f3171i) {
            case 1:
                Uri uri = this.f3175m;
                StringBuilder sb = new StringBuilder("ContentInfoCompat{clip=");
                sb.append(this.f3172j.getDescription());
                sb.append(", source=");
                int i5 = this.f3173k;
                if (i5 == 0) {
                    strValueOf = "SOURCE_APP";
                } else if (i5 == 1) {
                    strValueOf = "SOURCE_CLIPBOARD";
                } else if (i5 == 2) {
                    strValueOf = "SOURCE_INPUT_METHOD";
                } else if (i5 == 3) {
                    strValueOf = "SOURCE_DRAG_AND_DROP";
                } else if (i5 != 4) {
                    strValueOf = i5 != 5 ? String.valueOf(i5) : "SOURCE_PROCESS_TEXT";
                } else {
                    strValueOf = "SOURCE_AUTOFILL";
                }
                sb.append(strValueOf);
                sb.append(", flags=");
                int i6 = this.f3174l;
                sb.append((i6 & 1) != 0 ? "FLAG_CONVERT_TO_PLAIN_TEXT" : String.valueOf(i6));
                String str2 = MediaItem.DEFAULT_MEDIA_ID;
                if (uri == null) {
                    str = MediaItem.DEFAULT_MEDIA_ID;
                } else {
                    str = ", hasLinkUri(" + uri.toString().length() + ")";
                }
                sb.append(str);
                if (this.f3176n != null) {
                    str2 = ", hasExtras";
                }
                return AbstractC2767e.m6139d(sb, str2, "}");
            default:
                return super.toString();
        }
    }

    public C0903d(C0903d c0903d) {
        ClipData clipData = c0903d.f3172j;
        clipData.getClass();
        this.f3172j = clipData;
        int i5 = c0903d.f3173k;
        if (i5 < 0) {
            Locale locale = Locale.US;
            throw new IllegalArgumentException("source is out of range of [0, 5] (too low)");
        }
        if (i5 > 5) {
            Locale locale2 = Locale.US;
            throw new IllegalArgumentException("source is out of range of [0, 5] (too high)");
        }
        this.f3173k = i5;
        int i6 = c0903d.f3174l;
        if ((i6 & 1) == i6) {
            this.f3174l = i6;
            this.f3175m = c0903d.f3175m;
            this.f3176n = c0903d.f3176n;
        } else {
            throw new IllegalArgumentException("Requested flags 0x" + Integer.toHexString(i6) + ", but only 0x" + Integer.toHexString(1) + " are allowed");
        }
    }
}
