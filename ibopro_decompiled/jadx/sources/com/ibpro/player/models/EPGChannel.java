package com.ibpro.player.models;

import android.text.TextUtils;
import androidx.media3.common.MediaItem;
import io.realm.AbstractC2422M;
import io.realm.internal.InterfaceC2469x;
import java.io.Serializable;
import java.util.Random;
import p162c3.InterfaceC1974b;
import p189h4.C2358a;

/* JADX INFO: loaded from: classes.dex */
public class EPGChannel extends AbstractC2422M implements Serializable {

    /* JADX INFO: renamed from: Id */
    @InterfaceC1974b("epg_channel_id")
    private String f8827Id;

    @InterfaceC1974b("category_id")
    private String category_id;
    private String category_name;
    private boolean is_favorite;
    private boolean is_locked;
    private boolean is_recent;

    @InterfaceC1974b("name")
    private String name;

    @InterfaceC1974b("num")
    private String num;
    private long recent_pos;

    @InterfaceC1974b("stream_icon")
    private String stream_icon;

    @InterfaceC1974b("stream_id")
    private String stream_id;

    @InterfaceC1974b("tv_archive")
    private String tv_archive;
    private String url;

    /* JADX WARN: Multi-variable type inference failed */
    public EPGChannel() {
        if (this instanceof InterfaceC2469x) {
            ((InterfaceC2469x) this).mo5503b();
        }
        realmSet$num(MediaItem.DEFAULT_MEDIA_ID);
        realmSet$name(MediaItem.DEFAULT_MEDIA_ID);
        realmSet$stream_id("-1");
        realmSet$stream_icon(MediaItem.DEFAULT_MEDIA_ID);
        realmSet$Id(MediaItem.DEFAULT_MEDIA_ID);
        realmSet$category_id("-1");
        realmSet$tv_archive("0");
        realmSet$is_locked(false);
        realmSet$is_favorite(false);
        realmSet$is_recent(false);
        realmSet$recent_pos(0L);
    }

    public static EPGChannel fromM3UItem(C2358a c2358a) {
        try {
            EPGChannel ePGChannel = new EPGChannel();
            ePGChannel.setCategory_name(TextUtils.isEmpty(c2358a.m5432a()) ? "All" : c2358a.m5432a());
            if (!TextUtils.isEmpty(c2358a.f9989a)) {
                ePGChannel.setId(c2358a.f9989a);
            }
            if (!TextUtils.isEmpty(c2358a.f9990b)) {
                ePGChannel.setName(c2358a.f9990b);
            }
            if (!TextUtils.isEmpty(c2358a.f9992d)) {
                ePGChannel.setUrl(c2358a.f9992d);
                if (c2358a.f9992d.contains("live")) {
                    try {
                        String str = ePGChannel.getUrl().split("/")[6];
                        if (str.contains(".")) {
                            ePGChannel.setStream_id(str.split(".")[0]);
                        } else {
                            ePGChannel.setStream_id(str);
                        }
                    } catch (Exception unused) {
                        ePGChannel.setStream_id(MediaItem.DEFAULT_MEDIA_ID + new Random().nextInt());
                    }
                } else {
                    try {
                        ePGChannel.setStream_id(ePGChannel.getUrl().split("/")[5]);
                    } catch (Exception unused2) {
                        ePGChannel.setStream_id(MediaItem.DEFAULT_MEDIA_ID + new Random().nextInt());
                    }
                }
            }
            if (!TextUtils.isEmpty(c2358a.f9993e)) {
                ePGChannel.setStream_icon(c2358a.f9993e);
            }
            return ePGChannel;
        } catch (Exception e) {
            e.printStackTrace();
            return null;
        }
    }

    public String getCategory_id() {
        return realmGet$category_id() == null ? MediaItem.DEFAULT_MEDIA_ID : realmGet$category_id();
    }

    public String getCategory_name() {
        return realmGet$category_name() == null ? MediaItem.DEFAULT_MEDIA_ID : realmGet$category_name();
    }

    public String getId() {
        return realmGet$Id() != null ? realmGet$Id() : MediaItem.DEFAULT_MEDIA_ID;
    }

    public String getName() {
        return realmGet$name() == null ? "unknown channel" : realmGet$name();
    }

    public String getNum() {
        return realmGet$num() == null ? "0" : realmGet$num();
    }

    public long getRecent_pos() {
        return realmGet$recent_pos();
    }

    public String getStream_icon() {
        return realmGet$stream_icon() == null ? MediaItem.DEFAULT_MEDIA_ID : realmGet$stream_icon();
    }

    public String getStream_id() {
        return realmGet$stream_id() == null ? MediaItem.DEFAULT_MEDIA_ID : realmGet$stream_id();
    }

    public String getTv_archive() {
        return realmGet$tv_archive();
    }

    public String getUrl() {
        return realmGet$url() == null ? MediaItem.DEFAULT_MEDIA_ID : realmGet$url();
    }

    public boolean isIs_recent() {
        return realmGet$is_recent();
    }

    public boolean is_favorite() {
        return realmGet$is_favorite();
    }

    public boolean is_locked() {
        return realmGet$is_locked();
    }

    public String realmGet$Id() {
        return this.f8827Id;
    }

    public String realmGet$category_id() {
        return this.category_id;
    }

    public String realmGet$category_name() {
        return this.category_name;
    }

    public boolean realmGet$is_favorite() {
        return this.is_favorite;
    }

    public boolean realmGet$is_locked() {
        return this.is_locked;
    }

    public boolean realmGet$is_recent() {
        return this.is_recent;
    }

    public String realmGet$name() {
        return this.name;
    }

    public String realmGet$num() {
        return this.num;
    }

    public long realmGet$recent_pos() {
        return this.recent_pos;
    }

    public String realmGet$stream_icon() {
        return this.stream_icon;
    }

    public String realmGet$stream_id() {
        return this.stream_id;
    }

    public String realmGet$tv_archive() {
        return this.tv_archive;
    }

    public String realmGet$url() {
        return this.url;
    }

    public void realmSet$Id(String str) {
        this.f8827Id = str;
    }

    public void realmSet$category_id(String str) {
        this.category_id = str;
    }

    public void realmSet$category_name(String str) {
        this.category_name = str;
    }

    public void realmSet$is_favorite(boolean z5) {
        this.is_favorite = z5;
    }

    public void realmSet$is_locked(boolean z5) {
        this.is_locked = z5;
    }

    public void realmSet$is_recent(boolean z5) {
        this.is_recent = z5;
    }

    public void realmSet$name(String str) {
        this.name = str;
    }

    public void realmSet$num(String str) {
        this.num = str;
    }

    public void realmSet$recent_pos(long j5) {
        this.recent_pos = j5;
    }

    public void realmSet$stream_icon(String str) {
        this.stream_icon = str;
    }

    public void realmSet$stream_id(String str) {
        this.stream_id = str;
    }

    public void realmSet$tv_archive(String str) {
        this.tv_archive = str;
    }

    public void realmSet$url(String str) {
        this.url = str;
    }

    public void setCategory_id(String str) {
        realmSet$category_id(str);
    }

    public void setCategory_name(String str) {
        realmSet$category_name(str);
    }

    public void setId(String str) {
        realmSet$Id(str);
    }

    public void setIs_favorite(boolean z5) {
        realmSet$is_favorite(z5);
    }

    public void setIs_locked(boolean z5) {
        realmSet$is_locked(z5);
    }

    public void setIs_recent(boolean z5) {
        realmSet$is_recent(z5);
    }

    public void setName(String str) {
        realmSet$name(str);
    }

    public void setNum(String str) {
        realmSet$num(str);
    }

    public void setRecent_pos(long j5) {
        realmSet$recent_pos(j5);
    }

    public void setStream_icon(String str) {
        realmSet$stream_icon(str);
    }

    public void setStream_id(String str) {
        realmSet$stream_id(str);
    }

    public void setTv_archive(String str) {
        realmSet$tv_archive(str);
    }

    public void setUrl(String str) {
        realmSet$url(str);
    }
}
