.class public final LM1/A;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LM1/q;


# static fields
.field public static final b:LM1/A;


# instance fields
.field public final synthetic a:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, LM1/A;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, LM1/A;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, LM1/A;->b:LM1/A;

    .line 8
    .line 9
    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, LM1/A;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;IILG1/h;)LM1/p;
    .locals 1

    .line 1
    iget p2, p0, LM1/A;->a:I

    .line 2
    .line 3
    packed-switch p2, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    return-object p1

    .line 8
    :pswitch_0
    check-cast p1, Ljava/io/File;

    .line 9
    .line 10
    new-instance p2, LM1/p;

    .line 11
    .line 12
    new-instance p3, Lb2/d;

    .line 13
    .line 14
    invoke-direct {p3, p1}, Lb2/d;-><init>(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    new-instance p4, LM1/d;

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    invoke-direct {p4, v0, p1}, LM1/d;-><init>(ILjava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    invoke-direct {p2, p3, p4}, LM1/p;-><init>(LG1/e;Lcom/bumptech/glide/load/data/e;)V

    .line 24
    .line 25
    .line 26
    return-object p2

    .line 27
    :pswitch_1
    new-instance p2, LM1/p;

    .line 28
    .line 29
    new-instance p3, Lb2/d;

    .line 30
    .line 31
    invoke-direct {p3, p1}, Lb2/d;-><init>(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    new-instance p4, LM1/d;

    .line 35
    .line 36
    const/4 v0, 0x1

    .line 37
    invoke-direct {p4, v0, p1}, LM1/d;-><init>(ILjava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    invoke-direct {p2, p3, p4}, LM1/p;-><init>(LG1/e;Lcom/bumptech/glide/load/data/e;)V

    .line 41
    .line 42
    .line 43
    return-object p2

    .line 44
    nop

    .line 45
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final b(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    iget v0, p0, LM1/A;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    return p1

    .line 8
    :pswitch_0
    check-cast p1, Ljava/io/File;

    .line 9
    .line 10
    const/4 p1, 0x1

    .line 11
    return p1

    .line 12
    :pswitch_1
    const/4 p1, 0x1

    .line 13
    return p1

    .line 14
    nop

    .line 15
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
