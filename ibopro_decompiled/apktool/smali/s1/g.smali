.class public final Ls1/g;
.super Ls1/p;
.source "SourceFile"


# instance fields
.field public final synthetic f:Ls1/r;


# direct methods
.method public constructor <init>(Ls1/r;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ls1/g;->f:Ls1/r;

    .line 2
    .line 3
    invoke-direct {p0, p1}, Ls1/p;-><init>(Ls1/r;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final l(Ls1/l;)V
    .locals 2

    .line 1
    iget-object v0, p1, Ls1/l;->u:Landroid/widget/TextView;

    .line 2
    .line 3
    const v1, 0x7f13007e

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Ls1/g;->f:Ls1/r;

    .line 10
    .line 11
    iget-object v0, v0, Ls1/r;->p0:Landroidx/media3/common/Player;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-interface {v0}, Landroidx/media3/common/Player;->getTrackSelectionParameters()Landroidx/media3/common/TrackSelectionParameters;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {p0, v0}, Ls1/g;->n(Landroidx/media3/common/TrackSelectionParameters;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    iget-object v1, p1, Ls1/l;->v:Landroid/view/View;

    .line 25
    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    const/4 v0, 0x4

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const/4 v0, 0x0

    .line 31
    :goto_0
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 32
    .line 33
    .line 34
    iget-object p1, p1, Lw1/X;->a:Landroid/view/View;

    .line 35
    .line 36
    new-instance v0, LK3/d;

    .line 37
    .line 38
    const/16 v1, 0xd

    .line 39
    .line 40
    invoke-direct {v0, v1, p0}, LK3/d;-><init>(ILjava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method public final m(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Ls1/g;->f:Ls1/r;

    .line 2
    .line 3
    iget-object v0, v0, Ls1/r;->n:LL3/g;

    .line 4
    .line 5
    iget-object v0, v0, LL3/g;->f:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, [Ljava/lang/String;

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    aput-object p1, v0, v1

    .line 11
    .line 12
    return-void
.end method

.method public final n(Landroidx/media3/common/TrackSelectionParameters;)Z
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    :goto_0
    iget-object v2, p0, Ls1/p;->d:Ljava/util/List;

    .line 4
    .line 5
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    if-ge v1, v2, :cond_1

    .line 10
    .line 11
    iget-object v2, p0, Ls1/p;->d:Ljava/util/List;

    .line 12
    .line 13
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    check-cast v2, Ls1/n;

    .line 18
    .line 19
    iget-object v2, v2, Ls1/n;->a:Landroidx/media3/common/Tracks$Group;

    .line 20
    .line 21
    invoke-virtual {v2}, Landroidx/media3/common/Tracks$Group;->getMediaTrackGroup()Landroidx/media3/common/TrackGroup;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    iget-object v3, p1, Landroidx/media3/common/TrackSelectionParameters;->overrides:LX2/K;

    .line 26
    .line 27
    invoke-virtual {v3, v2}, LX2/K;->containsKey(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    if-eqz v2, :cond_0

    .line 32
    .line 33
    const/4 p1, 0x1

    .line 34
    return p1

    .line 35
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    return v0
.end method
