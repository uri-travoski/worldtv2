.class public final synthetic Ls0/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lm0/n;


# instance fields
.field public final synthetic i:Ls0/b;

.field public final synthetic j:I

.field public final synthetic k:Landroidx/media3/common/Player$PositionInfo;

.field public final synthetic l:Landroidx/media3/common/Player$PositionInfo;


# direct methods
.method public synthetic constructor <init>(ILandroidx/media3/common/Player$PositionInfo;Landroidx/media3/common/Player$PositionInfo;Ls0/b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p4, p0, Ls0/n;->i:Ls0/b;

    iput p1, p0, Ls0/n;->j:I

    iput-object p2, p0, Ls0/n;->k:Landroidx/media3/common/Player$PositionInfo;

    iput-object p3, p0, Ls0/n;->l:Landroidx/media3/common/Player$PositionInfo;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)V
    .locals 4

    .line 1
    check-cast p1, Ls0/c;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget v0, p0, Ls0/n;->j:I

    .line 7
    .line 8
    iget-object v1, p0, Ls0/n;->k:Landroidx/media3/common/Player$PositionInfo;

    .line 9
    .line 10
    iget-object v2, p0, Ls0/n;->l:Landroidx/media3/common/Player$PositionInfo;

    .line 11
    .line 12
    iget-object v3, p0, Ls0/n;->i:Ls0/b;

    .line 13
    .line 14
    invoke-interface {p1, v0, v1, v2, v3}, Ls0/c;->t(ILandroidx/media3/common/Player$PositionInfo;Landroidx/media3/common/Player$PositionInfo;Ls0/b;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method
