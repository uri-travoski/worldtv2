package com.ibpro.player.models;

import androidx.media3.common.MediaItem;
import java.io.Serializable;
import p219n0.AbstractC2767e;

/* JADX INFO: loaded from: classes.dex */
public class Info implements Serializable {
    private String movie_image;
    private String plot;
    private String tmdb_id;

    public String getMovie_image() {
        String str = this.movie_image;
        return str == null ? MediaItem.DEFAULT_MEDIA_ID : str;
    }

    public String getPlot() {
        String str = this.plot;
        return str == null ? MediaItem.DEFAULT_MEDIA_ID : str;
    }

    public String getTmdb_id() {
        String str = this.tmdb_id;
        return str == null ? MediaItem.DEFAULT_MEDIA_ID : str;
    }

    public void setMovie_image(String str) {
        this.movie_image = str;
    }

    public void setPlot(String str) {
        this.plot = str;
    }

    public String toString() {
        StringBuilder sb = new StringBuilder("Info{movie_image='");
        sb.append(this.movie_image);
        sb.append("', plot='");
        sb.append(this.plot);
        sb.append("', tmdb_id='");
        return AbstractC2767e.m6139d(sb, this.tmdb_id, "'}");
    }
}
