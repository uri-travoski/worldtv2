package p102R4;

import android.util.Log;
import java.util.concurrent.CopyOnWriteArraySet;
import java.util.logging.Handler;
import java.util.logging.Level;
import java.util.logging.LogRecord;
import p011B4.AbstractC0128d;
import p248t.AbstractC3031e;
import p259u4.AbstractC3148d;

/* JADX INFO: renamed from: R4.d */
/* JADX INFO: loaded from: classes.dex */
public final class C1204d extends Handler {

    /* JADX INFO: renamed from: a */
    public static final C1204d f4214a = new C1204d();

    @Override // java.util.logging.Handler
    public final void publish(LogRecord logRecord) {
        int i5;
        int iMin;
        AbstractC3148d.m6828f(logRecord, "record");
        CopyOnWriteArraySet copyOnWriteArraySet = AbstractC1203c.f4212a;
        String loggerName = logRecord.getLoggerName();
        AbstractC3148d.m6827e(loggerName, "record.loggerName");
        int iIntValue = logRecord.getLevel().intValue();
        Level level = Level.INFO;
        if (iIntValue > level.intValue()) {
            i5 = 5;
        } else {
            i5 = logRecord.getLevel().intValue() == level.intValue() ? 4 : 3;
        }
        String message = logRecord.getMessage();
        AbstractC3148d.m6827e(message, "record.message");
        Throwable thrown = logRecord.getThrown();
        String strM505W = (String) AbstractC1203c.f4213b.get(loggerName);
        if (strM505W == null) {
            strM505W = AbstractC0128d.m505W(23, loggerName);
        }
        if (Log.isLoggable(strM505W, i5)) {
            if (thrown != null) {
                StringBuilder sbM6652b = AbstractC3031e.m6652b(message, "\n");
                sbM6652b.append(Log.getStackTraceString(thrown));
                message = sbM6652b.toString();
            }
            int length = message.length();
            int i6 = 0;
            while (i6 < length) {
                int iM497O = AbstractC0128d.m497O(message, '\n', i6, 4);
                if (iM497O == -1) {
                    iM497O = length;
                }
                while (true) {
                    iMin = Math.min(iM497O, i6 + 4000);
                    String strSubstring = message.substring(i6, iMin);
                    AbstractC3148d.m6827e(strSubstring, "(this as java.lang.Strin…ing(startIndex, endIndex)");
                    Log.println(i5, strM505W, strSubstring);
                    if (iMin >= iM497O) {
                        break;
                    } else {
                        i6 = iMin;
                    }
                }
                i6 = iMin + 1;
            }
        }
    }

    @Override // java.util.logging.Handler
    public final void close() {
    }

    @Override // java.util.logging.Handler
    public final void flush() {
    }
}
