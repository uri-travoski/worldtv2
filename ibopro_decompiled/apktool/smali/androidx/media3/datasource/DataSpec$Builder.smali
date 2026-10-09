.class public final Landroidx/media3/datasource/DataSpec$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/datasource/DataSpec;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# instance fields
.field private customData:Ljava/lang/Object;

.field private flags:I

.field private httpBody:[B

.field private httpMethod:I

.field private httpRequestHeaders:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private key:Ljava/lang/String;

.field private length:J

.field private position:J

.field private uri:Landroid/net/Uri;

.field private uriPositionOffset:J


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 3
    iput v0, p0, Landroidx/media3/datasource/DataSpec$Builder;->httpMethod:I

    .line 4
    sget-object v0, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    iput-object v0, p0, Landroidx/media3/datasource/DataSpec$Builder;->httpRequestHeaders:Ljava/util/Map;

    const-wide/16 v0, -0x1

    .line 5
    iput-wide v0, p0, Landroidx/media3/datasource/DataSpec$Builder;->length:J

    return-void
.end method

.method private constructor <init>(Landroidx/media3/datasource/DataSpec;)V
    .locals 2

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iget-object v0, p1, Landroidx/media3/datasource/DataSpec;->uri:Landroid/net/Uri;

    iput-object v0, p0, Landroidx/media3/datasource/DataSpec$Builder;->uri:Landroid/net/Uri;

    .line 8
    iget-wide v0, p1, Landroidx/media3/datasource/DataSpec;->uriPositionOffset:J

    iput-wide v0, p0, Landroidx/media3/datasource/DataSpec$Builder;->uriPositionOffset:J

    .line 9
    iget v0, p1, Landroidx/media3/datasource/DataSpec;->httpMethod:I

    iput v0, p0, Landroidx/media3/datasource/DataSpec$Builder;->httpMethod:I

    .line 10
    iget-object v0, p1, Landroidx/media3/datasource/DataSpec;->httpBody:[B

    iput-object v0, p0, Landroidx/media3/datasource/DataSpec$Builder;->httpBody:[B

    .line 11
    iget-object v0, p1, Landroidx/media3/datasource/DataSpec;->httpRequestHeaders:Ljava/util/Map;

    iput-object v0, p0, Landroidx/media3/datasource/DataSpec$Builder;->httpRequestHeaders:Ljava/util/Map;

    .line 12
    iget-wide v0, p1, Landroidx/media3/datasource/DataSpec;->position:J

    iput-wide v0, p0, Landroidx/media3/datasource/DataSpec$Builder;->position:J

    .line 13
    iget-wide v0, p1, Landroidx/media3/datasource/DataSpec;->length:J

    iput-wide v0, p0, Landroidx/media3/datasource/DataSpec$Builder;->length:J

    .line 14
    iget-object v0, p1, Landroidx/media3/datasource/DataSpec;->key:Ljava/lang/String;

    iput-object v0, p0, Landroidx/media3/datasource/DataSpec$Builder;->key:Ljava/lang/String;

    .line 15
    iget v0, p1, Landroidx/media3/datasource/DataSpec;->flags:I

    iput v0, p0, Landroidx/media3/datasource/DataSpec$Builder;->flags:I

    .line 16
    iget-object p1, p1, Landroidx/media3/datasource/DataSpec;->customData:Ljava/lang/Object;

    iput-object p1, p0, Landroidx/media3/datasource/DataSpec$Builder;->customData:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Landroidx/media3/datasource/DataSpec;Landroidx/media3/datasource/DataSpec$1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroidx/media3/datasource/DataSpec$Builder;-><init>(Landroidx/media3/datasource/DataSpec;)V

    return-void
.end method


# virtual methods
.method public build()Landroidx/media3/datasource/DataSpec;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Landroidx/media3/datasource/DataSpec$Builder;->uri:Landroid/net/Uri;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    new-instance v2, Landroidx/media3/datasource/DataSpec;

    .line 8
    .line 9
    iget-object v3, v0, Landroidx/media3/datasource/DataSpec$Builder;->uri:Landroid/net/Uri;

    .line 10
    .line 11
    iget-wide v4, v0, Landroidx/media3/datasource/DataSpec$Builder;->uriPositionOffset:J

    .line 12
    .line 13
    iget v6, v0, Landroidx/media3/datasource/DataSpec$Builder;->httpMethod:I

    .line 14
    .line 15
    iget-object v7, v0, Landroidx/media3/datasource/DataSpec$Builder;->httpBody:[B

    .line 16
    .line 17
    iget-object v8, v0, Landroidx/media3/datasource/DataSpec$Builder;->httpRequestHeaders:Ljava/util/Map;

    .line 18
    .line 19
    iget-wide v9, v0, Landroidx/media3/datasource/DataSpec$Builder;->position:J

    .line 20
    .line 21
    iget-wide v11, v0, Landroidx/media3/datasource/DataSpec$Builder;->length:J

    .line 22
    .line 23
    iget-object v13, v0, Landroidx/media3/datasource/DataSpec$Builder;->key:Ljava/lang/String;

    .line 24
    .line 25
    iget v14, v0, Landroidx/media3/datasource/DataSpec$Builder;->flags:I

    .line 26
    .line 27
    iget-object v15, v0, Landroidx/media3/datasource/DataSpec$Builder;->customData:Ljava/lang/Object;

    .line 28
    .line 29
    const/16 v16, 0x0

    .line 30
    .line 31
    invoke-direct/range {v2 .. v16}, Landroidx/media3/datasource/DataSpec;-><init>(Landroid/net/Uri;JI[BLjava/util/Map;JJLjava/lang/String;ILjava/lang/Object;Landroidx/media3/datasource/DataSpec$1;)V

    .line 32
    .line 33
    .line 34
    return-object v2

    .line 35
    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 36
    .line 37
    const-string v2, "The uri must be set."

    .line 38
    .line 39
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    throw v1
.end method

.method public setCustomData(Ljava/lang/Object;)Landroidx/media3/datasource/DataSpec$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/media3/datasource/DataSpec$Builder;->customData:Ljava/lang/Object;

    .line 2
    .line 3
    return-object p0
.end method

.method public setFlags(I)Landroidx/media3/datasource/DataSpec$Builder;
    .locals 0

    .line 1
    iput p1, p0, Landroidx/media3/datasource/DataSpec$Builder;->flags:I

    .line 2
    .line 3
    return-object p0
.end method

.method public setHttpBody([B)Landroidx/media3/datasource/DataSpec$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/media3/datasource/DataSpec$Builder;->httpBody:[B

    .line 2
    .line 3
    return-object p0
.end method

.method public setHttpMethod(I)Landroidx/media3/datasource/DataSpec$Builder;
    .locals 0

    .line 1
    iput p1, p0, Landroidx/media3/datasource/DataSpec$Builder;->httpMethod:I

    .line 2
    .line 3
    return-object p0
.end method

.method public setHttpRequestHeaders(Ljava/util/Map;)Landroidx/media3/datasource/DataSpec$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Landroidx/media3/datasource/DataSpec$Builder;"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/media3/datasource/DataSpec$Builder;->httpRequestHeaders:Ljava/util/Map;

    .line 2
    .line 3
    return-object p0
.end method

.method public setKey(Ljava/lang/String;)Landroidx/media3/datasource/DataSpec$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/media3/datasource/DataSpec$Builder;->key:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public setLength(J)Landroidx/media3/datasource/DataSpec$Builder;
    .locals 0

    .line 1
    iput-wide p1, p0, Landroidx/media3/datasource/DataSpec$Builder;->length:J

    .line 2
    .line 3
    return-object p0
.end method

.method public setPosition(J)Landroidx/media3/datasource/DataSpec$Builder;
    .locals 0

    .line 1
    iput-wide p1, p0, Landroidx/media3/datasource/DataSpec$Builder;->position:J

    .line 2
    .line 3
    return-object p0
.end method

.method public setUri(Landroid/net/Uri;)Landroidx/media3/datasource/DataSpec$Builder;
    .locals 0

    .line 2
    iput-object p1, p0, Landroidx/media3/datasource/DataSpec$Builder;->uri:Landroid/net/Uri;

    return-object p0
.end method

.method public setUri(Ljava/lang/String;)Landroidx/media3/datasource/DataSpec$Builder;
    .locals 0

    .line 1
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    iput-object p1, p0, Landroidx/media3/datasource/DataSpec$Builder;->uri:Landroid/net/Uri;

    return-object p0
.end method

.method public setUriPositionOffset(J)Landroidx/media3/datasource/DataSpec$Builder;
    .locals 0

    .line 1
    iput-wide p1, p0, Landroidx/media3/datasource/DataSpec$Builder;->uriPositionOffset:J

    .line 2
    .line 3
    return-object p0
.end method
