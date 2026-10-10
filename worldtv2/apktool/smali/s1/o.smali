.class public final synthetic Ls1/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic i:Ls1/p;

.field public final synthetic j:Landroidx/media3/common/Player;

.field public final synthetic k:Landroidx/media3/common/TrackGroup;

.field public final synthetic l:Ls1/n;


# direct methods
.method public synthetic constructor <init>(Ls1/p;Landroidx/media3/common/Player;Landroidx/media3/common/TrackGroup;Ls1/n;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ls1/o;->i:Ls1/p;

    iput-object p2, p0, Ls1/o;->j:Landroidx/media3/common/Player;

    iput-object p3, p0, Ls1/o;->k:Landroidx/media3/common/TrackGroup;

    iput-object p4, p0, Ls1/o;->l:Ls1/n;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 5

    .line 1
    const/16 p1, 0x1d

    .line 2
    .line 3
    iget-object v0, p0, Ls1/o;->j:Landroidx/media3/common/Player;

    .line 4
    .line 5
    invoke-interface {v0, p1}, Landroidx/media3/common/Player;->isCommandAvailable(I)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    invoke-interface {v0}, Landroidx/media3/common/Player;->getTrackSelectionParameters()Landroidx/media3/common/TrackSelectionParameters;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-virtual {p1}, Landroidx/media3/common/TrackSelectionParameters;->buildUpon()Landroidx/media3/common/TrackSelectionParameters$Builder;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    new-instance v1, Landroidx/media3/common/TrackSelectionOverride;

    .line 21
    .line 22
    iget-object v2, p0, Ls1/o;->l:Ls1/n;

    .line 23
    .line 24
    iget v3, v2, Ls1/n;->b:I

    .line 25
    .line 26
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    invoke-static {v3}, LX2/I;->l(Ljava/lang/Object;)LX2/Z;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    iget-object v4, p0, Ls1/o;->k:Landroidx/media3/common/TrackGroup;

    .line 35
    .line 36
    invoke-direct {v1, v4, v3}, Landroidx/media3/common/TrackSelectionOverride;-><init>(Landroidx/media3/common/TrackGroup;Ljava/util/List;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1, v1}, Landroidx/media3/common/TrackSelectionParameters$Builder;->setOverrideForType(Landroidx/media3/common/TrackSelectionOverride;)Landroidx/media3/common/TrackSelectionParameters$Builder;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    iget-object v1, v2, Ls1/n;->a:Landroidx/media3/common/Tracks$Group;

    .line 44
    .line 45
    invoke-virtual {v1}, Landroidx/media3/common/Tracks$Group;->getType()I

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    const/4 v3, 0x0

    .line 50
    invoke-virtual {p1, v1, v3}, Landroidx/media3/common/TrackSelectionParameters$Builder;->setTrackTypeDisabled(IZ)Landroidx/media3/common/TrackSelectionParameters$Builder;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    invoke-virtual {p1}, Landroidx/media3/common/TrackSelectionParameters$Builder;->build()Landroidx/media3/common/TrackSelectionParameters;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    invoke-interface {v0, p1}, Landroidx/media3/common/Player;->setTrackSelectionParameters(Landroidx/media3/common/TrackSelectionParameters;)V

    .line 59
    .line 60
    .line 61
    iget-object p1, v2, Ls1/n;->c:Ljava/lang/String;

    .line 62
    .line 63
    iget-object v0, p0, Ls1/o;->i:Ls1/p;

    .line 64
    .line 65
    invoke-virtual {v0, p1}, Ls1/p;->m(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    iget-object p1, v0, Ls1/p;->e:Ls1/r;

    .line 69
    .line 70
    iget-object p1, p1, Ls1/r;->s:Landroid/widget/PopupWindow;

    .line 71
    .line 72
    invoke-virtual {p1}, Landroid/widget/PopupWindow;->dismiss()V

    .line 73
    .line 74
    .line 75
    return-void
.end method
