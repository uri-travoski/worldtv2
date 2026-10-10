.class public final Ld0/u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/LayoutInflater$Factory2;


# instance fields
.field public final i:Ld0/D;


# direct methods
.method public constructor <init>(Ld0/D;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ld0/u;->i:Ld0/D;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onCreateView(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;
    .locals 10

    .line 2
    const-class v0, Landroidx/fragment/app/FragmentContainerView;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x1

    iget-object v4, p0, Ld0/u;->i:Ld0/D;

    if-eqz v0, :cond_b

    .line 3
    new-instance p1, Landroidx/fragment/app/FragmentContainerView;

    .line 4
    invoke-direct {p1, p3, p4}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 5
    iput-boolean v3, p1, Landroidx/fragment/app/FragmentContainerView;->l:Z

    .line 6
    invoke-interface {p4}, Landroid/util/AttributeSet;->getClassAttribute()Ljava/lang/String;

    move-result-object p2

    .line 7
    sget-object v0, Lc0/a;->b:[I

    invoke-virtual {p3, p4, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p4

    if-nez p2, :cond_0

    .line 8
    invoke-virtual {p4, v1}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object p2

    .line 9
    :cond_0
    invoke-virtual {p4, v3}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 10
    invoke-virtual {p4}, Landroid/content/res/TypedArray;->recycle()V

    .line 11
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p4

    .line 12
    invoke-virtual {v4, p4}, Ld0/D;->y(I)Ld0/o;

    move-result-object v5

    if-eqz p2, :cond_8

    if-nez v5, :cond_8

    if-gtz p4, :cond_2

    if-eqz v0, :cond_1

    .line 13
    const-string p1, " with tag "

    invoke-virtual {p1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    .line 14
    :cond_1
    const-string p1, ""

    .line 15
    :goto_0
    new-instance p3, Ljava/lang/IllegalStateException;

    const-string p4, "FragmentContainerView must have an android:id to add Fragment "

    .line 16
    invoke-static {p4, p2, p1}, LF/f;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 17
    invoke-direct {p3, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p3

    .line 18
    :cond_2
    invoke-virtual {v4}, Ld0/D;->B()Ld0/x;

    move-result-object p4

    invoke-virtual {p3}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    invoke-virtual {p4, p2}, Ld0/x;->a(Ljava/lang/String;)Ld0/o;

    move-result-object p2

    .line 19
    iput-boolean v3, p2, Ld0/o;->K:Z

    .line 20
    iget-object p3, p2, Ld0/o;->A:Ld0/r;

    if-nez p3, :cond_3

    move-object p3, v2

    goto :goto_1

    .line 21
    :cond_3
    iget-object p3, p3, Ld0/r;->m:Lg/i;

    :goto_1
    if-eqz p3, :cond_4

    .line 22
    iput-boolean v3, p2, Ld0/o;->K:Z

    .line 23
    :cond_4
    new-instance p3, Ld0/a;

    invoke-direct {p3, v4}, Ld0/a;-><init>(Ld0/D;)V

    .line 24
    iput-boolean v3, p3, Ld0/a;->p:Z

    .line 25
    iput-object p1, p2, Ld0/o;->L:Landroid/view/ViewGroup;

    .line 26
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p4

    .line 27
    invoke-virtual {p3, p4, p2, v0, v3}, Ld0/a;->f(ILd0/o;Ljava/lang/String;I)V

    .line 28
    iget-boolean p2, p3, Ld0/a;->g:Z

    if-nez p2, :cond_7

    .line 29
    iput-boolean v1, p3, Ld0/a;->h:Z

    .line 30
    iget-object p2, p3, Ld0/a;->q:Ld0/D;

    iget-object p4, p2, Ld0/D;->n:Ld0/r;

    if-eqz p4, :cond_8

    .line 31
    iget-boolean p4, p2, Ld0/D;->A:Z

    if-eqz p4, :cond_5

    goto :goto_2

    .line 32
    :cond_5
    invoke-virtual {p2, v3}, Ld0/D;->v(Z)V

    .line 33
    iget-object p4, p2, Ld0/D;->C:Ljava/util/ArrayList;

    iget-object v0, p2, Ld0/D;->D:Ljava/util/ArrayList;

    invoke-virtual {p3, p4, v0}, Ld0/a;->a(Ljava/util/ArrayList;Ljava/util/ArrayList;)Z

    .line 34
    iput-boolean v3, p2, Ld0/D;->b:Z

    .line 35
    :try_start_0
    iget-object p3, p2, Ld0/D;->C:Ljava/util/ArrayList;

    iget-object p4, p2, Ld0/D;->D:Ljava/util/ArrayList;

    invoke-virtual {p2, p3, p4}, Ld0/D;->O(Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 36
    invoke-virtual {p2}, Ld0/D;->d()V

    .line 37
    invoke-virtual {p2}, Ld0/D;->Y()V

    .line 38
    iget-boolean p3, p2, Ld0/D;->B:Z

    if-eqz p3, :cond_6

    .line 39
    iput-boolean v1, p2, Ld0/D;->B:Z

    .line 40
    invoke-virtual {p2}, Ld0/D;->X()V

    .line 41
    :cond_6
    iget-object p2, p2, Ld0/D;->c:LA0/J;

    .line 42
    iget-object p2, p2, LA0/J;->k:Ljava/lang/Object;

    check-cast p2, Ljava/util/HashMap;

    invoke-virtual {p2}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object p2

    .line 43
    invoke-static {v2}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object p3

    invoke-interface {p2, p3}, Ljava/util/Collection;->removeAll(Ljava/util/Collection;)Z

    goto :goto_2

    :catchall_0
    move-exception p1

    .line 44
    invoke-virtual {p2}, Ld0/D;->d()V

    .line 45
    throw p1

    .line 46
    :cond_7
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "This transaction is already being added to the back stack"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 47
    :cond_8
    :goto_2
    iget-object p2, v4, Ld0/D;->c:LA0/J;

    invoke-virtual {p2}, LA0/J;->L()Ljava/util/ArrayList;

    move-result-object p2

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result p3

    :cond_9
    :goto_3
    if-ge v1, p3, :cond_a

    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p4

    add-int/lit8 v1, v1, 0x1

    check-cast p4, Ld0/I;

    .line 48
    iget-object v0, p4, Ld0/I;->c:Ld0/o;

    .line 49
    iget v2, v0, Ld0/o;->E:I

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v3

    if-ne v2, v3, :cond_9

    iget-object v2, v0, Ld0/o;->M:Landroid/view/View;

    if-eqz v2, :cond_9

    .line 50
    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    if-nez v2, :cond_9

    .line 51
    iput-object p1, v0, Ld0/o;->L:Landroid/view/ViewGroup;

    .line 52
    invoke-virtual {p4}, Ld0/I;->b()V

    goto :goto_3

    :cond_a
    return-object p1

    .line 53
    :cond_b
    const-string v0, "fragment"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_c

    goto/16 :goto_b

    .line 54
    :cond_c
    const-string p2, "class"

    invoke-interface {p4, v2, p2}, Landroid/util/AttributeSet;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 55
    sget-object v0, Lc0/a;->a:[I

    invoke-virtual {p3, p4, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v0

    if-nez p2, :cond_d

    .line 56
    invoke-virtual {v0, v1}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object p2

    :cond_d
    const/4 v5, -0x1

    .line 57
    invoke-virtual {v0, v3, v5}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v6

    const/4 v7, 0x2

    .line 58
    invoke-virtual {v0, v7}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v8

    .line 59
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    if-eqz p2, :cond_20

    .line 60
    invoke-virtual {p3}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    .line 61
    :try_start_1
    invoke-static {v0, p2}, Ld0/x;->b(Ljava/lang/ClassLoader;Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    .line 62
    const-class v9, Ld0/o;

    invoke-virtual {v9, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0
    :try_end_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_4

    :catch_0
    nop

    const/4 v0, 0x0

    :goto_4
    if-nez v0, :cond_e

    goto/16 :goto_b

    :cond_e
    if-eqz p1, :cond_f

    .line 63
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v1

    :cond_f
    if-ne v1, v5, :cond_11

    if-ne v6, v5, :cond_11

    if-eqz v8, :cond_10

    goto :goto_5

    .line 64
    :cond_10
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {p4}, Landroid/util/AttributeSet;->getPositionDescription()Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p4, ": Must specify unique android:id, android:tag, or have a parent with an id for "

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_11
    :goto_5
    if-eq v6, v5, :cond_12

    .line 65
    invoke-virtual {v4, v6}, Ld0/D;->y(I)Ld0/o;

    move-result-object v0

    goto :goto_6

    :cond_12
    move-object v0, v2

    :goto_6
    if-nez v0, :cond_13

    if-eqz v8, :cond_13

    .line 66
    invoke-virtual {v4, v8}, Ld0/D;->z(Ljava/lang/String;)Ld0/o;

    move-result-object v0

    :cond_13
    if-nez v0, :cond_14

    if-eq v1, v5, :cond_14

    .line 67
    invoke-virtual {v4, v1}, Ld0/D;->y(I)Ld0/o;

    move-result-object v0

    .line 68
    :cond_14
    const-string v5, "Fragment "

    const-string v9, "FragmentManager"

    if-nez v0, :cond_18

    .line 69
    invoke-virtual {v4}, Ld0/D;->B()Ld0/x;

    move-result-object p4

    .line 70
    invoke-virtual {p3}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    .line 71
    invoke-virtual {p4, p2}, Ld0/x;->a(Ljava/lang/String;)Ld0/o;

    move-result-object v0

    .line 72
    iput-boolean v3, v0, Ld0/o;->u:Z

    if-eqz v6, :cond_15

    move p3, v6

    goto :goto_7

    :cond_15
    move p3, v1

    .line 73
    :goto_7
    iput p3, v0, Ld0/o;->D:I

    .line 74
    iput v1, v0, Ld0/o;->E:I

    .line 75
    iput-object v8, v0, Ld0/o;->F:Ljava/lang/String;

    .line 76
    iput-boolean v3, v0, Ld0/o;->v:Z

    .line 77
    iput-object v4, v0, Ld0/o;->z:Ld0/D;

    .line 78
    iget-object p3, v4, Ld0/D;->n:Ld0/r;

    .line 79
    iput-object p3, v0, Ld0/o;->A:Ld0/r;

    .line 80
    iget-object p4, p3, Ld0/r;->n:Lg/i;

    .line 81
    iput-boolean v3, v0, Ld0/o;->K:Z

    if-nez p3, :cond_16

    goto :goto_8

    .line 82
    :cond_16
    iget-object v2, p3, Ld0/r;->m:Lg/i;

    :goto_8
    if-eqz v2, :cond_17

    .line 83
    iput-boolean v3, v0, Ld0/o;->K:Z

    .line 84
    :cond_17
    invoke-virtual {v4, v0}, Ld0/D;->a(Ld0/o;)Ld0/I;

    move-result-object p3

    .line 85
    invoke-static {v7}, Ld0/D;->E(I)Z

    move-result p4

    if-eqz p4, :cond_1b

    .line 86
    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " has been inflated via the <fragment> tag: id=0x"

    invoke-virtual {p4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    invoke-static {v6}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p4

    .line 88
    invoke-static {v9, p4}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_a

    .line 89
    :cond_18
    iget-boolean p3, v0, Ld0/o;->v:Z

    if-nez p3, :cond_1f

    .line 90
    iput-boolean v3, v0, Ld0/o;->v:Z

    .line 91
    iput-object v4, v0, Ld0/o;->z:Ld0/D;

    .line 92
    iget-object p3, v4, Ld0/D;->n:Ld0/r;

    .line 93
    iput-object p3, v0, Ld0/o;->A:Ld0/r;

    .line 94
    iget-object p4, p3, Ld0/r;->n:Lg/i;

    .line 95
    iput-boolean v3, v0, Ld0/o;->K:Z

    if-nez p3, :cond_19

    goto :goto_9

    .line 96
    :cond_19
    iget-object v2, p3, Ld0/r;->m:Lg/i;

    :goto_9
    if-eqz v2, :cond_1a

    .line 97
    iput-boolean v3, v0, Ld0/o;->K:Z

    .line 98
    :cond_1a
    invoke-virtual {v4, v0}, Ld0/D;->f(Ld0/o;)Ld0/I;

    move-result-object p3

    .line 99
    invoke-static {v7}, Ld0/D;->E(I)Z

    move-result p4

    if-eqz p4, :cond_1b

    .line 100
    new-instance p4, Ljava/lang/StringBuilder;

    const-string v1, "Retained Fragment "

    invoke-direct {p4, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " has been re-attached via the <fragment> tag: id=0x"

    invoke-virtual {p4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    invoke-static {v6}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p4

    .line 102
    invoke-static {v9, p4}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 103
    :cond_1b
    :goto_a
    check-cast p1, Landroid/view/ViewGroup;

    iput-object p1, v0, Ld0/o;->L:Landroid/view/ViewGroup;

    .line 104
    invoke-virtual {p3}, Ld0/I;->k()V

    .line 105
    invoke-virtual {p3}, Ld0/I;->j()V

    .line 106
    iget-object p1, v0, Ld0/o;->M:Landroid/view/View;

    if-eqz p1, :cond_1e

    if-eqz v6, :cond_1c

    .line 107
    invoke-virtual {p1, v6}, Landroid/view/View;->setId(I)V

    .line 108
    :cond_1c
    iget-object p1, v0, Ld0/o;->M:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_1d

    .line 109
    iget-object p1, v0, Ld0/o;->M:Landroid/view/View;

    invoke-virtual {p1, v8}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 110
    :cond_1d
    iget-object p1, v0, Ld0/o;->M:Landroid/view/View;

    new-instance p2, Ld0/t;

    invoke-direct {p2, p0, p3}, Ld0/t;-><init>(Ld0/u;Ld0/I;)V

    invoke-virtual {p1, p2}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 111
    iget-object p1, v0, Ld0/o;->M:Landroid/view/View;

    return-object p1

    .line 112
    :cond_1e
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p3, " did not create a view."

    .line 113
    invoke-static {v5, p2, p3}, LF/f;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 114
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 115
    :cond_1f
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {p4}, Landroid/util/AttributeSet;->getPositionDescription()Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p4, ": Duplicate id 0x"

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    invoke-static {v6}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p4, ", tag "

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p4, ", or parent id 0x"

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117
    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p4, " with another fragment for "

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_20
    :goto_b
    return-object v2
.end method

.method public final onCreateView(Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0, p1, p2, p3}, Ld0/u;->onCreateView(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method
