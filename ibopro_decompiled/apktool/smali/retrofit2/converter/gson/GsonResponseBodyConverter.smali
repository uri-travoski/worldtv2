.class final Lretrofit2/converter/gson/GsonResponseBodyConverter;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lretrofit2/Converter;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lretrofit2/Converter<",
        "LI4/O;",
        "TT;>;"
    }
.end annotation


# instance fields
.field private final adapter:Lcom/google/gson/u;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/gson/u;"
        }
    .end annotation
.end field

.field private final gson:Lcom/google/gson/h;


# direct methods
.method public constructor <init>(Lcom/google/gson/h;Lcom/google/gson/u;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/gson/h;",
            "Lcom/google/gson/u;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lretrofit2/converter/gson/GsonResponseBodyConverter;->gson:Lcom/google/gson/h;

    .line 5
    .line 6
    iput-object p2, p0, Lretrofit2/converter/gson/GsonResponseBodyConverter;->adapter:Lcom/google/gson/u;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public convert(LI4/O;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LI4/O;",
            ")TT;"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lretrofit2/converter/gson/GsonResponseBodyConverter;->gson:Lcom/google/gson/h;

    invoke-virtual {p1}, LI4/O;->charStream()Ljava/io/Reader;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    new-instance v2, Lg3/b;

    invoke-direct {v2, v1}, Lg3/b;-><init>(Ljava/io/Reader;)V

    .line 4
    iget-boolean v0, v0, Lcom/google/gson/h;->g:Z

    .line 5
    iput-boolean v0, v2, Lg3/b;->j:Z

    .line 6
    :try_start_0
    iget-object v0, p0, Lretrofit2/converter/gson/GsonResponseBodyConverter;->adapter:Lcom/google/gson/u;

    invoke-virtual {v0, v2}, Lcom/google/gson/u;->b(Lg3/b;)Ljava/lang/Object;

    move-result-object v0

    .line 7
    invoke-virtual {v2}, Lg3/b;->N()I

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 v2, 0xa

    if-ne v1, v2, :cond_0

    .line 8
    invoke-virtual {p1}, LI4/O;->close()V

    return-object v0

    .line 9
    :cond_0
    :try_start_1
    new-instance v0, Lcom/google/gson/l;

    const-string v1, "JSON document was not fully consumed."

    .line 10
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 11
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v0

    .line 12
    invoke-virtual {p1}, LI4/O;->close()V

    .line 13
    throw v0
.end method

.method public bridge synthetic convert(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, LI4/O;

    invoke-virtual {p0, p1}, Lretrofit2/converter/gson/GsonResponseBodyConverter;->convert(LI4/O;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
