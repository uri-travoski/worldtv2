.class public abstract Ls1/p;
.super Lw1/y;
.source "SourceFile"


# instance fields
.field public d:Ljava/util/List;

.field public final synthetic e:Ls1/r;


# direct methods
.method public constructor <init>(Ls1/r;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ls1/p;->e:Ls1/r;

    .line 2
    .line 3
    invoke-direct {p0}, Lw1/y;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance p1, Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Ls1/p;->d:Ljava/util/List;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    iget-object v0, p0, Ls1/p;->d:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    return v0

    .line 11
    :cond_0
    iget-object v0, p0, Ls1/p;->d:Ljava/util/List;

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    add-int/lit8 v0, v0, 0x1

    .line 18
    .line 19
    return v0
.end method

.method public bridge synthetic g(Lw1/X;I)V
    .locals 0

    .line 1
    check-cast p1, Ls1/l;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Ls1/p;->k(Ls1/l;I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final h(Landroid/view/ViewGroup;I)Lw1/X;
    .locals 2

    .line 1
    iget-object p2, p0, Ls1/p;->e:Ls1/r;

    .line 2
    .line 3
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    const v0, 0x7f0e0052

    .line 12
    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    new-instance p2, Ls1/l;

    .line 20
    .line 21
    invoke-direct {p2, p1}, Ls1/l;-><init>(Landroid/view/View;)V

    .line 22
    .line 23
    .line 24
    return-object p2
.end method

.method public k(Ls1/l;I)V
    .locals 6

    .line 1
    iget-object v0, p0, Ls1/p;->e:Ls1/r;

    .line 2
    .line 3
    iget-object v0, v0, Ls1/r;->p0:Landroidx/media3/common/Player;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    if-nez p2, :cond_1

    .line 9
    .line 10
    invoke-virtual {p0, p1}, Ls1/p;->l(Ls1/l;)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :cond_1
    iget-object v1, p0, Ls1/p;->d:Ljava/util/List;

    .line 15
    .line 16
    const/4 v2, 0x1

    .line 17
    sub-int/2addr p2, v2

    .line 18
    invoke-interface {v1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    check-cast p2, Ls1/n;

    .line 23
    .line 24
    iget-object v1, p2, Ls1/n;->a:Landroidx/media3/common/Tracks$Group;

    .line 25
    .line 26
    invoke-virtual {v1}, Landroidx/media3/common/Tracks$Group;->getMediaTrackGroup()Landroidx/media3/common/TrackGroup;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-interface {v0}, Landroidx/media3/common/Player;->getTrackSelectionParameters()Landroidx/media3/common/TrackSelectionParameters;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    iget-object v3, v3, Landroidx/media3/common/TrackSelectionParameters;->overrides:LX2/K;

    .line 35
    .line 36
    invoke-virtual {v3, v1}, LX2/K;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    const/4 v4, 0x0

    .line 41
    if-eqz v3, :cond_2

    .line 42
    .line 43
    iget-object v3, p2, Ls1/n;->a:Landroidx/media3/common/Tracks$Group;

    .line 44
    .line 45
    iget v5, p2, Ls1/n;->b:I

    .line 46
    .line 47
    invoke-virtual {v3, v5}, Landroidx/media3/common/Tracks$Group;->isTrackSelected(I)Z

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    if-eqz v3, :cond_2

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_2
    const/4 v2, 0x0

    .line 55
    :goto_0
    iget-object v3, p1, Ls1/l;->u:Landroid/widget/TextView;

    .line 56
    .line 57
    iget-object v5, p2, Ls1/n;->c:Ljava/lang/String;

    .line 58
    .line 59
    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 60
    .line 61
    .line 62
    iget-object v3, p1, Ls1/l;->v:Landroid/view/View;

    .line 63
    .line 64
    if-eqz v2, :cond_3

    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_3
    const/4 v4, 0x4

    .line 68
    :goto_1
    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    .line 69
    .line 70
    .line 71
    iget-object p1, p1, Lw1/X;->a:Landroid/view/View;

    .line 72
    .line 73
    new-instance v2, Ls1/o;

    .line 74
    .line 75
    invoke-direct {v2, p0, v0, v1, p2}, Ls1/o;-><init>(Ls1/p;Landroidx/media3/common/Player;Landroidx/media3/common/TrackGroup;Ls1/n;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {p1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 79
    .line 80
    .line 81
    return-void
.end method

.method public abstract l(Ls1/l;)V
.end method

.method public abstract m(Ljava/lang/String;)V
.end method
