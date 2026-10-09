package com.ibpro.player.models;

import java.util.List;

/* JADX INFO: loaded from: classes.dex */
public class TMDBVideoResponse {

    /* JADX INFO: renamed from: id */
    int f8837id;
    List<TMDBVideoModel> results;

    public int getId() {
        return this.f8837id;
    }

    public List<TMDBVideoModel> getResults() {
        return this.results;
    }

    public String toString() {
        return "TMDBVideoResponse{id=" + this.f8837id + ", results=" + this.results + '}';
    }
}
