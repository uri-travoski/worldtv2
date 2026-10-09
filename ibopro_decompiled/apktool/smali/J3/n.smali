.class public final synthetic LJ3/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lm0/n;


# instance fields
.field public final synthetic i:I

.field public final synthetic j:Ljava/lang/Object;

.field public final synthetic k:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Landroidx/media3/common/Player$PositionInfo;Landroidx/media3/common/Player$PositionInfo;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p3, p0, LJ3/n;->i:I

    iput-object p1, p0, LJ3/n;->j:Ljava/lang/Object;

    iput-object p2, p0, LJ3/n;->k:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/ibpro/player/activities/ChangePlaylistActivity;ILcom/ibpro/player/models/AppInfoModel$UrlModel;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LJ3/n;->j:Ljava/lang/Object;

    iput p2, p0, LJ3/n;->i:I

    iput-object p3, p0, LJ3/n;->k:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;)V
    .locals 3

    .line 1
    iget-object v0, p0, LJ3/n;->j:Ljava/lang/Object;

    check-cast v0, Landroidx/media3/common/Player$PositionInfo;

    iget-object v1, p0, LJ3/n;->k:Ljava/lang/Object;

    check-cast v1, Landroidx/media3/common/Player$PositionInfo;

    check-cast p1, Landroidx/media3/common/Player$Listener;

    iget v2, p0, LJ3/n;->i:I

    invoke-static {v2, v0, v1, p1}, Landroidx/media3/common/SimpleBasePlayer;->I(ILandroidx/media3/common/Player$PositionInfo;Landroidx/media3/common/Player$PositionInfo;Landroidx/media3/common/Player$Listener;)V

    return-void
.end method
