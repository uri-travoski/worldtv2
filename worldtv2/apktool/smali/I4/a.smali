.class public final LI4/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LI4/u;

.field public final b:Ljava/util/List;

.field public final c:Ljava/util/List;

.field public final d:LI4/b;

.field public final e:Ljavax/net/SocketFactory;

.field public final f:Ljavax/net/ssl/SSLSocketFactory;

.field public final g:Ljavax/net/ssl/HostnameVerifier;

.field public final h:LI4/h;

.field public final i:LI4/b;

.field public final j:Ljava/net/ProxySelector;


# direct methods
.method public constructor <init>(Ljava/lang/String;ILI4/b;Ljavax/net/SocketFactory;Ljavax/net/ssl/SSLSocketFactory;Ljavax/net/ssl/HostnameVerifier;LI4/h;LI4/b;Ljava/util/List;Ljava/util/List;Ljava/net/ProxySelector;)V
    .locals 1

    .line 1
    const-string v0, "uriHost"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lu4/d;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "dns"

    .line 7
    .line 8
    invoke-static {p3, v0}, Lu4/d;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "socketFactory"

    .line 12
    .line 13
    invoke-static {p4, v0}, Lu4/d;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "proxyAuthenticator"

    .line 17
    .line 18
    invoke-static {p8, v0}, Lu4/d;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "protocols"

    .line 22
    .line 23
    invoke-static {p9, v0}, Lu4/d;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string v0, "connectionSpecs"

    .line 27
    .line 28
    invoke-static {p10, v0}, Lu4/d;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const-string v0, "proxySelector"

    .line 32
    .line 33
    invoke-static {p11, v0}, Lu4/d;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    .line 38
    .line 39
    iput-object p3, p0, LI4/a;->d:LI4/b;

    .line 40
    .line 41
    iput-object p4, p0, LI4/a;->e:Ljavax/net/SocketFactory;

    .line 42
    .line 43
    iput-object p5, p0, LI4/a;->f:Ljavax/net/ssl/SSLSocketFactory;

    .line 44
    .line 45
    iput-object p6, p0, LI4/a;->g:Ljavax/net/ssl/HostnameVerifier;

    .line 46
    .line 47
    iput-object p7, p0, LI4/a;->h:LI4/h;

    .line 48
    .line 49
    iput-object p8, p0, LI4/a;->i:LI4/b;

    .line 50
    .line 51
    iput-object p11, p0, LI4/a;->j:Ljava/net/ProxySelector;

    .line 52
    .line 53
    new-instance p3, LI4/t;

    .line 54
    .line 55
    invoke-direct {p3}, LI4/t;-><init>()V

    .line 56
    .line 57
    .line 58
    const-string p4, "http"

    .line 59
    .line 60
    const-string p6, "https"

    .line 61
    .line 62
    if-eqz p5, :cond_0

    .line 63
    .line 64
    move-object p5, p6

    .line 65
    goto :goto_0

    .line 66
    :cond_0
    move-object p5, p4

    .line 67
    :goto_0
    invoke-virtual {p5, p4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 68
    .line 69
    .line 70
    move-result p7

    .line 71
    if-eqz p7, :cond_1

    .line 72
    .line 73
    iput-object p4, p3, LI4/t;->a:Ljava/lang/String;

    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_1
    invoke-virtual {p5, p6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 77
    .line 78
    .line 79
    move-result p4

    .line 80
    if-eqz p4, :cond_4

    .line 81
    .line 82
    iput-object p6, p3, LI4/t;->a:Ljava/lang/String;

    .line 83
    .line 84
    :goto_1
    const/4 p4, 0x7

    .line 85
    const/4 p5, 0x0

    .line 86
    invoke-static {p1, p5, p5, p4}, LI4/b;->f(Ljava/lang/String;III)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object p4

    .line 90
    invoke-static {p4}, Lp2/d;->G(Ljava/lang/String;)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object p4

    .line 94
    if-eqz p4, :cond_3

    .line 95
    .line 96
    iput-object p4, p3, LI4/t;->d:Ljava/lang/String;

    .line 97
    .line 98
    const/4 p1, 0x1

    .line 99
    if-gt p1, p2, :cond_2

    .line 100
    .line 101
    const p1, 0xffff

    .line 102
    .line 103
    .line 104
    if-lt p1, p2, :cond_2

    .line 105
    .line 106
    iput p2, p3, LI4/t;->e:I

    .line 107
    .line 108
    invoke-virtual {p3}, LI4/t;->a()LI4/u;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    iput-object p1, p0, LI4/a;->a:LI4/u;

    .line 113
    .line 114
    invoke-static {p9}, LJ4/b;->u(Ljava/util/List;)Ljava/util/List;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    iput-object p1, p0, LI4/a;->b:Ljava/util/List;

    .line 119
    .line 120
    invoke-static {p10}, LJ4/b;->u(Ljava/util/List;)Ljava/util/List;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    iput-object p1, p0, LI4/a;->c:Ljava/util/List;

    .line 125
    .line 126
    return-void

    .line 127
    :cond_2
    const-string p1, "unexpected port: "

    .line 128
    .line 129
    invoke-static {p2, p1}, LF/f;->n(ILjava/lang/String;)Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 134
    .line 135
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    throw p2

    .line 143
    :cond_3
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 144
    .line 145
    const-string p3, "unexpected host: "

    .line 146
    .line 147
    invoke-virtual {p3, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object p1

    .line 151
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    throw p2

    .line 155
    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 156
    .line 157
    const-string p2, "unexpected scheme: "

    .line 158
    .line 159
    invoke-virtual {p2, p5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object p2

    .line 163
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 164
    .line 165
    .line 166
    throw p1
.end method


# virtual methods
.method public final a(LI4/a;)Z
    .locals 2

    .line 1
    const-string v0, "that"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lu4/d;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LI4/a;->d:LI4/b;

    .line 7
    .line 8
    iget-object v1, p1, LI4/a;->d:LI4/b;

    .line 9
    .line 10
    invoke-static {v0, v1}, Lu4/d;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iget-object v0, p0, LI4/a;->i:LI4/b;

    .line 17
    .line 18
    iget-object v1, p1, LI4/a;->i:LI4/b;

    .line 19
    .line 20
    invoke-static {v0, v1}, Lu4/d;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    iget-object v0, p0, LI4/a;->b:Ljava/util/List;

    .line 27
    .line 28
    iget-object v1, p1, LI4/a;->b:Ljava/util/List;

    .line 29
    .line 30
    invoke-static {v0, v1}, Lu4/d;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_0

    .line 35
    .line 36
    iget-object v0, p0, LI4/a;->c:Ljava/util/List;

    .line 37
    .line 38
    iget-object v1, p1, LI4/a;->c:Ljava/util/List;

    .line 39
    .line 40
    invoke-static {v0, v1}, Lu4/d;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_0

    .line 45
    .line 46
    iget-object v0, p0, LI4/a;->j:Ljava/net/ProxySelector;

    .line 47
    .line 48
    iget-object v1, p1, LI4/a;->j:Ljava/net/ProxySelector;

    .line 49
    .line 50
    invoke-static {v0, v1}, Lu4/d;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_0

    .line 55
    .line 56
    iget-object v0, p0, LI4/a;->f:Ljavax/net/ssl/SSLSocketFactory;

    .line 57
    .line 58
    iget-object v1, p1, LI4/a;->f:Ljavax/net/ssl/SSLSocketFactory;

    .line 59
    .line 60
    invoke-static {v0, v1}, Lu4/d;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-eqz v0, :cond_0

    .line 65
    .line 66
    iget-object v0, p0, LI4/a;->g:Ljavax/net/ssl/HostnameVerifier;

    .line 67
    .line 68
    iget-object v1, p1, LI4/a;->g:Ljavax/net/ssl/HostnameVerifier;

    .line 69
    .line 70
    invoke-static {v0, v1}, Lu4/d;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-eqz v0, :cond_0

    .line 75
    .line 76
    iget-object v0, p0, LI4/a;->h:LI4/h;

    .line 77
    .line 78
    iget-object v1, p1, LI4/a;->h:LI4/h;

    .line 79
    .line 80
    invoke-static {v0, v1}, Lu4/d;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    if-eqz v0, :cond_0

    .line 85
    .line 86
    iget-object v0, p0, LI4/a;->a:LI4/u;

    .line 87
    .line 88
    iget v0, v0, LI4/u;->f:I

    .line 89
    .line 90
    iget-object p1, p1, LI4/a;->a:LI4/u;

    .line 91
    .line 92
    iget p1, p1, LI4/u;->f:I

    .line 93
    .line 94
    if-ne v0, p1, :cond_0

    .line 95
    .line 96
    const/4 p1, 0x1

    .line 97
    return p1

    .line 98
    :cond_0
    const/4 p1, 0x0

    .line 99
    return p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    instance-of v0, p1, LI4/a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, LI4/a;

    .line 6
    .line 7
    iget-object v0, p1, LI4/a;->a:LI4/u;

    .line 8
    .line 9
    iget-object v1, p0, LI4/a;->a:LI4/u;

    .line 10
    .line 11
    invoke-static {v1, v0}, Lu4/d;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {p0, p1}, LI4/a;->a(LI4/a;)Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    if-eqz p1, :cond_0

    .line 22
    .line 23
    const/4 p1, 0x1

    .line 24
    return p1

    .line 25
    :cond_0
    const/4 p1, 0x0

    .line 26
    return p1
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, LI4/a;->a:LI4/u;

    .line 2
    .line 3
    iget-object v0, v0, LI4/u;->j:Ljava/lang/String;

    .line 4
    .line 5
    const/16 v1, 0x20f

    .line 6
    .line 7
    const/16 v2, 0x1f

    .line 8
    .line 9
    invoke-static {v0, v1, v2}, LF/f;->h(Ljava/lang/String;II)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    iget-object v1, p0, LI4/a;->d:LI4/b;

    .line 14
    .line 15
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    add-int/2addr v1, v0

    .line 20
    mul-int/lit8 v1, v1, 0x1f

    .line 21
    .line 22
    iget-object v0, p0, LI4/a;->i:LI4/b;

    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    add-int/2addr v0, v1

    .line 29
    mul-int/lit8 v0, v0, 0x1f

    .line 30
    .line 31
    iget-object v1, p0, LI4/a;->b:Ljava/util/List;

    .line 32
    .line 33
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    add-int/2addr v1, v0

    .line 38
    mul-int/lit8 v1, v1, 0x1f

    .line 39
    .line 40
    iget-object v0, p0, LI4/a;->c:Ljava/util/List;

    .line 41
    .line 42
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    add-int/2addr v0, v1

    .line 47
    mul-int/lit8 v0, v0, 0x1f

    .line 48
    .line 49
    iget-object v1, p0, LI4/a;->j:Ljava/net/ProxySelector;

    .line 50
    .line 51
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    add-int/2addr v1, v0

    .line 56
    mul-int/lit16 v1, v1, 0x3c1

    .line 57
    .line 58
    iget-object v0, p0, LI4/a;->f:Ljavax/net/ssl/SSLSocketFactory;

    .line 59
    .line 60
    invoke-static {v0}, Ljava/util/Objects;->hashCode(Ljava/lang/Object;)I

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    add-int/2addr v0, v1

    .line 65
    mul-int/lit8 v0, v0, 0x1f

    .line 66
    .line 67
    iget-object v1, p0, LI4/a;->g:Ljavax/net/ssl/HostnameVerifier;

    .line 68
    .line 69
    invoke-static {v1}, Ljava/util/Objects;->hashCode(Ljava/lang/Object;)I

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    add-int/2addr v1, v0

    .line 74
    mul-int/lit8 v1, v1, 0x1f

    .line 75
    .line 76
    iget-object v0, p0, LI4/a;->h:LI4/h;

    .line 77
    .line 78
    invoke-static {v0}, Ljava/util/Objects;->hashCode(Ljava/lang/Object;)I

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    add-int/2addr v0, v1

    .line 83
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "Address{"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, LI4/a;->a:LI4/u;

    .line 9
    .line 10
    iget-object v2, v1, LI4/u;->e:Ljava/lang/String;

    .line 11
    .line 12
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    const/16 v2, 0x3a

    .line 16
    .line 17
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    iget v1, v1, LI4/u;->f:I

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    const-string v1, ", "

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    new-instance v1, Ljava/lang/StringBuilder;

    .line 31
    .line 32
    const-string v2, "proxySelector="

    .line 33
    .line 34
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    iget-object v2, p0, LI4/a;->j:Ljava/net/ProxySelector;

    .line 38
    .line 39
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    const-string v1, "}"

    .line 50
    .line 51
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    return-object v0
.end method
