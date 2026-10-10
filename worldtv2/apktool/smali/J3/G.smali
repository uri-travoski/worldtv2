.class public final LJ3/G;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lretrofit2/Callback;


# instance fields
.field public final synthetic i:I

.field public final synthetic j:Lcom/worldtv/player/activities/MovieInfoActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/worldtv/player/activities/MovieInfoActivity;I)V
    .locals 0

    .line 1
    iput p2, p0, LJ3/G;->i:I

    iput-object p1, p0, LJ3/G;->j:Lcom/worldtv/player/activities/MovieInfoActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFailure(Lretrofit2/Call;Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    iget p1, p0, LJ3/G;->i:I

    .line 2
    .line 3
    iget-object p2, p0, LJ3/G;->j:Lcom/worldtv/player/activities/MovieInfoActivity;

    .line 4
    .line 5
    packed-switch p1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    new-instance p1, Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 11
    .line 12
    .line 13
    invoke-static {p2, p1}, Lcom/worldtv/player/activities/MovieInfoActivity;->v(Lcom/worldtv/player/activities/MovieInfoActivity;Ljava/util/List;)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :pswitch_0
    sget p1, Lcom/worldtv/player/activities/MovieInfoActivity;->n0:I

    .line 18
    .line 19
    invoke-virtual {p2}, Lcom/worldtv/player/activities/MovieInfoActivity;->y()V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final onResponse(Lretrofit2/Call;Lretrofit2/Response;)V
    .locals 1

    .line 1
    iget p1, p0, LJ3/G;->i:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-virtual {p2}, Lretrofit2/Response;->body()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iget-object v0, p0, LJ3/G;->j:Lcom/worldtv/player/activities/MovieInfoActivity;

    .line 11
    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    invoke-virtual {p2}, Lretrofit2/Response;->isSuccessful()Z

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    if-eqz p1, :cond_0

    .line 19
    .line 20
    invoke-virtual {p2}, Lretrofit2/Response;->body()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    check-cast p1, Lcom/worldtv/player/models/CastResponse;

    .line 25
    .line 26
    invoke-virtual {p1}, Lcom/worldtv/player/models/CastResponse;->getCast()Ljava/util/List;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-static {v0, p1}, Lcom/worldtv/player/activities/MovieInfoActivity;->v(Lcom/worldtv/player/activities/MovieInfoActivity;Ljava/util/List;)V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    new-instance p1, Ljava/util/ArrayList;

    .line 35
    .line 36
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 37
    .line 38
    .line 39
    invoke-static {v0, p1}, Lcom/worldtv/player/activities/MovieInfoActivity;->v(Lcom/worldtv/player/activities/MovieInfoActivity;Ljava/util/List;)V

    .line 40
    .line 41
    .line 42
    :goto_0
    return-void

    .line 43
    :pswitch_0
    invoke-virtual {p2}, Lretrofit2/Response;->isSuccessful()Z

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    if-eqz p1, :cond_1

    .line 48
    .line 49
    invoke-virtual {p2}, Lretrofit2/Response;->body()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    if-eqz p1, :cond_1

    .line 54
    .line 55
    invoke-virtual {p2}, Lretrofit2/Response;->body()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    check-cast p1, Lcom/worldtv/player/models/MovieInfoResponse;

    .line 60
    .line 61
    iget-object p2, p0, LJ3/G;->j:Lcom/worldtv/player/activities/MovieInfoActivity;

    .line 62
    .line 63
    iput-object p1, p2, Lcom/worldtv/player/activities/MovieInfoActivity;->i0:Lcom/worldtv/player/models/MovieInfoResponse;

    .line 64
    .line 65
    :try_start_0
    invoke-static {p2}, Lcom/worldtv/player/activities/MovieInfoActivity;->w(Lcom/worldtv/player/activities/MovieInfoActivity;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 66
    .line 67
    .line 68
    goto :goto_1

    .line 69
    :catch_0
    invoke-virtual {p2}, Lcom/worldtv/player/activities/MovieInfoActivity;->y()V

    .line 70
    .line 71
    .line 72
    :cond_1
    :goto_1
    return-void

    .line 73
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
