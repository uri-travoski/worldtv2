package com.android.volley.toolbox;

import android.content.Context;
import android.graphics.Bitmap;
import android.graphics.drawable.Drawable;
import android.text.TextUtils;
import android.util.AttributeSet;
import android.widget.ImageView;
import com.android.volley.VolleyError;

/* JADX INFO: loaded from: classes.dex */
public class NetworkImageView extends ImageView {
    private Bitmap mDefaultImageBitmap;
    private Drawable mDefaultImageDrawable;
    private int mDefaultImageId;
    private Bitmap mErrorImageBitmap;
    private Drawable mErrorImageDrawable;
    private int mErrorImageId;
    private ImageLoader.ImageContainer mImageContainer;
    private ImageLoader mImageLoader;
    private String mUrl;

    /* JADX INFO: renamed from: com.android.volley.toolbox.NetworkImageView$1 */
    public class C19971 implements ImageLoader.ImageListener {
        final /* synthetic */ boolean val$isInLayoutPass;

        public C19971(boolean z5) {
            this.val$isInLayoutPass = z5;
        }

        @Override // com.android.volley.Response.ErrorListener
        public void onErrorResponse(VolleyError volleyError) {
            if (NetworkImageView.this.mErrorImageId != 0) {
                NetworkImageView networkImageView = NetworkImageView.this;
                networkImageView.setImageResource(networkImageView.mErrorImageId);
            } else if (NetworkImageView.this.mErrorImageDrawable != null) {
                NetworkImageView networkImageView2 = NetworkImageView.this;
                networkImageView2.setImageDrawable(networkImageView2.mErrorImageDrawable);
            } else if (NetworkImageView.this.mErrorImageBitmap != null) {
                NetworkImageView networkImageView3 = NetworkImageView.this;
                networkImageView3.setImageBitmap(networkImageView3.mErrorImageBitmap);
            }
        }

        @Override // com.android.volley.toolbox.ImageLoader.ImageListener
        public void onResponse(final ImageLoader.ImageContainer imageContainer, boolean z5) {
            if (z5 && this.val$isInLayoutPass) {
                NetworkImageView.this.post(new Runnable() { // from class: com.android.volley.toolbox.NetworkImageView.1.1
                    @Override // java.lang.Runnable
                    public void run() {
                        C19971.this.onResponse(imageContainer, false);
                    }
                });
                return;
            }
            if (imageContainer.getBitmap() != null) {
                NetworkImageView.this.setImageBitmap(imageContainer.getBitmap());
                return;
            }
            if (NetworkImageView.this.mDefaultImageId != 0) {
                NetworkImageView networkImageView = NetworkImageView.this;
                networkImageView.setImageResource(networkImageView.mDefaultImageId);
            } else if (NetworkImageView.this.mDefaultImageDrawable != null) {
                NetworkImageView networkImageView2 = NetworkImageView.this;
                networkImageView2.setImageDrawable(networkImageView2.mDefaultImageDrawable);
            } else if (NetworkImageView.this.mDefaultImageBitmap != null) {
                NetworkImageView networkImageView3 = NetworkImageView.this;
                networkImageView3.setImageBitmap(networkImageView3.mDefaultImageBitmap);
            }
        }
    }

    public NetworkImageView(Context context) {
        this(context, null);
    }

    private void setDefaultImageOrNull() {
        int i5 = this.mDefaultImageId;
        if (i5 != 0) {
            setImageResource(i5);
            return;
        }
        Drawable drawable = this.mDefaultImageDrawable;
        if (drawable != null) {
            setImageDrawable(drawable);
            return;
        }
        Bitmap bitmap = this.mDefaultImageBitmap;
        if (bitmap != null) {
            setImageBitmap(bitmap);
        } else {
            setImageBitmap(null);
        }
    }

    @Override // android.widget.ImageView, android.view.View
    public void drawableStateChanged() {
        super.drawableStateChanged();
        invalidate();
    }

    /* JADX WARN: Code duplicated, block: B:16:0x0031  */
    /* JADX WARN: Code duplicated, block: B:23:0x0041  */
    /* JADX WARN: Code duplicated, block: B:25:0x0045  */
    /* JADX WARN: Code duplicated, block: B:28:0x004f  */
    /* JADX WARN: Code duplicated, block: B:34:0x0067 A[ORIG_RETURN, RETURN] */
    /* JADX WARN: Code duplicated, block: B:35:0x0068  */
    /* JADX WARN: Code duplicated, block: B:37:0x0072  */
    /* JADX WARN: Code duplicated, block: B:39:0x0075  */
    /* JADX WARN: Code duplicated, block: B:40:0x0077  */
    public void loadImageIfNecessary(boolean z5) {
        boolean z6;
        boolean z7;
        ImageLoader.ImageContainer imageContainer;
        int i5;
        ImageLoader.ImageContainer imageContainer2;
        int width = getWidth();
        int height = getHeight();
        ImageView.ScaleType scaleType = getScaleType();
        if (getLayoutParams() != null) {
            z6 = getLayoutParams().width == -2;
            z7 = getLayoutParams().height == -2;
            boolean z8 = !z6 && z7;
            if (width == 0 || height != 0 || z8) {
                if (TextUtils.isEmpty(this.mUrl)) {
                    imageContainer2 = this.mImageContainer;
                    if (imageContainer2 != null) {
                        imageContainer2.cancelRequest();
                        this.mImageContainer = null;
                    }
                    setDefaultImageOrNull();
                    return;
                }
                imageContainer = this.mImageContainer;
                if (imageContainer != null && imageContainer.getRequestUrl() != null) {
                    if (this.mImageContainer.getRequestUrl().equals(this.mUrl)) {
                        return;
                    }
                    this.mImageContainer.cancelRequest();
                    setDefaultImageOrNull();
                }
                if (z6) {
                    width = 0;
                }
                if (z7) {
                    i5 = 0;
                } else {
                    i5 = height;
                }
                this.mImageContainer = this.mImageLoader.get(this.mUrl, new C19971(z5), width, i5, scaleType);
            }
            return;
        }
        z6 = false;
        if (z6) {
        }
        if (width == 0) {
        }
        if (TextUtils.isEmpty(this.mUrl)) {
            imageContainer2 = this.mImageContainer;
            if (imageContainer2 != null) {
                imageContainer2.cancelRequest();
                this.mImageContainer = null;
            }
            setDefaultImageOrNull();
            return;
        }
        imageContainer = this.mImageContainer;
        if (imageContainer != null) {
            if (this.mImageContainer.getRequestUrl().equals(this.mUrl)) {
                return;
            }
            this.mImageContainer.cancelRequest();
            setDefaultImageOrNull();
        }
        if (z6) {
            width = 0;
        }
        if (z7) {
            i5 = 0;
        } else {
            i5 = height;
        }
        this.mImageContainer = this.mImageLoader.get(this.mUrl, new C19971(z5), width, i5, scaleType);
    }

    @Override // android.widget.ImageView, android.view.View
    public void onDetachedFromWindow() {
        ImageLoader.ImageContainer imageContainer = this.mImageContainer;
        if (imageContainer != null) {
            imageContainer.cancelRequest();
            setImageBitmap(null);
            this.mImageContainer = null;
        }
        super.onDetachedFromWindow();
    }

    @Override // android.view.View
    public void onLayout(boolean z5, int i5, int i6, int i7, int i8) {
        super.onLayout(z5, i5, i6, i7, i8);
        loadImageIfNecessary(true);
    }

    public void setDefaultImageBitmap(Bitmap bitmap) {
        this.mDefaultImageId = 0;
        this.mDefaultImageDrawable = null;
        this.mDefaultImageBitmap = bitmap;
    }

    public void setDefaultImageDrawable(Drawable drawable) {
        this.mDefaultImageId = 0;
        this.mDefaultImageBitmap = null;
        this.mDefaultImageDrawable = drawable;
    }

    public void setDefaultImageResId(int i5) {
        this.mDefaultImageBitmap = null;
        this.mDefaultImageDrawable = null;
        this.mDefaultImageId = i5;
    }

    public void setErrorImageBitmap(Bitmap bitmap) {
        this.mErrorImageId = 0;
        this.mErrorImageDrawable = null;
        this.mErrorImageBitmap = bitmap;
    }

    public void setErrorImageDrawable(Drawable drawable) {
        this.mErrorImageId = 0;
        this.mErrorImageBitmap = null;
        this.mErrorImageDrawable = drawable;
    }

    public void setErrorImageResId(int i5) {
        this.mErrorImageBitmap = null;
        this.mErrorImageDrawable = null;
        this.mErrorImageId = i5;
    }

    public void setImageUrl(String str, ImageLoader imageLoader) {
        Threads.throwIfNotOnMainThread();
        this.mUrl = str;
        this.mImageLoader = imageLoader;
        loadImageIfNecessary(false);
    }

    public NetworkImageView(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, 0);
    }

    public NetworkImageView(Context context, AttributeSet attributeSet, int i5) {
        super(context, attributeSet, i5);
    }
}
