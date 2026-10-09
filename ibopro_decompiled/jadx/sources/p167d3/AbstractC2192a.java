package p167d3;

import androidx.media3.common.MediaItem;
import java.text.ParseException;
import java.text.ParsePosition;
import java.util.Date;
import java.util.GregorianCalendar;
import java.util.TimeZone;

/* JADX INFO: renamed from: d3.a */
/* JADX INFO: loaded from: classes.dex */
public abstract class AbstractC2192a {

    /* JADX INFO: renamed from: a */
    public static final TimeZone f9310a = TimeZone.getTimeZone("UTC");

    /* JADX INFO: renamed from: a */
    public static boolean m5120a(String str, int i5, char c4) {
        return i5 < str.length() && str.charAt(i5) == c4;
    }

    /* JADX WARN: Code duplicated, block: B:101:0x01fe  */
    /* JADX WARN: Code duplicated, block: B:103:0x0204  */
    /* JADX WARN: Code duplicated, block: B:66:0x00f6 A[Catch: IllegalArgumentException -> 0x00b8, NumberFormatException -> 0x00bb, IndexOutOfBoundsException -> 0x00be, TRY_LEAVE, TryCatch #2 {IllegalArgumentException -> 0x00b8, IndexOutOfBoundsException -> 0x00be, NumberFormatException -> 0x00bb, blocks: (B:3:0x0004, B:5:0x0017, B:6:0x0019, B:8:0x0025, B:9:0x0027, B:11:0x0036, B:13:0x003c, B:17:0x0051, B:19:0x0061, B:20:0x0063, B:22:0x006f, B:23:0x0072, B:25:0x0078, B:29:0x0082, B:34:0x0092, B:36:0x009a, B:37:0x009e, B:39:0x00a4, B:44:0x00b1, B:53:0x00c5, B:64:0x00f0, B:66:0x00f6, B:92:0x01a8, B:74:0x0108, B:75:0x0123, B:76:0x0124, B:80:0x0141, B:82:0x014e, B:85:0x0157, B:87:0x0176, B:90:0x0185, B:91:0x01a7, B:79:0x0130, B:94:0x01d9, B:95:0x01e0, B:57:0x00d5, B:58:0x00d8, B:52:0x00c1), top: B:106:0x0004 }] */
    /* JADX WARN: Code duplicated, block: B:69:0x00fe  */
    /* JADX WARN: Code duplicated, block: B:70:0x0101  */
    /* JADX WARN: Code duplicated, block: B:78:0x012f  */
    /* JADX WARN: Code duplicated, block: B:79:0x0130 A[Catch: IllegalArgumentException -> 0x00b8, NumberFormatException -> 0x00bb, IndexOutOfBoundsException -> 0x00be, TryCatch #2 {IllegalArgumentException -> 0x00b8, IndexOutOfBoundsException -> 0x00be, NumberFormatException -> 0x00bb, blocks: (B:3:0x0004, B:5:0x0017, B:6:0x0019, B:8:0x0025, B:9:0x0027, B:11:0x0036, B:13:0x003c, B:17:0x0051, B:19:0x0061, B:20:0x0063, B:22:0x006f, B:23:0x0072, B:25:0x0078, B:29:0x0082, B:34:0x0092, B:36:0x009a, B:37:0x009e, B:39:0x00a4, B:44:0x00b1, B:53:0x00c5, B:64:0x00f0, B:66:0x00f6, B:92:0x01a8, B:74:0x0108, B:75:0x0123, B:76:0x0124, B:80:0x0141, B:82:0x014e, B:85:0x0157, B:87:0x0176, B:90:0x0185, B:91:0x01a7, B:79:0x0130, B:94:0x01d9, B:95:0x01e0, B:57:0x00d5, B:58:0x00d8, B:52:0x00c1), top: B:106:0x0004 }] */
    /* JADX WARN: Code duplicated, block: B:94:0x01d9 A[Catch: IllegalArgumentException -> 0x00b8, NumberFormatException -> 0x00bb, IndexOutOfBoundsException -> 0x00be, TryCatch #2 {IllegalArgumentException -> 0x00b8, IndexOutOfBoundsException -> 0x00be, NumberFormatException -> 0x00bb, blocks: (B:3:0x0004, B:5:0x0017, B:6:0x0019, B:8:0x0025, B:9:0x0027, B:11:0x0036, B:13:0x003c, B:17:0x0051, B:19:0x0061, B:20:0x0063, B:22:0x006f, B:23:0x0072, B:25:0x0078, B:29:0x0082, B:34:0x0092, B:36:0x009a, B:37:0x009e, B:39:0x00a4, B:44:0x00b1, B:53:0x00c5, B:64:0x00f0, B:66:0x00f6, B:92:0x01a8, B:74:0x0108, B:75:0x0123, B:76:0x0124, B:80:0x0141, B:82:0x014e, B:85:0x0157, B:87:0x0176, B:90:0x0185, B:91:0x01a7, B:79:0x0130, B:94:0x01d9, B:95:0x01e0, B:57:0x00d5, B:58:0x00d8, B:52:0x00c1), top: B:106:0x0004 }] */
    /* JADX WARN: Code duplicated, block: B:97:0x01e3  */
    /* JADX WARN: Code duplicated, block: B:98:0x01e5  */
    /* JADX WARN: Instruction removed from duplicated block: B:103:0x0204, please report this as an issue */
    /* JADX WARN: Instruction removed from duplicated block: B:79:0x0130, please report this as an issue */
    /* JADX WARN: Instruction removed from duplicated block: B:98:0x01e5, please report this as an issue */
    /* JADX INFO: renamed from: b */
    public static Date m5121b(String str, ParsePosition parsePosition) throws ParseException {
        String str2;
        String message;
        int i5;
        int i6;
        int iM5122c;
        int iM5122c2;
        char cCharAt;
        TimeZone timeZone;
        String strSubstring;
        int length;
        String str3;
        String id;
        char cCharAt2;
        int length2;
        try {
            int index = parsePosition.getIndex();
            int i7 = index + 4;
            int iM5122c3 = m5122c(str, index, i7);
            if (m5120a(str, i7, '-')) {
                i7 = index + 5;
            }
            int i8 = i7 + 2;
            int iM5122c4 = m5122c(str, i7, i8);
            if (m5120a(str, i8, '-')) {
                i8 = i7 + 3;
            }
            int i9 = i8 + 2;
            int iM5122c5 = m5122c(str, i8, i9);
            boolean zM5120a = m5120a(str, i9, 'T');
            if (!zM5120a && str.length() <= i9) {
                GregorianCalendar gregorianCalendar = new GregorianCalendar(iM5122c3, iM5122c4 - 1, iM5122c5);
                parsePosition.setIndex(i9);
                return gregorianCalendar.getTime();
            }
            if (zM5120a) {
                int i10 = i8 + 5;
                int iM5122c6 = m5122c(str, i8 + 3, i10);
                if (m5120a(str, i10, ':')) {
                    i10 = i8 + 6;
                }
                int i11 = i10 + 2;
                int iM5122c7 = m5122c(str, i10, i11);
                if (m5120a(str, i11, ':')) {
                    i11 = i10 + 3;
                }
                if (str.length() <= i11 || (cCharAt2 = str.charAt(i11)) == 'Z' || cCharAt2 == '+' || cCharAt2 == '-') {
                    i9 = i11;
                    i5 = iM5122c6;
                    i6 = iM5122c7;
                } else {
                    int i12 = i11 + 2;
                    iM5122c2 = m5122c(str, i11, i12);
                    if (iM5122c2 > 59 && iM5122c2 < 63) {
                        iM5122c2 = 59;
                    }
                    if (m5120a(str, i12, '.')) {
                        int i13 = i11 + 3;
                        int i14 = i11 + 4;
                        while (true) {
                            if (i14 >= str.length()) {
                                length2 = str.length();
                                break;
                            }
                            char cCharAt3 = str.charAt(i14);
                            if (cCharAt3 >= '0' && cCharAt3 <= '9') {
                                i14++;
                            }
                            length2 = i14;
                            break;
                        }
                        int iMin = Math.min(length2, i11 + 6);
                        iM5122c = m5122c(str, i13, iMin);
                        int i15 = iMin - i13;
                        if (i15 == 1) {
                            iM5122c *= 100;
                        } else if (i15 == 2) {
                            iM5122c *= 10;
                        }
                        i5 = iM5122c6;
                        i9 = length2;
                        i6 = iM5122c7;
                    } else {
                        i5 = iM5122c6;
                        i9 = i12;
                        i6 = iM5122c7;
                        iM5122c = 0;
                    }
                }
                if (str.length() > i9) {
                    throw new IllegalArgumentException("No time zone indicator");
                }
                cCharAt = str.charAt(i9);
                timeZone = f9310a;
                if (cCharAt == 'Z') {
                    length = i9 + 1;
                } else {
                    if (cCharAt == '+' && cCharAt != '-') {
                        throw new IndexOutOfBoundsException("Invalid time zone indicator '" + cCharAt + "'");
                    }
                    strSubstring = str.substring(i9);
                    if (strSubstring.length() >= 5) {
                        strSubstring = strSubstring + "00";
                    }
                    length = i9 + strSubstring.length();
                    if (!"+0000".equals(strSubstring) && !"+00:00".equals(strSubstring)) {
                        str3 = "GMT" + strSubstring;
                        timeZone = TimeZone.getTimeZone(str3);
                        id = timeZone.getID();
                        if (!id.equals(str3) && !id.replace(":", MediaItem.DEFAULT_MEDIA_ID).equals(str3)) {
                            throw new IndexOutOfBoundsException("Mismatching time zone indicator: " + str3 + " given, resolves to " + timeZone.getID());
                        }
                    }
                }
                GregorianCalendar gregorianCalendar2 = new GregorianCalendar(timeZone);
                gregorianCalendar2.setLenient(false);
                gregorianCalendar2.set(1, iM5122c3);
                gregorianCalendar2.set(2, iM5122c4 - 1);
                gregorianCalendar2.set(5, iM5122c5);
                gregorianCalendar2.set(11, i5);
                gregorianCalendar2.set(12, i6);
                gregorianCalendar2.set(13, iM5122c2);
                gregorianCalendar2.set(14, iM5122c);
                parsePosition.setIndex(length);
                return gregorianCalendar2.getTime();
            }
            i5 = 0;
            i6 = 0;
            iM5122c = 0;
            iM5122c2 = 0;
            if (str.length() > i9) {
                throw new IllegalArgumentException("No time zone indicator");
            }
            cCharAt = str.charAt(i9);
            timeZone = f9310a;
            if (cCharAt == 'Z') {
                length = i9 + 1;
            } else {
                if (cCharAt == '+') {
                }
                strSubstring = str.substring(i9);
                if (strSubstring.length() >= 5) {
                    strSubstring = strSubstring + "00";
                }
                length = i9 + strSubstring.length();
                if (!"+0000".equals(strSubstring)) {
                    str3 = "GMT" + strSubstring;
                    timeZone = TimeZone.getTimeZone(str3);
                    id = timeZone.getID();
                    if (!id.equals(str3)) {
                        throw new IndexOutOfBoundsException("Mismatching time zone indicator: " + str3 + " given, resolves to " + timeZone.getID());
                    }
                }
            }
            GregorianCalendar gregorianCalendar3 = new GregorianCalendar(timeZone);
            gregorianCalendar3.setLenient(false);
            gregorianCalendar3.set(1, iM5122c3);
            gregorianCalendar3.set(2, iM5122c4 - 1);
            gregorianCalendar3.set(5, iM5122c5);
            gregorianCalendar3.set(11, i5);
            gregorianCalendar3.set(12, i6);
            gregorianCalendar3.set(13, iM5122c2);
            gregorianCalendar3.set(14, iM5122c);
            parsePosition.setIndex(length);
            return gregorianCalendar3.getTime();
        } catch (IllegalArgumentException e) {
            e = e;
            if (str == null) {
                str2 = null;
            } else {
                str2 = "\"" + str + '\"';
            }
            message = e.getMessage();
            if (message != null || message.isEmpty()) {
                message = "(" + e.getClass().getName() + ")";
            }
            ParseException parseException = new ParseException("Failed to parse date [" + str2 + "]: " + message, parsePosition.getIndex());
            parseException.initCause(e);
            throw parseException;
        } catch (IndexOutOfBoundsException e5) {
            e = e5;
            if (str == null) {
                str2 = null;
            } else {
                str2 = "\"" + str + '\"';
            }
            message = e.getMessage();
            if (message != null) {
                message = "(" + e.getClass().getName() + ")";
            } else {
                message = "(" + e.getClass().getName() + ")";
            }
            ParseException parseException2 = new ParseException("Failed to parse date [" + str2 + "]: " + message, parsePosition.getIndex());
            parseException2.initCause(e);
            throw parseException2;
        } catch (NumberFormatException e6) {
            e = e6;
            if (str == null) {
                str2 = null;
            } else {
                str2 = "\"" + str + '\"';
            }
            message = e.getMessage();
            if (message != null) {
                message = "(" + e.getClass().getName() + ")";
            } else {
                message = "(" + e.getClass().getName() + ")";
            }
            ParseException parseException3 = new ParseException("Failed to parse date [" + str2 + "]: " + message, parsePosition.getIndex());
            parseException3.initCause(e);
            throw parseException3;
        }
    }

    /* JADX INFO: renamed from: c */
    public static int m5122c(String str, int i5, int i6) {
        int i7;
        int i8;
        if (i5 < 0 || i6 > str.length() || i5 > i6) {
            throw new NumberFormatException(str);
        }
        if (i5 < i6) {
            i8 = i5 + 1;
            int iDigit = Character.digit(str.charAt(i5), 10);
            if (iDigit < 0) {
                throw new NumberFormatException("Invalid number: " + str.substring(i5, i6));
            }
            i7 = -iDigit;
        } else {
            i7 = 0;
            i8 = i5;
        }
        while (i8 < i6) {
            int i9 = i8 + 1;
            int iDigit2 = Character.digit(str.charAt(i8), 10);
            if (iDigit2 < 0) {
                throw new NumberFormatException("Invalid number: " + str.substring(i5, i6));
            }
            i7 = (i7 * 10) - iDigit2;
            i8 = i9;
        }
        return -i7;
    }
}
