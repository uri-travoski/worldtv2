package com.android.volley;

/* JADX INFO: loaded from: classes.dex */
public class DefaultRetryPolicy implements RetryPolicy {
    public static final float DEFAULT_BACKOFF_MULT = 1.0f;
    public static final int DEFAULT_MAX_RETRIES = 1;
    public static final int DEFAULT_TIMEOUT_MS = 2500;
    private final float mBackoffMultiplier;
    private int mCurrentRetryCount;
    private int mCurrentTimeoutMs;
    private final int mMaxNumRetries;

    public DefaultRetryPolicy() {
        this(2500, 1, 1.0f);
    }

    public float getBackoffMultiplier() {
        return this.mBackoffMultiplier;
    }

    @Override // com.android.volley.RetryPolicy
    public int getCurrentRetryCount() {
        return this.mCurrentRetryCount;
    }

    @Override // com.android.volley.RetryPolicy
    public int getCurrentTimeout() {
        return this.mCurrentTimeoutMs;
    }

    public boolean hasAttemptRemaining() {
        return this.mCurrentRetryCount <= this.mMaxNumRetries;
    }

    @Override // com.android.volley.RetryPolicy
    public void retry(VolleyError volleyError) throws VolleyError {
        this.mCurrentRetryCount++;
        int i5 = this.mCurrentTimeoutMs;
        this.mCurrentTimeoutMs = i5 + ((int) (i5 * this.mBackoffMultiplier));
        if (!hasAttemptRemaining()) {
            throw volleyError;
        }
    }

    public DefaultRetryPolicy(int i5, int i6, float f5) {
        this.mCurrentTimeoutMs = i5;
        this.mMaxNumRetries = i6;
        this.mBackoffMultiplier = f5;
    }
}
