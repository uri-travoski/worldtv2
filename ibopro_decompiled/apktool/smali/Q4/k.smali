.class public final LQ4/k;
.super LQ4/n;
.source "SourceFile"


# static fields
.field public static final c:Z


# direct methods
.method static constructor <clinit>()V
    .locals 14

    .line 1
    const-string v0, "java.specification.version"

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    const/4 v2, 0x0

    .line 9
    const/4 v3, 0x1

    .line 10
    if-eqz v0, :cond_a

    .line 11
    .line 12
    const/16 v4, 0xa

    .line 13
    .line 14
    invoke-static {v4}, Lcom/bumptech/glide/e;->h(I)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 18
    .line 19
    .line 20
    move-result v5

    .line 21
    if-nez v5, :cond_0

    .line 22
    .line 23
    goto :goto_3

    .line 24
    :cond_0
    invoke-virtual {v0, v2}, Ljava/lang/String;->charAt(I)C

    .line 25
    .line 26
    .line 27
    move-result v6

    .line 28
    const/16 v7, 0x30

    .line 29
    .line 30
    invoke-static {v6, v7}, Lu4/d;->h(II)I

    .line 31
    .line 32
    .line 33
    move-result v7

    .line 34
    const v8, -0x7fffffff

    .line 35
    .line 36
    .line 37
    if-gez v7, :cond_4

    .line 38
    .line 39
    if-ne v5, v3, :cond_1

    .line 40
    .line 41
    goto :goto_3

    .line 42
    :cond_1
    const/16 v7, 0x2b

    .line 43
    .line 44
    if-eq v6, v7, :cond_3

    .line 45
    .line 46
    const/16 v7, 0x2d

    .line 47
    .line 48
    if-eq v6, v7, :cond_2

    .line 49
    .line 50
    goto :goto_3

    .line 51
    :cond_2
    const/high16 v8, -0x80000000

    .line 52
    .line 53
    const/4 v6, 0x1

    .line 54
    const/4 v7, 0x1

    .line 55
    goto :goto_1

    .line 56
    :cond_3
    const/4 v6, 0x1

    .line 57
    :goto_0
    const/4 v7, 0x0

    .line 58
    goto :goto_1

    .line 59
    :cond_4
    const/4 v6, 0x0

    .line 60
    goto :goto_0

    .line 61
    :goto_1
    const v9, -0x38e38e3

    .line 62
    .line 63
    .line 64
    const/4 v10, 0x0

    .line 65
    const v11, -0x38e38e3

    .line 66
    .line 67
    .line 68
    :goto_2
    if-ge v6, v5, :cond_8

    .line 69
    .line 70
    invoke-virtual {v0, v6}, Ljava/lang/String;->charAt(I)C

    .line 71
    .line 72
    .line 73
    move-result v12

    .line 74
    invoke-static {v12, v4}, Ljava/lang/Character;->digit(II)I

    .line 75
    .line 76
    .line 77
    move-result v12

    .line 78
    if-gez v12, :cond_5

    .line 79
    .line 80
    goto :goto_3

    .line 81
    :cond_5
    if-ge v10, v11, :cond_6

    .line 82
    .line 83
    if-ne v11, v9, :cond_a

    .line 84
    .line 85
    div-int/lit8 v11, v8, 0xa

    .line 86
    .line 87
    if-ge v10, v11, :cond_6

    .line 88
    .line 89
    goto :goto_3

    .line 90
    :cond_6
    mul-int/lit8 v10, v10, 0xa

    .line 91
    .line 92
    add-int v13, v8, v12

    .line 93
    .line 94
    if-ge v10, v13, :cond_7

    .line 95
    .line 96
    :goto_3
    goto :goto_4

    .line 97
    :cond_7
    sub-int/2addr v10, v12

    .line 98
    add-int/lit8 v6, v6, 0x1

    .line 99
    .line 100
    goto :goto_2

    .line 101
    :cond_8
    if-eqz v7, :cond_9

    .line 102
    .line 103
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    goto :goto_5

    .line 108
    :cond_9
    neg-int v0, v10

    .line 109
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    goto :goto_5

    .line 114
    :cond_a
    :goto_4
    move-object v0, v1

    .line 115
    :goto_5
    if-eqz v0, :cond_b

    .line 116
    .line 117
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 118
    .line 119
    .line 120
    move-result v0

    .line 121
    const/16 v1, 0x9

    .line 122
    .line 123
    if-lt v0, v1, :cond_c

    .line 124
    .line 125
    :goto_6
    const/4 v2, 0x1

    .line 126
    goto :goto_7

    .line 127
    :cond_b
    :try_start_0
    const-class v0, Ljavax/net/ssl/SSLSocket;

    .line 128
    .line 129
    const-string v4, "getApplicationProtocol"

    .line 130
    .line 131
    invoke-virtual {v0, v4, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    .line 132
    .line 133
    .line 134
    goto :goto_6

    .line 135
    :catch_0
    :cond_c
    :goto_7
    sput-boolean v2, LQ4/k;->c:Z

    .line 136
    .line 137
    return-void
.end method


# virtual methods
.method public final d(Ljavax/net/ssl/SSLSocket;Ljava/lang/String;Ljava/util/List;)V
    .locals 5

    .line 1
    const-string p2, "protocols"

    .line 2
    .line 3
    invoke-static {p3, p2}, Lu4/d;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Ljavax/net/ssl/SSLSocket;->getSSLParameters()Ljavax/net/ssl/SSLParameters;

    .line 7
    .line 8
    .line 9
    move-result-object p2

    .line 10
    new-instance v0, Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 13
    .line 14
    .line 15
    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object p3

    .line 19
    :cond_0
    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_1

    .line 24
    .line 25
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    move-object v2, v1

    .line 30
    check-cast v2, LI4/C;

    .line 31
    .line 32
    sget-object v3, LI4/C;->j:LI4/C;

    .line 33
    .line 34
    if-eq v2, v3, :cond_0

    .line 35
    .line 36
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    new-instance p3, Ljava/util/ArrayList;

    .line 41
    .line 42
    invoke-static {v0}, Lj4/i;->M(Ljava/lang/Iterable;)I

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    invoke-direct {p3, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    const/4 v2, 0x0

    .line 54
    const/4 v3, 0x0

    .line 55
    :goto_1
    if-ge v3, v1, :cond_2

    .line 56
    .line 57
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v4

    .line 61
    add-int/lit8 v3, v3, 0x1

    .line 62
    .line 63
    check-cast v4, LI4/C;

    .line 64
    .line 65
    iget-object v4, v4, LI4/C;->i:Ljava/lang/String;

    .line 66
    .line 67
    invoke-virtual {p3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_2
    const-string v0, "sslParameters"

    .line 72
    .line 73
    invoke-static {p2, v0}, Lu4/d;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    new-array v0, v2, [Ljava/lang/String;

    .line 77
    .line 78
    invoke-virtual {p3, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object p3

    .line 82
    if-eqz p3, :cond_3

    .line 83
    .line 84
    check-cast p3, [Ljava/lang/String;

    .line 85
    .line 86
    invoke-static {p2, p3}, LO/f;->m(Ljavax/net/ssl/SSLParameters;[Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {p1, p2}, Ljavax/net/ssl/SSLSocket;->setSSLParameters(Ljavax/net/ssl/SSLParameters;)V

    .line 90
    .line 91
    .line 92
    return-void

    .line 93
    :cond_3
    new-instance p1, Ljava/lang/NullPointerException;

    .line 94
    .line 95
    const-string p2, "null cannot be cast to non-null type kotlin.Array<T>"

    .line 96
    .line 97
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    throw p1
.end method

.method public final f(Ljavax/net/ssl/SSLSocket;)Ljava/lang/String;
    .locals 1

    .line 1
    :try_start_0
    invoke-static {p1}, LO/f;->f(Ljavax/net/ssl/SSLSocket;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    goto :goto_1

    .line 8
    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_1
    const-string v0, ""

    .line 16
    .line 17
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v0
    :try_end_0
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_0} :catch_0

    .line 21
    if-eqz v0, :cond_2

    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_2
    :goto_0
    return-object p1

    .line 25
    :catch_0
    :goto_1
    const/4 p1, 0x0

    .line 26
    return-object p1
.end method
