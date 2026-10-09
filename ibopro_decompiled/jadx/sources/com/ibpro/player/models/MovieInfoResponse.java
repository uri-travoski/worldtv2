package com.ibpro.player.models;

import java.io.Serializable;

/* JADX INFO: loaded from: classes.dex */
public class MovieInfoResponse implements Serializable {
    MovieInfo info;

    public MovieInfo getInfo() {
        return this.info;
    }

    public void setInfo(MovieInfo movieInfo) {
        this.info = movieInfo;
    }

    public String toString() {
        return "MovieInfoResponse{info=" + this.info + '}';
    }
}
