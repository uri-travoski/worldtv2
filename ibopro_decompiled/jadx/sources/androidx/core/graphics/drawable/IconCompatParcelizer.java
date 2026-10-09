package androidx.core.graphics.drawable;

import android.content.res.ColorStateList;
import android.graphics.PorterDuff;
import android.os.Parcel;
import android.os.Parcelable;
import java.nio.charset.Charset;
import p014C1.AbstractC0161b;
import p014C1.C0162c;

/* JADX INFO: loaded from: classes.dex */
public class IconCompatParcelizer {
    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    public static IconCompat read(AbstractC0161b abstractC0161b) {
        IconCompat iconCompat = new IconCompat();
        iconCompat.f5683a = abstractC0161b.m574f(iconCompat.f5683a, 1);
        byte[] bArr = iconCompat.f5685c;
        if (abstractC0161b.mo573e(2)) {
            Parcel parcel = ((C0162c) abstractC0161b).f513e;
            int i5 = parcel.readInt();
            if (i5 < 0) {
                bArr = null;
            } else {
                byte[] bArr2 = new byte[i5];
                parcel.readByteArray(bArr2);
                bArr = bArr2;
            }
        }
        iconCompat.f5685c = bArr;
        iconCompat.f5686d = abstractC0161b.m575g(iconCompat.f5686d, 3);
        iconCompat.f5687e = abstractC0161b.m574f(iconCompat.f5687e, 4);
        iconCompat.f5688f = abstractC0161b.m574f(iconCompat.f5688f, 5);
        iconCompat.f5689g = (ColorStateList) abstractC0161b.m575g(iconCompat.f5689g, 6);
        String string = iconCompat.f5691i;
        if (abstractC0161b.mo573e(7)) {
            string = ((C0162c) abstractC0161b).f513e.readString();
        }
        iconCompat.f5691i = string;
        String string2 = iconCompat.f5692j;
        if (abstractC0161b.mo573e(8)) {
            string2 = ((C0162c) abstractC0161b).f513e.readString();
        }
        iconCompat.f5692j = string2;
        iconCompat.f5690h = PorterDuff.Mode.valueOf(iconCompat.f5691i);
        switch (iconCompat.f5683a) {
            case -1:
                Parcelable parcelable = iconCompat.f5686d;
                if (parcelable == null) {
                    throw new IllegalArgumentException("Invalid icon");
                }
                iconCompat.f5684b = parcelable;
                return iconCompat;
            case 0:
            default:
                return iconCompat;
            case 1:
            case 5:
                Parcelable parcelable2 = iconCompat.f5686d;
                if (parcelable2 != null) {
                    iconCompat.f5684b = parcelable2;
                    return iconCompat;
                }
                byte[] bArr3 = iconCompat.f5685c;
                iconCompat.f5684b = bArr3;
                iconCompat.f5683a = 3;
                iconCompat.f5687e = 0;
                iconCompat.f5688f = bArr3.length;
                return iconCompat;
            case 2:
            case 4:
            case 6:
                String str = new String(iconCompat.f5685c, Charset.forName("UTF-16"));
                iconCompat.f5684b = str;
                if (iconCompat.f5683a == 2 && iconCompat.f5692j == null) {
                    iconCompat.f5692j = str.split(":", -1)[0];
                }
                return iconCompat;
            case 3:
                iconCompat.f5684b = iconCompat.f5685c;
                return iconCompat;
        }
    }

    public static void write(IconCompat iconCompat, AbstractC0161b abstractC0161b) {
        abstractC0161b.getClass();
        iconCompat.f5691i = iconCompat.f5690h.name();
        switch (iconCompat.f5683a) {
            case -1:
                iconCompat.f5686d = (Parcelable) iconCompat.f5684b;
                break;
            case 1:
            case 5:
                iconCompat.f5686d = (Parcelable) iconCompat.f5684b;
                break;
            case 2:
                iconCompat.f5685c = ((String) iconCompat.f5684b).getBytes(Charset.forName("UTF-16"));
                break;
            case 3:
                iconCompat.f5685c = (byte[]) iconCompat.f5684b;
                break;
            case 4:
            case 6:
                iconCompat.f5685c = iconCompat.f5684b.toString().getBytes(Charset.forName("UTF-16"));
                break;
        }
        int i5 = iconCompat.f5683a;
        if (-1 != i5) {
            abstractC0161b.m578j(i5, 1);
        }
        byte[] bArr = iconCompat.f5685c;
        if (bArr != null) {
            abstractC0161b.mo577i(2);
            Parcel parcel = ((C0162c) abstractC0161b).f513e;
            parcel.writeInt(bArr.length);
            parcel.writeByteArray(bArr);
        }
        Parcelable parcelable = iconCompat.f5686d;
        if (parcelable != null) {
            abstractC0161b.m579k(parcelable, 3);
        }
        int i6 = iconCompat.f5687e;
        if (i6 != 0) {
            abstractC0161b.m578j(i6, 4);
        }
        int i7 = iconCompat.f5688f;
        if (i7 != 0) {
            abstractC0161b.m578j(i7, 5);
        }
        ColorStateList colorStateList = iconCompat.f5689g;
        if (colorStateList != null) {
            abstractC0161b.m579k(colorStateList, 6);
        }
        String str = iconCompat.f5691i;
        if (str != null) {
            abstractC0161b.mo577i(7);
            ((C0162c) abstractC0161b).f513e.writeString(str);
        }
        String str2 = iconCompat.f5692j;
        if (str2 != null) {
            abstractC0161b.mo577i(8);
            ((C0162c) abstractC0161b).f513e.writeString(str2);
        }
    }
}
