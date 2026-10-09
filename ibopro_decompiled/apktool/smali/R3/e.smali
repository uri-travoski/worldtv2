.class public final LR3/e;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public b:LR3/d;

.field public final c:I


# direct methods
.method public constructor <init>(Landroid/content/Context;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LR3/e;->a:Landroid/content/Context;

    .line 5
    .line 6
    iput p2, p0, LR3/e;->c:I

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 11

    .line 1
    :try_start_0
    new-instance v0, LR3/c;

    .line 2
    .line 3
    new-instance v3, LR3/b;

    .line 4
    .line 5
    invoke-direct {v3, p0}, LR3/b;-><init>(LR3/e;)V

    .line 6
    .line 7
    .line 8
    new-instance v4, LR3/b;

    .line 9
    .line 10
    invoke-direct {v4, p0}, LR3/b;-><init>(LR3/e;)V

    .line 11
    .line 12
    .line 13
    move-object v2, p1

    .line 14
    move-object v1, p2

    .line 15
    move-object v5, p3

    .line 16
    move-object v6, p4

    .line 17
    move-object/from16 v7, p5

    .line 18
    .line 19
    move-object/from16 v8, p6

    .line 20
    .line 21
    move-object/from16 v9, p7

    .line 22
    .line 23
    move-object/from16 v10, p8

    .line 24
    .line 25
    invoke-direct/range {v0 .. v10}, LR3/c;-><init>(Ljava/lang/String;Lorg/json/JSONObject;LR3/b;LR3/b;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    new-instance p1, Lcom/android/volley/DefaultRetryPolicy;

    .line 29
    .line 30
    const/4 p2, 0x1

    .line 31
    const/high16 p3, 0x3f800000    # 1.0f

    .line 32
    .line 33
    const/16 v1, 0x4e20

    .line 34
    .line 35
    invoke-direct {p1, v1, p2, p3}, Lcom/android/volley/DefaultRetryPolicy;-><init>(IIF)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, p1}, Lcom/android/volley/Request;->setRetryPolicy(Lcom/android/volley/RetryPolicy;)Lcom/android/volley/Request;

    .line 39
    .line 40
    .line 41
    iget-object p1, p0, LR3/e;->a:Landroid/content/Context;

    .line 42
    .line 43
    const-class p2, LR3/k;

    .line 44
    .line 45
    monitor-enter p2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 46
    :try_start_1
    sget-object p3, LR3/k;->k:LR3/k;

    .line 47
    .line 48
    if-nez p3, :cond_1

    .line 49
    .line 50
    new-instance p3, LR3/k;

    .line 51
    .line 52
    const/4 v1, 0x0

    .line 53
    const/4 v2, 0x0

    .line 54
    invoke-direct {p3, v1, v2}, LR3/k;-><init>(IZ)V

    .line 55
    .line 56
    .line 57
    sput-object p1, LR3/k;->l:Landroid/content/Context;

    .line 58
    .line 59
    iget-object v1, p3, LR3/k;->j:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast v1, Lcom/android/volley/RequestQueue;

    .line 62
    .line 63
    if-nez v1, :cond_0

    .line 64
    .line 65
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    invoke-static {p1}, Lcom/android/volley/toolbox/Volley;->newRequestQueue(Landroid/content/Context;)Lcom/android/volley/RequestQueue;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    iput-object p1, p3, LR3/k;->j:Ljava/lang/Object;

    .line 74
    .line 75
    :cond_0
    iget-object p1, p3, LR3/k;->j:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast p1, Lcom/android/volley/RequestQueue;

    .line 78
    .line 79
    iput-object p1, p3, LR3/k;->j:Ljava/lang/Object;

    .line 80
    .line 81
    sput-object p3, LR3/k;->k:LR3/k;

    .line 82
    .line 83
    goto :goto_0

    .line 84
    :catchall_0
    move-exception v0

    .line 85
    move-object p1, v0

    .line 86
    goto :goto_1

    .line 87
    :cond_1
    :goto_0
    sget-object p1, LR3/k;->k:LR3/k;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 88
    .line 89
    :try_start_2
    monitor-exit p2

    .line 90
    iget-object p2, p1, LR3/k;->j:Ljava/lang/Object;

    .line 91
    .line 92
    check-cast p2, Lcom/android/volley/RequestQueue;

    .line 93
    .line 94
    if-nez p2, :cond_2

    .line 95
    .line 96
    sget-object p2, LR3/k;->l:Landroid/content/Context;

    .line 97
    .line 98
    invoke-virtual {p2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 99
    .line 100
    .line 101
    move-result-object p2

    .line 102
    invoke-static {p2}, Lcom/android/volley/toolbox/Volley;->newRequestQueue(Landroid/content/Context;)Lcom/android/volley/RequestQueue;

    .line 103
    .line 104
    .line 105
    move-result-object p2

    .line 106
    iput-object p2, p1, LR3/k;->j:Ljava/lang/Object;

    .line 107
    .line 108
    :cond_2
    iget-object p1, p1, LR3/k;->j:Ljava/lang/Object;

    .line 109
    .line 110
    check-cast p1, Lcom/android/volley/RequestQueue;

    .line 111
    .line 112
    invoke-virtual {p1, v0}, Lcom/android/volley/RequestQueue;->add(Lcom/android/volley/Request;)Lcom/android/volley/Request;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 113
    .line 114
    .line 115
    return-void

    .line 116
    :goto_1
    :try_start_3
    monitor-exit p2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 117
    :try_start_4
    throw p1
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    .line 118
    :catch_0
    iget-object p1, p0, LR3/e;->b:LR3/d;

    .line 119
    .line 120
    const/4 p2, 0x0

    .line 121
    iget p3, p0, LR3/e;->c:I

    .line 122
    .line 123
    invoke-interface {p1, p2, p3}, LR3/d;->a(Lorg/json/JSONObject;I)V

    .line 124
    .line 125
    .line 126
    return-void
.end method
