.class public abstract Lq0/g;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Landroid/content/Context;)Lorg/chromium/net/CronetEngine;
    .locals 6

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-static {p0}, Lorg/chromium/net/CronetProvider;->getAllProviders(Landroid/content/Context;)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-direct {v0, p0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    add-int/lit8 p0, p0, -0x1

    .line 15
    .line 16
    :goto_0
    if-ltz p0, :cond_2

    .line 17
    .line 18
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Lorg/chromium/net/CronetProvider;

    .line 23
    .line 24
    invoke-virtual {v1}, Lorg/chromium/net/CronetProvider;->isEnabled()Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-eqz v1, :cond_0

    .line 29
    .line 30
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    check-cast v1, Lorg/chromium/net/CronetProvider;

    .line 35
    .line 36
    invoke-virtual {v1}, Lorg/chromium/net/CronetProvider;->getName()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    const-string v2, "Fallback-Cronet-Provider"

    .line 41
    .line 42
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    if-eqz v1, :cond_1

    .line 47
    .line 48
    :cond_0
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    :cond_1
    add-int/lit8 p0, p0, -0x1

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_2
    new-instance p0, LA/i;

    .line 55
    .line 56
    const/4 v1, 0x3

    .line 57
    invoke-direct {p0, v1}, LA/i;-><init>(I)V

    .line 58
    .line 59
    .line 60
    invoke-static {v0, p0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 61
    .line 62
    .line 63
    const/4 p0, 0x0

    .line 64
    :goto_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    const-string v2, "CronetUtil"

    .line 69
    .line 70
    if-ge p0, v1, :cond_3

    .line 71
    .line 72
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    check-cast v1, Lorg/chromium/net/CronetProvider;

    .line 77
    .line 78
    invoke-virtual {v1}, Lorg/chromium/net/CronetProvider;->getName()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    :try_start_0
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v3

    .line 86
    check-cast v3, Lorg/chromium/net/CronetProvider;

    .line 87
    .line 88
    invoke-virtual {v3}, Lorg/chromium/net/CronetProvider;->createBuilder()Lorg/chromium/net/CronetEngine$Builder;

    .line 89
    .line 90
    .line 91
    move-result-object v3

    .line 92
    invoke-virtual {v3}, Lorg/chromium/net/CronetEngine$Builder;->build()Lorg/chromium/net/CronetEngine;

    .line 93
    .line 94
    .line 95
    move-result-object v3

    .line 96
    new-instance v4, Ljava/lang/StringBuilder;

    .line 97
    .line 98
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 99
    .line 100
    .line 101
    const-string v5, "CronetEngine built using "

    .line 102
    .line 103
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    invoke-static {v2, v1}, Lm0/c;->o(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_0 .. :try_end_0} :catch_0

    .line 114
    .line 115
    .line 116
    goto :goto_3

    .line 117
    :catch_0
    const-string v1, "Failed to link Cronet binaries. Please check that native Cronet binaries arebundled into your app."

    .line 118
    .line 119
    invoke-static {v2, v1}, Lm0/c;->E(Ljava/lang/String;Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    goto :goto_2

    .line 123
    :catch_1
    const-string v1, "Failed to build CronetEngine. Please check that the process has android.permission.ACCESS_NETWORK_STATE."

    .line 124
    .line 125
    invoke-static {v2, v1}, Lm0/c;->E(Ljava/lang/String;Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    :goto_2
    add-int/lit8 p0, p0, 0x1

    .line 129
    .line 130
    goto :goto_1

    .line 131
    :cond_3
    const-string p0, "CronetEngine could not be built."

    .line 132
    .line 133
    invoke-static {v2, p0}, Lm0/c;->E(Ljava/lang/String;Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    const/4 v3, 0x0

    .line 137
    :goto_3
    return-object v3
.end method
