.class public final synthetic Landroidx/media3/exoplayer/source/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LW2/j;


# instance fields
.field public final synthetic i:I

.field public final synthetic j:Ljava/lang/Class;

.field public final synthetic k:Landroidx/media3/datasource/DataSource$Factory;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Class;Landroidx/media3/datasource/DataSource$Factory;I)V
    .locals 0

    .line 1
    iput p3, p0, Landroidx/media3/exoplayer/source/m;->i:I

    iput-object p1, p0, Landroidx/media3/exoplayer/source/m;->j:Ljava/lang/Class;

    iput-object p2, p0, Landroidx/media3/exoplayer/source/m;->k:Landroidx/media3/datasource/DataSource$Factory;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Landroidx/media3/exoplayer/source/m;->i:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/media3/exoplayer/source/m;->j:Ljava/lang/Class;

    .line 7
    .line 8
    iget-object v1, p0, Landroidx/media3/exoplayer/source/m;->k:Landroidx/media3/datasource/DataSource$Factory;

    .line 9
    .line 10
    invoke-static {v0, v1}, Landroidx/media3/exoplayer/source/o;->e(Ljava/lang/Class;Landroidx/media3/datasource/DataSource$Factory;)Landroidx/media3/exoplayer/source/A;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    return-object v0

    .line 15
    :pswitch_0
    iget-object v0, p0, Landroidx/media3/exoplayer/source/m;->j:Ljava/lang/Class;

    .line 16
    .line 17
    iget-object v1, p0, Landroidx/media3/exoplayer/source/m;->k:Landroidx/media3/datasource/DataSource$Factory;

    .line 18
    .line 19
    invoke-static {v0, v1}, Landroidx/media3/exoplayer/source/o;->e(Ljava/lang/Class;Landroidx/media3/datasource/DataSource$Factory;)Landroidx/media3/exoplayer/source/A;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    return-object v0

    .line 24
    :pswitch_1
    iget-object v0, p0, Landroidx/media3/exoplayer/source/m;->j:Ljava/lang/Class;

    .line 25
    .line 26
    iget-object v1, p0, Landroidx/media3/exoplayer/source/m;->k:Landroidx/media3/datasource/DataSource$Factory;

    .line 27
    .line 28
    invoke-static {v0, v1}, Landroidx/media3/exoplayer/source/o;->e(Ljava/lang/Class;Landroidx/media3/datasource/DataSource$Factory;)Landroidx/media3/exoplayer/source/A;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    return-object v0

    .line 33
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
