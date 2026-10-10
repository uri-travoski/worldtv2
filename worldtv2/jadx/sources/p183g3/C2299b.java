package p183g3;

import java.io.Closeable;
import java.io.EOFException;
import java.io.IOException;
import java.io.Reader;
import java.util.Arrays;
import p030F.AbstractC0288f;
import p248t.AbstractC3031e;

/* JADX INFO: renamed from: g3.b */
/* JADX INFO: loaded from: classes.dex */
public class C2299b implements Closeable {

    /* JADX INFO: renamed from: i */
    public final Reader f9741i;

    /* JADX INFO: renamed from: q */
    public long f9749q;

    /* JADX INFO: renamed from: r */
    public int f9750r;

    /* JADX INFO: renamed from: s */
    public String f9751s;

    /* JADX INFO: renamed from: t */
    public int[] f9752t;

    /* JADX INFO: renamed from: v */
    public String[] f9754v;

    /* JADX INFO: renamed from: w */
    public int[] f9755w;

    /* JADX INFO: renamed from: j */
    public boolean f9742j = false;

    /* JADX INFO: renamed from: k */
    public final char[] f9743k = new char[1024];

    /* JADX INFO: renamed from: l */
    public int f9744l = 0;

    /* JADX INFO: renamed from: m */
    public int f9745m = 0;

    /* JADX INFO: renamed from: n */
    public int f9746n = 0;

    /* JADX INFO: renamed from: o */
    public int f9747o = 0;

    /* JADX INFO: renamed from: p */
    public int f9748p = 0;

    /* JADX INFO: renamed from: u */
    public int f9753u = 1;

    static {
        C2298a.f9740i = new C2298a();
    }

    public C2299b(Reader reader) {
        int[] iArr = new int[32];
        this.f9752t = iArr;
        iArr[0] = 6;
        this.f9754v = new String[32];
        this.f9755w = new int[32];
        if (reader == null) {
            throw new NullPointerException("in == null");
        }
        this.f9741i = reader;
    }

    /* JADX INFO: renamed from: A */
    public final boolean m5312A() throws IOException {
        int iM5335v = this.f9748p;
        if (iM5335v == 0) {
            iM5335v = m5335v();
        }
        return (iM5335v == 2 || iM5335v == 4) ? false : true;
    }

    /* JADX INFO: renamed from: B */
    public final boolean m5313B(char c4) throws C2301d {
        if (c4 == '\t' || c4 == '\n' || c4 == '\f' || c4 == '\r' || c4 == ' ') {
            return false;
        }
        if (c4 != '#') {
            if (c4 == ',') {
                return false;
            }
            if (c4 != '/' && c4 != '=') {
                if (c4 == '{' || c4 == '}' || c4 == ':') {
                    return false;
                }
                if (c4 != ';') {
                    switch (c4) {
                        case '[':
                        case ']':
                            return false;
                        case '\\':
                            break;
                        default:
                            return true;
                    }
                }
            }
        }
        m5334u();
        return false;
    }

    /* JADX INFO: renamed from: C */
    public final String m5314C() {
        StringBuilder sbM852q = AbstractC0288f.m852q(" at line ", this.f9746n + 1, " column ", (this.f9744l - this.f9747o) + 1, " path ");
        sbM852q.append(m5339z());
        return sbM852q.toString();
    }

    /* JADX INFO: renamed from: D */
    public final boolean m5315D() throws IOException {
        int iM5335v = this.f9748p;
        if (iM5335v == 0) {
            iM5335v = m5335v();
        }
        if (iM5335v == 5) {
            this.f9748p = 0;
            int[] iArr = this.f9755w;
            int i5 = this.f9753u - 1;
            iArr[i5] = iArr[i5] + 1;
            return true;
        }
        if (iM5335v != 6) {
            throw new IllegalStateException("Expected a boolean but was " + AbstractC0288f.m835B(m5325N()) + m5314C());
        }
        this.f9748p = 0;
        int[] iArr2 = this.f9755w;
        int i6 = this.f9753u - 1;
        iArr2[i6] = iArr2[i6] + 1;
        return false;
    }

    /* JADX INFO: renamed from: E */
    public final double m5316E() throws IOException {
        int iM5335v = this.f9748p;
        if (iM5335v == 0) {
            iM5335v = m5335v();
        }
        if (iM5335v == 15) {
            this.f9748p = 0;
            int[] iArr = this.f9755w;
            int i5 = this.f9753u - 1;
            iArr[i5] = iArr[i5] + 1;
            return this.f9749q;
        }
        if (iM5335v == 16) {
            this.f9751s = new String(this.f9743k, this.f9744l, this.f9750r);
            this.f9744l += this.f9750r;
        } else if (iM5335v == 8 || iM5335v == 9) {
            this.f9751s = m5322K(iM5335v == 8 ? '\'' : '\"');
        } else if (iM5335v == 10) {
            this.f9751s = m5324M();
        } else if (iM5335v != 11) {
            throw new IllegalStateException("Expected a double but was " + AbstractC0288f.m835B(m5325N()) + m5314C());
        }
        this.f9748p = 11;
        double d5 = Double.parseDouble(this.f9751s);
        if (!this.f9742j && (Double.isNaN(d5) || Double.isInfinite(d5))) {
            throw new C2301d("JSON forbids NaN and infinities: " + d5 + m5314C());
        }
        this.f9751s = null;
        this.f9748p = 0;
        int[] iArr2 = this.f9755w;
        int i6 = this.f9753u - 1;
        iArr2[i6] = iArr2[i6] + 1;
        return d5;
    }

    /* JADX INFO: renamed from: F */
    public final int m5317F() throws IOException {
        int iM5335v = this.f9748p;
        if (iM5335v == 0) {
            iM5335v = m5335v();
        }
        if (iM5335v == 15) {
            long j5 = this.f9749q;
            int i5 = (int) j5;
            if (j5 != i5) {
                throw new NumberFormatException("Expected an int but was " + this.f9749q + m5314C());
            }
            this.f9748p = 0;
            int[] iArr = this.f9755w;
            int i6 = this.f9753u - 1;
            iArr[i6] = iArr[i6] + 1;
            return i5;
        }
        if (iM5335v == 16) {
            this.f9751s = new String(this.f9743k, this.f9744l, this.f9750r);
            this.f9744l += this.f9750r;
        } else {
            if (iM5335v != 8 && iM5335v != 9 && iM5335v != 10) {
                throw new IllegalStateException("Expected an int but was " + AbstractC0288f.m835B(m5325N()) + m5314C());
            }
            if (iM5335v == 10) {
                this.f9751s = m5324M();
            } else {
                this.f9751s = m5322K(iM5335v == 8 ? '\'' : '\"');
            }
            try {
                int i7 = Integer.parseInt(this.f9751s);
                this.f9748p = 0;
                int[] iArr2 = this.f9755w;
                int i8 = this.f9753u - 1;
                iArr2[i8] = iArr2[i8] + 1;
                return i7;
            } catch (NumberFormatException unused) {
            }
        }
        this.f9748p = 11;
        double d5 = Double.parseDouble(this.f9751s);
        int i9 = (int) d5;
        if (i9 != d5) {
            throw new NumberFormatException("Expected an int but was " + this.f9751s + m5314C());
        }
        this.f9751s = null;
        this.f9748p = 0;
        int[] iArr3 = this.f9755w;
        int i10 = this.f9753u - 1;
        iArr3[i10] = iArr3[i10] + 1;
        return i9;
    }

    /* JADX INFO: renamed from: G */
    public final long m5318G() throws IOException {
        int iM5335v = this.f9748p;
        if (iM5335v == 0) {
            iM5335v = m5335v();
        }
        if (iM5335v == 15) {
            this.f9748p = 0;
            int[] iArr = this.f9755w;
            int i5 = this.f9753u - 1;
            iArr[i5] = iArr[i5] + 1;
            return this.f9749q;
        }
        if (iM5335v == 16) {
            this.f9751s = new String(this.f9743k, this.f9744l, this.f9750r);
            this.f9744l += this.f9750r;
        } else {
            if (iM5335v != 8 && iM5335v != 9 && iM5335v != 10) {
                throw new IllegalStateException("Expected a long but was " + AbstractC0288f.m835B(m5325N()) + m5314C());
            }
            if (iM5335v == 10) {
                this.f9751s = m5324M();
            } else {
                this.f9751s = m5322K(iM5335v == 8 ? '\'' : '\"');
            }
            try {
                long j5 = Long.parseLong(this.f9751s);
                this.f9748p = 0;
                int[] iArr2 = this.f9755w;
                int i6 = this.f9753u - 1;
                iArr2[i6] = iArr2[i6] + 1;
                return j5;
            } catch (NumberFormatException unused) {
            }
        }
        this.f9748p = 11;
        double d5 = Double.parseDouble(this.f9751s);
        long j6 = (long) d5;
        if (j6 != d5) {
            throw new NumberFormatException("Expected a long but was " + this.f9751s + m5314C());
        }
        this.f9751s = null;
        this.f9748p = 0;
        int[] iArr3 = this.f9755w;
        int i7 = this.f9753u - 1;
        iArr3[i7] = iArr3[i7] + 1;
        return j6;
    }

    /* JADX INFO: renamed from: H */
    public final String m5319H() throws IOException {
        String strM5322K;
        int iM5335v = this.f9748p;
        if (iM5335v == 0) {
            iM5335v = m5335v();
        }
        if (iM5335v == 14) {
            strM5322K = m5324M();
        } else if (iM5335v == 12) {
            strM5322K = m5322K('\'');
        } else {
            if (iM5335v != 13) {
                throw new IllegalStateException("Expected a name but was " + AbstractC0288f.m835B(m5325N()) + m5314C());
            }
            strM5322K = m5322K('\"');
        }
        this.f9748p = 0;
        this.f9754v[this.f9753u - 1] = strM5322K;
        return strM5322K;
    }

    /* JADX INFO: renamed from: I */
    public final int m5320I(boolean z5) throws IOException {
        int i5 = this.f9744l;
        int i6 = this.f9745m;
        while (true) {
            if (i5 == i6) {
                this.f9744l = i5;
                if (!m5338y(1)) {
                    if (!z5) {
                        return -1;
                    }
                    throw new EOFException("End of input" + m5314C());
                }
                i5 = this.f9744l;
                i6 = this.f9745m;
            }
            int i7 = i5 + 1;
            char[] cArr = this.f9743k;
            char c4 = cArr[i5];
            if (c4 == '\n') {
                this.f9746n++;
                this.f9747o = i7;
            } else if (c4 != ' ' && c4 != '\r' && c4 != '\t') {
                if (c4 == '/') {
                    this.f9744l = i7;
                    if (i7 == i6) {
                        this.f9744l = i5;
                        boolean zM5338y = m5338y(2);
                        this.f9744l++;
                        if (!zM5338y) {
                        }
                        return c4;
                    }
                    m5334u();
                    int i8 = this.f9744l;
                    char c5 = cArr[i8];
                    if (c5 == '*') {
                        this.f9744l = i8 + 1;
                        while (true) {
                            if (this.f9744l + 2 > this.f9745m && !m5338y(2)) {
                                m5331T("Unterminated comment");
                                throw null;
                            }
                            int i9 = this.f9744l;
                            if (cArr[i9] != '\n') {
                                int i10 = 0;
                                while (true) {
                                    if (i10 >= 2) {
                                        i5 = this.f9744l + 2;
                                        i6 = this.f9745m;
                                        break;
                                    }
                                    if (cArr[this.f9744l + i10] != "*/".charAt(i10)) {
                                        break;
                                    }
                                    i10++;
                                }
                            } else {
                                this.f9746n++;
                                this.f9747o = i9 + 1;
                            }
                            this.f9744l++;
                        }
                    } else {
                        if (c5 != '/') {
                            return c4;
                        }
                        this.f9744l = i8 + 1;
                        m5329R();
                        i5 = this.f9744l;
                        i6 = this.f9745m;
                    }
                } else {
                    if (c4 != '#') {
                        this.f9744l = i7;
                        return c4;
                    }
                    this.f9744l = i7;
                    m5334u();
                    m5329R();
                    i5 = this.f9744l;
                    i6 = this.f9745m;
                }
            }
            i5 = i7;
        }
    }

    /* JADX INFO: renamed from: J */
    public final void m5321J() {
        int iM5335v = this.f9748p;
        if (iM5335v == 0) {
            iM5335v = m5335v();
        }
        if (iM5335v != 7) {
            throw new IllegalStateException("Expected null but was " + AbstractC0288f.m835B(m5325N()) + m5314C());
        }
        this.f9748p = 0;
        int[] iArr = this.f9755w;
        int i5 = this.f9753u - 1;
        iArr[i5] = iArr[i5] + 1;
    }

    /* JADX INFO: renamed from: K */
    public final String m5322K(char c4) throws C2301d {
        int i5;
        char[] cArr;
        StringBuilder sb = null;
        do {
            int i6 = this.f9744l;
            int i7 = this.f9745m;
            while (true) {
                int i8 = i7;
                i5 = i6;
                while (true) {
                    cArr = this.f9743k;
                    if (i6 < i8) {
                        int i9 = i6 + 1;
                        char c5 = cArr[i6];
                        if (c5 == c4) {
                            this.f9744l = i9;
                            int i10 = (i9 - i5) - 1;
                            if (sb == null) {
                                return new String(cArr, i5, i10);
                            }
                            sb.append(cArr, i5, i10);
                            return sb.toString();
                        }
                        if (c5 == '\\') {
                            this.f9744l = i9;
                            int i11 = i9 - i5;
                            int i12 = i11 - 1;
                            if (sb == null) {
                                sb = new StringBuilder(Math.max(i11 * 2, 16));
                            }
                            sb.append(cArr, i5, i12);
                            sb.append(m5327P());
                            i6 = this.f9744l;
                            i7 = this.f9745m;
                        } else {
                            if (c5 == '\n') {
                                this.f9746n++;
                                this.f9747o = i9;
                            }
                            i6 = i9;
                        }
                    }
                }
            }
            if (sb == null) {
                sb = new StringBuilder(Math.max((i6 - i5) * 2, 16));
            }
            sb.append(cArr, i5, i6 - i5);
            this.f9744l = i6;
        } while (m5338y(1));
        m5331T("Unterminated string");
        throw null;
    }

    /* JADX INFO: renamed from: L */
    public final String m5323L() {
        String str;
        int iM5335v = this.f9748p;
        if (iM5335v == 0) {
            iM5335v = m5335v();
        }
        if (iM5335v == 10) {
            str = m5324M();
        } else if (iM5335v == 8) {
            str = m5322K('\'');
        } else if (iM5335v == 9) {
            str = m5322K('\"');
        } else if (iM5335v == 11) {
            str = this.f9751s;
            this.f9751s = null;
        } else if (iM5335v == 15) {
            str = Long.toString(this.f9749q);
        } else {
            if (iM5335v != 16) {
                throw new IllegalStateException("Expected a string but was " + AbstractC0288f.m835B(m5325N()) + m5314C());
            }
            str = new String(this.f9743k, this.f9744l, this.f9750r);
            this.f9744l += this.f9750r;
        }
        this.f9748p = 0;
        int[] iArr = this.f9755w;
        int i5 = this.f9753u - 1;
        iArr[i5] = iArr[i5] + 1;
        return str;
    }

    /* JADX WARN: Failed to find 'out' block for switch in B:32:0x0044. Please report as an issue. */
    /* JADX INFO: renamed from: M */
    public final String m5324M() throws C2301d {
        String string;
        StringBuilder sb = null;
        int i5 = 0;
        while (true) {
            int i6 = 0;
            while (true) {
                int i7 = this.f9744l;
                int i8 = i7 + i6;
                int i9 = this.f9745m;
                char[] cArr = this.f9743k;
                if (i8 < i9) {
                    char c4 = cArr[i7 + i6];
                    if (c4 != '\t' && c4 != '\n' && c4 != '\f' && c4 != '\r' && c4 != ' ') {
                        if (c4 != '#') {
                            if (c4 != ',') {
                                if (c4 != '/' && c4 != '=') {
                                    if (c4 != '{' && c4 != '}' && c4 != ':') {
                                        if (c4 != ';') {
                                            switch (c4) {
                                                case '[':
                                                case ']':
                                                    break;
                                                case '\\':
                                                    break;
                                                default:
                                                    i6++;
                                                    break;
                                            }
                                        }
                                    }
                                }
                            }
                        }
                        m5334u();
                    }
                    i5 = i6;
                } else if (i6 >= cArr.length) {
                    if (sb == null) {
                        sb = new StringBuilder(Math.max(i6, 16));
                    }
                    sb.append(cArr, this.f9744l, i6);
                    this.f9744l += i6;
                    if (!m5338y(1)) {
                    }
                } else if (!m5338y(i6 + 1)) {
                    i5 = i6;
                }
                if (sb == null) {
                    string = new String(cArr, this.f9744l, i5);
                } else {
                    sb.append(cArr, this.f9744l, i5);
                    string = sb.toString();
                }
                this.f9744l += i5;
                return string;
            }
        }
    }

    /* JADX INFO: renamed from: N */
    public final int m5325N() throws IOException {
        int iM5335v = this.f9748p;
        if (iM5335v == 0) {
            iM5335v = m5335v();
        }
        switch (iM5335v) {
            case 1:
                return 3;
            case 2:
                return 4;
            case 3:
                return 1;
            case 4:
                return 2;
            case 5:
            case 6:
                return 8;
            case 7:
                return 9;
            case 8:
            case 9:
            case 10:
            case 11:
                return 6;
            case 12:
            case 13:
            case 14:
                return 5;
            case 15:
            case 16:
                return 7;
            case 17:
                return 10;
            default:
                throw new AssertionError();
        }
    }

    /* JADX INFO: renamed from: O */
    public final void m5326O(int i5) {
        int i6 = this.f9753u;
        int[] iArr = this.f9752t;
        if (i6 == iArr.length) {
            int i7 = i6 * 2;
            this.f9752t = Arrays.copyOf(iArr, i7);
            this.f9755w = Arrays.copyOf(this.f9755w, i7);
            this.f9754v = (String[]) Arrays.copyOf(this.f9754v, i7);
        }
        int[] iArr2 = this.f9752t;
        int i8 = this.f9753u;
        this.f9753u = i8 + 1;
        iArr2[i8] = i5;
    }

    /* JADX INFO: renamed from: P */
    public final char m5327P() throws C2301d {
        int i5;
        if (this.f9744l == this.f9745m && !m5338y(1)) {
            m5331T("Unterminated escape sequence");
            throw null;
        }
        int i6 = this.f9744l;
        int i7 = i6 + 1;
        this.f9744l = i7;
        char[] cArr = this.f9743k;
        char c4 = cArr[i6];
        if (c4 == '\n') {
            this.f9746n++;
            this.f9747o = i7;
            return c4;
        }
        if (c4 == '\"' || c4 == '\'' || c4 == '/' || c4 == '\\') {
            return c4;
        }
        if (c4 == 'b') {
            return '\b';
        }
        if (c4 == 'f') {
            return '\f';
        }
        if (c4 == 'n') {
            return '\n';
        }
        if (c4 == 'r') {
            return '\r';
        }
        if (c4 == 't') {
            return '\t';
        }
        if (c4 != 'u') {
            m5331T("Invalid escape sequence");
            throw null;
        }
        if (i6 + 5 > this.f9745m && !m5338y(4)) {
            m5331T("Unterminated escape sequence");
            throw null;
        }
        int i8 = this.f9744l;
        int i9 = i8 + 4;
        char c5 = 0;
        while (i8 < i9) {
            char c6 = cArr[i8];
            char c7 = (char) (c5 << 4);
            if (c6 >= '0' && c6 <= '9') {
                i5 = c6 - '0';
            } else if (c6 >= 'a' && c6 <= 'f') {
                i5 = c6 - 'W';
            } else {
                if (c6 < 'A' || c6 > 'F') {
                    throw new NumberFormatException("\\u".concat(new String(cArr, this.f9744l, 4)));
                }
                i5 = c6 - '7';
            }
            c5 = (char) (i5 + c7);
            i8++;
        }
        this.f9744l += 4;
        return c5;
    }

    /* JADX INFO: renamed from: Q */
    public final void m5328Q(char c4) throws C2301d {
        do {
            int i5 = this.f9744l;
            int i6 = this.f9745m;
            while (i5 < i6) {
                int i7 = i5 + 1;
                char c5 = this.f9743k[i5];
                if (c5 == c4) {
                    this.f9744l = i7;
                    return;
                }
                if (c5 == '\\') {
                    this.f9744l = i7;
                    m5327P();
                    i5 = this.f9744l;
                    i6 = this.f9745m;
                } else {
                    if (c5 == '\n') {
                        this.f9746n++;
                        this.f9747o = i7;
                    }
                    i5 = i7;
                }
            }
            this.f9744l = i5;
        } while (m5338y(1));
        m5331T("Unterminated string");
        throw null;
    }

    /* JADX INFO: renamed from: R */
    public final void m5329R() {
        char c4;
        do {
            if (this.f9744l >= this.f9745m && !m5338y(1)) {
                return;
            }
            int i5 = this.f9744l;
            int i6 = i5 + 1;
            this.f9744l = i6;
            c4 = this.f9743k[i5];
            if (c4 == '\n') {
                this.f9746n++;
                this.f9747o = i6;
                return;
            }
        } while (c4 != '\r');
    }

    /* JADX WARN: Failed to find 'out' block for switch in B:61:0x009b. Please report as an issue. */
    /* JADX INFO: renamed from: S */
    public final void m5330S() throws IOException {
        int i5 = 0;
        do {
            int iM5335v = this.f9748p;
            if (iM5335v == 0) {
                iM5335v = m5335v();
            }
            if (iM5335v == 3) {
                m5326O(1);
            } else {
                if (iM5335v == 1) {
                    m5326O(3);
                } else if (iM5335v == 4 || iM5335v == 2) {
                    this.f9753u--;
                    i5--;
                } else if (iM5335v == 14 || iM5335v == 10) {
                    while (true) {
                        int i6 = 0;
                        while (true) {
                            int i7 = this.f9744l + i6;
                            if (i7 < this.f9745m) {
                                char c4 = this.f9743k[i7];
                                if (c4 != '\t' && c4 != '\n' && c4 != '\f' && c4 != '\r' && c4 != ' ') {
                                    if (c4 != '#') {
                                        if (c4 != ',') {
                                            if (c4 != '/' && c4 != '=') {
                                                if (c4 != '{' && c4 != '}' && c4 != ':') {
                                                    if (c4 != ';') {
                                                        switch (c4) {
                                                            case '[':
                                                            case ']':
                                                                break;
                                                            case '\\':
                                                                break;
                                                            default:
                                                                i6++;
                                                                break;
                                                        }
                                                    }
                                                }
                                            }
                                        }
                                    }
                                    m5334u();
                                }
                                this.f9744l += i6;
                            } else {
                                this.f9744l = i7;
                                if (!m5338y(1)) {
                                }
                            }
                        }
                    }
                } else if (iM5335v == 8 || iM5335v == 12) {
                    m5328Q('\'');
                } else if (iM5335v == 9 || iM5335v == 13) {
                    m5328Q('\"');
                } else if (iM5335v == 16) {
                    this.f9744l += this.f9750r;
                }
                this.f9748p = 0;
            }
            i5++;
            this.f9748p = 0;
        } while (i5 != 0);
        int[] iArr = this.f9755w;
        int i8 = this.f9753u;
        int i9 = i8 - 1;
        iArr[i9] = iArr[i9] + 1;
        this.f9754v[i8 - 1] = "null";
    }

    /* JADX INFO: renamed from: T */
    public final void m5331T(String str) throws C2301d {
        StringBuilder sbM6651a = AbstractC3031e.m6651a(str);
        sbM6651a.append(m5314C());
        throw new C2301d(sbM6651a.toString());
    }

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public final void close() throws IOException {
        this.f9748p = 0;
        this.f9752t[0] = 8;
        this.f9753u = 1;
        this.f9741i.close();
    }

    /* JADX INFO: renamed from: e */
    public final void m5332e() throws IOException {
        int iM5335v = this.f9748p;
        if (iM5335v == 0) {
            iM5335v = m5335v();
        }
        if (iM5335v == 3) {
            m5326O(1);
            this.f9755w[this.f9753u - 1] = 0;
            this.f9748p = 0;
        } else {
            throw new IllegalStateException("Expected BEGIN_ARRAY but was " + AbstractC0288f.m835B(m5325N()) + m5314C());
        }
    }

    /* JADX INFO: renamed from: i */
    public final void m5333i() throws IOException {
        int iM5335v = this.f9748p;
        if (iM5335v == 0) {
            iM5335v = m5335v();
        }
        if (iM5335v == 1) {
            m5326O(3);
            this.f9748p = 0;
        } else {
            throw new IllegalStateException("Expected BEGIN_OBJECT but was " + AbstractC0288f.m835B(m5325N()) + m5314C());
        }
    }

    public final String toString() {
        return C2299b.class.getSimpleName() + m5314C();
    }

    /* JADX INFO: renamed from: u */
    public final void m5334u() throws C2301d {
        if (this.f9742j) {
            return;
        }
        m5331T("Use JsonReader.setLenient(true) to accept malformed JSON");
        throw null;
    }

    /* JADX WARN: Code duplicated, block: B:115:0x017c A[RETURN] */
    /* JADX WARN: Code duplicated, block: B:116:0x017d  */
    /* JADX WARN: Code duplicated, block: B:119:0x018c  */
    /* JADX WARN: Code duplicated, block: B:122:0x0192  */
    /* JADX WARN: Code duplicated, block: B:126:0x019f  */
    /* JADX WARN: Code duplicated, block: B:127:0x01a5 A[PHI: r2 r4
      0x01a5: PHI (r2v44 int) = (r2v43 int), (r2v46 int) binds: [B:118:0x018a, B:126:0x019f] A[DONT_GENERATE, DONT_INLINE]
      0x01a5: PHI (r4v10 int) = (r4v9 int), (r4v12 int) binds: [B:118:0x018a, B:126:0x019f] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code duplicated, block: B:129:0x01af  */
    /* JADX WARN: Code duplicated, block: B:131:0x01b3  */
    /* JADX WARN: Code duplicated, block: B:171:0x021a  */
    /* JADX WARN: Code duplicated, block: B:172:0x021c  */
    /* JADX WARN: Code duplicated, block: B:184:0x023d A[DONT_INVERT, PHI: r9
      0x023d: PHI (r9v25 char) = (r9v24 char), (r9v27 char) binds: [B:170:0x0218, B:176:0x0225] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code duplicated, block: B:185:0x023f  */
    /* JADX WARN: Code duplicated, block: B:198:0x0262  */
    /* JADX WARN: Code duplicated, block: B:200:0x0268  */
    /* JADX WARN: Code duplicated, block: B:203:0x026d  */
    /* JADX WARN: Code duplicated, block: B:208:0x027c A[RETURN] */
    /* JADX WARN: Code duplicated, block: B:209:0x027d  */
    /* JADX WARN: Code duplicated, block: B:211:0x0287  */
    /* JADX WARN: Code duplicated, block: B:213:0x028d  */
    /* JADX WARN: Code duplicated, block: B:223:0x02a1  */
    /* JADX WARN: Code duplicated, block: B:232:0x02ba  */
    /* JADX WARN: Code duplicated, block: B:234:0x02c2  */
    /* JADX WARN: Code duplicated, block: B:275:0x018f A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:276:0x018f A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:277:0x019a A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:66:0x00e7 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:67:0x00e9  */
    /* JADX INFO: renamed from: v */
    public final int m5335v() throws IOException {
        int iM5320I;
        int iM5320I2;
        int i5;
        String str;
        String str2;
        int i6;
        char c4;
        int i7;
        int i8;
        char c5;
        int i9;
        boolean z5;
        char c6;
        long j5;
        int i10;
        int i11;
        char c7;
        int[] iArr = this.f9752t;
        boolean z6 = true;
        int i12 = this.f9753u - 1;
        int i13 = iArr[i12];
        char[] cArr = this.f9743k;
        if (i13 == 1) {
            iArr[i12] = 2;
        } else if (i13 == 2) {
            int iM5320I3 = m5320I(true);
            if (iM5320I3 != 44) {
                if (iM5320I3 != 59) {
                    if (iM5320I3 == 93) {
                        this.f9748p = 4;
                        return 4;
                    }
                    m5331T("Unterminated array");
                    throw null;
                }
                m5334u();
            }
        } else {
            if (i13 == 3 || i13 == 5) {
                iArr[i12] = 4;
                if (i13 == 5 && (iM5320I = m5320I(true)) != 44) {
                    if (iM5320I != 59) {
                        if (iM5320I == 125) {
                            this.f9748p = 2;
                            return 2;
                        }
                        m5331T("Unterminated object");
                        throw null;
                    }
                    m5334u();
                }
                int iM5320I4 = m5320I(true);
                if (iM5320I4 == 34) {
                    this.f9748p = 13;
                    return 13;
                }
                if (iM5320I4 == 39) {
                    m5334u();
                    this.f9748p = 12;
                    return 12;
                }
                if (iM5320I4 == 125) {
                    if (i13 != 5) {
                        this.f9748p = 2;
                        return 2;
                    }
                    m5331T("Expected name");
                    throw null;
                }
                m5334u();
                this.f9744l--;
                if (m5313B((char) iM5320I4)) {
                    this.f9748p = 14;
                    return 14;
                }
                m5331T("Expected name");
                throw null;
            }
            if (i13 != 4) {
                if (i13 == 6) {
                    if (this.f9742j) {
                        m5320I(true);
                        int i14 = this.f9744l;
                        int i15 = i14 - 1;
                        this.f9744l = i15;
                        if ((i14 + 4 <= this.f9745m || m5338y(5)) && cArr[i15] == ')' && cArr[i14] == ']' && cArr[i14 + 1] == '}' && cArr[i14 + 2] == '\'' && cArr[i14 + 3] == '\n') {
                            this.f9744l += 5;
                        }
                    }
                    this.f9752t[this.f9753u - 1] = 7;
                } else if (i13 == 7) {
                    if (m5320I(false) == -1) {
                        this.f9748p = 17;
                        return 17;
                    }
                    m5334u();
                    this.f9744l--;
                } else if (i13 == 8) {
                    throw new IllegalStateException("JsonReader is closed");
                }
                iM5320I2 = m5320I(true);
                if (iM5320I2 != 34) {
                    this.f9748p = 9;
                    return 9;
                }
                if (iM5320I2 != 39) {
                    m5334u();
                    this.f9748p = 8;
                    return 8;
                }
                if (iM5320I2 != 44 || iM5320I2 == 59) {
                    i5 = 1;
                } else {
                    if (iM5320I2 == 91) {
                        this.f9748p = 3;
                        return 3;
                    }
                    if (iM5320I2 != 93) {
                        if (iM5320I2 == 123) {
                            this.f9748p = 1;
                            return 1;
                        }
                        int i16 = this.f9744l - 1;
                        this.f9744l = i16;
                        char c8 = cArr[i16];
                        if (c8 == 't' || c8 == 'T') {
                            str = "true";
                            str2 = "TRUE";
                            i6 = 5;
                        } else {
                            if (c8 != 'f' && c8 != 'F') {
                                if (c8 != 'n' && c8 != 'N') {
                                    i6 = 0;
                                    break;
                                }
                                str = "null";
                                str2 = "NULL";
                                i6 = 7;
                                if (i6 != 0) {
                                    return i6;
                                }
                                i7 = this.f9744l;
                                i8 = this.f9745m;
                                c5 = 0;
                                i9 = 0;
                                z5 = true;
                                long j6 = 0;
                                boolean z7 = false;
                                while (true) {
                                    if (i7 + i9 != i8) {
                                        c6 = cArr[i7 + i9];
                                        j5 = 0;
                                        if (c6 != '+') {
                                            if (c6 != 'E' || c6 == 'e') {
                                                i10 = i8;
                                                if (c5 != 2 || c5 == 4) {
                                                    c5 = 5;
                                                    i9++;
                                                    i8 = i10;
                                                    z6 = true;
                                                }
                                            } else if (c6 == '-') {
                                                i10 = i8;
                                                if (c5 == 0) {
                                                    c5 = 1;
                                                    z7 = true;
                                                } else {
                                                    if (c5 != 5) {
                                                    }
                                                    c5 = 6;
                                                }
                                                i9++;
                                                i8 = i10;
                                                z6 = true;
                                            } else if (c6 == '.') {
                                                i10 = i8;
                                                if (c5 == 2) {
                                                    c5 = 3;
                                                    i9++;
                                                    i8 = i10;
                                                    z6 = true;
                                                }
                                            } else if (c6 >= '0' && c6 <= '9') {
                                                if (c5 == z6 || c5 == 0) {
                                                    i10 = i8;
                                                    j6 = -(c6 - '0');
                                                    c5 = 2;
                                                } else if (c5 != 2) {
                                                    i10 = i8;
                                                    if (c5 == 3) {
                                                        c5 = 4;
                                                    } else if (c5 == 5 || c5 == 6) {
                                                        c5 = 7;
                                                    }
                                                } else if (j6 != 0) {
                                                    i10 = i8;
                                                    long j7 = (10 * j6) - ((long) (c6 - '0'));
                                                    z5 &= j6 > -922337203685477580L || (j6 == -922337203685477580L && j7 < j6);
                                                    j6 = j7;
                                                }
                                                i9++;
                                                i8 = i10;
                                                z6 = true;
                                            } else if (!m5313B(c6)) {
                                                c7 = 2;
                                                if (c5 != 2) {
                                                    if (c5 != c7 || c5 == 4 || c5 == 7) {
                                                        this.f9750r = i9;
                                                        i11 = 16;
                                                        this.f9748p = 16;
                                                    }
                                                } else if (z5 || ((j6 == Long.MIN_VALUE && !z7) || (j6 == j5 && z7))) {
                                                    c7 = 2;
                                                    if (c5 != c7) {
                                                    }
                                                    this.f9750r = i9;
                                                    i11 = 16;
                                                    this.f9748p = 16;
                                                } else {
                                                    if (!z7) {
                                                        j6 = -j6;
                                                    }
                                                    this.f9749q = j6;
                                                    this.f9744l += i9;
                                                    i11 = 15;
                                                    this.f9748p = 15;
                                                }
                                            }
                                            if (i11 != 0) {
                                                return i11;
                                            }
                                            if (m5313B(cArr[this.f9744l])) {
                                                m5331T("Expected value");
                                                throw null;
                                            }
                                            m5334u();
                                            this.f9748p = 10;
                                            return 10;
                                        }
                                        i10 = i8;
                                        if (c5 != 5) {
                                        }
                                        c5 = 6;
                                        i9++;
                                        i8 = i10;
                                        z6 = true;
                                    } else if (i9 != cArr.length) {
                                        if (m5338y(i9 + 1)) {
                                            int i17 = this.f9744l;
                                            i8 = this.f9745m;
                                            i7 = i17;
                                            c6 = cArr[i7 + i9];
                                            j5 = 0;
                                            if (c6 != '+') {
                                                if (c6 != 'E') {
                                                    i10 = i8;
                                                    if (c5 != 2) {
                                                    }
                                                    c5 = 5;
                                                    i9++;
                                                    i8 = i10;
                                                    z6 = true;
                                                } else {
                                                    i10 = i8;
                                                    if (c5 != 2) {
                                                    }
                                                    c5 = 5;
                                                    i9++;
                                                    i8 = i10;
                                                    z6 = true;
                                                }
                                                if (i11 != 0) {
                                                    return i11;
                                                }
                                                if (m5313B(cArr[this.f9744l])) {
                                                    m5331T("Expected value");
                                                    throw null;
                                                }
                                                m5334u();
                                                this.f9748p = 10;
                                                return 10;
                                            }
                                            i10 = i8;
                                            if (c5 != 5) {
                                            }
                                            c5 = 6;
                                            i9++;
                                            i8 = i10;
                                            z6 = true;
                                        } else {
                                            j5 = 0;
                                        }
                                        c7 = 2;
                                        if (c5 != 2) {
                                            if (c5 != c7) {
                                            }
                                            this.f9750r = i9;
                                            i11 = 16;
                                            this.f9748p = 16;
                                        } else {
                                            if (z5) {
                                            }
                                            c7 = 2;
                                            if (c5 != c7) {
                                            }
                                            this.f9750r = i9;
                                            i11 = 16;
                                            this.f9748p = 16;
                                        }
                                        if (i11 != 0) {
                                            return i11;
                                        }
                                        if (m5313B(cArr[this.f9744l])) {
                                            m5331T("Expected value");
                                            throw null;
                                        }
                                        m5334u();
                                        this.f9748p = 10;
                                        return 10;
                                    }
                                    i11 = 0;
                                    if (i11 != 0) {
                                        return i11;
                                    }
                                    if (m5313B(cArr[this.f9744l])) {
                                        m5331T("Expected value");
                                        throw null;
                                    }
                                    m5334u();
                                    this.f9748p = 10;
                                    return 10;
                                }
                            }
                            str = "false";
                            str2 = "FALSE";
                            i6 = 6;
                        }
                        int length = str.length();
                        int i18 = 1;
                        while (true) {
                            if (i18 >= length) {
                                if ((this.f9744l + length >= this.f9745m && !m5338y(length + 1)) || !m5313B(cArr[this.f9744l + length])) {
                                    this.f9744l += length;
                                    this.f9748p = i6;
                                    break;
                                }
                                break;
                            }
                            if ((this.f9744l + i18 < this.f9745m || m5338y(i18 + 1)) && ((c4 = cArr[this.f9744l + i18]) == str.charAt(i18) || c4 == str2.charAt(i18))) {
                                i18++;
                            }
                            i6 = 0;
                            break;
                        }
                        if (i6 != 0) {
                            return i6;
                        }
                        i7 = this.f9744l;
                        i8 = this.f9745m;
                        c5 = 0;
                        i9 = 0;
                        z5 = true;
                        long j8 = 0;
                        boolean z8 = false;
                        while (true) {
                            if (i7 + i9 != i8) {
                                c6 = cArr[i7 + i9];
                                j5 = 0;
                                if (c6 != '+') {
                                    if (c6 != 'E') {
                                        i10 = i8;
                                        if (c5 != 2) {
                                        }
                                        c5 = 5;
                                        i9++;
                                        i8 = i10;
                                        z6 = true;
                                    } else {
                                        i10 = i8;
                                        if (c5 != 2) {
                                        }
                                        c5 = 5;
                                        i9++;
                                        i8 = i10;
                                        z6 = true;
                                    }
                                    if (i11 != 0) {
                                        return i11;
                                    }
                                    if (m5313B(cArr[this.f9744l])) {
                                        m5331T("Expected value");
                                        throw null;
                                    }
                                    m5334u();
                                    this.f9748p = 10;
                                    return 10;
                                }
                                i10 = i8;
                                if (c5 != 5) {
                                }
                                c5 = 6;
                                i9++;
                                i8 = i10;
                                z6 = true;
                            } else if (i9 != cArr.length) {
                                if (m5338y(i9 + 1)) {
                                    j5 = 0;
                                } else {
                                    int i19 = this.f9744l;
                                    i8 = this.f9745m;
                                    i7 = i19;
                                    c6 = cArr[i7 + i9];
                                    j5 = 0;
                                    if (c6 != '+') {
                                        if (c6 != 'E') {
                                            i10 = i8;
                                            if (c5 != 2) {
                                            }
                                            c5 = 5;
                                            i9++;
                                            i8 = i10;
                                            z6 = true;
                                        } else {
                                            i10 = i8;
                                            if (c5 != 2) {
                                            }
                                            c5 = 5;
                                            i9++;
                                            i8 = i10;
                                            z6 = true;
                                        }
                                        if (i11 != 0) {
                                            return i11;
                                        }
                                        if (m5313B(cArr[this.f9744l])) {
                                            m5331T("Expected value");
                                            throw null;
                                        }
                                        m5334u();
                                        this.f9748p = 10;
                                        return 10;
                                    }
                                    i10 = i8;
                                    if (c5 != 5) {
                                    }
                                    c5 = 6;
                                    i9++;
                                    i8 = i10;
                                    z6 = true;
                                }
                                c7 = 2;
                                if (c5 != 2) {
                                    if (c5 != c7) {
                                    }
                                    this.f9750r = i9;
                                    i11 = 16;
                                    this.f9748p = 16;
                                } else {
                                    if (z5) {
                                    }
                                    c7 = 2;
                                    if (c5 != c7) {
                                    }
                                    this.f9750r = i9;
                                    i11 = 16;
                                    this.f9748p = 16;
                                }
                                if (i11 != 0) {
                                    return i11;
                                }
                                if (m5313B(cArr[this.f9744l])) {
                                    m5331T("Expected value");
                                    throw null;
                                }
                                m5334u();
                                this.f9748p = 10;
                                return 10;
                            }
                            i11 = 0;
                            if (i11 != 0) {
                                return i11;
                            }
                            if (m5313B(cArr[this.f9744l])) {
                                m5331T("Expected value");
                                throw null;
                            }
                            m5334u();
                            this.f9748p = 10;
                            return 10;
                        }
                    }
                    i5 = 1;
                    if (i13 == 1) {
                        this.f9748p = 4;
                        return 4;
                    }
                }
                if (i13 == i5 && i13 != 2) {
                    m5331T("Unexpected value");
                    throw null;
                }
                m5334u();
                this.f9744l -= i5;
                this.f9748p = 7;
                return 7;
            }
            iArr[i12] = 5;
            int iM5320I5 = m5320I(true);
            if (iM5320I5 != 58) {
                if (iM5320I5 != 61) {
                    m5331T("Expected ':'");
                    throw null;
                }
                m5334u();
                if (this.f9744l < this.f9745m || m5338y(1)) {
                    int i20 = this.f9744l;
                    if (cArr[i20] == '>') {
                        this.f9744l = i20 + 1;
                    }
                }
            }
        }
        iM5320I2 = m5320I(true);
        if (iM5320I2 != 34) {
            this.f9748p = 9;
            return 9;
        }
        if (iM5320I2 != 39) {
            m5334u();
            this.f9748p = 8;
            return 8;
        }
        if (iM5320I2 != 44) {
            i5 = 1;
        } else {
            i5 = 1;
        }
        if (i13 == i5) {
        }
        m5334u();
        this.f9744l -= i5;
        this.f9748p = 7;
        return 7;
    }

    /* JADX INFO: renamed from: w */
    public final void m5336w() throws IOException {
        int iM5335v = this.f9748p;
        if (iM5335v == 0) {
            iM5335v = m5335v();
        }
        if (iM5335v != 4) {
            throw new IllegalStateException("Expected END_ARRAY but was " + AbstractC0288f.m835B(m5325N()) + m5314C());
        }
        int i5 = this.f9753u;
        this.f9753u = i5 - 1;
        int[] iArr = this.f9755w;
        int i6 = i5 - 2;
        iArr[i6] = iArr[i6] + 1;
        this.f9748p = 0;
    }

    /* JADX INFO: renamed from: x */
    public final void m5337x() throws IOException {
        int iM5335v = this.f9748p;
        if (iM5335v == 0) {
            iM5335v = m5335v();
        }
        if (iM5335v != 2) {
            throw new IllegalStateException("Expected END_OBJECT but was " + AbstractC0288f.m835B(m5325N()) + m5314C());
        }
        int i5 = this.f9753u;
        int i6 = i5 - 1;
        this.f9753u = i6;
        this.f9754v[i6] = null;
        int[] iArr = this.f9755w;
        int i7 = i5 - 2;
        iArr[i7] = iArr[i7] + 1;
        this.f9748p = 0;
    }

    /* JADX INFO: renamed from: y */
    public final boolean m5338y(int i5) throws IOException {
        int i6;
        int i7;
        int i8 = this.f9747o;
        int i9 = this.f9744l;
        this.f9747o = i8 - i9;
        int i10 = this.f9745m;
        char[] cArr = this.f9743k;
        if (i10 != i9) {
            int i11 = i10 - i9;
            this.f9745m = i11;
            System.arraycopy(cArr, i9, cArr, 0, i11);
        } else {
            this.f9745m = 0;
        }
        this.f9744l = 0;
        do {
            int i12 = this.f9745m;
            int i13 = this.f9741i.read(cArr, i12, cArr.length - i12);
            if (i13 == -1) {
                return false;
            }
            i6 = this.f9745m + i13;
            this.f9745m = i6;
            if (this.f9746n == 0 && (i7 = this.f9747o) == 0 && i6 > 0 && cArr[0] == 65279) {
                this.f9744l++;
                this.f9747o = i7 + 1;
                i5++;
            }
        } while (i6 < i5);
        return true;
    }

    /* JADX INFO: renamed from: z */
    public final String m5339z() {
        StringBuilder sb = new StringBuilder("$");
        int i5 = this.f9753u;
        for (int i6 = 0; i6 < i5; i6++) {
            int i7 = this.f9752t[i6];
            if (i7 == 1 || i7 == 2) {
                sb.append('[');
                sb.append(this.f9755w[i6]);
                sb.append(']');
            } else if (i7 == 3 || i7 == 4 || i7 == 5) {
                sb.append('.');
                String str = this.f9754v[i6];
                if (str != null) {
                    sb.append(str);
                }
            }
        }
        return sb.toString();
    }
}
