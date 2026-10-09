.class public final Lretrofit2/KotlinExtensions$await$2$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lretrofit2/Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lretrofit2/KotlinExtensions;->await(Lretrofit2/Call;Ll4/b;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lretrofit2/Callback<",
        "TT;>;"
    }
.end annotation


# instance fields
.field final synthetic $continuation:LC4/c;


# direct methods
.method public constructor <init>(LC4/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lretrofit2/KotlinExtensions$await$2$2;->$continuation:LC4/c;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onFailure(Lretrofit2/Call;Ljava/lang/Throwable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lretrofit2/Call<",
            "TT;>;",
            "Ljava/lang/Throwable;",
            ")V"
        }
    .end annotation

    .line 1
    const-string v0, "call"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lu4/d;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p1, "t"

    .line 7
    .line 8
    invoke-static {p2, p1}, Lu4/d;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lretrofit2/KotlinExtensions$await$2$2;->$continuation:LC4/c;

    .line 12
    .line 13
    invoke-static {p2}, Lcom/bumptech/glide/c;->e(Ljava/lang/Throwable;)Li4/d;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    check-cast p1, LC4/d;

    .line 18
    .line 19
    invoke-virtual {p1, p2}, LC4/d;->resumeWith(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public onResponse(Lretrofit2/Call;Lretrofit2/Response;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lretrofit2/Call<",
            "TT;>;",
            "Lretrofit2/Response<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    const-string v0, "call"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lu4/d;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "response"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lu4/d;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p2}, Lretrofit2/Response;->isSuccessful()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_2

    .line 16
    .line 17
    invoke-virtual {p2}, Lretrofit2/Response;->body()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    if-nez p2, :cond_1

    .line 22
    .line 23
    invoke-interface {p1}, Lretrofit2/Call;->request()LI4/E;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    iget-object p1, p1, LI4/E;->f:Ljava/util/Map;

    .line 31
    .line 32
    const-class p2, Lretrofit2/Invocation;

    .line 33
    .line 34
    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-virtual {p2, p1}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    if-eqz p1, :cond_0

    .line 43
    .line 44
    check-cast p1, Lretrofit2/Invocation;

    .line 45
    .line 46
    invoke-virtual {p1}, Lretrofit2/Invocation;->method()Ljava/lang/reflect/Method;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    new-instance p2, Li4/b;

    .line 51
    .line 52
    new-instance v0, Ljava/lang/StringBuilder;

    .line 53
    .line 54
    const-string v1, "Response from "

    .line 55
    .line 56
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    const-string v1, "method"

    .line 60
    .line 61
    invoke-static {p1, v1}, Lu4/d;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p1}, Ljava/lang/reflect/Method;->getDeclaringClass()Ljava/lang/Class;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    const-string v2, "method.declaringClass"

    .line 69
    .line 70
    invoke-static {v1, v2}, Lu4/d;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    const/16 v1, 0x2e

    .line 81
    .line 82
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    invoke-virtual {p1}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    const-string p1, " was null but response body type was declared as non-null"

    .line 93
    .line 94
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    invoke-direct {p2, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    iget-object p1, p0, Lretrofit2/KotlinExtensions$await$2$2;->$continuation:LC4/c;

    .line 105
    .line 106
    invoke-static {p2}, Lcom/bumptech/glide/c;->e(Ljava/lang/Throwable;)Li4/d;

    .line 107
    .line 108
    .line 109
    move-result-object p2

    .line 110
    check-cast p1, LC4/d;

    .line 111
    .line 112
    invoke-virtual {p1, p2}, LC4/d;->resumeWith(Ljava/lang/Object;)V

    .line 113
    .line 114
    .line 115
    return-void

    .line 116
    :cond_0
    new-instance p1, Li4/b;

    .line 117
    .line 118
    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    .line 119
    .line 120
    .line 121
    const-class p2, Lu4/d;

    .line 122
    .line 123
    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object p2

    .line 127
    invoke-static {p1, p2}, Lu4/d;->j(Ljava/lang/RuntimeException;Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    throw p1

    .line 131
    :cond_1
    iget-object p1, p0, Lretrofit2/KotlinExtensions$await$2$2;->$continuation:LC4/c;

    .line 132
    .line 133
    check-cast p1, LC4/d;

    .line 134
    .line 135
    invoke-virtual {p1, p2}, LC4/d;->resumeWith(Ljava/lang/Object;)V

    .line 136
    .line 137
    .line 138
    return-void

    .line 139
    :cond_2
    iget-object p1, p0, Lretrofit2/KotlinExtensions$await$2$2;->$continuation:LC4/c;

    .line 140
    .line 141
    new-instance v0, Lretrofit2/HttpException;

    .line 142
    .line 143
    invoke-direct {v0, p2}, Lretrofit2/HttpException;-><init>(Lretrofit2/Response;)V

    .line 144
    .line 145
    .line 146
    invoke-static {v0}, Lcom/bumptech/glide/c;->e(Ljava/lang/Throwable;)Li4/d;

    .line 147
    .line 148
    .line 149
    move-result-object p2

    .line 150
    check-cast p1, LC4/d;

    .line 151
    .line 152
    invoke-virtual {p1, p2}, LC4/d;->resumeWith(Ljava/lang/Object;)V

    .line 153
    .line 154
    .line 155
    return-void
.end method
