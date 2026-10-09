.class public final Lq0/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/media3/datasource/HttpDataSource$Factory;


# instance fields
.field public final a:Lorg/chromium/net/CronetEngine;

.field public final b:Ljava/util/concurrent/Executor;

.field public final c:Landroidx/media3/datasource/HttpDataSource$RequestProperties;

.field public final d:I

.field public final e:I

.field public final f:I


# direct methods
.method public constructor <init>(Lorg/chromium/net/CronetEngine;Ljava/util/concurrent/ExecutorService;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lq0/c;->a:Lorg/chromium/net/CronetEngine;

    .line 5
    .line 6
    iput-object p2, p0, Lq0/c;->b:Ljava/util/concurrent/Executor;

    .line 7
    .line 8
    new-instance p1, Landroidx/media3/datasource/HttpDataSource$RequestProperties;

    .line 9
    .line 10
    invoke-direct {p1}, Landroidx/media3/datasource/HttpDataSource$RequestProperties;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lq0/c;->c:Landroidx/media3/datasource/HttpDataSource$RequestProperties;

    .line 14
    .line 15
    const/4 p1, 0x3

    .line 16
    iput p1, p0, Lq0/c;->d:I

    .line 17
    .line 18
    const/16 p1, 0x1f40

    .line 19
    .line 20
    iput p1, p0, Lq0/c;->e:I

    .line 21
    .line 22
    iput p1, p0, Lq0/c;->f:I

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final bridge synthetic createDataSource()Landroidx/media3/datasource/DataSource;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lq0/c;->createDataSource()Landroidx/media3/datasource/HttpDataSource;

    move-result-object v0

    return-object v0
.end method

.method public final createDataSource()Landroidx/media3/datasource/HttpDataSource;
    .locals 7

    .line 2
    new-instance v0, Lq0/f;

    iget v5, p0, Lq0/c;->f:I

    iget-object v6, p0, Lq0/c;->c:Landroidx/media3/datasource/HttpDataSource$RequestProperties;

    iget-object v1, p0, Lq0/c;->a:Lorg/chromium/net/CronetEngine;

    iget-object v2, p0, Lq0/c;->b:Ljava/util/concurrent/Executor;

    iget v3, p0, Lq0/c;->d:I

    iget v4, p0, Lq0/c;->e:I

    invoke-direct/range {v0 .. v6}, Lq0/f;-><init>(Lorg/chromium/net/CronetEngine;Ljava/util/concurrent/Executor;IIILandroidx/media3/datasource/HttpDataSource$RequestProperties;)V

    return-object v0
.end method

.method public final setDefaultRequestProperties(Ljava/util/Map;)Landroidx/media3/datasource/HttpDataSource$Factory;
    .locals 1

    .line 1
    iget-object v0, p0, Lq0/c;->c:Landroidx/media3/datasource/HttpDataSource$RequestProperties;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroidx/media3/datasource/HttpDataSource$RequestProperties;->clearAndSet(Ljava/util/Map;)V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method
