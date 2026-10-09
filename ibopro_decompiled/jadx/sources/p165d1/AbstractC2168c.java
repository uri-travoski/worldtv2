package p165d1;

import androidx.media3.common.MediaItem;

/* JADX INFO: renamed from: d1.c */
/* JADX INFO: loaded from: classes.dex */
public abstract class AbstractC2168c {

    /* JADX INFO: renamed from: i */
    public final /* synthetic */ int f9155i;

    /* JADX INFO: renamed from: j */
    public int f9156j;

    /* JADX INFO: renamed from: b */
    public static String m5086b(int i5) {
        return MediaItem.DEFAULT_MEDIA_ID + ((char) ((i5 >> 24) & 255)) + ((char) ((i5 >> 16) & 255)) + ((char) ((i5 >> 8) & 255)) + ((char) (i5 & 255));
    }

    /* JADX INFO: renamed from: e */
    public static int m5087e(int i5) {
        return (i5 >> 24) & 255;
    }

    /* JADX INFO: renamed from: a */
    public void m5088a(int i5) {
        this.f9156j = i5 | this.f9156j;
    }

    /* JADX INFO: renamed from: d */
    public boolean m5089d(int i5) {
        return (this.f9156j & i5) == i5;
    }

    public String toString() {
        switch (this.f9155i) {
            case 0:
                return m5086b(this.f9156j);
            default:
                return super.toString();
        }
    }

    public /* synthetic */ AbstractC2168c(int i5, int i6) {
        this.f9155i = i6;
        this.f9156j = i5;
    }
}
