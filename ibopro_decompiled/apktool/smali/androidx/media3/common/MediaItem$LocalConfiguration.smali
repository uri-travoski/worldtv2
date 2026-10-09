.class public final Landroidx/media3/common/MediaItem$LocalConfiguration;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/media3/common/Bundleable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/common/MediaItem;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "LocalConfiguration"
.end annotation


# static fields
.field public static final CREATOR:Landroidx/media3/common/Bundleable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/media3/common/Bundleable$Creator<",
            "Landroidx/media3/common/MediaItem$LocalConfiguration;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field private static final FIELD_ADS_CONFIGURATION:Ljava/lang/String;

.field private static final FIELD_CUSTOM_CACHE_KEY:Ljava/lang/String;

.field private static final FIELD_DRM_CONFIGURATION:Ljava/lang/String;

.field private static final FIELD_IMAGE_DURATION_MS:Ljava/lang/String;

.field private static final FIELD_MIME_TYPE:Ljava/lang/String;

.field private static final FIELD_STREAM_KEYS:Ljava/lang/String;

.field private static final FIELD_SUBTITLE_CONFIGURATION:Ljava/lang/String;

.field private static final FIELD_URI:Ljava/lang/String;


# instance fields
.field public final adsConfiguration:Landroidx/media3/common/MediaItem$AdsConfiguration;

.field public final customCacheKey:Ljava/lang/String;

.field public final drmConfiguration:Landroidx/media3/common/MediaItem$DrmConfiguration;

.field public final imageDurationMs:J

.field public final mimeType:Ljava/lang/String;

.field public final streamKeys:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/media3/common/StreamKey;",
            ">;"
        }
    .end annotation
.end field

.field public final subtitleConfigurations:LX2/I;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX2/I;"
        }
    .end annotation
.end field

.field public final subtitles:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/media3/common/MediaItem$Subtitle;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public final tag:Ljava/lang/Object;

.field public final uri:Landroid/net/Uri;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    sget v0, Lm0/C;->a:I

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    const/16 v1, 0x24

    .line 5
    .line 6
    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    sput-object v0, Landroidx/media3/common/MediaItem$LocalConfiguration;->FIELD_URI:Ljava/lang/String;

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sput-object v0, Landroidx/media3/common/MediaItem$LocalConfiguration;->FIELD_MIME_TYPE:Ljava/lang/String;

    .line 18
    .line 19
    const/4 v0, 0x2

    .line 20
    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    sput-object v0, Landroidx/media3/common/MediaItem$LocalConfiguration;->FIELD_DRM_CONFIGURATION:Ljava/lang/String;

    .line 25
    .line 26
    const/4 v0, 0x3

    .line 27
    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    sput-object v2, Landroidx/media3/common/MediaItem$LocalConfiguration;->FIELD_ADS_CONFIGURATION:Ljava/lang/String;

    .line 32
    .line 33
    const/4 v2, 0x4

    .line 34
    invoke-static {v2, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    sput-object v2, Landroidx/media3/common/MediaItem$LocalConfiguration;->FIELD_STREAM_KEYS:Ljava/lang/String;

    .line 39
    .line 40
    const/4 v2, 0x5

    .line 41
    invoke-static {v2, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    sput-object v2, Landroidx/media3/common/MediaItem$LocalConfiguration;->FIELD_CUSTOM_CACHE_KEY:Ljava/lang/String;

    .line 46
    .line 47
    const/4 v2, 0x6

    .line 48
    invoke-static {v2, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    sput-object v2, Landroidx/media3/common/MediaItem$LocalConfiguration;->FIELD_SUBTITLE_CONFIGURATION:Ljava/lang/String;

    .line 53
    .line 54
    const/4 v2, 0x7

    .line 55
    invoke-static {v2, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    sput-object v1, Landroidx/media3/common/MediaItem$LocalConfiguration;->FIELD_IMAGE_DURATION_MS:Ljava/lang/String;

    .line 60
    .line 61
    new-instance v1, Landroidx/media3/common/d;

    .line 62
    .line 63
    invoke-direct {v1, v0}, Landroidx/media3/common/d;-><init>(I)V

    .line 64
    .line 65
    .line 66
    sput-object v1, Landroidx/media3/common/MediaItem$LocalConfiguration;->CREATOR:Landroidx/media3/common/Bundleable$Creator;

    .line 67
    .line 68
    return-void
.end method

.method private constructor <init>(Landroid/net/Uri;Ljava/lang/String;Landroidx/media3/common/MediaItem$DrmConfiguration;Landroidx/media3/common/MediaItem$AdsConfiguration;Ljava/util/List;Ljava/lang/String;LX2/I;Ljava/lang/Object;J)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/net/Uri;",
            "Ljava/lang/String;",
            "Landroidx/media3/common/MediaItem$DrmConfiguration;",
            "Landroidx/media3/common/MediaItem$AdsConfiguration;",
            "Ljava/util/List<",
            "Landroidx/media3/common/StreamKey;",
            ">;",
            "Ljava/lang/String;",
            "LX2/I;",
            "Ljava/lang/Object;",
            "J)V"
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Landroidx/media3/common/MediaItem$LocalConfiguration;->uri:Landroid/net/Uri;

    .line 4
    invoke-static {p2}, Landroidx/media3/common/MimeTypes;->normalizeMimeType(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Landroidx/media3/common/MediaItem$LocalConfiguration;->mimeType:Ljava/lang/String;

    .line 5
    iput-object p3, p0, Landroidx/media3/common/MediaItem$LocalConfiguration;->drmConfiguration:Landroidx/media3/common/MediaItem$DrmConfiguration;

    .line 6
    iput-object p4, p0, Landroidx/media3/common/MediaItem$LocalConfiguration;->adsConfiguration:Landroidx/media3/common/MediaItem$AdsConfiguration;

    .line 7
    iput-object p5, p0, Landroidx/media3/common/MediaItem$LocalConfiguration;->streamKeys:Ljava/util/List;

    .line 8
    iput-object p6, p0, Landroidx/media3/common/MediaItem$LocalConfiguration;->customCacheKey:Ljava/lang/String;

    .line 9
    iput-object p7, p0, Landroidx/media3/common/MediaItem$LocalConfiguration;->subtitleConfigurations:LX2/I;

    .line 10
    sget-object p1, LX2/I;->j:LX2/G;

    .line 11
    const-string p1, "initialCapacity"

    const/4 p2, 0x4

    invoke-static {p2, p1}, LX2/q;->c(ILjava/lang/String;)V

    .line 12
    new-array p1, p2, [Ljava/lang/Object;

    const/4 p2, 0x0

    const/4 p3, 0x0

    const/4 p4, 0x0

    const/4 p5, 0x0

    .line 13
    :goto_0
    invoke-virtual {p7}, Ljava/util/AbstractCollection;->size()I

    move-result p6

    if-ge p3, p6, :cond_2

    .line 14
    invoke-interface {p7, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p6

    check-cast p6, Landroidx/media3/common/MediaItem$SubtitleConfiguration;

    invoke-virtual {p6}, Landroidx/media3/common/MediaItem$SubtitleConfiguration;->buildUpon()Landroidx/media3/common/MediaItem$SubtitleConfiguration$Builder;

    move-result-object p6

    invoke-static {p6}, Landroidx/media3/common/MediaItem$SubtitleConfiguration$Builder;->access$1800(Landroidx/media3/common/MediaItem$SubtitleConfiguration$Builder;)Landroidx/media3/common/MediaItem$Subtitle;

    move-result-object p6

    .line 15
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    add-int/lit8 v0, p4, 0x1

    .line 16
    array-length v1, p1

    if-ge v1, v0, :cond_0

    .line 17
    array-length p5, p1

    .line 18
    invoke-static {p5, v0}, LX2/C;->d(II)I

    move-result p5

    invoke-static {p1, p5}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    :goto_1
    const/4 p5, 0x0

    goto :goto_2

    :cond_0
    if-eqz p5, :cond_1

    .line 19
    invoke-virtual {p1}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/lang/Object;

    goto :goto_1

    :cond_1
    :goto_2
    add-int/lit8 v0, p4, 0x1

    .line 20
    aput-object p6, p1, p4

    add-int/lit8 p3, p3, 0x1

    move p4, v0

    goto :goto_0

    .line 21
    :cond_2
    invoke-static {p4, p1}, LX2/I;->g(I[Ljava/lang/Object;)LX2/Z;

    move-result-object p1

    .line 22
    iput-object p1, p0, Landroidx/media3/common/MediaItem$LocalConfiguration;->subtitles:Ljava/util/List;

    .line 23
    iput-object p8, p0, Landroidx/media3/common/MediaItem$LocalConfiguration;->tag:Ljava/lang/Object;

    .line 24
    iput-wide p9, p0, Landroidx/media3/common/MediaItem$LocalConfiguration;->imageDurationMs:J

    return-void
.end method

.method public synthetic constructor <init>(Landroid/net/Uri;Ljava/lang/String;Landroidx/media3/common/MediaItem$DrmConfiguration;Landroidx/media3/common/MediaItem$AdsConfiguration;Ljava/util/List;Ljava/lang/String;LX2/I;Ljava/lang/Object;JLandroidx/media3/common/MediaItem$1;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p10}, Landroidx/media3/common/MediaItem$LocalConfiguration;-><init>(Landroid/net/Uri;Ljava/lang/String;Landroidx/media3/common/MediaItem$DrmConfiguration;Landroidx/media3/common/MediaItem$AdsConfiguration;Ljava/util/List;Ljava/lang/String;LX2/I;Ljava/lang/Object;J)V

    return-void
.end method

.method public static fromBundle(Landroid/os/Bundle;)Landroidx/media3/common/MediaItem$LocalConfiguration;
    .locals 13

    .line 1
    sget-object v0, Landroidx/media3/common/MediaItem$LocalConfiguration;->FIELD_DRM_CONFIGURATION:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    move-object v5, v1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-static {v0}, Landroidx/media3/common/MediaItem$DrmConfiguration;->fromBundle(Landroid/os/Bundle;)Landroidx/media3/common/MediaItem$DrmConfiguration;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    move-object v5, v0

    .line 17
    :goto_0
    sget-object v0, Landroidx/media3/common/MediaItem$LocalConfiguration;->FIELD_ADS_CONFIGURATION:Ljava/lang/String;

    .line 18
    .line 19
    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    if-nez v0, :cond_1

    .line 24
    .line 25
    :goto_1
    move-object v6, v1

    .line 26
    goto :goto_2

    .line 27
    :cond_1
    invoke-static {v0}, Landroidx/media3/common/MediaItem$AdsConfiguration;->fromBundle(Landroid/os/Bundle;)Landroidx/media3/common/MediaItem$AdsConfiguration;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    goto :goto_1

    .line 32
    :goto_2
    sget-object v0, Landroidx/media3/common/MediaItem$LocalConfiguration;->FIELD_STREAM_KEYS:Ljava/lang/String;

    .line 33
    .line 34
    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    const-string v1, "initialCapacity"

    .line 39
    .line 40
    const/4 v2, 0x4

    .line 41
    const/4 v3, 0x0

    .line 42
    if-nez v0, :cond_2

    .line 43
    .line 44
    sget-object v0, LX2/I;->j:LX2/G;

    .line 45
    .line 46
    sget-object v0, LX2/Z;->m:LX2/Z;

    .line 47
    .line 48
    :goto_3
    move-object v7, v0

    .line 49
    goto :goto_7

    .line 50
    :cond_2
    sget-object v4, LX2/I;->j:LX2/G;

    .line 51
    .line 52
    invoke-static {v2, v1}, LX2/q;->c(ILjava/lang/String;)V

    .line 53
    .line 54
    .line 55
    new-array v4, v2, [Ljava/lang/Object;

    .line 56
    .line 57
    const/4 v7, 0x0

    .line 58
    const/4 v8, 0x0

    .line 59
    const/4 v9, 0x0

    .line 60
    :goto_4
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 61
    .line 62
    .line 63
    move-result v10

    .line 64
    if-ge v7, v10, :cond_5

    .line 65
    .line 66
    invoke-interface {v0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v10

    .line 70
    check-cast v10, Landroid/os/Bundle;

    .line 71
    .line 72
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 73
    .line 74
    .line 75
    invoke-static {v10}, Landroidx/media3/common/StreamKey;->fromBundle(Landroid/os/Bundle;)Landroidx/media3/common/StreamKey;

    .line 76
    .line 77
    .line 78
    move-result-object v10

    .line 79
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 80
    .line 81
    .line 82
    add-int/lit8 v11, v8, 0x1

    .line 83
    .line 84
    array-length v12, v4

    .line 85
    if-ge v12, v11, :cond_3

    .line 86
    .line 87
    array-length v9, v4

    .line 88
    invoke-static {v9, v11}, LX2/C;->d(II)I

    .line 89
    .line 90
    .line 91
    move-result v9

    .line 92
    invoke-static {v4, v9}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v4

    .line 96
    :goto_5
    const/4 v9, 0x0

    .line 97
    goto :goto_6

    .line 98
    :cond_3
    if-eqz v9, :cond_4

    .line 99
    .line 100
    invoke-virtual {v4}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v4

    .line 104
    check-cast v4, [Ljava/lang/Object;

    .line 105
    .line 106
    goto :goto_5

    .line 107
    :cond_4
    :goto_6
    add-int/lit8 v11, v8, 0x1

    .line 108
    .line 109
    aput-object v10, v4, v8

    .line 110
    .line 111
    add-int/lit8 v7, v7, 0x1

    .line 112
    .line 113
    move v8, v11

    .line 114
    goto :goto_4

    .line 115
    :cond_5
    invoke-static {v8, v4}, LX2/I;->g(I[Ljava/lang/Object;)LX2/Z;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    goto :goto_3

    .line 120
    :goto_7
    sget-object v0, Landroidx/media3/common/MediaItem$LocalConfiguration;->FIELD_SUBTITLE_CONFIGURATION:Ljava/lang/String;

    .line 121
    .line 122
    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    if-nez v0, :cond_6

    .line 127
    .line 128
    sget-object v0, LX2/I;->j:LX2/G;

    .line 129
    .line 130
    sget-object v0, LX2/Z;->m:LX2/Z;

    .line 131
    .line 132
    :goto_8
    move-object v9, v0

    .line 133
    goto :goto_c

    .line 134
    :cond_6
    sget-object v4, LX2/I;->j:LX2/G;

    .line 135
    .line 136
    invoke-static {v2, v1}, LX2/q;->c(ILjava/lang/String;)V

    .line 137
    .line 138
    .line 139
    new-array v1, v2, [Ljava/lang/Object;

    .line 140
    .line 141
    const/4 v2, 0x0

    .line 142
    const/4 v4, 0x0

    .line 143
    const/4 v8, 0x0

    .line 144
    :goto_9
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 145
    .line 146
    .line 147
    move-result v9

    .line 148
    if-ge v2, v9, :cond_9

    .line 149
    .line 150
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v9

    .line 154
    check-cast v9, Landroid/os/Bundle;

    .line 155
    .line 156
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 157
    .line 158
    .line 159
    invoke-static {v9}, Landroidx/media3/common/MediaItem$SubtitleConfiguration;->fromBundle(Landroid/os/Bundle;)Landroidx/media3/common/MediaItem$SubtitleConfiguration;

    .line 160
    .line 161
    .line 162
    move-result-object v9

    .line 163
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 164
    .line 165
    .line 166
    add-int/lit8 v10, v4, 0x1

    .line 167
    .line 168
    array-length v11, v1

    .line 169
    if-ge v11, v10, :cond_7

    .line 170
    .line 171
    array-length v8, v1

    .line 172
    invoke-static {v8, v10}, LX2/C;->d(II)I

    .line 173
    .line 174
    .line 175
    move-result v8

    .line 176
    invoke-static {v1, v8}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object v1

    .line 180
    :goto_a
    const/4 v8, 0x0

    .line 181
    goto :goto_b

    .line 182
    :cond_7
    if-eqz v8, :cond_8

    .line 183
    .line 184
    invoke-virtual {v1}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object v1

    .line 188
    check-cast v1, [Ljava/lang/Object;

    .line 189
    .line 190
    goto :goto_a

    .line 191
    :cond_8
    :goto_b
    add-int/lit8 v10, v4, 0x1

    .line 192
    .line 193
    aput-object v9, v1, v4

    .line 194
    .line 195
    add-int/lit8 v2, v2, 0x1

    .line 196
    .line 197
    move v4, v10

    .line 198
    goto :goto_9

    .line 199
    :cond_9
    invoke-static {v4, v1}, LX2/I;->g(I[Ljava/lang/Object;)LX2/Z;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    goto :goto_8

    .line 204
    :goto_c
    sget-object v0, Landroidx/media3/common/MediaItem$LocalConfiguration;->FIELD_IMAGE_DURATION_MS:Ljava/lang/String;

    .line 205
    .line 206
    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    invoke-virtual {p0, v0, v1, v2}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    .line 212
    .line 213
    .line 214
    move-result-wide v11

    .line 215
    new-instance v2, Landroidx/media3/common/MediaItem$LocalConfiguration;

    .line 216
    .line 217
    sget-object v0, Landroidx/media3/common/MediaItem$LocalConfiguration;->FIELD_URI:Ljava/lang/String;

    .line 218
    .line 219
    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 220
    .line 221
    .line 222
    move-result-object v0

    .line 223
    move-object v3, v0

    .line 224
    check-cast v3, Landroid/net/Uri;

    .line 225
    .line 226
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 227
    .line 228
    .line 229
    sget-object v0, Landroidx/media3/common/MediaItem$LocalConfiguration;->FIELD_MIME_TYPE:Ljava/lang/String;

    .line 230
    .line 231
    invoke-virtual {p0, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 232
    .line 233
    .line 234
    move-result-object v4

    .line 235
    sget-object v0, Landroidx/media3/common/MediaItem$LocalConfiguration;->FIELD_CUSTOM_CACHE_KEY:Ljava/lang/String;

    .line 236
    .line 237
    invoke-virtual {p0, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 238
    .line 239
    .line 240
    move-result-object v8

    .line 241
    const/4 v10, 0x0

    .line 242
    invoke-direct/range {v2 .. v12}, Landroidx/media3/common/MediaItem$LocalConfiguration;-><init>(Landroid/net/Uri;Ljava/lang/String;Landroidx/media3/common/MediaItem$DrmConfiguration;Landroidx/media3/common/MediaItem$AdsConfiguration;Ljava/util/List;Ljava/lang/String;LX2/I;Ljava/lang/Object;J)V

    .line 243
    .line 244
    .line 245
    return-object v2
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 5

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Landroidx/media3/common/MediaItem$LocalConfiguration;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Landroidx/media3/common/MediaItem$LocalConfiguration;

    .line 12
    .line 13
    iget-object v1, p0, Landroidx/media3/common/MediaItem$LocalConfiguration;->uri:Landroid/net/Uri;

    .line 14
    .line 15
    iget-object v3, p1, Landroidx/media3/common/MediaItem$LocalConfiguration;->uri:Landroid/net/Uri;

    .line 16
    .line 17
    invoke-virtual {v1, v3}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_2

    .line 22
    .line 23
    iget-object v1, p0, Landroidx/media3/common/MediaItem$LocalConfiguration;->mimeType:Ljava/lang/String;

    .line 24
    .line 25
    iget-object v3, p1, Landroidx/media3/common/MediaItem$LocalConfiguration;->mimeType:Ljava/lang/String;

    .line 26
    .line 27
    invoke-static {v1, v3}, Lm0/C;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_2

    .line 32
    .line 33
    iget-object v1, p0, Landroidx/media3/common/MediaItem$LocalConfiguration;->drmConfiguration:Landroidx/media3/common/MediaItem$DrmConfiguration;

    .line 34
    .line 35
    iget-object v3, p1, Landroidx/media3/common/MediaItem$LocalConfiguration;->drmConfiguration:Landroidx/media3/common/MediaItem$DrmConfiguration;

    .line 36
    .line 37
    invoke-static {v1, v3}, Lm0/C;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-eqz v1, :cond_2

    .line 42
    .line 43
    iget-object v1, p0, Landroidx/media3/common/MediaItem$LocalConfiguration;->adsConfiguration:Landroidx/media3/common/MediaItem$AdsConfiguration;

    .line 44
    .line 45
    iget-object v3, p1, Landroidx/media3/common/MediaItem$LocalConfiguration;->adsConfiguration:Landroidx/media3/common/MediaItem$AdsConfiguration;

    .line 46
    .line 47
    invoke-static {v1, v3}, Lm0/C;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    if-eqz v1, :cond_2

    .line 52
    .line 53
    iget-object v1, p0, Landroidx/media3/common/MediaItem$LocalConfiguration;->streamKeys:Ljava/util/List;

    .line 54
    .line 55
    iget-object v3, p1, Landroidx/media3/common/MediaItem$LocalConfiguration;->streamKeys:Ljava/util/List;

    .line 56
    .line 57
    invoke-interface {v1, v3}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    if-eqz v1, :cond_2

    .line 62
    .line 63
    iget-object v1, p0, Landroidx/media3/common/MediaItem$LocalConfiguration;->customCacheKey:Ljava/lang/String;

    .line 64
    .line 65
    iget-object v3, p1, Landroidx/media3/common/MediaItem$LocalConfiguration;->customCacheKey:Ljava/lang/String;

    .line 66
    .line 67
    invoke-static {v1, v3}, Lm0/C;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    if-eqz v1, :cond_2

    .line 72
    .line 73
    iget-object v1, p0, Landroidx/media3/common/MediaItem$LocalConfiguration;->subtitleConfigurations:LX2/I;

    .line 74
    .line 75
    iget-object v3, p1, Landroidx/media3/common/MediaItem$LocalConfiguration;->subtitleConfigurations:LX2/I;

    .line 76
    .line 77
    invoke-virtual {v1, v3}, LX2/I;->equals(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    if-eqz v1, :cond_2

    .line 82
    .line 83
    iget-object v1, p0, Landroidx/media3/common/MediaItem$LocalConfiguration;->tag:Ljava/lang/Object;

    .line 84
    .line 85
    iget-object v3, p1, Landroidx/media3/common/MediaItem$LocalConfiguration;->tag:Ljava/lang/Object;

    .line 86
    .line 87
    invoke-static {v1, v3}, Lm0/C;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    move-result v1

    .line 91
    if-eqz v1, :cond_2

    .line 92
    .line 93
    iget-wide v3, p0, Landroidx/media3/common/MediaItem$LocalConfiguration;->imageDurationMs:J

    .line 94
    .line 95
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    iget-wide v3, p1, Landroidx/media3/common/MediaItem$LocalConfiguration;->imageDurationMs:J

    .line 100
    .line 101
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    move-result p1

    .line 109
    if-eqz p1, :cond_2

    .line 110
    .line 111
    return v0

    .line 112
    :cond_2
    return v2
.end method

.method public hashCode()I
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/media3/common/MediaItem$LocalConfiguration;->uri:Landroid/net/Uri;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/net/Uri;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget-object v1, p0, Landroidx/media3/common/MediaItem$LocalConfiguration;->mimeType:Ljava/lang/String;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    :goto_0
    add-int/2addr v0, v1

    .line 21
    mul-int/lit8 v0, v0, 0x1f

    .line 22
    .line 23
    iget-object v1, p0, Landroidx/media3/common/MediaItem$LocalConfiguration;->drmConfiguration:Landroidx/media3/common/MediaItem$DrmConfiguration;

    .line 24
    .line 25
    if-nez v1, :cond_1

    .line 26
    .line 27
    const/4 v1, 0x0

    .line 28
    goto :goto_1

    .line 29
    :cond_1
    invoke-virtual {v1}, Landroidx/media3/common/MediaItem$DrmConfiguration;->hashCode()I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    :goto_1
    add-int/2addr v0, v1

    .line 34
    mul-int/lit8 v0, v0, 0x1f

    .line 35
    .line 36
    iget-object v1, p0, Landroidx/media3/common/MediaItem$LocalConfiguration;->adsConfiguration:Landroidx/media3/common/MediaItem$AdsConfiguration;

    .line 37
    .line 38
    if-nez v1, :cond_2

    .line 39
    .line 40
    const/4 v1, 0x0

    .line 41
    goto :goto_2

    .line 42
    :cond_2
    invoke-virtual {v1}, Landroidx/media3/common/MediaItem$AdsConfiguration;->hashCode()I

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    :goto_2
    add-int/2addr v0, v1

    .line 47
    mul-int/lit8 v0, v0, 0x1f

    .line 48
    .line 49
    iget-object v1, p0, Landroidx/media3/common/MediaItem$LocalConfiguration;->streamKeys:Ljava/util/List;

    .line 50
    .line 51
    invoke-interface {v1}, Ljava/util/List;->hashCode()I

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    add-int/2addr v1, v0

    .line 56
    mul-int/lit8 v1, v1, 0x1f

    .line 57
    .line 58
    iget-object v0, p0, Landroidx/media3/common/MediaItem$LocalConfiguration;->customCacheKey:Ljava/lang/String;

    .line 59
    .line 60
    if-nez v0, :cond_3

    .line 61
    .line 62
    const/4 v0, 0x0

    .line 63
    goto :goto_3

    .line 64
    :cond_3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    :goto_3
    add-int/2addr v1, v0

    .line 69
    mul-int/lit8 v1, v1, 0x1f

    .line 70
    .line 71
    iget-object v0, p0, Landroidx/media3/common/MediaItem$LocalConfiguration;->subtitleConfigurations:LX2/I;

    .line 72
    .line 73
    invoke-virtual {v0}, LX2/I;->hashCode()I

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    add-int/2addr v0, v1

    .line 78
    mul-int/lit8 v0, v0, 0x1f

    .line 79
    .line 80
    iget-object v1, p0, Landroidx/media3/common/MediaItem$LocalConfiguration;->tag:Ljava/lang/Object;

    .line 81
    .line 82
    if-nez v1, :cond_4

    .line 83
    .line 84
    goto :goto_4

    .line 85
    :cond_4
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 86
    .line 87
    .line 88
    move-result v2

    .line 89
    :goto_4
    add-int/2addr v0, v2

    .line 90
    const-wide/16 v1, 0x1f

    .line 91
    .line 92
    int-to-long v3, v0

    .line 93
    mul-long v3, v3, v1

    .line 94
    .line 95
    iget-wide v0, p0, Landroidx/media3/common/MediaItem$LocalConfiguration;->imageDurationMs:J

    .line 96
    .line 97
    add-long/2addr v3, v0

    .line 98
    long-to-int v0, v3

    .line 99
    return v0
.end method

.method public toBundle()Landroid/os/Bundle;
    .locals 6

    .line 1
    new-instance v0, Landroid/os/Bundle;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, Landroidx/media3/common/MediaItem$LocalConfiguration;->FIELD_URI:Ljava/lang/String;

    .line 7
    .line 8
    iget-object v2, p0, Landroidx/media3/common/MediaItem$LocalConfiguration;->uri:Landroid/net/Uri;

    .line 9
    .line 10
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 11
    .line 12
    .line 13
    iget-object v1, p0, Landroidx/media3/common/MediaItem$LocalConfiguration;->mimeType:Ljava/lang/String;

    .line 14
    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    sget-object v2, Landroidx/media3/common/MediaItem$LocalConfiguration;->FIELD_MIME_TYPE:Ljava/lang/String;

    .line 18
    .line 19
    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    iget-object v1, p0, Landroidx/media3/common/MediaItem$LocalConfiguration;->drmConfiguration:Landroidx/media3/common/MediaItem$DrmConfiguration;

    .line 23
    .line 24
    if-eqz v1, :cond_1

    .line 25
    .line 26
    sget-object v2, Landroidx/media3/common/MediaItem$LocalConfiguration;->FIELD_DRM_CONFIGURATION:Ljava/lang/String;

    .line 27
    .line 28
    invoke-virtual {v1}, Landroidx/media3/common/MediaItem$DrmConfiguration;->toBundle()Landroid/os/Bundle;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 33
    .line 34
    .line 35
    :cond_1
    iget-object v1, p0, Landroidx/media3/common/MediaItem$LocalConfiguration;->adsConfiguration:Landroidx/media3/common/MediaItem$AdsConfiguration;

    .line 36
    .line 37
    if-eqz v1, :cond_2

    .line 38
    .line 39
    sget-object v2, Landroidx/media3/common/MediaItem$LocalConfiguration;->FIELD_ADS_CONFIGURATION:Ljava/lang/String;

    .line 40
    .line 41
    invoke-virtual {v1}, Landroidx/media3/common/MediaItem$AdsConfiguration;->toBundle()Landroid/os/Bundle;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 46
    .line 47
    .line 48
    :cond_2
    iget-object v1, p0, Landroidx/media3/common/MediaItem$LocalConfiguration;->streamKeys:Ljava/util/List;

    .line 49
    .line 50
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    if-nez v1, :cond_4

    .line 55
    .line 56
    sget-object v1, Landroidx/media3/common/MediaItem$LocalConfiguration;->FIELD_STREAM_KEYS:Ljava/lang/String;

    .line 57
    .line 58
    iget-object v2, p0, Landroidx/media3/common/MediaItem$LocalConfiguration;->streamKeys:Ljava/util/List;

    .line 59
    .line 60
    new-instance v3, Ljava/util/ArrayList;

    .line 61
    .line 62
    invoke-interface {v2}, Ljava/util/Collection;->size()I

    .line 63
    .line 64
    .line 65
    move-result v4

    .line 66
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 67
    .line 68
    .line 69
    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 74
    .line 75
    .line 76
    move-result v4

    .line 77
    if-eqz v4, :cond_3

    .line 78
    .line 79
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v4

    .line 83
    check-cast v4, Landroidx/media3/common/StreamKey;

    .line 84
    .line 85
    invoke-virtual {v4}, Landroidx/media3/common/StreamKey;->toBundle()Landroid/os/Bundle;

    .line 86
    .line 87
    .line 88
    move-result-object v4

    .line 89
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_3
    invoke-virtual {v0, v1, v3}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 94
    .line 95
    .line 96
    :cond_4
    iget-object v1, p0, Landroidx/media3/common/MediaItem$LocalConfiguration;->customCacheKey:Ljava/lang/String;

    .line 97
    .line 98
    if-eqz v1, :cond_5

    .line 99
    .line 100
    sget-object v2, Landroidx/media3/common/MediaItem$LocalConfiguration;->FIELD_CUSTOM_CACHE_KEY:Ljava/lang/String;

    .line 101
    .line 102
    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    :cond_5
    iget-object v1, p0, Landroidx/media3/common/MediaItem$LocalConfiguration;->subtitleConfigurations:LX2/I;

    .line 106
    .line 107
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 108
    .line 109
    .line 110
    move-result v1

    .line 111
    if-nez v1, :cond_7

    .line 112
    .line 113
    sget-object v1, Landroidx/media3/common/MediaItem$LocalConfiguration;->FIELD_SUBTITLE_CONFIGURATION:Ljava/lang/String;

    .line 114
    .line 115
    iget-object v2, p0, Landroidx/media3/common/MediaItem$LocalConfiguration;->subtitleConfigurations:LX2/I;

    .line 116
    .line 117
    new-instance v3, Ljava/util/ArrayList;

    .line 118
    .line 119
    invoke-interface {v2}, Ljava/util/Collection;->size()I

    .line 120
    .line 121
    .line 122
    move-result v4

    .line 123
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 124
    .line 125
    .line 126
    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 127
    .line 128
    .line 129
    move-result-object v2

    .line 130
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 131
    .line 132
    .line 133
    move-result v4

    .line 134
    if-eqz v4, :cond_6

    .line 135
    .line 136
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v4

    .line 140
    check-cast v4, Landroidx/media3/common/MediaItem$SubtitleConfiguration;

    .line 141
    .line 142
    invoke-virtual {v4}, Landroidx/media3/common/MediaItem$SubtitleConfiguration;->toBundle()Landroid/os/Bundle;

    .line 143
    .line 144
    .line 145
    move-result-object v4

    .line 146
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 147
    .line 148
    .line 149
    goto :goto_1

    .line 150
    :cond_6
    invoke-virtual {v0, v1, v3}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 151
    .line 152
    .line 153
    :cond_7
    iget-wide v1, p0, Landroidx/media3/common/MediaItem$LocalConfiguration;->imageDurationMs:J

    .line 154
    .line 155
    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    cmp-long v5, v1, v3

    .line 161
    .line 162
    if-eqz v5, :cond_8

    .line 163
    .line 164
    sget-object v3, Landroidx/media3/common/MediaItem$LocalConfiguration;->FIELD_IMAGE_DURATION_MS:Ljava/lang/String;

    .line 165
    .line 166
    invoke-virtual {v0, v3, v1, v2}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 167
    .line 168
    .line 169
    :cond_8
    return-object v0
.end method
