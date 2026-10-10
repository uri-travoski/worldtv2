.class public final LA0/J;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LA0/p;
.implements LO3/G;
.implements LS/g;
.implements LU1/b;
.implements Lcom/google/gson/internal/l;
.implements LJ/d;
.implements LM/b;
.implements LK0/r;
.implements Lg1/d;


# static fields
.field public static m:LA0/J;


# instance fields
.field public final synthetic i:I

.field public j:Ljava/lang/Object;

.field public k:Ljava/lang/Object;

.field public l:Ljava/lang/Object;


# direct methods
.method public constructor <init>(I)V
    .locals 2

    iput p1, p0, LA0/J;->i:I

    packed-switch p1, :pswitch_data_0

    .line 11
    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    new-instance p1, Landroidx/leanback/widget/s;

    const/4 v0, 0x1

    invoke-direct {p1, v0}, Landroidx/leanback/widget/s;-><init>(I)V

    iput-object p1, p0, LA0/J;->j:Ljava/lang/Object;

    .line 13
    new-instance p1, Landroidx/leanback/widget/s;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Landroidx/leanback/widget/s;-><init>(I)V

    iput-object p1, p0, LA0/J;->k:Ljava/lang/Object;

    .line 14
    iput-object p1, p0, LA0/J;->l:Ljava/lang/Object;

    return-void

    .line 15
    :pswitch_1
    new-instance p1, Lf2/i;

    const/16 v0, 0x1c

    .line 16
    invoke-direct {p1, v0}, Lf2/i;-><init>(I)V

    .line 17
    new-instance v0, LQ2/e;

    const/16 v1, 0x1c

    .line 18
    invoke-direct {v0, v1}, LQ2/e;-><init>(I)V

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    iput-object v1, p0, LA0/J;->j:Ljava/lang/Object;

    .line 21
    iput-object p1, p0, LA0/J;->k:Ljava/lang/Object;

    .line 22
    iput-object v0, p0, LA0/J;->l:Ljava/lang/Object;

    return-void

    .line 23
    :pswitch_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, LA0/J;->j:Ljava/lang/Object;

    .line 25
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, LA0/J;->k:Ljava/lang/Object;

    return-void

    :pswitch_data_0
    .packed-switch 0xe
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public synthetic constructor <init>(IZ)V
    .locals 0

    .line 1
    iput p1, p0, LA0/J;->i:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(LA/j;Li2/f;LY/d;Ljava/util/Set;)V
    .locals 7

    const/16 v0, 0x9

    iput v0, p0, LA0/J;->i:I

    .line 100
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 101
    iput-object p2, p0, LA0/J;->j:Ljava/lang/Object;

    .line 102
    iput-object p1, p0, LA0/J;->k:Ljava/lang/Object;

    .line 103
    iput-object p3, p0, LA0/J;->l:Ljava/lang/Object;

    .line 104
    invoke-interface {p4}, Ljava/util/Set;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_1

    .line 105
    :cond_0
    invoke-interface {p4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, [I

    .line 106
    new-instance v1, Ljava/lang/String;

    const/4 p3, 0x0

    array-length p4, p2

    invoke-direct {v1, p2, p3, p4}, Ljava/lang/String;-><init>([III)V

    .line 107
    new-instance v6, LG4/k;

    const/4 p2, 0x4

    invoke-direct {v6, v1, p2}, LG4/k;-><init>(Ljava/lang/String;I)V

    .line 108
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v3

    const/4 v4, 0x1

    const/4 v5, 0x1

    const/4 v2, 0x0

    move-object v0, p0

    invoke-virtual/range {v0 .. v6}, LA0/J;->e0(Ljava/lang/CharSequence;IIIZLY/p;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method

.method public constructor <init>(LI1/n;LY1/f;LI1/r;)V
    .locals 1

    const/4 v0, 0x3

    iput v0, p0, LA0/J;->i:I

    .line 150
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LA0/J;->l:Ljava/lang/Object;

    .line 151
    iput-object p2, p0, LA0/J;->k:Ljava/lang/Object;

    .line 152
    iput-object p3, p0, LA0/J;->j:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LK0/r;Lg1/i;)V
    .locals 1

    const/16 v0, 0x12

    iput v0, p0, LA0/J;->i:I

    .line 68
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 69
    iput-object p1, p0, LA0/J;->j:Ljava/lang/Object;

    .line 70
    iput-object p2, p0, LA0/J;->k:Ljava/lang/Object;

    .line 71
    new-instance p1, Landroid/util/SparseArray;

    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, LA0/J;->l:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LK0/s;)V
    .locals 1

    const/16 v0, 0xb

    iput v0, p0, LA0/J;->i:I

    .line 72
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 73
    iput-object p1, p0, LA0/J;->j:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/content/res/TypedArray;)V
    .locals 1

    const/16 v0, 0x17

    iput v0, p0, LA0/J;->i:I

    .line 74
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 75
    iput-object p1, p0, LA0/J;->j:Ljava/lang/Object;

    .line 76
    iput-object p2, p0, LA0/J;->k:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/location/LocationManager;)V
    .locals 1

    const/16 v0, 0x11

    iput v0, p0, LA0/J;->i:I

    .line 77
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 78
    new-instance v0, Lg/J;

    .line 79
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 80
    iput-object v0, p0, LA0/J;->l:Ljava/lang/Object;

    .line 81
    iput-object p1, p0, LA0/J;->j:Ljava/lang/Object;

    .line 82
    iput-object p2, p0, LA0/J;->k:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/media/MediaCodec;)V
    .locals 2

    const/4 v0, 0x0

    iput v0, p0, LA0/J;->i:I

    .line 95
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 96
    iput-object p1, p0, LA0/J;->j:Ljava/lang/Object;

    .line 97
    sget v0, Lm0/C;->a:I

    const/16 v1, 0x15

    if-ge v0, v1, :cond_0

    .line 98
    invoke-virtual {p1}, Landroid/media/MediaCodec;->getInputBuffers()[Ljava/nio/ByteBuffer;

    move-result-object v0

    iput-object v0, p0, LA0/J;->k:Ljava/lang/Object;

    .line 99
    invoke-virtual {p1}, Landroid/media/MediaCodec;->getOutputBuffers()[Ljava/nio/ByteBuffer;

    move-result-object p1

    iput-object p1, p0, LA0/J;->l:Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public constructor <init>(Landroid/os/ParcelFileDescriptor;Ljava/util/ArrayList;LJ1/g;)V
    .locals 1

    const/4 v0, 0x6

    iput v0, p0, LA0/J;->i:I

    .line 89
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 90
    const-string v0, "Argument must not be null"

    invoke-static {p3, v0}, Lc2/g;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 91
    iput-object p3, p0, LA0/J;->j:Ljava/lang/Object;

    .line 92
    invoke-static {p2, v0}, Lc2/g;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 93
    iput-object p2, p0, LA0/J;->k:Ljava/lang/Object;

    .line 94
    new-instance p2, Lcom/bumptech/glide/load/data/h;

    invoke-direct {p2, p1}, Lcom/bumptech/glide/load/data/h;-><init>(Landroid/os/ParcelFileDescriptor;)V

    iput-object p2, p0, LA0/J;->l:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroidx/lifecycle/N;Landroidx/lifecycle/M;LJ1/a;)V
    .locals 1

    const/16 v0, 0x13

    iput v0, p0, LA0/J;->i:I

    const-string v0, "store"

    invoke-static {p1, v0}, Lu4/d;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "extras"

    invoke-static {p3, v0}, Lu4/d;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    iput-object p1, p0, LA0/J;->j:Ljava/lang/Object;

    .line 28
    iput-object p2, p0, LA0/J;->k:Ljava/lang/Object;

    .line 29
    iput-object p3, p0, LA0/J;->l:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/io/InputStream;Ljava/util/ArrayList;LJ1/g;)V
    .locals 1

    const/4 v0, 0x5

    iput v0, p0, LA0/J;->i:I

    .line 62
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 63
    const-string v0, "Argument must not be null"

    invoke-static {p3, v0}, Lc2/g;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 64
    iput-object p3, p0, LA0/J;->k:Ljava/lang/Object;

    .line 65
    invoke-static {p2, v0}, Lc2/g;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 66
    iput-object p2, p0, LA0/J;->l:Ljava/lang/Object;

    .line 67
    new-instance p2, Lcom/bumptech/glide/load/data/h;

    invoke-direct {p2, p1, p3}, Lcom/bumptech/glide/load/data/h;-><init>(Ljava/io/InputStream;LJ1/g;)V

    iput-object p2, p0, LA0/J;->j:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Class;Ljava/lang/reflect/Type;)V
    .locals 8

    const/16 v0, 0xc

    iput v0, p0, LA0/J;->i:I

    .line 128
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LA0/J;->k:Ljava/lang/Object;

    iput-object p2, p0, LA0/J;->l:Ljava/lang/Object;

    .line 129
    const-string p1, "newInstance"

    const-class p2, Ljava/io/ObjectStreamClass;

    const-class v0, Ljava/lang/Class;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x1

    :try_start_0
    const-string v4, "sun.misc.Unsafe"

    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    .line 130
    const-string v5, "theUnsafe"

    invoke-virtual {v4, v5}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v5

    .line 131
    invoke-virtual {v5, v3}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 132
    invoke-virtual {v5, v2}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    .line 133
    const-string v6, "allocateInstance"

    new-array v7, v3, [Ljava/lang/Class;

    aput-object v0, v7, v1

    invoke-virtual {v4, v6, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    .line 134
    new-instance v6, Lcom/google/gson/internal/m;

    invoke-direct {v6, v4, v5}, Lcom/google/gson/internal/m;-><init>(Ljava/lang/reflect/Method;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 v4, 0x2

    .line 135
    :try_start_1
    const-string v5, "getConstructorId"

    new-array v6, v3, [Ljava/lang/Class;

    aput-object v0, v6, v1

    .line 136
    invoke-virtual {p2, v5, v6}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    .line 137
    invoke-virtual {v5, v3}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 138
    new-array v6, v3, [Ljava/lang/Object;

    const-class v7, Ljava/lang/Object;

    aput-object v7, v6, v1

    invoke-virtual {v5, v2, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 139
    new-array v5, v4, [Ljava/lang/Class;

    aput-object v0, v5, v1

    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v6, v5, v3

    .line 140
    invoke-virtual {p2, p1, v5}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p2

    .line 141
    invoke-virtual {p2, v3}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 142
    new-instance v6, Lcom/google/gson/internal/n;

    invoke-direct {v6, p2, v2}, Lcom/google/gson/internal/n;-><init>(Ljava/lang/reflect/Method;I)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    .line 143
    :catch_1
    :try_start_2
    const-class p2, Ljava/io/ObjectInputStream;

    new-array v2, v4, [Ljava/lang/Class;

    aput-object v0, v2, v1

    aput-object v0, v2, v3

    .line 144
    invoke-virtual {p2, p1, v2}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p1

    .line 145
    invoke-virtual {p1, v3}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 146
    new-instance v6, Lcom/google/gson/internal/o;

    invoke-direct {v6, p1}, Lcom/google/gson/internal/o;-><init>(Ljava/lang/reflect/Method;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_0

    .line 147
    :catch_2
    new-instance v6, Lcom/google/gson/internal/p;

    .line 148
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 149
    :goto_0
    iput-object v6, p0, LA0/J;->j:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 2
    iput p4, p0, LA0/J;->i:I

    iput-object p1, p0, LA0/J;->j:Ljava/lang/Object;

    iput-object p2, p0, LA0/J;->k:Ljava/lang/Object;

    iput-object p3, p0, LA0/J;->l:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IZ)V
    .locals 0

    .line 3
    iput p4, p0, LA0/J;->i:I

    iput-object p1, p0, LA0/J;->l:Ljava/lang/Object;

    iput-object p2, p0, LA0/J;->j:Ljava/lang/Object;

    iput-object p3, p0, LA0/J;->k:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/util/ArrayList;)V
    .locals 6

    const/16 v0, 0x18

    iput v0, p0, LA0/J;->i:I

    .line 53
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 54
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, LA0/J;->j:Ljava/lang/Object;

    .line 55
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    mul-int/lit8 v0, v0, 0x2

    new-array v0, v0, [J

    iput-object v0, p0, LA0/J;->k:Ljava/lang/Object;

    const/4 v0, 0x0

    .line 56
    :goto_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 57
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo1/c;

    mul-int/lit8 v2, v0, 0x2

    .line 58
    iget-object v3, p0, LA0/J;->k:Ljava/lang/Object;

    check-cast v3, [J

    iget-wide v4, v1, Lo1/c;->b:J

    aput-wide v4, v3, v2

    add-int/lit8 v2, v2, 0x1

    .line 59
    iget-wide v4, v1, Lo1/c;->c:J

    aput-wide v4, v3, v2

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 60
    :cond_0
    iget-object p1, p0, LA0/J;->k:Ljava/lang/Object;

    check-cast p1, [J

    array-length v0, p1

    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([JI)[J

    move-result-object p1

    iput-object p1, p0, LA0/J;->l:Ljava/lang/Object;

    .line 61
    invoke-static {p1}, Ljava/util/Arrays;->sort([J)V

    return-void
.end method

.method public constructor <init>(Ljava/util/Set;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    const/16 p2, 0x15

    iput p2, p0, LA0/J;->i:I

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-nez p1, :cond_0

    sget-object p1, Ljava/util/Collections;->EMPTY_SET:Ljava/util/Set;

    goto :goto_0

    :cond_0
    invoke-static {p1}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object p1

    .line 5
    :goto_0
    sget-object p2, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    iput-object p3, p0, LA0/J;->k:Ljava/lang/Object;

    sget-object p3, Lu2/a;->a:Lu2/a;

    iput-object p3, p0, LA0/J;->l:Ljava/lang/Object;

    new-instance p3, Ljava/util/HashSet;

    .line 6
    invoke-direct {p3, p1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 7
    invoke-interface {p2}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-nez p2, :cond_1

    .line 8
    invoke-static {p3}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object p1

    iput-object p1, p0, LA0/J;->j:Ljava/lang/Object;

    return-void

    .line 9
    :cond_1
    invoke-static {p1}, LF/f;->l(Ljava/util/Iterator;)Ljava/lang/ClassCastException;

    move-result-object p1

    .line 10
    throw p1
.end method

.method public constructor <init>(Ln3/b;)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const/16 v2, 0x19

    iput v2, v0, LA0/J;->i:I

    .line 30
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 31
    iget v2, v1, Ln3/b;->j:I

    const/16 v3, 0x8

    if-lt v2, v3, :cond_9

    const/16 v3, 0x90

    if-gt v2, v3, :cond_9

    and-int/lit8 v3, v2, 0x1

    if-nez v3, :cond_9

    .line 32
    iget v4, v1, Ln3/b;->i:I

    .line 33
    sget-object v5, Lr3/b;->h:[Lr3/b;

    if-nez v3, :cond_8

    and-int/lit8 v3, v4, 0x1

    if-nez v3, :cond_8

    .line 34
    sget-object v3, Lr3/b;->h:[Lr3/b;

    const/4 v6, 0x0

    :goto_0
    const/16 v7, 0x1e

    if-ge v6, v7, :cond_7

    aget-object v7, v3, v6

    .line 35
    iget v8, v7, Lr3/b;->b:I

    if-ne v8, v2, :cond_6

    iget v9, v7, Lr3/b;->c:I

    if-ne v9, v4, :cond_6

    .line 36
    iput-object v7, v0, LA0/J;->l:Ljava/lang/Object;

    if-ne v2, v8, :cond_5

    .line 37
    iget v2, v7, Lr3/b;->d:I

    .line 38
    iget v3, v7, Lr3/b;->e:I

    .line 39
    div-int/2addr v8, v2

    .line 40
    div-int/2addr v9, v3

    mul-int v4, v8, v2

    mul-int v6, v9, v3

    .line 41
    new-instance v7, Ln3/b;

    invoke-direct {v7, v6, v4}, Ln3/b;-><init>(II)V

    const/4 v4, 0x0

    :goto_1
    if-ge v4, v8, :cond_4

    mul-int v6, v4, v2

    const/4 v10, 0x0

    :goto_2
    if-ge v10, v9, :cond_3

    mul-int v11, v10, v3

    const/4 v12, 0x0

    :goto_3
    if-ge v12, v2, :cond_2

    add-int/lit8 v13, v2, 0x2

    mul-int v13, v13, v4

    add-int/lit8 v13, v13, 0x1

    add-int/2addr v13, v12

    add-int v14, v6, v12

    const/4 v15, 0x0

    :goto_4
    if-ge v15, v3, :cond_1

    add-int/lit8 v16, v3, 0x2

    mul-int v16, v16, v10

    add-int/lit8 v16, v16, 0x1

    add-int v5, v16, v15

    .line 42
    invoke-virtual {v1, v5, v13}, Ln3/b;->b(II)Z

    move-result v5

    if-eqz v5, :cond_0

    add-int v5, v11, v15

    .line 43
    invoke-virtual {v7, v5, v14}, Ln3/b;->f(II)V

    :cond_0
    add-int/lit8 v15, v15, 0x1

    goto :goto_4

    :cond_1
    add-int/lit8 v12, v12, 0x1

    goto :goto_3

    :cond_2
    add-int/lit8 v10, v10, 0x1

    goto :goto_2

    :cond_3
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    .line 44
    :cond_4
    iput-object v7, v0, LA0/J;->j:Ljava/lang/Object;

    .line 45
    new-instance v1, Ln3/b;

    .line 46
    iget v2, v7, Ln3/b;->i:I

    .line 47
    iget v3, v7, Ln3/b;->j:I

    .line 48
    invoke-direct {v1, v2, v3}, Ln3/b;-><init>(II)V

    iput-object v1, v0, LA0/J;->k:Ljava/lang/Object;

    return-void

    .line 49
    :cond_5
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "Dimension of bitMatrix must match the version size"

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_6
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    .line 50
    :cond_7
    invoke-static {}, Lh3/f;->a()Lh3/f;

    move-result-object v1

    throw v1

    .line 51
    :cond_8
    invoke-static {}, Lh3/f;->a()Lh3/f;

    move-result-object v1

    throw v1

    .line 52
    :cond_9
    invoke-static {}, Lh3/f;->a()Lh3/f;

    move-result-object v1

    throw v1
.end method

.method public constructor <init>(Lv/e;)V
    .locals 1

    const/16 v0, 0x1d

    iput v0, p0, LA0/J;->i:I

    .line 83
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 84
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LA0/J;->j:Ljava/lang/Object;

    .line 85
    new-instance v0, Lw/b;

    .line 86
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 87
    iput-object v0, p0, LA0/J;->k:Ljava/lang/Object;

    .line 88
    iput-object p1, p0, LA0/J;->l:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>([Lk0/d;)V
    .locals 5

    const/16 v0, 0x1b

    iput v0, p0, LA0/J;->i:I

    .line 109
    new-instance v0, Lt0/W;

    invoke-direct {v0}, Lt0/W;-><init>()V

    new-instance v1, Lk0/g;

    .line 110
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const/high16 v2, 0x3f800000    # 1.0f

    .line 111
    iput v2, v1, Lk0/g;->c:F

    .line 112
    iput v2, v1, Lk0/g;->d:F

    .line 113
    sget-object v2, Lk0/b;->e:Lk0/b;

    iput-object v2, v1, Lk0/g;->e:Lk0/b;

    .line 114
    iput-object v2, v1, Lk0/g;->f:Lk0/b;

    .line 115
    iput-object v2, v1, Lk0/g;->g:Lk0/b;

    .line 116
    iput-object v2, v1, Lk0/g;->h:Lk0/b;

    .line 117
    sget-object v2, Lk0/d;->a:Ljava/nio/ByteBuffer;

    iput-object v2, v1, Lk0/g;->k:Ljava/nio/ByteBuffer;

    .line 118
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->asShortBuffer()Ljava/nio/ShortBuffer;

    move-result-object v3

    iput-object v3, v1, Lk0/g;->l:Ljava/nio/ShortBuffer;

    .line 119
    iput-object v2, v1, Lk0/g;->m:Ljava/nio/ByteBuffer;

    const/4 v2, -0x1

    .line 120
    iput v2, v1, Lk0/g;->b:I

    .line 121
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 122
    array-length v2, p1

    add-int/lit8 v2, v2, 0x2

    new-array v2, v2, [Lk0/d;

    iput-object v2, p0, LA0/J;->j:Ljava/lang/Object;

    const/4 v3, 0x0

    .line 123
    array-length v4, p1

    invoke-static {p1, v3, v2, v3, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 124
    iput-object v0, p0, LA0/J;->k:Ljava/lang/Object;

    .line 125
    iput-object v1, p0, LA0/J;->l:Ljava/lang/Object;

    .line 126
    array-length v3, p1

    aput-object v0, v2, v3

    .line 127
    array-length p1, p1

    add-int/lit8 p1, p1, 0x1

    aput-object v1, v2, p1

    return-void
.end method

.method public static I(Landroid/text/Editable;Landroid/view/KeyEvent;Z)Z
    .locals 6

    .line 1
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getMetaState()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    invoke-static {p1}, Landroid/view/KeyEvent;->metaStateHasNoModifiers(I)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    const/4 v0, 0x0

    .line 10
    if-nez p1, :cond_0

    .line 11
    .line 12
    goto :goto_1

    .line 13
    :cond_0
    invoke-static {p0}, Landroid/text/Selection;->getSelectionStart(Ljava/lang/CharSequence;)I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    invoke-static {p0}, Landroid/text/Selection;->getSelectionEnd(Ljava/lang/CharSequence;)I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    const/4 v2, -0x1

    .line 22
    if-eq p1, v2, :cond_6

    .line 23
    .line 24
    if-eq v1, v2, :cond_6

    .line 25
    .line 26
    if-eq p1, v1, :cond_1

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_1
    const-class v2, LY/x;

    .line 30
    .line 31
    invoke-interface {p0, p1, v1, v2}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    check-cast v1, [LY/x;

    .line 36
    .line 37
    if-eqz v1, :cond_6

    .line 38
    .line 39
    array-length v2, v1

    .line 40
    if-lez v2, :cond_6

    .line 41
    .line 42
    array-length v2, v1

    .line 43
    const/4 v3, 0x0

    .line 44
    :goto_0
    if-ge v3, v2, :cond_6

    .line 45
    .line 46
    aget-object v4, v1, v3

    .line 47
    .line 48
    invoke-interface {p0, v4}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    .line 49
    .line 50
    .line 51
    move-result v5

    .line 52
    invoke-interface {p0, v4}, Landroid/text/Spanned;->getSpanEnd(Ljava/lang/Object;)I

    .line 53
    .line 54
    .line 55
    move-result v4

    .line 56
    if-eqz p2, :cond_2

    .line 57
    .line 58
    if-eq v5, p1, :cond_4

    .line 59
    .line 60
    :cond_2
    if-nez p2, :cond_3

    .line 61
    .line 62
    if-eq v4, p1, :cond_4

    .line 63
    .line 64
    :cond_3
    if-le p1, v5, :cond_5

    .line 65
    .line 66
    if-ge p1, v4, :cond_5

    .line 67
    .line 68
    :cond_4
    invoke-interface {p0, v5, v4}, Landroid/text/Editable;->delete(II)Landroid/text/Editable;

    .line 69
    .line 70
    .line 71
    const/4 p0, 0x1

    .line 72
    return p0

    .line 73
    :cond_5
    add-int/lit8 v3, v3, 0x1

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_6
    :goto_1
    return v0
.end method

.method public static varargs Z(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 1

    .line 1
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 2
    .line 3
    invoke-static {v0, p0, p1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static d0(Landroid/content/Context;Landroid/util/AttributeSet;[II)LA0/J;
    .locals 2

    .line 1
    new-instance v0, LA0/J;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {p0, p1, p2, p3, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-direct {v0, p0, p1}, LA0/J;-><init>(Landroid/content/Context;Landroid/content/res/TypedArray;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.method private final j0()V
    .locals 0

    .line 1
    return-void
.end method


# virtual methods
.method public A()I
    .locals 3

    .line 1
    iget-object v0, p0, LA0/J;->j:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/media/MediaCodec;

    .line 4
    .line 5
    const-wide/16 v1, 0x0

    .line 6
    .line 7
    invoke-virtual {v0, v1, v2}, Landroid/media/MediaCodec;->dequeueInputBuffer(J)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method public B()V
    .locals 4

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 2
    .line 3
    iget-object v1, p0, LA0/J;->l:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Lcom/worldtv/player/activities/SearchActivity;

    .line 6
    .line 7
    const-class v2, Lcom/worldtv/player/activities/MovieInfoActivity;

    .line 8
    .line 9
    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 10
    .line 11
    .line 12
    iget-object v2, p0, LA0/J;->j:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v2, Ljava/lang/String;

    .line 15
    .line 16
    const-string v3, "name"

    .line 17
    .line 18
    invoke-virtual {v0, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 19
    .line 20
    .line 21
    iget-object v2, p0, LA0/J;->k:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v2, Ljava/lang/String;

    .line 24
    .line 25
    const-string v3, "stream_id"

    .line 26
    .line 27
    invoke-virtual {v0, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public C()Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, LA0/J;->l:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LM/d;

    .line 4
    .line 5
    invoke-virtual {v0}, LM/d;->C()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, LA0/J;->j:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Ld2/a;

    .line 14
    .line 15
    invoke-interface {v0}, Ld2/a;->l()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const/4 v1, 0x2

    .line 20
    const-string v2, "FactoryPools"

    .line 21
    .line 22
    invoke-static {v2, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-eqz v1, :cond_0

    .line 27
    .line 28
    new-instance v1, Ljava/lang/StringBuilder;

    .line 29
    .line 30
    const-string v3, "Created new "

    .line 31
    .line 32
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-static {v2, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 47
    .line 48
    .line 49
    :cond_0
    instance-of v1, v0, Ld2/b;

    .line 50
    .line 51
    if-eqz v1, :cond_1

    .line 52
    .line 53
    move-object v1, v0

    .line 54
    check-cast v1, Ld2/b;

    .line 55
    .line 56
    invoke-interface {v1}, Ld2/b;->b()Ld2/e;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    const/4 v2, 0x0

    .line 61
    iput-boolean v2, v1, Ld2/e;->a:Z

    .line 62
    .line 63
    :cond_1
    return-object v0
.end method

.method public D()Ljava/lang/Object;
    .locals 4

    .line 1
    :try_start_0
    iget-object v0, p0, LA0/J;->j:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/google/gson/internal/d;

    .line 4
    .line 5
    iget-object v1, p0, LA0/J;->k:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Ljava/lang/Class;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lcom/google/gson/internal/d;->j(Ljava/lang/Class;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    return-object v0

    .line 14
    :catch_0
    move-exception v0

    .line 15
    new-instance v1, Ljava/lang/RuntimeException;

    .line 16
    .line 17
    new-instance v2, Ljava/lang/StringBuilder;

    .line 18
    .line 19
    const-string v3, "Unable to invoke no-args constructor for "

    .line 20
    .line 21
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    iget-object v3, p0, LA0/J;->l:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v3, Ljava/lang/reflect/Type;

    .line 27
    .line 28
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    const-string v3, ". Registering an InstanceCreator with Gson for this type may fix this problem."

    .line 32
    .line 33
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 41
    .line 42
    .line 43
    throw v1
.end method

.method public E(Ld0/o;)V
    .locals 3

    .line 1
    iget-object v0, p0, LA0/J;->j:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, LA0/J;->j:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Ljava/util/ArrayList;

    .line 14
    .line 15
    monitor-enter v0

    .line 16
    :try_start_0
    iget-object v1, p0, LA0/J;->j:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v1, Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    const/4 v0, 0x1

    .line 25
    iput-boolean v0, p1, Ld0/o;->s:Z

    .line 26
    .line 27
    return-void

    .line 28
    :catchall_0
    move-exception p1

    .line 29
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 30
    throw p1

    .line 31
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 32
    .line 33
    new-instance v1, Ljava/lang/StringBuilder;

    .line 34
    .line 35
    const-string v2, "Fragment already added: "

    .line 36
    .line 37
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    throw v0
.end method

.method public F()I
    .locals 1

    .line 1
    iget-object v0, p0, LA0/J;->l:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, [J

    .line 4
    .line 5
    array-length v0, v0

    .line 6
    return v0
.end method

.method public G(Ljava/lang/String;JIJ)Ljava/lang/String;
    .locals 10

    .line 1
    iget-object v0, p0, LA0/J;->j:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/ArrayList;

    .line 4
    .line 5
    iget-object v1, p0, LA0/J;->l:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Ljava/util/ArrayList;

    .line 8
    .line 9
    iget-object v2, p0, LA0/J;->k:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v2, Ljava/util/ArrayList;

    .line 12
    .line 13
    new-instance v3, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 16
    .line 17
    .line 18
    const/4 v4, 0x0

    .line 19
    const/4 v5, 0x0

    .line 20
    :goto_0
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 21
    .line 22
    .line 23
    move-result v6

    .line 24
    if-ge v5, v6, :cond_4

    .line 25
    .line 26
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v6

    .line 30
    check-cast v6, Ljava/lang/String;

    .line 31
    .line 32
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v6

    .line 39
    check-cast v6, Ljava/lang/Integer;

    .line 40
    .line 41
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 42
    .line 43
    .line 44
    move-result v6

    .line 45
    const/4 v7, 0x1

    .line 46
    if-ne v6, v7, :cond_0

    .line 47
    .line 48
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_0
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v6

    .line 56
    check-cast v6, Ljava/lang/Integer;

    .line 57
    .line 58
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 59
    .line 60
    .line 61
    move-result v6

    .line 62
    const/4 v8, 0x2

    .line 63
    if-ne v6, v8, :cond_1

    .line 64
    .line 65
    sget-object v6, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 66
    .line 67
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v8

    .line 71
    check-cast v8, Ljava/lang/String;

    .line 72
    .line 73
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 74
    .line 75
    .line 76
    move-result-object v9

    .line 77
    new-array v7, v7, [Ljava/lang/Object;

    .line 78
    .line 79
    aput-object v9, v7, v4

    .line 80
    .line 81
    invoke-static {v6, v8, v7}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v6

    .line 85
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    goto :goto_1

    .line 89
    :cond_1
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v6

    .line 93
    check-cast v6, Ljava/lang/Integer;

    .line 94
    .line 95
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 96
    .line 97
    .line 98
    move-result v6

    .line 99
    const/4 v8, 0x3

    .line 100
    if-ne v6, v8, :cond_2

    .line 101
    .line 102
    sget-object v6, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 103
    .line 104
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v8

    .line 108
    check-cast v8, Ljava/lang/String;

    .line 109
    .line 110
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 111
    .line 112
    .line 113
    move-result-object v9

    .line 114
    new-array v7, v7, [Ljava/lang/Object;

    .line 115
    .line 116
    aput-object v9, v7, v4

    .line 117
    .line 118
    invoke-static {v6, v8, v7}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v6

    .line 122
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    .line 125
    goto :goto_1

    .line 126
    :cond_2
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v6

    .line 130
    check-cast v6, Ljava/lang/Integer;

    .line 131
    .line 132
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 133
    .line 134
    .line 135
    move-result v6

    .line 136
    const/4 v8, 0x4

    .line 137
    if-ne v6, v8, :cond_3

    .line 138
    .line 139
    sget-object v6, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 140
    .line 141
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v8

    .line 145
    check-cast v8, Ljava/lang/String;

    .line 146
    .line 147
    invoke-static/range {p5 .. p6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 148
    .line 149
    .line 150
    move-result-object v9

    .line 151
    new-array v7, v7, [Ljava/lang/Object;

    .line 152
    .line 153
    aput-object v9, v7, v4

    .line 154
    .line 155
    invoke-static {v6, v8, v7}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v6

    .line 159
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 160
    .line 161
    .line 162
    :cond_3
    :goto_1
    add-int/lit8 v5, v5, 0x1

    .line 163
    .line 164
    goto/16 :goto_0

    .line 165
    .line 166
    :cond_4
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 167
    .line 168
    .line 169
    move-result p1

    .line 170
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object p1

    .line 174
    check-cast p1, Ljava/lang/String;

    .line 175
    .line 176
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 177
    .line 178
    .line 179
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object p1

    .line 183
    return-object p1
.end method

.method public H(Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;
    .locals 2

    .line 1
    iget v0, p0, LA0/J;->i:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LA0/J;->l:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lcom/bumptech/glide/load/data/h;

    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/bumptech/glide/load/data/h;->e()Landroid/os/ParcelFileDescriptor;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Landroid/os/ParcelFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const/4 v1, 0x0

    .line 19
    invoke-static {v0, v1, p1}, Landroid/graphics/BitmapFactory;->decodeFileDescriptor(Ljava/io/FileDescriptor;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    return-object p1

    .line 24
    :pswitch_0
    iget-object v0, p0, LA0/J;->j:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v0, Lcom/bumptech/glide/load/data/h;

    .line 27
    .line 28
    iget-object v0, v0, Lcom/bumptech/glide/load/data/h;->j:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v0, LP1/v;

    .line 31
    .line 32
    invoke-virtual {v0}, LP1/v;->reset()V

    .line 33
    .line 34
    .line 35
    const/4 v1, 0x0

    .line 36
    invoke-static {v0, v1, p1}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    return-object p1

    .line 41
    :pswitch_data_0
    .packed-switch 0x5
        :pswitch_0
    .end packed-switch
.end method

.method public J(Ljava/lang/String;)Ld0/o;
    .locals 1

    .line 1
    iget-object v0, p0, LA0/J;->k:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/HashMap;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Ld0/I;

    .line 10
    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    iget-object p1, p1, Ld0/I;->c:Ld0/o;

    .line 14
    .line 15
    return-object p1

    .line 16
    :cond_0
    const/4 p1, 0x0

    .line 17
    return-object p1
.end method

.method public K(Ljava/lang/String;)Ld0/o;
    .locals 3

    .line 1
    iget-object v0, p0, LA0/J;->k:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/HashMap;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_2

    .line 18
    .line 19
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, Ld0/I;

    .line 24
    .line 25
    if-eqz v1, :cond_0

    .line 26
    .line 27
    iget-object v1, v1, Ld0/I;->c:Ld0/o;

    .line 28
    .line 29
    iget-object v2, v1, Ld0/o;->m:Ljava/lang/String;

    .line 30
    .line 31
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    if-eqz v2, :cond_1

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    iget-object v1, v1, Ld0/o;->B:Ld0/D;

    .line 39
    .line 40
    iget-object v1, v1, Ld0/D;->c:LA0/J;

    .line 41
    .line 42
    invoke-virtual {v1, p1}, LA0/J;->K(Ljava/lang/String;)Ld0/o;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    :goto_0
    if-eqz v1, :cond_0

    .line 47
    .line 48
    return-object v1

    .line 49
    :cond_2
    const/4 p1, 0x0

    .line 50
    return-object p1
.end method

.method public L()Ljava/util/ArrayList;
    .locals 3

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, LA0/J;->k:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v1, Ljava/util/HashMap;

    .line 9
    .line 10
    invoke-virtual {v1}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-eqz v2, :cond_1

    .line 23
    .line 24
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    check-cast v2, Ld0/I;

    .line 29
    .line 30
    if-eqz v2, :cond_0

    .line 31
    .line 32
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    return-object v0
.end method

.method public M(I)Landroid/content/res/ColorStateList;
    .locals 3

    .line 1
    iget-object v0, p0, LA0/J;->k:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/content/res/TypedArray;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-virtual {v0, p1, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    iget-object v2, p0, LA0/J;->j:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v2, Landroid/content/Context;

    .line 21
    .line 22
    invoke-static {v2, v1}, Lp2/d;->m(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    if-eqz v1, :cond_0

    .line 27
    .line 28
    return-object v1

    .line 29
    :cond_0
    invoke-virtual {v0, p1}, Landroid/content/res/TypedArray;->getColorStateList(I)Landroid/content/res/ColorStateList;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    return-object p1
.end method

.method public N()J
    .locals 2

    .line 1
    iget-object v0, p0, LA0/J;->l:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LK0/l;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-wide v0, v0, LK0/l;->l:J

    .line 8
    .line 9
    return-wide v0

    .line 10
    :cond_0
    const-wide/16 v0, -0x1

    .line 11
    .line 12
    return-wide v0
.end method

.method public O(I)Landroid/graphics/drawable/Drawable;
    .locals 2

    .line 1
    iget-object v0, p0, LA0/J;->k:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/content/res/TypedArray;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-virtual {v0, p1, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    iget-object p1, p0, LA0/J;->j:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast p1, Landroid/content/Context;

    .line 21
    .line 22
    invoke-static {p1, v1}, LQ4/d;->n(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    return-object p1

    .line 27
    :cond_0
    invoke-virtual {v0, p1}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    return-object p1
.end method

.method public P(I)Landroid/graphics/drawable/Drawable;
    .locals 4

    .line 1
    iget-object v0, p0, LA0/J;->k:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/content/res/TypedArray;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, LA0/J;->k:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Landroid/content/res/TypedArray;

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    invoke-virtual {v0, p1, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    if-eqz p1, :cond_0

    .line 21
    .line 22
    invoke-static {}, Ln/r;->a()Ln/r;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iget-object v1, p0, LA0/J;->j:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v1, Landroid/content/Context;

    .line 29
    .line 30
    monitor-enter v0

    .line 31
    :try_start_0
    iget-object v2, v0, Ln/r;->a:Ln/O0;

    .line 32
    .line 33
    const/4 v3, 0x1

    .line 34
    invoke-virtual {v2, v1, p1, v3}, Ln/O0;->g(Landroid/content/Context;IZ)Landroid/graphics/drawable/Drawable;

    .line 35
    .line 36
    .line 37
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 38
    monitor-exit v0

    .line 39
    return-object p1

    .line 40
    :catchall_0
    move-exception p1

    .line 41
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 42
    throw p1

    .line 43
    :cond_0
    const/4 p1, 0x0

    .line 44
    return-object p1
.end method

.method public Q(IILn/Q;)Landroid/graphics/Typeface;
    .locals 9

    .line 1
    iget-object v0, p0, LA0/J;->k:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/content/res/TypedArray;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, p1, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 7
    .line 8
    .line 9
    move-result v3

    .line 10
    if-nez v3, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    iget-object p1, p0, LA0/J;->l:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast p1, Landroid/util/TypedValue;

    .line 16
    .line 17
    if-nez p1, :cond_1

    .line 18
    .line 19
    new-instance p1, Landroid/util/TypedValue;

    .line 20
    .line 21
    invoke-direct {p1}, Landroid/util/TypedValue;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, LA0/J;->l:Ljava/lang/Object;

    .line 25
    .line 26
    :cond_1
    iget-object p1, p0, LA0/J;->j:Ljava/lang/Object;

    .line 27
    .line 28
    move-object v2, p1

    .line 29
    check-cast v2, Landroid/content/Context;

    .line 30
    .line 31
    iget-object p1, p0, LA0/J;->l:Ljava/lang/Object;

    .line 32
    .line 33
    move-object v4, p1

    .line 34
    check-cast v4, Landroid/util/TypedValue;

    .line 35
    .line 36
    sget-object p1, LE/q;->a:Ljava/lang/ThreadLocal;

    .line 37
    .line 38
    invoke-virtual {v2}, Landroid/content/Context;->isRestricted()Z

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    if-eqz p1, :cond_2

    .line 43
    .line 44
    :goto_0
    const/4 p1, 0x0

    .line 45
    return-object p1

    .line 46
    :cond_2
    const/4 v7, 0x1

    .line 47
    const/4 v8, 0x0

    .line 48
    move v5, p2

    .line 49
    move-object v6, p3

    .line 50
    invoke-static/range {v2 .. v8}, LE/q;->b(Landroid/content/Context;ILandroid/util/TypedValue;ILE/b;ZZ)Landroid/graphics/Typeface;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    return-object p1
.end method

.method public R()Ljava/util/List;
    .locals 3

    .line 1
    iget-object v0, p0, LA0/J;->j:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 12
    .line 13
    return-object v0

    .line 14
    :cond_0
    iget-object v0, p0, LA0/J;->j:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, Ljava/util/ArrayList;

    .line 17
    .line 18
    monitor-enter v0

    .line 19
    :try_start_0
    new-instance v1, Ljava/util/ArrayList;

    .line 20
    .line 21
    iget-object v2, p0, LA0/J;->j:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v2, Ljava/util/ArrayList;

    .line 24
    .line 25
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 26
    .line 27
    .line 28
    monitor-exit v0

    .line 29
    return-object v1

    .line 30
    :catchall_0
    move-exception v1

    .line 31
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    throw v1
.end method

.method public S(ILio/realm/internal/OsResults;)Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p2, p1}, Lio/realm/internal/OsResults;->d(I)Lio/realm/internal/UncheckedRow;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object p2, p0, LA0/J;->j:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p2, Lio/realm/w;

    .line 8
    .line 9
    iget-object v0, p0, LA0/J;->l:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v0, Ljava/lang/Class;

    .line 12
    .line 13
    invoke-virtual {p2, v0, p1}, Lio/realm/d;->w(Ljava/lang/Class;Lio/realm/internal/UncheckedRow;)Lio/realm/K;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public T()Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;
    .locals 10

    .line 1
    iget v0, p0, LA0/J;->i:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LA0/J;->k:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Ljava/util/List;

    .line 9
    .line 10
    iget-object v1, p0, LA0/J;->l:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v1, Lcom/bumptech/glide/load/data/h;

    .line 13
    .line 14
    iget-object v2, p0, LA0/J;->j:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v2, LJ1/g;

    .line 17
    .line 18
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    const/4 v4, 0x0

    .line 23
    :goto_0
    if-ge v4, v3, :cond_2

    .line 24
    .line 25
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v5

    .line 29
    check-cast v5, LG1/d;

    .line 30
    .line 31
    const/4 v6, 0x0

    .line 32
    :try_start_0
    new-instance v7, LP1/v;

    .line 33
    .line 34
    new-instance v8, Ljava/io/FileInputStream;

    .line 35
    .line 36
    invoke-virtual {v1}, Lcom/bumptech/glide/load/data/h;->e()Landroid/os/ParcelFileDescriptor;

    .line 37
    .line 38
    .line 39
    move-result-object v9

    .line 40
    invoke-virtual {v9}, Landroid/os/ParcelFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    .line 41
    .line 42
    .line 43
    move-result-object v9

    .line 44
    invoke-direct {v8, v9}, Ljava/io/FileInputStream;-><init>(Ljava/io/FileDescriptor;)V

    .line 45
    .line 46
    .line 47
    invoke-direct {v7, v8, v2}, LP1/v;-><init>(Ljava/io/InputStream;LJ1/g;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 48
    .line 49
    .line 50
    :try_start_1
    invoke-interface {v5, v7}, LG1/d;->c(Ljava/io/InputStream;)Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    .line 51
    .line 52
    .line 53
    move-result-object v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 54
    :try_start_2
    invoke-virtual {v7}, LP1/v;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 55
    .line 56
    .line 57
    goto :goto_1

    .line 58
    :catch_0
    nop

    .line 59
    :goto_1
    invoke-virtual {v1}, Lcom/bumptech/glide/load/data/h;->e()Landroid/os/ParcelFileDescriptor;

    .line 60
    .line 61
    .line 62
    sget-object v6, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;->UNKNOWN:Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    .line 63
    .line 64
    if-eq v5, v6, :cond_0

    .line 65
    .line 66
    goto :goto_3

    .line 67
    :cond_0
    add-int/lit8 v4, v4, 0x1

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :catchall_0
    move-exception v0

    .line 71
    move-object v6, v7

    .line 72
    goto :goto_2

    .line 73
    :catchall_1
    move-exception v0

    .line 74
    :goto_2
    if-eqz v6, :cond_1

    .line 75
    .line 76
    :try_start_3
    invoke-virtual {v6}, LP1/v;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1

    .line 77
    .line 78
    .line 79
    :catch_1
    :cond_1
    invoke-virtual {v1}, Lcom/bumptech/glide/load/data/h;->e()Landroid/os/ParcelFileDescriptor;

    .line 80
    .line 81
    .line 82
    throw v0

    .line 83
    :cond_2
    sget-object v5, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;->UNKNOWN:Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    .line 84
    .line 85
    :goto_3
    return-object v5

    .line 86
    :pswitch_0
    iget-object v0, p0, LA0/J;->l:Ljava/lang/Object;

    .line 87
    .line 88
    check-cast v0, Ljava/util/List;

    .line 89
    .line 90
    iget-object v1, p0, LA0/J;->j:Ljava/lang/Object;

    .line 91
    .line 92
    check-cast v1, Lcom/bumptech/glide/load/data/h;

    .line 93
    .line 94
    iget-object v1, v1, Lcom/bumptech/glide/load/data/h;->j:Ljava/lang/Object;

    .line 95
    .line 96
    check-cast v1, LP1/v;

    .line 97
    .line 98
    invoke-virtual {v1}, LP1/v;->reset()V

    .line 99
    .line 100
    .line 101
    iget-object v2, p0, LA0/J;->k:Ljava/lang/Object;

    .line 102
    .line 103
    check-cast v2, LJ1/g;

    .line 104
    .line 105
    invoke-static {v0, v1, v2}, Lp2/d;->u(Ljava/util/List;Ljava/io/InputStream;LJ1/g;)Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    return-object v0

    .line 110
    nop

    .line 111
    :pswitch_data_0
    .packed-switch 0x5
        :pswitch_0
    .end packed-switch
.end method

.method public U(Lu4/b;Ljava/lang/String;)Landroidx/lifecycle/L;
    .locals 7

    .line 1
    iget-object v0, p0, LA0/J;->k:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroidx/lifecycle/M;

    .line 4
    .line 5
    const-string v1, "key"

    .line 6
    .line 7
    invoke-static {p2, v1}, Lu4/d;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, LA0/J;->j:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v1, Landroidx/lifecycle/N;

    .line 13
    .line 14
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    iget-object v1, v1, Landroidx/lifecycle/N;->a:Ljava/util/LinkedHashMap;

    .line 18
    .line 19
    invoke-virtual {v1, p2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    check-cast v2, Landroidx/lifecycle/L;

    .line 24
    .line 25
    iget-object v3, p1, Lu4/b;->a:Ljava/lang/Class;

    .line 26
    .line 27
    sget-object v4, Lu4/b;->b:Ljava/util/Map;

    .line 28
    .line 29
    const-string v5, "null cannot be cast to non-null type kotlin.collections.Map<K of kotlin.collections.MapsKt__MapsKt.get, V of kotlin.collections.MapsKt__MapsKt.get>"

    .line 30
    .line 31
    invoke-static {v4, v5}, Lu4/d;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    invoke-interface {v4, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    check-cast v4, Ljava/lang/Integer;

    .line 39
    .line 40
    if-eqz v4, :cond_6

    .line 41
    .line 42
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    instance-of v4, v2, Li4/a;

    .line 47
    .line 48
    const/4 v5, 0x0

    .line 49
    if-eqz v4, :cond_8

    .line 50
    .line 51
    instance-of v4, v2, Lu4/c;

    .line 52
    .line 53
    const/4 v6, 0x1

    .line 54
    if-eqz v4, :cond_0

    .line 55
    .line 56
    move-object v4, v2

    .line 57
    check-cast v4, Lu4/c;

    .line 58
    .line 59
    invoke-interface {v4}, Lu4/c;->getArity()I

    .line 60
    .line 61
    .line 62
    move-result v4

    .line 63
    goto :goto_0

    .line 64
    :cond_0
    instance-of v4, v2, Lt4/a;

    .line 65
    .line 66
    if-eqz v4, :cond_1

    .line 67
    .line 68
    const/4 v4, 0x0

    .line 69
    goto :goto_0

    .line 70
    :cond_1
    instance-of v4, v2, Lt4/l;

    .line 71
    .line 72
    if-eqz v4, :cond_2

    .line 73
    .line 74
    const/4 v4, 0x1

    .line 75
    goto :goto_0

    .line 76
    :cond_2
    instance-of v4, v2, Lt4/p;

    .line 77
    .line 78
    if-eqz v4, :cond_3

    .line 79
    .line 80
    const/4 v4, 0x2

    .line 81
    goto :goto_0

    .line 82
    :cond_3
    instance-of v4, v2, Lt4/q;

    .line 83
    .line 84
    if-eqz v4, :cond_4

    .line 85
    .line 86
    const/4 v4, 0x3

    .line 87
    goto :goto_0

    .line 88
    :cond_4
    instance-of v4, v2, Lt4/r;

    .line 89
    .line 90
    if-eqz v4, :cond_5

    .line 91
    .line 92
    const/4 v4, 0x4

    .line 93
    goto :goto_0

    .line 94
    :cond_5
    const/4 v4, -0x1

    .line 95
    :goto_0
    if-ne v4, v3, :cond_8

    .line 96
    .line 97
    const/4 v5, 0x1

    .line 98
    goto :goto_1

    .line 99
    :cond_6
    invoke-virtual {v3}, Ljava/lang/Class;->isPrimitive()Z

    .line 100
    .line 101
    .line 102
    move-result v4

    .line 103
    if-eqz v4, :cond_7

    .line 104
    .line 105
    invoke-static {v3}, Lu4/g;->a(Ljava/lang/Class;)Lu4/b;

    .line 106
    .line 107
    .line 108
    move-result-object v3

    .line 109
    invoke-static {v3}, Landroid/support/v4/media/session/b;->l(Lz4/b;)Ljava/lang/Class;

    .line 110
    .line 111
    .line 112
    move-result-object v3

    .line 113
    :cond_7
    invoke-virtual {v3, v2}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    move-result v5

    .line 117
    :cond_8
    :goto_1
    if-eqz v5, :cond_a

    .line 118
    .line 119
    instance-of p1, v0, Landroidx/lifecycle/K;

    .line 120
    .line 121
    if-eqz p1, :cond_9

    .line 122
    .line 123
    check-cast v0, Landroidx/lifecycle/K;

    .line 124
    .line 125
    invoke-static {v2}, Lu4/d;->c(Ljava/lang/Object;)V

    .line 126
    .line 127
    .line 128
    :cond_9
    const-string p1, "null cannot be cast to non-null type T of androidx.lifecycle.viewmodel.ViewModelProviderImpl.getViewModel"

    .line 129
    .line 130
    invoke-static {v2, p1}, Lu4/d;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    return-object v2

    .line 134
    :cond_a
    new-instance v2, Lh0/b;

    .line 135
    .line 136
    iget-object v3, p0, LA0/J;->l:Ljava/lang/Object;

    .line 137
    .line 138
    check-cast v3, LJ1/a;

    .line 139
    .line 140
    invoke-direct {v2, v3}, Lh0/b;-><init>(LJ1/a;)V

    .line 141
    .line 142
    .line 143
    iget-object v3, v2, LJ1/a;->a:Ljava/lang/Object;

    .line 144
    .line 145
    check-cast v3, Ljava/util/LinkedHashMap;

    .line 146
    .line 147
    sget-object v4, Li0/b;->a:Li0/b;

    .line 148
    .line 149
    invoke-interface {v3, v4, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    :try_start_0
    invoke-interface {v0, p1, v2}, Landroidx/lifecycle/M;->t(Lu4/b;Lh0/b;)Landroidx/lifecycle/L;

    .line 153
    .line 154
    .line 155
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/AbstractMethodError; {:try_start_0 .. :try_end_0} :catch_0

    .line 156
    goto :goto_2

    .line 157
    :catch_0
    :try_start_1
    invoke-static {p1}, Landroid/support/v4/media/session/b;->k(Lu4/b;)Ljava/lang/Class;

    .line 158
    .line 159
    .line 160
    move-result-object v3

    .line 161
    invoke-interface {v0, v3, v2}, Landroidx/lifecycle/M;->f(Ljava/lang/Class;Lh0/b;)Landroidx/lifecycle/L;

    .line 162
    .line 163
    .line 164
    move-result-object p1
    :try_end_1
    .catch Ljava/lang/AbstractMethodError; {:try_start_1 .. :try_end_1} :catch_1

    .line 165
    goto :goto_2

    .line 166
    :catch_1
    invoke-static {p1}, Landroid/support/v4/media/session/b;->k(Lu4/b;)Ljava/lang/Class;

    .line 167
    .line 168
    .line 169
    move-result-object p1

    .line 170
    invoke-interface {v0, p1}, Landroidx/lifecycle/M;->b(Ljava/lang/Class;)Landroidx/lifecycle/L;

    .line 171
    .line 172
    .line 173
    move-result-object p1

    .line 174
    :goto_2
    const-string v0, "viewModel"

    .line 175
    .line 176
    invoke-static {p1, v0}, Lu4/d;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 177
    .line 178
    .line 179
    invoke-interface {v1, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object p2

    .line 183
    check-cast p2, Landroidx/lifecycle/L;

    .line 184
    .line 185
    if-eqz p2, :cond_b

    .line 186
    .line 187
    invoke-virtual {p2}, Landroidx/lifecycle/L;->a()V

    .line 188
    .line 189
    .line 190
    :cond_b
    return-object p1
.end method

.method public V(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;
    .locals 3

    .line 1
    iget-object v0, p0, LA0/J;->k:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lf2/i;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-static {p2}, Lf2/i;->C(Ljava/lang/String;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    const/4 v0, 0x0

    .line 13
    const-string v1, "lib"

    .line 14
    .line 15
    if-eqz p3, :cond_1

    .line 16
    .line 17
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-nez v2, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v2, Ljava/io/File;

    .line 25
    .line 26
    invoke-virtual {p1, v1, v0}, Landroid/content/Context;->getDir(Ljava/lang/String;I)Ljava/io/File;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    new-instance v0, Ljava/lang/StringBuilder;

    .line 31
    .line 32
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    const-string p2, "."

    .line 39
    .line 40
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p2

    .line 50
    invoke-direct {v2, p1, p2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    return-object v2

    .line 54
    :cond_1
    :goto_0
    new-instance p3, Ljava/io/File;

    .line 55
    .line 56
    invoke-virtual {p1, v1, v0}, Landroid/content/Context;->getDir(Ljava/lang/String;I)Ljava/io/File;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    invoke-direct {p3, p1, p2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    return-object p3
.end method

.method public W(Ljava/lang/CharSequence;IILY/w;)Z
    .locals 9

    .line 1
    iget v0, p4, LY/w;->c:I

    .line 2
    .line 3
    and-int/lit8 v0, v0, 0x3

    .line 4
    .line 5
    const/4 v1, 0x2

    .line 6
    const/4 v2, 0x1

    .line 7
    const/4 v3, 0x0

    .line 8
    if-nez v0, :cond_d

    .line 9
    .line 10
    iget-object v0, p0, LA0/J;->l:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, LY/h;

    .line 13
    .line 14
    invoke-virtual {p4}, LY/w;->b()LZ/a;

    .line 15
    .line 16
    .line 17
    move-result-object v4

    .line 18
    const/16 v5, 0x8

    .line 19
    .line 20
    invoke-virtual {v4, v5}, LN/y;->a(I)I

    .line 21
    .line 22
    .line 23
    move-result v5

    .line 24
    if-eqz v5, :cond_0

    .line 25
    .line 26
    iget-object v6, v4, LN/y;->d:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v6, Ljava/nio/ByteBuffer;

    .line 29
    .line 30
    iget v4, v4, LN/y;->a:I

    .line 31
    .line 32
    add-int/2addr v5, v4

    .line 33
    invoke-virtual {v6, v5}, Ljava/nio/ByteBuffer;->getShort(I)S

    .line 34
    .line 35
    .line 36
    move-result v4

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    const/4 v4, 0x0

    .line 39
    :goto_0
    check-cast v0, LY/d;

    .line 40
    .line 41
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 45
    .line 46
    const/16 v6, 0x17

    .line 47
    .line 48
    if-ge v5, v6, :cond_1

    .line 49
    .line 50
    if-le v4, v5, :cond_1

    .line 51
    .line 52
    :goto_1
    const/4 p1, 0x0

    .line 53
    goto/16 :goto_7

    .line 54
    .line 55
    :cond_1
    sget-object v4, LY/d;->b:Ljava/lang/ThreadLocal;

    .line 56
    .line 57
    invoke-virtual {v4}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v5

    .line 61
    if-nez v5, :cond_2

    .line 62
    .line 63
    new-instance v5, Ljava/lang/StringBuilder;

    .line 64
    .line 65
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v4, v5}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    :cond_2
    invoke-virtual {v4}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v4

    .line 75
    check-cast v4, Ljava/lang/StringBuilder;

    .line 76
    .line 77
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 78
    .line 79
    .line 80
    :goto_2
    if-ge p2, p3, :cond_3

    .line 81
    .line 82
    invoke-interface {p1, p2}, Ljava/lang/CharSequence;->charAt(I)C

    .line 83
    .line 84
    .line 85
    move-result v5

    .line 86
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    add-int/lit8 p2, p2, 0x1

    .line 90
    .line 91
    goto :goto_2

    .line 92
    :cond_3
    iget-object p1, v0, LY/d;->a:Landroid/text/TextPaint;

    .line 93
    .line 94
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object p2

    .line 98
    sget-object p3, LF/e;->a:Ljava/lang/ThreadLocal;

    .line 99
    .line 100
    sget p3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 101
    .line 102
    if-lt p3, v6, :cond_4

    .line 103
    .line 104
    invoke-static {p1, p2}, LF/d;->a(Landroid/graphics/Paint;Ljava/lang/String;)Z

    .line 105
    .line 106
    .line 107
    move-result p1

    .line 108
    goto/16 :goto_7

    .line 109
    .line 110
    :cond_4
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 111
    .line 112
    .line 113
    move-result p3

    .line 114
    if-ne p3, v2, :cond_5

    .line 115
    .line 116
    invoke-virtual {p2, v3}, Ljava/lang/String;->charAt(I)C

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    invoke-static {v0}, Ljava/lang/Character;->isWhitespace(C)Z

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    if-eqz v0, :cond_5

    .line 125
    .line 126
    goto :goto_5

    .line 127
    :cond_5
    const-string v0, "\udb3f\udffd"

    .line 128
    .line 129
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    .line 130
    .line 131
    .line 132
    move-result v4

    .line 133
    const-string v5, "m"

    .line 134
    .line 135
    invoke-virtual {p1, v5}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    .line 136
    .line 137
    .line 138
    move-result v5

    .line 139
    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    .line 140
    .line 141
    .line 142
    move-result v6

    .line 143
    const/4 v7, 0x0

    .line 144
    cmpl-float v8, v6, v7

    .line 145
    .line 146
    if-nez v8, :cond_6

    .line 147
    .line 148
    goto :goto_4

    .line 149
    :cond_6
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 150
    .line 151
    .line 152
    move-result v8

    .line 153
    invoke-virtual {p2, v3, v8}, Ljava/lang/String;->codePointCount(II)I

    .line 154
    .line 155
    .line 156
    move-result v8

    .line 157
    if-le v8, v2, :cond_9

    .line 158
    .line 159
    const/high16 v8, 0x40000000    # 2.0f

    .line 160
    .line 161
    mul-float v5, v5, v8

    .line 162
    .line 163
    cmpl-float v5, v6, v5

    .line 164
    .line 165
    if-lez v5, :cond_7

    .line 166
    .line 167
    goto :goto_4

    .line 168
    :cond_7
    const/4 v5, 0x0

    .line 169
    :goto_3
    if-ge v5, p3, :cond_8

    .line 170
    .line 171
    invoke-virtual {p2, v5}, Ljava/lang/String;->codePointAt(I)I

    .line 172
    .line 173
    .line 174
    move-result v8

    .line 175
    invoke-static {v8}, Ljava/lang/Character;->charCount(I)I

    .line 176
    .line 177
    .line 178
    move-result v8

    .line 179
    add-int/2addr v8, v5

    .line 180
    invoke-virtual {p1, p2, v5, v8}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;II)F

    .line 181
    .line 182
    .line 183
    move-result v5

    .line 184
    add-float/2addr v7, v5

    .line 185
    move v5, v8

    .line 186
    goto :goto_3

    .line 187
    :cond_8
    cmpl-float v5, v6, v7

    .line 188
    .line 189
    if-ltz v5, :cond_9

    .line 190
    .line 191
    :goto_4
    goto/16 :goto_1

    .line 192
    .line 193
    :cond_9
    cmpl-float v4, v6, v4

    .line 194
    .line 195
    if-eqz v4, :cond_a

    .line 196
    .line 197
    :goto_5
    const/4 p1, 0x1

    .line 198
    goto :goto_7

    .line 199
    :cond_a
    sget-object v4, LF/e;->a:Ljava/lang/ThreadLocal;

    .line 200
    .line 201
    invoke-virtual {v4}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    move-result-object v5

    .line 205
    check-cast v5, LM/a;

    .line 206
    .line 207
    if-nez v5, :cond_b

    .line 208
    .line 209
    new-instance v5, LM/a;

    .line 210
    .line 211
    new-instance v6, Landroid/graphics/Rect;

    .line 212
    .line 213
    invoke-direct {v6}, Landroid/graphics/Rect;-><init>()V

    .line 214
    .line 215
    .line 216
    new-instance v7, Landroid/graphics/Rect;

    .line 217
    .line 218
    invoke-direct {v7}, Landroid/graphics/Rect;-><init>()V

    .line 219
    .line 220
    .line 221
    invoke-direct {v5, v6, v7}, LM/a;-><init>(Landroid/graphics/Rect;Landroid/graphics/Rect;)V

    .line 222
    .line 223
    .line 224
    invoke-virtual {v4, v5}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 225
    .line 226
    .line 227
    goto :goto_6

    .line 228
    :cond_b
    iget-object v4, v5, LM/a;->a:Landroid/graphics/Rect;

    .line 229
    .line 230
    invoke-virtual {v4}, Landroid/graphics/Rect;->setEmpty()V

    .line 231
    .line 232
    .line 233
    iget-object v4, v5, LM/a;->b:Landroid/graphics/Rect;

    .line 234
    .line 235
    invoke-virtual {v4}, Landroid/graphics/Rect;->setEmpty()V

    .line 236
    .line 237
    .line 238
    :goto_6
    iget-object v4, v5, LM/a;->b:Landroid/graphics/Rect;

    .line 239
    .line 240
    iget-object v5, v5, LM/a;->a:Landroid/graphics/Rect;

    .line 241
    .line 242
    invoke-virtual {p1, v0, v3, v1, v5}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    .line 243
    .line 244
    .line 245
    invoke-virtual {p1, p2, v3, p3, v4}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    .line 246
    .line 247
    .line 248
    invoke-virtual {v5, v4}, Landroid/graphics/Rect;->equals(Ljava/lang/Object;)Z

    .line 249
    .line 250
    .line 251
    move-result p1

    .line 252
    xor-int/2addr p1, v2

    .line 253
    :goto_7
    iget p2, p4, LY/w;->c:I

    .line 254
    .line 255
    and-int/lit8 p2, p2, 0x4

    .line 256
    .line 257
    if-eqz p1, :cond_c

    .line 258
    .line 259
    or-int/lit8 p1, p2, 0x2

    .line 260
    .line 261
    goto :goto_8

    .line 262
    :cond_c
    or-int/lit8 p1, p2, 0x1

    .line 263
    .line 264
    :goto_8
    iput p1, p4, LY/w;->c:I

    .line 265
    .line 266
    :cond_d
    iget p1, p4, LY/w;->c:I

    .line 267
    .line 268
    and-int/lit8 p1, p1, 0x3

    .line 269
    .line 270
    if-ne p1, v1, :cond_e

    .line 271
    .line 272
    return v2

    .line 273
    :cond_e
    return v3
.end method

.method public X(Landroidx/media3/datasource/DataSource;Landroid/net/Uri;Ljava/util/Map;JJLandroidx/media3/exoplayer/source/Q;)V
    .locals 7

    .line 1
    new-instance v1, LK0/l;

    .line 2
    .line 3
    move-object v2, p1

    .line 4
    move-wide v3, p4

    .line 5
    move-wide v5, p6

    .line 6
    invoke-direct/range {v1 .. v6}, LK0/l;-><init>(Landroidx/media3/common/DataReader;JJ)V

    .line 7
    .line 8
    .line 9
    iput-object v1, p0, LA0/J;->l:Ljava/lang/Object;

    .line 10
    .line 11
    iget-object p1, p0, LA0/J;->k:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p1, LK0/p;

    .line 14
    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    iget-object p1, p0, LA0/J;->j:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast p1, LK0/s;

    .line 21
    .line 22
    invoke-interface {p1, p2, p3}, LK0/s;->b(Landroid/net/Uri;Ljava/util/Map;)[LK0/p;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    array-length p3, p1

    .line 27
    const/4 p4, 0x1

    .line 28
    const/4 p5, 0x0

    .line 29
    if-ne p3, p4, :cond_1

    .line 30
    .line 31
    aget-object p1, p1, p5

    .line 32
    .line 33
    iput-object p1, p0, LA0/J;->k:Ljava/lang/Object;

    .line 34
    .line 35
    goto/16 :goto_9

    .line 36
    .line 37
    :cond_1
    array-length p3, p1

    .line 38
    const/4 p6, 0x0

    .line 39
    :goto_0
    if-ge p6, p3, :cond_7

    .line 40
    .line 41
    aget-object p7, p1, p6

    .line 42
    .line 43
    :try_start_0
    invoke-interface {p7, v1}, LK0/p;->k(LK0/q;)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_2

    .line 48
    .line 49
    iput-object p7, p0, LA0/J;->k:Ljava/lang/Object;
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 50
    .line 51
    iput p5, v1, LK0/l;->n:I

    .line 52
    .line 53
    goto :goto_7

    .line 54
    :catchall_0
    move-exception v0

    .line 55
    move-object p1, v0

    .line 56
    goto :goto_3

    .line 57
    :catch_0
    nop

    .line 58
    goto :goto_5

    .line 59
    :cond_2
    iget-object p7, p0, LA0/J;->k:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast p7, LK0/p;

    .line 62
    .line 63
    if-nez p7, :cond_4

    .line 64
    .line 65
    iget-wide v5, v1, LK0/l;->l:J

    .line 66
    .line 67
    cmp-long p7, v5, v3

    .line 68
    .line 69
    if-nez p7, :cond_3

    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_3
    const/4 p7, 0x0

    .line 73
    goto :goto_2

    .line 74
    :cond_4
    :goto_1
    const/4 p7, 0x1

    .line 75
    :goto_2
    invoke-static {p7}, Lm0/c;->l(Z)V

    .line 76
    .line 77
    .line 78
    iput p5, v1, LK0/l;->n:I

    .line 79
    .line 80
    goto :goto_6

    .line 81
    :goto_3
    iget-object p2, p0, LA0/J;->k:Ljava/lang/Object;

    .line 82
    .line 83
    check-cast p2, LK0/p;

    .line 84
    .line 85
    if-nez p2, :cond_6

    .line 86
    .line 87
    iget-wide p2, v1, LK0/l;->l:J

    .line 88
    .line 89
    cmp-long p6, p2, v3

    .line 90
    .line 91
    if-nez p6, :cond_5

    .line 92
    .line 93
    goto :goto_4

    .line 94
    :cond_5
    const/4 p4, 0x0

    .line 95
    :cond_6
    :goto_4
    invoke-static {p4}, Lm0/c;->l(Z)V

    .line 96
    .line 97
    .line 98
    iput p5, v1, LK0/l;->n:I

    .line 99
    .line 100
    throw p1

    .line 101
    :goto_5
    iget-object p7, p0, LA0/J;->k:Ljava/lang/Object;

    .line 102
    .line 103
    check-cast p7, LK0/p;

    .line 104
    .line 105
    if-nez p7, :cond_4

    .line 106
    .line 107
    iget-wide v5, v1, LK0/l;->l:J

    .line 108
    .line 109
    cmp-long p7, v5, v3

    .line 110
    .line 111
    if-nez p7, :cond_3

    .line 112
    .line 113
    goto :goto_1

    .line 114
    :goto_6
    add-int/lit8 p6, p6, 0x1

    .line 115
    .line 116
    goto :goto_0

    .line 117
    :cond_7
    :goto_7
    iget-object p3, p0, LA0/J;->k:Ljava/lang/Object;

    .line 118
    .line 119
    check-cast p3, LK0/p;

    .line 120
    .line 121
    if-nez p3, :cond_a

    .line 122
    .line 123
    new-instance p3, LP0/d;

    .line 124
    .line 125
    new-instance p6, Ljava/lang/StringBuilder;

    .line 126
    .line 127
    const-string p7, "None of the available extractors ("

    .line 128
    .line 129
    invoke-direct {p6, p7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    sget p7, Lm0/C;->a:I

    .line 133
    .line 134
    new-instance p7, Ljava/lang/StringBuilder;

    .line 135
    .line 136
    invoke-direct {p7}, Ljava/lang/StringBuilder;-><init>()V

    .line 137
    .line 138
    .line 139
    const/4 p8, 0x0

    .line 140
    :goto_8
    array-length v0, p1

    .line 141
    if-ge p8, v0, :cond_9

    .line 142
    .line 143
    aget-object v0, p1, p8

    .line 144
    .line 145
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    invoke-virtual {p7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 154
    .line 155
    .line 156
    array-length v0, p1

    .line 157
    sub-int/2addr v0, p4

    .line 158
    if-ge p8, v0, :cond_8

    .line 159
    .line 160
    const-string v0, ", "

    .line 161
    .line 162
    invoke-virtual {p7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 163
    .line 164
    .line 165
    :cond_8
    add-int/lit8 p8, p8, 0x1

    .line 166
    .line 167
    goto :goto_8

    .line 168
    :cond_9
    invoke-virtual {p7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object p1

    .line 172
    invoke-virtual {p6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 173
    .line 174
    .line 175
    const-string p1, ") could read the stream."

    .line 176
    .line 177
    invoke-virtual {p6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 178
    .line 179
    .line 180
    invoke-virtual {p6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object p1

    .line 184
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 185
    .line 186
    .line 187
    const/4 p2, 0x0

    .line 188
    invoke-direct {p3, p1, p2, p5, p4}, Landroidx/media3/common/ParserException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ZI)V

    .line 189
    .line 190
    .line 191
    throw p3

    .line 192
    :cond_a
    :goto_9
    iget-object p1, p0, LA0/J;->k:Ljava/lang/Object;

    .line 193
    .line 194
    check-cast p1, LK0/p;

    .line 195
    .line 196
    invoke-interface {p1, p8}, LK0/p;->c(LK0/r;)V

    .line 197
    .line 198
    .line 199
    return-void
.end method

.method public Y(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 18

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    move-object/from16 v3, p2

    .line 6
    .line 7
    iget-object v0, v1, LA0/J;->k:Ljava/lang/Object;

    .line 8
    .line 9
    move-object v4, v0

    .line 10
    check-cast v4, Lf2/i;

    .line 11
    .line 12
    iget-object v0, v1, LA0/J;->j:Ljava/lang/Object;

    .line 13
    .line 14
    move-object v5, v0

    .line 15
    check-cast v5, Ljava/util/HashSet;

    .line 16
    .line 17
    invoke-virtual {v5, v3}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    const/4 v6, 0x1

    .line 22
    const/4 v7, 0x0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    new-array v0, v6, [Ljava/lang/Object;

    .line 26
    .line 27
    aput-object v3, v0, v7

    .line 28
    .line 29
    const-string v2, "%s already loaded previously!"

    .line 30
    .line 31
    invoke-static {v2, v0}, LA0/J;->Z(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :cond_0
    const/4 v8, 0x2

    .line 36
    :try_start_0
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    invoke-static {v3}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v5, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    const-string v0, "%s (%s) was loaded normally!"

    .line 46
    .line 47
    new-array v9, v8, [Ljava/lang/Object;

    .line 48
    .line 49
    aput-object v3, v9, v7

    .line 50
    .line 51
    aput-object p3, v9, v6

    .line 52
    .line 53
    invoke-static {v0, v9}, LA0/J;->Z(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_0 .. :try_end_0} :catch_0

    .line 54
    .line 55
    .line 56
    return-void

    .line 57
    :catch_0
    move-exception v0

    .line 58
    invoke-static {v0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    new-array v9, v6, [Ljava/lang/Object;

    .line 63
    .line 64
    aput-object v0, v9, v7

    .line 65
    .line 66
    const-string v0, "Loading the library normally failed: %s"

    .line 67
    .line 68
    invoke-static {v0, v9}, LA0/J;->Z(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    new-array v0, v8, [Ljava/lang/Object;

    .line 72
    .line 73
    aput-object v3, v0, v7

    .line 74
    .line 75
    aput-object p3, v0, v6

    .line 76
    .line 77
    const-string v9, "%s (%s) was not loaded normally, re-linking..."

    .line 78
    .line 79
    invoke-static {v9, v0}, LA0/J;->Z(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual/range {p0 .. p3}, LA0/J;->V(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 87
    .line 88
    .line 89
    move-result v9

    .line 90
    if-eqz v9, :cond_1

    .line 91
    .line 92
    goto/16 :goto_e

    .line 93
    .line 94
    :cond_1
    const-string v9, "lib"

    .line 95
    .line 96
    invoke-virtual {v2, v9, v7}, Landroid/content/Context;->getDir(Ljava/lang/String;I)Ljava/io/File;

    .line 97
    .line 98
    .line 99
    move-result-object v9

    .line 100
    invoke-virtual/range {p0 .. p3}, LA0/J;->V(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    .line 101
    .line 102
    .line 103
    move-result-object v10

    .line 104
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 105
    .line 106
    .line 107
    invoke-static {v3}, Lf2/i;->C(Ljava/lang/String;)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v11

    .line 111
    new-instance v12, Le2/a;

    .line 112
    .line 113
    invoke-direct {v12, v11}, Le2/a;-><init>(Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v9, v12}, Ljava/io/File;->listFiles(Ljava/io/FilenameFilter;)[Ljava/io/File;

    .line 117
    .line 118
    .line 119
    move-result-object v9

    .line 120
    if-nez v9, :cond_2

    .line 121
    .line 122
    goto :goto_1

    .line 123
    :cond_2
    array-length v11, v9

    .line 124
    const/4 v12, 0x0

    .line 125
    :goto_0
    if-ge v12, v11, :cond_4

    .line 126
    .line 127
    aget-object v13, v9, v12

    .line 128
    .line 129
    invoke-virtual {v13}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v14

    .line 133
    invoke-virtual {v10}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v15

    .line 137
    invoke-virtual {v14, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 138
    .line 139
    .line 140
    move-result v14

    .line 141
    if-nez v14, :cond_3

    .line 142
    .line 143
    invoke-virtual {v13}, Ljava/io/File;->delete()Z

    .line 144
    .line 145
    .line 146
    :cond_3
    add-int/lit8 v12, v12, 0x1

    .line 147
    .line 148
    goto :goto_0

    .line 149
    :cond_4
    :goto_1
    iget-object v9, v1, LA0/J;->l:Ljava/lang/Object;

    .line 150
    .line 151
    check-cast v9, LQ2/e;

    .line 152
    .line 153
    sget-object v10, Landroid/os/Build;->SUPPORTED_ABIS:[Ljava/lang/String;

    .line 154
    .line 155
    array-length v11, v10

    .line 156
    if-lez v11, :cond_5

    .line 157
    .line 158
    goto :goto_3

    .line 159
    :cond_5
    sget-object v10, Landroid/os/Build;->CPU_ABI2:Ljava/lang/String;

    .line 160
    .line 161
    if-eqz v10, :cond_7

    .line 162
    .line 163
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    .line 164
    .line 165
    .line 166
    move-result v11

    .line 167
    if-nez v11, :cond_6

    .line 168
    .line 169
    goto :goto_2

    .line 170
    :cond_6
    sget-object v11, Landroid/os/Build;->CPU_ABI:Ljava/lang/String;

    .line 171
    .line 172
    filled-new-array {v11, v10}, [Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object v10

    .line 176
    goto :goto_3

    .line 177
    :cond_7
    :goto_2
    sget-object v10, Landroid/os/Build;->CPU_ABI:Ljava/lang/String;

    .line 178
    .line 179
    filled-new-array {v10}, [Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object v10

    .line 183
    :goto_3
    invoke-static {v3}, Lf2/i;->C(Ljava/lang/String;)Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object v11

    .line 187
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 188
    .line 189
    .line 190
    :try_start_1
    invoke-static {v2, v10, v11}, LQ2/e;->x(Landroid/content/Context;[Ljava/lang/String;Ljava/lang/String;)LV3/k;

    .line 191
    .line 192
    .line 193
    move-result-object v12
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_4

    .line 194
    if-eqz v12, :cond_c

    .line 195
    .line 196
    iget-object v2, v12, LV3/k;->j:Ljava/lang/Object;

    .line 197
    .line 198
    check-cast v2, Ljava/util/zip/ZipFile;

    .line 199
    .line 200
    const/4 v10, 0x0

    .line 201
    :goto_4
    add-int/lit8 v13, v10, 0x1

    .line 202
    .line 203
    const/4 v14, 0x5

    .line 204
    if-ge v10, v14, :cond_a

    .line 205
    .line 206
    :try_start_2
    const-string v10, "Found %s! Extracting..."

    .line 207
    .line 208
    new-array v14, v6, [Ljava/lang/Object;

    .line 209
    .line 210
    aput-object v11, v14, v7

    .line 211
    .line 212
    invoke-static {v10, v14}, LA0/J;->Z(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 213
    .line 214
    .line 215
    :try_start_3
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 216
    .line 217
    .line 218
    move-result v10

    .line 219
    if-nez v10, :cond_8

    .line 220
    .line 221
    invoke-virtual {v0}, Ljava/io/File;->createNewFile()Z

    .line 222
    .line 223
    .line 224
    move-result v10
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 225
    if-nez v10, :cond_8

    .line 226
    .line 227
    goto/16 :goto_d

    .line 228
    .line 229
    :catchall_0
    move-exception v0

    .line 230
    move-object v9, v12

    .line 231
    goto/16 :goto_10

    .line 232
    .line 233
    :catch_1
    nop

    .line 234
    goto/16 :goto_d

    .line 235
    .line 236
    :cond_8
    :try_start_4
    iget-object v10, v12, LV3/k;->k:Ljava/lang/Object;

    .line 237
    .line 238
    check-cast v10, Ljava/util/zip/ZipEntry;

    .line 239
    .line 240
    invoke-virtual {v2, v10}, Ljava/util/zip/ZipFile;->getInputStream(Ljava/util/zip/ZipEntry;)Ljava/io/InputStream;

    .line 241
    .line 242
    .line 243
    move-result-object v10
    :try_end_4
    .catch Ljava/io/FileNotFoundException; {:try_start_4 .. :try_end_4} :catch_5
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 244
    :try_start_5
    new-instance v14, Ljava/io/FileOutputStream;

    .line 245
    .line 246
    invoke-direct {v14, v0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_5
    .catch Ljava/io/FileNotFoundException; {:try_start_5 .. :try_end_5} :catch_3
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_2
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 247
    .line 248
    .line 249
    const/16 v15, 0x1000

    .line 250
    .line 251
    :try_start_6
    new-array v15, v15, [B

    .line 252
    .line 253
    const-wide/16 v16, 0x0

    .line 254
    .line 255
    :goto_5
    invoke-virtual {v10, v15}, Ljava/io/InputStream;->read([B)I

    .line 256
    .line 257
    .line 258
    move-result v9

    .line 259
    const/4 v8, -0x1

    .line 260
    if-ne v9, v8, :cond_b

    .line 261
    .line 262
    invoke-virtual {v14}, Ljava/io/OutputStream;->flush()V

    .line 263
    .line 264
    .line 265
    invoke-virtual {v14}, Ljava/io/FileOutputStream;->getFD()Ljava/io/FileDescriptor;

    .line 266
    .line 267
    .line 268
    move-result-object v8

    .line 269
    invoke-virtual {v8}, Ljava/io/FileDescriptor;->sync()V

    .line 270
    .line 271
    .line 272
    invoke-virtual {v0}, Ljava/io/File;->length()J

    .line 273
    .line 274
    .line 275
    move-result-wide v8
    :try_end_6
    .catch Ljava/io/FileNotFoundException; {:try_start_6 .. :try_end_6} :catch_7
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 276
    cmp-long v15, v16, v8

    .line 277
    .line 278
    if-eqz v15, :cond_9

    .line 279
    .line 280
    :try_start_7
    invoke-static {v10}, LQ2/e;->w(Ljava/io/Closeable;)V

    .line 281
    .line 282
    .line 283
    :goto_6
    invoke-static {v14}, LQ2/e;->w(Ljava/io/Closeable;)V

    .line 284
    .line 285
    .line 286
    goto :goto_d

    .line 287
    :cond_9
    invoke-static {v10}, LQ2/e;->w(Ljava/io/Closeable;)V

    .line 288
    .line 289
    .line 290
    invoke-static {v14}, LQ2/e;->w(Ljava/io/Closeable;)V

    .line 291
    .line 292
    .line 293
    invoke-virtual {v0, v6, v7}, Ljava/io/File;->setReadable(ZZ)Z

    .line 294
    .line 295
    .line 296
    invoke-virtual {v0, v6, v7}, Ljava/io/File;->setExecutable(ZZ)Z

    .line 297
    .line 298
    .line 299
    invoke-virtual {v0, v6}, Ljava/io/File;->setWritable(Z)Z
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 300
    .line 301
    .line 302
    :cond_a
    :try_start_8
    invoke-virtual {v2}, Ljava/util/zip/ZipFile;->close()V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_8

    .line 303
    .line 304
    .line 305
    goto :goto_e

    .line 306
    :catchall_1
    move-exception v0

    .line 307
    move-object v9, v10

    .line 308
    goto :goto_a

    .line 309
    :cond_b
    :try_start_9
    invoke-virtual {v14, v15, v7, v9}, Ljava/io/OutputStream;->write([BII)V
    :try_end_9
    .catch Ljava/io/FileNotFoundException; {:try_start_9 .. :try_end_9} :catch_7
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_6
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    .line 310
    .line 311
    .line 312
    int-to-long v8, v9

    .line 313
    add-long v16, v16, v8

    .line 314
    .line 315
    const/4 v8, 0x2

    .line 316
    goto :goto_5

    .line 317
    :catchall_2
    move-exception v0

    .line 318
    move-object v9, v10

    .line 319
    :goto_7
    const/4 v14, 0x0

    .line 320
    goto :goto_a

    .line 321
    :catch_2
    :goto_8
    const/4 v14, 0x0

    .line 322
    goto :goto_b

    .line 323
    :catch_3
    :goto_9
    const/4 v14, 0x0

    .line 324
    goto :goto_c

    .line 325
    :catchall_3
    move-exception v0

    .line 326
    const/4 v9, 0x0

    .line 327
    goto :goto_7

    .line 328
    :catch_4
    const/4 v10, 0x0

    .line 329
    goto :goto_8

    .line 330
    :catch_5
    const/4 v10, 0x0

    .line 331
    goto :goto_9

    .line 332
    :goto_a
    :try_start_a
    invoke-static {v9}, LQ2/e;->w(Ljava/io/Closeable;)V

    .line 333
    .line 334
    .line 335
    invoke-static {v14}, LQ2/e;->w(Ljava/io/Closeable;)V

    .line 336
    .line 337
    .line 338
    throw v0

    .line 339
    :catch_6
    :goto_b
    invoke-static {v10}, LQ2/e;->w(Ljava/io/Closeable;)V

    .line 340
    .line 341
    .line 342
    goto :goto_6

    .line 343
    :catch_7
    :goto_c
    invoke-static {v10}, LQ2/e;->w(Ljava/io/Closeable;)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    .line 344
    .line 345
    .line 346
    goto :goto_6

    .line 347
    :goto_d
    move v10, v13

    .line 348
    const/4 v8, 0x2

    .line 349
    goto/16 :goto_4

    .line 350
    .line 351
    :catch_8
    :goto_e
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 352
    .line 353
    .line 354
    move-result-object v0

    .line 355
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 356
    .line 357
    .line 358
    invoke-static {v0}, Ljava/lang/System;->load(Ljava/lang/String;)V

    .line 359
    .line 360
    .line 361
    invoke-virtual {v5, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 362
    .line 363
    .line 364
    const/4 v2, 0x2

    .line 365
    new-array v0, v2, [Ljava/lang/Object;

    .line 366
    .line 367
    aput-object v3, v0, v7

    .line 368
    .line 369
    aput-object p3, v0, v6

    .line 370
    .line 371
    const-string v2, "%s (%s) was re-linked!"

    .line 372
    .line 373
    invoke-static {v2, v0}, LA0/J;->Z(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 374
    .line 375
    .line 376
    return-void

    .line 377
    :cond_c
    :try_start_b
    invoke-static {v2, v11}, LQ2/e;->y(Landroid/content/Context;Ljava/lang/String;)[Ljava/lang/String;

    .line 378
    .line 379
    .line 380
    move-result-object v0
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_9
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    .line 381
    goto :goto_f

    .line 382
    :catch_9
    move-exception v0

    .line 383
    :try_start_c
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 384
    .line 385
    .line 386
    move-result-object v0

    .line 387
    filled-new-array {v0}, [Ljava/lang/String;

    .line 388
    .line 389
    .line 390
    move-result-object v0

    .line 391
    :goto_f
    new-instance v2, LC4/h;

    .line 392
    .line 393
    new-instance v3, Ljava/lang/StringBuilder;

    .line 394
    .line 395
    const-string v4, "Could not find \'"

    .line 396
    .line 397
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 398
    .line 399
    .line 400
    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 401
    .line 402
    .line 403
    const-string v4, "\'. Looked for: "

    .line 404
    .line 405
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 406
    .line 407
    .line 408
    invoke-static {v10}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    .line 409
    .line 410
    .line 411
    move-result-object v4

    .line 412
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 413
    .line 414
    .line 415
    const-string v4, ", but only found: "

    .line 416
    .line 417
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 418
    .line 419
    .line 420
    invoke-static {v0}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    .line 421
    .line 422
    .line 423
    move-result-object v0

    .line 424
    const-string v4, "."

    .line 425
    .line 426
    invoke-static {v3, v0, v4}, Ln0/e;->d(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 427
    .line 428
    .line 429
    move-result-object v0

    .line 430
    invoke-direct {v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 431
    .line 432
    .line 433
    throw v2
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_0

    .line 434
    :catchall_4
    move-exception v0

    .line 435
    const/4 v9, 0x0

    .line 436
    :goto_10
    if-eqz v9, :cond_d

    .line 437
    .line 438
    :try_start_d
    iget-object v2, v9, LV3/k;->j:Ljava/lang/Object;

    .line 439
    .line 440
    check-cast v2, Ljava/util/zip/ZipFile;

    .line 441
    .line 442
    invoke-virtual {v2}, Ljava/util/zip/ZipFile;->close()V
    :try_end_d
    .catch Ljava/io/IOException; {:try_start_d .. :try_end_d} :catch_a

    .line 443
    .line 444
    .line 445
    :catch_a
    :cond_d
    throw v0
.end method

.method public a()Landroid/content/ClipDescription;
    .locals 1

    .line 1
    iget-object v0, p0, LA0/J;->k:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/content/ClipDescription;

    .line 4
    .line 5
    return-object v0
.end method

.method public a0(Ld0/I;)V
    .locals 3

    .line 1
    iget-object v0, p1, Ld0/I;->c:Ld0/o;

    .line 2
    .line 3
    iget-object v1, v0, Ld0/o;->m:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, p0, LA0/J;->k:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v2, Ljava/util/HashMap;

    .line 8
    .line 9
    invoke-virtual {v2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    iget-object v1, v0, Ld0/o;->m:Ljava/lang/String;

    .line 17
    .line 18
    invoke-virtual {v2, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    const/4 p1, 0x2

    .line 22
    invoke-static {p1}, Ld0/D;->E(I)Z

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    if-eqz p1, :cond_1

    .line 27
    .line 28
    new-instance p1, Ljava/lang/StringBuilder;

    .line 29
    .line 30
    const-string v1, "Added fragment to active set "

    .line 31
    .line 32
    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    const-string v0, "FragmentManager"

    .line 43
    .line 44
    invoke-static {v0, p1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 45
    .line 46
    .line 47
    :cond_1
    return-void
.end method

.method public b(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    iget-object v0, p0, LA0/J;->j:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/media/MediaCodec;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/media/MediaCodec;->setParameters(Landroid/os/Bundle;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public b0(Ld0/I;)V
    .locals 3

    .line 1
    iget-object p1, p1, Ld0/I;->c:Ld0/o;

    .line 2
    .line 3
    iget-boolean v0, p1, Ld0/o;->I:Z

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, LA0/J;->l:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Ld0/F;

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Ld0/F;->c(Ld0/o;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    iget-object v0, p0, LA0/J;->k:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, Ljava/util/HashMap;

    .line 17
    .line 18
    iget-object v1, p1, Ld0/o;->m:Ljava/lang/String;

    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Ld0/I;

    .line 26
    .line 27
    if-nez v0, :cond_1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    const/4 v0, 0x2

    .line 31
    invoke-static {v0}, Ld0/D;->E(I)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_2

    .line 36
    .line 37
    new-instance v0, Ljava/lang/StringBuilder;

    .line 38
    .line 39
    const-string v1, "Removed fragment from active set "

    .line 40
    .line 41
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    const-string v0, "FragmentManager"

    .line 52
    .line 53
    invoke-static {v0, p1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 54
    .line 55
    .line 56
    :cond_2
    :goto_0
    return-void
.end method

.method public c(J)I
    .locals 2

    .line 1
    iget-object v0, p0, LA0/J;->l:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, [J

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-static {v0, p1, p2, v1}, Lm0/C;->b([JJZ)I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    array-length p2, v0

    .line 11
    if-ge p1, p2, :cond_0

    .line 12
    .line 13
    return p1

    .line 14
    :cond_0
    const/4 p1, -0x1

    .line 15
    return p1
.end method

.method public c0(ILv/d;Ly/e;)Z
    .locals 6

    .line 1
    iget-object v0, p0, LA0/J;->k:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lw/b;

    .line 4
    .line 5
    iget-object v1, p2, Lv/d;->p0:[I

    .line 6
    .line 7
    iget-object v2, p2, Lv/d;->t:[I

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    aget v4, v1, v3

    .line 11
    .line 12
    iput v4, v0, Lw/b;->a:I

    .line 13
    .line 14
    const/4 v4, 0x1

    .line 15
    aget v1, v1, v4

    .line 16
    .line 17
    iput v1, v0, Lw/b;->b:I

    .line 18
    .line 19
    invoke-virtual {p2}, Lv/d;->q()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    iput v1, v0, Lw/b;->c:I

    .line 24
    .line 25
    invoke-virtual {p2}, Lv/d;->k()I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    iput v1, v0, Lw/b;->d:I

    .line 30
    .line 31
    iput-boolean v3, v0, Lw/b;->i:Z

    .line 32
    .line 33
    iput p1, v0, Lw/b;->j:I

    .line 34
    .line 35
    iget p1, v0, Lw/b;->a:I

    .line 36
    .line 37
    const/4 v1, 0x3

    .line 38
    if-ne p1, v1, :cond_0

    .line 39
    .line 40
    const/4 p1, 0x1

    .line 41
    goto :goto_0

    .line 42
    :cond_0
    const/4 p1, 0x0

    .line 43
    :goto_0
    iget v5, v0, Lw/b;->b:I

    .line 44
    .line 45
    if-ne v5, v1, :cond_1

    .line 46
    .line 47
    const/4 v1, 0x1

    .line 48
    goto :goto_1

    .line 49
    :cond_1
    const/4 v1, 0x0

    .line 50
    :goto_1
    const/4 v5, 0x0

    .line 51
    if-eqz p1, :cond_2

    .line 52
    .line 53
    iget p1, p2, Lv/d;->W:F

    .line 54
    .line 55
    cmpl-float p1, p1, v5

    .line 56
    .line 57
    if-lez p1, :cond_2

    .line 58
    .line 59
    const/4 p1, 0x1

    .line 60
    goto :goto_2

    .line 61
    :cond_2
    const/4 p1, 0x0

    .line 62
    :goto_2
    if-eqz v1, :cond_3

    .line 63
    .line 64
    iget v1, p2, Lv/d;->W:F

    .line 65
    .line 66
    cmpl-float v1, v1, v5

    .line 67
    .line 68
    if-lez v1, :cond_3

    .line 69
    .line 70
    const/4 v1, 0x1

    .line 71
    goto :goto_3

    .line 72
    :cond_3
    const/4 v1, 0x0

    .line 73
    :goto_3
    const/4 v5, 0x4

    .line 74
    if-eqz p1, :cond_4

    .line 75
    .line 76
    aget p1, v2, v3

    .line 77
    .line 78
    if-ne p1, v5, :cond_4

    .line 79
    .line 80
    iput v4, v0, Lw/b;->a:I

    .line 81
    .line 82
    :cond_4
    if-eqz v1, :cond_5

    .line 83
    .line 84
    aget p1, v2, v4

    .line 85
    .line 86
    if-ne p1, v5, :cond_5

    .line 87
    .line 88
    iput v4, v0, Lw/b;->b:I

    .line 89
    .line 90
    :cond_5
    invoke-virtual {p3, p2, v0}, Ly/e;->b(Lv/d;Lw/b;)V

    .line 91
    .line 92
    .line 93
    iget p1, v0, Lw/b;->e:I

    .line 94
    .line 95
    invoke-virtual {p2, p1}, Lv/d;->O(I)V

    .line 96
    .line 97
    .line 98
    iget p1, v0, Lw/b;->f:I

    .line 99
    .line 100
    invoke-virtual {p2, p1}, Lv/d;->L(I)V

    .line 101
    .line 102
    .line 103
    iget-boolean p1, v0, Lw/b;->h:Z

    .line 104
    .line 105
    iput-boolean p1, p2, Lv/d;->E:Z

    .line 106
    .line 107
    iget p1, v0, Lw/b;->g:I

    .line 108
    .line 109
    invoke-virtual {p2, p1}, Lv/d;->I(I)V

    .line 110
    .line 111
    .line 112
    iput v3, v0, Lw/b;->j:I

    .line 113
    .line 114
    iget-boolean p1, v0, Lw/b;->i:Z

    .line 115
    .line 116
    return p1
.end method

.method public d(ILr0/b;JI)V
    .locals 8

    .line 1
    iget-object v0, p0, LA0/J;->j:Ljava/lang/Object;

    .line 2
    .line 3
    move-object v1, v0

    .line 4
    check-cast v1, Landroid/media/MediaCodec;

    .line 5
    .line 6
    iget-object v4, p2, Lr0/b;->i:Landroid/media/MediaCodec$CryptoInfo;

    .line 7
    .line 8
    const/4 v3, 0x0

    .line 9
    move v2, p1

    .line 10
    move-wide v5, p3

    .line 11
    move v7, p5

    .line 12
    invoke-virtual/range {v1 .. v7}, Landroid/media/MediaCodec;->queueSecureInputBuffer(IILandroid/media/MediaCodec$CryptoInfo;JI)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public e(IIJI)V
    .locals 8

    .line 1
    iget-object v0, p0, LA0/J;->j:Ljava/lang/Object;

    .line 2
    .line 3
    move-object v1, v0

    .line 4
    check-cast v1, Landroid/media/MediaCodec;

    .line 5
    .line 6
    const/4 v3, 0x0

    .line 7
    move v2, p1

    .line 8
    move v4, p2

    .line 9
    move-wide v5, p3

    .line 10
    move v7, p5

    .line 11
    invoke-virtual/range {v1 .. v7}, Landroid/media/MediaCodec;->queueInputBuffer(IIIJI)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public e0(Ljava/lang/CharSequence;IIIZLY/p;)Ljava/lang/Object;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move/from16 v2, p3

    .line 6
    .line 7
    move/from16 v3, p4

    .line 8
    .line 9
    move-object/from16 v4, p6

    .line 10
    .line 11
    new-instance v5, LY/q;

    .line 12
    .line 13
    iget-object v6, v0, LA0/J;->k:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v6, LA/j;

    .line 16
    .line 17
    iget-object v6, v6, LA/j;->l:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v6, LY/t;

    .line 20
    .line 21
    invoke-direct {v5, v6}, LY/q;-><init>(LY/t;)V

    .line 22
    .line 23
    .line 24
    invoke-static/range {p1 .. p2}, Ljava/lang/Character;->codePointAt(Ljava/lang/CharSequence;I)I

    .line 25
    .line 26
    .line 27
    move-result v6

    .line 28
    const/4 v7, 0x0

    .line 29
    const/4 v8, 0x1

    .line 30
    move/from16 v7, p2

    .line 31
    .line 32
    move v9, v6

    .line 33
    const/4 v10, 0x0

    .line 34
    const/4 v11, 0x1

    .line 35
    move v6, v7

    .line 36
    :goto_0
    const/4 v12, 0x2

    .line 37
    if-ge v6, v2, :cond_f

    .line 38
    .line 39
    if-ge v10, v3, :cond_f

    .line 40
    .line 41
    if-eqz v11, :cond_f

    .line 42
    .line 43
    iget-object v13, v5, LY/q;->c:LY/t;

    .line 44
    .line 45
    iget-object v13, v13, LY/t;->a:Landroid/util/SparseArray;

    .line 46
    .line 47
    if-nez v13, :cond_0

    .line 48
    .line 49
    const/4 v13, 0x0

    .line 50
    goto :goto_1

    .line 51
    :cond_0
    invoke-virtual {v13, v9}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v13

    .line 55
    check-cast v13, LY/t;

    .line 56
    .line 57
    :goto_1
    iget v14, v5, LY/q;->a:I

    .line 58
    .line 59
    const/4 v15, 0x3

    .line 60
    if-eq v14, v12, :cond_2

    .line 61
    .line 62
    if-nez v13, :cond_1

    .line 63
    .line 64
    invoke-virtual {v5}, LY/q;->a()V

    .line 65
    .line 66
    .line 67
    :goto_2
    const/4 v13, 0x1

    .line 68
    goto :goto_5

    .line 69
    :cond_1
    iput v12, v5, LY/q;->a:I

    .line 70
    .line 71
    iput-object v13, v5, LY/q;->c:LY/t;

    .line 72
    .line 73
    iput v8, v5, LY/q;->f:I

    .line 74
    .line 75
    :goto_3
    const/4 v13, 0x2

    .line 76
    goto :goto_5

    .line 77
    :cond_2
    if-eqz v13, :cond_3

    .line 78
    .line 79
    iput-object v13, v5, LY/q;->c:LY/t;

    .line 80
    .line 81
    iget v13, v5, LY/q;->f:I

    .line 82
    .line 83
    add-int/2addr v13, v8

    .line 84
    iput v13, v5, LY/q;->f:I

    .line 85
    .line 86
    goto :goto_3

    .line 87
    :cond_3
    const v13, 0xfe0e

    .line 88
    .line 89
    .line 90
    if-ne v9, v13, :cond_4

    .line 91
    .line 92
    invoke-virtual {v5}, LY/q;->a()V

    .line 93
    .line 94
    .line 95
    goto :goto_2

    .line 96
    :cond_4
    const v13, 0xfe0f

    .line 97
    .line 98
    .line 99
    if-ne v9, v13, :cond_5

    .line 100
    .line 101
    goto :goto_3

    .line 102
    :cond_5
    iget-object v13, v5, LY/q;->c:LY/t;

    .line 103
    .line 104
    iget-object v14, v13, LY/t;->b:LY/w;

    .line 105
    .line 106
    if-eqz v14, :cond_8

    .line 107
    .line 108
    iget v14, v5, LY/q;->f:I

    .line 109
    .line 110
    if-ne v14, v8, :cond_7

    .line 111
    .line 112
    invoke-virtual {v5}, LY/q;->b()Z

    .line 113
    .line 114
    .line 115
    move-result v13

    .line 116
    if-eqz v13, :cond_6

    .line 117
    .line 118
    iget-object v13, v5, LY/q;->c:LY/t;

    .line 119
    .line 120
    iput-object v13, v5, LY/q;->d:LY/t;

    .line 121
    .line 122
    invoke-virtual {v5}, LY/q;->a()V

    .line 123
    .line 124
    .line 125
    :goto_4
    const/4 v13, 0x3

    .line 126
    goto :goto_5

    .line 127
    :cond_6
    invoke-virtual {v5}, LY/q;->a()V

    .line 128
    .line 129
    .line 130
    goto :goto_2

    .line 131
    :cond_7
    iput-object v13, v5, LY/q;->d:LY/t;

    .line 132
    .line 133
    invoke-virtual {v5}, LY/q;->a()V

    .line 134
    .line 135
    .line 136
    goto :goto_4

    .line 137
    :cond_8
    invoke-virtual {v5}, LY/q;->a()V

    .line 138
    .line 139
    .line 140
    goto :goto_2

    .line 141
    :goto_5
    iput v9, v5, LY/q;->e:I

    .line 142
    .line 143
    if-eq v13, v8, :cond_e

    .line 144
    .line 145
    if-eq v13, v12, :cond_c

    .line 146
    .line 147
    if-eq v13, v15, :cond_9

    .line 148
    .line 149
    goto :goto_0

    .line 150
    :cond_9
    if-nez p5, :cond_a

    .line 151
    .line 152
    iget-object v12, v5, LY/q;->d:LY/t;

    .line 153
    .line 154
    iget-object v12, v12, LY/t;->b:LY/w;

    .line 155
    .line 156
    invoke-virtual {v0, v1, v7, v6, v12}, LA0/J;->W(Ljava/lang/CharSequence;IILY/w;)Z

    .line 157
    .line 158
    .line 159
    move-result v12

    .line 160
    if-nez v12, :cond_b

    .line 161
    .line 162
    :cond_a
    iget-object v11, v5, LY/q;->d:LY/t;

    .line 163
    .line 164
    iget-object v11, v11, LY/t;->b:LY/w;

    .line 165
    .line 166
    invoke-interface {v4, v1, v7, v6, v11}, LY/p;->g(Ljava/lang/CharSequence;IILY/w;)Z

    .line 167
    .line 168
    .line 169
    move-result v11

    .line 170
    add-int/lit8 v10, v10, 0x1

    .line 171
    .line 172
    :cond_b
    :goto_6
    move v7, v6

    .line 173
    goto/16 :goto_0

    .line 174
    .line 175
    :cond_c
    invoke-static {v9}, Ljava/lang/Character;->charCount(I)I

    .line 176
    .line 177
    .line 178
    move-result v12

    .line 179
    add-int/2addr v12, v6

    .line 180
    if-ge v12, v2, :cond_d

    .line 181
    .line 182
    invoke-static {v1, v12}, Ljava/lang/Character;->codePointAt(Ljava/lang/CharSequence;I)I

    .line 183
    .line 184
    .line 185
    move-result v6

    .line 186
    move v9, v6

    .line 187
    :cond_d
    move v6, v12

    .line 188
    goto/16 :goto_0

    .line 189
    .line 190
    :cond_e
    invoke-static {v1, v7}, Ljava/lang/Character;->codePointAt(Ljava/lang/CharSequence;I)I

    .line 191
    .line 192
    .line 193
    move-result v6

    .line 194
    invoke-static {v6}, Ljava/lang/Character;->charCount(I)I

    .line 195
    .line 196
    .line 197
    move-result v6

    .line 198
    add-int/2addr v6, v7

    .line 199
    if-ge v6, v2, :cond_b

    .line 200
    .line 201
    invoke-static {v1, v6}, Ljava/lang/Character;->codePointAt(Ljava/lang/CharSequence;I)I

    .line 202
    .line 203
    .line 204
    move-result v7

    .line 205
    move v9, v7

    .line 206
    goto :goto_6

    .line 207
    :cond_f
    iget v2, v5, LY/q;->a:I

    .line 208
    .line 209
    if-ne v2, v12, :cond_12

    .line 210
    .line 211
    iget-object v2, v5, LY/q;->c:LY/t;

    .line 212
    .line 213
    iget-object v2, v2, LY/t;->b:LY/w;

    .line 214
    .line 215
    if-eqz v2, :cond_12

    .line 216
    .line 217
    iget v2, v5, LY/q;->f:I

    .line 218
    .line 219
    if-gt v2, v8, :cond_10

    .line 220
    .line 221
    invoke-virtual {v5}, LY/q;->b()Z

    .line 222
    .line 223
    .line 224
    move-result v2

    .line 225
    if-eqz v2, :cond_12

    .line 226
    .line 227
    :cond_10
    if-ge v10, v3, :cond_12

    .line 228
    .line 229
    if-eqz v11, :cond_12

    .line 230
    .line 231
    if-nez p5, :cond_11

    .line 232
    .line 233
    iget-object v2, v5, LY/q;->c:LY/t;

    .line 234
    .line 235
    iget-object v2, v2, LY/t;->b:LY/w;

    .line 236
    .line 237
    invoke-virtual {v0, v1, v7, v6, v2}, LA0/J;->W(Ljava/lang/CharSequence;IILY/w;)Z

    .line 238
    .line 239
    .line 240
    move-result v2

    .line 241
    if-nez v2, :cond_12

    .line 242
    .line 243
    :cond_11
    iget-object v2, v5, LY/q;->c:LY/t;

    .line 244
    .line 245
    iget-object v2, v2, LY/t;->b:LY/w;

    .line 246
    .line 247
    invoke-interface {v4, v1, v7, v6, v2}, LY/p;->g(Ljava/lang/CharSequence;IILY/w;)Z

    .line 248
    .line 249
    .line 250
    :cond_12
    invoke-interface {v4}, LY/p;->getResult()Ljava/lang/Object;

    .line 251
    .line 252
    .line 253
    move-result-object v1

    .line 254
    return-object v1
.end method

.method public f(Landroid/media/MediaCodec$BufferInfo;)I
    .locals 5

    .line 1
    iget-object v0, p0, LA0/J;->j:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/media/MediaCodec;

    .line 4
    .line 5
    :cond_0
    const-wide/16 v1, 0x0

    .line 6
    .line 7
    invoke-virtual {v0, p1, v1, v2}, Landroid/media/MediaCodec;->dequeueOutputBuffer(Landroid/media/MediaCodec$BufferInfo;J)I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const/4 v2, -0x3

    .line 12
    if-ne v1, v2, :cond_1

    .line 13
    .line 14
    sget v3, Lm0/C;->a:I

    .line 15
    .line 16
    const/16 v4, 0x15

    .line 17
    .line 18
    if-ge v3, v4, :cond_1

    .line 19
    .line 20
    invoke-virtual {v0}, Landroid/media/MediaCodec;->getOutputBuffers()[Ljava/nio/ByteBuffer;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    iput-object v3, p0, LA0/J;->l:Ljava/lang/Object;

    .line 25
    .line 26
    :cond_1
    if-eq v1, v2, :cond_0

    .line 27
    .line 28
    return v1
.end method

.method public f0(IIII)Z
    .locals 0

    .line 1
    if-gez p1, :cond_0

    .line 2
    .line 3
    add-int/2addr p1, p3

    .line 4
    add-int/lit8 p3, p3, 0x4

    .line 5
    .line 6
    and-int/lit8 p3, p3, 0x7

    .line 7
    .line 8
    rsub-int/lit8 p3, p3, 0x4

    .line 9
    .line 10
    add-int/2addr p2, p3

    .line 11
    :cond_0
    if-gez p2, :cond_1

    .line 12
    .line 13
    add-int/2addr p2, p4

    .line 14
    add-int/lit8 p4, p4, 0x4

    .line 15
    .line 16
    and-int/lit8 p3, p4, 0x7

    .line 17
    .line 18
    rsub-int/lit8 p3, p3, 0x4

    .line 19
    .line 20
    add-int/2addr p1, p3

    .line 21
    :cond_1
    iget-object p3, p0, LA0/J;->k:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast p3, Ln3/b;

    .line 24
    .line 25
    invoke-virtual {p3, p2, p1}, Ln3/b;->f(II)V

    .line 26
    .line 27
    .line 28
    iget-object p3, p0, LA0/J;->j:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast p3, Ln3/b;

    .line 31
    .line 32
    invoke-virtual {p3, p2, p1}, Ln3/b;->b(II)Z

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    return p1
.end method

.method public flush()V
    .locals 1

    .line 1
    iget-object v0, p0, LA0/J;->j:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/media/MediaCodec;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/media/MediaCodec;->flush()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public g(IZ)V
    .locals 1

    .line 1
    iget-object v0, p0, LA0/J;->j:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/media/MediaCodec;

    .line 4
    .line 5
    invoke-virtual {v0, p1, p2}, Landroid/media/MediaCodec;->releaseOutputBuffer(IZ)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public g0(IIII)I
    .locals 5

    .line 1
    add-int/lit8 v0, p1, -0x2

    .line 2
    .line 3
    add-int/lit8 v1, p2, -0x2

    .line 4
    .line 5
    invoke-virtual {p0, v0, v1, p3, p4}, LA0/J;->f0(IIII)Z

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    shl-int/lit8 v2, v2, 0x1

    .line 10
    .line 11
    add-int/lit8 v3, p2, -0x1

    .line 12
    .line 13
    invoke-virtual {p0, v0, v3, p3, p4}, LA0/J;->f0(IIII)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    or-int/lit8 v2, v2, 0x1

    .line 20
    .line 21
    :cond_0
    shl-int/lit8 v0, v2, 0x1

    .line 22
    .line 23
    add-int/lit8 v2, p1, -0x1

    .line 24
    .line 25
    invoke-virtual {p0, v2, v1, p3, p4}, LA0/J;->f0(IIII)Z

    .line 26
    .line 27
    .line 28
    move-result v4

    .line 29
    if-eqz v4, :cond_1

    .line 30
    .line 31
    or-int/lit8 v0, v0, 0x1

    .line 32
    .line 33
    :cond_1
    shl-int/lit8 v0, v0, 0x1

    .line 34
    .line 35
    invoke-virtual {p0, v2, v3, p3, p4}, LA0/J;->f0(IIII)Z

    .line 36
    .line 37
    .line 38
    move-result v4

    .line 39
    if-eqz v4, :cond_2

    .line 40
    .line 41
    or-int/lit8 v0, v0, 0x1

    .line 42
    .line 43
    :cond_2
    shl-int/lit8 v0, v0, 0x1

    .line 44
    .line 45
    invoke-virtual {p0, v2, p2, p3, p4}, LA0/J;->f0(IIII)Z

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    if-eqz v2, :cond_3

    .line 50
    .line 51
    or-int/lit8 v0, v0, 0x1

    .line 52
    .line 53
    :cond_3
    shl-int/lit8 v0, v0, 0x1

    .line 54
    .line 55
    invoke-virtual {p0, p1, v1, p3, p4}, LA0/J;->f0(IIII)Z

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    if-eqz v1, :cond_4

    .line 60
    .line 61
    or-int/lit8 v0, v0, 0x1

    .line 62
    .line 63
    :cond_4
    shl-int/lit8 v0, v0, 0x1

    .line 64
    .line 65
    invoke-virtual {p0, p1, v3, p3, p4}, LA0/J;->f0(IIII)Z

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    if-eqz v1, :cond_5

    .line 70
    .line 71
    or-int/lit8 v0, v0, 0x1

    .line 72
    .line 73
    :cond_5
    shl-int/lit8 v0, v0, 0x1

    .line 74
    .line 75
    invoke-virtual {p0, p1, p2, p3, p4}, LA0/J;->f0(IIII)Z

    .line 76
    .line 77
    .line 78
    move-result p1

    .line 79
    if-eqz p1, :cond_6

    .line 80
    .line 81
    or-int/lit8 p1, v0, 0x1

    .line 82
    .line 83
    return p1

    .line 84
    :cond_6
    return v0
.end method

.method public h()V
    .locals 1

    .line 1
    iget-object v0, p0, LA0/J;->j:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LK0/r;

    .line 4
    .line 5
    invoke-interface {v0}, LK0/r;->h()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public h0()V
    .locals 1

    .line 1
    iget-object v0, p0, LA0/J;->k:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/content/res/TypedArray;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public i(LI0/p;Landroid/os/Handler;)V
    .locals 3

    .line 1
    iget-object v0, p0, LA0/J;->j:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/media/MediaCodec;

    .line 4
    .line 5
    new-instance v1, LA0/b;

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    invoke-direct {v1, p0, p1, v2}, LA0/b;-><init>(LA0/p;LI0/p;I)V

    .line 9
    .line 10
    .line 11
    invoke-static {v0, v1, p2}, LA0/a;->z(Landroid/media/MediaCodec;LA0/b;Landroid/os/Handler;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public i0(Lv/e;III)V
    .locals 3

    .line 1
    iget v0, p1, Lv/d;->b0:I

    .line 2
    .line 3
    iget v1, p1, Lv/d;->c0:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    iput v2, p1, Lv/d;->b0:I

    .line 7
    .line 8
    iput v2, p1, Lv/d;->c0:I

    .line 9
    .line 10
    invoke-virtual {p1, p3}, Lv/d;->O(I)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1, p4}, Lv/d;->L(I)V

    .line 14
    .line 15
    .line 16
    if-gez v0, :cond_0

    .line 17
    .line 18
    iput v2, p1, Lv/d;->b0:I

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    iput v0, p1, Lv/d;->b0:I

    .line 22
    .line 23
    :goto_0
    if-gez v1, :cond_1

    .line 24
    .line 25
    iput v2, p1, Lv/d;->c0:I

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_1
    iput v1, p1, Lv/d;->c0:I

    .line 29
    .line 30
    :goto_1
    iget-object p1, p0, LA0/J;->l:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast p1, Lv/e;

    .line 33
    .line 34
    iput p2, p1, Lv/e;->t0:I

    .line 35
    .line 36
    invoke-virtual {p1}, Lv/e;->U()V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public j(LK0/D;)V
    .locals 1

    .line 1
    iget-object v0, p0, LA0/J;->j:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LK0/r;

    .line 4
    .line 5
    invoke-interface {v0, p1}, LK0/r;->j(LK0/D;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public k(LI1/C;LG1/h;)LI1/C;
    .locals 2

    .line 1
    invoke-interface {p1}, LI1/C;->get()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Landroid/graphics/drawable/Drawable;

    .line 6
    .line 7
    instance-of v1, v0, Landroid/graphics/drawable/BitmapDrawable;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    iget-object p1, p0, LA0/J;->k:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p1, LA0/G;

    .line 14
    .line 15
    check-cast v0, Landroid/graphics/drawable/BitmapDrawable;

    .line 16
    .line 17
    invoke-virtual {v0}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iget-object v1, p0, LA0/J;->j:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v1, LJ1/b;

    .line 24
    .line 25
    invoke-static {v1, v0}, LP1/c;->b(LJ1/b;Landroid/graphics/Bitmap;)LP1/c;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {p1, v0, p2}, LA0/G;->k(LI1/C;LG1/h;)LI1/C;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    return-object p1

    .line 34
    :cond_0
    instance-of v0, v0, LT1/b;

    .line 35
    .line 36
    if-eqz v0, :cond_1

    .line 37
    .line 38
    iget-object v0, p0, LA0/J;->l:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v0, LU1/d;

    .line 41
    .line 42
    invoke-virtual {v0, p1, p2}, LU1/d;->k(LI1/C;LG1/h;)LI1/C;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    return-object p1

    .line 47
    :cond_1
    const/4 p1, 0x0

    .line 48
    return-object p1
.end method

.method public k0(Lv/e;)V
    .locals 9

    .line 1
    iget-object v0, p0, LA0/J;->j:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 6
    .line 7
    .line 8
    iget-object v1, p1, Lv/e;->q0:Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    const/4 v2, 0x0

    .line 15
    const/4 v3, 0x0

    .line 16
    :goto_0
    const/4 v4, 0x1

    .line 17
    if-ge v3, v1, :cond_2

    .line 18
    .line 19
    iget-object v5, p1, Lv/e;->q0:Ljava/util/ArrayList;

    .line 20
    .line 21
    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v5

    .line 25
    check-cast v5, Lv/d;

    .line 26
    .line 27
    iget-object v6, v5, Lv/d;->p0:[I

    .line 28
    .line 29
    aget v7, v6, v2

    .line 30
    .line 31
    const/4 v8, 0x3

    .line 32
    if-eq v7, v8, :cond_0

    .line 33
    .line 34
    aget v4, v6, v4

    .line 35
    .line 36
    if-ne v4, v8, :cond_1

    .line 37
    .line 38
    :cond_0
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    :cond_1
    add-int/lit8 v3, v3, 0x1

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_2
    iget-object p1, p1, Lv/e;->s0:Lw/e;

    .line 45
    .line 46
    iput-boolean v4, p1, Lw/e;->b:Z

    .line 47
    .line 48
    return-void
.end method

.method public l(I)J
    .locals 4

    .line 1
    iget-object v0, p0, LA0/J;->l:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, [J

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x1

    .line 7
    if-ltz p1, :cond_0

    .line 8
    .line 9
    const/4 v3, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v3, 0x0

    .line 12
    :goto_0
    invoke-static {v3}, Lm0/c;->f(Z)V

    .line 13
    .line 14
    .line 15
    array-length v3, v0

    .line 16
    if-ge p1, v3, :cond_1

    .line 17
    .line 18
    const/4 v1, 0x1

    .line 19
    :cond_1
    invoke-static {v1}, Lm0/c;->f(Z)V

    .line 20
    .line 21
    .line 22
    aget-wide v1, v0, p1

    .line 23
    .line 24
    return-wide v1
.end method

.method public m(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    instance-of v0, p1, Ld2/b;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Ld2/b;

    .line 7
    .line 8
    invoke-interface {v0}, Ld2/b;->b()Ld2/e;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const/4 v1, 0x1

    .line 13
    iput-boolean v1, v0, Ld2/e;->a:Z

    .line 14
    .line 15
    :cond_0
    iget-object v0, p0, LA0/J;->k:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v0, Ld2/c;

    .line 18
    .line 19
    invoke-interface {v0, p1}, Ld2/c;->e(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, LA0/J;->l:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v0, LM/d;

    .line 25
    .line 26
    invoke-virtual {v0, p1}, LM/d;->m(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    return p1
.end method

.method public n()Ljava/lang/Object;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public o()Landroid/net/Uri;
    .locals 1

    .line 1
    iget-object v0, p0, LA0/J;->j:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/net/Uri;

    .line 4
    .line 5
    return-object v0
.end method

.method public onCancel()V
    .locals 2

    .line 1
    iget-object v0, p0, LA0/J;->j:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/view/View;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/view/View;->clearAnimation()V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, LA0/J;->k:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v1, Landroid/view/ViewGroup;

    .line 11
    .line 12
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->endViewTransition(Landroid/view/View;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, LA0/J;->l:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v0, Ld0/e;

    .line 18
    .line 19
    invoke-virtual {v0}, Ld0/f;->d()V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public p()Landroid/media/MediaFormat;
    .locals 1

    .line 1
    iget-object v0, p0, LA0/J;->j:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/media/MediaCodec;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/media/MediaCodec;->getOutputFormat()Landroid/media/MediaFormat;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public q(I)Ljava/nio/ByteBuffer;
    .locals 2

    .line 1
    sget v0, Lm0/C;->a:I

    .line 2
    .line 3
    const/16 v1, 0x15

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, LA0/J;->j:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Landroid/media/MediaCodec;

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Landroid/media/MediaCodec;->getInputBuffer(I)Ljava/nio/ByteBuffer;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1

    .line 16
    :cond_0
    iget-object v0, p0, LA0/J;->k:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v0, [Ljava/nio/ByteBuffer;

    .line 19
    .line 20
    aget-object p1, v0, p1

    .line 21
    .line 22
    return-object p1
.end method

.method public r()V
    .locals 0

    .line 1
    return-void
.end method

.method public release()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, LA0/J;->k:Ljava/lang/Object;

    .line 3
    .line 4
    iput-object v0, p0, LA0/J;->l:Ljava/lang/Object;

    .line 5
    .line 6
    iget-object v0, p0, LA0/J;->j:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Landroid/media/MediaCodec;

    .line 9
    .line 10
    invoke-virtual {v0}, Landroid/media/MediaCodec;->release()V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public s(Landroid/view/Surface;)V
    .locals 1

    .line 1
    iget-object v0, p0, LA0/J;->j:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/media/MediaCodec;

    .line 4
    .line 5
    invoke-static {v0, p1}, LA0/a;->j(Landroid/media/MediaCodec;Landroid/view/Surface;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public setVideoScalingMode(I)V
    .locals 1

    .line 1
    iget-object v0, p0, LA0/J;->j:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/media/MediaCodec;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/media/MediaCodec;->setVideoScalingMode(I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public t()V
    .locals 3

    .line 1
    iget-object v0, p0, LA0/J;->l:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/worldtv/player/activities/SearchActivity;

    .line 4
    .line 5
    iget-object v1, v0, Lcom/worldtv/player/activities/SearchActivity;->T:Lcom/worldtv/player/models/WordModels;

    .line 6
    .line 7
    invoke-virtual {v1}, Lcom/worldtv/player/models/WordModels;->getPut_pin_code()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public u()Landroid/net/Uri;
    .locals 1

    .line 1
    iget-object v0, p0, LA0/J;->l:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/net/Uri;

    .line 4
    .line 5
    return-object v0
.end method

.method public v()V
    .locals 3

    .line 1
    iget-object v0, p0, LA0/J;->l:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/worldtv/player/activities/SearchActivity;

    .line 4
    .line 5
    iget-object v1, v0, Lcom/worldtv/player/activities/SearchActivity;->T:Lcom/worldtv/player/models/WordModels;

    .line 6
    .line 7
    invoke-virtual {v1}, Lcom/worldtv/player/models/WordModels;->getPin_incorrect()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public w(I)Ljava/nio/ByteBuffer;
    .locals 2

    .line 1
    sget v0, Lm0/C;->a:I

    .line 2
    .line 3
    const/16 v1, 0x15

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, LA0/J;->j:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Landroid/media/MediaCodec;

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Landroid/media/MediaCodec;->getOutputBuffer(I)Ljava/nio/ByteBuffer;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1

    .line 16
    :cond_0
    iget-object v0, p0, LA0/J;->l:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v0, [Ljava/nio/ByteBuffer;

    .line 19
    .line 20
    aget-object p1, v0, p1

    .line 21
    .line 22
    return-object p1
.end method

.method public x(II)LK0/I;
    .locals 3

    .line 1
    iget-object v0, p0, LA0/J;->l:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/util/SparseArray;

    .line 4
    .line 5
    iget-object v1, p0, LA0/J;->j:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, LK0/r;

    .line 8
    .line 9
    const/4 v2, 0x3

    .line 10
    if-eq p2, v2, :cond_0

    .line 11
    .line 12
    invoke-interface {v1, p1, p2}, LK0/r;->x(II)LK0/I;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    return-object p1

    .line 17
    :cond_0
    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    check-cast v2, Lg1/m;

    .line 22
    .line 23
    if-eqz v2, :cond_1

    .line 24
    .line 25
    return-object v2

    .line 26
    :cond_1
    new-instance v2, Lg1/m;

    .line 27
    .line 28
    invoke-interface {v1, p1, p2}, LK0/r;->x(II)LK0/I;

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    iget-object v1, p0, LA0/J;->k:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v1, Lg1/i;

    .line 35
    .line 36
    invoke-direct {v2, p2, v1}, Lg1/m;-><init>(LK0/I;Lg1/i;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, p1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    return-object v2
.end method

.method public y(J)Ljava/util/List;
    .locals 10

    .line 1
    iget-object v0, p0, LA0/J;->j:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/List;

    .line 4
    .line 5
    new-instance v1, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 8
    .line 9
    .line 10
    new-instance v2, Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 13
    .line 14
    .line 15
    const/4 v3, 0x0

    .line 16
    const/4 v4, 0x0

    .line 17
    :goto_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 18
    .line 19
    .line 20
    move-result v5

    .line 21
    if-ge v4, v5, :cond_2

    .line 22
    .line 23
    iget-object v5, p0, LA0/J;->k:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v5, [J

    .line 26
    .line 27
    mul-int/lit8 v6, v4, 0x2

    .line 28
    .line 29
    aget-wide v7, v5, v6

    .line 30
    .line 31
    cmp-long v9, v7, p1

    .line 32
    .line 33
    if-gtz v9, :cond_1

    .line 34
    .line 35
    add-int/lit8 v6, v6, 0x1

    .line 36
    .line 37
    aget-wide v6, v5, v6

    .line 38
    .line 39
    cmp-long v5, p1, v6

    .line 40
    .line 41
    if-gez v5, :cond_1

    .line 42
    .line 43
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v5

    .line 47
    check-cast v5, Lo1/c;

    .line 48
    .line 49
    iget-object v6, v5, Lo1/c;->a:Ll0/b;

    .line 50
    .line 51
    iget v7, v6, Ll0/b;->m:F

    .line 52
    .line 53
    const v8, -0x800001

    .line 54
    .line 55
    .line 56
    cmpl-float v7, v7, v8

    .line 57
    .line 58
    if-nez v7, :cond_0

    .line 59
    .line 60
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_0
    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    :cond_1
    :goto_1
    add-int/lit8 v4, v4, 0x1

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_2
    new-instance p1, LF0/c;

    .line 71
    .line 72
    const/16 p2, 0xe

    .line 73
    .line 74
    invoke-direct {p1, p2}, LF0/c;-><init>(I)V

    .line 75
    .line 76
    .line 77
    invoke-static {v2, p1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 78
    .line 79
    .line 80
    :goto_2
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 81
    .line 82
    .line 83
    move-result p1

    .line 84
    if-ge v3, p1, :cond_3

    .line 85
    .line 86
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    check-cast p1, Lo1/c;

    .line 91
    .line 92
    iget-object p1, p1, Lo1/c;->a:Ll0/b;

    .line 93
    .line 94
    invoke-virtual {p1}, Ll0/b;->a()Ll0/a;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    rsub-int/lit8 p2, v3, -0x1

    .line 99
    .line 100
    int-to-float p2, p2

    .line 101
    iput p2, p1, Ll0/a;->e:F

    .line 102
    .line 103
    const/4 p2, 0x1

    .line 104
    iput p2, p1, Ll0/a;->f:I

    .line 105
    .line 106
    invoke-virtual {p1}, Ll0/a;->a()Ll0/b;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    add-int/lit8 v3, v3, 0x1

    .line 114
    .line 115
    goto :goto_2

    .line 116
    :cond_3
    return-object v1
.end method

.method public z(IJ)V
    .locals 1

    .line 1
    iget-object v0, p0, LA0/J;->j:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/media/MediaCodec;

    .line 4
    .line 5
    invoke-virtual {v0, p1, p2, p3}, Landroid/media/MediaCodec;->releaseOutputBuffer(IJ)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
