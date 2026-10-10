.class public final Landroidx/media3/exoplayer/MetadataRetriever;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/media3/exoplayer/MetadataRetriever$MetadataRetrieverInternal;
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static retrieveMetadata(Landroid/content/Context;Landroidx/media3/common/MediaItem;)La3/s;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Landroidx/media3/common/MediaItem;",
            ")",
            "La3/s;"
        }
    .end annotation

    .line 1
    sget-object v0, Lm0/d;->a:Lm0/w;

    invoke-static {p0, p1, v0}, Landroidx/media3/exoplayer/MetadataRetriever;->retrieveMetadata(Landroid/content/Context;Landroidx/media3/common/MediaItem;Lm0/d;)La3/s;

    move-result-object p0

    return-object p0
.end method

.method public static retrieveMetadata(Landroid/content/Context;Landroidx/media3/common/MediaItem;Lm0/d;)La3/s;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Landroidx/media3/common/MediaItem;",
            "Lm0/d;",
            ")",
            "La3/s;"
        }
    .end annotation

    .line 3
    new-instance v0, LK0/m;

    invoke-direct {v0}, LK0/m;-><init>()V

    .line 4
    monitor-enter v0

    const/4 v1, 0x6

    .line 5
    :try_start_0
    iput v1, v0, LK0/m;->a:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    monitor-exit v0

    .line 7
    new-instance v1, Landroidx/media3/exoplayer/source/o;

    invoke-direct {v1, p0, v0}, Landroidx/media3/exoplayer/source/o;-><init>(Landroid/content/Context;LK0/s;)V

    .line 8
    invoke-static {v1, p1, p2}, Landroidx/media3/exoplayer/MetadataRetriever;->retrieveMetadata(Landroidx/media3/exoplayer/source/A;Landroidx/media3/common/MediaItem;Lm0/d;)La3/s;

    move-result-object p0

    return-object p0

    :catchall_0
    move-exception p0

    .line 9
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public static retrieveMetadata(Landroidx/media3/exoplayer/source/A;Landroidx/media3/common/MediaItem;)La3/s;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/media3/exoplayer/source/A;",
            "Landroidx/media3/common/MediaItem;",
            ")",
            "La3/s;"
        }
    .end annotation

    .line 2
    sget-object v0, Lm0/d;->a:Lm0/w;

    invoke-static {p0, p1, v0}, Landroidx/media3/exoplayer/MetadataRetriever;->retrieveMetadata(Landroidx/media3/exoplayer/source/A;Landroidx/media3/common/MediaItem;Lm0/d;)La3/s;

    move-result-object p0

    return-object p0
.end method

.method private static retrieveMetadata(Landroidx/media3/exoplayer/source/A;Landroidx/media3/common/MediaItem;Lm0/d;)La3/s;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/media3/exoplayer/source/A;",
            "Landroidx/media3/common/MediaItem;",
            "Lm0/d;",
            ")",
            "La3/s;"
        }
    .end annotation

    .line 10
    new-instance v0, Landroidx/media3/exoplayer/MetadataRetriever$MetadataRetrieverInternal;

    invoke-direct {v0, p0, p2}, Landroidx/media3/exoplayer/MetadataRetriever$MetadataRetrieverInternal;-><init>(Landroidx/media3/exoplayer/source/A;Lm0/d;)V

    invoke-virtual {v0, p1}, Landroidx/media3/exoplayer/MetadataRetriever$MetadataRetrieverInternal;->retrieveMetadata(Landroidx/media3/common/MediaItem;)La3/s;

    move-result-object p0

    return-object p0
.end method
