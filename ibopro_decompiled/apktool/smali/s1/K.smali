.class public final synthetic Ls1/K;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic i:Ls1/L;

.field public final synthetic j:Landroidx/media3/ui/TrackSelectionView;


# direct methods
.method public synthetic constructor <init>(Ls1/L;Landroidx/media3/ui/TrackSelectionView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ls1/K;->i:Ls1/L;

    iput-object p2, p0, Ls1/K;->j:Landroidx/media3/ui/TrackSelectionView;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 3

    .line 1
    iget-object p1, p0, Ls1/K;->i:Ls1/L;

    .line 2
    .line 3
    iget-object p1, p1, Ls1/L;->d:LR2/a;

    .line 4
    .line 5
    iget-object p2, p0, Ls1/K;->j:Landroidx/media3/ui/TrackSelectionView;

    .line 6
    .line 7
    invoke-virtual {p2}, Landroidx/media3/ui/TrackSelectionView;->getIsDisabled()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    invoke-virtual {p2}, Landroidx/media3/ui/TrackSelectionView;->getOverrides()Ljava/util/Map;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    iget-object v1, p1, LR2/a;->k:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v1, Landroidx/media3/common/Player;

    .line 18
    .line 19
    iget p1, p1, LR2/a;->j:I

    .line 20
    .line 21
    const/16 v2, 0x1d

    .line 22
    .line 23
    invoke-interface {v1, v2}, Landroidx/media3/common/Player;->isCommandAvailable(I)Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-nez v2, :cond_0

    .line 28
    .line 29
    return-void

    .line 30
    :cond_0
    invoke-interface {v1}, Landroidx/media3/common/Player;->getTrackSelectionParameters()Landroidx/media3/common/TrackSelectionParameters;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    invoke-virtual {v2}, Landroidx/media3/common/TrackSelectionParameters;->buildUpon()Landroidx/media3/common/TrackSelectionParameters$Builder;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    invoke-virtual {v2, p1, v0}, Landroidx/media3/common/TrackSelectionParameters$Builder;->setTrackTypeDisabled(IZ)Landroidx/media3/common/TrackSelectionParameters$Builder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v2, p1}, Landroidx/media3/common/TrackSelectionParameters$Builder;->clearOverridesOfType(I)Landroidx/media3/common/TrackSelectionParameters$Builder;

    .line 42
    .line 43
    .line 44
    invoke-interface {p2}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 53
    .line 54
    .line 55
    move-result p2

    .line 56
    if-eqz p2, :cond_1

    .line 57
    .line 58
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object p2

    .line 62
    check-cast p2, Landroidx/media3/common/TrackSelectionOverride;

    .line 63
    .line 64
    invoke-virtual {v2, p2}, Landroidx/media3/common/TrackSelectionParameters$Builder;->addOverride(Landroidx/media3/common/TrackSelectionOverride;)Landroidx/media3/common/TrackSelectionParameters$Builder;

    .line 65
    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_1
    invoke-virtual {v2}, Landroidx/media3/common/TrackSelectionParameters$Builder;->build()Landroidx/media3/common/TrackSelectionParameters;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    invoke-interface {v1, p1}, Landroidx/media3/common/Player;->setTrackSelectionParameters(Landroidx/media3/common/TrackSelectionParameters;)V

    .line 73
    .line 74
    .line 75
    return-void
.end method
