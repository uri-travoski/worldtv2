.class public interface abstract Landroidx/media3/datasource/HttpDataSource;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/media3/datasource/DataSource;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/media3/datasource/HttpDataSource$InvalidResponseCodeException;,
        Landroidx/media3/datasource/HttpDataSource$InvalidContentTypeException;,
        Landroidx/media3/datasource/HttpDataSource$CleartextNotPermittedException;,
        Landroidx/media3/datasource/HttpDataSource$HttpDataSourceException;,
        Landroidx/media3/datasource/HttpDataSource$BaseFactory;,
        Landroidx/media3/datasource/HttpDataSource$RequestProperties;,
        Landroidx/media3/datasource/HttpDataSource$Factory;
    }
.end annotation


# static fields
.field public static final REJECT_PAYWALL_TYPES:LW2/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LW2/g;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Landroidx/media3/datasource/e;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-direct {v0, v1}, Landroidx/media3/datasource/e;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Landroidx/media3/datasource/HttpDataSource;->REJECT_PAYWALL_TYPES:LW2/g;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public abstract clearAllRequestProperties()V
.end method

.method public abstract clearRequestProperty(Ljava/lang/String;)V
.end method

.method public abstract close()V
.end method

.method public abstract getResponseCode()I
.end method

.method public abstract getResponseHeaders()Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end method

.method public abstract open(Landroidx/media3/datasource/DataSpec;)J
.end method

.method public abstract read([BII)I
.end method

.method public abstract setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V
.end method
