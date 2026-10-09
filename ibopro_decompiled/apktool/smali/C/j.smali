.class public final LC/j;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/os/Bundle;

.field public b:Landroidx/core/graphics/drawable/IconCompat;

.field public final c:Z

.field public final d:Z

.field public final e:I

.field public final f:Ljava/lang/CharSequence;

.field public final g:Landroid/app/PendingIntent;


# direct methods
.method public constructor <init>(Ljava/lang/String;Landroid/app/PendingIntent;)V
    .locals 10

    .line 1
    const v0, 0x7f080093

    .line 2
    .line 3
    .line 4
    invoke-static {v0}, Landroidx/core/graphics/drawable/IconCompat;->b(I)Landroidx/core/graphics/drawable/IconCompat;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    new-instance v1, Landroid/os/Bundle;

    .line 9
    .line 10
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 11
    .line 12
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    const/4 v2, 0x1

    .line 17
    iput-boolean v2, p0, LC/j;->d:Z

    .line 18
    .line 19
    iput-object v0, p0, LC/j;->b:Landroidx/core/graphics/drawable/IconCompat;

    .line 20
    .line 21
    iget v3, v0, Landroidx/core/graphics/drawable/IconCompat;->a:I

    .line 22
    .line 23
    const/4 v4, -0x1

    .line 24
    if-ne v3, v4, :cond_1

    .line 25
    .line 26
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 27
    .line 28
    const/16 v6, 0x17

    .line 29
    .line 30
    if-lt v5, v6, :cond_1

    .line 31
    .line 32
    iget-object v3, v0, Landroidx/core/graphics/drawable/IconCompat;->b:Ljava/lang/Object;

    .line 33
    .line 34
    const-string v6, "Unable to get icon type "

    .line 35
    .line 36
    const-string v7, "IconCompat"

    .line 37
    .line 38
    const/16 v8, 0x1c

    .line 39
    .line 40
    if-lt v5, v8, :cond_0

    .line 41
    .line 42
    invoke-static {v3}, LG/e;->c(Ljava/lang/Object;)I

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    goto :goto_4

    .line 47
    :cond_0
    :try_start_0
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    .line 49
    .line 50
    move-result-object v5

    .line 51
    const-string v8, "getType"

    .line 52
    .line 53
    const/4 v9, 0x0

    .line 54
    invoke-virtual {v5, v8, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 55
    .line 56
    .line 57
    move-result-object v5

    .line 58
    invoke-virtual {v5, v3, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v5

    .line 62
    check-cast v5, Ljava/lang/Integer;

    .line 63
    .line 64
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 65
    .line 66
    .line 67
    move-result v3
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    .line 68
    goto :goto_4

    .line 69
    :catch_0
    move-exception v5

    .line 70
    goto :goto_0

    .line 71
    :catch_1
    move-exception v5

    .line 72
    goto :goto_1

    .line 73
    :catch_2
    move-exception v5

    .line 74
    goto :goto_2

    .line 75
    :goto_0
    new-instance v8, Ljava/lang/StringBuilder;

    .line 76
    .line 77
    invoke-direct {v8, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v3

    .line 87
    invoke-static {v7, v3, v5}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 88
    .line 89
    .line 90
    goto :goto_3

    .line 91
    :goto_1
    new-instance v8, Ljava/lang/StringBuilder;

    .line 92
    .line 93
    invoke-direct {v8, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v3

    .line 103
    invoke-static {v7, v3, v5}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 104
    .line 105
    .line 106
    goto :goto_3

    .line 107
    :goto_2
    new-instance v8, Ljava/lang/StringBuilder;

    .line 108
    .line 109
    invoke-direct {v8, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v3

    .line 119
    invoke-static {v7, v3, v5}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 120
    .line 121
    .line 122
    :goto_3
    const/4 v3, -0x1

    .line 123
    :cond_1
    :goto_4
    const/4 v4, 0x2

    .line 124
    if-ne v3, v4, :cond_2

    .line 125
    .line 126
    invoke-virtual {v0}, Landroidx/core/graphics/drawable/IconCompat;->c()I

    .line 127
    .line 128
    .line 129
    move-result v0

    .line 130
    iput v0, p0, LC/j;->e:I

    .line 131
    .line 132
    :cond_2
    invoke-static {p1}, LC/k;->a(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    iput-object p1, p0, LC/j;->f:Ljava/lang/CharSequence;

    .line 137
    .line 138
    iput-object p2, p0, LC/j;->g:Landroid/app/PendingIntent;

    .line 139
    .line 140
    iput-object v1, p0, LC/j;->a:Landroid/os/Bundle;

    .line 141
    .line 142
    iput-boolean v2, p0, LC/j;->c:Z

    .line 143
    .line 144
    iput-boolean v2, p0, LC/j;->d:Z

    .line 145
    .line 146
    return-void
.end method
