.class public final synthetic LJ3/U;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/android/volley/Response$Listener;
.implements LP3/t;


# instance fields
.field public final synthetic i:I

.field public final synthetic j:Lcom/worldtv/player/activities/SeriesInfoActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/worldtv/player/activities/SeriesInfoActivity;I)V
    .locals 0

    .line 1
    iput p2, p0, LJ3/U;->i:I

    iput-object p1, p0, LJ3/U;->j:Lcom/worldtv/player/activities/SeriesInfoActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public c()V
    .locals 2

    .line 1
    iget v0, p0, LJ3/U;->i:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LJ3/U;->j:Lcom/worldtv/player/activities/SeriesInfoActivity;

    .line 7
    .line 8
    iget-object v0, v0, Lcom/worldtv/player/activities/SeriesInfoActivity;->e0:LP3/s;

    .line 9
    .line 10
    invoke-static {}, LK3/e;->T()LK3/e;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v1}, LK3/e;->E()Ljava/util/ArrayList;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {v0, v1}, LP3/s;->g0(Ljava/util/ArrayList;)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :pswitch_0
    iget-object v0, p0, LJ3/U;->j:Lcom/worldtv/player/activities/SeriesInfoActivity;

    .line 23
    .line 24
    iget-object v0, v0, Lcom/worldtv/player/activities/SeriesInfoActivity;->e0:LP3/s;

    .line 25
    .line 26
    invoke-static {}, LK3/e;->T()LK3/e;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {v1}, LK3/e;->E()Ljava/util/ArrayList;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-virtual {v0, v1}, LP3/s;->g0(Ljava/util/ArrayList;)V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    nop

    .line 39
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public onResponse(Ljava/lang/Object;)V
    .locals 4

    .line 1
    iget-object v0, p0, LJ3/U;->j:Lcom/worldtv/player/activities/SeriesInfoActivity;

    .line 2
    .line 3
    check-cast p1, Ljava/lang/String;

    .line 4
    .line 5
    sget v1, Lcom/worldtv/player/activities/SeriesInfoActivity;->f0:I

    .line 6
    .line 7
    const-string v1, "backdrop_path"

    .line 8
    .line 9
    const-string v2, "info"

    .line 10
    .line 11
    :try_start_0
    new-instance v3, Lorg/json/JSONObject;

    .line 12
    .line 13
    invoke-direct {v3, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v3, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    if-eqz p1, :cond_0

    .line 21
    .line 22
    invoke-virtual {v3, v2}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 27
    .line 28
    .line 29
    move-result v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 30
    if-eqz v2, :cond_0

    .line 31
    .line 32
    :try_start_1
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    const/4 v1, 0x0

    .line 37
    invoke-virtual {p1, v1}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    iput-object p1, v0, Lcom/worldtv/player/activities/SeriesInfoActivity;->c0:Ljava/lang/String;

    .line 42
    .line 43
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-static {p1}, Lcom/bumptech/glide/b;->f(Landroid/content/Context;)Lcom/bumptech/glide/l;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    iget-object v1, v0, Lcom/worldtv/player/activities/SeriesInfoActivity;->c0:Ljava/lang/String;

    .line 52
    .line 53
    invoke-virtual {p1, v1}, Lcom/bumptech/glide/l;->q(Ljava/lang/String;)Lcom/bumptech/glide/k;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    iget-object v1, v0, Lcom/worldtv/player/activities/SeriesInfoActivity;->F:Landroid/widget/ImageView;

    .line 58
    .line 59
    invoke-virtual {p1, v1}, Lcom/bumptech/glide/k;->C(Landroid/widget/ImageView;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 60
    .line 61
    .line 62
    goto :goto_0

    .line 63
    :catch_0
    :try_start_2
    const-string p1, ""

    .line 64
    .line 65
    iput-object p1, v0, Lcom/worldtv/player/activities/SeriesInfoActivity;->c0:Ljava/lang/String;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 66
    .line 67
    :catch_1
    :cond_0
    :goto_0
    return-void
.end method
