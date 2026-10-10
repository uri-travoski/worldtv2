.class public final Landroidx/media3/datasource/ByteArrayDataSource;
.super Landroidx/media3/datasource/BaseDataSource;
.source "SourceFile"


# instance fields
.field private bytesRemaining:I

.field private final data:[B

.field private opened:Z

.field private readPosition:I

.field private uri:Landroid/net/Uri;


# direct methods
.method public constructor <init>([B)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Landroidx/media3/datasource/BaseDataSource;-><init>(Z)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    array-length v1, p1

    .line 9
    if-lez v1, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    :cond_0
    invoke-static {v0}, Lm0/c;->f(Z)V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, Landroidx/media3/datasource/ByteArrayDataSource;->data:[B

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public close()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/media3/datasource/ByteArrayDataSource;->opened:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, Landroidx/media3/datasource/ByteArrayDataSource;->opened:Z

    .line 7
    .line 8
    invoke-virtual {p0}, Landroidx/media3/datasource/BaseDataSource;->transferEnded()V

    .line 9
    .line 10
    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    iput-object v0, p0, Landroidx/media3/datasource/ByteArrayDataSource;->uri:Landroid/net/Uri;

    .line 13
    .line 14
    return-void
.end method

.method public getUri()Landroid/net/Uri;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/datasource/ByteArrayDataSource;->uri:Landroid/net/Uri;

    .line 2
    .line 3
    return-object v0
.end method

.method public open(Landroidx/media3/datasource/DataSpec;)J
    .locals 7

    .line 1
    iget-object v0, p1, Landroidx/media3/datasource/DataSpec;->uri:Landroid/net/Uri;

    .line 2
    .line 3
    iput-object v0, p0, Landroidx/media3/datasource/ByteArrayDataSource;->uri:Landroid/net/Uri;

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Landroidx/media3/datasource/BaseDataSource;->transferInitializing(Landroidx/media3/datasource/DataSpec;)V

    .line 6
    .line 7
    .line 8
    iget-wide v0, p1, Landroidx/media3/datasource/DataSpec;->position:J

    .line 9
    .line 10
    iget-object v2, p0, Landroidx/media3/datasource/ByteArrayDataSource;->data:[B

    .line 11
    .line 12
    array-length v3, v2

    .line 13
    int-to-long v3, v3

    .line 14
    cmp-long v5, v0, v3

    .line 15
    .line 16
    if-gtz v5, :cond_2

    .line 17
    .line 18
    long-to-int v3, v0

    .line 19
    iput v3, p0, Landroidx/media3/datasource/ByteArrayDataSource;->readPosition:I

    .line 20
    .line 21
    array-length v2, v2

    .line 22
    long-to-int v1, v0

    .line 23
    sub-int/2addr v2, v1

    .line 24
    iput v2, p0, Landroidx/media3/datasource/ByteArrayDataSource;->bytesRemaining:I

    .line 25
    .line 26
    iget-wide v0, p1, Landroidx/media3/datasource/DataSpec;->length:J

    .line 27
    .line 28
    const-wide/16 v3, -0x1

    .line 29
    .line 30
    cmp-long v5, v0, v3

    .line 31
    .line 32
    if-eqz v5, :cond_0

    .line 33
    .line 34
    int-to-long v5, v2

    .line 35
    invoke-static {v5, v6, v0, v1}, Ljava/lang/Math;->min(JJ)J

    .line 36
    .line 37
    .line 38
    move-result-wide v0

    .line 39
    long-to-int v1, v0

    .line 40
    iput v1, p0, Landroidx/media3/datasource/ByteArrayDataSource;->bytesRemaining:I

    .line 41
    .line 42
    :cond_0
    const/4 v0, 0x1

    .line 43
    iput-boolean v0, p0, Landroidx/media3/datasource/ByteArrayDataSource;->opened:Z

    .line 44
    .line 45
    invoke-virtual {p0, p1}, Landroidx/media3/datasource/BaseDataSource;->transferStarted(Landroidx/media3/datasource/DataSpec;)V

    .line 46
    .line 47
    .line 48
    iget-wide v0, p1, Landroidx/media3/datasource/DataSpec;->length:J

    .line 49
    .line 50
    cmp-long p1, v0, v3

    .line 51
    .line 52
    if-eqz p1, :cond_1

    .line 53
    .line 54
    return-wide v0

    .line 55
    :cond_1
    iget p1, p0, Landroidx/media3/datasource/ByteArrayDataSource;->bytesRemaining:I

    .line 56
    .line 57
    int-to-long v0, p1

    .line 58
    return-wide v0

    .line 59
    :cond_2
    new-instance p1, Landroidx/media3/datasource/DataSourceException;

    .line 60
    .line 61
    const/16 v0, 0x7d8

    .line 62
    .line 63
    invoke-direct {p1, v0}, Landroidx/media3/datasource/DataSourceException;-><init>(I)V

    .line 64
    .line 65
    .line 66
    throw p1
.end method

.method public read([BII)I
    .locals 2

    .line 1
    if-nez p3, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    return p1

    .line 5
    :cond_0
    iget v0, p0, Landroidx/media3/datasource/ByteArrayDataSource;->bytesRemaining:I

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    const/4 p1, -0x1

    .line 10
    return p1

    .line 11
    :cond_1
    invoke-static {p3, v0}, Ljava/lang/Math;->min(II)I

    .line 12
    .line 13
    .line 14
    move-result p3

    .line 15
    iget-object v0, p0, Landroidx/media3/datasource/ByteArrayDataSource;->data:[B

    .line 16
    .line 17
    iget v1, p0, Landroidx/media3/datasource/ByteArrayDataSource;->readPosition:I

    .line 18
    .line 19
    invoke-static {v0, v1, p1, p2, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 20
    .line 21
    .line 22
    iget p1, p0, Landroidx/media3/datasource/ByteArrayDataSource;->readPosition:I

    .line 23
    .line 24
    add-int/2addr p1, p3

    .line 25
    iput p1, p0, Landroidx/media3/datasource/ByteArrayDataSource;->readPosition:I

    .line 26
    .line 27
    iget p1, p0, Landroidx/media3/datasource/ByteArrayDataSource;->bytesRemaining:I

    .line 28
    .line 29
    sub-int/2addr p1, p3

    .line 30
    iput p1, p0, Landroidx/media3/datasource/ByteArrayDataSource;->bytesRemaining:I

    .line 31
    .line 32
    invoke-virtual {p0, p3}, Landroidx/media3/datasource/BaseDataSource;->bytesTransferred(I)V

    .line 33
    .line 34
    .line 35
    return p3
.end method
