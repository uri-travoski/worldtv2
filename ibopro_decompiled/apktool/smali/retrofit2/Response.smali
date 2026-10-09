.class public final Lretrofit2/Response;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private final body:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field private final errorBody:LI4/O;

.field private final rawResponse:LI4/K;


# direct methods
.method private constructor <init>(LI4/K;Ljava/lang/Object;LI4/O;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LI4/K;",
            "TT;",
            "LI4/O;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lretrofit2/Response;->rawResponse:LI4/K;

    .line 5
    .line 6
    iput-object p2, p0, Lretrofit2/Response;->body:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p3, p0, Lretrofit2/Response;->errorBody:LI4/O;

    .line 9
    .line 10
    return-void
.end method

.method public static error(ILI4/O;)Lretrofit2/Response;
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(I",
            "LI4/O;",
            ")",
            "Lretrofit2/Response<",
            "TT;>;"
        }
    .end annotation

    move/from16 v4, p0

    move-object/from16 v0, p1

    .line 1
    const-string v1, "body == null"

    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const/16 v1, 0x190

    if-lt v4, v1, :cond_2

    .line 2
    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0x14

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 3
    new-instance v7, Lretrofit2/OkHttpCall$NoContentResponseBody;

    .line 4
    invoke-virtual {v0}, LI4/O;->contentType()LI4/w;

    move-result-object v2

    invoke-virtual {v0}, LI4/O;->contentLength()J

    move-result-wide v5

    invoke-direct {v7, v2, v5, v6}, Lretrofit2/OkHttpCall$NoContentResponseBody;-><init>(LI4/w;J)V

    .line 5
    new-instance v2, LI4/D;

    invoke-direct {v2}, LI4/D;-><init>()V

    const-string v3, "http://localhost/"

    .line 6
    invoke-virtual {v2, v3}, LI4/D;->e(Ljava/lang/String;)V

    invoke-virtual {v2}, LI4/D;->a()LI4/E;

    move-result-object v2

    if-ltz v4, :cond_1

    .line 7
    new-instance v6, LI4/s;

    const/4 v3, 0x0

    .line 8
    new-array v3, v3, [Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    check-cast v1, [Ljava/lang/String;

    .line 9
    invoke-direct {v6, v1}, LI4/s;-><init>([Ljava/lang/String;)V

    .line 10
    new-instance v0, LI4/K;

    move-object v1, v2

    sget-object v2, LI4/C;->k:LI4/C;

    const-string v3, "Response.error()"

    const/4 v5, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const-wide/16 v11, 0x0

    const-wide/16 v13, 0x0

    const/4 v15, 0x0

    invoke-direct/range {v0 .. v15}, LI4/K;-><init>(LI4/E;LI4/C;Ljava/lang/String;ILI4/q;LI4/s;LI4/O;LI4/K;LI4/K;LI4/K;JJLM4/e;)V

    move-object v1, v0

    move-object/from16 v0, p1

    .line 11
    invoke-static {v0, v1}, Lretrofit2/Response;->error(LI4/O;LI4/K;)Lretrofit2/Response;

    move-result-object v0

    return-object v0

    .line 12
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "null cannot be cast to non-null type kotlin.Array<T>"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 13
    :cond_1
    const-string v0, "code < 0: "

    .line 14
    invoke-static {v4, v0}, LF/f;->n(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 15
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 16
    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "code < 400: "

    .line 17
    invoke-static {v4, v1}, LF/f;->n(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 18
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static error(LI4/O;LI4/K;)Lretrofit2/Response;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "LI4/O;",
            "LI4/K;",
            ")",
            "Lretrofit2/Response<",
            "TT;>;"
        }
    .end annotation

    .line 27
    const-string v0, "body == null"

    invoke-static {p0, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 28
    const-string v0, "rawResponse == null"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 29
    invoke-virtual {p1}, LI4/K;->i()Z

    move-result v0

    if-nez v0, :cond_0

    .line 30
    new-instance v0, Lretrofit2/Response;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1, p0}, Lretrofit2/Response;-><init>(LI4/K;Ljava/lang/Object;LI4/O;)V

    return-object v0

    .line 31
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "rawResponse should not be successful response"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static success(ILjava/lang/Object;)Lretrofit2/Response;
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(ITT;)",
            "Lretrofit2/Response<",
            "TT;>;"
        }
    .end annotation

    move/from16 v4, p0

    const/16 v0, 0xc8

    if-lt v4, v0, :cond_2

    const/16 v0, 0x12c

    if-ge v4, v0, :cond_2

    .line 13
    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0x14

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 14
    new-instance v1, LI4/D;

    invoke-direct {v1}, LI4/D;-><init>()V

    const-string v2, "http://localhost/"

    .line 15
    invoke-virtual {v1, v2}, LI4/D;->e(Ljava/lang/String;)V

    invoke-virtual {v1}, LI4/D;->a()LI4/E;

    move-result-object v1

    if-ltz v4, :cond_1

    .line 16
    new-instance v6, LI4/s;

    const/4 v2, 0x0

    .line 17
    new-array v2, v2, [Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    check-cast v0, [Ljava/lang/String;

    .line 18
    invoke-direct {v6, v0}, LI4/s;-><init>([Ljava/lang/String;)V

    .line 19
    new-instance v0, LI4/K;

    sget-object v2, LI4/C;->k:LI4/C;

    const-string v3, "Response.success()"

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const-wide/16 v11, 0x0

    const-wide/16 v13, 0x0

    const/4 v15, 0x0

    invoke-direct/range {v0 .. v15}, LI4/K;-><init>(LI4/E;LI4/C;Ljava/lang/String;ILI4/q;LI4/s;LI4/O;LI4/K;LI4/K;LI4/K;JJLM4/e;)V

    move-object v1, v0

    move-object/from16 v0, p1

    .line 20
    invoke-static {v0, v1}, Lretrofit2/Response;->success(Ljava/lang/Object;LI4/K;)Lretrofit2/Response;

    move-result-object v0

    return-object v0

    .line 21
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "null cannot be cast to non-null type kotlin.Array<T>"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 22
    :cond_1
    const-string v0, "code < 0: "

    .line 23
    invoke-static {v4, v0}, LF/f;->n(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 24
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 25
    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "code < 200 or >= 300: "

    .line 26
    invoke-static {v4, v1}, LF/f;->n(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 27
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static success(Ljava/lang/Object;)Lretrofit2/Response;
    .locals 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;)",
            "Lretrofit2/Response<",
            "TT;>;"
        }
    .end annotation

    .line 36
    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0x14

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 37
    new-instance v1, LI4/D;

    invoke-direct {v1}, LI4/D;-><init>()V

    const-string v2, "http://localhost/"

    .line 38
    invoke-virtual {v1, v2}, LI4/D;->e(Ljava/lang/String;)V

    invoke-virtual {v1}, LI4/D;->a()LI4/E;

    move-result-object v4

    .line 39
    new-instance v9, LI4/s;

    const/4 v1, 0x0

    .line 40
    new-array v1, v1, [Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    check-cast v0, [Ljava/lang/String;

    .line 41
    invoke-direct {v9, v0}, LI4/s;-><init>([Ljava/lang/String;)V

    .line 42
    new-instance v3, LI4/K;

    sget-object v5, LI4/C;->k:LI4/C;

    const-string v6, "OK"

    const/16 v7, 0xc8

    const/4 v8, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const-wide/16 v14, 0x0

    const-wide/16 v16, 0x0

    const/16 v18, 0x0

    invoke-direct/range {v3 .. v18}, LI4/K;-><init>(LI4/E;LI4/C;Ljava/lang/String;ILI4/q;LI4/s;LI4/O;LI4/K;LI4/K;LI4/K;JJLM4/e;)V

    move-object/from16 v0, p0

    .line 43
    invoke-static {v0, v3}, Lretrofit2/Response;->success(Ljava/lang/Object;LI4/K;)Lretrofit2/Response;

    move-result-object v0

    return-object v0

    .line 44
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "null cannot be cast to non-null type kotlin.Array<T>"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static success(Ljava/lang/Object;LI4/K;)Lretrofit2/Response;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;",
            "LI4/K;",
            ")",
            "Lretrofit2/Response<",
            "TT;>;"
        }
    .end annotation

    .line 9
    const-string v0, "rawResponse == null"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 10
    invoke-virtual {p1}, LI4/K;->i()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 11
    new-instance v0, Lretrofit2/Response;

    const/4 v1, 0x0

    invoke-direct {v0, p1, p0, v1}, Lretrofit2/Response;-><init>(LI4/K;Ljava/lang/Object;LI4/O;)V

    return-object v0

    .line 12
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "rawResponse must be successful response"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static success(Ljava/lang/Object;LI4/s;)Lretrofit2/Response;
    .locals 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;",
            "LI4/s;",
            ")",
            "Lretrofit2/Response<",
            "TT;>;"
        }
    .end annotation

    .line 1
    const-string v0, "headers == null"

    move-object/from16 v1, p1

    invoke-static {v1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    new-instance v0, LI4/r;

    invoke-direct {v0}, LI4/r;-><init>()V

    .line 3
    invoke-virtual {v1}, LI4/s;->c()LI4/r;

    move-result-object v0

    .line 4
    new-instance v1, LI4/D;

    invoke-direct {v1}, LI4/D;-><init>()V

    const-string v2, "http://localhost/"

    .line 5
    invoke-virtual {v1, v2}, LI4/D;->e(Ljava/lang/String;)V

    invoke-virtual {v1}, LI4/D;->a()LI4/E;

    move-result-object v4

    .line 6
    invoke-virtual {v0}, LI4/r;->c()LI4/s;

    move-result-object v9

    .line 7
    new-instance v3, LI4/K;

    sget-object v5, LI4/C;->k:LI4/C;

    const-string v6, "OK"

    const/16 v7, 0xc8

    const/4 v8, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const-wide/16 v14, 0x0

    const-wide/16 v16, 0x0

    const/16 v18, 0x0

    invoke-direct/range {v3 .. v18}, LI4/K;-><init>(LI4/E;LI4/C;Ljava/lang/String;ILI4/q;LI4/s;LI4/O;LI4/K;LI4/K;LI4/K;JJLM4/e;)V

    move-object/from16 v0, p0

    .line 8
    invoke-static {v0, v3}, Lretrofit2/Response;->success(Ljava/lang/Object;LI4/K;)Lretrofit2/Response;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public body()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lretrofit2/Response;->body:Ljava/lang/Object;

    .line 2
    .line 3
    return-object v0
.end method

.method public code()I
    .locals 1

    .line 1
    iget-object v0, p0, Lretrofit2/Response;->rawResponse:LI4/K;

    .line 2
    .line 3
    iget v0, v0, LI4/K;->l:I

    .line 4
    .line 5
    return v0
.end method

.method public errorBody()LI4/O;
    .locals 1

    .line 1
    iget-object v0, p0, Lretrofit2/Response;->errorBody:LI4/O;

    .line 2
    .line 3
    return-object v0
.end method

.method public headers()LI4/s;
    .locals 1

    .line 1
    iget-object v0, p0, Lretrofit2/Response;->rawResponse:LI4/K;

    .line 2
    .line 3
    iget-object v0, v0, LI4/K;->n:LI4/s;

    .line 4
    .line 5
    return-object v0
.end method

.method public isSuccessful()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lretrofit2/Response;->rawResponse:LI4/K;

    .line 2
    .line 3
    invoke-virtual {v0}, LI4/K;->i()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public message()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lretrofit2/Response;->rawResponse:LI4/K;

    .line 2
    .line 3
    iget-object v0, v0, LI4/K;->k:Ljava/lang/String;

    .line 4
    .line 5
    return-object v0
.end method

.method public raw()LI4/K;
    .locals 1

    .line 1
    iget-object v0, p0, Lretrofit2/Response;->rawResponse:LI4/K;

    .line 2
    .line 3
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lretrofit2/Response;->rawResponse:LI4/K;

    .line 2
    .line 3
    invoke-virtual {v0}, LI4/K;->toString()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
