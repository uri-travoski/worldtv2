.class final Lretrofit2/OkHttpCall$ExceptionCatchingResponseBody;
.super LI4/O;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lretrofit2/OkHttpCall;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ExceptionCatchingResponseBody"
.end annotation


# instance fields
.field private final delegate:LI4/O;

.field private final delegateSource:LW4/j;

.field thrownException:Ljava/io/IOException;


# direct methods
.method public constructor <init>(LI4/O;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lretrofit2/OkHttpCall$ExceptionCatchingResponseBody;->delegate:LI4/O;

    .line 5
    .line 6
    new-instance v0, Lretrofit2/OkHttpCall$ExceptionCatchingResponseBody$1;

    .line 7
    .line 8
    invoke-virtual {p1}, LI4/O;->source()LW4/j;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-direct {v0, p0, p1}, Lretrofit2/OkHttpCall$ExceptionCatchingResponseBody$1;-><init>(Lretrofit2/OkHttpCall$ExceptionCatchingResponseBody;LW4/x;)V

    .line 13
    .line 14
    .line 15
    new-instance p1, LW4/s;

    .line 16
    .line 17
    invoke-direct {p1, v0}, LW4/s;-><init>(LW4/x;)V

    .line 18
    .line 19
    .line 20
    iput-object p1, p0, Lretrofit2/OkHttpCall$ExceptionCatchingResponseBody;->delegateSource:LW4/j;

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public close()V
    .locals 1

    .line 1
    iget-object v0, p0, Lretrofit2/OkHttpCall$ExceptionCatchingResponseBody;->delegate:LI4/O;

    .line 2
    .line 3
    invoke-virtual {v0}, LI4/O;->close()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public contentLength()J
    .locals 2

    .line 1
    iget-object v0, p0, Lretrofit2/OkHttpCall$ExceptionCatchingResponseBody;->delegate:LI4/O;

    .line 2
    .line 3
    invoke-virtual {v0}, LI4/O;->contentLength()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public contentType()LI4/w;
    .locals 1

    .line 1
    iget-object v0, p0, Lretrofit2/OkHttpCall$ExceptionCatchingResponseBody;->delegate:LI4/O;

    .line 2
    .line 3
    invoke-virtual {v0}, LI4/O;->contentType()LI4/w;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public source()LW4/j;
    .locals 1

    .line 1
    iget-object v0, p0, Lretrofit2/OkHttpCall$ExceptionCatchingResponseBody;->delegateSource:LW4/j;

    .line 2
    .line 3
    return-object v0
.end method

.method public throwIfCaught()V
    .locals 1

    .line 1
    iget-object v0, p0, Lretrofit2/OkHttpCall$ExceptionCatchingResponseBody;->thrownException:Ljava/io/IOException;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    throw v0
.end method
