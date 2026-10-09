.class public LQ2/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LA0/F;
.implements LG0/o;
.implements LJ1/b;
.implements LK0/h;
.implements LK1/a;
.implements LP1/C;
.implements LV1/f;
.implements LV1/k;
.implements Landroidx/lifecycle/M;
.implements Lcom/google/gson/internal/l;
.implements Ld2/a;


# instance fields
.field public final synthetic i:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, LQ2/e;->i:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final v([B[[BI)Ljava/lang/String;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    sget-object v2, Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;->e:[B

    .line 6
    .line 7
    array-length v2, v0

    .line 8
    const/4 v4, 0x0

    .line 9
    :goto_0
    if-ge v4, v2, :cond_c

    .line 10
    .line 11
    add-int v5, v4, v2

    .line 12
    .line 13
    div-int/lit8 v5, v5, 0x2

    .line 14
    .line 15
    :goto_1
    const/16 v6, 0xa

    .line 16
    .line 17
    const/4 v7, -0x1

    .line 18
    if-le v5, v7, :cond_0

    .line 19
    .line 20
    aget-byte v8, v0, v5

    .line 21
    .line 22
    int-to-byte v9, v6

    .line 23
    if-eq v8, v9, :cond_0

    .line 24
    .line 25
    add-int/lit8 v5, v5, -0x1

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_0
    add-int/lit8 v8, v5, 0x1

    .line 29
    .line 30
    const/4 v9, 0x1

    .line 31
    const/4 v10, 0x1

    .line 32
    :goto_2
    add-int v11, v8, v10

    .line 33
    .line 34
    aget-byte v12, v0, v11

    .line 35
    .line 36
    int-to-byte v13, v6

    .line 37
    if-eq v12, v13, :cond_1

    .line 38
    .line 39
    add-int/lit8 v10, v10, 0x1

    .line 40
    .line 41
    goto :goto_2

    .line 42
    :cond_1
    sub-int v6, v11, v8

    .line 43
    .line 44
    move/from16 v12, p2

    .line 45
    .line 46
    const/4 v10, 0x0

    .line 47
    const/4 v13, 0x0

    .line 48
    const/4 v14, 0x0

    .line 49
    :goto_3
    if-eqz v10, :cond_2

    .line 50
    .line 51
    const/16 v10, 0x2e

    .line 52
    .line 53
    const/4 v15, 0x0

    .line 54
    goto :goto_4

    .line 55
    :cond_2
    aget-object v15, v1, v12

    .line 56
    .line 57
    aget-byte v15, v15, v13

    .line 58
    .line 59
    sget-object v16, LJ4/b;->a:[B

    .line 60
    .line 61
    and-int/lit16 v15, v15, 0xff

    .line 62
    .line 63
    move/from16 v17, v15

    .line 64
    .line 65
    move v15, v10

    .line 66
    move/from16 v10, v17

    .line 67
    .line 68
    :goto_4
    add-int v16, v8, v14

    .line 69
    .line 70
    aget-byte v3, v0, v16

    .line 71
    .line 72
    sget-object v16, LJ4/b;->a:[B

    .line 73
    .line 74
    and-int/lit16 v3, v3, 0xff

    .line 75
    .line 76
    sub-int/2addr v10, v3

    .line 77
    if-eqz v10, :cond_3

    .line 78
    .line 79
    goto :goto_5

    .line 80
    :cond_3
    add-int/lit8 v14, v14, 0x1

    .line 81
    .line 82
    add-int/lit8 v13, v13, 0x1

    .line 83
    .line 84
    if-ne v14, v6, :cond_4

    .line 85
    .line 86
    goto :goto_5

    .line 87
    :cond_4
    aget-object v3, v1, v12

    .line 88
    .line 89
    array-length v3, v3

    .line 90
    if-ne v3, v13, :cond_b

    .line 91
    .line 92
    array-length v3, v1

    .line 93
    sub-int/2addr v3, v9

    .line 94
    if-ne v12, v3, :cond_a

    .line 95
    .line 96
    :goto_5
    if-gez v10, :cond_5

    .line 97
    .line 98
    :goto_6
    move v2, v5

    .line 99
    goto :goto_0

    .line 100
    :cond_5
    if-lez v10, :cond_6

    .line 101
    .line 102
    :goto_7
    add-int/lit8 v4, v11, 0x1

    .line 103
    .line 104
    goto :goto_0

    .line 105
    :cond_6
    sub-int v3, v6, v14

    .line 106
    .line 107
    aget-object v7, v1, v12

    .line 108
    .line 109
    array-length v7, v7

    .line 110
    sub-int/2addr v7, v13

    .line 111
    add-int/lit8 v12, v12, 0x1

    .line 112
    .line 113
    array-length v9, v1

    .line 114
    :goto_8
    if-ge v12, v9, :cond_7

    .line 115
    .line 116
    aget-object v10, v1, v12

    .line 117
    .line 118
    array-length v10, v10

    .line 119
    add-int/2addr v7, v10

    .line 120
    add-int/lit8 v12, v12, 0x1

    .line 121
    .line 122
    goto :goto_8

    .line 123
    :cond_7
    if-ge v7, v3, :cond_8

    .line 124
    .line 125
    goto :goto_6

    .line 126
    :cond_8
    if-le v7, v3, :cond_9

    .line 127
    .line 128
    goto :goto_7

    .line 129
    :cond_9
    sget-object v1, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 130
    .line 131
    const-string v2, "UTF_8"

    .line 132
    .line 133
    invoke-static {v1, v2}, Lu4/d;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    new-instance v2, Ljava/lang/String;

    .line 137
    .line 138
    invoke-direct {v2, v0, v8, v6, v1}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 139
    .line 140
    .line 141
    return-object v2

    .line 142
    :cond_a
    add-int/lit8 v12, v12, 0x1

    .line 143
    .line 144
    const/4 v10, 0x1

    .line 145
    const/4 v13, -0x1

    .line 146
    goto :goto_3

    .line 147
    :cond_b
    move v10, v15

    .line 148
    goto :goto_3

    .line 149
    :cond_c
    const/4 v0, 0x0

    .line 150
    return-object v0
.end method

.method public static w(Ljava/io/Closeable;)V
    .locals 0

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    :try_start_0
    invoke-interface {p0}, Ljava/io/Closeable;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    .line 5
    .line 6
    :catch_0
    :cond_0
    return-void
.end method

.method public static x(Landroid/content/Context;[Ljava/lang/String;Ljava/lang/String;)LV3/k;
    .locals 13

    .line 1
    invoke-static {p0}, LQ2/e;->z(Landroid/content/Context;)[Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    array-length v0, p0

    .line 6
    const/4 v1, 0x0

    .line 7
    const/4 v2, 0x0

    .line 8
    :goto_0
    const/4 v3, 0x0

    .line 9
    if-ge v2, v0, :cond_5

    .line 10
    .line 11
    aget-object v4, p0, v2

    .line 12
    .line 13
    const/4 v5, 0x0

    .line 14
    :goto_1
    add-int/lit8 v6, v5, 0x1

    .line 15
    .line 16
    const/4 v7, 0x5

    .line 17
    const/4 v8, 0x1

    .line 18
    if-ge v5, v7, :cond_0

    .line 19
    .line 20
    :try_start_0
    new-instance v5, Ljava/util/zip/ZipFile;

    .line 21
    .line 22
    new-instance v9, Ljava/io/File;

    .line 23
    .line 24
    invoke-direct {v9, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-direct {v5, v9, v8}, Ljava/util/zip/ZipFile;-><init>(Ljava/io/File;I)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 28
    .line 29
    .line 30
    move-object v3, v5

    .line 31
    goto :goto_2

    .line 32
    :catch_0
    nop

    .line 33
    move v5, v6

    .line 34
    goto :goto_1

    .line 35
    :cond_0
    :goto_2
    if-nez v3, :cond_1

    .line 36
    .line 37
    goto :goto_5

    .line 38
    :cond_1
    const/4 v5, 0x0

    .line 39
    :goto_3
    add-int/lit8 v6, v5, 0x1

    .line 40
    .line 41
    if-ge v5, v7, :cond_4

    .line 42
    .line 43
    array-length v5, p1

    .line 44
    const/4 v9, 0x0

    .line 45
    :goto_4
    if-ge v9, v5, :cond_3

    .line 46
    .line 47
    aget-object v10, p1, v9

    .line 48
    .line 49
    new-instance v11, Ljava/lang/StringBuilder;

    .line 50
    .line 51
    const-string v12, "lib"

    .line 52
    .line 53
    invoke-direct {v11, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    sget-char v12, Ljava/io/File;->separatorChar:C

    .line 57
    .line 58
    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v11, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v10

    .line 74
    const/4 v11, 0x2

    .line 75
    new-array v11, v11, [Ljava/lang/Object;

    .line 76
    .line 77
    aput-object v10, v11, v1

    .line 78
    .line 79
    aput-object v4, v11, v8

    .line 80
    .line 81
    const-string v12, "Looking for %s in APK %s..."

    .line 82
    .line 83
    invoke-static {v12, v11}, LA0/J;->Z(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v3, v10}, Ljava/util/zip/ZipFile;->getEntry(Ljava/lang/String;)Ljava/util/zip/ZipEntry;

    .line 87
    .line 88
    .line 89
    move-result-object v10

    .line 90
    if-eqz v10, :cond_2

    .line 91
    .line 92
    new-instance p0, LV3/k;

    .line 93
    .line 94
    const/16 p1, 0xa

    .line 95
    .line 96
    invoke-direct {p0, p1, v1}, LV3/k;-><init>(IZ)V

    .line 97
    .line 98
    .line 99
    iput-object v3, p0, LV3/k;->j:Ljava/lang/Object;

    .line 100
    .line 101
    iput-object v10, p0, LV3/k;->k:Ljava/lang/Object;

    .line 102
    .line 103
    return-object p0

    .line 104
    :cond_2
    add-int/lit8 v9, v9, 0x1

    .line 105
    .line 106
    goto :goto_4

    .line 107
    :cond_3
    move v5, v6

    .line 108
    goto :goto_3

    .line 109
    :cond_4
    :try_start_1
    invoke-virtual {v3}, Ljava/util/zip/ZipFile;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    .line 110
    .line 111
    .line 112
    :catch_1
    :goto_5
    add-int/lit8 v2, v2, 0x1

    .line 113
    .line 114
    goto :goto_0

    .line 115
    :cond_5
    return-object v3
.end method

.method public static y(Landroid/content/Context;Ljava/lang/String;)[Ljava/lang/String;
    .locals 7

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "lib"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sget-char v1, Ljava/io/File;->separatorChar:C

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v2, "([^\\"

    .line 14
    .line 15
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    const-string v2, "]*)"

    .line 22
    .line 23
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-static {p1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    new-instance v0, Ljava/util/HashSet;

    .line 41
    .line 42
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 43
    .line 44
    .line 45
    invoke-static {p0}, LQ2/e;->z(Landroid/content/Context;)[Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    array-length v1, p0

    .line 50
    const/4 v2, 0x0

    .line 51
    :goto_0
    if-ge v2, v1, :cond_2

    .line 52
    .line 53
    aget-object v3, p0, v2

    .line 54
    .line 55
    :try_start_0
    new-instance v4, Ljava/util/zip/ZipFile;

    .line 56
    .line 57
    new-instance v5, Ljava/io/File;

    .line 58
    .line 59
    invoke-direct {v5, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    const/4 v3, 0x1

    .line 63
    invoke-direct {v4, v5, v3}, Ljava/util/zip/ZipFile;-><init>(Ljava/io/File;I)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 64
    .line 65
    .line 66
    invoke-virtual {v4}, Ljava/util/zip/ZipFile;->entries()Ljava/util/Enumeration;

    .line 67
    .line 68
    .line 69
    move-result-object v4

    .line 70
    :cond_0
    :goto_1
    invoke-interface {v4}, Ljava/util/Enumeration;->hasMoreElements()Z

    .line 71
    .line 72
    .line 73
    move-result v5

    .line 74
    if-eqz v5, :cond_1

    .line 75
    .line 76
    invoke-interface {v4}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v5

    .line 80
    check-cast v5, Ljava/util/zip/ZipEntry;

    .line 81
    .line 82
    invoke-virtual {v5}, Ljava/util/zip/ZipEntry;->getName()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v5

    .line 86
    invoke-virtual {p1, v5}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 87
    .line 88
    .line 89
    move-result-object v5

    .line 90
    invoke-virtual {v5}, Ljava/util/regex/Matcher;->matches()Z

    .line 91
    .line 92
    .line 93
    move-result v6

    .line 94
    if-eqz v6, :cond_0

    .line 95
    .line 96
    invoke-virtual {v5, v3}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v5

    .line 100
    invoke-virtual {v0, v5}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    goto :goto_1

    .line 104
    :catch_0
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 105
    .line 106
    goto :goto_0

    .line 107
    :cond_2
    invoke-virtual {v0}, Ljava/util/HashSet;->size()I

    .line 108
    .line 109
    .line 110
    move-result p0

    .line 111
    new-array p0, p0, [Ljava/lang/String;

    .line 112
    .line 113
    invoke-virtual {v0, p0}, Ljava/util/HashSet;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object p0

    .line 117
    check-cast p0, [Ljava/lang/String;

    .line 118
    .line 119
    return-object p0
.end method

.method public static z(Landroid/content/Context;)[Ljava/lang/String;
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    iget-object v0, p0, Landroid/content/pm/ApplicationInfo;->splitSourceDirs:[Ljava/lang/String;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    array-length v1, v0

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    array-length v1, v0

    .line 13
    const/4 v2, 0x1

    .line 14
    add-int/2addr v1, v2

    .line 15
    new-array v1, v1, [Ljava/lang/String;

    .line 16
    .line 17
    iget-object p0, p0, Landroid/content/pm/ApplicationInfo;->sourceDir:Ljava/lang/String;

    .line 18
    .line 19
    const/4 v3, 0x0

    .line 20
    aput-object p0, v1, v3

    .line 21
    .line 22
    array-length p0, v0

    .line 23
    invoke-static {v0, v3, v1, v2, p0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 24
    .line 25
    .line 26
    return-object v1

    .line 27
    :cond_0
    iget-object p0, p0, Landroid/content/pm/ApplicationInfo;->sourceDir:Ljava/lang/String;

    .line 28
    .line 29
    filled-new-array {p0}, [Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    return-object p0
.end method


# virtual methods
.method public D()Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, LQ2/e;->i:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v0, Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 9
    .line 10
    .line 11
    return-object v0

    .line 12
    :pswitch_0
    new-instance v0, Ljava/util/TreeSet;

    .line 13
    .line 14
    invoke-direct {v0}, Ljava/util/TreeSet;-><init>()V

    .line 15
    .line 16
    .line 17
    return-object v0

    .line 18
    :pswitch_1
    new-instance v0, Ljava/util/TreeMap;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/util/TreeMap;-><init>()V

    .line 21
    .line 22
    .line 23
    return-object v0

    .line 24
    nop

    .line 25
    :pswitch_data_0
    .packed-switch 0x17
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public a()V
    .locals 4

    .line 1
    sget-object v0, LH0/b;->a:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, LH0/b;->b:Ljava/lang/Object;

    .line 5
    .line 6
    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    :try_start_1
    sget-boolean v2, LH0/b;->c:Z

    .line 8
    .line 9
    if-eqz v2, :cond_0

    .line 10
    .line 11
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 12
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 13
    return-void

    .line 14
    :catchall_0
    move-exception v1

    .line 15
    goto :goto_1

    .line 16
    :catchall_1
    move-exception v2

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 19
    :try_start_4
    invoke-static {}, LH0/b;->a()J

    .line 20
    .line 21
    .line 22
    move-result-wide v2

    .line 23
    monitor-enter v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 24
    :try_start_5
    sput-wide v2, LH0/b;->d:J

    .line 25
    .line 26
    const/4 v2, 0x1

    .line 27
    sput-boolean v2, LH0/b;->c:Z

    .line 28
    .line 29
    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 30
    :try_start_6
    monitor-exit v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 31
    return-void

    .line 32
    :catchall_2
    move-exception v2

    .line 33
    :try_start_7
    monitor-exit v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 34
    :try_start_8
    throw v2
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 35
    :goto_0
    :try_start_9
    monitor-exit v1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    .line 36
    :try_start_a
    throw v2

    .line 37
    :goto_1
    monitor-exit v0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    .line 38
    throw v1
.end method

.method public b(Ljava/lang/Class;)Landroidx/lifecycle/L;
    .locals 1

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    const-string v0, "`Factory.create(String, CreationExtras)` is not implemented. You may need to override the method and provide a custom implementation. Note that using `Factory.create(String)` is not supported and considered an error."

    .line 4
    .line 5
    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw p1
.end method

.method public c(I)Landroid/media/MediaCodecInfo;
    .locals 0

    .line 1
    invoke-static {p1}, Landroid/media/MediaCodecList;->getCodecInfoAt(I)Landroid/media/MediaCodecInfo;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public d(Landroid/media/MediaMetadataRetriever;Ljava/lang/Object;)V
    .locals 6

    .line 1
    iget v0, p0, LQ2/e;->i:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p2, Landroid/os/ParcelFileDescriptor;

    .line 7
    .line 8
    invoke-virtual {p2}, Landroid/os/ParcelFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    invoke-virtual {p1, p2}, Landroid/media/MediaMetadataRetriever;->setDataSource(Ljava/io/FileDescriptor;)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :pswitch_0
    check-cast p2, Landroid/content/res/AssetFileDescriptor;

    .line 17
    .line 18
    invoke-virtual {p2}, Landroid/content/res/AssetFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {p2}, Landroid/content/res/AssetFileDescriptor;->getStartOffset()J

    .line 23
    .line 24
    .line 25
    move-result-wide v2

    .line 26
    invoke-virtual {p2}, Landroid/content/res/AssetFileDescriptor;->getLength()J

    .line 27
    .line 28
    .line 29
    move-result-wide v4

    .line 30
    move-object v0, p1

    .line 31
    invoke-virtual/range {v0 .. v5}, Landroid/media/MediaMetadataRetriever;->setDataSource(Ljava/io/FileDescriptor;JJ)V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :pswitch_data_0
    .packed-switch 0x9
        :pswitch_0
    .end packed-switch
.end method

.method public e(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;
    .locals 0

    .line 1
    invoke-static {p1, p2, p3}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public f(Ljava/lang/Class;Lh0/b;)Landroidx/lifecycle/L;
    .locals 0

    .line 1
    new-instance p1, Landroidx/lifecycle/J;

    .line 2
    .line 3
    invoke-direct {p1}, Landroidx/lifecycle/J;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object p1
.end method

.method public g(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;
    .locals 0

    .line 1
    invoke-static {p1, p2, p3}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public h(Landroid/graphics/Bitmap;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->recycle()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public i(Lcom/bumptech/glide/b;LV1/g;LV1/m;Landroid/content/Context;)Lcom/bumptech/glide/l;
    .locals 1

    .line 1
    new-instance v0, Lcom/bumptech/glide/l;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2, p3, p4}, Lcom/bumptech/glide/l;-><init>(Lcom/bumptech/glide/b;LV1/g;LV1/m;Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public j(J)J
    .locals 0

    .line 1
    return-wide p1
.end method

.method public k(I)V
    .locals 0

    .line 1
    return-void
.end method

.method public l()Ljava/lang/Object;
    .locals 1

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public m(Ljava/lang/String;Landroid/media/MediaCodecInfo$CodecCapabilities;)Z
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return p1
.end method

.method public n()I
    .locals 1

    .line 1
    invoke-static {}, Landroid/media/MediaCodecList;->getCodecCount()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public o(LG1/e;LA0/J;)V
    .locals 0

    .line 1
    return-void
.end method

.method public p()V
    .locals 0

    .line 1
    return-void
.end method

.method public q(Ljava/lang/String;Ljava/lang/String;Landroid/media/MediaCodecInfo$CodecCapabilities;)Z
    .locals 0

    .line 1
    const-string p3, "secure-playback"

    .line 2
    .line 3
    invoke-virtual {p3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    const-string p1, "video/avc"

    .line 10
    .line 11
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    const/4 p1, 0x1

    .line 18
    return p1

    .line 19
    :cond_0
    const/4 p1, 0x0

    .line 20
    return p1
.end method

.method public r()V
    .locals 0

    .line 1
    return-void
.end method

.method public s(LG1/e;)Ljava/io/File;
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return-object p1
.end method

.method public synthetic t(Lu4/b;Lh0/b;)Landroidx/lifecycle/L;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, LF/f;->a(Landroidx/lifecycle/M;Lu4/b;Lh0/b;)Landroidx/lifecycle/L;

    move-result-object p1

    return-object p1
.end method

.method public u()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method
