.class public final synthetic LM3/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/realm/v;
.implements Lm0/n;


# instance fields
.field public final synthetic i:I

.field public final synthetic j:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(ILjava/util/List;)V
    .locals 0

    .line 1
    iput p1, p0, LM3/d;->i:I

    iput-object p2, p0, LM3/d;->j:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ls0/b;Ljava/util/List;)V
    .locals 0

    .line 2
    const/4 p1, 0x3

    iput p1, p0, LM3/d;->i:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LM3/d;->j:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public e(Lio/realm/w;)V
    .locals 1

    .line 1
    iget v0, p0, LM3/d;->i:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const-class v0, Lcom/ibpro/player/models/EPGChannel;

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Lio/realm/w;->H(Ljava/lang/Class;)Lio/realm/RealmQuery;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Lio/realm/RealmQuery;->d()Lio/realm/P;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Lio/realm/P;->a()V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, LM3/d;->j:Ljava/util/List;

    .line 20
    .line 21
    invoke-virtual {p1, v0}, Lio/realm/w;->F(Ljava/util/Collection;)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :pswitch_0
    const-class v0, Lcom/ibpro/player/models/EpisodeModel;

    .line 26
    .line 27
    invoke-virtual {p1, v0}, Lio/realm/w;->H(Ljava/lang/Class;)Lio/realm/RealmQuery;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v0}, Lio/realm/RealmQuery;->d()Lio/realm/P;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v0}, Lio/realm/P;->a()V

    .line 36
    .line 37
    .line 38
    const-class v0, Lcom/ibpro/player/models/SeriesModel;

    .line 39
    .line 40
    invoke-virtual {p1, v0}, Lio/realm/w;->H(Ljava/lang/Class;)Lio/realm/RealmQuery;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {v0}, Lio/realm/RealmQuery;->d()Lio/realm/P;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {v0}, Lio/realm/P;->a()V

    .line 49
    .line 50
    .line 51
    iget-object v0, p0, LM3/d;->j:Ljava/util/List;

    .line 52
    .line 53
    invoke-virtual {p1, v0}, Lio/realm/w;->F(Ljava/util/Collection;)V

    .line 54
    .line 55
    .line 56
    return-void

    .line 57
    :pswitch_1
    const-class v0, Lcom/ibpro/player/models/MovieModel;

    .line 58
    .line 59
    invoke-virtual {p1, v0}, Lio/realm/w;->H(Ljava/lang/Class;)Lio/realm/RealmQuery;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-virtual {v0}, Lio/realm/RealmQuery;->d()Lio/realm/P;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-virtual {v0}, Lio/realm/P;->a()V

    .line 68
    .line 69
    .line 70
    iget-object v0, p0, LM3/d;->j:Ljava/util/List;

    .line 71
    .line 72
    invoke-virtual {p1, v0}, Lio/realm/w;->F(Ljava/util/Collection;)V

    .line 73
    .line 74
    .line 75
    return-void

    .line 76
    nop

    .line 77
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public invoke(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ls0/c;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    return-void
.end method
