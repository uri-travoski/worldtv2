package androidx.leanback.widget;

import android.animation.ObjectAnimator;
import android.os.Bundle;
import android.speech.RecognitionListener;
import android.text.SpannableStringBuilder;
import android.text.SpannedString;
import android.text.TextUtils;
import android.util.Log;
import android.view.View;
import androidx.media3.common.MediaItem;
import com.ibpro.player.R;
import java.util.ArrayList;
import java.util.regex.Matcher;
import p056K.RunnableC0643a;

/* JADX INFO: renamed from: androidx.leanback.widget.F */
/* JADX INFO: loaded from: classes.dex */
public final class C1648F implements RecognitionListener {

    /* JADX INFO: renamed from: a */
    public final /* synthetic */ SearchBar f5781a;

    public C1648F(SearchBar searchBar) {
        this.f5781a = searchBar;
    }

    @Override // android.speech.RecognitionListener
    public final void onBeginningOfSpeech() {
    }

    @Override // android.speech.RecognitionListener
    public final void onBufferReceived(byte[] bArr) {
    }

    @Override // android.speech.RecognitionListener
    public final void onEndOfSpeech() {
    }

    @Override // android.speech.RecognitionListener
    public final void onError(int i5) {
        switch (i5) {
            case 1:
                int i6 = SearchBar.f5873F;
                Log.w("SearchBar", "recognizer network timeout");
                break;
            case 2:
                int i7 = SearchBar.f5873F;
                Log.w("SearchBar", "recognizer network error");
                break;
            case 3:
                int i8 = SearchBar.f5873F;
                Log.w("SearchBar", "recognizer audio error");
                break;
            case 4:
                int i9 = SearchBar.f5873F;
                Log.w("SearchBar", "recognizer server error");
                break;
            case 5:
                int i10 = SearchBar.f5873F;
                Log.w("SearchBar", "recognizer client error");
                break;
            case 6:
                int i11 = SearchBar.f5873F;
                Log.w("SearchBar", "recognizer speech timeout");
                break;
            case 7:
                int i12 = SearchBar.f5873F;
                Log.w("SearchBar", "recognizer no match");
                break;
            case 8:
                int i13 = SearchBar.f5873F;
                Log.w("SearchBar", "recognizer busy");
                break;
            case 9:
                int i14 = SearchBar.f5873F;
                Log.w("SearchBar", "recognizer insufficient permissions");
                break;
            default:
                int i15 = SearchBar.f5873F;
                Log.d("SearchBar", "recognizer other error");
                break;
        }
        SearchBar searchBar = this.f5781a;
        searchBar.m3654b();
        searchBar.f5886p.post(new RunnableC0643a(R.raw.lb_voice_failure, 2, searchBar));
    }

    @Override // android.speech.RecognitionListener
    public final void onEvent(int i5, Bundle bundle) {
    }

    @Override // android.speech.RecognitionListener
    public final void onPartialResults(Bundle bundle) {
        ArrayList<String> stringArrayList = bundle.getStringArrayList("results_recognition");
        if (stringArrayList == null || stringArrayList.size() == 0) {
            return;
        }
        String str = stringArrayList.get(0);
        String str2 = stringArrayList.size() > 1 ? stringArrayList.get(1) : null;
        SearchEditText searchEditText = this.f5781a.f5879i;
        searchEditText.getClass();
        if (str == null) {
            str = MediaItem.DEFAULT_MEDIA_ID;
        }
        SpannableStringBuilder spannableStringBuilder = new SpannableStringBuilder(str);
        if (str2 != null) {
            int length = spannableStringBuilder.length();
            spannableStringBuilder.append((CharSequence) str2);
            Matcher matcher = AbstractC1660S.f5863n.matcher(str2);
            while (matcher.find()) {
                int iStart = matcher.start() + length;
                spannableStringBuilder.setSpan(new C1659Q(searchEditText, str2.charAt(matcher.start()), iStart), iStart, matcher.end() + length, 33);
            }
        }
        searchEditText.f5868l = Math.max(str.length(), searchEditText.f5868l);
        searchEditText.setText(new SpannedString(spannableStringBuilder));
        searchEditText.bringPointIntoView(searchEditText.length());
        ObjectAnimator objectAnimator = searchEditText.f5869m;
        if (objectAnimator != null) {
            objectAnimator.cancel();
        }
        int streamPosition = searchEditText.getStreamPosition();
        int length2 = searchEditText.length();
        int i5 = length2 - streamPosition;
        if (i5 > 0) {
            if (searchEditText.f5869m == null) {
                ObjectAnimator objectAnimator2 = new ObjectAnimator();
                searchEditText.f5869m = objectAnimator2;
                objectAnimator2.setTarget(searchEditText);
                searchEditText.f5869m.setProperty(AbstractC1660S.f5864o);
            }
            searchEditText.f5869m.setIntValues(streamPosition, length2);
            searchEditText.f5869m.setDuration(((long) i5) * 50);
            searchEditText.f5869m.start();
        }
    }

    @Override // android.speech.RecognitionListener
    public final void onReadyForSpeech(Bundle bundle) {
        SearchBar searchBar = this.f5781a;
        SpeechOrbView speechOrbView = searchBar.f5880j;
        speechOrbView.setOrbColors(speechOrbView.f5931B);
        speechOrbView.setOrbIcon(speechOrbView.getResources().getDrawable(R.drawable.lb_ic_search_mic));
        speechOrbView.m3657a(true);
        speechOrbView.f5910u = false;
        speechOrbView.m3658b();
        View view = speechOrbView.f5900k;
        view.setScaleX(1.0f);
        view.setScaleY(1.0f);
        speechOrbView.f5933D = 0;
        speechOrbView.f5934E = true;
        searchBar.f5886p.post(new RunnableC0643a(R.raw.lb_voice_open, 2, searchBar));
    }

    @Override // android.speech.RecognitionListener
    public final void onResults(Bundle bundle) {
        ArrayList<String> stringArrayList = bundle.getStringArrayList("results_recognition");
        SearchBar searchBar = this.f5781a;
        if (stringArrayList != null) {
            String str = stringArrayList.get(0);
            searchBar.f5882l = str;
            searchBar.f5879i.setText(str);
            TextUtils.isEmpty(searchBar.f5882l);
        }
        searchBar.m3654b();
        searchBar.f5886p.post(new RunnableC0643a(R.raw.lb_voice_success, 2, searchBar));
    }

    @Override // android.speech.RecognitionListener
    public final void onRmsChanged(float f5) {
        this.f5781a.f5880j.setSoundLevel(f5 < 0.0f ? 0 : (int) (f5 * 10.0f));
    }
}
