package com.ibpro.player.models;

import androidx.media3.common.MediaItem;
import java.io.Serializable;
import java.util.List;
import p219n0.AbstractC2767e;

/* JADX INFO: loaded from: classes.dex */
public class MovieInfo implements Serializable {
    private String actors;
    private String age;
    private String backdrop;
    private List<String> backdrop_path;
    private String cast;
    private String category_id;
    private String country;
    private String cover_big;
    private String description;
    private String director;
    private String duration;
    private String duration_secs;
    private String episode_run_time;
    private String genre;
    private String kinopoisk_url;
    private String movie_image;
    private String name;
    private String o_name;
    private String plot;
    private String rating;
    private String rating_count_kinopoisk;
    private String rating_mpaa;
    private String releasedate;
    private String tmdb_id;
    private String youtube_trailer;

    public String getAge() {
        String str = this.age;
        return str == null ? MediaItem.DEFAULT_MEDIA_ID : str;
    }

    public String getBackdrop() {
        return this.backdrop;
    }

    public String getCast() {
        String str = this.cast;
        return str == null ? MediaItem.DEFAULT_MEDIA_ID : str;
    }

    public String getCategory_id() {
        return this.category_id;
    }

    public String getCountry() {
        return this.country;
    }

    public String getCover_big() {
        List<String> list = this.backdrop_path;
        if (list != null && list.size() != 0) {
            return this.backdrop_path.get(0);
        }
        String str = this.backdrop;
        if (str != null && !str.isEmpty()) {
            return this.backdrop;
        }
        String str2 = this.cover_big;
        return (str2 == null || str2.isEmpty()) ? MediaItem.DEFAULT_MEDIA_ID : this.cover_big;
    }

    public String getDescription() {
        String str = this.description;
        if (str != null && !str.isEmpty()) {
            return this.description;
        }
        String str2 = this.plot;
        return str2 == null ? MediaItem.DEFAULT_MEDIA_ID : str2;
    }

    public String getDirector() {
        return this.director;
    }

    public String getDuration() {
        return this.duration;
    }

    public String getDuration_secs() {
        String str = this.duration_secs;
        return str == null ? MediaItem.DEFAULT_MEDIA_ID : str;
    }

    public String getGenre() {
        String str = this.genre;
        return str == null ? MediaItem.DEFAULT_MEDIA_ID : str;
    }

    public String getKinopoisk_url() {
        return this.kinopoisk_url;
    }

    public String getMovie_image() {
        return this.movie_image;
    }

    public String getName() {
        return this.name;
    }

    public String getO_name() {
        return this.o_name;
    }

    public String getPlot() {
        return this.plot;
    }

    public float getRating() {
        String str = this.rating;
        if (str == null || str.isEmpty()) {
            return 0.0f;
        }
        return Float.parseFloat(this.rating) / 2.0f;
    }

    public String getRating_count_kinopoisk() {
        return this.rating_count_kinopoisk;
    }

    public String getRating_mpaa() {
        return this.rating_mpaa;
    }

    public String getReleasedate() {
        String str = this.releasedate;
        return str == null ? MediaItem.DEFAULT_MEDIA_ID : str;
    }

    public String getTmdb_id() {
        String str = this.tmdb_id;
        return str == null ? MediaItem.DEFAULT_MEDIA_ID : str;
    }

    public String getYoutube_trailer() {
        String str = this.youtube_trailer;
        return str == null ? MediaItem.DEFAULT_MEDIA_ID : str;
    }

    public String toString() {
        StringBuilder sb = new StringBuilder("MovieInfo{movie_image='");
        sb.append(this.movie_image);
        sb.append("', youtube_trailer='");
        sb.append(this.youtube_trailer);
        sb.append("', genre='");
        sb.append(this.genre);
        sb.append("', plot='");
        sb.append(this.plot);
        sb.append("', cast='");
        sb.append(this.cast);
        sb.append("', rating='");
        sb.append(this.rating);
        sb.append("', director='");
        sb.append(this.director);
        sb.append("', releasedate='");
        sb.append(this.releasedate);
        sb.append("', tmdb_id='");
        sb.append(this.tmdb_id);
        sb.append("', kinopoisk_url='");
        sb.append(this.kinopoisk_url);
        sb.append("', name='");
        sb.append(this.name);
        sb.append("', o_name='");
        sb.append(this.o_name);
        sb.append("', cover_big='");
        sb.append(this.cover_big);
        sb.append("', episode_run_time='");
        sb.append(this.episode_run_time);
        sb.append("', actors='");
        sb.append(this.actors);
        sb.append("', description='");
        sb.append(this.description);
        sb.append("', age='");
        sb.append(this.age);
        sb.append("', rating_mpaa='");
        sb.append(this.rating_mpaa);
        sb.append("', rating_count_kinopoisk='");
        sb.append(this.rating_count_kinopoisk);
        sb.append("', country='");
        sb.append(this.country);
        sb.append("', duration='");
        sb.append(this.duration);
        sb.append("', backdrop='");
        sb.append(this.backdrop);
        sb.append("', duration_secs='");
        sb.append(this.duration_secs);
        sb.append("', backdrop_path='");
        sb.append(this.backdrop_path);
        sb.append("', category_id='");
        return AbstractC2767e.m6139d(sb, this.category_id, "'}");
    }
}
