package p043H1;

import android.content.ContentResolver;
import android.database.Cursor;
import android.net.Uri;
import android.os.ParcelFileDescriptor;
import android.text.TextUtils;
import android.util.Log;
import com.bumptech.glide.EnumC2006g;
import com.bumptech.glide.load.data.C2020i;
import com.bumptech.glide.load.data.InterfaceC2015d;
import com.bumptech.glide.load.data.InterfaceC2016e;
import java.io.ByteArrayInputStream;
import java.io.File;
import java.io.FileInputStream;
import java.io.FileNotFoundException;
import java.io.IOException;
import java.io.InputStream;
import p069M1.C0819c;
import p232p2.AbstractC2879d;

/* JADX INFO: renamed from: H1.b */
/* JADX INFO: loaded from: classes.dex */
public final class C0409b implements InterfaceC2016e {

    /* JADX INFO: renamed from: i */
    public final /* synthetic */ int f1375i;

    /* JADX INFO: renamed from: j */
    public final Comparable f1376j;

    /* JADX INFO: renamed from: k */
    public final Object f1377k;

    /* JADX INFO: renamed from: l */
    public Object f1378l;

    public /* synthetic */ C0409b(int i5, Comparable comparable, Object obj) {
        this.f1375i = i5;
        this.f1376j = comparable;
        this.f1377k = obj;
    }

    @Override // com.bumptech.glide.load.data.InterfaceC2016e
    /* JADX INFO: renamed from: a */
    public final Class mo942a() {
        switch (this.f1375i) {
            case 0:
                return InputStream.class;
            case 1:
                ((C0819c) this.f1377k).getClass();
                return InputStream.class;
            default:
                return ((C0819c) this.f1377k).m1982b();
        }
    }

    @Override // com.bumptech.glide.load.data.InterfaceC2016e
    /* JADX INFO: renamed from: b */
    public final void mo943b() {
        switch (this.f1375i) {
            case 0:
                InputStream inputStream = (InputStream) this.f1378l;
                if (inputStream != null) {
                    try {
                        inputStream.close();
                    } catch (IOException unused) {
                        return;
                    }
                }
                break;
            case 1:
                try {
                    ((ByteArrayInputStream) this.f1378l).close();
                } catch (IOException unused2) {
                    return;
                }
                break;
            default:
                Object obj = this.f1378l;
                if (obj != null) {
                    try {
                        switch (((C0819c) this.f1377k).f2926i) {
                            case 4:
                                ((ParcelFileDescriptor) obj).close();
                                break;
                            default:
                                ((InputStream) obj).close();
                                break;
                        }
                    } catch (IOException unused3) {
                        return;
                    }
                }
                break;
        }
    }

    @Override // com.bumptech.glide.load.data.InterfaceC2016e
    /* JADX INFO: renamed from: c */
    public final int mo944c() {
        switch (this.f1375i) {
        }
        return 1;
    }

    @Override // com.bumptech.glide.load.data.InterfaceC2016e
    public final void cancel() {
        int i5 = this.f1375i;
    }

    @Override // com.bumptech.glide.load.data.InterfaceC2016e
    /* JADX INFO: renamed from: f */
    public final void mo945f(EnumC2006g enumC2006g, InterfaceC2015d interfaceC2015d) throws Throwable {
        Object objOpen;
        switch (this.f1375i) {
            case 0:
                try {
                    InputStream inputStreamM1152h = m1152h();
                    this.f1378l = inputStreamM1152h;
                    interfaceC2015d.mo446e(inputStreamM1152h);
                } catch (FileNotFoundException e) {
                    if (Log.isLoggable("MediaStoreThumbFetcher", 3)) {
                        Log.d("MediaStoreThumbFetcher", "Failed to find thumbnail file", e);
                    }
                    interfaceC2015d.mo445d(e);
                    return;
                }
                break;
            case 1:
                try {
                    ByteArrayInputStream byteArrayInputStreamM1981a = C0819c.m1981a((String) this.f1376j);
                    this.f1378l = byteArrayInputStreamM1981a;
                    interfaceC2015d.mo446e(byteArrayInputStreamM1981a);
                } catch (IllegalArgumentException e5) {
                    interfaceC2015d.mo445d(e5);
                }
                break;
            default:
                try {
                    C0819c c0819c = (C0819c) this.f1377k;
                    File file = (File) this.f1376j;
                    switch (c0819c.f2926i) {
                        case 4:
                            objOpen = ParcelFileDescriptor.open(file, 268435456);
                            break;
                        default:
                            objOpen = new FileInputStream(file);
                            break;
                    }
                    this.f1378l = objOpen;
                    interfaceC2015d.mo446e(objOpen);
                } catch (FileNotFoundException e6) {
                    if (Log.isLoggable("FileLoader", 3)) {
                        Log.d("FileLoader", "Failed to open file", e6);
                    }
                    interfaceC2015d.mo445d(e6);
                    return;
                }
                break;
        }
    }

    /* JADX WARN: Code duplicated, block: B:27:0x0057  */
    /* JADX WARN: Code duplicated, block: B:28:0x0059  */
    /* JADX WARN: Code duplicated, block: B:30:0x0064  */
    /* JADX WARN: Code duplicated, block: B:40:0x009d  */
    /* JADX WARN: Code duplicated, block: B:61:0x00db  */
    /* JADX WARN: Code duplicated, block: B:63:0x00de  */
    /* JADX WARN: Code duplicated, block: B:66:0x00e7  */
    /* JADX WARN: Code duplicated, block: B:75:0x00ad A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:83:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Not initialized variable reg: 7, insn: 0x0028: MOVE (r6 I:??[OBJECT, ARRAY]) = (r7 I:??[OBJECT, ARRAY]) (LINE:41), block:B:10:0x0028 */
    /* JADX WARN: Type inference failed for: r0v10, types: [java.io.IOException, java.lang.Throwable] */
    /* JADX WARN: Type inference failed for: r6v0, types: [java.io.InputStream] */
    /* JADX WARN: Type inference failed for: r6v1, types: [android.database.Cursor] */
    /* JADX WARN: Type inference failed for: r6v2 */
    /* JADX WARN: Type inference failed for: r7v1 */
    /* JADX INFO: renamed from: h */
    public InputStream m1152h() throws Throwable {
        Cursor cursorMo1148a;
        ?? r7;
        String string;
        File file;
        InputStream inputStreamOpenInputStream;
        int iM6357s;
        C0411d c0411d = (C0411d) this.f1377k;
        ContentResolver contentResolver = c0411d.f1381c;
        Uri uri = (Uri) this.f1376j;
        ?? r6 = 0;
        InputStream inputStreamOpenInputStream2 = null;
        try {
            try {
                cursorMo1148a = c0411d.f1379a.mo1148a(uri);
                if (cursorMo1148a != null) {
                    try {
                        if (cursorMo1148a.moveToFirst()) {
                            string = cursorMo1148a.getString(0);
                            cursorMo1148a.close();
                        }
                    } catch (SecurityException e) {
                        e = e;
                        if (Log.isLoggable("ThumbStreamOpener", 3)) {
                            Log.d("ThumbStreamOpener", "Failed to query for thumbnail for Uri: " + uri, e);
                        }
                        if (cursorMo1148a != null) {
                        }
                        string = null;
                        if (TextUtils.isEmpty(string)) {
                            inputStreamOpenInputStream = null;
                        } else {
                            file = new File(string);
                            if (file.exists()) {
                                inputStreamOpenInputStream = null;
                            } else {
                                inputStreamOpenInputStream = null;
                            }
                        }
                        if (inputStreamOpenInputStream != null) {
                            try {
                                try {
                                    inputStreamOpenInputStream2 = contentResolver.openInputStream(uri);
                                    iM6357s = AbstractC2879d.m6357s(c0411d.f1382d, inputStreamOpenInputStream2, c0411d.f1380b);
                                    if (inputStreamOpenInputStream2 != null) {
                                        try {
                                            inputStreamOpenInputStream2.close();
                                        } catch (IOException unused) {
                                        }
                                    }
                                } catch (Throwable th) {
                                    if (0 != 0) {
                                        try {
                                            r6.close();
                                        } catch (IOException unused2) {
                                        }
                                    }
                                    throw th;
                                }
                            } catch (IOException | NullPointerException e5) {
                                if (Log.isLoggable("ThumbStreamOpener", 3)) {
                                    Log.d("ThumbStreamOpener", "Failed to open uri: " + uri, e5);
                                }
                                if (inputStreamOpenInputStream2 != null) {
                                    try {
                                        inputStreamOpenInputStream2.close();
                                    } catch (IOException unused3) {
                                    }
                                }
                                iM6357s = -1;
                            }
                        } else {
                            iM6357s = -1;
                        }
                        if (iM6357s != -1) {
                            return new C2020i(inputStreamOpenInputStream, iM6357s);
                        }
                        return inputStreamOpenInputStream;
                    }
                    if (TextUtils.isEmpty(string)) {
                        inputStreamOpenInputStream = null;
                    } else {
                        file = new File(string);
                        if (file.exists() || 0 >= file.length()) {
                            inputStreamOpenInputStream = null;
                        } else {
                            Uri uriFromFile = Uri.fromFile(file);
                            try {
                                inputStreamOpenInputStream = contentResolver.openInputStream(uriFromFile);
                            } catch (NullPointerException e6) {
                                throw ((FileNotFoundException) new FileNotFoundException("NPE opening uri: " + uri + " -> " + uriFromFile).initCause(e6));
                            }
                        }
                    }
                    if (inputStreamOpenInputStream != null) {
                        inputStreamOpenInputStream2 = contentResolver.openInputStream(uri);
                        iM6357s = AbstractC2879d.m6357s(c0411d.f1382d, inputStreamOpenInputStream2, c0411d.f1380b);
                        if (inputStreamOpenInputStream2 != null) {
                            inputStreamOpenInputStream2.close();
                        }
                    } else {
                        iM6357s = -1;
                    }
                    if (iM6357s != -1) {
                        return new C2020i(inputStreamOpenInputStream, iM6357s);
                    }
                    return inputStreamOpenInputStream;
                }
                if (cursorMo1148a != null) {
                    cursorMo1148a.close();
                }
            } catch (Throwable th2) {
                th = th2;
                r6 = r7;
                if (r6 != 0) {
                    r6.close();
                }
                throw th;
            }
        } catch (SecurityException e7) {
            e = e7;
            cursorMo1148a = null;
        } catch (Throwable th3) {
            th = th3;
            if (r6 != 0) {
                r6.close();
            }
            throw th;
        }
        string = null;
        if (TextUtils.isEmpty(string)) {
            inputStreamOpenInputStream = null;
        } else {
            file = new File(string);
            if (file.exists()) {
                inputStreamOpenInputStream = null;
            } else {
                inputStreamOpenInputStream = null;
            }
        }
        if (inputStreamOpenInputStream != null) {
            inputStreamOpenInputStream2 = contentResolver.openInputStream(uri);
            iM6357s = AbstractC2879d.m6357s(c0411d.f1382d, inputStreamOpenInputStream2, c0411d.f1380b);
            if (inputStreamOpenInputStream2 != null) {
                inputStreamOpenInputStream2.close();
            }
        } else {
            iM6357s = -1;
        }
        if (iM6357s != -1) {
            return new C2020i(inputStreamOpenInputStream, iM6357s);
        }
        return inputStreamOpenInputStream;
    }

    /* JADX INFO: renamed from: d */
    private final void m1149d() {
    }

    /* JADX INFO: renamed from: e */
    private final void m1150e() {
    }

    /* JADX INFO: renamed from: g */
    private final void m1151g() {
    }
}
