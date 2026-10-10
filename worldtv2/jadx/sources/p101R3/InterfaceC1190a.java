package p101R3;

import com.ibpro.player.models.CastResponse;
import com.ibpro.player.models.CatchUpEpgResponse;
import com.ibpro.player.models.CategoryModel;
import com.ibpro.player.models.EPGChannel;
import com.ibpro.player.models.InfoSerie;
import com.ibpro.player.models.LoginResponse;
import com.ibpro.player.models.MovieCreditResponse;
import com.ibpro.player.models.MovieInfoResponse;
import com.ibpro.player.models.MovieModel;
import com.ibpro.player.models.SeriesModel;
import com.ibpro.player.models.TMDBVideoResponse;
import java.util.List;
import retrofit2.Call;
import retrofit2.http.GET;
import retrofit2.http.Query;
import retrofit2.http.Url;

/* JADX INFO: renamed from: R3.a */
/* JADX INFO: loaded from: classes.dex */
public interface InterfaceC1190a {
    @GET
    /* JADX INFO: renamed from: a */
    Call<MovieCreditResponse> m2802a(@Url String str);

    @GET("/player_api.php?action=get_vod_categories")
    /* JADX INFO: renamed from: b */
    Call<List<CategoryModel>> m2803b(@Query("username") String str, @Query("password") String str2);

    @GET("/player_api.php?action=get_short_epg")
    /* JADX INFO: renamed from: c */
    Call<CatchUpEpgResponse> m2804c(@Query("username") String str, @Query("password") String str2, @Query("stream_id") String str3);

    @GET("/player_api.php?action=get_series_categories")
    /* JADX INFO: renamed from: d */
    Call<List<CategoryModel>> m2805d(@Query("username") String str, @Query("password") String str2);

    @GET("/player_api.php?action=get_simple_data_table")
    /* JADX INFO: renamed from: e */
    Call<CatchUpEpgResponse> m2806e(@Query("username") String str, @Query("password") String str2, @Query("stream_id") String str3);

    @GET("/player_api.php?action=get_series_info")
    /* JADX INFO: renamed from: f */
    Call<InfoSerie> m2807f(@Query("username") String str, @Query("password") String str2, @Query("series_id") String str3);

    @GET("/player_api.php?")
    /* JADX INFO: renamed from: g */
    Call<LoginResponse> m2808g(@Query("username") String str, @Query("password") String str2);

    @GET("/player_api.php?action=get_vod_streams")
    /* JADX INFO: renamed from: h */
    Call<List<MovieModel>> m2809h(@Query("username") String str, @Query("password") String str2);

    @GET("/player_api.php?action=get_vod_streams&category_id=*")
    /* JADX INFO: renamed from: i */
    Call<List<MovieModel>> m2810i(@Query("username") String str, @Query("password") String str2);

    @GET("/player_api.php?action=get_live_streams&category_id=*")
    /* JADX INFO: renamed from: j */
    Call<List<EPGChannel>> m2811j(@Query("username") String str, @Query("password") String str2);

    @GET("/player_api.php?action=get_series&category_id=*")
    /* JADX INFO: renamed from: k */
    Call<List<SeriesModel>> m2812k(@Query("username") String str, @Query("password") String str2);

    @GET("/player_api.php?action=get_series")
    /* JADX INFO: renamed from: l */
    Call<List<SeriesModel>> m2813l(@Query("username") String str, @Query("password") String str2);

    @GET("/player_api.php?action=get_vod_info")
    /* JADX INFO: renamed from: m */
    Call<MovieInfoResponse> m2814m(@Query("username") String str, @Query("password") String str2, @Query("vod_id") String str3);

    @GET("/player_api.php?action=get_live_categories")
    /* JADX INFO: renamed from: n */
    Call<List<CategoryModel>> m2815n(@Query("username") String str, @Query("password") String str2);

    @GET("/player_api.php?action=get_live_streams")
    /* JADX INFO: renamed from: o */
    Call<List<EPGChannel>> m2816o(@Query("username") String str, @Query("password") String str2);

    @GET
    /* JADX INFO: renamed from: p */
    Call<CastResponse> m2817p(@Url String str);

    @GET
    /* JADX INFO: renamed from: q */
    Call<TMDBVideoResponse> m2818q(@Url String str);
}
