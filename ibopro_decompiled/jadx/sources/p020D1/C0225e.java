package p020D1;

import java.io.File;

/* JADX INFO: renamed from: D1.e */
/* JADX INFO: loaded from: classes.dex */
public final class C0225e {

    /* JADX INFO: renamed from: a */
    public final String f666a;

    /* JADX INFO: renamed from: b */
    public final long[] f667b;

    /* JADX INFO: renamed from: c */
    public final File[] f668c;

    /* JADX INFO: renamed from: d */
    public final File[] f669d;

    /* JADX INFO: renamed from: e */
    public boolean f670e;

    /* JADX INFO: renamed from: f */
    public C0224d f671f;

    /* JADX INFO: renamed from: g */
    public final /* synthetic */ C0226f f672g;

    public C0225e(C0226f c0226f, String str) {
        this.f672g = c0226f;
        this.f666a = str;
        int i5 = c0226f.f679o;
        File file = c0226f.f673i;
        this.f667b = new long[i5];
        this.f668c = new File[i5];
        this.f669d = new File[i5];
        StringBuilder sb = new StringBuilder(str);
        sb.append('.');
        int length = sb.length();
        for (int i6 = 0; i6 < i5; i6++) {
            sb.append(i6);
            this.f668c[i6] = new File(file, sb.toString());
            sb.append(".tmp");
            this.f669d[i6] = new File(file, sb.toString());
            sb.setLength(length);
        }
    }

    /* JADX INFO: renamed from: a */
    public final String m700a() {
        StringBuilder sb = new StringBuilder();
        for (long j5 : this.f667b) {
            sb.append(' ');
            sb.append(j5);
        }
        return sb.toString();
    }
}
