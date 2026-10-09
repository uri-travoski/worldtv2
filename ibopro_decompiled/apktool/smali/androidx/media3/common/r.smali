.class public final synthetic Landroidx/media3/common/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LW2/j;


# instance fields
.field public final synthetic i:Landroidx/media3/common/SimpleBasePlayer;

.field public final synthetic j:Landroidx/media3/common/SimpleBasePlayer$State;

.field public final synthetic k:I

.field public final synthetic l:I


# direct methods
.method public synthetic constructor <init>(Landroidx/media3/common/SimpleBasePlayer;Landroidx/media3/common/SimpleBasePlayer$State;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/media3/common/r;->i:Landroidx/media3/common/SimpleBasePlayer;

    iput-object p2, p0, Landroidx/media3/common/r;->j:Landroidx/media3/common/SimpleBasePlayer$State;

    iput p3, p0, Landroidx/media3/common/r;->k:I

    iput p4, p0, Landroidx/media3/common/r;->l:I

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, Landroidx/media3/common/r;->k:I

    iget v1, p0, Landroidx/media3/common/r;->l:I

    iget-object v2, p0, Landroidx/media3/common/r;->i:Landroidx/media3/common/SimpleBasePlayer;

    iget-object v3, p0, Landroidx/media3/common/r;->j:Landroidx/media3/common/SimpleBasePlayer$State;

    invoke-static {v2, v3, v0, v1}, Landroidx/media3/common/SimpleBasePlayer;->c(Landroidx/media3/common/SimpleBasePlayer;Landroidx/media3/common/SimpleBasePlayer$State;II)Landroidx/media3/common/SimpleBasePlayer$State;

    move-result-object v0

    return-object v0
.end method
