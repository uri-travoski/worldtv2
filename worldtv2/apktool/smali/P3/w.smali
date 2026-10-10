.class public final synthetic LP3/w;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/realm/v;


# instance fields
.field public final synthetic i:Ljava/lang/String;

.field public final synthetic j:Z

.field public final synthetic k:I

.field public final synthetic l:I


# direct methods
.method public synthetic constructor <init>(IILjava/lang/String;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LP3/w;->i:Ljava/lang/String;

    iput-boolean p4, p0, LP3/w;->j:Z

    iput p1, p0, LP3/w;->k:I

    iput p2, p0, LP3/w;->l:I

    return-void
.end method


# virtual methods
.method public final e(Lio/realm/w;)V
    .locals 3

    .line 1
    const-class v0, Lcom/worldtv/player/models/SeriesModel;

    .line 2
    .line 3
    const-string v1, "name"

    .line 4
    .line 5
    iget-object v2, p0, LP3/w;->i:Ljava/lang/String;

    .line 6
    .line 7
    invoke-static {p1, v0, v1, v2}, LF/f;->k(Lio/realm/w;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)Lio/realm/K;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Lcom/worldtv/player/models/SeriesModel;

    .line 12
    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    iget-boolean v0, p0, LP3/w;->j:Z

    .line 16
    .line 17
    invoke-virtual {p1, v0}, Lcom/worldtv/player/models/SeriesModel;->setIs_recent(Z)V

    .line 18
    .line 19
    .line 20
    iget v0, p0, LP3/w;->k:I

    .line 21
    .line 22
    invoke-virtual {p1, v0}, Lcom/worldtv/player/models/SeriesModel;->setSeason_pos(I)V

    .line 23
    .line 24
    .line 25
    iget v0, p0, LP3/w;->l:I

    .line 26
    .line 27
    invoke-virtual {p1, v0}, Lcom/worldtv/player/models/SeriesModel;->setEpisode_pos(I)V

    .line 28
    .line 29
    .line 30
    :cond_0
    return-void
.end method
