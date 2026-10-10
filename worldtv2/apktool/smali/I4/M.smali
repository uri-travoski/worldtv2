.class public final LI4/M;
.super LI4/O;
.source "SourceFile"


# instance fields
.field public final synthetic i:I

.field public final j:J

.field public final k:Ljava/lang/Object;

.field public final l:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LW4/j;LI4/w;J)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, LI4/M;->i:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, LI4/M;->k:Ljava/lang/Object;

    iput-object p2, p0, LI4/M;->l:Ljava/lang/Object;

    iput-wide p3, p0, LI4/M;->j:J

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;JLW4/s;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, LI4/M;->i:I

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, LI4/M;->k:Ljava/lang/Object;

    iput-wide p2, p0, LI4/M;->j:J

    iput-object p4, p0, LI4/M;->l:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final contentLength()J
    .locals 2

    .line 1
    iget v0, p0, LI4/M;->i:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-wide v0, p0, LI4/M;->j:J

    .line 7
    .line 8
    return-wide v0

    .line 9
    :pswitch_0
    iget-wide v0, p0, LI4/M;->j:J

    .line 10
    .line 11
    return-wide v0

    .line 12
    nop

    .line 13
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final contentType()LI4/w;
    .locals 3

    .line 1
    iget v0, p0, LI4/M;->i:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LI4/M;->k:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Ljava/lang/String;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    sget-object v2, LI4/w;->d:Ljava/util/regex/Pattern;

    .line 14
    .line 15
    :try_start_0
    invoke-static {v0}, Landroid/support/v4/media/session/b;->j(Ljava/lang/String;)LI4/w;

    .line 16
    .line 17
    .line 18
    move-result-object v1
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 19
    :catch_0
    :cond_0
    return-object v1

    .line 20
    :pswitch_0
    iget-object v0, p0, LI4/M;->l:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v0, LI4/w;

    .line 23
    .line 24
    return-object v0

    .line 25
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final source()LW4/j;
    .locals 1

    .line 1
    iget v0, p0, LI4/M;->i:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LI4/M;->l:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, LW4/s;

    .line 9
    .line 10
    return-object v0

    .line 11
    :pswitch_0
    iget-object v0, p0, LI4/M;->k:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, LW4/j;

    .line 14
    .line 15
    return-object v0

    .line 16
    nop

    .line 17
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
