package io.realm.internal;

import androidx.media3.common.MediaItem;
import io.realm.C2487y;
import io.realm.internal.objectstore.OsKeyPathMapping;
import p183g3.C2298a;

/* JADX INFO: loaded from: classes.dex */
public class TableQuery implements InterfaceC2453h {

    /* JADX INFO: renamed from: m */
    public static final long f10411m = nativeGetFinalizerPtr();

    /* JADX INFO: renamed from: i */
    public final Table f10412i;

    /* JADX INFO: renamed from: j */
    public final long f10413j;

    /* JADX INFO: renamed from: k */
    public final C2298a f10414k = new C2298a();

    /* JADX INFO: renamed from: l */
    public boolean f10415l = true;

    public TableQuery(C2452g c2452g, Table table, long j5) {
        this.f10412i = table;
        this.f10413j = j5;
        c2452g.m5600a(this);
    }

    /* JADX INFO: renamed from: d */
    public static String m5565d(String str) {
        if (str == null) {
            return null;
        }
        return str.replace(" ", "\\ ");
    }

    private native void nativeBeginGroup(long j5);

    private native void nativeEndGroup(long j5);

    private native long nativeFind(long j5);

    private static native long nativeGetFinalizerPtr();

    private native void nativeNot(long j5);

    private native void nativeOr(long j5);

    private native void nativeRawDescriptor(long j5, String str, long j6);

    private native void nativeRawPredicate(long j5, String str, long[] jArr, long j6);

    private native String nativeValidateQuery(long j5);

    /* JADX INFO: renamed from: a */
    public final void m5566a() {
        nativeBeginGroup(this.f10413j);
        this.f10415l = false;
    }

    /* JADX INFO: renamed from: b */
    public final void m5567b() {
        nativeEndGroup(this.f10413j);
        this.f10415l = false;
    }

    /* JADX INFO: renamed from: c */
    public final void m5568c(OsKeyPathMapping osKeyPathMapping, String str, C2487y c2487y) {
        C2298a.m5307h(this, osKeyPathMapping, m5565d(str) + " = $0", c2487y);
        this.f10415l = false;
    }

    /* JADX INFO: renamed from: e */
    public final long m5569e() {
        m5574j();
        return nativeFind(this.f10413j);
    }

    /* JADX INFO: renamed from: f */
    public final void m5570f() {
        nativeNot(this.f10413j);
        this.f10415l = false;
    }

    /* JADX INFO: renamed from: g */
    public final void m5571g() {
        nativeOr(this.f10413j);
        this.f10415l = false;
    }

    @Override // io.realm.internal.InterfaceC2453h
    public final long getNativeFinalizerPtr() {
        return f10411m;
    }

    @Override // io.realm.internal.InterfaceC2453h
    public final long getNativePtr() {
        return this.f10413j;
    }

    /* JADX INFO: renamed from: h */
    public final void m5572h(OsKeyPathMapping osKeyPathMapping, String str, long... jArr) {
        nativeRawPredicate(this.f10413j, str, jArr, osKeyPathMapping != null ? osKeyPathMapping.f10445i : 0L);
    }

    /* JADX INFO: renamed from: i */
    public final void m5573i(OsKeyPathMapping osKeyPathMapping, String[] strArr, int[] iArr) {
        StringBuilder sb = new StringBuilder("SORT(");
        String str = MediaItem.DEFAULT_MEDIA_ID;
        int i5 = 0;
        while (i5 < strArr.length) {
            String str2 = strArr[i5];
            sb.append(str);
            sb.append(m5565d(str2));
            sb.append(" ");
            sb.append(iArr[i5] == 1 ? "ASC" : "DESC");
            i5++;
            str = ", ";
        }
        sb.append(")");
        nativeRawDescriptor(this.f10413j, sb.toString(), osKeyPathMapping != null ? osKeyPathMapping.f10445i : 0L);
    }

    /* JADX INFO: renamed from: j */
    public final void m5574j() {
        if (this.f10415l) {
            return;
        }
        String strNativeValidateQuery = nativeValidateQuery(this.f10413j);
        if (!MediaItem.DEFAULT_MEDIA_ID.equals(strNativeValidateQuery)) {
            throw new UnsupportedOperationException(strNativeValidateQuery);
        }
        this.f10415l = true;
    }
}
