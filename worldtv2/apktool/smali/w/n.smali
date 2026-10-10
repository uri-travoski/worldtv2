.class public final Lw/n;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static f:I


# instance fields
.field public a:Ljava/util/ArrayList;

.field public b:I

.field public c:I

.field public d:Ljava/util/ArrayList;

.field public e:I


# virtual methods
.method public final a(Ljava/util/ArrayList;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lw/n;->a:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget v1, p0, Lw/n;->e:I

    .line 8
    .line 9
    const/4 v2, -0x1

    .line 10
    if-eq v1, v2, :cond_1

    .line 11
    .line 12
    if-lez v0, :cond_1

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    :goto_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-ge v1, v2, :cond_1

    .line 20
    .line 21
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    check-cast v2, Lw/n;

    .line 26
    .line 27
    iget v3, p0, Lw/n;->e:I

    .line 28
    .line 29
    iget v4, v2, Lw/n;->b:I

    .line 30
    .line 31
    if-ne v3, v4, :cond_0

    .line 32
    .line 33
    iget v3, p0, Lw/n;->c:I

    .line 34
    .line 35
    invoke-virtual {p0, v3, v2}, Lw/n;->c(ILw/n;)V

    .line 36
    .line 37
    .line 38
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    if-nez v0, :cond_2

    .line 42
    .line 43
    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    :cond_2
    return-void
.end method

.method public final b(Lt/c;I)I
    .locals 6

    .line 1
    iget-object v0, p0, Lw/n;->a:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    return v2

    .line 11
    :cond_0
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Lv/d;

    .line 16
    .line 17
    iget-object v1, v1, Lv/d;->T:Lv/d;

    .line 18
    .line 19
    check-cast v1, Lv/e;

    .line 20
    .line 21
    invoke-virtual {p1}, Lt/c;->t()V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1, p1, v2}, Lv/d;->b(Lt/c;Z)V

    .line 25
    .line 26
    .line 27
    const/4 v3, 0x0

    .line 28
    :goto_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 29
    .line 30
    .line 31
    move-result v4

    .line 32
    if-ge v3, v4, :cond_1

    .line 33
    .line 34
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    check-cast v4, Lv/d;

    .line 39
    .line 40
    invoke-virtual {v4, p1, v2}, Lv/d;->b(Lt/c;Z)V

    .line 41
    .line 42
    .line 43
    add-int/lit8 v3, v3, 0x1

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    if-nez p2, :cond_2

    .line 47
    .line 48
    iget v3, v1, Lv/e;->z0:I

    .line 49
    .line 50
    if-lez v3, :cond_2

    .line 51
    .line 52
    invoke-static {v1, p1, v0, v2}, Lv/j;->a(Lv/e;Lt/c;Ljava/util/ArrayList;I)V

    .line 53
    .line 54
    .line 55
    :cond_2
    const/4 v3, 0x1

    .line 56
    if-ne p2, v3, :cond_3

    .line 57
    .line 58
    iget v4, v1, Lv/e;->A0:I

    .line 59
    .line 60
    if-lez v4, :cond_3

    .line 61
    .line 62
    invoke-static {v1, p1, v0, v3}, Lv/j;->a(Lv/e;Lt/c;Ljava/util/ArrayList;I)V

    .line 63
    .line 64
    .line 65
    :cond_3
    :try_start_0
    invoke-virtual {p1}, Lt/c;->p()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 66
    .line 67
    .line 68
    goto :goto_1

    .line 69
    :catch_0
    move-exception v3

    .line 70
    invoke-virtual {v3}, Ljava/lang/Throwable;->printStackTrace()V

    .line 71
    .line 72
    .line 73
    :goto_1
    new-instance v3, Ljava/util/ArrayList;

    .line 74
    .line 75
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 76
    .line 77
    .line 78
    iput-object v3, p0, Lw/n;->d:Ljava/util/ArrayList;

    .line 79
    .line 80
    :goto_2
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 81
    .line 82
    .line 83
    move-result v3

    .line 84
    if-ge v2, v3, :cond_4

    .line 85
    .line 86
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v3

    .line 90
    check-cast v3, Lv/d;

    .line 91
    .line 92
    new-instance v4, Lg2/b;

    .line 93
    .line 94
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 95
    .line 96
    .line 97
    new-instance v5, Ljava/lang/ref/WeakReference;

    .line 98
    .line 99
    invoke-direct {v5, v3}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    iget-object v5, v3, Lv/d;->I:Lv/c;

    .line 103
    .line 104
    invoke-static {v5}, Lt/c;->n(Ljava/lang/Object;)I

    .line 105
    .line 106
    .line 107
    iget-object v5, v3, Lv/d;->J:Lv/c;

    .line 108
    .line 109
    invoke-static {v5}, Lt/c;->n(Ljava/lang/Object;)I

    .line 110
    .line 111
    .line 112
    iget-object v5, v3, Lv/d;->K:Lv/c;

    .line 113
    .line 114
    invoke-static {v5}, Lt/c;->n(Ljava/lang/Object;)I

    .line 115
    .line 116
    .line 117
    iget-object v5, v3, Lv/d;->L:Lv/c;

    .line 118
    .line 119
    invoke-static {v5}, Lt/c;->n(Ljava/lang/Object;)I

    .line 120
    .line 121
    .line 122
    iget-object v3, v3, Lv/d;->M:Lv/c;

    .line 123
    .line 124
    invoke-static {v3}, Lt/c;->n(Ljava/lang/Object;)I

    .line 125
    .line 126
    .line 127
    iget-object v3, p0, Lw/n;->d:Ljava/util/ArrayList;

    .line 128
    .line 129
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 130
    .line 131
    .line 132
    add-int/lit8 v2, v2, 0x1

    .line 133
    .line 134
    goto :goto_2

    .line 135
    :cond_4
    if-nez p2, :cond_5

    .line 136
    .line 137
    iget-object p2, v1, Lv/d;->I:Lv/c;

    .line 138
    .line 139
    invoke-static {p2}, Lt/c;->n(Ljava/lang/Object;)I

    .line 140
    .line 141
    .line 142
    move-result p2

    .line 143
    iget-object v0, v1, Lv/d;->K:Lv/c;

    .line 144
    .line 145
    invoke-static {v0}, Lt/c;->n(Ljava/lang/Object;)I

    .line 146
    .line 147
    .line 148
    move-result v0

    .line 149
    invoke-virtual {p1}, Lt/c;->t()V

    .line 150
    .line 151
    .line 152
    :goto_3
    sub-int/2addr v0, p2

    .line 153
    goto :goto_4

    .line 154
    :cond_5
    iget-object p2, v1, Lv/d;->J:Lv/c;

    .line 155
    .line 156
    invoke-static {p2}, Lt/c;->n(Ljava/lang/Object;)I

    .line 157
    .line 158
    .line 159
    move-result p2

    .line 160
    iget-object v0, v1, Lv/d;->L:Lv/c;

    .line 161
    .line 162
    invoke-static {v0}, Lt/c;->n(Ljava/lang/Object;)I

    .line 163
    .line 164
    .line 165
    move-result v0

    .line 166
    invoke-virtual {p1}, Lt/c;->t()V

    .line 167
    .line 168
    .line 169
    goto :goto_3

    .line 170
    :goto_4
    return v0
.end method

.method public final c(ILw/n;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lw/n;->a:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    :goto_0
    if-ge v2, v1, :cond_2

    .line 9
    .line 10
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    add-int/lit8 v2, v2, 0x1

    .line 15
    .line 16
    check-cast v3, Lv/d;

    .line 17
    .line 18
    iget-object v4, p2, Lw/n;->a:Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v5

    .line 24
    if-eqz v5, :cond_0

    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_0
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    :goto_1
    iget v4, p2, Lw/n;->b:I

    .line 31
    .line 32
    if-nez p1, :cond_1

    .line 33
    .line 34
    iput v4, v3, Lv/d;->n0:I

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    iput v4, v3, Lv/d;->o0:I

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_2
    iget p1, p2, Lw/n;->b:I

    .line 41
    .line 42
    iput p1, p0, Lw/n;->e:I

    .line 43
    .line 44
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 6

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    iget v1, p0, Lw/n;->c:I

    .line 7
    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    const-string v1, "Horizontal"

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v2, 0x1

    .line 14
    if-ne v1, v2, :cond_1

    .line 15
    .line 16
    const-string v1, "Vertical"

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_1
    const/4 v2, 0x2

    .line 20
    if-ne v1, v2, :cond_2

    .line 21
    .line 22
    const-string v1, "Both"

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_2
    const-string v1, "Unknown"

    .line 26
    .line 27
    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    const-string v1, " ["

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    iget v1, p0, Lw/n;->b:I

    .line 36
    .line 37
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    const-string v1, "] <"

    .line 41
    .line 42
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    iget-object v1, p0, Lw/n;->a:Ljava/util/ArrayList;

    .line 50
    .line 51
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    const/4 v3, 0x0

    .line 56
    :goto_1
    if-ge v3, v2, :cond_3

    .line 57
    .line 58
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v4

    .line 62
    add-int/lit8 v3, v3, 0x1

    .line 63
    .line 64
    check-cast v4, Lv/d;

    .line 65
    .line 66
    const-string v5, " "

    .line 67
    .line 68
    invoke-static {v0, v5}, Lt/e;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    iget-object v4, v4, Lv/d;->h0:Ljava/lang/String;

    .line 73
    .line 74
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    goto :goto_1

    .line 82
    :cond_3
    const-string v1, " >"

    .line 83
    .line 84
    invoke-static {v0, v1}, Ln0/e;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    return-object v0
.end method
