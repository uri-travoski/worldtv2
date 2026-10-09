package com.ibpro.player.models;

import java.io.Serializable;
import java.util.ArrayList;
import java.util.List;

/* JADX INFO: loaded from: classes.dex */
public class InfoSerie implements Serializable {
    List<Season> seasons = new ArrayList();
    ListEpisode episodes = new ListEpisode();

    public ListEpisode getEpisodes() {
        return this.episodes;
    }

    public List<Season> getSeasons() {
        return this.seasons;
    }

    public void setEpisodes(ListEpisode listEpisode) {
        this.episodes = listEpisode;
    }

    public void setSeasons(List<Season> list) {
        this.seasons = list;
    }

    public String toString() {
        return "InfoSerie{seasons=" + this.seasons + "episodes=" + this.episodes + '}';
    }
}
