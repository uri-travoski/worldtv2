.class public final Landroidx/media3/common/MediaItem$DrmConfiguration;
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
    name = "DrmConfiguration"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/media3/common/MediaItem$DrmConfiguration$Builder;
    }
.end annotation


# static fields
.field public static final CREATOR:Landroidx/media3/common/Bundleable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/media3/common/Bundleable$Creator<",
            "Landroidx/media3/common/MediaItem$DrmConfiguration;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field private static final FIELD_FORCED_SESSION_TRACK_TYPES:Ljava/lang/String;

.field private static final FIELD_FORCE_DEFAULT_LICENSE_URI:Ljava/lang/String;

.field private static final FIELD_KEY_SET_ID:Ljava/lang/String;

.field private static final FIELD_LICENSE_REQUEST_HEADERS:Ljava/lang/String;

.field private static final FIELD_LICENSE_URI:Ljava/lang/String;

.field private static final FIELD_MULTI_SESSION:Ljava/lang/String;

.field static final FIELD_PLAY_CLEAR_CONTENT_WITHOUT_KEY:Ljava/lang/String;

.field private static final FIELD_SCHEME:Ljava/lang/String;


# instance fields
.field public final forceDefaultLicenseUri:Z

.field public final forcedSessionTrackTypes:LX2/I;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX2/I;"
        }
    .end annotation
.end field

.field private final keySetId:[B

.field public final licenseRequestHeaders:LX2/K;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX2/K;"
        }
    .end annotation
.end field

.field public final licenseUri:Landroid/net/Uri;

.field public final multiSession:Z

.field public final playClearContentWithoutKey:Z

.field public final requestHeaders:LX2/K;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX2/K;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public final scheme:Ljava/util/UUID;

.field public final sessionForClearTypes:LX2/I;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX2/I;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public final uuid:Ljava/util/UUID;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field


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
    sput-object v0, Landroidx/media3/common/MediaItem$DrmConfiguration;->FIELD_SCHEME:Ljava/lang/String;

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    sput-object v2, Landroidx/media3/common/MediaItem$DrmConfiguration;->FIELD_LICENSE_URI:Ljava/lang/String;

    .line 18
    .line 19
    const/4 v2, 0x2

    .line 20
    invoke-static {v2, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    sput-object v2, Landroidx/media3/common/MediaItem$DrmConfiguration;->FIELD_LICENSE_REQUEST_HEADERS:Ljava/lang/String;

    .line 25
    .line 26
    const/4 v2, 0x3

    .line 27
    invoke-static {v2, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    sput-object v2, Landroidx/media3/common/MediaItem$DrmConfiguration;->FIELD_MULTI_SESSION:Ljava/lang/String;

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
    sput-object v2, Landroidx/media3/common/MediaItem$DrmConfiguration;->FIELD_PLAY_CLEAR_CONTENT_WITHOUT_KEY:Ljava/lang/String;

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
    sput-object v2, Landroidx/media3/common/MediaItem$DrmConfiguration;->FIELD_FORCE_DEFAULT_LICENSE_URI:Ljava/lang/String;

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
    sput-object v2, Landroidx/media3/common/MediaItem$DrmConfiguration;->FIELD_FORCED_SESSION_TRACK_TYPES:Ljava/lang/String;

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
    sput-object v1, Landroidx/media3/common/MediaItem$DrmConfiguration;->FIELD_KEY_SET_ID:Ljava/lang/String;

    .line 60
    .line 61
    new-instance v1, Landroidx/media3/common/d;

    .line 62
    .line 63
    invoke-direct {v1, v0}, Landroidx/media3/common/d;-><init>(I)V

    .line 64
    .line 65
    .line 66
    sput-object v1, Landroidx/media3/common/MediaItem$DrmConfiguration;->CREATOR:Landroidx/media3/common/Bundleable$Creator;

    .line 67
    .line 68
    return-void
.end method

.method private constructor <init>(Landroidx/media3/common/MediaItem$DrmConfiguration$Builder;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {p1}, Landroidx/media3/common/MediaItem$DrmConfiguration$Builder;->access$800(Landroidx/media3/common/MediaItem$DrmConfiguration$Builder;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p1}, Landroidx/media3/common/MediaItem$DrmConfiguration$Builder;->access$200(Landroidx/media3/common/MediaItem$DrmConfiguration$Builder;)Landroid/net/Uri;

    move-result-object v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    invoke-static {v0}, Lm0/c;->l(Z)V

    .line 4
    invoke-static {p1}, Landroidx/media3/common/MediaItem$DrmConfiguration$Builder;->access$300(Landroidx/media3/common/MediaItem$DrmConfiguration$Builder;)Ljava/util/UUID;

    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    iput-object v0, p0, Landroidx/media3/common/MediaItem$DrmConfiguration;->scheme:Ljava/util/UUID;

    .line 7
    iput-object v0, p0, Landroidx/media3/common/MediaItem$DrmConfiguration;->uuid:Ljava/util/UUID;

    .line 8
    invoke-static {p1}, Landroidx/media3/common/MediaItem$DrmConfiguration$Builder;->access$200(Landroidx/media3/common/MediaItem$DrmConfiguration$Builder;)Landroid/net/Uri;

    move-result-object v0

    iput-object v0, p0, Landroidx/media3/common/MediaItem$DrmConfiguration;->licenseUri:Landroid/net/Uri;

    .line 9
    invoke-static {p1}, Landroidx/media3/common/MediaItem$DrmConfiguration$Builder;->access$900(Landroidx/media3/common/MediaItem$DrmConfiguration$Builder;)LX2/K;

    move-result-object v0

    iput-object v0, p0, Landroidx/media3/common/MediaItem$DrmConfiguration;->requestHeaders:LX2/K;

    .line 10
    invoke-static {p1}, Landroidx/media3/common/MediaItem$DrmConfiguration$Builder;->access$900(Landroidx/media3/common/MediaItem$DrmConfiguration$Builder;)LX2/K;

    move-result-object v0

    iput-object v0, p0, Landroidx/media3/common/MediaItem$DrmConfiguration;->licenseRequestHeaders:LX2/K;

    .line 11
    invoke-static {p1}, Landroidx/media3/common/MediaItem$DrmConfiguration$Builder;->access$1000(Landroidx/media3/common/MediaItem$DrmConfiguration$Builder;)Z

    move-result v0

    iput-boolean v0, p0, Landroidx/media3/common/MediaItem$DrmConfiguration;->multiSession:Z

    .line 12
    invoke-static {p1}, Landroidx/media3/common/MediaItem$DrmConfiguration$Builder;->access$800(Landroidx/media3/common/MediaItem$DrmConfiguration$Builder;)Z

    move-result v0

    iput-boolean v0, p0, Landroidx/media3/common/MediaItem$DrmConfiguration;->forceDefaultLicenseUri:Z

    .line 13
    invoke-static {p1}, Landroidx/media3/common/MediaItem$DrmConfiguration$Builder;->access$1100(Landroidx/media3/common/MediaItem$DrmConfiguration$Builder;)Z

    move-result v0

    iput-boolean v0, p0, Landroidx/media3/common/MediaItem$DrmConfiguration;->playClearContentWithoutKey:Z

    .line 14
    invoke-static {p1}, Landroidx/media3/common/MediaItem$DrmConfiguration$Builder;->access$1200(Landroidx/media3/common/MediaItem$DrmConfiguration$Builder;)LX2/I;

    move-result-object v0

    iput-object v0, p0, Landroidx/media3/common/MediaItem$DrmConfiguration;->sessionForClearTypes:LX2/I;

    .line 15
    invoke-static {p1}, Landroidx/media3/common/MediaItem$DrmConfiguration$Builder;->access$1200(Landroidx/media3/common/MediaItem$DrmConfiguration$Builder;)LX2/I;

    move-result-object v0

    iput-object v0, p0, Landroidx/media3/common/MediaItem$DrmConfiguration;->forcedSessionTrackTypes:LX2/I;

    .line 16
    invoke-static {p1}, Landroidx/media3/common/MediaItem$DrmConfiguration$Builder;->access$1300(Landroidx/media3/common/MediaItem$DrmConfiguration$Builder;)[B

    move-result-object v0

    if-eqz v0, :cond_2

    .line 17
    invoke-static {p1}, Landroidx/media3/common/MediaItem$DrmConfiguration$Builder;->access$1300(Landroidx/media3/common/MediaItem$DrmConfiguration$Builder;)[B

    move-result-object v0

    invoke-static {p1}, Landroidx/media3/common/MediaItem$DrmConfiguration$Builder;->access$1300(Landroidx/media3/common/MediaItem$DrmConfiguration$Builder;)[B

    move-result-object p1

    array-length p1, p1

    invoke-static {v0, p1}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object p1

    goto :goto_2

    :cond_2
    const/4 p1, 0x0

    .line 18
    :goto_2
    iput-object p1, p0, Landroidx/media3/common/MediaItem$DrmConfiguration;->keySetId:[B

    return-void
.end method

.method public synthetic constructor <init>(Landroidx/media3/common/MediaItem$DrmConfiguration$Builder;Landroidx/media3/common/MediaItem$1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroidx/media3/common/MediaItem$DrmConfiguration;-><init>(Landroidx/media3/common/MediaItem$DrmConfiguration$Builder;)V

    return-void
.end method

.method public static synthetic access$600(Landroidx/media3/common/MediaItem$DrmConfiguration;)[B
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/media3/common/MediaItem$DrmConfiguration;->keySetId:[B

    .line 2
    .line 3
    return-object p0
.end method

.method public static fromBundle(Landroid/os/Bundle;)Landroidx/media3/common/MediaItem$DrmConfiguration;
    .locals 8

    .line 1
    sget-object v0, Landroidx/media3/common/MediaItem$DrmConfiguration;->FIELD_SCHEME:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sget-object v1, Landroidx/media3/common/MediaItem$DrmConfiguration;->FIELD_LICENSE_URI:Ljava/lang/String;

    .line 15
    .line 16
    invoke-virtual {p0, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Landroid/net/Uri;

    .line 21
    .line 22
    sget-object v2, Landroidx/media3/common/MediaItem$DrmConfiguration;->FIELD_LICENSE_REQUEST_HEADERS:Ljava/lang/String;

    .line 23
    .line 24
    sget-object v3, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    .line 25
    .line 26
    invoke-virtual {p0, v2}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    if-eqz v2, :cond_0

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    move-object v2, v3

    .line 34
    :goto_0
    if-ne v2, v3, :cond_1

    .line 35
    .line 36
    sget-object v2, LX2/e0;->o:LX2/e0;

    .line 37
    .line 38
    goto :goto_3

    .line 39
    :cond_1
    new-instance v4, Ljava/util/HashMap;

    .line 40
    .line 41
    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 42
    .line 43
    .line 44
    if-ne v2, v3, :cond_2

    .line 45
    .line 46
    goto :goto_2

    .line 47
    :cond_2
    invoke-virtual {v2}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    :cond_3
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 56
    .line 57
    .line 58
    move-result v5

    .line 59
    if-eqz v5, :cond_4

    .line 60
    .line 61
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v5

    .line 65
    check-cast v5, Ljava/lang/String;

    .line 66
    .line 67
    invoke-virtual {v2, v5}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v6

    .line 71
    if-eqz v6, :cond_3

    .line 72
    .line 73
    invoke-virtual {v4, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_4
    :goto_2
    invoke-static {v4}, LX2/K;->a(Ljava/util/Map;)LX2/K;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    :goto_3
    sget-object v3, Landroidx/media3/common/MediaItem$DrmConfiguration;->FIELD_MULTI_SESSION:Ljava/lang/String;

    .line 82
    .line 83
    const/4 v4, 0x0

    .line 84
    invoke-virtual {p0, v3, v4}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 85
    .line 86
    .line 87
    move-result v3

    .line 88
    sget-object v5, Landroidx/media3/common/MediaItem$DrmConfiguration;->FIELD_PLAY_CLEAR_CONTENT_WITHOUT_KEY:Ljava/lang/String;

    .line 89
    .line 90
    invoke-virtual {p0, v5, v4}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 91
    .line 92
    .line 93
    move-result v5

    .line 94
    sget-object v6, Landroidx/media3/common/MediaItem$DrmConfiguration;->FIELD_FORCE_DEFAULT_LICENSE_URI:Ljava/lang/String;

    .line 95
    .line 96
    invoke-virtual {p0, v6, v4}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 97
    .line 98
    .line 99
    move-result v4

    .line 100
    sget-object v6, Landroidx/media3/common/MediaItem$DrmConfiguration;->FIELD_FORCED_SESSION_TRACK_TYPES:Ljava/lang/String;

    .line 101
    .line 102
    new-instance v7, Ljava/util/ArrayList;

    .line 103
    .line 104
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 105
    .line 106
    .line 107
    invoke-virtual {p0, v6}, Landroid/os/Bundle;->getIntegerArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 108
    .line 109
    .line 110
    move-result-object v6

    .line 111
    if-eqz v6, :cond_5

    .line 112
    .line 113
    move-object v7, v6

    .line 114
    :cond_5
    invoke-static {v7}, LX2/I;->h(Ljava/util/Collection;)LX2/I;

    .line 115
    .line 116
    .line 117
    move-result-object v6

    .line 118
    sget-object v7, Landroidx/media3/common/MediaItem$DrmConfiguration;->FIELD_KEY_SET_ID:Ljava/lang/String;

    .line 119
    .line 120
    invoke-virtual {p0, v7}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    .line 121
    .line 122
    .line 123
    move-result-object p0

    .line 124
    new-instance v7, Landroidx/media3/common/MediaItem$DrmConfiguration$Builder;

    .line 125
    .line 126
    invoke-direct {v7, v0}, Landroidx/media3/common/MediaItem$DrmConfiguration$Builder;-><init>(Ljava/util/UUID;)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {v7, v1}, Landroidx/media3/common/MediaItem$DrmConfiguration$Builder;->setLicenseUri(Landroid/net/Uri;)Landroidx/media3/common/MediaItem$DrmConfiguration$Builder;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    invoke-virtual {v0, v2}, Landroidx/media3/common/MediaItem$DrmConfiguration$Builder;->setLicenseRequestHeaders(Ljava/util/Map;)Landroidx/media3/common/MediaItem$DrmConfiguration$Builder;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    invoke-virtual {v0, v3}, Landroidx/media3/common/MediaItem$DrmConfiguration$Builder;->setMultiSession(Z)Landroidx/media3/common/MediaItem$DrmConfiguration$Builder;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    invoke-virtual {v0, v4}, Landroidx/media3/common/MediaItem$DrmConfiguration$Builder;->setForceDefaultLicenseUri(Z)Landroidx/media3/common/MediaItem$DrmConfiguration$Builder;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    invoke-virtual {v0, v5}, Landroidx/media3/common/MediaItem$DrmConfiguration$Builder;->setPlayClearContentWithoutKey(Z)Landroidx/media3/common/MediaItem$DrmConfiguration$Builder;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    invoke-virtual {v0, v6}, Landroidx/media3/common/MediaItem$DrmConfiguration$Builder;->setForcedSessionTrackTypes(Ljava/util/List;)Landroidx/media3/common/MediaItem$DrmConfiguration$Builder;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    invoke-virtual {v0, p0}, Landroidx/media3/common/MediaItem$DrmConfiguration$Builder;->setKeySetId([B)Landroidx/media3/common/MediaItem$DrmConfiguration$Builder;

    .line 154
    .line 155
    .line 156
    move-result-object p0

    .line 157
    invoke-virtual {p0}, Landroidx/media3/common/MediaItem$DrmConfiguration$Builder;->build()Landroidx/media3/common/MediaItem$DrmConfiguration;

    .line 158
    .line 159
    .line 160
    move-result-object p0

    .line 161
    return-object p0
.end method


# virtual methods
.method public buildUpon()Landroidx/media3/common/MediaItem$DrmConfiguration$Builder;
    .locals 2

    .line 1
    new-instance v0, Landroidx/media3/common/MediaItem$DrmConfiguration$Builder;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Landroidx/media3/common/MediaItem$DrmConfiguration$Builder;-><init>(Landroidx/media3/common/MediaItem$DrmConfiguration;Landroidx/media3/common/MediaItem$1;)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Landroidx/media3/common/MediaItem$DrmConfiguration;

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
    check-cast p1, Landroidx/media3/common/MediaItem$DrmConfiguration;

    .line 12
    .line 13
    iget-object v1, p0, Landroidx/media3/common/MediaItem$DrmConfiguration;->scheme:Ljava/util/UUID;

    .line 14
    .line 15
    iget-object v3, p1, Landroidx/media3/common/MediaItem$DrmConfiguration;->scheme:Ljava/util/UUID;

    .line 16
    .line 17
    invoke-virtual {v1, v3}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_2

    .line 22
    .line 23
    iget-object v1, p0, Landroidx/media3/common/MediaItem$DrmConfiguration;->licenseUri:Landroid/net/Uri;

    .line 24
    .line 25
    iget-object v3, p1, Landroidx/media3/common/MediaItem$DrmConfiguration;->licenseUri:Landroid/net/Uri;

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
    iget-object v1, p0, Landroidx/media3/common/MediaItem$DrmConfiguration;->licenseRequestHeaders:LX2/K;

    .line 34
    .line 35
    iget-object v3, p1, Landroidx/media3/common/MediaItem$DrmConfiguration;->licenseRequestHeaders:LX2/K;

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
    iget-boolean v1, p0, Landroidx/media3/common/MediaItem$DrmConfiguration;->multiSession:Z

    .line 44
    .line 45
    iget-boolean v3, p1, Landroidx/media3/common/MediaItem$DrmConfiguration;->multiSession:Z

    .line 46
    .line 47
    if-ne v1, v3, :cond_2

    .line 48
    .line 49
    iget-boolean v1, p0, Landroidx/media3/common/MediaItem$DrmConfiguration;->forceDefaultLicenseUri:Z

    .line 50
    .line 51
    iget-boolean v3, p1, Landroidx/media3/common/MediaItem$DrmConfiguration;->forceDefaultLicenseUri:Z

    .line 52
    .line 53
    if-ne v1, v3, :cond_2

    .line 54
    .line 55
    iget-boolean v1, p0, Landroidx/media3/common/MediaItem$DrmConfiguration;->playClearContentWithoutKey:Z

    .line 56
    .line 57
    iget-boolean v3, p1, Landroidx/media3/common/MediaItem$DrmConfiguration;->playClearContentWithoutKey:Z

    .line 58
    .line 59
    if-ne v1, v3, :cond_2

    .line 60
    .line 61
    iget-object v1, p0, Landroidx/media3/common/MediaItem$DrmConfiguration;->forcedSessionTrackTypes:LX2/I;

    .line 62
    .line 63
    iget-object v3, p1, Landroidx/media3/common/MediaItem$DrmConfiguration;->forcedSessionTrackTypes:LX2/I;

    .line 64
    .line 65
    invoke-virtual {v1, v3}, LX2/I;->equals(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    if-eqz v1, :cond_2

    .line 70
    .line 71
    iget-object v1, p0, Landroidx/media3/common/MediaItem$DrmConfiguration;->keySetId:[B

    .line 72
    .line 73
    iget-object p1, p1, Landroidx/media3/common/MediaItem$DrmConfiguration;->keySetId:[B

    .line 74
    .line 75
    invoke-static {v1, p1}, Ljava/util/Arrays;->equals([B[B)Z

    .line 76
    .line 77
    .line 78
    move-result p1

    .line 79
    if-eqz p1, :cond_2

    .line 80
    .line 81
    return v0

    .line 82
    :cond_2
    return v2
.end method

.method public getKeySetId()[B
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/media3/common/MediaItem$DrmConfiguration;->keySetId:[B

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    array-length v1, v0

    .line 6
    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    return-object v0
.end method

.method public hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/media3/common/MediaItem$DrmConfiguration;->scheme:Ljava/util/UUID;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/UUID;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget-object v1, p0, Landroidx/media3/common/MediaItem$DrmConfiguration;->licenseUri:Landroid/net/Uri;

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-virtual {v1}, Landroid/net/Uri;->hashCode()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v1, 0x0

    .line 19
    :goto_0
    add-int/2addr v0, v1

    .line 20
    mul-int/lit8 v0, v0, 0x1f

    .line 21
    .line 22
    iget-object v1, p0, Landroidx/media3/common/MediaItem$DrmConfiguration;->licenseRequestHeaders:LX2/K;

    .line 23
    .line 24
    invoke-virtual {v1}, LX2/K;->hashCode()I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    add-int/2addr v1, v0

    .line 29
    mul-int/lit8 v1, v1, 0x1f

    .line 30
    .line 31
    iget-boolean v0, p0, Landroidx/media3/common/MediaItem$DrmConfiguration;->multiSession:Z

    .line 32
    .line 33
    add-int/2addr v1, v0

    .line 34
    mul-int/lit8 v1, v1, 0x1f

    .line 35
    .line 36
    iget-boolean v0, p0, Landroidx/media3/common/MediaItem$DrmConfiguration;->forceDefaultLicenseUri:Z

    .line 37
    .line 38
    add-int/2addr v1, v0

    .line 39
    mul-int/lit8 v1, v1, 0x1f

    .line 40
    .line 41
    iget-boolean v0, p0, Landroidx/media3/common/MediaItem$DrmConfiguration;->playClearContentWithoutKey:Z

    .line 42
    .line 43
    add-int/2addr v1, v0

    .line 44
    mul-int/lit8 v1, v1, 0x1f

    .line 45
    .line 46
    iget-object v0, p0, Landroidx/media3/common/MediaItem$DrmConfiguration;->forcedSessionTrackTypes:LX2/I;

    .line 47
    .line 48
    invoke-virtual {v0}, LX2/I;->hashCode()I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    add-int/2addr v0, v1

    .line 53
    mul-int/lit8 v0, v0, 0x1f

    .line 54
    .line 55
    iget-object v1, p0, Landroidx/media3/common/MediaItem$DrmConfiguration;->keySetId:[B

    .line 56
    .line 57
    invoke-static {v1}, Ljava/util/Arrays;->hashCode([B)I

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    add-int/2addr v1, v0

    .line 62
    return v1
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
    sget-object v1, Landroidx/media3/common/MediaItem$DrmConfiguration;->FIELD_SCHEME:Ljava/lang/String;

    .line 7
    .line 8
    iget-object v2, p0, Landroidx/media3/common/MediaItem$DrmConfiguration;->scheme:Ljava/util/UUID;

    .line 9
    .line 10
    invoke-virtual {v2}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    iget-object v1, p0, Landroidx/media3/common/MediaItem$DrmConfiguration;->licenseUri:Landroid/net/Uri;

    .line 18
    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    sget-object v2, Landroidx/media3/common/MediaItem$DrmConfiguration;->FIELD_LICENSE_URI:Ljava/lang/String;

    .line 22
    .line 23
    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    iget-object v1, p0, Landroidx/media3/common/MediaItem$DrmConfiguration;->licenseRequestHeaders:LX2/K;

    .line 27
    .line 28
    invoke-virtual {v1}, LX2/K;->isEmpty()Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-nez v1, :cond_2

    .line 33
    .line 34
    sget-object v1, Landroidx/media3/common/MediaItem$DrmConfiguration;->FIELD_LICENSE_REQUEST_HEADERS:Ljava/lang/String;

    .line 35
    .line 36
    iget-object v2, p0, Landroidx/media3/common/MediaItem$DrmConfiguration;->licenseRequestHeaders:LX2/K;

    .line 37
    .line 38
    new-instance v3, Landroid/os/Bundle;

    .line 39
    .line 40
    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v2}, LX2/K;->b()LX2/M;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    check-cast v2, LX2/b0;

    .line 48
    .line 49
    invoke-virtual {v2}, LX2/b0;->k()LX2/n0;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    :goto_0
    move-object v4, v2

    .line 54
    check-cast v4, LX2/G;

    .line 55
    .line 56
    invoke-virtual {v4}, LX2/G;->hasNext()Z

    .line 57
    .line 58
    .line 59
    move-result v5

    .line 60
    if-eqz v5, :cond_1

    .line 61
    .line 62
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v4

    .line 66
    check-cast v4, Ljava/util/Map$Entry;

    .line 67
    .line 68
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v5

    .line 72
    check-cast v5, Ljava/lang/String;

    .line 73
    .line 74
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v4

    .line 78
    check-cast v4, Ljava/lang/String;

    .line 79
    .line 80
    invoke-virtual {v3, v5, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_1
    invoke-virtual {v0, v1, v3}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 85
    .line 86
    .line 87
    :cond_2
    iget-boolean v1, p0, Landroidx/media3/common/MediaItem$DrmConfiguration;->multiSession:Z

    .line 88
    .line 89
    if-eqz v1, :cond_3

    .line 90
    .line 91
    sget-object v2, Landroidx/media3/common/MediaItem$DrmConfiguration;->FIELD_MULTI_SESSION:Ljava/lang/String;

    .line 92
    .line 93
    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 94
    .line 95
    .line 96
    :cond_3
    iget-boolean v1, p0, Landroidx/media3/common/MediaItem$DrmConfiguration;->playClearContentWithoutKey:Z

    .line 97
    .line 98
    if-eqz v1, :cond_4

    .line 99
    .line 100
    sget-object v2, Landroidx/media3/common/MediaItem$DrmConfiguration;->FIELD_PLAY_CLEAR_CONTENT_WITHOUT_KEY:Ljava/lang/String;

    .line 101
    .line 102
    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 103
    .line 104
    .line 105
    :cond_4
    iget-boolean v1, p0, Landroidx/media3/common/MediaItem$DrmConfiguration;->forceDefaultLicenseUri:Z

    .line 106
    .line 107
    if-eqz v1, :cond_5

    .line 108
    .line 109
    sget-object v2, Landroidx/media3/common/MediaItem$DrmConfiguration;->FIELD_FORCE_DEFAULT_LICENSE_URI:Ljava/lang/String;

    .line 110
    .line 111
    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 112
    .line 113
    .line 114
    :cond_5
    iget-object v1, p0, Landroidx/media3/common/MediaItem$DrmConfiguration;->forcedSessionTrackTypes:LX2/I;

    .line 115
    .line 116
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 117
    .line 118
    .line 119
    move-result v1

    .line 120
    if-nez v1, :cond_6

    .line 121
    .line 122
    sget-object v1, Landroidx/media3/common/MediaItem$DrmConfiguration;->FIELD_FORCED_SESSION_TRACK_TYPES:Ljava/lang/String;

    .line 123
    .line 124
    new-instance v2, Ljava/util/ArrayList;

    .line 125
    .line 126
    iget-object v3, p0, Landroidx/media3/common/MediaItem$DrmConfiguration;->forcedSessionTrackTypes:LX2/I;

    .line 127
    .line 128
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putIntegerArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 132
    .line 133
    .line 134
    :cond_6
    iget-object v1, p0, Landroidx/media3/common/MediaItem$DrmConfiguration;->keySetId:[B

    .line 135
    .line 136
    if-eqz v1, :cond_7

    .line 137
    .line 138
    sget-object v2, Landroidx/media3/common/MediaItem$DrmConfiguration;->FIELD_KEY_SET_ID:Ljava/lang/String;

    .line 139
    .line 140
    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    .line 141
    .line 142
    .line 143
    :cond_7
    return-object v0
.end method
