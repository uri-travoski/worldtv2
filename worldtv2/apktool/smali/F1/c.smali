.class public final LF1/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LM1/q;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, LF1/c;->a:I

    iput-object p2, p0, LF1/c;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;IILG1/h;)LM1/p;
    .locals 2

    .line 1
    iget p2, p0, LF1/c;->a:I

    .line 2
    .line 3
    packed-switch p2, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Ljava/io/File;

    .line 7
    .line 8
    new-instance p2, LM1/p;

    .line 9
    .line 10
    new-instance p3, Lb2/d;

    .line 11
    .line 12
    invoke-direct {p3, p1}, Lb2/d;-><init>(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    new-instance p4, LH1/b;

    .line 16
    .line 17
    iget-object v0, p0, LF1/c;->b:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v0, LM1/c;

    .line 20
    .line 21
    const/4 v1, 0x2

    .line 22
    invoke-direct {p4, v1, p1, v0}, LH1/b;-><init>(ILjava/lang/Comparable;Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    invoke-direct {p2, p3, p4}, LM1/p;-><init>(LG1/e;Lcom/bumptech/glide/load/data/e;)V

    .line 26
    .line 27
    .line 28
    return-object p2

    .line 29
    :pswitch_0
    new-instance p2, LM1/p;

    .line 30
    .line 31
    new-instance p3, Lb2/d;

    .line 32
    .line 33
    invoke-direct {p3, p1}, Lb2/d;-><init>(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    new-instance p4, LH1/b;

    .line 37
    .line 38
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    iget-object v0, p0, LF1/c;->b:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v0, LM1/c;

    .line 45
    .line 46
    const/4 v1, 0x1

    .line 47
    invoke-direct {p4, v1, p1, v0}, LH1/b;-><init>(ILjava/lang/Comparable;Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    invoke-direct {p2, p3, p4}, LM1/p;-><init>(LG1/e;Lcom/bumptech/glide/load/data/e;)V

    .line 51
    .line 52
    .line 53
    return-object p2

    .line 54
    :pswitch_1
    check-cast p1, [B

    .line 55
    .line 56
    new-instance p2, LM1/p;

    .line 57
    .line 58
    new-instance p3, Lb2/d;

    .line 59
    .line 60
    invoke-direct {p3, p1}, Lb2/d;-><init>(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    new-instance p4, LM1/l;

    .line 64
    .line 65
    iget-object v0, p0, LF1/c;->b:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast v0, LM1/c;

    .line 68
    .line 69
    const/4 v1, 0x1

    .line 70
    invoke-direct {p4, p1, v0, v1}, LM1/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 71
    .line 72
    .line 73
    invoke-direct {p2, p3, p4}, LM1/p;-><init>(LG1/e;Lcom/bumptech/glide/load/data/e;)V

    .line 74
    .line 75
    .line 76
    return-object p2

    .line 77
    :pswitch_2
    check-cast p1, LM1/f;

    .line 78
    .line 79
    new-instance p2, LM1/p;

    .line 80
    .line 81
    new-instance p3, LF1/a;

    .line 82
    .line 83
    iget-object p4, p0, LF1/c;->b:Ljava/lang/Object;

    .line 84
    .line 85
    check-cast p4, LI4/d;

    .line 86
    .line 87
    invoke-direct {p3, p4, p1}, LF1/a;-><init>(LI4/d;LM1/f;)V

    .line 88
    .line 89
    .line 90
    invoke-direct {p2, p1, p3}, LM1/p;-><init>(LG1/e;Lcom/bumptech/glide/load/data/e;)V

    .line 91
    .line 92
    .line 93
    return-object p2

    .line 94
    nop

    .line 95
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final b(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    iget v0, p0, LF1/c;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Ljava/io/File;

    .line 7
    .line 8
    const/4 p1, 0x1

    .line 9
    return p1

    .line 10
    :pswitch_0
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    const-string v0, "data:image"

    .line 15
    .line 16
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    return p1

    .line 21
    :pswitch_1
    check-cast p1, [B

    .line 22
    .line 23
    const/4 p1, 0x1

    .line 24
    return p1

    .line 25
    :pswitch_2
    check-cast p1, LM1/f;

    .line 26
    .line 27
    const/4 p1, 0x1

    .line 28
    return p1

    .line 29
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
