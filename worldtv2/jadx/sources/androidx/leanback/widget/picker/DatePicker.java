package androidx.leanback.widget.picker;

import android.content.Context;
import android.content.res.TypedArray;
import android.text.TextUtils;
import android.text.format.DateFormat;
import android.util.AttributeSet;
import android.util.Log;
import com.bumptech.glide.AbstractC2004e;
import java.text.ParseException;
import java.text.SimpleDateFormat;
import java.util.ArrayList;
import java.util.Calendar;
import java.util.Locale;
import p015C2.RunnableC0168e;
import p123V3.C1361k;
import p175f0.AbstractC2214a;
import p180g0.AbstractC2274c;
import p180g0.C2275d;

/* JADX INFO: loaded from: classes.dex */
public class DatePicker extends AbstractC2274c {

    /* JADX INFO: renamed from: K */
    public static final int[] f6031K = {5, 2, 1};

    /* JADX INFO: renamed from: A */
    public C2275d f6032A;

    /* JADX INFO: renamed from: B */
    public int f6033B;

    /* JADX INFO: renamed from: C */
    public int f6034C;

    /* JADX INFO: renamed from: D */
    public int f6035D;

    /* JADX INFO: renamed from: E */
    public final SimpleDateFormat f6036E;

    /* JADX INFO: renamed from: F */
    public final C1361k f6037F;

    /* JADX INFO: renamed from: G */
    public final Calendar f6038G;

    /* JADX INFO: renamed from: H */
    public final Calendar f6039H;

    /* JADX INFO: renamed from: I */
    public final Calendar f6040I;

    /* JADX INFO: renamed from: J */
    public final Calendar f6041J;

    /* JADX INFO: renamed from: x */
    public String f6042x;

    /* JADX INFO: renamed from: y */
    public C2275d f6043y;

    /* JADX INFO: renamed from: z */
    public C2275d f6044z;

    public DatePicker(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        this.f6036E = new SimpleDateFormat("MM/dd/yyyy");
        Locale locale = Locale.getDefault();
        getContext().getResources();
        this.f6037F = new C1361k(locale);
        this.f6041J = AbstractC2004e.m4544s(this.f6041J, locale);
        this.f6038G = AbstractC2004e.m4544s(this.f6038G, (Locale) this.f6037F.f4668j);
        this.f6039H = AbstractC2004e.m4544s(this.f6039H, (Locale) this.f6037F.f4668j);
        this.f6040I = AbstractC2004e.m4544s(this.f6040I, (Locale) this.f6037F.f4668j);
        C2275d c2275d = this.f6043y;
        if (c2275d != null) {
            c2275d.f9709d = (String[]) this.f6037F.f4669k;
            m5294a(this.f6033B, c2275d);
        }
        TypedArray typedArrayObtainStyledAttributes = context.obtainStyledAttributes(attributeSet, AbstractC2214a.f9416d);
        String string = typedArrayObtainStyledAttributes.getString(0);
        String string2 = typedArrayObtainStyledAttributes.getString(1);
        this.f6041J.clear();
        if (TextUtils.isEmpty(string) || !m3757g(string, this.f6041J)) {
            this.f6041J.set(1900, 0, 1);
        }
        this.f6038G.setTimeInMillis(this.f6041J.getTimeInMillis());
        this.f6041J.clear();
        if (TextUtils.isEmpty(string2) || !m3757g(string2, this.f6041J)) {
            this.f6041J.set(2100, 0, 1);
        }
        this.f6039H.setTimeInMillis(this.f6041J.getTimeInMillis());
        String string3 = typedArrayObtainStyledAttributes.getString(2);
        setDatePickerFormat(TextUtils.isEmpty(string3) ? new String(DateFormat.getDateFormatOrder(context)) : string3);
    }

    /* JADX INFO: renamed from: g */
    public final boolean m3757g(String str, Calendar calendar) {
        try {
            calendar.setTime(this.f6036E.parse(str));
            return true;
        } catch (ParseException unused) {
            Log.w("DatePicker", "Date: " + str + " not in format: MM/dd/yyyy");
            return false;
        }
    }

    public long getDate() {
        return this.f6040I.getTimeInMillis();
    }

    public String getDatePickerFormat() {
        return this.f6042x;
    }

    public long getMaxDate() {
        return this.f6039H.getTimeInMillis();
    }

    public long getMinDate() {
        return this.f6038G.getTimeInMillis();
    }

    public void setDatePickerFormat(String str) {
        if (TextUtils.isEmpty(str)) {
            str = new String(DateFormat.getDateFormatOrder(getContext()));
        }
        if (TextUtils.equals(this.f6042x, str)) {
            return;
        }
        this.f6042x = str;
        C1361k c1361k = this.f6037F;
        String bestDateTimePattern = DateFormat.getBestDateTimePattern((Locale) c1361k.f4668j, str);
        if (TextUtils.isEmpty(bestDateTimePattern)) {
            bestDateTimePattern = "MM/dd/yyyy";
        }
        ArrayList arrayList = new ArrayList();
        StringBuilder sb = new StringBuilder();
        char[] cArr = {'Y', 'y', 'M', 'm', 'D', 'd'};
        boolean z5 = false;
        char c4 = 0;
        for (int i5 = 0; i5 < bestDateTimePattern.length(); i5++) {
            char cCharAt = bestDateTimePattern.charAt(i5);
            if (cCharAt != ' ') {
                if (cCharAt != '\'') {
                    if (!z5) {
                        int i6 = 0;
                        while (true) {
                            if (i6 >= 6) {
                                sb.append(cCharAt);
                                break;
                            } else {
                                if (cCharAt == cArr[i6]) {
                                    if (cCharAt == c4) {
                                        break;
                                    }
                                    arrayList.add(sb.toString());
                                    sb.setLength(0);
                                    break;
                                }
                                i6++;
                            }
                        }
                    } else {
                        sb.append(cCharAt);
                    }
                    c4 = cCharAt;
                } else if (z5) {
                    z5 = false;
                } else {
                    sb.setLength(0);
                    z5 = true;
                }
            }
        }
        arrayList.add(sb.toString());
        if (arrayList.size() != str.length() + 1) {
            throw new IllegalStateException("Separators size: " + arrayList.size() + " must equal the size of datePickerFormat: " + str.length() + " + 1");
        }
        setSeparators(arrayList);
        this.f6044z = null;
        this.f6043y = null;
        this.f6032A = null;
        this.f6033B = -1;
        this.f6034C = -1;
        this.f6035D = -1;
        String upperCase = str.toUpperCase();
        ArrayList arrayList2 = new ArrayList(3);
        for (int i7 = 0; i7 < upperCase.length(); i7++) {
            char cCharAt2 = upperCase.charAt(i7);
            if (cCharAt2 == 'D') {
                if (this.f6044z != null) {
                    throw new IllegalArgumentException("datePicker format error");
                }
                C2275d c2275d = new C2275d();
                this.f6044z = c2275d;
                arrayList2.add(c2275d);
                this.f6044z.f9710e = "%02d";
                this.f6034C = i7;
            } else if (cCharAt2 != 'M') {
                if (cCharAt2 != 'Y') {
                    throw new IllegalArgumentException("datePicker format error");
                }
                if (this.f6032A != null) {
                    throw new IllegalArgumentException("datePicker format error");
                }
                C2275d c2275d2 = new C2275d();
                this.f6032A = c2275d2;
                arrayList2.add(c2275d2);
                this.f6035D = i7;
                this.f6032A.f9710e = "%d";
            } else {
                if (this.f6043y != null) {
                    throw new IllegalArgumentException("datePicker format error");
                }
                C2275d c2275d3 = new C2275d();
                this.f6043y = c2275d3;
                arrayList2.add(c2275d3);
                this.f6043y.f9709d = (String[]) c1361k.f4669k;
                this.f6033B = i7;
            }
        }
        setColumns(arrayList2);
        post(new RunnableC0168e(20, this));
    }

    public void setMaxDate(long j5) {
        this.f6041J.setTimeInMillis(j5);
        if (this.f6041J.get(1) != this.f6039H.get(1) || this.f6041J.get(6) == this.f6039H.get(6)) {
            this.f6039H.setTimeInMillis(j5);
            if (this.f6040I.after(this.f6039H)) {
                this.f6040I.setTimeInMillis(this.f6039H.getTimeInMillis());
            }
            post(new RunnableC0168e(20, this));
        }
    }

    public void setMinDate(long j5) {
        this.f6041J.setTimeInMillis(j5);
        if (this.f6041J.get(1) != this.f6038G.get(1) || this.f6041J.get(6) == this.f6038G.get(6)) {
            this.f6038G.setTimeInMillis(j5);
            if (this.f6040I.before(this.f6038G)) {
                this.f6040I.setTimeInMillis(this.f6038G.getTimeInMillis());
            }
            post(new RunnableC0168e(20, this));
        }
    }
}
