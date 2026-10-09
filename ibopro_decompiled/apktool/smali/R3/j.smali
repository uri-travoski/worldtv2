.class public abstract LR3/j;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Ljava/lang/String;)LR3/a;
    .locals 9

    .line 1
    new-instance v0, Lcom/google/gson/i;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/gson/i;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    iput-boolean v1, v0, Lcom/google/gson/i;->j:Z

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/google/gson/i;->a()Lcom/google/gson/h;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    new-instance v2, LN4/b;

    .line 14
    .line 15
    const/4 v3, 0x1

    .line 16
    invoke-direct {v2, v3}, LN4/b;-><init>(I)V

    .line 17
    .line 18
    .line 19
    new-instance v3, LI4/A;

    .line 20
    .line 21
    invoke-direct {v3}, LI4/A;-><init>()V

    .line 22
    .line 23
    .line 24
    sget-object v4, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 25
    .line 26
    const-string v5, "unit"

    .line 27
    .line 28
    invoke-static {v4, v5}, Lu4/d;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-static {}, LJ4/b;->b()I

    .line 32
    .line 33
    .line 34
    move-result v5

    .line 35
    iput v5, v3, LI4/A;->u:I

    .line 36
    .line 37
    invoke-static {}, LJ4/b;->b()I

    .line 38
    .line 39
    .line 40
    move-result v5

    .line 41
    iput v5, v3, LI4/A;->v:I

    .line 42
    .line 43
    invoke-static {}, LJ4/b;->b()I

    .line 44
    .line 45
    .line 46
    move-result v5

    .line 47
    iput v5, v3, LI4/A;->w:I

    .line 48
    .line 49
    new-instance v5, LR3/k;

    .line 50
    .line 51
    const/4 v6, 0x0

    .line 52
    const-wide/16 v7, 0x1

    .line 53
    .line 54
    invoke-direct {v5, v6, v7, v8, v4}, LR3/k;-><init>(IJLjava/util/concurrent/TimeUnit;)V

    .line 55
    .line 56
    .line 57
    iput-object v5, v3, LI4/A;->b:LR3/k;

    .line 58
    .line 59
    iput-boolean v1, v3, LI4/A;->f:Z

    .line 60
    .line 61
    new-instance v1, LR3/i;

    .line 62
    .line 63
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 64
    .line 65
    .line 66
    iget-object v4, v3, LI4/A;->c:Ljava/util/ArrayList;

    .line 67
    .line 68
    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    new-instance v1, LI4/B;

    .line 75
    .line 76
    invoke-direct {v1, v3}, LI4/B;-><init>(LI4/A;)V

    .line 77
    .line 78
    .line 79
    new-instance v2, Lretrofit2/Retrofit$Builder;

    .line 80
    .line 81
    invoke-direct {v2}, Lretrofit2/Retrofit$Builder;-><init>()V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v2, p0}, Lretrofit2/Retrofit$Builder;->baseUrl(Ljava/lang/String;)Lretrofit2/Retrofit$Builder;

    .line 85
    .line 86
    .line 87
    move-result-object p0

    .line 88
    invoke-virtual {p0, v1}, Lretrofit2/Retrofit$Builder;->client(LI4/B;)Lretrofit2/Retrofit$Builder;

    .line 89
    .line 90
    .line 91
    move-result-object p0

    .line 92
    invoke-static {v0}, Lretrofit2/converter/gson/GsonConverterFactory;->create(Lcom/google/gson/h;)Lretrofit2/converter/gson/GsonConverterFactory;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    invoke-virtual {p0, v0}, Lretrofit2/Retrofit$Builder;->addConverterFactory(Lretrofit2/Converter$Factory;)Lretrofit2/Retrofit$Builder;

    .line 97
    .line 98
    .line 99
    move-result-object p0

    .line 100
    invoke-static {}, Lretrofit2/converter/scalars/ScalarsConverterFactory;->create()Lretrofit2/converter/scalars/ScalarsConverterFactory;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    invoke-virtual {p0, v0}, Lretrofit2/Retrofit$Builder;->addConverterFactory(Lretrofit2/Converter$Factory;)Lretrofit2/Retrofit$Builder;

    .line 105
    .line 106
    .line 107
    move-result-object p0

    .line 108
    invoke-virtual {p0}, Lretrofit2/Retrofit$Builder;->build()Lretrofit2/Retrofit;

    .line 109
    .line 110
    .line 111
    move-result-object p0

    .line 112
    const-class v0, LR3/a;

    .line 113
    .line 114
    invoke-virtual {p0, v0}, Lretrofit2/Retrofit;->create(Ljava/lang/Class;)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object p0

    .line 118
    check-cast p0, LR3/a;

    .line 119
    .line 120
    return-object p0
.end method
