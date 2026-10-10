.class public final synthetic Landroidx/media3/common/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LW2/j;


# instance fields
.field public final synthetic i:Landroidx/media3/common/SimpleBasePlayer;

.field public final synthetic j:Landroidx/media3/common/SimpleBasePlayer$State;

.field public final synthetic k:Ljava/util/List;

.field public final synthetic l:I


# direct methods
.method public synthetic constructor <init>(Landroidx/media3/common/SimpleBasePlayer;Landroidx/media3/common/SimpleBasePlayer$State;Ljava/util/List;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/media3/common/n;->i:Landroidx/media3/common/SimpleBasePlayer;

    iput-object p2, p0, Landroidx/media3/common/n;->j:Landroidx/media3/common/SimpleBasePlayer$State;

    iput-object p3, p0, Landroidx/media3/common/n;->k:Ljava/util/List;

    iput p4, p0, Landroidx/media3/common/n;->l:I

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/media3/common/n;->k:Ljava/util/List;

    iget v1, p0, Landroidx/media3/common/n;->l:I

    iget-object v2, p0, Landroidx/media3/common/n;->i:Landroidx/media3/common/SimpleBasePlayer;

    iget-object v3, p0, Landroidx/media3/common/n;->j:Landroidx/media3/common/SimpleBasePlayer$State;

    invoke-static {v2, v3, v0, v1}, Landroidx/media3/common/SimpleBasePlayer;->F(Landroidx/media3/common/SimpleBasePlayer;Landroidx/media3/common/SimpleBasePlayer$State;Ljava/util/List;I)Landroidx/media3/common/SimpleBasePlayer$State;

    move-result-object v0

    return-object v0
.end method
