package p183g3;

import java.io.Closeable;
import java.io.Flushable;
import java.io.IOException;
import java.io.Writer;
import java.util.Arrays;

/* JADX INFO: renamed from: g3.c */
/* JADX INFO: loaded from: classes.dex */
public class C2300c implements Closeable, Flushable {

    /* JADX INFO: renamed from: q */
    public static final String[] f9756q = new String[128];

    /* JADX INFO: renamed from: r */
    public static final String[] f9757r;

    /* JADX INFO: renamed from: i */
    public final Writer f9758i;

    /* JADX INFO: renamed from: j */
    public int[] f9759j;

    /* JADX INFO: renamed from: k */
    public int f9760k;

    /* JADX INFO: renamed from: l */
    public final String f9761l;

    /* JADX INFO: renamed from: m */
    public boolean f9762m;

    /* JADX INFO: renamed from: n */
    public boolean f9763n;

    /* JADX INFO: renamed from: o */
    public String f9764o;

    /* JADX INFO: renamed from: p */
    public boolean f9765p;

    static {
        for (int i5 = 0; i5 <= 31; i5++) {
            f9756q[i5] = String.format("\\u%04x", Integer.valueOf(i5));
        }
        String[] strArr = f9756q;
        strArr[34] = "\\\"";
        strArr[92] = "\\\\";
        strArr[9] = "\\t";
        strArr[8] = "\\b";
        strArr[10] = "\\n";
        strArr[13] = "\\r";
        strArr[12] = "\\f";
        String[] strArr2 = (String[]) strArr.clone();
        f9757r = strArr2;
        strArr2[60] = "\\u003c";
        strArr2[62] = "\\u003e";
        strArr2[38] = "\\u0026";
        strArr2[61] = "\\u003d";
        strArr2[39] = "\\u0027";
    }

    public C2300c(Writer writer) {
        int[] iArr = new int[32];
        this.f9759j = iArr;
        this.f9760k = 0;
        if (iArr.length == 0) {
            this.f9759j = Arrays.copyOf(iArr, 0);
        }
        int[] iArr2 = this.f9759j;
        int i5 = this.f9760k;
        this.f9760k = i5 + 1;
        iArr2[i5] = 6;
        this.f9761l = ":";
        this.f9765p = true;
        if (writer == null) {
            throw new NullPointerException("out == null");
        }
        this.f9758i = writer;
    }

    /* JADX INFO: renamed from: A */
    public C2300c m5340A() throws IOException {
        if (this.f9764o != null) {
            if (!this.f9765p) {
                this.f9764o = null;
                return this;
            }
            m5347H();
        }
        m5348e();
        this.f9758i.write("null");
        return this;
    }

    /* JADX INFO: renamed from: B */
    public final int m5341B() {
        int i5 = this.f9760k;
        if (i5 != 0) {
            return this.f9759j[i5 - 1];
        }
        throw new IllegalStateException("JsonWriter is closed.");
    }

    /* JADX WARN: Code duplicated, block: B:20:0x0034  */
    /* JADX INFO: renamed from: C */
    public final void m5342C(String str) throws IOException {
        String str2;
        String[] strArr = this.f9763n ? f9757r : f9756q;
        Writer writer = this.f9758i;
        writer.write(34);
        int length = str.length();
        int i5 = 0;
        for (int i6 = 0; i6 < length; i6++) {
            char cCharAt = str.charAt(i6);
            if (cCharAt < 128) {
                str2 = strArr[cCharAt];
                if (str2 != null) {
                    if (i5 < i6) {
                        writer.write(str, i5, i6 - i5);
                    }
                    writer.write(str2);
                    i5 = i6 + 1;
                }
            } else {
                if (cCharAt == 8232) {
                    str2 = "\\u2028";
                } else if (cCharAt == 8233) {
                    str2 = "\\u2029";
                }
                if (i5 < i6) {
                    writer.write(str, i5, i6 - i5);
                }
                writer.write(str2);
                i5 = i6 + 1;
            }
        }
        if (i5 < length) {
            writer.write(str, i5, length - i5);
        }
        writer.write(34);
    }

    /* JADX INFO: renamed from: D */
    public void m5343D(long j5) throws IOException {
        m5347H();
        m5348e();
        this.f9758i.write(Long.toString(j5));
    }

    /* JADX INFO: renamed from: E */
    public void m5344E(Number number) throws IOException {
        if (number == null) {
            m5340A();
            return;
        }
        m5347H();
        String string = number.toString();
        if (this.f9762m || !(string.equals("-Infinity") || string.equals("Infinity") || string.equals("NaN"))) {
            m5348e();
            this.f9758i.append((CharSequence) string);
        } else {
            throw new IllegalArgumentException("Numeric values must be finite, but was " + number);
        }
    }

    /* JADX INFO: renamed from: F */
    public void m5345F(String str) throws IOException {
        if (str == null) {
            m5340A();
            return;
        }
        m5347H();
        m5348e();
        m5342C(str);
    }

    /* JADX INFO: renamed from: G */
    public void m5346G(boolean z5) throws IOException {
        m5347H();
        m5348e();
        this.f9758i.write(z5 ? "true" : "false");
    }

    /* JADX INFO: renamed from: H */
    public final void m5347H() throws IOException {
        if (this.f9764o != null) {
            int iM5341B = m5341B();
            if (iM5341B == 5) {
                this.f9758i.write(44);
            } else if (iM5341B != 3) {
                throw new IllegalStateException("Nesting problem.");
            }
            m5355z();
            this.f9759j[this.f9760k - 1] = 4;
            m5342C(this.f9764o);
            this.f9764o = null;
        }
    }

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public void close() throws IOException {
        this.f9758i.close();
        int i5 = this.f9760k;
        if (i5 > 1 || (i5 == 1 && this.f9759j[i5 - 1] != 7)) {
            throw new IOException("Incomplete document");
        }
        this.f9760k = 0;
    }

    /* JADX INFO: renamed from: e */
    public final void m5348e() throws IOException {
        int iM5341B = m5341B();
        if (iM5341B == 1) {
            this.f9759j[this.f9760k - 1] = 2;
            m5355z();
            return;
        }
        Writer writer = this.f9758i;
        if (iM5341B == 2) {
            writer.append(',');
            m5355z();
        } else {
            if (iM5341B == 4) {
                writer.append((CharSequence) this.f9761l);
                this.f9759j[this.f9760k - 1] = 5;
                return;
            }
            if (iM5341B != 6) {
                if (iM5341B != 7) {
                    throw new IllegalStateException("Nesting problem.");
                }
                if (!this.f9762m) {
                    throw new IllegalStateException("JSON must have only one top-level value.");
                }
            }
            this.f9759j[this.f9760k - 1] = 7;
        }
    }

    @Override // java.io.Flushable
    public void flush() throws IOException {
        if (this.f9760k == 0) {
            throw new IllegalStateException("JsonWriter is closed.");
        }
        this.f9758i.flush();
    }

    /* JADX INFO: renamed from: i */
    public void m5349i() throws IOException {
        m5347H();
        m5348e();
        int i5 = this.f9760k;
        int[] iArr = this.f9759j;
        if (i5 == iArr.length) {
            this.f9759j = Arrays.copyOf(iArr, i5 * 2);
        }
        int[] iArr2 = this.f9759j;
        int i6 = this.f9760k;
        this.f9760k = i6 + 1;
        iArr2[i6] = 1;
        this.f9758i.write(91);
    }

    /* JADX INFO: renamed from: u */
    public void m5350u() throws IOException {
        m5347H();
        m5348e();
        int i5 = this.f9760k;
        int[] iArr = this.f9759j;
        if (i5 == iArr.length) {
            this.f9759j = Arrays.copyOf(iArr, i5 * 2);
        }
        int[] iArr2 = this.f9759j;
        int i6 = this.f9760k;
        this.f9760k = i6 + 1;
        iArr2[i6] = 3;
        this.f9758i.write(123);
    }

    /* JADX INFO: renamed from: v */
    public final void m5351v(int i5, int i6, char c4) throws IOException {
        int iM5341B = m5341B();
        if (iM5341B != i6 && iM5341B != i5) {
            throw new IllegalStateException("Nesting problem.");
        }
        if (this.f9764o != null) {
            throw new IllegalStateException("Dangling name: " + this.f9764o);
        }
        this.f9760k--;
        if (iM5341B == i6) {
            m5355z();
        }
        this.f9758i.write(c4);
    }

    /* JADX INFO: renamed from: w */
    public void m5352w() throws IOException {
        m5351v(1, 2, ']');
    }

    /* JADX INFO: renamed from: x */
    public void m5353x() throws IOException {
        m5351v(3, 5, '}');
    }

    /* JADX INFO: renamed from: y */
    public void m5354y(String str) {
        if (str == null) {
            throw new NullPointerException("name == null");
        }
        if (this.f9764o != null) {
            throw new IllegalStateException();
        }
        if (this.f9760k == 0) {
            throw new IllegalStateException("JsonWriter is closed.");
        }
        this.f9764o = str;
    }

    /* JADX INFO: renamed from: z */
    public final void m5355z() {
    }
}
