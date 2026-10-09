package com.ibpro.player.models;

import androidx.media3.common.MediaItem;
import io.realm.AbstractC2422M;
import io.realm.internal.InterfaceC2469x;
import java.io.Serializable;
import p162c3.InterfaceC1974b;

/* JADX INFO: loaded from: classes.dex */
public class EpisodeInfoModel extends AbstractC2422M implements Serializable {

    @InterfaceC1974b("bitrate")
    private int bitrate;

    @InterfaceC1974b("duration")
    private String duration;

    @InterfaceC1974b("duration_secs")
    private int duration_secs;

    @InterfaceC1974b("movie_image")
    private String movie_image;

    @InterfaceC1974b("name")
    private String name;

    @InterfaceC1974b("plot")
    private String plot;

    @InterfaceC1974b("rating")
    private String rating;

    @InterfaceC1974b("releasedate")
    private String releasedate;

    @InterfaceC1974b("tmdb_id")
    String tmdb_id;

    /* JADX WARN: Multi-variable type inference failed */
    public EpisodeInfoModel() {
        if (this instanceof InterfaceC2469x) {
            ((InterfaceC2469x) this).mo5503b();
        }
    }

    public int getBitrate() {
        return realmGet$bitrate();
    }

    public String getDuration() {
        return realmGet$duration();
    }

    public int getDuration_secs() {
        return realmGet$duration_secs();
    }

    public String getMovie_image() {
        return realmGet$movie_image() == null ? MediaItem.DEFAULT_MEDIA_ID : realmGet$movie_image();
    }

    public String getName() {
        return realmGet$name();
    }

    public String getPlot() {
        return realmGet$plot() == null ? MediaItem.DEFAULT_MEDIA_ID : realmGet$plot();
    }

    public float getRating() {
        if (realmGet$rating() == null || realmGet$rating().isEmpty()) {
            return 0.0f;
        }
        return Float.parseFloat(realmGet$rating());
    }

    public String getReleasedate() {
        return realmGet$releasedate();
    }

    public String getTmdb_id() {
        return realmGet$tmdb_id() == null ? MediaItem.DEFAULT_MEDIA_ID : realmGet$tmdb_id();
    }

    public int realmGet$bitrate() {
        return this.bitrate;
    }

    public String realmGet$duration() {
        return this.duration;
    }

    public int realmGet$duration_secs() {
        return this.duration_secs;
    }

    public String realmGet$movie_image() {
        return this.movie_image;
    }

    public String realmGet$name() {
        return this.name;
    }

    public String realmGet$plot() {
        return this.plot;
    }

    public String realmGet$rating() {
        return this.rating;
    }

    public String realmGet$releasedate() {
        return this.releasedate;
    }

    public String realmGet$tmdb_id() {
        return this.tmdb_id;
    }

    public void realmSet$bitrate(int i5) {
        this.bitrate = i5;
    }

    public void realmSet$duration(String str) {
        this.duration = str;
    }

    public void realmSet$duration_secs(int i5) {
        this.duration_secs = i5;
    }

    public void realmSet$movie_image(String str) {
        this.movie_image = str;
    }

    public void realmSet$name(String str) {
        this.name = str;
    }

    public void realmSet$plot(String str) {
        this.plot = str;
    }

    public void realmSet$rating(String str) {
        this.rating = str;
    }

    public void realmSet$releasedate(String str) {
        this.releasedate = str;
    }

    public void realmSet$tmdb_id(String str) {
        this.tmdb_id = str;
    }

    public void setMovie_image(String str) {
        realmSet$movie_image(str);
    }

    public void setPlot(String str) {
        realmSet$plot(str);
    }

    public void setTmdb_id(String str) {
        realmSet$tmdb_id(str);
    }
}
