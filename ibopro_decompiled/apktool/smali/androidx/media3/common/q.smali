.class public final synthetic Landroidx/media3/common/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LW2/j;


# instance fields
.field public final synthetic i:Landroidx/media3/common/SimpleBasePlayer$State;

.field public final synthetic j:I

.field public final synthetic k:J


# direct methods
.method public synthetic constructor <init>(Landroidx/media3/common/SimpleBasePlayer$State;IJ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/media3/common/q;->i:Landroidx/media3/common/SimpleBasePlayer$State;

    iput p2, p0, Landroidx/media3/common/q;->j:I

    iput-wide p3, p0, Landroidx/media3/common/q;->k:J

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, Landroidx/media3/common/q;->j:I

    iget-wide v1, p0, Landroidx/media3/common/q;->k:J

    iget-object v3, p0, Landroidx/media3/common/q;->i:Landroidx/media3/common/SimpleBasePlayer$State;

    invoke-static {v3, v0, v1, v2}, Landroidx/media3/common/SimpleBasePlayer;->s(Landroidx/media3/common/SimpleBasePlayer$State;IJ)Landroidx/media3/common/SimpleBasePlayer$State;

    move-result-object v0

    return-object v0
.end method
