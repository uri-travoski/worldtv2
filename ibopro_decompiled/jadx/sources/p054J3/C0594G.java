package p054J3;

import com.ibpro.player.activities.MovieInfoActivity;
import com.ibpro.player.models.CastResponse;
import com.ibpro.player.models.MovieInfoResponse;
import java.util.ArrayList;
import retrofit2.Call;
import retrofit2.Callback;
import retrofit2.Response;

/* JADX INFO: renamed from: J3.G */
/* JADX INFO: loaded from: classes.dex */
public final class C0594G implements Callback {

    /* JADX INFO: renamed from: i */
    public final /* synthetic */ int f2188i;

    /* JADX INFO: renamed from: j */
    public final /* synthetic */ MovieInfoActivity f2189j;

    public /* synthetic */ C0594G(MovieInfoActivity movieInfoActivity, int i5) {
        this.f2188i = i5;
        this.f2189j = movieInfoActivity;
    }

    @Override // retrofit2.Callback
    public final void onFailure(Call call, Throwable th) {
        int i5 = this.f2188i;
        MovieInfoActivity movieInfoActivity = this.f2189j;
        switch (i5) {
            case 0:
                int i6 = MovieInfoActivity.f8289n0;
                movieInfoActivity.m4868y();
                break;
            default:
                MovieInfoActivity.m4865v(movieInfoActivity, new ArrayList());
                break;
        }
    }

    @Override // retrofit2.Callback
    public final void onResponse(Call call, Response response) {
        switch (this.f2188i) {
            case 0:
                if (response.isSuccessful() && response.body() != null) {
                    MovieInfoResponse movieInfoResponse = (MovieInfoResponse) response.body();
                    MovieInfoActivity movieInfoActivity = this.f2189j;
                    movieInfoActivity.f8319i0 = movieInfoResponse;
                    try {
                        MovieInfoActivity.m4866w(movieInfoActivity);
                    } catch (Exception unused) {
                        movieInfoActivity.m4868y();
                        return;
                    }
                    break;
                }
                break;
            default:
                Object objBody = response.body();
                MovieInfoActivity movieInfoActivity2 = this.f2189j;
                if (objBody != null && response.isSuccessful()) {
                    MovieInfoActivity.m4865v(movieInfoActivity2, ((CastResponse) response.body()).getCast());
                } else {
                    MovieInfoActivity.m4865v(movieInfoActivity2, new ArrayList());
                }
                break;
        }
    }
}
