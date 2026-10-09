.class public abstract Landroidx/media3/datasource/BaseDataSource;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/media3/datasource/DataSource;


# instance fields
.field private dataSpec:Landroidx/media3/datasource/DataSpec;

.field private final isNetwork:Z

.field private listenerCount:I

.field private final listeners:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroidx/media3/datasource/TransferListener;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Z)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Landroidx/media3/datasource/BaseDataSource;->isNetwork:Z

    .line 5
    .line 6
    new-instance p1, Ljava/util/ArrayList;

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 10
    .line 11
    .line 12
    iput-object p1, p0, Landroidx/media3/datasource/BaseDataSource;->listeners:Ljava/util/ArrayList;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final addTransferListener(Landroidx/media3/datasource/TransferListener;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/media3/datasource/BaseDataSource;->listeners:Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Landroidx/media3/datasource/BaseDataSource;->listeners:Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    iget p1, p0, Landroidx/media3/datasource/BaseDataSource;->listenerCount:I

    .line 18
    .line 19
    add-int/lit8 p1, p1, 0x1

    .line 20
    .line 21
    iput p1, p0, Landroidx/media3/datasource/BaseDataSource;->listenerCount:I

    .line 22
    .line 23
    :cond_0
    return-void
.end method

.method public final bytesTransferred(I)V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/media3/datasource/BaseDataSource;->dataSpec:Landroidx/media3/datasource/DataSpec;

    .line 2
    .line 3
    sget v1, Lm0/C;->a:I

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    :goto_0
    iget v2, p0, Landroidx/media3/datasource/BaseDataSource;->listenerCount:I

    .line 7
    .line 8
    if-ge v1, v2, :cond_0

    .line 9
    .line 10
    iget-object v2, p0, Landroidx/media3/datasource/BaseDataSource;->listeners:Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    check-cast v2, Landroidx/media3/datasource/TransferListener;

    .line 17
    .line 18
    iget-boolean v3, p0, Landroidx/media3/datasource/BaseDataSource;->isNetwork:Z

    .line 19
    .line 20
    invoke-interface {v2, p0, v0, v3, p1}, Landroidx/media3/datasource/TransferListener;->onBytesTransferred(Landroidx/media3/datasource/DataSource;Landroidx/media3/datasource/DataSpec;ZI)V

    .line 21
    .line 22
    .line 23
    add-int/lit8 v1, v1, 0x1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    return-void
.end method

.method public synthetic getResponseHeaders()Ljava/util/Map;
    .locals 1

    .line 1
    invoke-static {p0}, Landroidx/media3/datasource/b;->a(Landroidx/media3/datasource/DataSource;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public final transferEnded()V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/media3/datasource/BaseDataSource;->dataSpec:Landroidx/media3/datasource/DataSpec;

    .line 2
    .line 3
    sget v1, Lm0/C;->a:I

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    :goto_0
    iget v2, p0, Landroidx/media3/datasource/BaseDataSource;->listenerCount:I

    .line 7
    .line 8
    if-ge v1, v2, :cond_0

    .line 9
    .line 10
    iget-object v2, p0, Landroidx/media3/datasource/BaseDataSource;->listeners:Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    check-cast v2, Landroidx/media3/datasource/TransferListener;

    .line 17
    .line 18
    iget-boolean v3, p0, Landroidx/media3/datasource/BaseDataSource;->isNetwork:Z

    .line 19
    .line 20
    invoke-interface {v2, p0, v0, v3}, Landroidx/media3/datasource/TransferListener;->onTransferEnd(Landroidx/media3/datasource/DataSource;Landroidx/media3/datasource/DataSpec;Z)V

    .line 21
    .line 22
    .line 23
    add-int/lit8 v1, v1, 0x1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 v0, 0x0

    .line 27
    iput-object v0, p0, Landroidx/media3/datasource/BaseDataSource;->dataSpec:Landroidx/media3/datasource/DataSpec;

    .line 28
    .line 29
    return-void
.end method

.method public final transferInitializing(Landroidx/media3/datasource/DataSpec;)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget v1, p0, Landroidx/media3/datasource/BaseDataSource;->listenerCount:I

    .line 3
    .line 4
    if-ge v0, v1, :cond_0

    .line 5
    .line 6
    iget-object v1, p0, Landroidx/media3/datasource/BaseDataSource;->listeners:Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    check-cast v1, Landroidx/media3/datasource/TransferListener;

    .line 13
    .line 14
    iget-boolean v2, p0, Landroidx/media3/datasource/BaseDataSource;->isNetwork:Z

    .line 15
    .line 16
    invoke-interface {v1, p0, p1, v2}, Landroidx/media3/datasource/TransferListener;->onTransferInitializing(Landroidx/media3/datasource/DataSource;Landroidx/media3/datasource/DataSpec;Z)V

    .line 17
    .line 18
    .line 19
    add-int/lit8 v0, v0, 0x1

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    return-void
.end method

.method public final transferStarted(Landroidx/media3/datasource/DataSpec;)V
    .locals 3

    .line 1
    iput-object p1, p0, Landroidx/media3/datasource/BaseDataSource;->dataSpec:Landroidx/media3/datasource/DataSpec;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    :goto_0
    iget v1, p0, Landroidx/media3/datasource/BaseDataSource;->listenerCount:I

    .line 5
    .line 6
    if-ge v0, v1, :cond_0

    .line 7
    .line 8
    iget-object v1, p0, Landroidx/media3/datasource/BaseDataSource;->listeners:Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    check-cast v1, Landroidx/media3/datasource/TransferListener;

    .line 15
    .line 16
    iget-boolean v2, p0, Landroidx/media3/datasource/BaseDataSource;->isNetwork:Z

    .line 17
    .line 18
    invoke-interface {v1, p0, p1, v2}, Landroidx/media3/datasource/TransferListener;->onTransferStart(Landroidx/media3/datasource/DataSource;Landroidx/media3/datasource/DataSpec;Z)V

    .line 19
    .line 20
    .line 21
    add-int/lit8 v0, v0, 0x1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    return-void
.end method
