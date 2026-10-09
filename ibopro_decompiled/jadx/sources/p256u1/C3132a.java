package p256u1;

import android.content.res.AssetManager;
import android.os.Build;
import java.io.File;
import java.io.FileInputStream;
import java.io.FileNotFoundException;
import java.io.Serializable;
import java.util.concurrent.Executor;
import p153b.RunnableC1914l;

/* JADX INFO: renamed from: u1.a */
/* JADX INFO: loaded from: classes.dex */
public final class C3132a {

    /* JADX INFO: renamed from: a */
    public final Executor f13164a;

    /* JADX INFO: renamed from: b */
    public final InterfaceC3134c f13165b;

    /* JADX INFO: renamed from: c */
    public final byte[] f13166c;

    /* JADX INFO: renamed from: d */
    public final File f13167d;

    /* JADX INFO: renamed from: e */
    public final String f13168e;

    /* JADX INFO: renamed from: f */
    public boolean f13169f = false;

    /* JADX INFO: renamed from: g */
    public C3133b[] f13170g;

    /* JADX INFO: renamed from: h */
    public byte[] f13171h;

    public C3132a(AssetManager assetManager, Executor executor, InterfaceC3134c interfaceC3134c, String str, File file) {
        this.f13164a = executor;
        this.f13165b = interfaceC3134c;
        this.f13168e = str;
        this.f13167d = file;
        int i5 = Build.VERSION.SDK_INT;
        byte[] bArr = null;
        if (i5 >= 24) {
            if (i5 < 31) {
                switch (i5) {
                    case 24:
                    case 25:
                        bArr = AbstractC3135d.f13188h;
                        break;
                    case 26:
                        bArr = AbstractC3135d.f13187g;
                        break;
                    case 27:
                        bArr = AbstractC3135d.f13186f;
                        break;
                    case 28:
                    case 29:
                    case 30:
                        bArr = AbstractC3135d.f13185e;
                        break;
                }
            } else {
                bArr = AbstractC3135d.f13184d;
            }
        }
        this.f13166c = bArr;
    }

    /* JADX INFO: renamed from: a */
    public final FileInputStream m6788a(AssetManager assetManager, String str) {
        try {
            return assetManager.openFd(str).createInputStream();
        } catch (FileNotFoundException e) {
            String message = e.getMessage();
            if (message == null || !message.contains("compressed")) {
                return null;
            }
            this.f13165b.mo4761u();
            return null;
        }
    }

    /* JADX INFO: renamed from: b */
    public final void m6789b(int i5, Serializable serializable) {
        this.f13164a.execute(new RunnableC1914l(i5, 3, this, serializable));
    }
}
