package com.ibpro.player.models;

import java.io.Serializable;
import java.util.ArrayList;
import java.util.List;
import p219n0.AbstractC2767e;

/* JADX INFO: loaded from: classes.dex */
public class Season implements Serializable {
    private String air_date;
    private String category_name;
    private String cover;
    private String cover_big;
    private List<EpisodeModel> episodeModels = new ArrayList();
    private String episode_count;

    /* JADX INFO: renamed from: id */
    private String f8832id;
    private String name;
    private String overview;
    private int season_number;

    public Season() {
    }

    public String getAir_date() {
        return this.air_date;
    }

    public String getCategory_name() {
        return this.category_name;
    }

    public String getCover() {
        return this.cover;
    }

    public String getCover_big() {
        return this.cover_big;
    }

    public List<EpisodeModel> getEpisodeModels() {
        List<EpisodeModel> list = this.episodeModels;
        return list == null ? new ArrayList() : list;
    }

    public String getEpisode_count() {
        String str = this.episode_count;
        return (str == null || str.isEmpty()) ? "0" : this.episode_count;
    }

    public String getId() {
        return this.f8832id;
    }

    public String getName() {
        return this.name;
    }

    public String getOverview() {
        return this.overview;
    }

    public int getSeason_number() {
        return this.season_number;
    }

    public void setAir_date(String str) {
        this.air_date = str;
    }

    public void setCategory_name(String str) {
        this.category_name = str;
    }

    public void setCover(String str) {
        this.cover = str;
    }

    public void setCover_big(String str) {
        this.cover_big = str;
    }

    public void setEpisodeModels(List<EpisodeModel> list) {
        this.episodeModels = list;
    }

    public void setEpisode_count(String str) {
        this.episode_count = str;
    }

    public void setId(String str) {
        this.f8832id = str;
    }

    public void setName(String str) {
        this.name = str;
    }

    public void setOverview(String str) {
        this.overview = str;
    }

    public void setSeason_number(int i5) {
        this.season_number = i5;
    }

    public String toString() {
        StringBuilder sb = new StringBuilder("Season{air_date='");
        sb.append(this.air_date);
        sb.append("', episode_count='");
        sb.append(this.episode_count);
        sb.append("', id='");
        sb.append(this.f8832id);
        sb.append("', name='");
        sb.append(this.name);
        sb.append("', overview='");
        sb.append(this.overview);
        sb.append("', season_number=");
        sb.append(this.season_number);
        sb.append(", cover='");
        sb.append(this.cover);
        sb.append("', cover_big='");
        return AbstractC2767e.m6139d(sb, this.cover_big, "'}");
    }

    public Season(String str, int i5, String str2) {
        this.name = str;
        this.season_number = i5;
        this.cover = str2;
    }
}
