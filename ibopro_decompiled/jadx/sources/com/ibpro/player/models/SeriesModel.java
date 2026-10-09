package com.ibpro.player.models;

import androidx.media3.common.MediaItem;
import io.realm.AbstractC2422M;
import io.realm.internal.InterfaceC2469x;
import java.io.Serializable;
import p162c3.InterfaceC1974b;

/* JADX INFO: loaded from: classes.dex */
public class SeriesModel extends AbstractC2422M implements Serializable {

    @InterfaceC1974b("cast")
    private String cast;

    @InterfaceC1974b("category_id")
    private String category_id;
    private String category_name;
    private int episode_pos;

    @InterfaceC1974b("genre")
    private String genre;
    private boolean is_favorite;
    private boolean is_recent;

    @InterfaceC1974b("last_modified")
    private String last_modified;

    @InterfaceC1974b("name")
    private String name;

    @InterfaceC1974b("num")
    private int num;

    @InterfaceC1974b("plot")
    private String plot;

    @InterfaceC1974b("rating")
    private String rating;

    @InterfaceC1974b("releaseDate")
    private String releaseDate;
    private int season_pos;

    @InterfaceC1974b("series_id")
    private String series_id;

    @InterfaceC1974b("cover")
    private String stream_icon;

    @InterfaceC1974b("tmdb")
    String tmdb;
    private String url;

    @InterfaceC1974b("youtube_trailer")
    private String youtube;

    /* JADX WARN: Multi-variable type inference failed */
    public SeriesModel() {
        if (this instanceof InterfaceC2469x) {
            ((InterfaceC2469x) this).mo5503b();
        }
        realmSet$season_pos(0);
        realmSet$episode_pos(0);
        realmSet$is_favorite(false);
        realmSet$is_recent(false);
    }

    public String getCast() {
        return realmGet$cast() == null ? MediaItem.DEFAULT_MEDIA_ID : realmGet$cast();
    }

    public String getCategory_id() {
        return realmGet$category_id();
    }

    public String getCategory_name() {
        return realmGet$category_name() == null ? MediaItem.DEFAULT_MEDIA_ID : realmGet$category_name();
    }

    public int getEpisode_pos() {
        return realmGet$episode_pos();
    }

    public String getGenre() {
        return realmGet$genre() == null ? MediaItem.DEFAULT_MEDIA_ID : realmGet$genre();
    }

    public String getLast_modified() {
        return (realmGet$last_modified() == null || realmGet$last_modified().isEmpty()) ? "0" : realmGet$last_modified();
    }

    public String getName() {
        return realmGet$name();
    }

    public int getNum() {
        return realmGet$num();
    }

    public String getPlot() {
        return realmGet$plot();
    }

    public float getRating() {
        try {
            if (realmGet$rating() != null && !realmGet$rating().isEmpty()) {
                return Float.parseFloat(realmGet$rating());
            }
            return 0.0f;
        } catch (Exception unused) {
            return 0.0f;
        }
    }

    public String getReleaseDate() {
        return realmGet$releaseDate() == null ? MediaItem.DEFAULT_MEDIA_ID : realmGet$releaseDate();
    }

    public int getSeason_pos() {
        return realmGet$season_pos();
    }

    public String getSeries_id() {
        return realmGet$series_id() == null ? MediaItem.DEFAULT_MEDIA_ID : realmGet$series_id();
    }

    public String getStream_icon() {
        return realmGet$stream_icon() == null ? MediaItem.DEFAULT_MEDIA_ID : realmGet$stream_icon();
    }

    public String getTmdb() {
        return realmGet$tmdb() == null ? MediaItem.DEFAULT_MEDIA_ID : realmGet$tmdb();
    }

    public String getUrl() {
        return realmGet$url();
    }

    public String getYoutube() {
        return realmGet$youtube() == null ? MediaItem.DEFAULT_MEDIA_ID : realmGet$youtube();
    }

    public boolean isIs_favorite() {
        return realmGet$is_favorite();
    }

    public boolean isIs_recent() {
        return realmGet$is_recent();
    }

    public String realmGet$cast() {
        return this.cast;
    }

    public String realmGet$category_id() {
        return this.category_id;
    }

    public String realmGet$category_name() {
        return this.category_name;
    }

    public int realmGet$episode_pos() {
        return this.episode_pos;
    }

    public String realmGet$genre() {
        return this.genre;
    }

    public boolean realmGet$is_favorite() {
        return this.is_favorite;
    }

    public boolean realmGet$is_recent() {
        return this.is_recent;
    }

    public String realmGet$last_modified() {
        return this.last_modified;
    }

    public String realmGet$name() {
        return this.name;
    }

    public int realmGet$num() {
        return this.num;
    }

    public String realmGet$plot() {
        return this.plot;
    }

    public String realmGet$rating() {
        return this.rating;
    }

    public String realmGet$releaseDate() {
        return this.releaseDate;
    }

    public int realmGet$season_pos() {
        return this.season_pos;
    }

    public String realmGet$series_id() {
        return this.series_id;
    }

    public String realmGet$stream_icon() {
        return this.stream_icon;
    }

    public String realmGet$tmdb() {
        return this.tmdb;
    }

    public String realmGet$url() {
        return this.url;
    }

    public String realmGet$youtube() {
        return this.youtube;
    }

    public void realmSet$cast(String str) {
        this.cast = str;
    }

    public void realmSet$category_id(String str) {
        this.category_id = str;
    }

    public void realmSet$category_name(String str) {
        this.category_name = str;
    }

    public void realmSet$episode_pos(int i5) {
        this.episode_pos = i5;
    }

    public void realmSet$genre(String str) {
        this.genre = str;
    }

    public void realmSet$is_favorite(boolean z5) {
        this.is_favorite = z5;
    }

    public void realmSet$is_recent(boolean z5) {
        this.is_recent = z5;
    }

    public void realmSet$last_modified(String str) {
        this.last_modified = str;
    }

    public void realmSet$name(String str) {
        this.name = str;
    }

    public void realmSet$num(int i5) {
        this.num = i5;
    }

    public void realmSet$plot(String str) {
        this.plot = str;
    }

    public void realmSet$rating(String str) {
        this.rating = str;
    }

    public void realmSet$releaseDate(String str) {
        this.releaseDate = str;
    }

    public void realmSet$season_pos(int i5) {
        this.season_pos = i5;
    }

    public void realmSet$series_id(String str) {
        this.series_id = str;
    }

    public void realmSet$stream_icon(String str) {
        this.stream_icon = str;
    }

    public void realmSet$tmdb(String str) {
        this.tmdb = str;
    }

    public void realmSet$url(String str) {
        this.url = str;
    }

    public void realmSet$youtube(String str) {
        this.youtube = str;
    }

    public void setCast(String str) {
        realmSet$cast(str);
    }

    public void setCategory_id(String str) {
        realmSet$category_id(str);
    }

    public void setCategory_name(String str) {
        realmSet$category_name(str);
    }

    public void setEpisode_pos(int i5) {
        realmSet$episode_pos(i5);
    }

    public void setGenre(String str) {
        realmSet$genre(str);
    }

    public void setIs_favorite(boolean z5) {
        realmSet$is_favorite(z5);
    }

    public void setIs_recent(boolean z5) {
        realmSet$is_recent(z5);
    }

    public void setLast_modified(String str) {
        realmSet$last_modified(str);
    }

    public void setName(String str) {
        realmSet$name(str);
    }

    public void setNum(int i5) {
        realmSet$num(i5);
    }

    public void setPlot(String str) {
        realmSet$plot(str);
    }

    public void setRating(String str) {
        realmSet$rating(str);
    }

    public void setReleaseDate(String str) {
        realmSet$releaseDate(str);
    }

    public void setSeason_pos(int i5) {
        realmSet$season_pos(i5);
    }

    public void setSeries_id(String str) {
        realmSet$series_id(str);
    }

    public void setStream_icon(String str) {
        realmSet$stream_icon(str);
    }

    public void setUrl(String str) {
        realmSet$url(str);
    }

    public void setYoutube(String str) {
        realmSet$youtube(str);
    }
}
