package androidx.media3.common;

import android.net.Uri;
import android.os.Bundle;
import java.lang.annotation.Documented;
import java.lang.annotation.ElementType;
import java.lang.annotation.Retention;
import java.lang.annotation.RetentionPolicy;
import java.lang.annotation.Target;
import java.util.Arrays;
import java.util.List;
import p215m0.AbstractC2605C;

/* JADX INFO: loaded from: classes.dex */
public final class MediaMetadata implements Bundleable {

    @Deprecated
    public static final Bundleable.Creator<MediaMetadata> CREATOR;
    public static final MediaMetadata EMPTY = new Builder().build();
    private static final String FIELD_ALBUM_ARTIST;
    private static final String FIELD_ALBUM_TITLE;
    private static final String FIELD_ARTIST;
    private static final String FIELD_ARTWORK_DATA;
    private static final String FIELD_ARTWORK_DATA_TYPE;
    private static final String FIELD_ARTWORK_URI;
    private static final String FIELD_COMPILATION;
    private static final String FIELD_COMPOSER;
    private static final String FIELD_CONDUCTOR;
    private static final String FIELD_DESCRIPTION;
    private static final String FIELD_DISC_NUMBER;
    private static final String FIELD_DISPLAY_TITLE;
    private static final String FIELD_EXTRAS;
    private static final String FIELD_FOLDER_TYPE;
    private static final String FIELD_GENRE;
    private static final String FIELD_IS_BROWSABLE;
    private static final String FIELD_IS_PLAYABLE;
    private static final String FIELD_MEDIA_TYPE;
    private static final String FIELD_OVERALL_RATING;
    private static final String FIELD_RECORDING_DAY;
    private static final String FIELD_RECORDING_MONTH;
    private static final String FIELD_RECORDING_YEAR;
    private static final String FIELD_RELEASE_DAY;
    private static final String FIELD_RELEASE_MONTH;
    private static final String FIELD_RELEASE_YEAR;
    private static final String FIELD_STATION;
    private static final String FIELD_SUBTITLE;
    private static final String FIELD_TITLE;
    private static final String FIELD_TOTAL_DISC_COUNT;
    private static final String FIELD_TOTAL_TRACK_COUNT;
    private static final String FIELD_TRACK_NUMBER;
    private static final String FIELD_USER_RATING;
    private static final String FIELD_WRITER;

    @Deprecated
    public static final int FOLDER_TYPE_ALBUMS = 2;

    @Deprecated
    public static final int FOLDER_TYPE_ARTISTS = 3;

    @Deprecated
    public static final int FOLDER_TYPE_GENRES = 4;

    @Deprecated
    public static final int FOLDER_TYPE_MIXED = 0;

    @Deprecated
    public static final int FOLDER_TYPE_NONE = -1;

    @Deprecated
    public static final int FOLDER_TYPE_PLAYLISTS = 5;

    @Deprecated
    public static final int FOLDER_TYPE_TITLES = 1;

    @Deprecated
    public static final int FOLDER_TYPE_YEARS = 6;
    public static final int MEDIA_TYPE_ALBUM = 10;
    public static final int MEDIA_TYPE_ARTIST = 11;
    public static final int MEDIA_TYPE_AUDIO_BOOK = 15;
    public static final int MEDIA_TYPE_AUDIO_BOOK_CHAPTER = 2;
    public static final int MEDIA_TYPE_FOLDER_ALBUMS = 21;
    public static final int MEDIA_TYPE_FOLDER_ARTISTS = 22;
    public static final int MEDIA_TYPE_FOLDER_AUDIO_BOOKS = 26;
    public static final int MEDIA_TYPE_FOLDER_GENRES = 23;
    public static final int MEDIA_TYPE_FOLDER_MIXED = 20;
    public static final int MEDIA_TYPE_FOLDER_MOVIES = 35;
    public static final int MEDIA_TYPE_FOLDER_NEWS = 32;
    public static final int MEDIA_TYPE_FOLDER_PLAYLISTS = 24;
    public static final int MEDIA_TYPE_FOLDER_PODCASTS = 27;
    public static final int MEDIA_TYPE_FOLDER_RADIO_STATIONS = 31;
    public static final int MEDIA_TYPE_FOLDER_TRAILERS = 34;
    public static final int MEDIA_TYPE_FOLDER_TV_CHANNELS = 28;
    public static final int MEDIA_TYPE_FOLDER_TV_SERIES = 29;
    public static final int MEDIA_TYPE_FOLDER_TV_SHOWS = 30;
    public static final int MEDIA_TYPE_FOLDER_VIDEOS = 33;
    public static final int MEDIA_TYPE_FOLDER_YEARS = 25;
    public static final int MEDIA_TYPE_GENRE = 12;
    public static final int MEDIA_TYPE_MIXED = 0;
    public static final int MEDIA_TYPE_MOVIE = 8;
    public static final int MEDIA_TYPE_MUSIC = 1;
    public static final int MEDIA_TYPE_NEWS = 5;
    public static final int MEDIA_TYPE_PLAYLIST = 13;
    public static final int MEDIA_TYPE_PODCAST = 16;
    public static final int MEDIA_TYPE_PODCAST_EPISODE = 3;
    public static final int MEDIA_TYPE_RADIO_STATION = 4;
    public static final int MEDIA_TYPE_TRAILER = 7;
    public static final int MEDIA_TYPE_TV_CHANNEL = 17;
    public static final int MEDIA_TYPE_TV_SEASON = 19;
    public static final int MEDIA_TYPE_TV_SERIES = 18;
    public static final int MEDIA_TYPE_TV_SHOW = 9;
    public static final int MEDIA_TYPE_VIDEO = 6;
    public static final int MEDIA_TYPE_YEAR = 14;
    public static final int PICTURE_TYPE_ARTIST_PERFORMER = 8;
    public static final int PICTURE_TYPE_A_BRIGHT_COLORED_FISH = 17;
    public static final int PICTURE_TYPE_BACK_COVER = 4;
    public static final int PICTURE_TYPE_BAND_ARTIST_LOGO = 19;
    public static final int PICTURE_TYPE_BAND_ORCHESTRA = 10;
    public static final int PICTURE_TYPE_COMPOSER = 11;
    public static final int PICTURE_TYPE_CONDUCTOR = 9;
    public static final int PICTURE_TYPE_DURING_PERFORMANCE = 15;
    public static final int PICTURE_TYPE_DURING_RECORDING = 14;
    public static final int PICTURE_TYPE_FILE_ICON = 1;
    public static final int PICTURE_TYPE_FILE_ICON_OTHER = 2;
    public static final int PICTURE_TYPE_FRONT_COVER = 3;
    public static final int PICTURE_TYPE_ILLUSTRATION = 18;
    public static final int PICTURE_TYPE_LEAD_ARTIST_PERFORMER = 7;
    public static final int PICTURE_TYPE_LEAFLET_PAGE = 5;
    public static final int PICTURE_TYPE_LYRICIST = 12;
    public static final int PICTURE_TYPE_MEDIA = 6;
    public static final int PICTURE_TYPE_MOVIE_VIDEO_SCREEN_CAPTURE = 16;
    public static final int PICTURE_TYPE_OTHER = 0;
    public static final int PICTURE_TYPE_PUBLISHER_STUDIO_LOGO = 20;
    public static final int PICTURE_TYPE_RECORDING_LOCATION = 13;
    public final CharSequence albumArtist;
    public final CharSequence albumTitle;
    public final CharSequence artist;
    public final byte[] artworkData;
    public final Integer artworkDataType;
    public final Uri artworkUri;
    public final CharSequence compilation;
    public final CharSequence composer;
    public final CharSequence conductor;
    public final CharSequence description;
    public final Integer discNumber;
    public final CharSequence displayTitle;
    public final Bundle extras;

    @Deprecated
    public final Integer folderType;
    public final CharSequence genre;
    public final Boolean isBrowsable;
    public final Boolean isPlayable;
    public final Integer mediaType;
    public final Rating overallRating;
    public final Integer recordingDay;
    public final Integer recordingMonth;
    public final Integer recordingYear;
    public final Integer releaseDay;
    public final Integer releaseMonth;
    public final Integer releaseYear;
    public final CharSequence station;
    public final CharSequence subtitle;
    public final CharSequence title;
    public final Integer totalDiscCount;
    public final Integer totalTrackCount;
    public final Integer trackNumber;
    public final Rating userRating;
    public final CharSequence writer;

    @Deprecated
    public final Integer year;

    public static final class Builder {
        private CharSequence albumArtist;
        private CharSequence albumTitle;
        private CharSequence artist;
        private byte[] artworkData;
        private Integer artworkDataType;
        private Uri artworkUri;
        private CharSequence compilation;
        private CharSequence composer;
        private CharSequence conductor;
        private CharSequence description;
        private Integer discNumber;
        private CharSequence displayTitle;
        private Bundle extras;
        private Integer folderType;
        private CharSequence genre;
        private Boolean isBrowsable;
        private Boolean isPlayable;
        private Integer mediaType;
        private Rating overallRating;
        private Integer recordingDay;
        private Integer recordingMonth;
        private Integer recordingYear;
        private Integer releaseDay;
        private Integer releaseMonth;
        private Integer releaseYear;
        private CharSequence station;
        private CharSequence subtitle;
        private CharSequence title;
        private Integer totalDiscCount;
        private Integer totalTrackCount;
        private Integer trackNumber;
        private Rating userRating;
        private CharSequence writer;

        public MediaMetadata build() {
            return new MediaMetadata(this);
        }

        public Builder maybeSetArtworkData(byte[] bArr, int i5) {
            if (this.artworkData != null) {
                Integer numValueOf = Integer.valueOf(i5);
                int i6 = AbstractC2605C.f10960a;
                if (!numValueOf.equals(3) && AbstractC2605C.m5800a(this.artworkDataType, 3)) {
                    return this;
                }
            }
            this.artworkData = (byte[]) bArr.clone();
            this.artworkDataType = Integer.valueOf(i5);
            return this;
        }

        public Builder populate(MediaMetadata mediaMetadata) {
            if (mediaMetadata != null) {
                CharSequence charSequence = mediaMetadata.title;
                if (charSequence != null) {
                    setTitle(charSequence);
                }
                CharSequence charSequence2 = mediaMetadata.artist;
                if (charSequence2 != null) {
                    setArtist(charSequence2);
                }
                CharSequence charSequence3 = mediaMetadata.albumTitle;
                if (charSequence3 != null) {
                    setAlbumTitle(charSequence3);
                }
                CharSequence charSequence4 = mediaMetadata.albumArtist;
                if (charSequence4 != null) {
                    setAlbumArtist(charSequence4);
                }
                CharSequence charSequence5 = mediaMetadata.displayTitle;
                if (charSequence5 != null) {
                    setDisplayTitle(charSequence5);
                }
                CharSequence charSequence6 = mediaMetadata.subtitle;
                if (charSequence6 != null) {
                    setSubtitle(charSequence6);
                }
                CharSequence charSequence7 = mediaMetadata.description;
                if (charSequence7 != null) {
                    setDescription(charSequence7);
                }
                Rating rating = mediaMetadata.userRating;
                if (rating != null) {
                    setUserRating(rating);
                }
                Rating rating2 = mediaMetadata.overallRating;
                if (rating2 != null) {
                    setOverallRating(rating2);
                }
                Uri uri = mediaMetadata.artworkUri;
                if (uri != null || mediaMetadata.artworkData != null) {
                    setArtworkUri(uri);
                    setArtworkData(mediaMetadata.artworkData, mediaMetadata.artworkDataType);
                }
                Integer num = mediaMetadata.trackNumber;
                if (num != null) {
                    setTrackNumber(num);
                }
                Integer num2 = mediaMetadata.totalTrackCount;
                if (num2 != null) {
                    setTotalTrackCount(num2);
                }
                Integer num3 = mediaMetadata.folderType;
                if (num3 != null) {
                    setFolderType(num3);
                }
                Boolean bool = mediaMetadata.isBrowsable;
                if (bool != null) {
                    setIsBrowsable(bool);
                }
                Boolean bool2 = mediaMetadata.isPlayable;
                if (bool2 != null) {
                    setIsPlayable(bool2);
                }
                Integer num4 = mediaMetadata.year;
                if (num4 != null) {
                    setRecordingYear(num4);
                }
                Integer num5 = mediaMetadata.recordingYear;
                if (num5 != null) {
                    setRecordingYear(num5);
                }
                Integer num6 = mediaMetadata.recordingMonth;
                if (num6 != null) {
                    setRecordingMonth(num6);
                }
                Integer num7 = mediaMetadata.recordingDay;
                if (num7 != null) {
                    setRecordingDay(num7);
                }
                Integer num8 = mediaMetadata.releaseYear;
                if (num8 != null) {
                    setReleaseYear(num8);
                }
                Integer num9 = mediaMetadata.releaseMonth;
                if (num9 != null) {
                    setReleaseMonth(num9);
                }
                Integer num10 = mediaMetadata.releaseDay;
                if (num10 != null) {
                    setReleaseDay(num10);
                }
                CharSequence charSequence8 = mediaMetadata.writer;
                if (charSequence8 != null) {
                    setWriter(charSequence8);
                }
                CharSequence charSequence9 = mediaMetadata.composer;
                if (charSequence9 != null) {
                    setComposer(charSequence9);
                }
                CharSequence charSequence10 = mediaMetadata.conductor;
                if (charSequence10 != null) {
                    setConductor(charSequence10);
                }
                Integer num11 = mediaMetadata.discNumber;
                if (num11 != null) {
                    setDiscNumber(num11);
                }
                Integer num12 = mediaMetadata.totalDiscCount;
                if (num12 != null) {
                    setTotalDiscCount(num12);
                }
                CharSequence charSequence11 = mediaMetadata.genre;
                if (charSequence11 != null) {
                    setGenre(charSequence11);
                }
                CharSequence charSequence12 = mediaMetadata.compilation;
                if (charSequence12 != null) {
                    setCompilation(charSequence12);
                }
                CharSequence charSequence13 = mediaMetadata.station;
                if (charSequence13 != null) {
                    setStation(charSequence13);
                }
                Integer num13 = mediaMetadata.mediaType;
                if (num13 != null) {
                    setMediaType(num13);
                }
                Bundle bundle = mediaMetadata.extras;
                if (bundle != null) {
                    setExtras(bundle);
                }
            }
            return this;
        }

        public Builder populateFromMetadata(Metadata metadata) {
            for (int i5 = 0; i5 < metadata.length(); i5++) {
                metadata.get(i5).populateMediaMetadata(this);
            }
            return this;
        }

        public Builder setAlbumArtist(CharSequence charSequence) {
            this.albumArtist = charSequence;
            return this;
        }

        public Builder setAlbumTitle(CharSequence charSequence) {
            this.albumTitle = charSequence;
            return this;
        }

        public Builder setArtist(CharSequence charSequence) {
            this.artist = charSequence;
            return this;
        }

        @Deprecated
        public Builder setArtworkData(byte[] bArr) {
            return setArtworkData(bArr, null);
        }

        public Builder setArtworkUri(Uri uri) {
            this.artworkUri = uri;
            return this;
        }

        public Builder setCompilation(CharSequence charSequence) {
            this.compilation = charSequence;
            return this;
        }

        public Builder setComposer(CharSequence charSequence) {
            this.composer = charSequence;
            return this;
        }

        public Builder setConductor(CharSequence charSequence) {
            this.conductor = charSequence;
            return this;
        }

        public Builder setDescription(CharSequence charSequence) {
            this.description = charSequence;
            return this;
        }

        public Builder setDiscNumber(Integer num) {
            this.discNumber = num;
            return this;
        }

        public Builder setDisplayTitle(CharSequence charSequence) {
            this.displayTitle = charSequence;
            return this;
        }

        public Builder setExtras(Bundle bundle) {
            this.extras = bundle;
            return this;
        }

        @Deprecated
        public Builder setFolderType(Integer num) {
            this.folderType = num;
            return this;
        }

        public Builder setGenre(CharSequence charSequence) {
            this.genre = charSequence;
            return this;
        }

        public Builder setIsBrowsable(Boolean bool) {
            this.isBrowsable = bool;
            return this;
        }

        public Builder setIsPlayable(Boolean bool) {
            this.isPlayable = bool;
            return this;
        }

        public Builder setMediaType(Integer num) {
            this.mediaType = num;
            return this;
        }

        public Builder setOverallRating(Rating rating) {
            this.overallRating = rating;
            return this;
        }

        public Builder setRecordingDay(Integer num) {
            this.recordingDay = num;
            return this;
        }

        public Builder setRecordingMonth(Integer num) {
            this.recordingMonth = num;
            return this;
        }

        public Builder setRecordingYear(Integer num) {
            this.recordingYear = num;
            return this;
        }

        public Builder setReleaseDay(Integer num) {
            this.releaseDay = num;
            return this;
        }

        public Builder setReleaseMonth(Integer num) {
            this.releaseMonth = num;
            return this;
        }

        public Builder setReleaseYear(Integer num) {
            this.releaseYear = num;
            return this;
        }

        public Builder setStation(CharSequence charSequence) {
            this.station = charSequence;
            return this;
        }

        public Builder setSubtitle(CharSequence charSequence) {
            this.subtitle = charSequence;
            return this;
        }

        public Builder setTitle(CharSequence charSequence) {
            this.title = charSequence;
            return this;
        }

        public Builder setTotalDiscCount(Integer num) {
            this.totalDiscCount = num;
            return this;
        }

        public Builder setTotalTrackCount(Integer num) {
            this.totalTrackCount = num;
            return this;
        }

        public Builder setTrackNumber(Integer num) {
            this.trackNumber = num;
            return this;
        }

        public Builder setUserRating(Rating rating) {
            this.userRating = rating;
            return this;
        }

        public Builder setWriter(CharSequence charSequence) {
            this.writer = charSequence;
            return this;
        }

        @Deprecated
        public Builder setYear(Integer num) {
            return setRecordingYear(num);
        }

        public Builder() {
        }

        public Builder setArtworkData(byte[] bArr, Integer num) {
            this.artworkData = bArr == null ? null : (byte[]) bArr.clone();
            this.artworkDataType = num;
            return this;
        }

        private Builder(MediaMetadata mediaMetadata) {
            this.title = mediaMetadata.title;
            this.artist = mediaMetadata.artist;
            this.albumTitle = mediaMetadata.albumTitle;
            this.albumArtist = mediaMetadata.albumArtist;
            this.displayTitle = mediaMetadata.displayTitle;
            this.subtitle = mediaMetadata.subtitle;
            this.description = mediaMetadata.description;
            this.userRating = mediaMetadata.userRating;
            this.overallRating = mediaMetadata.overallRating;
            this.artworkData = mediaMetadata.artworkData;
            this.artworkDataType = mediaMetadata.artworkDataType;
            this.artworkUri = mediaMetadata.artworkUri;
            this.trackNumber = mediaMetadata.trackNumber;
            this.totalTrackCount = mediaMetadata.totalTrackCount;
            this.folderType = mediaMetadata.folderType;
            this.isBrowsable = mediaMetadata.isBrowsable;
            this.isPlayable = mediaMetadata.isPlayable;
            this.recordingYear = mediaMetadata.recordingYear;
            this.recordingMonth = mediaMetadata.recordingMonth;
            this.recordingDay = mediaMetadata.recordingDay;
            this.releaseYear = mediaMetadata.releaseYear;
            this.releaseMonth = mediaMetadata.releaseMonth;
            this.releaseDay = mediaMetadata.releaseDay;
            this.writer = mediaMetadata.writer;
            this.composer = mediaMetadata.composer;
            this.conductor = mediaMetadata.conductor;
            this.discNumber = mediaMetadata.discNumber;
            this.totalDiscCount = mediaMetadata.totalDiscCount;
            this.genre = mediaMetadata.genre;
            this.compilation = mediaMetadata.compilation;
            this.station = mediaMetadata.station;
            this.mediaType = mediaMetadata.mediaType;
            this.extras = mediaMetadata.extras;
        }

        public Builder populateFromMetadata(List<Metadata> list) {
            for (int i5 = 0; i5 < list.size(); i5++) {
                Metadata metadata = list.get(i5);
                for (int i6 = 0; i6 < metadata.length(); i6++) {
                    metadata.get(i6).populateMediaMetadata(this);
                }
            }
            return this;
        }
    }

    @Target({ElementType.FIELD, ElementType.METHOD, ElementType.PARAMETER, ElementType.LOCAL_VARIABLE, ElementType.TYPE_USE})
    @Deprecated
    @Documented
    @Retention(RetentionPolicy.SOURCE)
    public @interface FolderType {
    }

    @Target({ElementType.TYPE_USE})
    @Documented
    @Retention(RetentionPolicy.SOURCE)
    public @interface MediaType {
    }

    @Target({ElementType.FIELD, ElementType.METHOD, ElementType.PARAMETER, ElementType.LOCAL_VARIABLE, ElementType.TYPE_USE})
    @Documented
    @Retention(RetentionPolicy.SOURCE)
    public @interface PictureType {
    }

    static {
        int i5 = AbstractC2605C.f10960a;
        FIELD_TITLE = Integer.toString(0, 36);
        FIELD_ARTIST = Integer.toString(1, 36);
        FIELD_ALBUM_TITLE = Integer.toString(2, 36);
        FIELD_ALBUM_ARTIST = Integer.toString(3, 36);
        FIELD_DISPLAY_TITLE = Integer.toString(4, 36);
        FIELD_SUBTITLE = Integer.toString(5, 36);
        FIELD_DESCRIPTION = Integer.toString(6, 36);
        FIELD_USER_RATING = Integer.toString(8, 36);
        FIELD_OVERALL_RATING = Integer.toString(9, 36);
        FIELD_ARTWORK_DATA = Integer.toString(10, 36);
        FIELD_ARTWORK_URI = Integer.toString(11, 36);
        FIELD_TRACK_NUMBER = Integer.toString(12, 36);
        FIELD_TOTAL_TRACK_COUNT = Integer.toString(13, 36);
        FIELD_FOLDER_TYPE = Integer.toString(14, 36);
        FIELD_IS_PLAYABLE = Integer.toString(15, 36);
        FIELD_RECORDING_YEAR = Integer.toString(16, 36);
        FIELD_RECORDING_MONTH = Integer.toString(17, 36);
        FIELD_RECORDING_DAY = Integer.toString(18, 36);
        FIELD_RELEASE_YEAR = Integer.toString(19, 36);
        FIELD_RELEASE_MONTH = Integer.toString(20, 36);
        FIELD_RELEASE_DAY = Integer.toString(21, 36);
        FIELD_WRITER = Integer.toString(22, 36);
        FIELD_COMPOSER = Integer.toString(23, 36);
        FIELD_CONDUCTOR = Integer.toString(24, 36);
        FIELD_DISC_NUMBER = Integer.toString(25, 36);
        FIELD_TOTAL_DISC_COUNT = Integer.toString(26, 36);
        FIELD_GENRE = Integer.toString(27, 36);
        FIELD_COMPILATION = Integer.toString(28, 36);
        FIELD_ARTWORK_DATA_TYPE = Integer.toString(29, 36);
        FIELD_STATION = Integer.toString(30, 36);
        FIELD_MEDIA_TYPE = Integer.toString(31, 36);
        FIELD_IS_BROWSABLE = Integer.toString(32, 36);
        FIELD_EXTRAS = Integer.toString(1000, 36);
        CREATOR = new C1753d(6);
    }

    public static MediaMetadata fromBundle(Bundle bundle) {
        Bundle bundle2;
        Bundle bundle3;
        Builder builder = new Builder();
        Builder description = builder.setTitle(bundle.getCharSequence(FIELD_TITLE)).setArtist(bundle.getCharSequence(FIELD_ARTIST)).setAlbumTitle(bundle.getCharSequence(FIELD_ALBUM_TITLE)).setAlbumArtist(bundle.getCharSequence(FIELD_ALBUM_ARTIST)).setDisplayTitle(bundle.getCharSequence(FIELD_DISPLAY_TITLE)).setSubtitle(bundle.getCharSequence(FIELD_SUBTITLE)).setDescription(bundle.getCharSequence(FIELD_DESCRIPTION));
        byte[] byteArray = bundle.getByteArray(FIELD_ARTWORK_DATA);
        String str = FIELD_ARTWORK_DATA_TYPE;
        description.setArtworkData(byteArray, bundle.containsKey(str) ? Integer.valueOf(bundle.getInt(str)) : null).setArtworkUri((Uri) bundle.getParcelable(FIELD_ARTWORK_URI)).setWriter(bundle.getCharSequence(FIELD_WRITER)).setComposer(bundle.getCharSequence(FIELD_COMPOSER)).setConductor(bundle.getCharSequence(FIELD_CONDUCTOR)).setGenre(bundle.getCharSequence(FIELD_GENRE)).setCompilation(bundle.getCharSequence(FIELD_COMPILATION)).setStation(bundle.getCharSequence(FIELD_STATION)).setExtras(bundle.getBundle(FIELD_EXTRAS));
        String str2 = FIELD_USER_RATING;
        if (bundle.containsKey(str2) && (bundle3 = bundle.getBundle(str2)) != null) {
            builder.setUserRating(Rating.fromBundle(bundle3));
        }
        String str3 = FIELD_OVERALL_RATING;
        if (bundle.containsKey(str3) && (bundle2 = bundle.getBundle(str3)) != null) {
            builder.setOverallRating(Rating.fromBundle(bundle2));
        }
        String str4 = FIELD_TRACK_NUMBER;
        if (bundle.containsKey(str4)) {
            builder.setTrackNumber(Integer.valueOf(bundle.getInt(str4)));
        }
        String str5 = FIELD_TOTAL_TRACK_COUNT;
        if (bundle.containsKey(str5)) {
            builder.setTotalTrackCount(Integer.valueOf(bundle.getInt(str5)));
        }
        String str6 = FIELD_FOLDER_TYPE;
        if (bundle.containsKey(str6)) {
            builder.setFolderType(Integer.valueOf(bundle.getInt(str6)));
        }
        String str7 = FIELD_IS_BROWSABLE;
        if (bundle.containsKey(str7)) {
            builder.setIsBrowsable(Boolean.valueOf(bundle.getBoolean(str7)));
        }
        String str8 = FIELD_IS_PLAYABLE;
        if (bundle.containsKey(str8)) {
            builder.setIsPlayable(Boolean.valueOf(bundle.getBoolean(str8)));
        }
        String str9 = FIELD_RECORDING_YEAR;
        if (bundle.containsKey(str9)) {
            builder.setRecordingYear(Integer.valueOf(bundle.getInt(str9)));
        }
        String str10 = FIELD_RECORDING_MONTH;
        if (bundle.containsKey(str10)) {
            builder.setRecordingMonth(Integer.valueOf(bundle.getInt(str10)));
        }
        String str11 = FIELD_RECORDING_DAY;
        if (bundle.containsKey(str11)) {
            builder.setRecordingDay(Integer.valueOf(bundle.getInt(str11)));
        }
        String str12 = FIELD_RELEASE_YEAR;
        if (bundle.containsKey(str12)) {
            builder.setReleaseYear(Integer.valueOf(bundle.getInt(str12)));
        }
        String str13 = FIELD_RELEASE_MONTH;
        if (bundle.containsKey(str13)) {
            builder.setReleaseMonth(Integer.valueOf(bundle.getInt(str13)));
        }
        String str14 = FIELD_RELEASE_DAY;
        if (bundle.containsKey(str14)) {
            builder.setReleaseDay(Integer.valueOf(bundle.getInt(str14)));
        }
        String str15 = FIELD_DISC_NUMBER;
        if (bundle.containsKey(str15)) {
            builder.setDiscNumber(Integer.valueOf(bundle.getInt(str15)));
        }
        String str16 = FIELD_TOTAL_DISC_COUNT;
        if (bundle.containsKey(str16)) {
            builder.setTotalDiscCount(Integer.valueOf(bundle.getInt(str16)));
        }
        String str17 = FIELD_MEDIA_TYPE;
        if (bundle.containsKey(str17)) {
            builder.setMediaType(Integer.valueOf(bundle.getInt(str17)));
        }
        return builder.build();
    }

    private static int getFolderTypeFromMediaType(int i5) {
        switch (i5) {
            case 1:
            case 2:
            case 3:
            case 4:
            case 5:
            case 6:
            case 7:
            case 8:
            case 9:
            case 10:
            case 11:
            case 12:
            case 13:
            case 14:
            case 15:
            case 16:
            case 17:
            case 18:
            case 19:
            case 31:
            case 32:
            case 33:
            case 34:
            case 35:
                return 1;
            case 20:
            case 26:
            case 27:
            case 28:
            case 29:
            case 30:
            default:
                return 0;
            case 21:
                return 2;
            case 22:
                return 3;
            case 23:
                return 4;
            case 24:
                return 5;
            case 25:
                return 6;
        }
    }

    private static int getMediaTypeFromFolderType(int i5) {
        switch (i5) {
            case 1:
                return 0;
            case 2:
                return 21;
            case 3:
                return 22;
            case 4:
                return 23;
            case 5:
                return 24;
            case 6:
                return 25;
            default:
                return 20;
        }
    }

    public Builder buildUpon() {
        return new Builder();
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj != null && MediaMetadata.class == obj.getClass()) {
            MediaMetadata mediaMetadata = (MediaMetadata) obj;
            if (AbstractC2605C.m5800a(this.title, mediaMetadata.title) && AbstractC2605C.m5800a(this.artist, mediaMetadata.artist) && AbstractC2605C.m5800a(this.albumTitle, mediaMetadata.albumTitle) && AbstractC2605C.m5800a(this.albumArtist, mediaMetadata.albumArtist) && AbstractC2605C.m5800a(this.displayTitle, mediaMetadata.displayTitle) && AbstractC2605C.m5800a(this.subtitle, mediaMetadata.subtitle) && AbstractC2605C.m5800a(this.description, mediaMetadata.description) && AbstractC2605C.m5800a(this.userRating, mediaMetadata.userRating) && AbstractC2605C.m5800a(this.overallRating, mediaMetadata.overallRating) && Arrays.equals(this.artworkData, mediaMetadata.artworkData) && AbstractC2605C.m5800a(this.artworkDataType, mediaMetadata.artworkDataType) && AbstractC2605C.m5800a(this.artworkUri, mediaMetadata.artworkUri) && AbstractC2605C.m5800a(this.trackNumber, mediaMetadata.trackNumber) && AbstractC2605C.m5800a(this.totalTrackCount, mediaMetadata.totalTrackCount) && AbstractC2605C.m5800a(this.folderType, mediaMetadata.folderType) && AbstractC2605C.m5800a(this.isBrowsable, mediaMetadata.isBrowsable) && AbstractC2605C.m5800a(this.isPlayable, mediaMetadata.isPlayable) && AbstractC2605C.m5800a(this.recordingYear, mediaMetadata.recordingYear) && AbstractC2605C.m5800a(this.recordingMonth, mediaMetadata.recordingMonth) && AbstractC2605C.m5800a(this.recordingDay, mediaMetadata.recordingDay) && AbstractC2605C.m5800a(this.releaseYear, mediaMetadata.releaseYear) && AbstractC2605C.m5800a(this.releaseMonth, mediaMetadata.releaseMonth) && AbstractC2605C.m5800a(this.releaseDay, mediaMetadata.releaseDay) && AbstractC2605C.m5800a(this.writer, mediaMetadata.writer) && AbstractC2605C.m5800a(this.composer, mediaMetadata.composer) && AbstractC2605C.m5800a(this.conductor, mediaMetadata.conductor) && AbstractC2605C.m5800a(this.discNumber, mediaMetadata.discNumber) && AbstractC2605C.m5800a(this.totalDiscCount, mediaMetadata.totalDiscCount) && AbstractC2605C.m5800a(this.genre, mediaMetadata.genre) && AbstractC2605C.m5800a(this.compilation, mediaMetadata.compilation) && AbstractC2605C.m5800a(this.station, mediaMetadata.station) && AbstractC2605C.m5800a(this.mediaType, mediaMetadata.mediaType)) {
                if ((this.extras == null) == (mediaMetadata.extras == null)) {
                    return true;
                }
            }
        }
        return false;
    }

    public int hashCode() {
        return Arrays.hashCode(new Object[]{this.title, this.artist, this.albumTitle, this.albumArtist, this.displayTitle, this.subtitle, this.description, this.userRating, this.overallRating, Integer.valueOf(Arrays.hashCode(this.artworkData)), this.artworkDataType, this.artworkUri, this.trackNumber, this.totalTrackCount, this.folderType, this.isBrowsable, this.isPlayable, this.recordingYear, this.recordingMonth, this.recordingDay, this.releaseYear, this.releaseMonth, this.releaseDay, this.writer, this.composer, this.conductor, this.discNumber, this.totalDiscCount, this.genre, this.compilation, this.station, this.mediaType, Boolean.valueOf(this.extras == null)});
    }

    @Override // androidx.media3.common.Bundleable
    public Bundle toBundle() {
        Bundle bundle = new Bundle();
        CharSequence charSequence = this.title;
        if (charSequence != null) {
            bundle.putCharSequence(FIELD_TITLE, charSequence);
        }
        CharSequence charSequence2 = this.artist;
        if (charSequence2 != null) {
            bundle.putCharSequence(FIELD_ARTIST, charSequence2);
        }
        CharSequence charSequence3 = this.albumTitle;
        if (charSequence3 != null) {
            bundle.putCharSequence(FIELD_ALBUM_TITLE, charSequence3);
        }
        CharSequence charSequence4 = this.albumArtist;
        if (charSequence4 != null) {
            bundle.putCharSequence(FIELD_ALBUM_ARTIST, charSequence4);
        }
        CharSequence charSequence5 = this.displayTitle;
        if (charSequence5 != null) {
            bundle.putCharSequence(FIELD_DISPLAY_TITLE, charSequence5);
        }
        CharSequence charSequence6 = this.subtitle;
        if (charSequence6 != null) {
            bundle.putCharSequence(FIELD_SUBTITLE, charSequence6);
        }
        CharSequence charSequence7 = this.description;
        if (charSequence7 != null) {
            bundle.putCharSequence(FIELD_DESCRIPTION, charSequence7);
        }
        byte[] bArr = this.artworkData;
        if (bArr != null) {
            bundle.putByteArray(FIELD_ARTWORK_DATA, bArr);
        }
        Uri uri = this.artworkUri;
        if (uri != null) {
            bundle.putParcelable(FIELD_ARTWORK_URI, uri);
        }
        CharSequence charSequence8 = this.writer;
        if (charSequence8 != null) {
            bundle.putCharSequence(FIELD_WRITER, charSequence8);
        }
        CharSequence charSequence9 = this.composer;
        if (charSequence9 != null) {
            bundle.putCharSequence(FIELD_COMPOSER, charSequence9);
        }
        CharSequence charSequence10 = this.conductor;
        if (charSequence10 != null) {
            bundle.putCharSequence(FIELD_CONDUCTOR, charSequence10);
        }
        CharSequence charSequence11 = this.genre;
        if (charSequence11 != null) {
            bundle.putCharSequence(FIELD_GENRE, charSequence11);
        }
        CharSequence charSequence12 = this.compilation;
        if (charSequence12 != null) {
            bundle.putCharSequence(FIELD_COMPILATION, charSequence12);
        }
        CharSequence charSequence13 = this.station;
        if (charSequence13 != null) {
            bundle.putCharSequence(FIELD_STATION, charSequence13);
        }
        Rating rating = this.userRating;
        if (rating != null) {
            bundle.putBundle(FIELD_USER_RATING, rating.toBundle());
        }
        Rating rating2 = this.overallRating;
        if (rating2 != null) {
            bundle.putBundle(FIELD_OVERALL_RATING, rating2.toBundle());
        }
        Integer num = this.trackNumber;
        if (num != null) {
            bundle.putInt(FIELD_TRACK_NUMBER, num.intValue());
        }
        Integer num2 = this.totalTrackCount;
        if (num2 != null) {
            bundle.putInt(FIELD_TOTAL_TRACK_COUNT, num2.intValue());
        }
        Integer num3 = this.folderType;
        if (num3 != null) {
            bundle.putInt(FIELD_FOLDER_TYPE, num3.intValue());
        }
        Boolean bool = this.isBrowsable;
        if (bool != null) {
            bundle.putBoolean(FIELD_IS_BROWSABLE, bool.booleanValue());
        }
        Boolean bool2 = this.isPlayable;
        if (bool2 != null) {
            bundle.putBoolean(FIELD_IS_PLAYABLE, bool2.booleanValue());
        }
        Integer num4 = this.recordingYear;
        if (num4 != null) {
            bundle.putInt(FIELD_RECORDING_YEAR, num4.intValue());
        }
        Integer num5 = this.recordingMonth;
        if (num5 != null) {
            bundle.putInt(FIELD_RECORDING_MONTH, num5.intValue());
        }
        Integer num6 = this.recordingDay;
        if (num6 != null) {
            bundle.putInt(FIELD_RECORDING_DAY, num6.intValue());
        }
        Integer num7 = this.releaseYear;
        if (num7 != null) {
            bundle.putInt(FIELD_RELEASE_YEAR, num7.intValue());
        }
        Integer num8 = this.releaseMonth;
        if (num8 != null) {
            bundle.putInt(FIELD_RELEASE_MONTH, num8.intValue());
        }
        Integer num9 = this.releaseDay;
        if (num9 != null) {
            bundle.putInt(FIELD_RELEASE_DAY, num9.intValue());
        }
        Integer num10 = this.discNumber;
        if (num10 != null) {
            bundle.putInt(FIELD_DISC_NUMBER, num10.intValue());
        }
        Integer num11 = this.totalDiscCount;
        if (num11 != null) {
            bundle.putInt(FIELD_TOTAL_DISC_COUNT, num11.intValue());
        }
        Integer num12 = this.artworkDataType;
        if (num12 != null) {
            bundle.putInt(FIELD_ARTWORK_DATA_TYPE, num12.intValue());
        }
        Integer num13 = this.mediaType;
        if (num13 != null) {
            bundle.putInt(FIELD_MEDIA_TYPE, num13.intValue());
        }
        Bundle bundle2 = this.extras;
        if (bundle2 != null) {
            bundle.putBundle(FIELD_EXTRAS, bundle2);
        }
        return bundle;
    }

    private MediaMetadata(Builder builder) {
        Boolean boolValueOf = builder.isBrowsable;
        Integer numValueOf = builder.folderType;
        Integer numValueOf2 = builder.mediaType;
        if (boolValueOf != null) {
            if (!boolValueOf.booleanValue()) {
                numValueOf = -1;
            } else if (numValueOf == null || numValueOf.intValue() == -1) {
                numValueOf = Integer.valueOf(numValueOf2 != null ? getFolderTypeFromMediaType(numValueOf2.intValue()) : 0);
            }
        } else if (numValueOf != null) {
            boolean z5 = numValueOf.intValue() != -1;
            boolValueOf = Boolean.valueOf(z5);
            if (z5 && numValueOf2 == null) {
                numValueOf2 = Integer.valueOf(getMediaTypeFromFolderType(numValueOf.intValue()));
            }
        }
        this.title = builder.title;
        this.artist = builder.artist;
        this.albumTitle = builder.albumTitle;
        this.albumArtist = builder.albumArtist;
        this.displayTitle = builder.displayTitle;
        this.subtitle = builder.subtitle;
        this.description = builder.description;
        this.userRating = builder.userRating;
        this.overallRating = builder.overallRating;
        this.artworkData = builder.artworkData;
        this.artworkDataType = builder.artworkDataType;
        this.artworkUri = builder.artworkUri;
        this.trackNumber = builder.trackNumber;
        this.totalTrackCount = builder.totalTrackCount;
        this.folderType = numValueOf;
        this.isBrowsable = boolValueOf;
        this.isPlayable = builder.isPlayable;
        this.year = builder.recordingYear;
        this.recordingYear = builder.recordingYear;
        this.recordingMonth = builder.recordingMonth;
        this.recordingDay = builder.recordingDay;
        this.releaseYear = builder.releaseYear;
        this.releaseMonth = builder.releaseMonth;
        this.releaseDay = builder.releaseDay;
        this.writer = builder.writer;
        this.composer = builder.composer;
        this.conductor = builder.conductor;
        this.discNumber = builder.discNumber;
        this.totalDiscCount = builder.totalDiscCount;
        this.genre = builder.genre;
        this.compilation = builder.compilation;
        this.station = builder.station;
        this.mediaType = numValueOf2;
        this.extras = builder.extras;
    }
}
