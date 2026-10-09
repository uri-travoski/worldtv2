package com.ibpro.player.models;

import java.io.Serializable;
import p219n0.AbstractC2767e;

/* JADX INFO: loaded from: classes.dex */
public class MovieCreditModel implements Serializable {
    String backdrop_path;
    String character;
    String credit_id;

    /* JADX INFO: renamed from: id */
    int f8831id;
    String original_language;
    String original_title;
    String overview;
    String poster_path;
    String release_date;
    String title;
    float vote_average;
    int vote_count;

    public String getBackdrop_path() {
        return this.backdrop_path;
    }

    public String getCharacter() {
        return this.character;
    }

    public String getCredit_id() {
        return this.credit_id;
    }

    public int getId() {
        return this.f8831id;
    }

    public String getOriginal_language() {
        return this.original_language;
    }

    public String getOriginal_title() {
        return this.original_title;
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

    public String getTitle() {
        return this.title;
    }

    public float getVote_average() {
        return this.vote_average;
    }

    public int getVote_count() {
        return this.vote_count;
    }

    public String toString() {
        StringBuilder sb = new StringBuilder("MovieCreditModels{id='");
        sb.append(this.f8831id);
        sb.append("'character='");
        sb.append(this.character);
        sb.append("', credit_id='");
        sb.append(this.credit_id);
        sb.append("', release_date='");
        sb.append(this.release_date);
        sb.append("', vote_count=");
        sb.append(this.vote_count);
        sb.append(", vote_average=");
        sb.append(this.vote_average);
        sb.append(", title='");
        sb.append(this.title);
        sb.append("', original_language='");
        sb.append(this.original_language);
        sb.append("', original_title='");
        sb.append(this.original_title);
        sb.append("', backdrop_path='");
        sb.append(this.backdrop_path);
        sb.append("', overview='");
        sb.append(this.overview);
        sb.append("', poster_path='");
        return AbstractC2767e.m6139d(sb, this.poster_path, "'}");
    }
}
