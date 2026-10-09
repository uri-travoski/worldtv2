package p054J3;

import android.content.SharedPreferences;
import android.view.View;
import android.widget.AdapterView;
import androidx.appcompat.widget.SearchView;
import androidx.media3.common.MediaItem;
import com.ibpro.player.activities.MovieActivity;
import com.ibpro.player.activities.MovieSecondActivity;
import com.ibpro.player.activities.SeriesActivity;
import com.ibpro.player.activities.SeriesSecondActivity;
import com.ibpro.player.models.CategoryModel;
import io.realm.C2425P;
import p060K3.C0716e;
import p218n.C2651F0;
import p218n.C2752u0;

/* JADX INFO: renamed from: J3.D */
/* JADX INFO: loaded from: classes.dex */
public final class C0591D implements AdapterView.OnItemSelectedListener {

    /* JADX INFO: renamed from: i */
    public final /* synthetic */ int f2182i;

    /* JADX INFO: renamed from: j */
    public final /* synthetic */ Object f2183j;

    public /* synthetic */ C0591D(int i5, Object obj) {
        this.f2182i = i5;
        this.f2183j = obj;
    }

    @Override // android.widget.AdapterView.OnItemSelectedListener
    public final void onItemSelected(AdapterView adapterView, View view, int i5, long j5) {
        C2752u0 c2752u0;
        switch (this.f2182i) {
            case 0:
                MovieActivity movieActivity = (MovieActivity) this.f2183j;
                if (movieActivity.f8269Z != i5) {
                    movieActivity.f8269Z = i5;
                    SharedPreferences.Editor editorEdit = movieActivity.f8262S.f3862b.edit();
                    editorEdit.putInt("vod_order", i5);
                    editorEdit.apply();
                    movieActivity.f8267X.m1951o(C0716e.m1880T().m1890J((CategoryModel) movieActivity.f8264U.get(movieActivity.f8268Y), MediaItem.DEFAULT_MEDIA_ID, movieActivity.f8262S.m2576h(), movieActivity.f8269Z));
                    movieActivity.f8257N.mo3666e0(0);
                }
                break;
            case 1:
                MovieSecondActivity movieSecondActivity = (MovieSecondActivity) this.f2183j;
                if (movieSecondActivity.f8389V != i5) {
                    movieSecondActivity.f8389V = i5;
                    SharedPreferences.Editor editorEdit2 = movieSecondActivity.f8382O.f3862b.edit();
                    editorEdit2.putInt("vod_order", i5);
                    editorEdit2.apply();
                    movieSecondActivity.f8387T.m1951o(C0716e.m1880T().m1890J((CategoryModel) movieSecondActivity.f8384Q.get(movieSecondActivity.f8388U), MediaItem.DEFAULT_MEDIA_ID, movieSecondActivity.f8382O.m2576h(), movieSecondActivity.f8389V));
                    movieSecondActivity.f8380M.setSelectedPosition(0);
                }
                break;
            case 2:
                SeriesActivity seriesActivity = (SeriesActivity) this.f2183j;
                if (seriesActivity.f8452Z != i5) {
                    seriesActivity.f8452Z = i5;
                    SharedPreferences.Editor editorEdit3 = seriesActivity.f8445S.f3862b.edit();
                    editorEdit3.putInt("series_order", i5);
                    editorEdit3.apply();
                    C2425P c2425pM1894N = C0716e.m1880T().m1894N((CategoryModel) seriesActivity.f8447U.get(seriesActivity.f8451Y), MediaItem.DEFAULT_MEDIA_ID, seriesActivity.f8445S.m2576h(), seriesActivity.f8452Z);
                    seriesActivity.f8448V = c2425pM1894N;
                    seriesActivity.f8450X.m1951o(c2425pM1894N);
                    seriesActivity.f8440N.setSelectedPosition(0);
                }
                break;
            case 3:
                SeriesSecondActivity seriesSecondActivity = (SeriesSecondActivity) this.f2183j;
                if (seriesSecondActivity.f8553V != i5) {
                    seriesSecondActivity.f8553V = i5;
                    SharedPreferences.Editor editorEdit4 = seriesSecondActivity.f8546O.f3862b.edit();
                    editorEdit4.putInt("series_order", i5);
                    editorEdit4.apply();
                    C2425P c2425pM1894N2 = C0716e.m1880T().m1894N((CategoryModel) seriesSecondActivity.f8548Q.get(seriesSecondActivity.f8552U), MediaItem.DEFAULT_MEDIA_ID, seriesSecondActivity.f8546O.m2576h(), seriesSecondActivity.f8553V);
                    seriesSecondActivity.f8549R = c2425pM1894N2;
                    seriesSecondActivity.f8551T.m1951o(c2425pM1894N2);
                    seriesSecondActivity.f8543L.setSelectedPosition(0);
                }
                break;
            case 4:
                if (i5 != -1 && (c2752u0 = ((C2651F0) this.f2183j).f11134k) != null) {
                    c2752u0.setListSelectionHidden(false);
                    break;
                }
                break;
            default:
                ((SearchView) this.f2183j).m3527o(i5);
                break;
        }
    }

    @Override // android.widget.AdapterView.OnItemSelectedListener
    public final void onNothingSelected(AdapterView adapterView) {
        int i5 = this.f2182i;
    }

    /* JADX INFO: renamed from: a */
    private final void m1422a(AdapterView adapterView) {
    }

    /* JADX INFO: renamed from: b */
    private final void m1423b(AdapterView adapterView) {
    }

    /* JADX INFO: renamed from: c */
    private final void m1424c(AdapterView adapterView) {
    }

    /* JADX INFO: renamed from: d */
    private final void m1425d(AdapterView adapterView) {
    }

    /* JADX INFO: renamed from: e */
    private final void m1426e(AdapterView adapterView) {
    }

    /* JADX INFO: renamed from: f */
    private final void m1427f(AdapterView adapterView) {
    }
}
