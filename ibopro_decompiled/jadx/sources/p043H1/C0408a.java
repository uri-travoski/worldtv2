package p043H1;

import android.content.ContentResolver;
import android.database.Cursor;
import android.net.Uri;
import android.provider.MediaStore;

/* JADX INFO: renamed from: H1.a */
/* JADX INFO: loaded from: classes.dex */
public final class C0408a implements InterfaceC0410c {

    /* JADX INFO: renamed from: c */
    public static final String[] f1371c = {"_data"};

    /* JADX INFO: renamed from: d */
    public static final String[] f1372d = {"_data"};

    /* JADX INFO: renamed from: a */
    public final /* synthetic */ int f1373a;

    /* JADX INFO: renamed from: b */
    public final ContentResolver f1374b;

    public /* synthetic */ C0408a(ContentResolver contentResolver, int i5) {
        this.f1373a = i5;
        this.f1374b = contentResolver;
    }

    @Override // p043H1.InterfaceC0410c
    /* JADX INFO: renamed from: a */
    public final Cursor mo1148a(Uri uri) {
        switch (this.f1373a) {
            case 0:
                String lastPathSegment = uri.getLastPathSegment();
                return this.f1374b.query(MediaStore.Images.Thumbnails.EXTERNAL_CONTENT_URI, f1371c, "kind = 1 AND image_id = ?", new String[]{lastPathSegment}, null);
            default:
                String lastPathSegment2 = uri.getLastPathSegment();
                return this.f1374b.query(MediaStore.Video.Thumbnails.EXTERNAL_CONTENT_URI, f1372d, "kind = 1 AND video_id = ?", new String[]{lastPathSegment2}, null);
        }
    }
}
