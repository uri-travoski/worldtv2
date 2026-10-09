package com.ibpro.player.models;

import java.io.Serializable;

/* JADX INFO: loaded from: classes.dex */
public class Episode implements Serializable {
    private String container_extension;
    private String episode_num;

    /* JADX INFO: renamed from: id */
    private String f8828id;
    private Object info;
    private int season;
    private String title;

    public String getContainer_extension() {
        return this.container_extension;
    }

    public String getEpisode_num() {
        return this.episode_num;
    }

    public String getId() {
        return this.f8828id;
    }

    public Object getInfo() {
        return this.info;
    }

    public int getSeason() {
        return this.season;
    }

    public String getTitle() {
        return this.title;
    }

    public void setContainer_extension(String str) {
        this.container_extension = str;
    }

    public void setEpisode_num(String str) {
        this.episode_num = str;
    }

    public void setId(String str) {
        this.f8828id = str;
    }

    public void setInfo(Object obj) {
        this.info = obj;
    }

    public void setSeason(int i5) {
        this.season = i5;
    }

    public void setTitle(String str) {
        this.title = str;
    }

    public String toString() {
        return "Episode{id='" + this.f8828id + "', episode_num='" + this.episode_num + "', title='" + this.title + "', container_extension='" + this.container_extension + "', season=" + this.season + ", info=" + this.info + '}';
    }
}
