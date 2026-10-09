package androidx.media3.common;

import android.os.Bundle;
import android.os.RemoteException;
import android.os.SystemClock;
import android.text.TextUtils;
import java.lang.annotation.Documented;
import java.lang.annotation.ElementType;
import java.lang.annotation.Retention;
import java.lang.annotation.RetentionPolicy;
import java.lang.annotation.Target;
import p215m0.AbstractC2605C;

/* JADX INFO: loaded from: classes.dex */
public class PlaybackException extends Exception implements Bundleable {

    @Deprecated
    public static final Bundleable.Creator<PlaybackException> CREATOR;
    public static final int CUSTOM_ERROR_CODE_BASE = 1000000;
    public static final int ERROR_CODE_AUDIO_TRACK_INIT_FAILED = 5001;
    public static final int ERROR_CODE_AUDIO_TRACK_OFFLOAD_INIT_FAILED = 5004;
    public static final int ERROR_CODE_AUDIO_TRACK_OFFLOAD_WRITE_FAILED = 5003;
    public static final int ERROR_CODE_AUDIO_TRACK_WRITE_FAILED = 5002;
    public static final int ERROR_CODE_BEHIND_LIVE_WINDOW = 1002;
    public static final int ERROR_CODE_DECODER_INIT_FAILED = 4001;
    public static final int ERROR_CODE_DECODER_QUERY_FAILED = 4002;
    public static final int ERROR_CODE_DECODING_FAILED = 4003;
    public static final int ERROR_CODE_DECODING_FORMAT_EXCEEDS_CAPABILITIES = 4004;
    public static final int ERROR_CODE_DECODING_FORMAT_UNSUPPORTED = 4005;
    public static final int ERROR_CODE_DRM_CONTENT_ERROR = 6003;
    public static final int ERROR_CODE_DRM_DEVICE_REVOKED = 6007;
    public static final int ERROR_CODE_DRM_DISALLOWED_OPERATION = 6005;
    public static final int ERROR_CODE_DRM_LICENSE_ACQUISITION_FAILED = 6004;
    public static final int ERROR_CODE_DRM_LICENSE_EXPIRED = 6008;
    public static final int ERROR_CODE_DRM_PROVISIONING_FAILED = 6002;
    public static final int ERROR_CODE_DRM_SCHEME_UNSUPPORTED = 6001;
    public static final int ERROR_CODE_DRM_SYSTEM_ERROR = 6006;
    public static final int ERROR_CODE_DRM_UNSPECIFIED = 6000;
    public static final int ERROR_CODE_FAILED_RUNTIME_CHECK = 1004;
    public static final int ERROR_CODE_IO_BAD_HTTP_STATUS = 2004;
    public static final int ERROR_CODE_IO_CLEARTEXT_NOT_PERMITTED = 2007;
    public static final int ERROR_CODE_IO_FILE_NOT_FOUND = 2005;
    public static final int ERROR_CODE_IO_INVALID_HTTP_CONTENT_TYPE = 2003;
    public static final int ERROR_CODE_IO_NETWORK_CONNECTION_FAILED = 2001;
    public static final int ERROR_CODE_IO_NETWORK_CONNECTION_TIMEOUT = 2002;
    public static final int ERROR_CODE_IO_NO_PERMISSION = 2006;
    public static final int ERROR_CODE_IO_READ_POSITION_OUT_OF_RANGE = 2008;
    public static final int ERROR_CODE_IO_UNSPECIFIED = 2000;
    public static final int ERROR_CODE_PARSING_CONTAINER_MALFORMED = 3001;
    public static final int ERROR_CODE_PARSING_CONTAINER_UNSUPPORTED = 3003;
    public static final int ERROR_CODE_PARSING_MANIFEST_MALFORMED = 3002;
    public static final int ERROR_CODE_PARSING_MANIFEST_UNSUPPORTED = 3004;
    public static final int ERROR_CODE_REMOTE_ERROR = 1001;
    public static final int ERROR_CODE_TIMEOUT = 1003;
    public static final int ERROR_CODE_UNSPECIFIED = 1000;
    public static final int ERROR_CODE_VIDEO_FRAME_PROCESSING_FAILED = 7001;
    public static final int ERROR_CODE_VIDEO_FRAME_PROCESSOR_INIT_FAILED = 7000;
    protected static final int FIELD_CUSTOM_ID_BASE = 1000;
    private static final String FIELD_INT_ERROR_CODE;
    private static final String FIELD_LONG_TIMESTAMP_MS;
    private static final String FIELD_STRING_CAUSE_CLASS_NAME;
    private static final String FIELD_STRING_CAUSE_MESSAGE;
    private static final String FIELD_STRING_MESSAGE;
    public final int errorCode;
    public final long timestampMs;

    @Target({ElementType.FIELD, ElementType.METHOD, ElementType.PARAMETER, ElementType.LOCAL_VARIABLE, ElementType.TYPE_USE})
    @Documented
    @Retention(RetentionPolicy.SOURCE)
    public @interface ErrorCode {
    }

    static {
        int i5 = AbstractC2605C.f10960a;
        FIELD_INT_ERROR_CODE = Integer.toString(0, 36);
        FIELD_LONG_TIMESTAMP_MS = Integer.toString(1, 36);
        FIELD_STRING_MESSAGE = Integer.toString(2, 36);
        FIELD_STRING_CAUSE_CLASS_NAME = Integer.toString(3, 36);
        FIELD_STRING_CAUSE_MESSAGE = Integer.toString(4, 36);
        CREATOR = new C1753d(8);
    }

    public PlaybackException(String str, Throwable th, int i5) {
        this(str, th, i5, SystemClock.elapsedRealtime());
    }

    private static RemoteException createRemoteException(String str) {
        return new RemoteException(str);
    }

    private static Throwable createThrowable(Class<?> cls, String str) {
        return (Throwable) cls.getConstructor(String.class).newInstance(str);
    }

    public static PlaybackException fromBundle(Bundle bundle) {
        return new PlaybackException(bundle);
    }

    private static Throwable getCauseFromBundle(Bundle bundle) {
        String string = bundle.getString(FIELD_STRING_CAUSE_CLASS_NAME);
        String string2 = bundle.getString(FIELD_STRING_CAUSE_MESSAGE);
        if (TextUtils.isEmpty(string)) {
            return null;
        }
        try {
            Class<?> cls = Class.forName(string, true, PlaybackException.class.getClassLoader());
            Throwable thCreateThrowable = Throwable.class.isAssignableFrom(cls) ? createThrowable(cls, string2) : null;
            return thCreateThrowable == null ? createRemoteException(string2) : thCreateThrowable;
        } catch (Throwable unused) {
            return createRemoteException(string2);
        }
    }

    public static String getErrorCodeName(int i5) {
        if (i5 == 7000) {
            return "ERROR_CODE_VIDEO_FRAME_PROCESSOR_INIT_FAILED";
        }
        if (i5 == 7001) {
            return "ERROR_CODE_VIDEO_FRAME_PROCESSING_FAILED";
        }
        switch (i5) {
            case 1000:
                return "ERROR_CODE_UNSPECIFIED";
            case ERROR_CODE_REMOTE_ERROR /* 1001 */:
                return "ERROR_CODE_REMOTE_ERROR";
            case ERROR_CODE_BEHIND_LIVE_WINDOW /* 1002 */:
                return "ERROR_CODE_BEHIND_LIVE_WINDOW";
            case ERROR_CODE_TIMEOUT /* 1003 */:
                return "ERROR_CODE_TIMEOUT";
            case ERROR_CODE_FAILED_RUNTIME_CHECK /* 1004 */:
                return "ERROR_CODE_FAILED_RUNTIME_CHECK";
            default:
                switch (i5) {
                    case 2000:
                        return "ERROR_CODE_IO_UNSPECIFIED";
                    case ERROR_CODE_IO_NETWORK_CONNECTION_FAILED /* 2001 */:
                        return "ERROR_CODE_IO_NETWORK_CONNECTION_FAILED";
                    case ERROR_CODE_IO_NETWORK_CONNECTION_TIMEOUT /* 2002 */:
                        return "ERROR_CODE_IO_NETWORK_CONNECTION_TIMEOUT";
                    case ERROR_CODE_IO_INVALID_HTTP_CONTENT_TYPE /* 2003 */:
                        return "ERROR_CODE_IO_INVALID_HTTP_CONTENT_TYPE";
                    case ERROR_CODE_IO_BAD_HTTP_STATUS /* 2004 */:
                        return "ERROR_CODE_IO_BAD_HTTP_STATUS";
                    case ERROR_CODE_IO_FILE_NOT_FOUND /* 2005 */:
                        return "ERROR_CODE_IO_FILE_NOT_FOUND";
                    case ERROR_CODE_IO_NO_PERMISSION /* 2006 */:
                        return "ERROR_CODE_IO_NO_PERMISSION";
                    case ERROR_CODE_IO_CLEARTEXT_NOT_PERMITTED /* 2007 */:
                        return "ERROR_CODE_IO_CLEARTEXT_NOT_PERMITTED";
                    case 2008:
                        return "ERROR_CODE_IO_READ_POSITION_OUT_OF_RANGE";
                    default:
                        switch (i5) {
                            case ERROR_CODE_PARSING_CONTAINER_MALFORMED /* 3001 */:
                                return "ERROR_CODE_PARSING_CONTAINER_MALFORMED";
                            case ERROR_CODE_PARSING_MANIFEST_MALFORMED /* 3002 */:
                                return "ERROR_CODE_PARSING_MANIFEST_MALFORMED";
                            case ERROR_CODE_PARSING_CONTAINER_UNSUPPORTED /* 3003 */:
                                return "ERROR_CODE_PARSING_CONTAINER_UNSUPPORTED";
                            case ERROR_CODE_PARSING_MANIFEST_UNSUPPORTED /* 3004 */:
                                return "ERROR_CODE_PARSING_MANIFEST_UNSUPPORTED";
                            default:
                                switch (i5) {
                                    case ERROR_CODE_DECODER_INIT_FAILED /* 4001 */:
                                        return "ERROR_CODE_DECODER_INIT_FAILED";
                                    case ERROR_CODE_DECODER_QUERY_FAILED /* 4002 */:
                                        return "ERROR_CODE_DECODER_QUERY_FAILED";
                                    case ERROR_CODE_DECODING_FAILED /* 4003 */:
                                        return "ERROR_CODE_DECODING_FAILED";
                                    case ERROR_CODE_DECODING_FORMAT_EXCEEDS_CAPABILITIES /* 4004 */:
                                        return "ERROR_CODE_DECODING_FORMAT_EXCEEDS_CAPABILITIES";
                                    case ERROR_CODE_DECODING_FORMAT_UNSUPPORTED /* 4005 */:
                                        return "ERROR_CODE_DECODING_FORMAT_UNSUPPORTED";
                                    default:
                                        switch (i5) {
                                            case ERROR_CODE_AUDIO_TRACK_INIT_FAILED /* 5001 */:
                                                return "ERROR_CODE_AUDIO_TRACK_INIT_FAILED";
                                            case ERROR_CODE_AUDIO_TRACK_WRITE_FAILED /* 5002 */:
                                                return "ERROR_CODE_AUDIO_TRACK_WRITE_FAILED";
                                            case ERROR_CODE_AUDIO_TRACK_OFFLOAD_WRITE_FAILED /* 5003 */:
                                                return "ERROR_CODE_AUDIO_TRACK_OFFLOAD_WRITE_FAILED";
                                            case ERROR_CODE_AUDIO_TRACK_OFFLOAD_INIT_FAILED /* 5004 */:
                                                return "ERROR_CODE_AUDIO_TRACK_OFFLOAD_INIT_FAILED";
                                            default:
                                                switch (i5) {
                                                    case ERROR_CODE_DRM_UNSPECIFIED /* 6000 */:
                                                        return "ERROR_CODE_DRM_UNSPECIFIED";
                                                    case ERROR_CODE_DRM_SCHEME_UNSUPPORTED /* 6001 */:
                                                        return "ERROR_CODE_DRM_SCHEME_UNSUPPORTED";
                                                    case ERROR_CODE_DRM_PROVISIONING_FAILED /* 6002 */:
                                                        return "ERROR_CODE_DRM_PROVISIONING_FAILED";
                                                    case ERROR_CODE_DRM_CONTENT_ERROR /* 6003 */:
                                                        return "ERROR_CODE_DRM_CONTENT_ERROR";
                                                    case ERROR_CODE_DRM_LICENSE_ACQUISITION_FAILED /* 6004 */:
                                                        return "ERROR_CODE_DRM_LICENSE_ACQUISITION_FAILED";
                                                    case ERROR_CODE_DRM_DISALLOWED_OPERATION /* 6005 */:
                                                        return "ERROR_CODE_DRM_DISALLOWED_OPERATION";
                                                    case ERROR_CODE_DRM_SYSTEM_ERROR /* 6006 */:
                                                        return "ERROR_CODE_DRM_SYSTEM_ERROR";
                                                    case ERROR_CODE_DRM_DEVICE_REVOKED /* 6007 */:
                                                        return "ERROR_CODE_DRM_DEVICE_REVOKED";
                                                    case ERROR_CODE_DRM_LICENSE_EXPIRED /* 6008 */:
                                                        return "ERROR_CODE_DRM_LICENSE_EXPIRED";
                                                    default:
                                                        return i5 >= 1000000 ? "custom error code" : "invalid error code";
                                                }
                                        }
                                }
                        }
                }
        }
    }

    public boolean errorInfoEquals(PlaybackException playbackException) {
        if (this == playbackException) {
            return true;
        }
        if (playbackException != null && getClass() == playbackException.getClass()) {
            Throwable cause = getCause();
            Throwable cause2 = playbackException.getCause();
            if (cause == null || cause2 == null) {
                if (cause == null && cause2 == null) {
                }
            } else if (!AbstractC2605C.m5800a(cause.getMessage(), cause2.getMessage()) || !cause.getClass().equals(cause2.getClass())) {
                return false;
            }
            if (this.errorCode == playbackException.errorCode && AbstractC2605C.m5800a(getMessage(), playbackException.getMessage()) && this.timestampMs == playbackException.timestampMs) {
                return true;
            }
        }
        return false;
    }

    @Override // androidx.media3.common.Bundleable
    public Bundle toBundle() {
        Bundle bundle = new Bundle();
        bundle.putInt(FIELD_INT_ERROR_CODE, this.errorCode);
        bundle.putLong(FIELD_LONG_TIMESTAMP_MS, this.timestampMs);
        bundle.putString(FIELD_STRING_MESSAGE, getMessage());
        Throwable cause = getCause();
        if (cause != null) {
            bundle.putString(FIELD_STRING_CAUSE_CLASS_NAME, cause.getClass().getName());
            bundle.putString(FIELD_STRING_CAUSE_MESSAGE, cause.getMessage());
        }
        return bundle;
    }

    public PlaybackException(Bundle bundle) {
        this(bundle.getString(FIELD_STRING_MESSAGE), getCauseFromBundle(bundle), bundle.getInt(FIELD_INT_ERROR_CODE, 1000), bundle.getLong(FIELD_LONG_TIMESTAMP_MS, SystemClock.elapsedRealtime()));
    }

    public PlaybackException(String str, Throwable th, int i5, long j5) {
        super(str, th);
        this.errorCode = i5;
        this.timestampMs = j5;
    }

    public final String getErrorCodeName() {
        return getErrorCodeName(this.errorCode);
    }
}
