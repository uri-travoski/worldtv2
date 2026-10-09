package com.ibpro.player.models;

import java.io.Serializable;

/* JADX INFO: loaded from: classes.dex */
public class TMDBResponse implements Serializable {
    String backdrop_path;

    /* JADX INFO: renamed from: id */
    int f8835id;
    String imdb_id;
    String original_language;
    String overview;
    String poster_path;
    String release_date;
    int runtime;
    float vote_average;

    public String getBackdrop_path() {
        return this.backdrop_path;
    }

    public int getId() {
        return this.f8835id;
    }

    public String getImdb_id() {
        return this.imdb_id;
    }

    public String getOriginal_language() {
        return this.original_language;
    }

    public String getOverview() {
        return this.overview;
    }

    public String getPoster_path() {
        return this.poster_path;
    }

    public String getRelease_date() {
        return this.release_date;
    }

    public int getRuntime() {
        return this.runtime;
    }

    public float getVote_average() {
        return this.vote_average;
    }

    public String toString() {
        return "TMDBResponse{backdrop_path='" + this.backdrop_path + "', id='" + this.f8835id + "', imdb_id='" + this.imdb_id + "', original_language='" + this.original_language + "', overview='" + this.overview + "', poster_path='" + this.poster_path + "', release_date='" + this.release_date + "', runtime=" + this.runtime + ", vote_average=" + this.vote_average + '}';
    }
}
