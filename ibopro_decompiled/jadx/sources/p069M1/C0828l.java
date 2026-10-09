package p069M1;

import android.content.Context;
import android.database.Cursor;
import android.net.Uri;
import android.text.TextUtils;
import com.bumptech.glide.EnumC2006g;
import com.bumptech.glide.load.data.InterfaceC2015d;
import com.bumptech.glide.load.data.InterfaceC2016e;
import java.io.ByteArrayInputStream;
import java.io.File;
import java.io.FileNotFoundException;
import java.nio.ByteBuffer;

/* JADX INFO: renamed from: M1.l */
/* JADX INFO: loaded from: classes.dex */
public final class C0828l implements InterfaceC2016e {

    /* JADX INFO: renamed from: l */
    public static final String[] f2944l = {"_data"};

    /* JADX INFO: renamed from: i */
    public final /* synthetic */ int f2945i;

    /* JADX INFO: renamed from: j */
    public final Object f2946j;

    /* JADX INFO: renamed from: k */
    public final Object f2947k;

    public /* synthetic */ C0828l(Object obj, Object obj2, int i5) {
        this.f2945i = i5;
        this.f2946j = obj;
        this.f2947k = obj2;
    }

    @Override // com.bumptech.glide.load.data.InterfaceC2016e
    /* JADX INFO: renamed from: a */
    public final Class mo942a() {
        switch (this.f2945i) {
            case 0:
                return File.class;
            default:
                return ((C0819c) this.f2947k).m1982b();
        }
    }

    @Override // com.bumptech.glide.load.data.InterfaceC2016e
    /* JADX INFO: renamed from: b */
    public final void mo943b() {
        int i5 = this.f2945i;
    }

    @Override // com.bumptech.glide.load.data.InterfaceC2016e
    /* JADX INFO: renamed from: c */
    public final int mo944c() {
        switch (this.f2945i) {
        }
        return 1;
    }

    @Override // com.bumptech.glide.load.data.InterfaceC2016e
    public final void cancel() {
        int i5 = this.f2945i;
    }

    @Override // com.bumptech.glide.load.data.InterfaceC2016e
    /* JADX INFO: renamed from: f */
    public final void mo945f(EnumC2006g enumC2006g, InterfaceC2015d interfaceC2015d) {
        Object objWrap;
        switch (this.f2945i) {
            case 0:
                Cursor cursorQuery = ((Context) this.f2946j).getContentResolver().query((Uri) this.f2947k, f2944l, null, null, null);
                String string = null;
                if (cursorQuery != null) {
                    try {
                        string = cursorQuery.moveToFirst() ? cursorQuery.getString(cursorQuery.getColumnIndexOrThrow("_data")) : null;
                        cursorQuery.close();
                    } catch (Throwable th) {
                        cursorQuery.close();
                        throw th;
                    }
                    break;
                }
                if (!TextUtils.isEmpty(string)) {
                    interfaceC2015d.mo446e(new File(string));
                    return;
                }
                interfaceC2015d.mo445d(new FileNotFoundException("Failed to find file path for: " + ((Uri) this.f2947k)));
                return;
            default:
                C0819c c0819c = (C0819c) this.f2947k;
                byte[] bArr = (byte[]) this.f2946j;
                switch (c0819c.f2926i) {
                    case 0:
                        objWrap = ByteBuffer.wrap(bArr);
                        break;
                    default:
                        objWrap = new ByteArrayInputStream(bArr);
                        break;
                }
                interfaceC2015d.mo446e(objWrap);
                return;
        }
    }

    /* JADX INFO: renamed from: d */
    private final void m1991d() {
    }

    /* JADX INFO: renamed from: e */
    private final void m1992e() {
    }

    /* JADX INFO: renamed from: g */
    private final void m1993g() {
    }

    /* JADX INFO: renamed from: h */
    private final void m1994h() {
    }
}
