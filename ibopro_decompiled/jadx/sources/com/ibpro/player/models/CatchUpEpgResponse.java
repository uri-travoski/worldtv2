package com.ibpro.player.models;

import java.io.Serializable;
import java.util.ArrayList;
import java.util.List;

/* JADX INFO: loaded from: classes.dex */
public class CatchUpEpgResponse implements Serializable {
    List<CatchUpEpg> epg_listings = new ArrayList();

    public List<CatchUpEpg> getEpg_listings() {
        return this.epg_listings;
    }

    public void setEpg_listings(List<CatchUpEpg> list) {
        this.epg_listings = list;
    }

    public String toString() {
        return "CatchUpEpgResponse{epg_listings=" + this.epg_listings + '}';
    }
}
