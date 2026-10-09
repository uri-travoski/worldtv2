package com.ibpro.player.models;

import android.text.TextUtils;
import androidx.media3.common.MediaItem;
import io.realm.AbstractC2422M;
import io.realm.internal.InterfaceC2469x;
import java.io.Serializable;
import p162c3.InterfaceC1974b;
import p189h4.C2358a;

/* JADX INFO: loaded from: classes.dex */
public class EpisodeModel extends AbstractC2422M implements Serializable {
    private String category_name;

    @InterfaceC1974b("container_extension")
    private String container_extension;
    private String episode_num;

    /* JADX INFO: renamed from: id */
    @InterfaceC1974b("id")
    private String f8829id;
    private EpisodeInfoModel info_model;

    @InterfaceC1974b("season")
    private int season;
    private String season_name;
    private String series_name;
    private String stream_icon;

    @InterfaceC1974b("title")
    private String title;
    private String url;

    /* JADX WARN: Multi-variable type inference failed */
    public EpisodeModel() {
        if (this instanceof InterfaceC2469x) {
            ((InterfaceC2469x) this).mo5503b();
        }
    }

    public static EpisodeModel fromM3UItem(C2358a c2358a) {
        try {
            EpisodeModel episodeModel = new EpisodeModel();
            episodeModel.setCategory_name(TextUtils.isEmpty(c2358a.m5432a()) ? "All" : c2358a.m5432a());
            if (!TextUtils.isEmpty(c2358a.f9990b)) {
                episodeModel.setTitle(c2358a.f9990b);
                for (String str : episodeModel.getTitle().split(" ")) {
                    if (str.matches("S\\d{2}")) {
                        episodeModel.setSeason_name(episodeModel.getTitle().split(str)[0] + str);
                        episodeModel.setSeries_name(episodeModel.getTitle().split(str)[0]);
                    }
                }
            }
            if (!TextUtils.isEmpty(c2358a.f9992d)) {
                episodeModel.setUrl(c2358a.f9992d);
            }
            if (!TextUtils.isEmpty(c2358a.f9993e)) {
                episodeModel.setStream_icon(c2358a.f9993e);
            }
            return episodeModel;
        } catch (Exception e) {
            e.printStackTrace();
            return null;
        }
    }

    public String getCategory_name() {
        return realmGet$category_name() == null ? MediaItem.DEFAULT_MEDIA_ID : realmGet$category_name();
    }

    public String getContainer_extension() {
        return realmGet$container_extension();
    }

    public String getEpisode_num() {
        return realmGet$episode_num() == null ? MediaItem.DEFAULT_MEDIA_ID : realmGet$episode_num();
    }

    public String getId() {
        return realmGet$id();
    }

    public EpisodeInfoModel getInfo() {
        return realmGet$info_model();
    }

    public int getSeason() {
        return realmGet$season();
    }

    public String getSeason_name() {
        return realmGet$season_name() == null ? MediaItem.DEFAULT_MEDIA_ID : realmGet$season_name();
    }

    public String getSeries_name() {
        return realmGet$series_name() == null ? MediaItem.DEFAULT_MEDIA_ID : realmGet$series_name();
    }

    public String getStream_icon() {
        return realmGet$stream_icon() == null ? MediaItem.DEFAULT_MEDIA_ID : realmGet$stream_icon();
    }

    public String getTitle() {
        return realmGet$title();
    }

    public String getUrl() {
        return realmGet$url() == null ? MediaItem.DEFAULT_MEDIA_ID : realmGet$url();
    }

    public String realmGet$category_name() {
        return this.category_name;
    }

    public String realmGet$container_extension() {
        return this.container_extension;
    }

    public String realmGet$episode_num() {
        return this.episode_num;
    }

    public String realmGet$id() {
        return this.f8829id;
    }

    public EpisodeInfoModel realmGet$info_model() {
        return this.info_model;
    }

    public int realmGet$season() {
        return this.season;
    }

    public String realmGet$season_name() {
        return this.season_name;
    }

    public String realmGet$series_name() {
        return this.series_name;
    }

    public String realmGet$stream_icon() {
        return this.stream_icon;
    }

    public String realmGet$title() {
        return this.title;
    }

    public String realmGet$url() {
        return this.url;
    }

    public void realmSet$category_name(String str) {
        this.category_name = str;
    }

    public void realmSet$container_extension(String str) {
        this.container_extension = str;
    }

    public void realmSet$episode_num(String str) {
        this.episode_num = str;
    }

    public void realmSet$id(String str) {
        this.f8829id = str;
    }

    public void realmSet$info_model(EpisodeInfoModel episodeInfoModel) {
        this.info_model = episodeInfoModel;
    }

    public void realmSet$season(int i5) {
        this.season = i5;
    }

    public void realmSet$season_name(String str) {
        this.season_name = str;
    }

    public void realmSet$series_name(String str) {
        this.series_name = str;
    }

    public void realmSet$stream_icon(String str) {
        this.stream_icon = str;
    }

    public void realmSet$title(String str) {
        this.title = str;
    }

    public void realmSet$url(String str) {
        this.url = str;
    }

    public void setCategory_name(String str) {
        realmSet$category_name(str);
    }

    public void setContainer_extension(String str) {
        realmSet$container_extension(str);
    }

    public void setEpisode_num(String str) {
        realmSet$episode_num(str);
    }

    public void setId(String str) {
        realmSet$id(str);
    }

    public void setInfo(EpisodeInfoModel episodeInfoModel) {
        realmSet$info_model(episodeInfoModel);
    }

    public void setSeason(int i5) {
        realmSet$season(i5);
    }

    public void setSeason_name(String str) {
        realmSet$season_name(str);
    }

    public void setSeries_name(String str) {
        realmSet$series_name(str);
    }

    public void setStream_icon(String str) {
        realmSet$stream_icon(str);
    }

    public void setTitle(String str) {
        realmSet$title(str);
    }

    public void setUrl(String str) {
        realmSet$url(str);
    }
}
