package p075N1;

import android.content.Context;
import android.database.Cursor;
import android.net.Uri;
import android.os.Environment;
import android.provider.MediaStore;
import android.text.TextUtils;
import com.bumptech.glide.EnumC2006g;
import com.bumptech.glide.load.data.InterfaceC2015d;
import com.bumptech.glide.load.data.InterfaceC2016e;
import java.io.File;
import java.io.FileNotFoundException;
import p038G1.C0382h;
import p069M1.C0832p;
import p069M1.InterfaceC0833q;

/* JADX INFO: renamed from: N1.c */
/* JADX INFO: loaded from: classes.dex */
public final class C0941c implements InterfaceC2016e {

    /* JADX INFO: renamed from: s */
    public static final String[] f3235s = {"_data"};

    /* JADX INFO: renamed from: i */
    public final Context f3236i;

    /* JADX INFO: renamed from: j */
    public final InterfaceC0833q f3237j;

    /* JADX INFO: renamed from: k */
    public final InterfaceC0833q f3238k;

    /* JADX INFO: renamed from: l */
    public final Uri f3239l;

    /* JADX INFO: renamed from: m */
    public final int f3240m;

    /* JADX INFO: renamed from: n */
    public final int f3241n;

    /* JADX INFO: renamed from: o */
    public final C0382h f3242o;

    /* JADX INFO: renamed from: p */
    public final Class f3243p;

    /* JADX INFO: renamed from: q */
    public volatile boolean f3244q;

    /* JADX INFO: renamed from: r */
    public volatile InterfaceC2016e f3245r;

    public C0941c(Context context, InterfaceC0833q interfaceC0833q, InterfaceC0833q interfaceC0833q2, Uri uri, int i5, int i6, C0382h c0382h, Class cls) {
        this.f3236i = context.getApplicationContext();
        this.f3237j = interfaceC0833q;
        this.f3238k = interfaceC0833q2;
        this.f3239l = uri;
        this.f3240m = i5;
        this.f3241n = i6;
        this.f3242o = c0382h;
        this.f3243p = cls;
    }

    @Override // com.bumptech.glide.load.data.InterfaceC2016e
    /* JADX INFO: renamed from: a */
    public final Class mo942a() {
        return this.f3243p;
    }

    @Override // com.bumptech.glide.load.data.InterfaceC2016e
    /* JADX INFO: renamed from: b */
    public final void mo943b() {
        InterfaceC2016e interfaceC2016e = this.f3245r;
        if (interfaceC2016e != null) {
            interfaceC2016e.mo943b();
        }
    }

    @Override // com.bumptech.glide.load.data.InterfaceC2016e
    /* JADX INFO: renamed from: c */
    public final int mo944c() {
        return 1;
    }

    @Override // com.bumptech.glide.load.data.InterfaceC2016e
    public final void cancel() {
        this.f3244q = true;
        InterfaceC2016e interfaceC2016e = this.f3245r;
        if (interfaceC2016e != null) {
            interfaceC2016e.cancel();
        }
    }

    /* JADX INFO: renamed from: d */
    public final InterfaceC2016e m2300d() throws Throwable {
        C0832p c0832pMo947a;
        boolean zIsExternalStorageLegacy = Environment.isExternalStorageLegacy();
        Cursor cursor = null;
        C0382h c0382h = this.f3242o;
        int i5 = this.f3241n;
        int i6 = this.f3240m;
        Context context = this.f3236i;
        if (zIsExternalStorageLegacy) {
            Uri uri = this.f3239l;
            try {
                Cursor cursorQuery = context.getContentResolver().query(uri, f3235s, null, null, null);
                if (cursorQuery != null) {
                    try {
                        if (cursorQuery.moveToFirst()) {
                            String string = cursorQuery.getString(cursorQuery.getColumnIndexOrThrow("_data"));
                            if (TextUtils.isEmpty(string)) {
                                throw new FileNotFoundException("File path was empty in media store for: " + uri);
                            }
                            File file = new File(string);
                            cursorQuery.close();
                            c0832pMo947a = this.f3237j.mo947a(file, i6, i5, c0382h);
                        }
                    } catch (Throwable th) {
                        th = th;
                        cursor = cursorQuery;
                        if (cursor != null) {
                            cursor.close();
                        }
                        throw th;
                    }
                }
                throw new FileNotFoundException("Failed to media store entry for: " + uri);
            } catch (Throwable th2) {
                th = th2;
            }
        } else {
            int iCheckSelfPermission = context.checkSelfPermission("android.permission.ACCESS_MEDIA_LOCATION");
            Uri requireOriginal = this.f3239l;
            if (iCheckSelfPermission == 0) {
                requireOriginal = MediaStore.setRequireOriginal(requireOriginal);
            }
            c0832pMo947a = this.f3238k.mo947a(requireOriginal, i6, i5, c0382h);
        }
        if (c0832pMo947a != null) {
            return c0832pMo947a.f2954c;
        }
        return null;
    }

    @Override // com.bumptech.glide.load.data.InterfaceC2016e
    /* JADX INFO: renamed from: f */
    public final void mo945f(EnumC2006g enumC2006g, InterfaceC2015d interfaceC2015d) throws Throwable {
        try {
            InterfaceC2016e interfaceC2016eM2300d = m2300d();
            if (interfaceC2016eM2300d == null) {
                interfaceC2015d.mo445d(new IllegalArgumentException("Failed to build fetcher for: " + this.f3239l));
            } else {
                this.f3245r = interfaceC2016eM2300d;
                if (this.f3244q) {
                    cancel();
                } else {
                    interfaceC2016eM2300d.mo945f(enumC2006g, interfaceC2015d);
                }
            }
        } catch (FileNotFoundException e) {
            interfaceC2015d.mo445d(e);
        }
    }
}
