.class public final LF1/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LM1/r;


# static fields
.field public static volatile c:LI4/B;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(I)V
    .locals 1

    iput p1, p0, LF1/b;->a:I

    packed-switch p1, :pswitch_data_0

    .line 1
    sget-object p1, LF1/b;->c:LI4/B;

    if-nez p1, :cond_1

    .line 2
    const-class p1, LF1/b;

    monitor-enter p1

    .line 3
    :try_start_0
    sget-object v0, LF1/b;->c:LI4/B;

    if-nez v0, :cond_0

    .line 4
    new-instance v0, LI4/B;

    invoke-direct {v0}, LI4/B;-><init>()V

    sput-object v0, LF1/b;->c:LI4/B;

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    .line 5
    :cond_0
    :goto_0
    monitor-exit p1

    goto :goto_2

    :goto_1
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 6
    :cond_1
    :goto_2
    sget-object p1, LF1/b;->c:LI4/B;

    .line 7
    invoke-direct {p0, p1}, LF1/b;-><init>(LI4/d;)V

    return-void

    .line 8
    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    new-instance p1, LK3/e;

    const/4 v0, 0x2

    invoke-direct {p1, v0}, LK3/e;-><init>(I)V

    iput-object p1, p0, LF1/b;->b:Ljava/lang/Object;

    return-void

    .line 10
    :pswitch_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    new-instance p1, LM1/c;

    const/4 v0, 0x3

    .line 12
    invoke-direct {p1, v0}, LM1/c;-><init>(I)V

    .line 13
    iput-object p1, p0, LF1/b;->b:Ljava/lang/Object;

    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public constructor <init>(LI4/d;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, LF1/b;->a:I

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    iput-object p1, p0, LF1/b;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(LM1/w;)LM1/q;
    .locals 2

    .line 1
    iget p1, p0, LF1/b;->a:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance p1, LN1/a;

    .line 7
    .line 8
    iget-object v0, p0, LF1/b;->b:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, LK3/e;

    .line 11
    .line 12
    invoke-direct {p1, v0}, LN1/a;-><init>(LK3/e;)V

    .line 13
    .line 14
    .line 15
    return-object p1

    .line 16
    :pswitch_0
    new-instance p1, LF1/c;

    .line 17
    .line 18
    iget-object v0, p0, LF1/b;->b:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v0, LM1/c;

    .line 21
    .line 22
    const/4 v1, 0x2

    .line 23
    invoke-direct {p1, v1, v0}, LF1/c;-><init>(ILjava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    return-object p1

    .line 27
    :pswitch_1
    new-instance p1, LF1/c;

    .line 28
    .line 29
    iget-object v0, p0, LF1/b;->b:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v0, LI4/d;

    .line 32
    .line 33
    const/4 v1, 0x0

    .line 34
    invoke-direct {p1, v1, v0}, LF1/c;-><init>(ILjava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    return-object p1

    .line 38
    nop

    .line 39
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
