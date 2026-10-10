package androidx.media3.exoplayer;

import android.os.Bundle;
import android.os.SystemClock;
import android.text.TextUtils;
import androidx.media3.common.Bundleable;
import androidx.media3.common.Format;
import androidx.media3.common.PlaybackException;
import androidx.media3.exoplayer.source.C1828B;
import java.io.IOException;
import java.lang.annotation.Documented;
import java.lang.annotation.ElementType;
import java.lang.annotation.Retention;
import java.lang.annotation.RetentionPolicy;
import java.lang.annotation.Target;
import p215m0.AbstractC2605C;
import p215m0.AbstractC2608c;

/* JADX INFO: loaded from: classes.dex */
public final class ExoPlaybackException extends PlaybackException {

    @Deprecated
    public static final Bundleable.Creator<ExoPlaybackException> CREATOR = new C1896v();
    private static final String FIELD_IS_RECOVERABLE;
    private static final String FIELD_RENDERER_FORMAT;
    private static final String FIELD_RENDERER_FORMAT_SUPPORT;
    private static final String FIELD_RENDERER_INDEX;
    private static final String FIELD_RENDERER_NAME;
    private static final String FIELD_TYPE;
    public static final int TYPE_REMOTE = 3;
    public static final int TYPE_RENDERER = 1;
    public static final int TYPE_SOURCE = 0;
    public static final int TYPE_UNEXPECTED = 2;
    final boolean isRecoverable;
    public final C1828B mediaPeriodId;
    public final Format rendererFormat;
    public final int rendererFormatSupport;
    public final int rendererIndex;
    public final String rendererName;
    public final int type;

    @Target({ElementType.FIELD, ElementType.METHOD, ElementType.PARAMETER, ElementType.LOCAL_VARIABLE, ElementType.TYPE_USE})
    @Documented
    @Retention(RetentionPolicy.SOURCE)
    public @interface Type {
    }

    static {
        int i5 = AbstractC2605C.f10960a;
        FIELD_TYPE = Integer.toString(PlaybackException.ERROR_CODE_REMOTE_ERROR, 36);
        FIELD_RENDERER_NAME = Integer.toString(PlaybackException.ERROR_CODE_BEHIND_LIVE_WINDOW, 36);
        FIELD_RENDERER_INDEX = Integer.toString(PlaybackException.ERROR_CODE_TIMEOUT, 36);
        FIELD_RENDERER_FORMAT = Integer.toString(PlaybackException.ERROR_CODE_FAILED_RUNTIME_CHECK, 36);
        FIELD_RENDERER_FORMAT_SUPPORT = Integer.toString(1005, 36);
        FIELD_IS_RECOVERABLE = Integer.toString(1006, 36);
    }

    private ExoPlaybackException(int i5, Throwable th, int i6) {
        this(i5, th, null, i6, null, -1, null, 4, false);
    }

    /* JADX INFO: renamed from: a */
    public static /* synthetic */ ExoPlaybackException m3959a(Bundle bundle) {
        return new ExoPlaybackException(bundle);
    }

    public static ExoPlaybackException createForRemote(String str) {
        return new ExoPlaybackException(3, null, str, PlaybackException.ERROR_CODE_REMOTE_ERROR, null, -1, null, 4, false);
    }

    public static ExoPlaybackException createForRenderer(Throwable th, String str, int i5, Format format, int i6, boolean z5, int i7) {
        return new ExoPlaybackException(1, th, null, i7, str, i5, format, format == null ? 4 : i6, z5);
    }

    public static ExoPlaybackException createForSource(IOException iOException, int i5) {
        return new ExoPlaybackException(0, iOException, i5);
    }

    @Deprecated
    public static ExoPlaybackException createForUnexpected(RuntimeException runtimeException) {
        return createForUnexpected(runtimeException, 1000);
    }

    private static String deriveMessage(int i5, String str, String str2, int i6, Format format, int i7) {
        String str3;
        if (i5 == 0) {
            str3 = "Source error";
        } else if (i5 != 1) {
            str3 = i5 != 3 ? "Unexpected runtime error" : "Remote error";
        } else {
            str3 = str2 + " error, index=" + i6 + ", format=" + format + ", format_supported=" + AbstractC2605C.m5827x(i7);
        }
        if (TextUtils.isEmpty(str)) {
            return str3;
        }
        return str3 + ": " + str;
    }

    public static ExoPlaybackException fromBundle(Bundle bundle) {
        return new ExoPlaybackException(bundle);
    }

    public ExoPlaybackException copyWithMediaPeriodId(C1828B c1828b) {
        String message = getMessage();
        int i5 = AbstractC2605C.f10960a;
        return new ExoPlaybackException(message, getCause(), this.errorCode, this.type, this.rendererName, this.rendererIndex, this.rendererFormat, this.rendererFormatSupport, c1828b, this.timestampMs, this.isRecoverable);
    }

    @Override // androidx.media3.common.PlaybackException
    public boolean errorInfoEquals(PlaybackException playbackException) {
        if (!super.errorInfoEquals(playbackException)) {
            return false;
        }
        int i5 = AbstractC2605C.f10960a;
        ExoPlaybackException exoPlaybackException = (ExoPlaybackException) playbackException;
        return this.type == exoPlaybackException.type && AbstractC2605C.m5800a(this.rendererName, exoPlaybackException.rendererName) && this.rendererIndex == exoPlaybackException.rendererIndex && AbstractC2605C.m5800a(this.rendererFormat, exoPlaybackException.rendererFormat) && this.rendererFormatSupport == exoPlaybackException.rendererFormatSupport && AbstractC2605C.m5800a(this.mediaPeriodId, exoPlaybackException.mediaPeriodId) && this.isRecoverable == exoPlaybackException.isRecoverable;
    }

    public Exception getRendererException() {
        AbstractC2608c.m5847l(this.type == 1);
        Throwable cause = getCause();
        cause.getClass();
        return (Exception) cause;
    }

    public IOException getSourceException() {
        AbstractC2608c.m5847l(this.type == 0);
        Throwable cause = getCause();
        cause.getClass();
        return (IOException) cause;
    }

    public RuntimeException getUnexpectedException() {
        AbstractC2608c.m5847l(this.type == 2);
        Throwable cause = getCause();
        cause.getClass();
        return (RuntimeException) cause;
    }

    @Override // androidx.media3.common.PlaybackException, androidx.media3.common.Bundleable
    public Bundle toBundle() {
        Bundle bundle = super.toBundle();
        bundle.putInt(FIELD_TYPE, this.type);
        bundle.putString(FIELD_RENDERER_NAME, this.rendererName);
        bundle.putInt(FIELD_RENDERER_INDEX, this.rendererIndex);
        Format format = this.rendererFormat;
        if (format != null) {
            bundle.putBundle(FIELD_RENDERER_FORMAT, format.toBundle());
        }
        bundle.putInt(FIELD_RENDERER_FORMAT_SUPPORT, this.rendererFormatSupport);
        bundle.putBoolean(FIELD_IS_RECOVERABLE, this.isRecoverable);
        return bundle;
    }

    private ExoPlaybackException(int i5, Throwable th, String str, int i6, String str2, int i7, Format format, int i8, boolean z5) {
        this(deriveMessage(i5, str, str2, i7, format, i8), th, i6, i5, str2, i7, format, i8, null, SystemClock.elapsedRealtime(), z5);
    }

    public static ExoPlaybackException createForUnexpected(RuntimeException runtimeException, int i5) {
        return new ExoPlaybackException(2, runtimeException, i5);
    }

    private ExoPlaybackException(Bundle bundle) {
        super(bundle);
        this.type = bundle.getInt(FIELD_TYPE, 2);
        this.rendererName = bundle.getString(FIELD_RENDERER_NAME);
        this.rendererIndex = bundle.getInt(FIELD_RENDERER_INDEX, -1);
        Bundle bundle2 = bundle.getBundle(FIELD_RENDERER_FORMAT);
        this.rendererFormat = bundle2 == null ? null : Format.fromBundle(bundle2);
        this.rendererFormatSupport = bundle.getInt(FIELD_RENDERER_FORMAT_SUPPORT, 4);
        this.isRecoverable = bundle.getBoolean(FIELD_IS_RECOVERABLE, false);
        this.mediaPeriodId = null;
    }

    private ExoPlaybackException(String str, Throwable th, int i5, int i6, String str2, int i7, Format format, int i8, C1828B c1828b, long j5, boolean z5) {
        super(str, th, i5, j5);
        AbstractC2608c.m5841f(!z5 || i6 == 1);
        AbstractC2608c.m5841f(th != null || i6 == 3);
        this.type = i6;
        this.rendererName = str2;
        this.rendererIndex = i7;
        this.rendererFormat = format;
        this.rendererFormatSupport = i8;
        this.mediaPeriodId = c1828b;
        this.isRecoverable = z5;
    }
}
