package p015C2;

import android.content.Context;
import android.content.res.AssetFileDescriptor;
import android.media.AudioAttributes;
import android.media.MediaPlayer;
import android.os.Handler;
import android.os.Looper;
import android.util.Log;
import androidx.media3.common.MediaItem;
import com.ibpro.player.R;
import io.realm.internal.InterfaceC2446a;
import java.io.IOException;
import p048I1.C0477F;
import p048I1.InterfaceC0474C;
import p062L.AbstractC0738i;
import p062L.C0737h;
import p212l3.C2558b;
import p212l3.C2559c;

/* JADX INFO: renamed from: C2.b */
/* JADX INFO: loaded from: classes.dex */
public final class C0165b implements InterfaceC2446a {

    /* JADX INFO: renamed from: a */
    public boolean f522a;

    /* JADX INFO: renamed from: b */
    public Object f523b;

    public /* synthetic */ C0165b(Object obj, boolean z5) {
        this.f523b = obj;
        this.f522a = z5;
    }

    /* JADX INFO: renamed from: a */
    public void m581a(String str) {
        Looper looper = (Looper) this.f523b;
        String strConcat = MediaItem.DEFAULT_MEDIA_ID;
        if (looper == null) {
            if (str != null) {
                strConcat = str.concat(" Realm cannot be automatically updated on a thread without a looper.");
            }
            throw new IllegalStateException(strConcat);
        }
        if (this.f522a) {
            if (str != null) {
                strConcat = str.concat(" Realm cannot be automatically updated on an IntentService thread.");
            }
            throw new IllegalStateException(strConcat);
        }
    }

    /* JADX INFO: renamed from: b */
    public boolean m582b() {
        return this.f522a;
    }

    /* JADX WARN: Code duplicated, block: B:20:0x0037  */
    /* JADX WARN: Code duplicated, block: B:21:0x0039  */
    /* JADX INFO: renamed from: c */
    public boolean m583c(CharSequence charSequence, int i5) {
        if (charSequence == null || i5 < 0 || charSequence.length() - i5 < 0) {
            throw new IllegalArgumentException();
        }
        C0737h c0737h = (C0737h) this.f523b;
        if (c0737h == null) {
            return m582b();
        }
        c0737h.getClass();
        char c4 = 2;
        for (int i6 = 0; i6 < i5 && c4 == 2; i6++) {
            byte directionality = Character.getDirectionality(charSequence.charAt(i6));
            C0165b c0165b = AbstractC0738i.f2624a;
            if (directionality == 0) {
                c4 = 1;
            } else if (directionality != 1 && directionality != 2) {
                switch (directionality) {
                    case 14:
                    case 15:
                        c4 = 1;
                        break;
                    case 16:
                    case 17:
                        c4 = 0;
                        break;
                    default:
                        c4 = 2;
                        break;
                }
            } else {
                c4 = 0;
            }
        }
        if (c4 == 0) {
            return true;
        }
        if (c4 != 1) {
            return m582b();
        }
        return false;
    }

    /* JADX INFO: renamed from: d */
    public void m584d() {
        MediaPlayer mediaPlayer = new MediaPlayer();
        mediaPlayer.setAudioAttributes(new AudioAttributes.Builder().setContentType(2).build());
        mediaPlayer.setOnCompletionListener(new C2558b());
        mediaPlayer.setOnErrorListener(new C2559c());
        try {
            AssetFileDescriptor assetFileDescriptorOpenRawResourceFd = ((Context) this.f523b).getResources().openRawResourceFd(R.raw.zxing_beep);
            try {
                mediaPlayer.setDataSource(assetFileDescriptorOpenRawResourceFd.getFileDescriptor(), assetFileDescriptorOpenRawResourceFd.getStartOffset(), assetFileDescriptorOpenRawResourceFd.getLength());
                assetFileDescriptorOpenRawResourceFd.close();
                mediaPlayer.setVolume(0.1f, 0.1f);
                mediaPlayer.prepare();
                mediaPlayer.start();
            } catch (Throwable th) {
                assetFileDescriptorOpenRawResourceFd.close();
                throw th;
            }
        } catch (IOException e) {
            Log.w("b", e);
            mediaPlayer.reset();
            mediaPlayer.release();
        }
    }

    /* JADX INFO: renamed from: e */
    public synchronized void m585e(InterfaceC0474C interfaceC0474C, boolean z5) {
        try {
            if (this.f522a || z5) {
                ((Handler) this.f523b).obtainMessage(1, interfaceC0474C).sendToTarget();
            } else {
                this.f522a = true;
                interfaceC0474C.mo1245d();
                this.f522a = false;
            }
        } catch (Throwable th) {
            throw th;
        }
    }

    public C0165b(int i5) {
        switch (i5) {
            case 4:
                this.f523b = Looper.myLooper();
                String name = Thread.currentThread().getName();
                this.f522a = name != null && name.startsWith("IntentService[");
                break;
            default:
                this.f523b = new Handler(Looper.getMainLooper(), new C0477F(0));
                break;
        }
    }

    public C0165b(C0737h c0737h, boolean z5) {
        this.f523b = c0737h;
        this.f522a = z5;
    }
}
