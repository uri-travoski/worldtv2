package p048I1;

import android.util.Log;
import androidx.media3.common.MediaItem;
import java.io.IOException;
import java.io.PrintStream;
import java.io.PrintWriter;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;
import p030F.AbstractC0288f;
import p038G1.InterfaceC0379e;

/* JADX INFO: renamed from: I1.x */
/* JADX INFO: loaded from: classes.dex */
public final class C0502x extends Exception {

    /* JADX INFO: renamed from: n */
    public static final StackTraceElement[] f1788n = new StackTraceElement[0];

    /* JADX INFO: renamed from: i */
    public final List f1789i;

    /* JADX INFO: renamed from: j */
    public InterfaceC0379e f1790j;

    /* JADX INFO: renamed from: k */
    public int f1791k;

    /* JADX INFO: renamed from: l */
    public Class f1792l;

    /* JADX INFO: renamed from: m */
    public final String f1793m;

    public C0502x(String str) {
        this(str, Collections.EMPTY_LIST);
    }

    /* JADX INFO: renamed from: a */
    public static void m1297a(Throwable th, ArrayList arrayList) {
        if (!(th instanceof C0502x)) {
            arrayList.add(th);
            return;
        }
        Iterator it = ((C0502x) th).f1789i.iterator();
        while (it.hasNext()) {
            m1297a((Throwable) it.next(), arrayList);
        }
    }

    /* JADX INFO: renamed from: b */
    public static void m1298b(List list, C0501w c0501w) throws IOException {
        int size = list.size();
        int i5 = 0;
        while (i5 < size) {
            c0501w.append("Cause (");
            int i6 = i5 + 1;
            c0501w.append(String.valueOf(i6));
            c0501w.append(" of ");
            c0501w.append(String.valueOf(size));
            c0501w.append("): ");
            Throwable th = (Throwable) list.get(i5);
            if (th instanceof C0502x) {
                ((C0502x) th).m1301e(c0501w);
            } else {
                m1299c(th, c0501w);
            }
            i5 = i6;
        }
    }

    /* JADX INFO: renamed from: c */
    public static void m1299c(Throwable th, Appendable appendable) {
        try {
            appendable.append(th.getClass().toString()).append(": ").append(th.getMessage()).append('\n');
        } catch (IOException unused) {
            throw new RuntimeException(th);
        }
    }

    /* JADX INFO: renamed from: d */
    public final void m1300d() {
        ArrayList arrayList = new ArrayList();
        m1297a(this, arrayList);
        int size = arrayList.size();
        int i5 = 0;
        while (i5 < size) {
            StringBuilder sb = new StringBuilder("Root cause (");
            int i6 = i5 + 1;
            sb.append(i6);
            sb.append(" of ");
            sb.append(size);
            sb.append(")");
            Log.i("Glide", sb.toString(), (Throwable) arrayList.get(i5));
            i5 = i6;
        }
    }

    /* JADX INFO: renamed from: e */
    public final void m1301e(Appendable appendable) {
        m1299c(this, appendable);
        try {
            m1298b(this.f1789i, new C0501w(appendable));
        } catch (IOException e) {
            throw new RuntimeException(e);
        }
    }

    @Override // java.lang.Throwable
    public final String getMessage() {
        String str;
        StringBuilder sb = new StringBuilder(71);
        sb.append(this.f1793m);
        Class cls = this.f1792l;
        String str2 = MediaItem.DEFAULT_MEDIA_ID;
        if (cls != null) {
            str = ", " + this.f1792l;
        } else {
            str = MediaItem.DEFAULT_MEDIA_ID;
        }
        sb.append(str);
        int i5 = this.f1791k;
        sb.append(i5 != 0 ? ", ".concat(AbstractC0288f.m859x(i5)) : MediaItem.DEFAULT_MEDIA_ID);
        if (this.f1790j != null) {
            str2 = ", " + this.f1790j;
        }
        sb.append(str2);
        ArrayList arrayList = new ArrayList();
        m1297a(this, arrayList);
        if (arrayList.isEmpty()) {
            return sb.toString();
        }
        if (arrayList.size() == 1) {
            sb.append("\nThere was 1 root cause:");
        } else {
            sb.append("\nThere were ");
            sb.append(arrayList.size());
            sb.append(" root causes:");
        }
        int size = arrayList.size();
        int i6 = 0;
        while (i6 < size) {
            Object obj = arrayList.get(i6);
            i6++;
            Throwable th = (Throwable) obj;
            sb.append('\n');
            sb.append(th.getClass().getName());
            sb.append('(');
            sb.append(th.getMessage());
            sb.append(')');
        }
        sb.append("\n call GlideException#logRootCauses(String) for more detail");
        return sb.toString();
    }

    @Override // java.lang.Throwable
    public final void printStackTrace() {
        m1301e(System.err);
    }

    public C0502x(String str, List list) {
        this.f1793m = str;
        setStackTrace(f1788n);
        this.f1789i = list;
    }

    @Override // java.lang.Throwable
    public final void printStackTrace(PrintStream printStream) {
        m1301e(printStream);
    }

    @Override // java.lang.Throwable
    public final void printStackTrace(PrintWriter printWriter) {
        m1301e(printWriter);
    }

    @Override // java.lang.Throwable
    public final Throwable fillInStackTrace() {
        return this;
    }
}
