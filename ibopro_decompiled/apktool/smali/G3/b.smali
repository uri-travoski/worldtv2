.class public final LG3/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ld1/e;


# instance fields
.field public final synthetic a:I

.field public b:I

.field public c:I

.field public d:Ljava/lang/Object;


# direct methods
.method public constructor <init>(I)V
    .locals 0

    iput p1, p0, LG3/b;->a:I

    packed-switch p1, :pswitch_data_0

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 p1, 0x100

    new-array p1, p1, [LG3/b;

    iput-object p1, p0, LG3/b;->d:Ljava/lang/Object;

    const/4 p1, 0x0

    .line 24
    iput p1, p0, LG3/b;->b:I

    .line 25
    iput p1, p0, LG3/b;->c:I

    return-void

    .line 26
    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
.end method

.method public constructor <init>(III)V
    .locals 1

    iput p3, p0, LG3/b;->a:I

    packed-switch p3, :pswitch_data_0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p3, 0x2

    .line 2
    new-array p3, p3, [I

    const/4 v0, 0x1

    aput p1, p3, v0

    const/4 v0, 0x0

    aput p2, p3, v0

    sget-object v0, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    invoke-static {v0, p3}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, [[B

    iput-object p3, p0, LG3/b;->d:Ljava/lang/Object;

    .line 3
    iput p1, p0, LG3/b;->b:I

    .line 4
    iput p2, p0, LG3/b;->c:I

    return-void

    .line 5
    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p3, 0x0

    iput-object p3, p0, LG3/b;->d:Ljava/lang/Object;

    .line 6
    iput p1, p0, LG3/b;->b:I

    and-int/lit8 p1, p2, 0x7

    if-nez p1, :cond_0

    const/16 p1, 0x8

    .line 7
    :cond_0
    iput p1, p0, LG3/b;->c:I

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public constructor <init>(IILandroid/util/SparseArray;)V
    .locals 1

    const/4 v0, 0x4

    iput v0, p0, LG3/b;->a:I

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    iput p1, p0, LG3/b;->b:I

    .line 29
    iput p2, p0, LG3/b;->c:I

    .line 30
    iput-object p3, p0, LG3/b;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/content/res/XmlResourceParser;)V
    .locals 6

    const/4 v0, 0x5

    iput v0, p0, LG3/b;->a:I

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LG3/b;->d:Ljava/lang/Object;

    const/4 v0, -0x1

    .line 10
    iput v0, p0, LG3/b;->c:I

    .line 11
    invoke-static {p2}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    move-result-object p2

    .line 12
    sget-object v0, Ly/p;->h:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p2

    .line 13
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->getIndexCount()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_2

    .line 14
    invoke-virtual {p2, v1}, Landroid/content/res/TypedArray;->getIndex(I)I

    move-result v2

    if-nez v2, :cond_0

    .line 15
    iget v3, p0, LG3/b;->b:I

    invoke-virtual {p2, v2, v3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v2

    iput v2, p0, LG3/b;->b:I

    goto :goto_1

    :cond_0
    const/4 v3, 0x1

    if-ne v2, v3, :cond_1

    .line 16
    iget v3, p0, LG3/b;->c:I

    invoke-virtual {p2, v2, v3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v2

    iput v2, p0, LG3/b;->c:I

    .line 17
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3, v2}, Landroid/content/res/Resources;->getResourceTypeName(I)Ljava/lang/String;

    move-result-object v3

    .line 18
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4, v2}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 19
    const-string v4, "layout"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 20
    new-instance v3, Ly/m;

    invoke-direct {v3}, Ly/m;-><init>()V

    .line 21
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v4

    const/4 v5, 0x0

    invoke-virtual {v4, v2, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v3, v2}, Ly/m;->c(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    :cond_1
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 22
    :cond_2
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method

.method public constructor <init>(Ld1/b;Landroidx/media3/common/Format;)V
    .locals 3

    const/4 v0, 0x3

    iput v0, p0, LG3/b;->a:I

    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    iget-object p1, p1, Ld1/b;->k:Lm0/u;

    iput-object p1, p0, LG3/b;->d:Ljava/lang/Object;

    const/16 v0, 0xc

    .line 33
    invoke-virtual {p1, v0}, Lm0/u;->G(I)V

    .line 34
    invoke-virtual {p1}, Lm0/u;->y()I

    move-result v0

    .line 35
    const-string v1, "audio/raw"

    iget-object v2, p2, Landroidx/media3/common/Format;->sampleMimeType:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 36
    iget v1, p2, Landroidx/media3/common/Format;->pcmEncoding:I

    iget p2, p2, Landroidx/media3/common/Format;->channelCount:I

    invoke-static {v1, p2}, Lm0/C;->C(II)I

    move-result p2

    if-eqz v0, :cond_0

    .line 37
    rem-int v1, v0, p2

    if-eqz v1, :cond_1

    .line 38
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Audio sample size mismatch. stsd sample size: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", stsz sample size: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "AtomParsers"

    invoke-static {v1, v0}, Lm0/c;->E(Ljava/lang/String;Ljava/lang/String;)V

    move v0, p2

    :cond_1
    if-nez v0, :cond_2

    const/4 v0, -0x1

    .line 39
    :cond_2
    iput v0, p0, LG3/b;->b:I

    .line 40
    invoke-virtual {p1}, Lm0/u;->y()I

    move-result p1

    iput p1, p0, LG3/b;->c:I

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .line 1
    iget v0, p0, LG3/b;->b:I

    .line 2
    .line 3
    return v0
.end method

.method public b()I
    .locals 1

    .line 1
    iget v0, p0, LG3/b;->c:I

    .line 2
    .line 3
    return v0
.end method

.method public c()I
    .locals 2

    .line 1
    iget v0, p0, LG3/b;->b:I

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, LG3/b;->d:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lm0/u;

    .line 9
    .line 10
    invoke-virtual {v0}, Lm0/u;->y()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    :cond_0
    return v0
.end method

.method public d()V
    .locals 2

    .line 1
    iget v0, p0, LG3/b;->b:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    if-ne v0, v1, :cond_2

    .line 5
    .line 6
    iget v0, p0, LG3/b;->c:I

    .line 7
    .line 8
    if-lez v0, :cond_1

    .line 9
    .line 10
    iget-object v0, p0, LG3/b;->d:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, Lq/j;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iget-object v1, v0, Lq/j;->g:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v1, Lg2/b;

    .line 19
    .line 20
    monitor-enter v1

    .line 21
    :try_start_0
    iget v0, v0, Lq/j;->b:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    .line 23
    monitor-exit v1

    .line 24
    iget v1, p0, LG3/b;->c:I

    .line 25
    .line 26
    if-eq v0, v1, :cond_5

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :catchall_0
    move-exception v0

    .line 30
    monitor-exit v1

    .line 31
    throw v0

    .line 32
    :cond_0
    :goto_0
    new-instance v0, Lq/j;

    .line 33
    .line 34
    iget v1, p0, LG3/b;->c:I

    .line 35
    .line 36
    invoke-direct {v0, v1}, Lq/j;-><init>(I)V

    .line 37
    .line 38
    .line 39
    iput-object v0, p0, LG3/b;->d:Ljava/lang/Object;

    .line 40
    .line 41
    return-void

    .line 42
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 43
    .line 44
    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 45
    .line 46
    .line 47
    throw v0

    .line 48
    :cond_2
    const/4 v1, 0x3

    .line 49
    if-eq v0, v1, :cond_4

    .line 50
    .line 51
    const/4 v1, 0x1

    .line 52
    if-ne v0, v1, :cond_3

    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_3
    const/4 v0, 0x0

    .line 56
    iput-object v0, p0, LG3/b;->d:Ljava/lang/Object;

    .line 57
    .line 58
    return-void

    .line 59
    :cond_4
    :goto_1
    iget-object v0, p0, LG3/b;->d:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast v0, Lq/j;

    .line 62
    .line 63
    const v1, 0x7fffffff

    .line 64
    .line 65
    .line 66
    if-eqz v0, :cond_6

    .line 67
    .line 68
    invoke-virtual {v0}, Lq/j;->j()I

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-eq v0, v1, :cond_5

    .line 73
    .line 74
    goto :goto_2

    .line 75
    :cond_5
    return-void

    .line 76
    :cond_6
    :goto_2
    new-instance v0, Lq/j;

    .line 77
    .line 78
    invoke-direct {v0, v1}, Lq/j;-><init>(I)V

    .line 79
    .line 80
    .line 81
    iput-object v0, p0, LG3/b;->d:Ljava/lang/Object;

    .line 82
    .line 83
    return-void
.end method

.method public e(II)B
    .locals 1

    .line 1
    iget-object v0, p0, LG3/b;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, [[B

    .line 4
    .line 5
    aget-object p2, v0, p2

    .line 6
    .line 7
    aget-byte p1, p2, p1

    .line 8
    .line 9
    return p1
.end method

.method public f(III)V
    .locals 1

    .line 1
    iget-object v0, p0, LG3/b;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, [[B

    .line 4
    .line 5
    aget-object p2, v0, p2

    .line 6
    .line 7
    int-to-byte p3, p3

    .line 8
    aput-byte p3, p2, p1

    .line 9
    .line 10
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 9

    .line 1
    iget v0, p0, LG3/b;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0

    .line 11
    :pswitch_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    iget v1, p0, LG3/b;->b:I

    .line 14
    .line 15
    mul-int/lit8 v2, v1, 0x2

    .line 16
    .line 17
    iget v3, p0, LG3/b;->c:I

    .line 18
    .line 19
    mul-int v2, v2, v3

    .line 20
    .line 21
    add-int/lit8 v2, v2, 0x2

    .line 22
    .line 23
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 24
    .line 25
    .line 26
    const/4 v2, 0x0

    .line 27
    const/4 v4, 0x0

    .line 28
    :goto_0
    if-ge v4, v3, :cond_3

    .line 29
    .line 30
    iget-object v5, p0, LG3/b;->d:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v5, [[B

    .line 33
    .line 34
    aget-object v5, v5, v4

    .line 35
    .line 36
    const/4 v6, 0x0

    .line 37
    :goto_1
    if-ge v6, v1, :cond_2

    .line 38
    .line 39
    aget-byte v7, v5, v6

    .line 40
    .line 41
    if-eqz v7, :cond_1

    .line 42
    .line 43
    const/4 v8, 0x1

    .line 44
    if-eq v7, v8, :cond_0

    .line 45
    .line 46
    const-string v7, "  "

    .line 47
    .line 48
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    goto :goto_2

    .line 52
    :cond_0
    const-string v7, " 1"

    .line 53
    .line 54
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    goto :goto_2

    .line 58
    :cond_1
    const-string v7, " 0"

    .line 59
    .line 60
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    :goto_2
    add-int/lit8 v6, v6, 0x1

    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_2
    const/16 v5, 0xa

    .line 67
    .line 68
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    add-int/lit8 v4, v4, 0x1

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_3
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    return-object v0

    .line 79
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
