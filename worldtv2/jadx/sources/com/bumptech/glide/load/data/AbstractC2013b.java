package com.bumptech.glide.load.data;

import android.content.ContentResolver;
import android.content.res.AssetManager;
import android.net.Uri;
import android.util.Log;
import com.bumptech.glide.EnumC2006g;
import java.io.FileNotFoundException;
import java.io.IOException;

/* JADX INFO: renamed from: com.bumptech.glide.load.data.b */
/* JADX INFO: loaded from: classes.dex */
public abstract class AbstractC2013b implements InterfaceC2016e {

    /* JADX INFO: renamed from: i */
    public final /* synthetic */ int f7262i;

    /* JADX INFO: renamed from: j */
    public Object f7263j;

    /* JADX INFO: renamed from: k */
    public final Comparable f7264k;

    /* JADX INFO: renamed from: l */
    public final Object f7265l;

    public /* synthetic */ AbstractC2013b(int i5, Comparable comparable, Object obj) {
        this.f7262i = i5;
        this.f7265l = obj;
        this.f7264k = comparable;
    }

    @Override // com.bumptech.glide.load.data.InterfaceC2016e
    /* JADX INFO: renamed from: b */
    public final void mo943b() {
        switch (this.f7262i) {
            case 0:
                Object obj = this.f7263j;
                if (obj != null) {
                    try {
                        mo4570g(obj);
                    } catch (IOException unused) {
                        return;
                    }
                    break;
                }
                break;
            default:
                Object obj2 = this.f7263j;
                if (obj2 != null) {
                    try {
                        mo4570g(obj2);
                    } catch (IOException unused2) {
                        return;
                    }
                }
                break;
        }
    }

    @Override // com.bumptech.glide.load.data.InterfaceC2016e
    /* JADX INFO: renamed from: c */
    public final int mo944c() {
        switch (this.f7262i) {
        }
        return 1;
    }

    @Override // com.bumptech.glide.load.data.InterfaceC2016e
    public final void cancel() {
        int i5 = this.f7262i;
    }

    @Override // com.bumptech.glide.load.data.InterfaceC2016e
    /* JADX INFO: renamed from: f */
    public final void mo945f(EnumC2006g enumC2006g, InterfaceC2015d interfaceC2015d) {
        switch (this.f7262i) {
            case 0:
                try {
                    Object objMo4574i = mo4574i((AssetManager) this.f7265l, (String) this.f7264k);
                    this.f7263j = objMo4574i;
                    interfaceC2015d.mo446e(objMo4574i);
                } catch (IOException e) {
                    if (Log.isLoggable("AssetPathFetcher", 3)) {
                        Log.d("AssetPathFetcher", "Failed to load data from asset manager", e);
                    }
                    interfaceC2015d.mo445d(e);
                    return;
                }
                break;
            default:
                try {
                    Object objMo4571h = mo4571h((ContentResolver) this.f7265l, (Uri) this.f7264k);
                    this.f7263j = objMo4571h;
                    interfaceC2015d.mo446e(objMo4571h);
                } catch (FileNotFoundException e5) {
                    if (Log.isLoggable("LocalUriFetcher", 3)) {
                        Log.d("LocalUriFetcher", "Failed to open Uri", e5);
                    }
                    interfaceC2015d.mo445d(e5);
                }
                break;
        }
    }

    /* JADX INFO: renamed from: g */
    public abstract void mo4570g(Object obj);

    /* JADX INFO: renamed from: h */
    public abstract Object mo4571h(ContentResolver contentResolver, Uri uri);

    /* JADX INFO: renamed from: i */
    public abstract Object mo4574i(AssetManager assetManager, String str);

    /* JADX INFO: renamed from: d */
    private final void m4572d() {
    }

    /* JADX INFO: renamed from: e */
    private final void m4573e() {
    }
}
