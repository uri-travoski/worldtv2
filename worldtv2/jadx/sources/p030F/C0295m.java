package p030F;

import android.content.ContentResolver;
import android.content.Context;
import android.content.res.Resources;
import android.graphics.Typeface;
import android.graphics.fonts.Font;
import android.graphics.fonts.FontFamily;
import android.graphics.fonts.FontStyle;
import android.os.ParcelFileDescriptor;
import com.bumptech.glide.AbstractC2003d;
import java.io.IOException;
import java.io.InputStream;
import p024E.C0247g;
import p024E.C0248h;
import p056K.C0651i;

/* JADX INFO: renamed from: F.m */
/* JADX INFO: loaded from: classes.dex */
public final class C0295m extends AbstractC2003d {
    /* JADX INFO: renamed from: J */
    public static Font m878J(FontFamily fontFamily, int i5) {
        FontStyle fontStyle = new FontStyle((i5 & 1) != 0 ? 700 : 400, (i5 & 2) != 0 ? 1 : 0);
        Font font = fontFamily.getFont(0);
        int iM879K = m879K(fontStyle, font.getStyle());
        for (int i6 = 1; i6 < fontFamily.getSize(); i6++) {
            Font font2 = fontFamily.getFont(i6);
            int iM879K2 = m879K(fontStyle, font2.getStyle());
            if (iM879K2 < iM879K) {
                font = font2;
                iM879K = iM879K2;
            }
        }
        return font;
    }

    /* JADX INFO: renamed from: K */
    public static int m879K(FontStyle fontStyle, FontStyle fontStyle2) {
        return (Math.abs(fontStyle.getWeight() - fontStyle2.getWeight()) / 100) + (fontStyle.getSlant() == fontStyle2.getSlant() ? 0 : 2);
    }

    @Override // com.bumptech.glide.AbstractC2003d
    /* JADX INFO: renamed from: g */
    public final Typeface mo868g(Context context, C0247g c0247g, Resources resources, int i5) {
        try {
            FontFamily.Builder builder = null;
            for (C0248h c0248h : c0247g.f748a) {
                try {
                    Font fontBuild = new Font.Builder(resources, c0248h.f754f).setWeight(c0248h.f750b).setSlant(c0248h.f751c ? 1 : 0).setTtcIndex(c0248h.f753e).setFontVariationSettings(c0248h.f752d).build();
                    if (builder == null) {
                        builder = new FontFamily.Builder(fontBuild);
                    } else {
                        builder.addFont(fontBuild);
                    }
                } catch (IOException unused) {
                }
            }
            if (builder == null) {
                return null;
            }
            FontFamily fontFamilyBuild = builder.build();
            return new Typeface.CustomFallbackBuilder(fontFamilyBuild).setStyle(m878J(fontFamilyBuild, i5).getStyle()).build();
        } catch (Exception unused2) {
            return null;
        }
    }

    @Override // com.bumptech.glide.AbstractC2003d
    /* JADX INFO: renamed from: h */
    public final Typeface mo869h(Context context, C0651i[] c0651iArr, int i5) {
        ContentResolver contentResolver = context.getContentResolver();
        try {
            FontFamily.Builder builder = null;
            for (C0651i c0651i : c0651iArr) {
                try {
                    ParcelFileDescriptor parcelFileDescriptorOpenFileDescriptor = contentResolver.openFileDescriptor(c0651i.f2315a, "r", null);
                    if (parcelFileDescriptorOpenFileDescriptor == null) {
                        if (parcelFileDescriptorOpenFileDescriptor != null) {
                        }
                    } else {
                        try {
                            Font fontBuild = new Font.Builder(parcelFileDescriptorOpenFileDescriptor).setWeight(c0651i.f2317c).setSlant(c0651i.f2318d ? 1 : 0).setTtcIndex(c0651i.f2316b).build();
                            if (builder == null) {
                                builder = new FontFamily.Builder(fontBuild);
                            } else {
                                builder.addFont(fontBuild);
                            }
                        } catch (Throwable th) {
                            try {
                                parcelFileDescriptorOpenFileDescriptor.close();
                            } catch (Throwable th2) {
                                th.addSuppressed(th2);
                            }
                            throw th;
                        }
                    }
                    parcelFileDescriptorOpenFileDescriptor.close();
                } catch (IOException unused) {
                }
            }
            if (builder != null) {
                FontFamily fontFamilyBuild = builder.build();
                return new Typeface.CustomFallbackBuilder(fontFamilyBuild).setStyle(m878J(fontFamilyBuild, i5).getStyle()).build();
            }
        } catch (Exception unused2) {
        }
        return null;
    }

    @Override // com.bumptech.glide.AbstractC2003d
    /* JADX INFO: renamed from: i */
    public final Typeface mo880i(Context context, InputStream inputStream) {
        throw new RuntimeException("Do not use this function in API 29 or later.");
    }

    @Override // com.bumptech.glide.AbstractC2003d
    /* JADX INFO: renamed from: j */
    public final Typeface mo877j(Context context, Resources resources, int i5, String str, int i6) {
        try {
            Font fontBuild = new Font.Builder(resources, i5).build();
            return new Typeface.CustomFallbackBuilder(new FontFamily.Builder(fontBuild).build()).setStyle(fontBuild.getStyle()).build();
        } catch (Exception unused) {
            return null;
        }
    }

    @Override // com.bumptech.glide.AbstractC2003d
    /* JADX INFO: renamed from: p */
    public final C0651i mo881p(C0651i[] c0651iArr, int i5) {
        throw new RuntimeException("Do not use this function in API 29 or later.");
    }
}
