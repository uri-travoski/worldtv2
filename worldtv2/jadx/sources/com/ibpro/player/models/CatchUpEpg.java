package com.ibpro.player.models;

import androidx.media3.common.MediaItem;
import java.io.Serializable;
import java.text.ParseException;
import java.text.SimpleDateFormat;
import java.util.Locale;
import p094Q2.C1143e;
import p106S3.AbstractC1238j;
import p219n0.AbstractC2767e;

/* JADX INFO: loaded from: classes.dex */
public class CatchUpEpg implements Serializable {
    private String channel_id;
    private String description;
    private String end;
    private long epg_id;
    private int has_archive;

    /* JADX INFO: renamed from: id */
    private long f8825id;
    private String lang;
    private int now_playing;
    private String start;
    private long start_timestamp;
    private long stop_timestamp;
    private String title;

    public String getChannel_id() {
        return this.channel_id;
    }

    public String getDescription() {
        return this.description;
    }

    public int getDuration() {
        return (int) (((AbstractC1238j.m2890j(getEnd()).getTime() - AbstractC1238j.m2890j(getStart()).getTime()) / 1000) / 60);
    }

    public String getEnd() {
        return this.end;
    }

    public long getEpg_id() {
        return this.epg_id;
    }

    public int getHas_archive() {
        return this.has_archive;
    }

    public long getId() {
        return this.f8825id;
    }

    public String getLang() {
        return this.lang;
    }

    public int getNow_playing() {
        return this.now_playing;
    }

    public int getProgress() {
        long jCurrentTimeMillis = System.currentTimeMillis() / 1000;
        long stop_timestamp = getStop_timestamp() - getStart_timestamp();
        if (stop_timestamp != 0) {
            return (int) (((jCurrentTimeMillis - getStart_timestamp()) * 100) / stop_timestamp);
        }
        return 1;
    }

    public String getStart() {
        return this.start;
    }

    public String getStartForUrl() {
        String start = getStart();
        C1143e[] c1143eArr = AbstractC1238j.f4258a;
        SimpleDateFormat simpleDateFormat = new SimpleDateFormat("yyyy-MM-dd HH:mm:ss", Locale.getDefault());
        try {
            return new SimpleDateFormat("yyyy-MM-dd:HH-mm", Locale.getDefault()).format(simpleDateFormat.parse(start));
        } catch (ParseException unused) {
            return MediaItem.DEFAULT_MEDIA_ID;
        }
    }

    public long getStart_timestamp() {
        return this.start_timestamp;
    }

    public long getStop_timestamp() {
        return this.stop_timestamp;
    }

    public String getTitle() {
        return this.title;
    }

    public String getUrl(String str, String str2, String str3, String str4) {
        StringBuilder sb = new StringBuilder();
        sb.append(str);
        sb.append("/timeshift/");
        sb.append(str2);
        sb.append("/");
        sb.append(str3);
        sb.append("/");
        sb.append(getDuration());
        sb.append("/");
        sb.append(getStartForUrl());
        sb.append("/");
        return AbstractC2767e.m6139d(sb, str4, ".ts");
    }

    public void setChannel_id(String str) {
        this.channel_id = str;
    }

    public void setDescription(String str) {
        this.description = str;
    }

    public void setEnd(String str) {
        this.end = str;
    }

    public void setEpg_id(long j5) {
        this.epg_id = j5;
    }

    public void setHas_archive(int i5) {
        this.has_archive = i5;
    }

    public void setId(long j5) {
        this.f8825id = j5;
    }

    public void setLang(String str) {
        this.lang = str;
    }

    public void setNow_playing(int i5) {
        this.now_playing = i5;
    }

    public void setStart(String str) {
        this.start = str;
    }

    public void setStart_timestamp(long j5) {
        this.start_timestamp = j5;
    }

    public void setStop_timestamp(long j5) {
        this.stop_timestamp = j5;
    }

    public void setTitle(String str) {
        this.title = str;
    }

    public String toString() {
        return "Epg{id=" + this.f8825id + ", epg_id=" + this.epg_id + ", title='" + this.title + "', lang='" + this.lang + "', start='" + this.start + "', end='" + this.end + "', description='" + this.description + "', channel_id='" + this.channel_id + "', start_timestamp=" + this.start_timestamp + ", stop_timestamp=" + this.stop_timestamp + ", now_playing=" + this.now_playing + ", has_archive=" + this.has_archive + '}';
    }
}
