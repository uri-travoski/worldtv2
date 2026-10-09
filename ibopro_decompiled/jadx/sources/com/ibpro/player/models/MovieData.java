package com.ibpro.player.models;

import java.io.Serializable;
import p219n0.AbstractC2767e;

/* JADX INFO: loaded from: classes.dex */
public class MovieData implements Serializable {
    private String added;
    private String category_id;
    private String container_extension;
    private String custom_sid;
    private String direct_source;
    private String name;
    private String stream_id;

    public String getAdded() {
        return this.added;
    }

    public String getCategory_id() {
        return this.category_id;
    }

    public String getContainer_extension() {
        return this.container_extension;
    }

    public String getCustom_sid() {
        return this.custom_sid;
    }

    public String getDirect_source() {
        return this.direct_source;
    }

    public String getName() {
        return this.name;
    }

    public String getStream_id() {
        return this.stream_id;
    }

    public void setAdded(String str) {
        this.added = str;
    }

    public void setCategory_id(String str) {
        this.category_id = str;
    }

    public void setContainer_extension(String str) {
        this.container_extension = str;
    }

    public void setCustom_sid(String str) {
        this.custom_sid = str;
    }

    public void setDirect_source(String str) {
        this.direct_source = str;
    }

    public void setName(String str) {
        this.name = str;
    }

    public void setStream_id(String str) {
        this.stream_id = str;
    }

    public String toString() {
        StringBuilder sb = new StringBuilder("MovieData{stream_id='");
        sb.append(this.stream_id);
        sb.append("', name='");
        sb.append(this.name);
        sb.append("', added='");
        sb.append(this.added);
        sb.append("', category_id='");
        sb.append(this.category_id);
        sb.append("', container_extension='");
        sb.append(this.container_extension);
        sb.append("', custom_sid='");
        sb.append(this.custom_sid);
        sb.append("', direct_source='");
        return AbstractC2767e.m6139d(sb, this.direct_source, "'}");
    }
}
