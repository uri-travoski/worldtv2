package p054J3;

import android.content.Intent;
import android.net.Uri;
import android.widget.Toast;
import com.ibpro.player.activities.MovieCreditActivity;
import com.ibpro.player.models.MovieCreditModel;
import com.ibpro.player.models.MovieCreditResponse;
import com.ibpro.player.models.MovieModel;
import com.ibpro.player.models.TMDBVideoResponse;
import io.realm.C2485w;
import io.realm.RealmQuery;
import java.util.ArrayList;
import java.util.List;
import p040G4.C0400k;
import p060K3.C0716e;
import p065L3.C0774e;
import p089P3.AbstractC1084a;
import p106S3.AbstractC1238j;
import retrofit2.Call;
import retrofit2.Callback;
import retrofit2.Response;

/* JADX INFO: renamed from: J3.E */
/* JADX INFO: loaded from: classes.dex */
public final class C0592E implements Callback {

    /* JADX INFO: renamed from: i */
    public final /* synthetic */ int f2184i;

    /* JADX INFO: renamed from: j */
    public final /* synthetic */ MovieCreditActivity f2185j;

    public /* synthetic */ C0592E(MovieCreditActivity movieCreditActivity, int i5) {
        this.f2184i = i5;
        this.f2185j = movieCreditActivity;
    }

    @Override // retrofit2.Callback
    public void onFailure(Call call, Throwable th) {
        switch (this.f2184i) {
            case 0:
                break;
            default:
                Toast.makeText(this.f2185j, "No Trailer", 0).show();
                break;
        }
    }

    @Override // retrofit2.Callback
    public void onResponse(Call call, Response response) {
        switch (this.f2184i) {
            case 0:
                if (response.isSuccessful() && response.body() != null) {
                    MovieCreditActivity movieCreditActivity = this.f2185j;
                    movieCreditActivity.f8285R.addAll(((MovieCreditResponse) response.body()).getCast());
                    List<MovieCreditModel> cast = ((MovieCreditResponse) response.body()).getCast();
                    ArrayList arrayList = movieCreditActivity.f8285R;
                    if (cast != null && cast.size() > 0) {
                        for (MovieCreditModel movieCreditModel : cast) {
                            C0716e c0716eM1880T = C0716e.m1880T();
                            String title = movieCreditModel.getTitle();
                            RealmQuery realmQueryM5624H = ((C2485w) c0716eM1880T.f2589j).m5624H(MovieModel.class);
                            realmQueryM5624H.m5491a("name", 1, title);
                            if (((MovieModel) realmQueryM5624H.m5495e()) == null) {
                                arrayList.remove(movieCreditModel);
                            }
                        }
                        C0774e c0774e = movieCreditActivity.f8287T;
                        c0774e.f2774f = arrayList;
                        c0774e.m7227d();
                        if (arrayList.size() > 0) {
                            movieCreditActivity.m4864v((MovieCreditModel) arrayList.get(0));
                        }
                        break;
                    }
                }
                break;
            default:
                boolean zIsSuccessful = response.isSuccessful();
                MovieCreditActivity movieCreditActivity2 = this.f2185j;
                if (!zIsSuccessful || response.body() == null || ((TMDBVideoResponse) response.body()).getResults().size() <= 0) {
                    Toast.makeText(movieCreditActivity2, "No Trailer", 0).show();
                } else {
                    String key = ((TMDBVideoResponse) response.body()).getResults().get(0).getKey();
                    if (AbstractC1084a.m2535k(movieCreditActivity2)) {
                        C0400k c0400kM2899s = AbstractC1238j.m2899s(movieCreditActivity2);
                        if (c0400kM2899s != null) {
                            Intent intent = new Intent("android.intent.action.VIEW", Uri.parse("http://www.youtube.com/watch?v=" + key));
                            intent.setPackage(c0400kM2899s.f1354j);
                            movieCreditActivity2.startActivity(intent);
                        } else {
                            Toast.makeText(movieCreditActivity2, "Please install youtube App.", 0).show();
                        }
                    } else {
                        try {
                            Intent intent2 = new Intent("android.intent.action.VIEW", Uri.parse("vnd.youtube:" + key));
                            intent2.addFlags(276856832);
                            movieCreditActivity2.startActivity(intent2);
                        } catch (Exception unused) {
                            return;
                        }
                    }
                }
                break;
        }
    }

    /* JADX INFO: renamed from: a */
    private final void m1428a(Call call, Throwable th) {
    }
}
