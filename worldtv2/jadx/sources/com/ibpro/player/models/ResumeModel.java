package com.ibpro.player.models;

import androidx.media3.common.MediaItem;
import java.io.Serializable;

/* JADX INFO: loaded from: classes.dex */
public class ResumeModel implements Serializable {
    long last_position;
    String name;
    int pro;
    String tmdb_id = MediaItem.DEFAULT_MEDIA_ID;

    public long getLast_position() {
        return this.last_position;
    }

    public String getName() {
        return this.name;
    }

    public int getPro() {
        return this.pro;
    }

    public String getTmdb_id() {
        return this.tmdb_id;
    }

    public void setLast_position(long j5) {
        this.last_position = j5;
    }

    public void setName(String str) {
        this.name = str;
    }

    public void setPro(int i5) {
        this.pro = i5;
    }

    public void setTmdb_id(String str) {
        this.tmdb_id = str;
    }
}
