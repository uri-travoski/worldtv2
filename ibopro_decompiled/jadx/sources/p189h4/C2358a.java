package p189h4;

import androidx.media3.common.MediaItem;

/* JADX INFO: renamed from: h4.a */
/* JADX INFO: loaded from: classes.dex */
public final class C2358a {

    /* JADX INFO: renamed from: a */
    public String f9989a;

    /* JADX INFO: renamed from: b */
    public String f9990b;

    /* JADX INFO: renamed from: c */
    public int f9991c;

    /* JADX INFO: renamed from: d */
    public String f9992d;

    /* JADX INFO: renamed from: e */
    public String f9993e;

    /* JADX INFO: renamed from: f */
    public String f9994f;

    /* JADX INFO: renamed from: g */
    public String f9995g;

    /* JADX INFO: renamed from: h */
    public String f9996h;

    /* JADX INFO: renamed from: i */
    public String f9997i;

    /* JADX INFO: renamed from: a */
    public final String m5432a() {
        String str = this.f9994f;
        return str == null ? MediaItem.DEFAULT_MEDIA_ID : str;
    }

    public final String toString() {
        StringBuffer stringBuffer = new StringBuffer("[Item]");
        if (this.f9989a != null) {
            stringBuffer.append("\n Channel Id: " + this.f9989a);
        }
        if (this.f9990b != null) {
            stringBuffer.append("\nChannel Name: " + this.f9990b);
        }
        stringBuffer.append("\nDuration: " + this.f9991c);
        if (this.f9992d != null) {
            stringBuffer.append("\nStream URL: " + this.f9992d);
        }
        if (this.f9994f != null) {
            stringBuffer.append("\nGroup: " + this.f9994f);
        }
        if (this.f9993e != null) {
            stringBuffer.append("\nLogo: " + this.f9993e);
        }
        if (this.f9995g != null) {
            stringBuffer.append("\nType: " + this.f9995g);
        }
        if (this.f9996h != null) {
            stringBuffer.append("\nDLNA Extras: " + this.f9996h);
        }
        if (this.f9997i != null) {
            stringBuffer.append("\nPlugin: " + this.f9997i);
        }
        return stringBuffer.toString();
    }
}
