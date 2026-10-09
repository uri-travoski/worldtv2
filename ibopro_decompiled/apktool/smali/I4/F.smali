.class public final LI4/F;
.super LI4/I;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LI4/w;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;LI4/w;I)V
    .locals 0

    .line 1
    iput p3, p0, LI4/F;->a:I

    iput-object p1, p0, LI4/F;->c:Ljava/lang/Object;

    iput-object p2, p0, LI4/F;->b:LI4/w;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final contentLength()J
    .locals 2

    .line 1
    iget v0, p0, LI4/F;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LI4/F;->c:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, LW4/k;

    .line 9
    .line 10
    invoke-virtual {v0}, LW4/k;->a()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    int-to-long v0, v0

    .line 15
    return-wide v0

    .line 16
    :pswitch_0
    iget-object v0, p0, LI4/F;->c:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v0, Ljava/io/File;

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/io/File;->length()J

    .line 21
    .line 22
    .line 23
    move-result-wide v0

    .line 24
    return-wide v0

    .line 25
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final contentType()LI4/w;
    .locals 1

    .line 1
    iget v0, p0, LI4/F;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LI4/F;->b:LI4/w;

    .line 7
    .line 8
    return-object v0

    .line 9
    :pswitch_0
    iget-object v0, p0, LI4/F;->b:LI4/w;

    .line 10
    .line 11
    return-object v0

    .line 12
    nop

    .line 13
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final writeTo(LW4/i;)V
    .locals 4

    .line 1
    iget v0, p0, LI4/F;->a:I

    .line 2
    .line 3
    iget-object v1, p0, LI4/F;->c:Ljava/lang/Object;

    .line 4
    .line 5
    const-string v2, "sink"

    .line 6
    .line 7
    invoke-static {p1, v2}, Lu4/d;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    packed-switch v0, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    check-cast v1, LW4/k;

    .line 14
    .line 15
    invoke-interface {p1, v1}, LW4/i;->k(LW4/k;)LW4/i;

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :pswitch_0
    check-cast v1, Ljava/io/File;

    .line 20
    .line 21
    sget-object v0, LW4/p;->a:Ljava/util/logging/Logger;

    .line 22
    .line 23
    const-string v0, "$this$source"

    .line 24
    .line 25
    invoke-static {v1, v0}, Lu4/d;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    new-instance v0, Ljava/io/FileInputStream;

    .line 29
    .line 30
    invoke-direct {v0, v1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 31
    .line 32
    .line 33
    new-instance v1, LW4/d;

    .line 34
    .line 35
    new-instance v2, LW4/z;

    .line 36
    .line 37
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 38
    .line 39
    .line 40
    const/4 v3, 0x1

    .line 41
    invoke-direct {v1, v0, v2, v3}, LW4/d;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 42
    .line 43
    .line 44
    :try_start_0
    invoke-interface {p1, v1}, LW4/i;->m(LW4/x;)J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1}, LW4/d;->close()V

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :catchall_0
    move-exception p1

    .line 52
    :try_start_1
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 53
    :catchall_1
    move-exception v0

    .line 54
    invoke-static {v1, p1}, Ln2/a;->d(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 55
    .line 56
    .line 57
    throw v0

    .line 58
    nop

    .line 59
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
