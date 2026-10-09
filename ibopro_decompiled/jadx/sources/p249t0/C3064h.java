package p249t0;

import android.content.ContentResolver;
import android.content.Context;
import android.database.ContentObserver;
import android.net.Uri;
import android.os.Handler;
import androidx.media3.common.AudioAttributes;
import p117U3.C1320n;

/* JADX INFO: renamed from: t0.h */
/* JADX INFO: loaded from: classes.dex */
public final class C3064h extends ContentObserver {

    /* JADX INFO: renamed from: a */
    public final ContentResolver f12936a;

    /* JADX INFO: renamed from: b */
    public final Uri f12937b;

    /* JADX INFO: renamed from: c */
    public final /* synthetic */ C1320n f12938c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C3064h(C1320n c1320n, Handler handler, ContentResolver contentResolver, Uri uri) {
        super(handler);
        this.f12938c = c1320n;
        this.f12936a = contentResolver;
        this.f12937b = uri;
    }

    @Override // android.database.ContentObserver
    public final void onChange(boolean z5) {
        C1320n c1320n = this.f12938c;
        c1320n.m3046a(C3061e.m6741c((Context) c1320n.f4556c, (AudioAttributes) c1320n.f4563j, (C3065i) c1320n.f4562i));
    }
}
