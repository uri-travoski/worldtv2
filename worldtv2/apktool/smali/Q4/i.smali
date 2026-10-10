.class public final LQ4/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/reflect/InvocationHandler;


# instance fields
.field public a:Z

.field public b:Ljava/lang/String;

.field public final c:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Ljava/util/ArrayList;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LQ4/i;->c:Ljava/util/ArrayList;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    const-string v0, "proxy"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lu4/d;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p1, "method"

    .line 7
    .line 8
    invoke-static {p2, p1}, Lu4/d;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    if-eqz p3, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    new-array p3, p1, [Ljava/lang/Object;

    .line 16
    .line 17
    :goto_0
    invoke-virtual {p2}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {p2}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    const-string v2, "supports"

    .line 26
    .line 27
    invoke-static {v0, v2}, Lu4/d;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    if-eqz v2, :cond_1

    .line 32
    .line 33
    sget-object v2, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 34
    .line 35
    invoke-static {v2, v1}, Lu4/d;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    if-eqz v2, :cond_1

    .line 40
    .line 41
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 42
    .line 43
    return-object p1

    .line 44
    :cond_1
    const-string v2, "unsupported"

    .line 45
    .line 46
    invoke-static {v0, v2}, Lu4/d;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    const/4 v3, 0x0

    .line 51
    const/4 v4, 0x1

    .line 52
    if-eqz v2, :cond_2

    .line 53
    .line 54
    sget-object v2, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    .line 55
    .line 56
    invoke-static {v2, v1}, Lu4/d;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    if-eqz v2, :cond_2

    .line 61
    .line 62
    iput-boolean v4, p0, LQ4/i;->a:Z

    .line 63
    .line 64
    return-object v3

    .line 65
    :cond_2
    const-string v2, "protocols"

    .line 66
    .line 67
    invoke-static {v0, v2}, Lu4/d;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v2

    .line 71
    iget-object v5, p0, LQ4/i;->c:Ljava/util/ArrayList;

    .line 72
    .line 73
    if-eqz v2, :cond_3

    .line 74
    .line 75
    array-length v2, p3

    .line 76
    if-nez v2, :cond_3

    .line 77
    .line 78
    return-object v5

    .line 79
    :cond_3
    const-string v2, "selectProtocol"

    .line 80
    .line 81
    invoke-static {v0, v2}, Lu4/d;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result v2

    .line 85
    const-string v6, "null cannot be cast to non-null type kotlin.String"

    .line 86
    .line 87
    if-nez v2, :cond_4

    .line 88
    .line 89
    const-string v2, "select"

    .line 90
    .line 91
    invoke-static {v0, v2}, Lu4/d;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    move-result v2

    .line 95
    if-eqz v2, :cond_9

    .line 96
    .line 97
    :cond_4
    const-class v2, Ljava/lang/String;

    .line 98
    .line 99
    invoke-virtual {v2, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    move-result v1

    .line 103
    if-eqz v1, :cond_9

    .line 104
    .line 105
    array-length v1, p3

    .line 106
    if-ne v1, v4, :cond_9

    .line 107
    .line 108
    aget-object v1, p3, p1

    .line 109
    .line 110
    instance-of v2, v1, Ljava/util/List;

    .line 111
    .line 112
    if-eqz v2, :cond_9

    .line 113
    .line 114
    if-eqz v1, :cond_8

    .line 115
    .line 116
    check-cast v1, Ljava/util/List;

    .line 117
    .line 118
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 119
    .line 120
    .line 121
    move-result p2

    .line 122
    if-ltz p2, :cond_7

    .line 123
    .line 124
    const/4 p3, 0x0

    .line 125
    :goto_1
    invoke-interface {v1, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    if-eqz v0, :cond_6

    .line 130
    .line 131
    check-cast v0, Ljava/lang/String;

    .line 132
    .line 133
    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 134
    .line 135
    .line 136
    move-result v2

    .line 137
    if-eqz v2, :cond_5

    .line 138
    .line 139
    iput-object v0, p0, LQ4/i;->b:Ljava/lang/String;

    .line 140
    .line 141
    return-object v0

    .line 142
    :cond_5
    if-eq p3, p2, :cond_7

    .line 143
    .line 144
    add-int/lit8 p3, p3, 0x1

    .line 145
    .line 146
    goto :goto_1

    .line 147
    :cond_6
    new-instance p1, Ljava/lang/NullPointerException;

    .line 148
    .line 149
    invoke-direct {p1, v6}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    throw p1

    .line 153
    :cond_7
    invoke-virtual {v5, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object p1

    .line 157
    check-cast p1, Ljava/lang/String;

    .line 158
    .line 159
    iput-object p1, p0, LQ4/i;->b:Ljava/lang/String;

    .line 160
    .line 161
    return-object p1

    .line 162
    :cond_8
    new-instance p1, Ljava/lang/NullPointerException;

    .line 163
    .line 164
    const-string p2, "null cannot be cast to non-null type kotlin.collections.List<*>"

    .line 165
    .line 166
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 167
    .line 168
    .line 169
    throw p1

    .line 170
    :cond_9
    const-string v1, "protocolSelected"

    .line 171
    .line 172
    invoke-static {v0, v1}, Lu4/d;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 173
    .line 174
    .line 175
    move-result v1

    .line 176
    if-nez v1, :cond_a

    .line 177
    .line 178
    const-string v1, "selected"

    .line 179
    .line 180
    invoke-static {v0, v1}, Lu4/d;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 181
    .line 182
    .line 183
    move-result v0

    .line 184
    if-eqz v0, :cond_c

    .line 185
    .line 186
    :cond_a
    array-length v0, p3

    .line 187
    if-ne v0, v4, :cond_c

    .line 188
    .line 189
    aget-object p1, p3, p1

    .line 190
    .line 191
    if-eqz p1, :cond_b

    .line 192
    .line 193
    check-cast p1, Ljava/lang/String;

    .line 194
    .line 195
    iput-object p1, p0, LQ4/i;->b:Ljava/lang/String;

    .line 196
    .line 197
    return-object v3

    .line 198
    :cond_b
    new-instance p1, Ljava/lang/NullPointerException;

    .line 199
    .line 200
    invoke-direct {p1, v6}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 201
    .line 202
    .line 203
    throw p1

    .line 204
    :cond_c
    array-length p1, p3

    .line 205
    invoke-static {p3, p1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    move-result-object p1

    .line 209
    invoke-virtual {p2, p0, p1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    move-result-object p1

    .line 213
    return-object p1
.end method
