.class public final Lio/realm/H;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final l:Ljava/lang/Object;

.field public static final m:Lio/realm/internal/y;


# instance fields
.field public final a:Ljava/io/File;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:J

.field public final e:Z

.field public final f:I

.field public final g:Lio/realm/internal/y;

.field public final h:Lg4/h;

.field public final i:J

.field public final j:Z

.field public final k:Z


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    sget-object v0, Lio/realm/w;->t:Ljava/lang/Object;

    .line 2
    .line 3
    const-string v0, "Could not create an instance of io.realm.DefaultRealmModule"

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    :try_start_0
    const-class v2, Lio/realm/DefaultRealmModule;

    .line 7
    .line 8
    invoke-virtual {v2}, Ljava/lang/Class;->getDeclaredConstructors()[Ljava/lang/reflect/Constructor;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    const/4 v3, 0x0

    .line 13
    aget-object v2, v2, v3

    .line 14
    .line 15
    const/4 v3, 0x1

    .line 16
    invoke-virtual {v2, v3}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v2, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    .line 23
    goto :goto_4

    .line 24
    :catch_0
    move-exception v1

    .line 25
    goto :goto_0

    .line 26
    :catch_1
    move-exception v1

    .line 27
    goto :goto_1

    .line 28
    :catch_2
    move-exception v1

    .line 29
    goto :goto_2

    .line 30
    :catch_3
    nop

    .line 31
    goto :goto_3

    .line 32
    :goto_0
    new-instance v2, Lio/realm/exceptions/RealmException;

    .line 33
    .line 34
    invoke-direct {v2, v0, v1}, Lio/realm/exceptions/RealmException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 35
    .line 36
    .line 37
    throw v2

    .line 38
    :goto_1
    new-instance v2, Lio/realm/exceptions/RealmException;

    .line 39
    .line 40
    invoke-direct {v2, v0, v1}, Lio/realm/exceptions/RealmException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 41
    .line 42
    .line 43
    throw v2

    .line 44
    :goto_2
    new-instance v2, Lio/realm/exceptions/RealmException;

    .line 45
    .line 46
    invoke-direct {v2, v0, v1}, Lio/realm/exceptions/RealmException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 47
    .line 48
    .line 49
    throw v2

    .line 50
    :goto_3
    move-object v0, v1

    .line 51
    :goto_4
    sput-object v0, Lio/realm/H;->l:Ljava/lang/Object;

    .line 52
    .line 53
    if-eqz v0, :cond_1

    .line 54
    .line 55
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-static {v0}, Lio/realm/H;->a(Ljava/lang/String;)Lio/realm/internal/y;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-virtual {v0}, Lio/realm/internal/y;->j()Z

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    if-eqz v1, :cond_0

    .line 72
    .line 73
    sput-object v0, Lio/realm/H;->m:Lio/realm/internal/y;

    .line 74
    .line 75
    goto :goto_5

    .line 76
    :cond_0
    new-instance v0, Ljava/lang/ExceptionInInitializerError;

    .line 77
    .line 78
    const-string v1, "RealmTransformer doesn\'t seem to be applied. Please update the project configuration to use the Realm Gradle plugin. See https://docs.mongodb.com/realm/sdk/android/install/#customize-dependecies-defined-by-the-realm-gradle-plugin"

    .line 79
    .line 80
    invoke-direct {v0, v1}, Ljava/lang/ExceptionInInitializerError;-><init>(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    throw v0

    .line 84
    :cond_1
    sput-object v1, Lio/realm/H;->m:Lio/realm/internal/y;

    .line 85
    .line 86
    :goto_5
    return-void
.end method

.method public constructor <init>(Ljava/io/File;JZILio/realm/internal/y;Lg4/g;JZZ)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lio/realm/H;->a:Ljava/io/File;

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, Lio/realm/H;->b:Ljava/lang/String;

    .line 15
    .line 16
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    iput-object p1, p0, Lio/realm/H;->c:Ljava/lang/String;

    .line 21
    .line 22
    iput-wide p2, p0, Lio/realm/H;->d:J

    .line 23
    .line 24
    iput-boolean p4, p0, Lio/realm/H;->e:Z

    .line 25
    .line 26
    iput p5, p0, Lio/realm/H;->f:I

    .line 27
    .line 28
    iput-object p6, p0, Lio/realm/H;->g:Lio/realm/internal/y;

    .line 29
    .line 30
    iput-object p7, p0, Lio/realm/H;->h:Lg4/h;

    .line 31
    .line 32
    iput-wide p8, p0, Lio/realm/H;->i:J

    .line 33
    .line 34
    iput-boolean p10, p0, Lio/realm/H;->j:Z

    .line 35
    .line 36
    iput-boolean p11, p0, Lio/realm/H;->k:Z

    .line 37
    .line 38
    return-void
.end method

.method public static a(Ljava/lang/String;)Lio/realm/internal/y;
    .locals 4

    .line 1
    const-string v0, "Could not create an instance of "

    .line 2
    .line 3
    const-string v1, "\\."

    .line 4
    .line 5
    invoke-virtual {p0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    array-length v1, p0

    .line 10
    const/4 v2, 0x1

    .line 11
    sub-int/2addr v1, v2

    .line 12
    aget-object p0, p0, v1

    .line 13
    .line 14
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 15
    .line 16
    const-string v1, "Mediator"

    .line 17
    .line 18
    const-string v3, "io.realm."

    .line 19
    .line 20
    invoke-static {v3, p0, v1}, LF/f;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    :try_start_0
    invoke-static {p0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {v1}, Ljava/lang/Class;->getDeclaredConstructors()[Ljava/lang/reflect/Constructor;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    const/4 v3, 0x0

    .line 33
    aget-object v1, v1, v3

    .line 34
    .line 35
    invoke-virtual {v1, v2}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 36
    .line 37
    .line 38
    const/4 v2, 0x0

    .line 39
    invoke-virtual {v1, v2}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    check-cast v1, Lio/realm/internal/y;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    .line 44
    .line 45
    return-object v1

    .line 46
    :catch_0
    move-exception v1

    .line 47
    goto :goto_0

    .line 48
    :catch_1
    move-exception v1

    .line 49
    goto :goto_1

    .line 50
    :catch_2
    move-exception v1

    .line 51
    goto :goto_2

    .line 52
    :catch_3
    move-exception v0

    .line 53
    goto :goto_3

    .line 54
    :goto_0
    new-instance v2, Lio/realm/exceptions/RealmException;

    .line 55
    .line 56
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    invoke-direct {v2, p0, v1}, Lio/realm/exceptions/RealmException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 61
    .line 62
    .line 63
    throw v2

    .line 64
    :goto_1
    new-instance v2, Lio/realm/exceptions/RealmException;

    .line 65
    .line 66
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    invoke-direct {v2, p0, v1}, Lio/realm/exceptions/RealmException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 71
    .line 72
    .line 73
    throw v2

    .line 74
    :goto_2
    new-instance v2, Lio/realm/exceptions/RealmException;

    .line 75
    .line 76
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    invoke-direct {v2, p0, v1}, Lio/realm/exceptions/RealmException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 81
    .line 82
    .line 83
    throw v2

    .line 84
    :goto_3
    new-instance v1, Lio/realm/exceptions/RealmException;

    .line 85
    .line 86
    const-string v2, "Could not find "

    .line 87
    .line 88
    invoke-virtual {v2, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object p0

    .line 92
    invoke-direct {v1, p0, v0}, Lio/realm/exceptions/RealmException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 93
    .line 94
    .line 95
    throw v1
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 8

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    goto/16 :goto_0

    .line 4
    .line 5
    :cond_0
    if-eqz p1, :cond_e

    .line 6
    .line 7
    const-class v0, Lio/realm/H;

    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    if-eq v0, v1, :cond_1

    .line 14
    .line 15
    goto/16 :goto_1

    .line 16
    .line 17
    :cond_1
    check-cast p1, Lio/realm/H;

    .line 18
    .line 19
    iget-object v0, p1, Lio/realm/H;->h:Lg4/h;

    .line 20
    .line 21
    iget-object v1, p1, Lio/realm/H;->b:Ljava/lang/String;

    .line 22
    .line 23
    iget-object v2, p1, Lio/realm/H;->a:Ljava/io/File;

    .line 24
    .line 25
    iget-wide v3, p0, Lio/realm/H;->d:J

    .line 26
    .line 27
    iget-wide v5, p1, Lio/realm/H;->d:J

    .line 28
    .line 29
    cmp-long v7, v3, v5

    .line 30
    .line 31
    if-eqz v7, :cond_2

    .line 32
    .line 33
    goto/16 :goto_1

    .line 34
    .line 35
    :cond_2
    iget-boolean v3, p0, Lio/realm/H;->e:Z

    .line 36
    .line 37
    iget-boolean v4, p1, Lio/realm/H;->e:Z

    .line 38
    .line 39
    if-eq v3, v4, :cond_3

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_3
    iget-object v3, p0, Lio/realm/H;->a:Ljava/io/File;

    .line 43
    .line 44
    if-eqz v3, :cond_4

    .line 45
    .line 46
    invoke-virtual {v3, v2}, Ljava/io/File;->equals(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    if-nez v2, :cond_5

    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_4
    if-eqz v2, :cond_5

    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_5
    iget-object v2, p0, Lio/realm/H;->b:Ljava/lang/String;

    .line 57
    .line 58
    if-eqz v2, :cond_6

    .line 59
    .line 60
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    if-nez v1, :cond_7

    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_6
    if-eqz v1, :cond_7

    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_7
    iget-object v1, p0, Lio/realm/H;->c:Ljava/lang/String;

    .line 71
    .line 72
    iget-object v2, p1, Lio/realm/H;->c:Ljava/lang/String;

    .line 73
    .line 74
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    if-nez v1, :cond_8

    .line 79
    .line 80
    goto :goto_1

    .line 81
    :cond_8
    const/4 v1, 0x0

    .line 82
    invoke-static {v1, v1}, Ljava/util/Arrays;->equals([B[B)Z

    .line 83
    .line 84
    .line 85
    move-result v1

    .line 86
    if-nez v1, :cond_9

    .line 87
    .line 88
    goto :goto_1

    .line 89
    :cond_9
    iget v1, p0, Lio/realm/H;->f:I

    .line 90
    .line 91
    iget v2, p1, Lio/realm/H;->f:I

    .line 92
    .line 93
    if-eq v1, v2, :cond_a

    .line 94
    .line 95
    goto :goto_1

    .line 96
    :cond_a
    iget-object v1, p0, Lio/realm/H;->g:Lio/realm/internal/y;

    .line 97
    .line 98
    iget-object v2, p1, Lio/realm/H;->g:Lio/realm/internal/y;

    .line 99
    .line 100
    invoke-virtual {v1, v2}, Lio/realm/internal/y;->equals(Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    move-result v1

    .line 104
    if-nez v1, :cond_b

    .line 105
    .line 106
    goto :goto_1

    .line 107
    :cond_b
    iget-object v1, p0, Lio/realm/H;->h:Lg4/h;

    .line 108
    .line 109
    if-eqz v1, :cond_c

    .line 110
    .line 111
    instance-of v0, v0, Lg4/g;

    .line 112
    .line 113
    if-nez v0, :cond_d

    .line 114
    .line 115
    goto :goto_1

    .line 116
    :cond_c
    if-eqz v0, :cond_d

    .line 117
    .line 118
    goto :goto_1

    .line 119
    :cond_d
    iget-wide v0, p0, Lio/realm/H;->i:J

    .line 120
    .line 121
    iget-wide v2, p1, Lio/realm/H;->i:J

    .line 122
    .line 123
    cmp-long p1, v0, v2

    .line 124
    .line 125
    if-nez p1, :cond_e

    .line 126
    .line 127
    :goto_0
    const/4 p1, 0x1

    .line 128
    return p1

    .line 129
    :cond_e
    :goto_1
    const/4 p1, 0x0

    .line 130
    return p1
.end method

.method public final hashCode()I
    .locals 8

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, Lio/realm/H;->a:Ljava/io/File;

    .line 3
    .line 4
    if-eqz v1, :cond_0

    .line 5
    .line 6
    invoke-virtual {v1}, Ljava/io/File;->hashCode()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v1, 0x0

    .line 12
    :goto_0
    mul-int/lit8 v1, v1, 0x1f

    .line 13
    .line 14
    iget-object v2, p0, Lio/realm/H;->b:Ljava/lang/String;

    .line 15
    .line 16
    if-eqz v2, :cond_1

    .line 17
    .line 18
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    goto :goto_1

    .line 23
    :cond_1
    const/4 v2, 0x0

    .line 24
    :goto_1
    add-int/2addr v1, v2

    .line 25
    mul-int/lit8 v1, v1, 0x1f

    .line 26
    .line 27
    iget-object v2, p0, Lio/realm/H;->c:Ljava/lang/String;

    .line 28
    .line 29
    const/16 v3, 0x3c1

    .line 30
    .line 31
    invoke-static {v2, v1, v3}, LF/f;->h(Ljava/lang/String;II)I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    const/4 v2, 0x0

    .line 36
    invoke-static {v2}, Ljava/util/Arrays;->hashCode([B)I

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    add-int/2addr v2, v1

    .line 41
    mul-int/lit8 v2, v2, 0x1f

    .line 42
    .line 43
    iget-wide v4, p0, Lio/realm/H;->d:J

    .line 44
    .line 45
    const/16 v1, 0x20

    .line 46
    .line 47
    ushr-long v6, v4, v1

    .line 48
    .line 49
    xor-long/2addr v4, v6

    .line 50
    long-to-int v5, v4

    .line 51
    add-int/2addr v2, v5

    .line 52
    mul-int/lit16 v2, v2, 0x3c1

    .line 53
    .line 54
    iget-boolean v3, p0, Lio/realm/H;->e:Z

    .line 55
    .line 56
    add-int/2addr v2, v3

    .line 57
    mul-int/lit8 v2, v2, 0x1f

    .line 58
    .line 59
    iget v3, p0, Lio/realm/H;->f:I

    .line 60
    .line 61
    invoke-static {v3}, Lt/e;->c(I)I

    .line 62
    .line 63
    .line 64
    move-result v3

    .line 65
    add-int/2addr v3, v2

    .line 66
    mul-int/lit8 v3, v3, 0x1f

    .line 67
    .line 68
    iget-object v2, p0, Lio/realm/H;->g:Lio/realm/internal/y;

    .line 69
    .line 70
    invoke-virtual {v2}, Lio/realm/internal/y;->hashCode()I

    .line 71
    .line 72
    .line 73
    move-result v2

    .line 74
    add-int/2addr v2, v3

    .line 75
    mul-int/lit8 v2, v2, 0x1f

    .line 76
    .line 77
    iget-object v3, p0, Lio/realm/H;->h:Lg4/h;

    .line 78
    .line 79
    if-eqz v3, :cond_2

    .line 80
    .line 81
    const/16 v0, 0x25

    .line 82
    .line 83
    :cond_2
    add-int/2addr v2, v0

    .line 84
    const v0, 0x1b4d89f

    .line 85
    .line 86
    .line 87
    mul-int v2, v2, v0

    .line 88
    .line 89
    iget-wide v3, p0, Lio/realm/H;->i:J

    .line 90
    .line 91
    ushr-long v0, v3, v1

    .line 92
    .line 93
    xor-long/2addr v0, v3

    .line 94
    long-to-int v1, v0

    .line 95
    add-int/2addr v2, v1

    .line 96
    return v2
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "realmDirectory: "

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lio/realm/H;->a:Ljava/io/File;

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    invoke-virtual {v1}, Ljava/io/File;->toString()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const-string v1, ""

    .line 18
    .line 19
    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    const-string v1, "\nrealmFileName : "

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    iget-object v1, p0, Lio/realm/H;->b:Ljava/lang/String;

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    const-string v1, "\ncanonicalPath: "

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    iget-object v1, p0, Lio/realm/H;->c:Ljava/lang/String;

    .line 38
    .line 39
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    const-string v1, "\nkey: [length: "

    .line 43
    .line 44
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    const/4 v1, 0x0

    .line 48
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    const-string v1, "]\nschemaVersion: "

    .line 52
    .line 53
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    iget-wide v1, p0, Lio/realm/H;->d:J

    .line 57
    .line 58
    invoke-static {v1, v2}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    const-string v1, "\nmigration: null\ndeleteRealmIfMigrationNeeded: "

    .line 66
    .line 67
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    iget-boolean v1, p0, Lio/realm/H;->e:Z

    .line 71
    .line 72
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    const-string v1, "\ndurability: "

    .line 76
    .line 77
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    const/4 v1, 0x1

    .line 81
    iget v2, p0, Lio/realm/H;->f:I

    .line 82
    .line 83
    if-eq v2, v1, :cond_2

    .line 84
    .line 85
    const/4 v1, 0x2

    .line 86
    if-eq v2, v1, :cond_1

    .line 87
    .line 88
    const-string v1, "null"

    .line 89
    .line 90
    goto :goto_1

    .line 91
    :cond_1
    const-string v1, "MEM_ONLY"

    .line 92
    .line 93
    goto :goto_1

    .line 94
    :cond_2
    const-string v1, "FULL"

    .line 95
    .line 96
    :goto_1
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    const-string v1, "\nschemaMediator: "

    .line 100
    .line 101
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    iget-object v1, p0, Lio/realm/H;->g:Lio/realm/internal/y;

    .line 105
    .line 106
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    const-string v1, "\nreadOnly: false\ncompactOnLaunch: null\nmaxNumberOfActiveVersions: "

    .line 110
    .line 111
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    iget-wide v1, p0, Lio/realm/H;->i:J

    .line 115
    .line 116
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    return-object v0
.end method
