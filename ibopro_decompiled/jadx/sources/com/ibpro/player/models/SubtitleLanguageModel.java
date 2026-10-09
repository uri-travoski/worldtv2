package com.ibpro.player.models;

import androidx.media3.common.MediaItem;
import java.io.Serializable;
import java.util.ArrayList;
import java.util.List;
import p162c3.InterfaceC1974b;

/* JADX INFO: loaded from: classes.dex */
public class SubtitleLanguageModel implements Serializable {

    @InterfaceC1974b("movie_list_id")
    private String movie_list_id;

    @InterfaceC1974b("subtitles")
    private List<FileModel> subtitles;

    public static class FileModel implements Serializable {

        @InterfaceC1974b("file_id")
        private String file_id;

        @InterfaceC1974b("language")
        private String language;

        public String getFile_id() {
            String str = this.file_id;
            return str == null ? MediaItem.DEFAULT_MEDIA_ID : str;
        }

        public String getLanguage() {
            String str = this.language;
            return str == null ? MediaItem.DEFAULT_MEDIA_ID : str;
        }
    }

    public String getMovie_list_id() {
        String str = this.movie_list_id;
        return str == null ? MediaItem.DEFAULT_MEDIA_ID : str;
    }

    public List<FileModel> getSubtitles() {
        List<FileModel> list = this.subtitles;
        return list == null ? new ArrayList() : list;
    }
}
