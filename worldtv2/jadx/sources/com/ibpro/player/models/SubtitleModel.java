package com.ibpro.player.models;

import androidx.media3.datasource.DataSchemeDataSource;
import java.io.Serializable;
import java.util.ArrayList;
import java.util.List;
import p162c3.InterfaceC1974b;

/* JADX INFO: loaded from: classes.dex */
public class SubtitleModel implements Serializable {

    @InterfaceC1974b(DataSchemeDataSource.SCHEME_DATA)
    List<DataModel> dataModels;

    @InterfaceC1974b("page")
    int page;

    @InterfaceC1974b("per_page")
    int per_page;

    @InterfaceC1974b("total_count")
    int total_count;

    @InterfaceC1974b("total_pages")
    int total_pages;

    public static class AttributesModel implements Serializable {

        @InterfaceC1974b("ai_translated")
        boolean ai_translated;

        @InterfaceC1974b("comments")
        String comments;

        @InterfaceC1974b("download_count")
        int download_count;

        @InterfaceC1974b("feature_details")
        FeatureDetailModel featureDetailModel;

        @InterfaceC1974b("files")
        List<FileModel> fileModels;

        @InterfaceC1974b("foreign_parts_only")
        boolean foreign_parts_only;

        @InterfaceC1974b("fps")
        float fps;

        @InterfaceC1974b("from_trusted")
        boolean from_trusted;

        /* JADX INFO: renamed from: hd */
        @InterfaceC1974b("hd")
        boolean f8833hd;

        @InterfaceC1974b("hearing_impaired")
        boolean hearing_impaired;

        @InterfaceC1974b("language")
        String language;

        @InterfaceC1974b("legacy_subtitle_id")
        String legacy_subtitle_id;

        @InterfaceC1974b("machine_translated")
        boolean machine_translated;

        @InterfaceC1974b("new_download_count")
        int new_download_count;

        @InterfaceC1974b("ratings")
        float ratings;

        @InterfaceC1974b("related_links")
        List<RelatedLinkModel> relatedLinkModels;

        @InterfaceC1974b("release")
        String release;

        @InterfaceC1974b("subtitle_id")
        String subtitle_id;

        @InterfaceC1974b("upload_date")
        String upload_date;

        @InterfaceC1974b("uploader")
        UploaderModel uploaderModel;

        @InterfaceC1974b("url")
        String url;

        public List<FileModel> getFileModels() {
            List<FileModel> list = this.fileModels;
            return list == null ? new ArrayList() : list;
        }

        public String getLanguage() {
            return this.language;
        }

        public String getSubtitle_id() {
            return this.subtitle_id;
        }
    }

    public static class DataModel implements Serializable {

        @InterfaceC1974b("attributes")
        AttributesModel attributesModel;

        /* JADX INFO: renamed from: id */
        @InterfaceC1974b("id")
        String f8834id;

        @InterfaceC1974b("type")
        String type;

        public AttributesModel getAttributesModel() {
            return this.attributesModel;
        }

        public String getId() {
            return this.f8834id;
        }

        public String getType() {
            return this.type;
        }
    }

    public static class FeatureDetailModel implements Serializable {

        @InterfaceC1974b("feature_id")
        String feature_id;

        @InterfaceC1974b("feature_type")
        String feature_type;

        @InterfaceC1974b("imdb_id")
        String imdb_id;

        @InterfaceC1974b("movie_name")
        String movie_name;

        @InterfaceC1974b("title")
        String title;

        @InterfaceC1974b("tmdb_id")
        String tmdb_id;

        @InterfaceC1974b("year")
        String year;

        public String getFeature_id() {
            return this.feature_id;
        }

        public String getFeature_type() {
            return this.feature_type;
        }

        public String getImdb_id() {
            return this.imdb_id;
        }

        public String getMovie_name() {
            return this.movie_name;
        }

        public String getTitle() {
            return this.title;
        }

        public String getTmdb_id() {
            return this.tmdb_id;
        }

        public String getYear() {
            return this.year;
        }
    }

    public static class FileModel implements Serializable {

        @InterfaceC1974b("cd_number")
        int cd_number;

        @InterfaceC1974b("file_id")
        int file_id;

        @InterfaceC1974b("file_name")
        String file_name;

        public int getCd_number() {
            return this.cd_number;
        }

        public int getFile_id() {
            return this.file_id;
        }

        public String getFile_name() {
            return this.file_name;
        }
    }

    public static class RelatedLinkModel implements Serializable {

        @InterfaceC1974b("img_url")
        String img_url;

        @InterfaceC1974b("label")
        String label;

        @InterfaceC1974b("url")
        String url;

        public String getImg_url() {
            return this.img_url;
        }

        public String getLabel() {
            return this.label;
        }

        public String getUrl() {
            return this.url;
        }
    }

    public static class UploaderModel implements Serializable {

        @InterfaceC1974b("name")
        String name;

        @InterfaceC1974b("rank")
        String rank;

        @InterfaceC1974b("uploader_id")
        String uploader_id;

        public String getName() {
            return this.name;
        }

        public String getRank() {
            return this.rank;
        }

        public String getUploader_id() {
            return this.uploader_id;
        }
    }

    public List<DataModel> getDataModels() {
        List<DataModel> list = this.dataModels;
        return list == null ? new ArrayList() : list;
    }
}
