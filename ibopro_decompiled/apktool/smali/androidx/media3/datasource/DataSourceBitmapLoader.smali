.class public final Landroidx/media3/datasource/DataSourceBitmapLoader;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lm0/b;


# static fields
.field public static final DEFAULT_EXECUTOR_SERVICE:LW2/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LW2/j;"
        }
    .end annotation
.end field


# instance fields
.field private final dataSourceFactory:Landroidx/media3/datasource/DataSource$Factory;

.field private final listeningExecutorService:La3/t;

.field private final options:Landroid/graphics/BitmapFactory$Options;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Landroidx/media3/datasource/c;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Lcom/bumptech/glide/c;->x(LW2/j;)LW2/j;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    sput-object v0, Landroidx/media3/datasource/DataSourceBitmapLoader;->DEFAULT_EXECUTOR_SERVICE:LW2/j;

    .line 11
    .line 12
    return-void
.end method

.method public constructor <init>(La3/t;Landroidx/media3/datasource/DataSource$Factory;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Landroidx/media3/datasource/DataSourceBitmapLoader;-><init>(La3/t;Landroidx/media3/datasource/DataSource$Factory;Landroid/graphics/BitmapFactory$Options;)V

    return-void
.end method

.method public constructor <init>(La3/t;Landroidx/media3/datasource/DataSource$Factory;Landroid/graphics/BitmapFactory$Options;)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Landroidx/media3/datasource/DataSourceBitmapLoader;->listeningExecutorService:La3/t;

    .line 5
    iput-object p2, p0, Landroidx/media3/datasource/DataSourceBitmapLoader;->dataSourceFactory:Landroidx/media3/datasource/DataSource$Factory;

    .line 6
    iput-object p3, p0, Landroidx/media3/datasource/DataSourceBitmapLoader;->options:Landroid/graphics/BitmapFactory$Options;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    sget-object v0, Landroidx/media3/datasource/DataSourceBitmapLoader;->DEFAULT_EXECUTOR_SERVICE:LW2/j;

    invoke-interface {v0}, LW2/j;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, La3/t;

    invoke-static {v0}, Lm0/c;->m(Ljava/lang/Object;)V

    new-instance v1, Landroidx/media3/datasource/DefaultDataSource$Factory;

    invoke-direct {v1, p1}, Landroidx/media3/datasource/DefaultDataSource$Factory;-><init>(Landroid/content/Context;)V

    invoke-direct {p0, v0, v1}, Landroidx/media3/datasource/DataSourceBitmapLoader;-><init>(La3/t;Landroidx/media3/datasource/DataSource$Factory;)V

    return-void
.end method

.method public static synthetic a(Landroidx/media3/datasource/DataSourceBitmapLoader;[B)Landroid/graphics/Bitmap;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroidx/media3/datasource/DataSourceBitmapLoader;->lambda$decodeBitmap$1([B)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b()La3/t;
    .locals 1

    .line 1
    invoke-static {}, Landroidx/media3/datasource/DataSourceBitmapLoader;->lambda$static$0()La3/t;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic c(Landroidx/media3/datasource/DataSourceBitmapLoader;Landroid/net/Uri;)Landroid/graphics/Bitmap;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroidx/media3/datasource/DataSourceBitmapLoader;->lambda$loadBitmap$2(Landroid/net/Uri;)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0
.end method

.method private static decode([BLandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;
    .locals 9

    .line 1
    array-length v0, p0

    .line 2
    const/4 v1, 0x0

    .line 3
    invoke-static {p0, v1, v0, p1}, Landroid/graphics/BitmapFactory;->decodeByteArray([BIILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 4
    .line 5
    .line 6
    move-result-object v2

    .line 7
    const/4 p1, 0x1

    .line 8
    if-eqz v2, :cond_0

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    :goto_0
    const-string v3, "Could not decode image data"

    .line 14
    .line 15
    invoke-static {v3, v0}, Lm0/c;->e(Ljava/lang/String;Z)V

    .line 16
    .line 17
    .line 18
    new-instance v3, Ljava/io/ByteArrayInputStream;

    .line 19
    .line 20
    invoke-direct {v3, p0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 21
    .line 22
    .line 23
    :try_start_0
    new-instance p0, Lb0/g;

    .line 24
    .line 25
    invoke-direct {p0, v3}, Lb0/g;-><init>(Ljava/io/InputStream;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    .line 27
    .line 28
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V

    .line 29
    .line 30
    .line 31
    const-string v0, "Orientation"

    .line 32
    .line 33
    invoke-virtual {p0, v0}, Lb0/g;->c(Ljava/lang/String;)Lb0/c;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    if-nez v0, :cond_1

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
    :try_start_1
    iget-object p0, p0, Lb0/g;->f:Ljava/nio/ByteOrder;

    .line 41
    .line 42
    invoke-virtual {v0, p0}, Lb0/c;->e(Ljava/nio/ByteOrder;)I

    .line 43
    .line 44
    .line 45
    move-result p1
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_0

    .line 46
    goto :goto_1

    .line 47
    :catch_0
    nop

    .line 48
    :goto_1
    packed-switch p1, :pswitch_data_0

    .line 49
    .line 50
    .line 51
    goto :goto_2

    .line 52
    :pswitch_0
    const/16 v1, 0x5a

    .line 53
    .line 54
    goto :goto_2

    .line 55
    :pswitch_1
    const/16 v1, 0x10e

    .line 56
    .line 57
    goto :goto_2

    .line 58
    :pswitch_2
    const/16 v1, 0xb4

    .line 59
    .line 60
    :goto_2
    if-eqz v1, :cond_2

    .line 61
    .line 62
    new-instance v7, Landroid/graphics/Matrix;

    .line 63
    .line 64
    invoke-direct {v7}, Landroid/graphics/Matrix;-><init>()V

    .line 65
    .line 66
    .line 67
    int-to-float p0, v1

    .line 68
    invoke-virtual {v7, p0}, Landroid/graphics/Matrix;->postRotate(F)Z

    .line 69
    .line 70
    .line 71
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    .line 72
    .line 73
    .line 74
    move-result v5

    .line 75
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    .line 76
    .line 77
    .line 78
    move-result v6

    .line 79
    const/4 v8, 0x0

    .line 80
    const/4 v3, 0x0

    .line 81
    const/4 v4, 0x0

    .line 82
    invoke-static/range {v2 .. v8}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    .line 83
    .line 84
    .line 85
    move-result-object p0

    .line 86
    return-object p0

    .line 87
    :cond_2
    return-object v2

    .line 88
    :catchall_0
    move-exception v0

    .line 89
    move-object p0, v0

    .line 90
    :try_start_2
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 91
    .line 92
    .line 93
    goto :goto_3

    .line 94
    :catchall_1
    move-exception v0

    .line 95
    move-object p1, v0

    .line 96
    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 97
    .line 98
    .line 99
    :goto_3
    throw p0

    .line 100
    nop

    .line 101
    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method private synthetic lambda$decodeBitmap$1([B)Landroid/graphics/Bitmap;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/datasource/DataSourceBitmapLoader;->options:Landroid/graphics/BitmapFactory$Options;

    .line 2
    .line 3
    invoke-static {p1, v0}, Landroidx/media3/datasource/DataSourceBitmapLoader;->decode([BLandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method private synthetic lambda$loadBitmap$2(Landroid/net/Uri;)Landroid/graphics/Bitmap;
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/media3/datasource/DataSourceBitmapLoader;->dataSourceFactory:Landroidx/media3/datasource/DataSource$Factory;

    .line 2
    .line 3
    invoke-interface {v0}, Landroidx/media3/datasource/DataSource$Factory;->createDataSource()Landroidx/media3/datasource/DataSource;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Landroidx/media3/datasource/DataSourceBitmapLoader;->options:Landroid/graphics/BitmapFactory$Options;

    .line 8
    .line 9
    invoke-static {v0, p1, v1}, Landroidx/media3/datasource/DataSourceBitmapLoader;->load(Landroidx/media3/datasource/DataSource;Landroid/net/Uri;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method private static lambda$static$0()La3/t;
    .locals 2

    .line 1
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    instance-of v1, v0, La3/t;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    check-cast v0, La3/t;

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    instance-of v1, v0, Ljava/util/concurrent/ScheduledExecutorService;

    .line 13
    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    new-instance v1, La3/x;

    .line 17
    .line 18
    check-cast v0, Ljava/util/concurrent/ScheduledExecutorService;

    .line 19
    .line 20
    invoke-direct {v1, v0}, La3/x;-><init>(Ljava/util/concurrent/ScheduledExecutorService;)V

    .line 21
    .line 22
    .line 23
    return-object v1

    .line 24
    :cond_1
    new-instance v1, La3/u;

    .line 25
    .line 26
    invoke-direct {v1, v0}, La3/u;-><init>(Ljava/util/concurrent/ExecutorService;)V

    .line 27
    .line 28
    .line 29
    return-object v1
.end method

.method private static load(Landroidx/media3/datasource/DataSource;Landroid/net/Uri;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;
    .locals 1

    .line 1
    :try_start_0
    new-instance v0, Landroidx/media3/datasource/DataSpec;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Landroidx/media3/datasource/DataSpec;-><init>(Landroid/net/Uri;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0, v0}, Landroidx/media3/datasource/DataSource;->open(Landroidx/media3/datasource/DataSpec;)J

    .line 7
    .line 8
    .line 9
    invoke-static {p0}, Landroidx/media3/datasource/DataSourceUtil;->readToEnd(Landroidx/media3/datasource/DataSource;)[B

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-static {p1, p2}, Landroidx/media3/datasource/DataSourceBitmapLoader;->decode([BLandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 14
    .line 15
    .line 16
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    invoke-interface {p0}, Landroidx/media3/datasource/DataSource;->close()V

    .line 18
    .line 19
    .line 20
    return-object p1

    .line 21
    :catchall_0
    move-exception p1

    .line 22
    invoke-interface {p0}, Landroidx/media3/datasource/DataSource;->close()V

    .line 23
    .line 24
    .line 25
    throw p1
.end method


# virtual methods
.method public decodeBitmap([B)La3/s;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([B)",
            "La3/s;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/media3/datasource/DataSourceBitmapLoader;->listeningExecutorService:La3/t;

    .line 2
    .line 3
    new-instance v1, Landroidx/media3/datasource/d;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v1, p0, p1, v2}, Landroidx/media3/datasource/d;-><init>(Landroidx/media3/datasource/DataSourceBitmapLoader;Ljava/lang/Object;I)V

    .line 7
    .line 8
    .line 9
    check-cast v0, La3/u;

    .line 10
    .line 11
    invoke-virtual {v0, v1}, La3/u;->e(Ljava/util/concurrent/Callable;)La3/s;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method

.method public loadBitmap(Landroid/net/Uri;)La3/s;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/net/Uri;",
            ")",
            "La3/s;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/media3/datasource/DataSourceBitmapLoader;->listeningExecutorService:La3/t;

    .line 2
    .line 3
    new-instance v1, Landroidx/media3/datasource/d;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    invoke-direct {v1, p0, p1, v2}, Landroidx/media3/datasource/d;-><init>(Landroidx/media3/datasource/DataSourceBitmapLoader;Ljava/lang/Object;I)V

    .line 7
    .line 8
    .line 9
    check-cast v0, La3/u;

    .line 10
    .line 11
    invoke-virtual {v0, v1}, La3/u;->e(Ljava/util/concurrent/Callable;)La3/s;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method

.method public loadBitmapFromMetadata(Landroidx/media3/common/MediaMetadata;)La3/s;
    .locals 1

    .line 1
    iget-object v0, p1, Landroidx/media3/common/MediaMetadata;->artworkData:[B

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {p0, v0}, Lm0/b;->decodeBitmap([B)La3/s;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1

    .line 10
    :cond_0
    iget-object p1, p1, Landroidx/media3/common/MediaMetadata;->artworkUri:Landroid/net/Uri;

    .line 11
    .line 12
    if-eqz p1, :cond_1

    .line 13
    .line 14
    invoke-interface {p0, p1}, Lm0/b;->loadBitmap(Landroid/net/Uri;)La3/s;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    return-object p1

    .line 19
    :cond_1
    const/4 p1, 0x0

    .line 20
    return-object p1
.end method

.method public supportsMimeType(Ljava/lang/String;)Z
    .locals 4

    .line 1
    sget v0, Lm0/C;->a:I

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x1

    .line 11
    const/4 v2, 0x0

    .line 12
    const/4 v3, -0x1

    .line 13
    sparse-switch v0, :sswitch_data_0

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :sswitch_0
    const-string v0, "image/png"

    .line 18
    .line 19
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    if-nez p1, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 v3, 0x4

    .line 27
    goto :goto_0

    .line 28
    :sswitch_1
    const-string v0, "image/bmp"

    .line 29
    .line 30
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    if-nez p1, :cond_1

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    const/4 v3, 0x3

    .line 38
    goto :goto_0

    .line 39
    :sswitch_2
    const-string v0, "image/webp"

    .line 40
    .line 41
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    if-nez p1, :cond_2

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_2
    const/4 v3, 0x2

    .line 49
    goto :goto_0

    .line 50
    :sswitch_3
    const-string v0, "image/jpeg"

    .line 51
    .line 52
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    if-nez p1, :cond_3

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_3
    const/4 v3, 0x1

    .line 60
    goto :goto_0

    .line 61
    :sswitch_4
    const-string v0, "image/heif"

    .line 62
    .line 63
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result p1

    .line 67
    if-nez p1, :cond_4

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_4
    const/4 v3, 0x0

    .line 71
    :goto_0
    packed-switch v3, :pswitch_data_0

    .line 72
    .line 73
    .line 74
    goto :goto_1

    .line 75
    :pswitch_0
    sget p1, Lm0/C;->a:I

    .line 76
    .line 77
    const/16 v0, 0x1a

    .line 78
    .line 79
    if-lt p1, v0, :cond_5

    .line 80
    .line 81
    :pswitch_1
    return v1

    .line 82
    :cond_5
    :goto_1
    return v2

    .line 83
    :sswitch_data_0
    .sparse-switch
        -0x58a8e8f2 -> :sswitch_4
        -0x58a7d764 -> :sswitch_3
        -0x58a21830 -> :sswitch_2
        -0x3468a12f -> :sswitch_1
        -0x34686c8b -> :sswitch_0
    .end sparse-switch

    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method
