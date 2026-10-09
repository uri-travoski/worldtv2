package com.ibpro.player.models;

import java.io.Serializable;
import p219n0.AbstractC2767e;

/* JADX INFO: loaded from: classes.dex */
public class TMDBVideoModel implements Serializable {

    /* JADX INFO: renamed from: id */
    String f8836id;
    String key;
    String name;
    String published_at;
    String site;
    String type;

    public String getId() {
        return this.f8836id;
    }

    public String getKey() {
        return this.key;
    }

    public String getName() {
        return this.name;
    }

    public String getPublished_at() {
        return this.published_at;
    }

    public String getSite() {
        return this.site;
    }

    public String getType() {
        return this.type;
    }

    public String toString() {
        StringBuilder sb = new StringBuilder("TMDBVideoModel{name='");
        sb.append(this.name);
        sb.append("', key='");
        sb.append(this.key);
        sb.append("', site='");
        sb.append(this.site);
        sb.append("', type='");
        sb.append(this.type);
        sb.append("', published_at='");
        sb.append(this.published_at);
        sb.append("', id='");
        return AbstractC2767e.m6139d(sb, this.f8836id, "'}");
    }
}
