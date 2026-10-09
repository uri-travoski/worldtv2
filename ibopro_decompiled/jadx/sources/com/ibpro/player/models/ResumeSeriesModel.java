package com.ibpro.player.models;

import java.io.Serializable;

/* JADX INFO: loaded from: classes.dex */
public class ResumeSeriesModel implements Serializable {
    int episode_pos;
    String name;
    int season_pos;

    public int getEpisode_pos() {
        return this.episode_pos;
    }

    public String getName() {
        return this.name;
    }

    public int getSeason_pos() {
        return this.season_pos;
    }

    public void setEpisode_pos(int i5) {
        this.episode_pos = i5;
    }

    public void setName(String str) {
        this.name = str;
    }

    public void setSeason_pos(int i5) {
        this.season_pos = i5;
    }
}
