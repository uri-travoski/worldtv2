package com.android.volley.toolbox;

import android.graphics.Bitmap;
import android.graphics.BitmapFactory;
import android.widget.ImageView;
import com.android.volley.DefaultRetryPolicy;
import com.android.volley.NetworkResponse;
import com.android.volley.ParseError;
import com.android.volley.Request;
import com.android.volley.Response;
import com.android.volley.VolleyLog;

/* JADX INFO: loaded from: classes.dex */
public class ImageRequest extends Request<Bitmap> {
    public static final float DEFAULT_IMAGE_BACKOFF_MULT = 2.0f;
    public static final int DEFAULT_IMAGE_MAX_RETRIES = 2;
    public static final int DEFAULT_IMAGE_TIMEOUT_MS = 1000;
    private static final Object sDecodeLock = new Object();
    private final Bitmap.Config mDecodeConfig;
    private Response.Listener<Bitmap> mListener;
    private final Object mLock;
    private final int mMaxHeight;
    private final int mMaxWidth;
    private final ImageView.ScaleType mScaleType;

    public ImageRequest(String str, Response.Listener<Bitmap> listener, int i5, int i6, ImageView.ScaleType scaleType, Bitmap.Config config, Response.ErrorListener errorListener) {
        super(0, str, errorListener);
        this.mLock = new Object();
        setRetryPolicy(new DefaultRetryPolicy(1000, 2, 2.0f));
        this.mListener = listener;
        this.mDecodeConfig = config;
        this.mMaxWidth = i5;
        this.mMaxHeight = i6;
        this.mScaleType = scaleType;
    }

    private Response<Bitmap> doParse(NetworkResponse networkResponse) {
        Bitmap bitmapDecodeByteArray;
        byte[] bArr = networkResponse.data;
        BitmapFactory.Options options = new BitmapFactory.Options();
        if (this.mMaxWidth == 0 && this.mMaxHeight == 0) {
            options.inPreferredConfig = this.mDecodeConfig;
            bitmapDecodeByteArray = BitmapFactory.decodeByteArray(bArr, 0, bArr.length, options);
        } else {
            options.inJustDecodeBounds = true;
            BitmapFactory.decodeByteArray(bArr, 0, bArr.length, options);
            int i5 = options.outWidth;
            int i6 = options.outHeight;
            int resizedDimension = getResizedDimension(this.mMaxWidth, this.mMaxHeight, i5, i6, this.mScaleType);
            int resizedDimension2 = getResizedDimension(this.mMaxHeight, this.mMaxWidth, i6, i5, this.mScaleType);
            options.inJustDecodeBounds = false;
            options.inSampleSize = findBestSampleSize(i5, i6, resizedDimension, resizedDimension2);
            bitmapDecodeByteArray = BitmapFactory.decodeByteArray(bArr, 0, bArr.length, options);
            if (bitmapDecodeByteArray != null && (bitmapDecodeByteArray.getWidth() > resizedDimension || bitmapDecodeByteArray.getHeight() > resizedDimension2)) {
                Bitmap bitmapCreateScaledBitmap = Bitmap.createScaledBitmap(bitmapDecodeByteArray, resizedDimension, resizedDimension2, true);
                bitmapDecodeByteArray.recycle();
                bitmapDecodeByteArray = bitmapCreateScaledBitmap;
            }
        }
        return bitmapDecodeByteArray == null ? Response.error(new ParseError(networkResponse)) : Response.success(bitmapDecodeByteArray, HttpHeaderParser.parseCacheHeaders(networkResponse));
    }

    public static int findBestSampleSize(int i5, int i6, int i7, int i8) {
        double dMin = Math.min(((double) i5) / ((double) i7), ((double) i6) / ((double) i8));
        float f5 = 1.0f;
        while (true) {
            float f6 = 2.0f * f5;
            if (f6 > dMin) {
                return (int) f5;
            }
            f5 = f6;
        }
    }

    private static int getResizedDimension(int i5, int i6, int i7, int i8, ImageView.ScaleType scaleType) {
        if (i5 != 0 || i6 != 0) {
            if (scaleType != ImageView.ScaleType.FIT_XY) {
                if (i5 == 0) {
                    return (int) (((double) i7) * (((double) i6) / ((double) i8)));
                }
                if (i6 == 0) {
                    return i5;
                }
                double d5 = ((double) i8) / ((double) i7);
                if (scaleType == ImageView.ScaleType.CENTER_CROP) {
                    double d6 = i6;
                    return ((double) i5) * d5 < d6 ? (int) (d6 / d5) : i5;
                }
                double d7 = i6;
                return ((double) i5) * d5 > d7 ? (int) (d7 / d5) : i5;
            }
            if (i5 != 0) {
                return i5;
            }
        }
        return i7;
    }

    @Override // com.android.volley.Request
    public void cancel() {
        super.cancel();
        synchronized (this.mLock) {
            this.mListener = null;
        }
    }

    @Override // com.android.volley.Request
    public Request.Priority getPriority() {
        return Request.Priority.LOW;
    }

    @Override // com.android.volley.Request
    public Response<Bitmap> parseNetworkResponse(NetworkResponse networkResponse) {
        Response<Bitmap> responseDoParse;
        synchronized (sDecodeLock) {
            try {
                try {
                    responseDoParse = doParse(networkResponse);
                } catch (OutOfMemoryError e) {
                    VolleyLog.m4456e("Caught OOM for %d byte image, url=%s", Integer.valueOf(networkResponse.data.length), getUrl());
                    return Response.error(new ParseError(e));
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        return responseDoParse;
    }

    @Override // com.android.volley.Request
    public void deliverResponse(Bitmap bitmap) {
        Response.Listener<Bitmap> listener;
        synchronized (this.mLock) {
            listener = this.mListener;
        }
        if (listener != null) {
            listener.onResponse(bitmap);
        }
    }

    @Deprecated
    public ImageRequest(String str, Response.Listener<Bitmap> listener, int i5, int i6, Bitmap.Config config, Response.ErrorListener errorListener) {
        this(str, listener, i5, i6, ImageView.ScaleType.CENTER_INSIDE, config, errorListener);
    }
}
