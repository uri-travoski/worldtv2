.class public final Landroidx/lifecycle/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/p;


# instance fields
.field public final synthetic i:I

.field public final j:Ljava/lang/Object;

.field public final k:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroidx/lifecycle/q;)V
    .locals 2

    const/4 v0, 0x2

    iput v0, p0, Landroidx/lifecycle/e;->i:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Landroidx/lifecycle/e;->j:Ljava/lang/Object;

    .line 4
    sget-object v0, Landroidx/lifecycle/c;->c:Landroidx/lifecycle/c;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    .line 5
    iget-object v1, v0, Landroidx/lifecycle/c;->a:Ljava/util/HashMap;

    invoke-virtual {v1, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/lifecycle/a;

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, p1, v1}, Landroidx/lifecycle/c;->a(Ljava/lang/Class;[Ljava/lang/reflect/Method;)Landroidx/lifecycle/a;

    move-result-object v1

    .line 7
    :goto_0
    iput-object v1, p0, Landroidx/lifecycle/e;->k:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p3, p0, Landroidx/lifecycle/e;->i:I

    iput-object p1, p0, Landroidx/lifecycle/e;->j:Ljava/lang/Object;

    iput-object p2, p0, Landroidx/lifecycle/e;->k:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final e(Landroidx/lifecycle/r;Landroidx/lifecycle/l;)V
    .locals 5

    .line 1
    iget v0, p0, Landroidx/lifecycle/e;->i:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/lifecycle/e;->k:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Landroidx/lifecycle/a;

    .line 9
    .line 10
    iget-object v1, p0, Landroidx/lifecycle/e;->j:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v1, Landroidx/lifecycle/q;

    .line 13
    .line 14
    iget-object v0, v0, Landroidx/lifecycle/a;->a:Ljava/util/HashMap;

    .line 15
    .line 16
    invoke-virtual {v0, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    check-cast v2, Ljava/util/List;

    .line 21
    .line 22
    invoke-static {v2, p1, p2, v1}, Landroidx/lifecycle/a;->a(Ljava/util/List;Landroidx/lifecycle/r;Landroidx/lifecycle/l;Landroidx/lifecycle/q;)V

    .line 23
    .line 24
    .line 25
    sget-object v2, Landroidx/lifecycle/l;->ON_ANY:Landroidx/lifecycle/l;

    .line 26
    .line 27
    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, Ljava/util/List;

    .line 32
    .line 33
    invoke-static {v0, p1, p2, v1}, Landroidx/lifecycle/a;->a(Ljava/util/List;Landroidx/lifecycle/r;Landroidx/lifecycle/l;Landroidx/lifecycle/q;)V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :pswitch_0
    sget-object p1, Landroidx/lifecycle/l;->ON_START:Landroidx/lifecycle/l;

    .line 38
    .line 39
    if-ne p2, p1, :cond_0

    .line 40
    .line 41
    iget-object p1, p0, Landroidx/lifecycle/e;->j:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast p1, Landroidx/lifecycle/t;

    .line 44
    .line 45
    invoke-virtual {p1, p0}, Landroidx/lifecycle/t;->f(Landroidx/lifecycle/q;)V

    .line 46
    .line 47
    .line 48
    iget-object p1, p0, Landroidx/lifecycle/e;->k:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast p1, Ln/q;

    .line 51
    .line 52
    invoke-virtual {p1}, Ln/q;->f()V

    .line 53
    .line 54
    .line 55
    :cond_0
    return-void

    .line 56
    :pswitch_1
    iget-object v0, p0, Landroidx/lifecycle/e;->j:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v0, LY/l;

    .line 59
    .line 60
    sget-object v1, Landroidx/lifecycle/d;->a:[I

    .line 61
    .line 62
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 63
    .line 64
    .line 65
    move-result v2

    .line 66
    aget v1, v1, v2

    .line 67
    .line 68
    const/4 v2, 0x3

    .line 69
    if-eq v1, v2, :cond_2

    .line 70
    .line 71
    const/4 v0, 0x7

    .line 72
    if-eq v1, v0, :cond_1

    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 76
    .line 77
    const-string p2, "ON_ANY must not been send by anybody"

    .line 78
    .line 79
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    throw p1

    .line 83
    :cond_2
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 84
    .line 85
    const/16 v2, 0x1c

    .line 86
    .line 87
    if-lt v1, v2, :cond_3

    .line 88
    .line 89
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    invoke-static {v1}, LY/b;->a(Landroid/os/Looper;)Landroid/os/Handler;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    goto :goto_0

    .line 98
    :cond_3
    new-instance v1, Landroid/os/Handler;

    .line 99
    .line 100
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 105
    .line 106
    .line 107
    :goto_0
    new-instance v2, LY/n;

    .line 108
    .line 109
    const/4 v3, 0x0

    .line 110
    invoke-direct {v2, v3}, LY/n;-><init>(I)V

    .line 111
    .line 112
    .line 113
    const-wide/16 v3, 0x1f4

    .line 114
    .line 115
    invoke-virtual {v1, v2, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 116
    .line 117
    .line 118
    iget-object v1, v0, LY/l;->i:Landroidx/lifecycle/t;

    .line 119
    .line 120
    invoke-virtual {v1, v0}, Landroidx/lifecycle/t;->f(Landroidx/lifecycle/q;)V

    .line 121
    .line 122
    .line 123
    :goto_1
    iget-object v0, p0, Landroidx/lifecycle/e;->k:Ljava/lang/Object;

    .line 124
    .line 125
    check-cast v0, Landroidx/lifecycle/p;

    .line 126
    .line 127
    if-eqz v0, :cond_4

    .line 128
    .line 129
    invoke-interface {v0, p1, p2}, Landroidx/lifecycle/p;->e(Landroidx/lifecycle/r;Landroidx/lifecycle/l;)V

    .line 130
    .line 131
    .line 132
    :cond_4
    return-void

    .line 133
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
