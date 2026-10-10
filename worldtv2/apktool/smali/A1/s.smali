.class public abstract LA1/s;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LA1/a;

.field public static final b:Ljava/lang/ThreadLocal;

.field public static final c:Ljava/util/ArrayList;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, LA1/a;

    .line 2
    .line 3
    invoke-direct {v0}, LA1/o;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object v1, v0, LA1/a;->E:Ljava/util/ArrayList;

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    iput-boolean v1, v0, LA1/a;->F:Z

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    iput-boolean v1, v0, LA1/a;->H:Z

    .line 18
    .line 19
    iput v1, v0, LA1/a;->I:I

    .line 20
    .line 21
    iput-boolean v1, v0, LA1/a;->F:Z

    .line 22
    .line 23
    new-instance v1, LA1/j;

    .line 24
    .line 25
    const/4 v2, 0x2

    .line 26
    invoke-direct {v1, v2}, LA1/j;-><init>(I)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, v1}, LA1/a;->F(LA1/o;)V

    .line 30
    .line 31
    .line 32
    new-instance v1, LA1/g;

    .line 33
    .line 34
    invoke-direct {v1}, LA1/o;-><init>()V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, v1}, LA1/a;->F(LA1/o;)V

    .line 38
    .line 39
    .line 40
    new-instance v1, LA1/j;

    .line 41
    .line 42
    const/4 v2, 0x1

    .line 43
    invoke-direct {v1, v2}, LA1/j;-><init>(I)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0, v1}, LA1/a;->F(LA1/o;)V

    .line 47
    .line 48
    .line 49
    sput-object v0, LA1/s;->a:LA1/a;

    .line 50
    .line 51
    new-instance v0, Ljava/lang/ThreadLocal;

    .line 52
    .line 53
    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    .line 54
    .line 55
    .line 56
    sput-object v0, LA1/s;->b:Ljava/lang/ThreadLocal;

    .line 57
    .line 58
    new-instance v0, Ljava/util/ArrayList;

    .line 59
    .line 60
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 61
    .line 62
    .line 63
    sput-object v0, LA1/s;->c:Ljava/util/ArrayList;

    .line 64
    .line 65
    return-void
.end method

.method public static a(Landroid/view/ViewGroup;LA1/o;)V
    .locals 4

    .line 1
    sget-object v0, LA1/s;->c:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_4

    .line 8
    .line 9
    sget-object v1, LN/M;->a:Ljava/util/WeakHashMap;

    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/view/View;->isLaidOut()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_4

    .line 16
    .line 17
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    if-nez p1, :cond_0

    .line 21
    .line 22
    sget-object p1, LA1/s;->a:LA1/a;

    .line 23
    .line 24
    :cond_0
    invoke-virtual {p1}, LA1/o;->i()LA1/o;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-static {}, LA1/s;->b()Lq/e;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v0, p0}, Lq/k;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, Ljava/util/ArrayList;

    .line 37
    .line 38
    if-eqz v0, :cond_1

    .line 39
    .line 40
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    if-lez v1, :cond_1

    .line 45
    .line 46
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    const/4 v2, 0x0

    .line 51
    :goto_0
    if-ge v2, v1, :cond_1

    .line 52
    .line 53
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    add-int/lit8 v2, v2, 0x1

    .line 58
    .line 59
    check-cast v3, LA1/o;

    .line 60
    .line 61
    invoke-virtual {v3, p0}, LA1/o;->t(Landroid/view/View;)V

    .line 62
    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_1
    if-eqz p1, :cond_2

    .line 66
    .line 67
    const/4 v0, 0x1

    .line 68
    invoke-virtual {p1, p0, v0}, LA1/o;->g(Landroid/view/ViewGroup;Z)V

    .line 69
    .line 70
    .line 71
    :cond_2
    const v0, 0x7f0b03ce

    .line 72
    .line 73
    .line 74
    invoke-virtual {p0, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    if-nez v1, :cond_3

    .line 79
    .line 80
    const/4 v1, 0x0

    .line 81
    invoke-virtual {p0, v0, v1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    if-eqz p1, :cond_4

    .line 85
    .line 86
    new-instance v0, LA1/r;

    .line 87
    .line 88
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 89
    .line 90
    .line 91
    iput-object p1, v0, LA1/r;->i:LA1/o;

    .line 92
    .line 93
    iput-object p0, v0, LA1/r;->j:Landroid/view/ViewGroup;

    .line 94
    .line 95
    invoke-virtual {p0, v0}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 99
    .line 100
    .line 101
    move-result-object p0

    .line 102
    invoke-virtual {p0, v0}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 103
    .line 104
    .line 105
    return-void

    .line 106
    :cond_3
    new-instance p0, Ljava/lang/ClassCastException;

    .line 107
    .line 108
    invoke-direct {p0}, Ljava/lang/ClassCastException;-><init>()V

    .line 109
    .line 110
    .line 111
    throw p0

    .line 112
    :cond_4
    return-void
.end method

.method public static b()Lq/e;
    .locals 3

    .line 1
    sget-object v0, LA1/s;->b:Ljava/lang/ThreadLocal;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Ljava/lang/ref/WeakReference;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Lq/e;

    .line 16
    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    return-object v1

    .line 20
    :cond_0
    new-instance v1, Lq/e;

    .line 21
    .line 22
    const/4 v2, 0x0

    .line 23
    invoke-direct {v1, v2}, Lq/k;-><init>(I)V

    .line 24
    .line 25
    .line 26
    new-instance v2, Ljava/lang/ref/WeakReference;

    .line 27
    .line 28
    invoke-direct {v2, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v2}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    return-object v1
.end method
