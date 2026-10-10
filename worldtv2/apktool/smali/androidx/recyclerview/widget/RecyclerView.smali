.class public Landroidx/recyclerview/widget/RecyclerView;
.super Landroid/view/ViewGroup;
.source "SourceFile"


# static fields
.field public static final I0:[I

.field public static final J0:F

.field public static final K0:Z

.field public static final L0:Z

.field public static final M0:Z

.field public static final N0:[Ljava/lang/Class;

.field public static final O0:LX/d;

.field public static final P0:Lw1/U;


# instance fields
.field public A:Lw1/k;

.field public final A0:[I

.field public B:Z

.field public final B0:[I

.field public C:Z

.field public final C0:Ljava/util/ArrayList;

.field public D:Z

.field public final D0:Lw1/w;

.field public E:I

.field public E0:Z

.field public F:Z

.field public F0:I

.field public G:Z

.field public G0:I

.field public H:Z

.field public final H0:Lw1/x;

.field public I:I

.field public J:Z

.field public final K:Landroid/view/accessibility/AccessibilityManager;

.field public L:Z

.field public M:Z

.field public N:I

.field public O:I

.field public P:Lw1/B;

.field public Q:Landroid/widget/EdgeEffect;

.field public R:Landroid/widget/EdgeEffect;

.field public S:Landroid/widget/EdgeEffect;

.field public T:Landroid/widget/EdgeEffect;

.field public U:Lw1/C;

.field public V:I

.field public W:I

.field public a0:Landroid/view/VelocityTracker;

.field public b0:I

.field public c0:I

.field public d0:I

.field public e0:I

.field public f0:I

.field public g0:Lw1/I;

.field public final h0:I

.field public final i:F

.field public final i0:I

.field public final j:Lw1/O;

.field public final j0:F

.field public final k:Lw1/M;

.field public final k0:F

.field public l:Lw1/P;

.field public l0:Z

.field public final m:LM4/p;

.field public final m0:Lw1/W;

.field public final n:Lw1/b;

.field public n0:Lw1/m;

.field public final o:Lw0/g;

.field public final o0:Lq/g;

.field public p:Z

.field public final p0:Lw1/T;

.field public final q:Lw1/w;

.field public q0:Lw1/J;

.field public final r:Landroid/graphics/Rect;

.field public r0:Ljava/util/ArrayList;

.field public final s:Landroid/graphics/Rect;

.field public s0:Z

.field public final t:Landroid/graphics/RectF;

.field public t0:Z

.field public u:Lw1/y;

.field public final u0:Lw1/x;

.field public v:Lw1/G;

.field public v0:Z

.field public w:Lw1/N;

.field public w0:Lw1/Z;

.field public final x:Ljava/util/ArrayList;

.field public final x0:[I

.field public final y:Ljava/util/ArrayList;

.field public y0:LN/l;

.field public final z:Ljava/util/ArrayList;

.field public final z0:[I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    const v0, 0x1010436

    .line 2
    .line 3
    .line 4
    filled-new-array {v0}, [I

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    sput-object v0, Landroidx/recyclerview/widget/RecyclerView;->I0:[I

    .line 9
    .line 10
    const-wide v0, 0x3fe8f5c28f5c28f6L    # 0.78

    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    invoke-static {v0, v1}, Ljava/lang/Math;->log(D)D

    .line 16
    .line 17
    .line 18
    move-result-wide v0

    .line 19
    const-wide v2, 0x3feccccccccccccdL    # 0.9

    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    invoke-static {v2, v3}, Ljava/lang/Math;->log(D)D

    .line 25
    .line 26
    .line 27
    move-result-wide v2

    .line 28
    div-double/2addr v0, v2

    .line 29
    double-to-float v0, v0

    .line 30
    sput v0, Landroidx/recyclerview/widget/RecyclerView;->J0:F

    .line 31
    .line 32
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 33
    .line 34
    const/16 v1, 0x17

    .line 35
    .line 36
    const/4 v2, 0x1

    .line 37
    const/4 v3, 0x0

    .line 38
    if-lt v0, v1, :cond_0

    .line 39
    .line 40
    const/4 v0, 0x1

    .line 41
    goto :goto_0

    .line 42
    :cond_0
    const/4 v0, 0x0

    .line 43
    :goto_0
    sput-boolean v0, Landroidx/recyclerview/widget/RecyclerView;->K0:Z

    .line 44
    .line 45
    sput-boolean v2, Landroidx/recyclerview/widget/RecyclerView;->L0:Z

    .line 46
    .line 47
    sput-boolean v2, Landroidx/recyclerview/widget/RecyclerView;->M0:Z

    .line 48
    .line 49
    const/4 v0, 0x4

    .line 50
    new-array v0, v0, [Ljava/lang/Class;

    .line 51
    .line 52
    const-class v1, Landroid/content/Context;

    .line 53
    .line 54
    aput-object v1, v0, v3

    .line 55
    .line 56
    const-class v1, Landroid/util/AttributeSet;

    .line 57
    .line 58
    aput-object v1, v0, v2

    .line 59
    .line 60
    const/4 v1, 0x2

    .line 61
    sget-object v3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 62
    .line 63
    aput-object v3, v0, v1

    .line 64
    .line 65
    const/4 v1, 0x3

    .line 66
    aput-object v3, v0, v1

    .line 67
    .line 68
    sput-object v0, Landroidx/recyclerview/widget/RecyclerView;->N0:[Ljava/lang/Class;

    .line 69
    .line 70
    new-instance v0, LX/d;

    .line 71
    .line 72
    invoke-direct {v0, v2}, LX/d;-><init>(I)V

    .line 73
    .line 74
    .line 75
    sput-object v0, Landroidx/recyclerview/widget/RecyclerView;->O0:LX/d;

    .line 76
    .line 77
    new-instance v0, Lw1/U;

    .line 78
    .line 79
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 80
    .line 81
    .line 82
    sput-object v0, Landroidx/recyclerview/widget/RecyclerView;->P0:Lw1/U;

    .line 83
    .line 84
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const v0, 0x7f040463

    .line 1
    invoke-direct {p0, p1, p2, v0}, Landroidx/recyclerview/widget/RecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 20

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v4, p2

    move/from16 v6, p3

    .line 2
    invoke-direct/range {p0 .. p3}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 3
    new-instance v0, Lw1/O;

    invoke-direct {v0, v1}, Lw1/O;-><init>(Landroidx/recyclerview/widget/RecyclerView;)V

    iput-object v0, v1, Landroidx/recyclerview/widget/RecyclerView;->j:Lw1/O;

    .line 4
    new-instance v0, Lw1/M;

    invoke-direct {v0, v1}, Lw1/M;-><init>(Landroidx/recyclerview/widget/RecyclerView;)V

    iput-object v0, v1, Landroidx/recyclerview/widget/RecyclerView;->k:Lw1/M;

    .line 5
    new-instance v0, Lw0/g;

    const/4 v9, 0x4

    invoke-direct {v0, v9}, Lw0/g;-><init>(I)V

    iput-object v0, v1, Landroidx/recyclerview/widget/RecyclerView;->o:Lw0/g;

    .line 6
    new-instance v0, Lw1/w;

    const/4 v10, 0x0

    invoke-direct {v0, v1, v10}, Lw1/w;-><init>(Landroidx/recyclerview/widget/RecyclerView;I)V

    iput-object v0, v1, Landroidx/recyclerview/widget/RecyclerView;->q:Lw1/w;

    .line 7
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, v1, Landroidx/recyclerview/widget/RecyclerView;->r:Landroid/graphics/Rect;

    .line 8
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, v1, Landroidx/recyclerview/widget/RecyclerView;->s:Landroid/graphics/Rect;

    .line 9
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, v1, Landroidx/recyclerview/widget/RecyclerView;->t:Landroid/graphics/RectF;

    .line 10
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, v1, Landroidx/recyclerview/widget/RecyclerView;->x:Ljava/util/ArrayList;

    .line 11
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, v1, Landroidx/recyclerview/widget/RecyclerView;->y:Ljava/util/ArrayList;

    .line 12
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, v1, Landroidx/recyclerview/widget/RecyclerView;->z:Ljava/util/ArrayList;

    .line 13
    iput v10, v1, Landroidx/recyclerview/widget/RecyclerView;->E:I

    .line 14
    iput-boolean v10, v1, Landroidx/recyclerview/widget/RecyclerView;->L:Z

    .line 15
    iput-boolean v10, v1, Landroidx/recyclerview/widget/RecyclerView;->M:Z

    .line 16
    iput v10, v1, Landroidx/recyclerview/widget/RecyclerView;->N:I

    .line 17
    iput v10, v1, Landroidx/recyclerview/widget/RecyclerView;->O:I

    .line 18
    sget-object v0, Landroidx/recyclerview/widget/RecyclerView;->P0:Lw1/U;

    iput-object v0, v1, Landroidx/recyclerview/widget/RecyclerView;->P:Lw1/B;

    .line 19
    new-instance v0, Lw1/i;

    .line 20
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v11, 0x0

    .line 21
    iput-object v11, v0, Lw1/C;->a:Lw1/x;

    .line 22
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iput-object v3, v0, Lw1/C;->b:Ljava/util/ArrayList;

    const-wide/16 v7, 0x78

    .line 23
    iput-wide v7, v0, Lw1/C;->c:J

    .line 24
    iput-wide v7, v0, Lw1/C;->d:J

    const-wide/16 v7, 0xfa

    .line 25
    iput-wide v7, v0, Lw1/C;->e:J

    .line 26
    iput-wide v7, v0, Lw1/C;->f:J

    const/4 v12, 0x1

    .line 27
    iput-boolean v12, v0, Lw1/i;->g:Z

    .line 28
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iput-object v3, v0, Lw1/i;->h:Ljava/util/ArrayList;

    .line 29
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iput-object v3, v0, Lw1/i;->i:Ljava/util/ArrayList;

    .line 30
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iput-object v3, v0, Lw1/i;->j:Ljava/util/ArrayList;

    .line 31
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iput-object v3, v0, Lw1/i;->k:Ljava/util/ArrayList;

    .line 32
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iput-object v3, v0, Lw1/i;->l:Ljava/util/ArrayList;

    .line 33
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iput-object v3, v0, Lw1/i;->m:Ljava/util/ArrayList;

    .line 34
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iput-object v3, v0, Lw1/i;->n:Ljava/util/ArrayList;

    .line 35
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iput-object v3, v0, Lw1/i;->o:Ljava/util/ArrayList;

    .line 36
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iput-object v3, v0, Lw1/i;->p:Ljava/util/ArrayList;

    .line 37
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iput-object v3, v0, Lw1/i;->q:Ljava/util/ArrayList;

    .line 38
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iput-object v3, v0, Lw1/i;->r:Ljava/util/ArrayList;

    .line 39
    iput-object v0, v1, Landroidx/recyclerview/widget/RecyclerView;->U:Lw1/C;

    .line 40
    iput v10, v1, Landroidx/recyclerview/widget/RecyclerView;->V:I

    const/4 v0, -0x1

    .line 41
    iput v0, v1, Landroidx/recyclerview/widget/RecyclerView;->W:I

    const/4 v3, 0x1

    .line 42
    iput v3, v1, Landroidx/recyclerview/widget/RecyclerView;->j0:F

    .line 43
    iput v3, v1, Landroidx/recyclerview/widget/RecyclerView;->k0:F

    .line 44
    iput-boolean v12, v1, Landroidx/recyclerview/widget/RecyclerView;->l0:Z

    .line 45
    new-instance v3, Lw1/W;

    invoke-direct {v3, v1}, Lw1/W;-><init>(Landroidx/recyclerview/widget/RecyclerView;)V

    iput-object v3, v1, Landroidx/recyclerview/widget/RecyclerView;->m0:Lw1/W;

    .line 46
    sget-boolean v3, Landroidx/recyclerview/widget/RecyclerView;->M0:Z

    if-eqz v3, :cond_0

    new-instance v3, Lq/g;

    .line 47
    invoke-direct {v3, v12}, Lq/g;-><init>(I)V

    goto :goto_0

    :cond_0
    move-object v3, v11

    .line 48
    :goto_0
    iput-object v3, v1, Landroidx/recyclerview/widget/RecyclerView;->o0:Lq/g;

    .line 49
    new-instance v3, Lw1/T;

    .line 50
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 51
    iput v0, v3, Lw1/T;->a:I

    .line 52
    iput v10, v3, Lw1/T;->b:I

    .line 53
    iput v10, v3, Lw1/T;->c:I

    .line 54
    iput v12, v3, Lw1/T;->d:I

    .line 55
    iput v10, v3, Lw1/T;->e:I

    .line 56
    iput-boolean v10, v3, Lw1/T;->f:Z

    .line 57
    iput-boolean v10, v3, Lw1/T;->g:Z

    .line 58
    iput-boolean v10, v3, Lw1/T;->h:Z

    .line 59
    iput-boolean v10, v3, Lw1/T;->i:Z

    .line 60
    iput-boolean v10, v3, Lw1/T;->j:Z

    .line 61
    iput-boolean v10, v3, Lw1/T;->k:Z

    .line 62
    iput-object v3, v1, Landroidx/recyclerview/widget/RecyclerView;->p0:Lw1/T;

    .line 63
    iput-boolean v10, v1, Landroidx/recyclerview/widget/RecyclerView;->s0:Z

    .line 64
    iput-boolean v10, v1, Landroidx/recyclerview/widget/RecyclerView;->t0:Z

    .line 65
    new-instance v3, Lw1/x;

    invoke-direct {v3, v1}, Lw1/x;-><init>(Landroidx/recyclerview/widget/RecyclerView;)V

    iput-object v3, v1, Landroidx/recyclerview/widget/RecyclerView;->u0:Lw1/x;

    .line 66
    iput-boolean v10, v1, Landroidx/recyclerview/widget/RecyclerView;->v0:Z

    const/4 v13, 0x2

    .line 67
    new-array v5, v13, [I

    iput-object v5, v1, Landroidx/recyclerview/widget/RecyclerView;->x0:[I

    .line 68
    new-array v5, v13, [I

    iput-object v5, v1, Landroidx/recyclerview/widget/RecyclerView;->z0:[I

    .line 69
    new-array v5, v13, [I

    iput-object v5, v1, Landroidx/recyclerview/widget/RecyclerView;->A0:[I

    .line 70
    new-array v5, v13, [I

    iput-object v5, v1, Landroidx/recyclerview/widget/RecyclerView;->B0:[I

    .line 71
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    iput-object v5, v1, Landroidx/recyclerview/widget/RecyclerView;->C0:Ljava/util/ArrayList;

    .line 72
    new-instance v5, Lw1/w;

    invoke-direct {v5, v1, v12}, Lw1/w;-><init>(Landroidx/recyclerview/widget/RecyclerView;I)V

    iput-object v5, v1, Landroidx/recyclerview/widget/RecyclerView;->D0:Lw1/w;

    .line 73
    iput v10, v1, Landroidx/recyclerview/widget/RecyclerView;->F0:I

    .line 74
    iput v10, v1, Landroidx/recyclerview/widget/RecyclerView;->G0:I

    .line 75
    new-instance v5, Lw1/x;

    invoke-direct {v5, v1}, Lw1/x;-><init>(Landroidx/recyclerview/widget/RecyclerView;)V

    iput-object v5, v1, Landroidx/recyclerview/widget/RecyclerView;->H0:Lw1/x;

    .line 76
    invoke-virtual {v1, v12}, Landroid/view/View;->setScrollContainer(Z)V

    .line 77
    invoke-virtual {v1, v12}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    .line 78
    invoke-static {v2}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v5

    .line 79
    invoke-virtual {v5}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result v7

    iput v7, v1, Landroidx/recyclerview/widget/RecyclerView;->f0:I

    .line 80
    sget v7, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v8, 0x1a

    if-lt v7, v8, :cond_1

    .line 81
    sget-object v14, LN/Q;->a:Ljava/lang/reflect/Method;

    .line 82
    invoke-static {v5}, LN/N;->a(Landroid/view/ViewConfiguration;)F

    move-result v14

    goto :goto_1

    .line 83
    :cond_1
    invoke-static {v5, v2}, LN/Q;->a(Landroid/view/ViewConfiguration;Landroid/content/Context;)F

    move-result v14

    .line 84
    :goto_1
    iput v14, v1, Landroidx/recyclerview/widget/RecyclerView;->j0:F

    if-lt v7, v8, :cond_2

    .line 85
    invoke-static {v5}, LN/N;->b(Landroid/view/ViewConfiguration;)F

    move-result v14

    goto :goto_2

    .line 86
    :cond_2
    invoke-static {v5, v2}, LN/Q;->a(Landroid/view/ViewConfiguration;Landroid/content/Context;)F

    move-result v14

    .line 87
    :goto_2
    iput v14, v1, Landroidx/recyclerview/widget/RecyclerView;->k0:F

    .line 88
    invoke-virtual {v5}, Landroid/view/ViewConfiguration;->getScaledMinimumFlingVelocity()I

    move-result v14

    iput v14, v1, Landroidx/recyclerview/widget/RecyclerView;->h0:I

    .line 89
    invoke-virtual {v5}, Landroid/view/ViewConfiguration;->getScaledMaximumFlingVelocity()I

    move-result v5

    iput v5, v1, Landroidx/recyclerview/widget/RecyclerView;->i0:I

    .line 90
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    iget v5, v5, Landroid/util/DisplayMetrics;->density:F

    const/high16 v14, 0x43200000    # 160.0f

    mul-float v5, v5, v14

    const v14, 0x43c10b3d

    mul-float v5, v5, v14

    const v14, 0x3f570a3d

    mul-float v5, v5, v14

    .line 91
    iput v5, v1, Landroidx/recyclerview/widget/RecyclerView;->i:F

    .line 92
    invoke-virtual {v1}, Landroid/view/View;->getOverScrollMode()I

    move-result v5

    if-ne v5, v13, :cond_3

    const/4 v5, 0x1

    goto :goto_3

    :cond_3
    const/4 v5, 0x0

    :goto_3
    invoke-virtual {v1, v5}, Landroid/view/View;->setWillNotDraw(Z)V

    .line 93
    iget-object v5, v1, Landroidx/recyclerview/widget/RecyclerView;->U:Lw1/C;

    .line 94
    iput-object v3, v5, Lw1/C;->a:Lw1/x;

    .line 95
    new-instance v3, LM4/p;

    new-instance v5, Lw1/x;

    invoke-direct {v5, v1}, Lw1/x;-><init>(Landroidx/recyclerview/widget/RecyclerView;)V

    invoke-direct {v3, v5}, LM4/p;-><init>(Lw1/x;)V

    iput-object v3, v1, Landroidx/recyclerview/widget/RecyclerView;->m:LM4/p;

    .line 96
    new-instance v3, Lw1/b;

    new-instance v5, Lw1/x;

    invoke-direct {v5, v1}, Lw1/x;-><init>(Landroidx/recyclerview/widget/RecyclerView;)V

    invoke-direct {v3, v5}, Lw1/b;-><init>(Lw1/x;)V

    iput-object v3, v1, Landroidx/recyclerview/widget/RecyclerView;->n:Lw1/b;

    .line 97
    sget-object v3, LN/M;->a:Ljava/util/WeakHashMap;

    if-lt v7, v8, :cond_4

    .line 98
    invoke-static {v1}, LN/D;->c(Landroid/view/View;)I

    move-result v3

    goto :goto_4

    :cond_4
    const/4 v3, 0x0

    :goto_4
    const/16 v14, 0x8

    if-nez v3, :cond_5

    if-lt v7, v8, :cond_5

    .line 99
    invoke-static {v1, v14}, LN/D;->m(Landroid/view/View;I)V

    .line 100
    :cond_5
    invoke-virtual {v1}, Landroid/view/View;->getImportantForAccessibility()I

    move-result v3

    if-nez v3, :cond_6

    .line 101
    invoke-virtual {v1, v12}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 102
    :cond_6
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    const-string v5, "accessibility"

    .line 103
    invoke-virtual {v3, v5}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/view/accessibility/AccessibilityManager;

    iput-object v3, v1, Landroidx/recyclerview/widget/RecyclerView;->K:Landroid/view/accessibility/AccessibilityManager;

    .line 104
    new-instance v3, Lw1/Z;

    invoke-direct {v3, v1}, Lw1/Z;-><init>(Landroidx/recyclerview/widget/RecyclerView;)V

    invoke-virtual {v1, v3}, Landroidx/recyclerview/widget/RecyclerView;->setAccessibilityDelegateCompat(Lw1/Z;)V

    .line 105
    sget-object v3, Lv1/a;->a:[I

    invoke-virtual {v2, v4, v3, v6, v10}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v5

    .line 106
    invoke-static/range {v1 .. v6}, LN/M;->n(Landroid/view/View;Landroid/content/Context;[ILandroid/util/AttributeSet;Landroid/content/res/TypedArray;I)V

    move-object v15, v2

    move-object v2, v5

    .line 107
    invoke-virtual {v2, v14}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v14

    .line 108
    invoke-virtual {v2, v13, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v3

    if-ne v3, v0, :cond_7

    const/high16 v0, 0x40000

    .line 109
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->setDescendantFocusability(I)V

    .line 110
    :cond_7
    invoke-virtual {v2, v12, v12}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    iput-boolean v0, v1, Landroidx/recyclerview/widget/RecyclerView;->p:Z

    const/4 v0, 0x3

    .line 111
    invoke-virtual {v2, v0, v10}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v3

    if-eqz v3, :cond_9

    const/4 v3, 0x6

    .line 112
    invoke-virtual {v2, v3}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    check-cast v3, Landroid/graphics/drawable/StateListDrawable;

    const/4 v4, 0x7

    .line 113
    invoke-virtual {v2, v4}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    .line 114
    invoke-virtual {v2, v9}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v5

    check-cast v5, Landroid/graphics/drawable/StateListDrawable;

    const/4 v6, 0x5

    .line 115
    invoke-virtual {v2, v6}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v6

    if-eqz v3, :cond_8

    if-eqz v4, :cond_8

    if-eqz v5, :cond_8

    if-eqz v6, :cond_8

    .line 116
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    const/4 v8, 0x3

    .line 117
    new-instance v0, Lw1/k;

    const v8, 0x7f0703ac

    .line 118
    invoke-virtual {v7, v8}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v8

    const/16 v17, 0x2

    const v13, 0x7f0703ae

    .line 119
    invoke-virtual {v7, v13}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v13

    const/16 v18, 0x1

    const v12, 0x7f0703ad

    .line 120
    invoke-virtual {v7, v12}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v7

    move-object/from16 v12, p2

    move-object/from16 v16, v2

    move-object v2, v3

    move-object v3, v4

    move-object v4, v5

    move-object v5, v6

    move v6, v8

    const/16 v19, 0x3

    move v8, v7

    move v7, v13

    move/from16 v13, p3

    invoke-direct/range {v0 .. v8}, Lw1/k;-><init>(Landroidx/recyclerview/widget/RecyclerView;Landroid/graphics/drawable/StateListDrawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/StateListDrawable;Landroid/graphics/drawable/Drawable;III)V

    goto :goto_5

    .line 121
    :cond_8
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Trying to set fast scroller without both required drawables."

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 122
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView;->z()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_9
    move-object/from16 v12, p2

    move/from16 v13, p3

    move-object/from16 v16, v2

    const/16 v17, 0x2

    const/16 v18, 0x1

    const/16 v19, 0x3

    .line 123
    :goto_5
    invoke-virtual/range {v16 .. v16}, Landroid/content/res/TypedArray;->recycle()V

    .line 124
    const-string v2, ": Could not instantiate the LayoutManager: "

    if-eqz v14, :cond_d

    .line 125
    invoke-virtual {v14}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    .line 126
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_d

    .line 127
    invoke-virtual {v0, v10}, Ljava/lang/String;->charAt(I)C

    move-result v3

    const/16 v4, 0x2e

    if-ne v3, v4, :cond_a

    .line 128
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v15}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_6
    move-object v3, v0

    goto :goto_7

    .line 129
    :cond_a
    const-string v3, "."

    invoke-virtual {v0, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_b

    goto :goto_6

    .line 130
    :cond_b
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-class v5, Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v5}, Ljava/lang/Class;->getPackage()Ljava/lang/Package;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Package;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_6

    .line 131
    :goto_7
    :try_start_0
    invoke-virtual {v1}, Landroid/view/View;->isInEditMode()Z

    move-result v0

    if-eqz v0, :cond_c

    .line 132
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    goto :goto_8

    :catch_0
    move-exception v0

    goto :goto_b

    :catch_1
    move-exception v0

    goto/16 :goto_c

    :catch_2
    move-exception v0

    goto/16 :goto_d

    :catch_3
    move-exception v0

    goto/16 :goto_e

    :catch_4
    move-exception v0

    goto/16 :goto_f

    .line 133
    :cond_c
    invoke-virtual {v15}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    .line 134
    :goto_8
    invoke-static {v3, v10, v0}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    move-result-object v0

    const-class v4, Lw1/G;

    .line 135
    invoke-virtual {v0, v4}, Ljava/lang/Class;->asSubclass(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object v4
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    .line 136
    :try_start_1
    sget-object v0, Landroidx/recyclerview/widget/RecyclerView;->N0:[Ljava/lang/Class;

    .line 137
    invoke-virtual {v4, v0}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v0

    .line 138
    new-array v5, v9, [Ljava/lang/Object;

    aput-object v15, v5, v10

    aput-object v12, v5, v18

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v17

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v19
    :try_end_1
    .catch Ljava/lang/NoSuchMethodException; {:try_start_1 .. :try_end_1} :catch_5
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_1} :catch_4
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/lang/InstantiationException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/ClassCastException; {:try_start_1 .. :try_end_1} :catch_0

    move-object v11, v5

    :goto_9
    const/4 v4, 0x1

    goto :goto_a

    :catch_5
    move-exception v0

    move-object v5, v0

    .line 139
    :try_start_2
    invoke-virtual {v4, v11}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v0
    :try_end_2
    .catch Ljava/lang/NoSuchMethodException; {:try_start_2 .. :try_end_2} :catch_6
    .catch Ljava/lang/ClassNotFoundException; {:try_start_2 .. :try_end_2} :catch_4
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/lang/InstantiationException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/IllegalAccessException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/ClassCastException; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_9

    .line 140
    :goto_a
    :try_start_3
    invoke-virtual {v0, v4}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 141
    invoke-virtual {v0, v11}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lw1/G;

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Lw1/G;)V

    goto/16 :goto_10

    :catch_6
    move-exception v0

    .line 142
    invoke-virtual {v0, v5}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 143
    new-instance v4, Ljava/lang/IllegalStateException;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {v12}, Landroid/util/AttributeSet;->getPositionDescription()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, ": Error creating LayoutManager "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v4
    :try_end_3
    .catch Ljava/lang/ClassNotFoundException; {:try_start_3 .. :try_end_3} :catch_4
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_3 .. :try_end_3} :catch_3
    .catch Ljava/lang/InstantiationException; {:try_start_3 .. :try_end_3} :catch_2
    .catch Ljava/lang/IllegalAccessException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/lang/ClassCastException; {:try_start_3 .. :try_end_3} :catch_0

    .line 144
    :goto_b
    new-instance v2, Ljava/lang/IllegalStateException;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {v12}, Landroid/util/AttributeSet;->getPositionDescription()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, ": Class is not a LayoutManager "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2

    .line 145
    :goto_c
    new-instance v2, Ljava/lang/IllegalStateException;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {v12}, Landroid/util/AttributeSet;->getPositionDescription()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, ": Cannot access non-public constructor "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2

    .line 146
    :goto_d
    new-instance v4, Ljava/lang/IllegalStateException;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {v12}, Landroid/util/AttributeSet;->getPositionDescription()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v4, v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v4

    .line 147
    :goto_e
    new-instance v4, Ljava/lang/IllegalStateException;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {v12}, Landroid/util/AttributeSet;->getPositionDescription()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v4, v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v4

    .line 148
    :goto_f
    new-instance v2, Ljava/lang/IllegalStateException;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {v12}, Landroid/util/AttributeSet;->getPositionDescription()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, ": Unable to find LayoutManager "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2

    .line 149
    :cond_d
    :goto_10
    sget-object v3, Landroidx/recyclerview/widget/RecyclerView;->I0:[I

    invoke-virtual {v15, v12, v3, v13, v10}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v5

    move-object v4, v12

    move v6, v13

    move-object v2, v15

    .line 150
    invoke-static/range {v1 .. v6}, LN/M;->n(Landroid/view/View;Landroid/content/Context;[ILandroid/util/AttributeSet;Landroid/content/res/TypedArray;I)V

    const/4 v4, 0x1

    .line 151
    invoke-virtual {v5, v10, v4}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    .line 152
    invoke-virtual {v5}, Landroid/content/res/TypedArray;->recycle()V

    .line 153
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setNestedScrollingEnabled(Z)V

    const v0, 0x7f0b0213

    .line 154
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v1, v0, v2}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    return-void
.end method

.method public static E(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView;
    .locals 4

    .line 1
    instance-of v0, p0, Landroid/view/ViewGroup;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return-object v1

    .line 7
    :cond_0
    instance-of v0, p0, Landroidx/recyclerview/widget/RecyclerView;

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    check-cast p0, Landroidx/recyclerview/widget/RecyclerView;

    .line 12
    .line 13
    return-object p0

    .line 14
    :cond_1
    check-cast p0, Landroid/view/ViewGroup;

    .line 15
    .line 16
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    const/4 v2, 0x0

    .line 21
    :goto_0
    if-ge v2, v0, :cond_3

    .line 22
    .line 23
    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    invoke-static {v3}, Landroidx/recyclerview/widget/RecyclerView;->E(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    if-eqz v3, :cond_2

    .line 32
    .line 33
    return-object v3

    .line 34
    :cond_2
    add-int/lit8 v2, v2, 0x1

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_3
    return-object v1
.end method

.method public static J(Landroid/view/View;)Lw1/X;
    .locals 0

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    return-object p0

    .line 5
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lw1/H;

    .line 10
    .line 11
    iget-object p0, p0, Lw1/H;->a:Lw1/X;

    .line 12
    .line 13
    return-object p0
.end method

.method public static synthetic a(Landroidx/recyclerview/widget/RecyclerView;Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Landroid/view/ViewGroup;->attachViewToParent(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic c(Landroidx/recyclerview/widget/RecyclerView;I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->detachViewFromParent(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic d(Landroidx/recyclerview/widget/RecyclerView;)Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->awakenScrollBars()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic e(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private getScrollingChildHelper()LN/l;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->y0:LN/l;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, LN/l;

    .line 6
    .line 7
    invoke-direct {v0, p0}, LN/l;-><init>(Landroid/view/ViewGroup;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->y0:LN/l;

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->y0:LN/l;

    .line 13
    .line 14
    return-object v0
.end method

.method public static j(Lw1/X;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lw1/X;->b:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Landroid/view/View;

    .line 10
    .line 11
    :goto_0
    const/4 v1, 0x0

    .line 12
    if-eqz v0, :cond_2

    .line 13
    .line 14
    iget-object v2, p0, Lw1/X;->a:Landroid/view/View;

    .line 15
    .line 16
    if-ne v0, v2, :cond_0

    .line 17
    .line 18
    goto :goto_1

    .line 19
    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    instance-of v2, v0, Landroid/view/View;

    .line 24
    .line 25
    if-eqz v2, :cond_1

    .line 26
    .line 27
    check-cast v0, Landroid/view/View;

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    move-object v0, v1

    .line 31
    goto :goto_0

    .line 32
    :cond_2
    iput-object v1, p0, Lw1/X;->b:Ljava/lang/ref/WeakReference;

    .line 33
    .line 34
    :cond_3
    :goto_1
    return-void
.end method

.method public static m(ILandroid/widget/EdgeEffect;Landroid/widget/EdgeEffect;I)I
    .locals 4

    .line 1
    const/high16 v0, 0x3f000000    # 0.5f

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/high16 v2, 0x40800000    # 4.0f

    .line 5
    .line 6
    if-lez p0, :cond_1

    .line 7
    .line 8
    if-eqz p1, :cond_1

    .line 9
    .line 10
    invoke-static {p1}, Lcom/bumptech/glide/e;->u(Landroid/widget/EdgeEffect;)F

    .line 11
    .line 12
    .line 13
    move-result v3

    .line 14
    cmpl-float v3, v3, v1

    .line 15
    .line 16
    if-eqz v3, :cond_1

    .line 17
    .line 18
    neg-int p2, p0

    .line 19
    int-to-float p2, p2

    .line 20
    mul-float p2, p2, v2

    .line 21
    .line 22
    int-to-float v1, p3

    .line 23
    div-float/2addr p2, v1

    .line 24
    neg-int p3, p3

    .line 25
    int-to-float p3, p3

    .line 26
    div-float/2addr p3, v2

    .line 27
    invoke-static {p1, p2, v0}, Lcom/bumptech/glide/e;->z(Landroid/widget/EdgeEffect;FF)F

    .line 28
    .line 29
    .line 30
    move-result p2

    .line 31
    mul-float p2, p2, p3

    .line 32
    .line 33
    invoke-static {p2}, Ljava/lang/Math;->round(F)I

    .line 34
    .line 35
    .line 36
    move-result p2

    .line 37
    if-eq p2, p0, :cond_0

    .line 38
    .line 39
    invoke-virtual {p1}, Landroid/widget/EdgeEffect;->finish()V

    .line 40
    .line 41
    .line 42
    :cond_0
    sub-int/2addr p0, p2

    .line 43
    return p0

    .line 44
    :cond_1
    if-gez p0, :cond_3

    .line 45
    .line 46
    if-eqz p2, :cond_3

    .line 47
    .line 48
    invoke-static {p2}, Lcom/bumptech/glide/e;->u(Landroid/widget/EdgeEffect;)F

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    cmpl-float p1, p1, v1

    .line 53
    .line 54
    if-eqz p1, :cond_3

    .line 55
    .line 56
    int-to-float p1, p0

    .line 57
    mul-float p1, p1, v2

    .line 58
    .line 59
    int-to-float p3, p3

    .line 60
    div-float/2addr p1, p3

    .line 61
    div-float/2addr p3, v2

    .line 62
    invoke-static {p2, p1, v0}, Lcom/bumptech/glide/e;->z(Landroid/widget/EdgeEffect;FF)F

    .line 63
    .line 64
    .line 65
    move-result p1

    .line 66
    mul-float p1, p1, p3

    .line 67
    .line 68
    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    .line 69
    .line 70
    .line 71
    move-result p1

    .line 72
    if-eq p1, p0, :cond_2

    .line 73
    .line 74
    invoke-virtual {p2}, Landroid/widget/EdgeEffect;->finish()V

    .line 75
    .line 76
    .line 77
    :cond_2
    sub-int/2addr p0, p1

    .line 78
    :cond_3
    return p0
.end method


# virtual methods
.method public final A(Lw1/T;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getScrollState()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x2

    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->m0:Lw1/W;

    .line 9
    .line 10
    iget-object v0, v0, Lw1/W;->k:Landroid/widget/OverScroller;

    .line 11
    .line 12
    invoke-virtual {v0}, Landroid/widget/OverScroller;->getFinalX()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    invoke-virtual {v0}, Landroid/widget/OverScroller;->getCurrX()I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    sub-int/2addr v1, v2

    .line 21
    iput v1, p1, Lw1/T;->o:I

    .line 22
    .line 23
    invoke-virtual {v0}, Landroid/widget/OverScroller;->getFinalY()I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    invoke-virtual {v0}, Landroid/widget/OverScroller;->getCurrY()I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    sub-int/2addr v1, v0

    .line 32
    iput v1, p1, Lw1/T;->p:I

    .line 33
    .line 34
    return-void

    .line 35
    :cond_0
    const/4 v0, 0x0

    .line 36
    iput v0, p1, Lw1/T;->o:I

    .line 37
    .line 38
    iput v0, p1, Lw1/T;->p:I

    .line 39
    .line 40
    return-void
.end method

.method public final B(Landroid/view/View;)Landroid/view/View;
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    :goto_0
    if-eqz v0, :cond_0

    .line 6
    .line 7
    if-eq v0, p0, :cond_0

    .line 8
    .line 9
    instance-of v1, v0, Landroid/view/View;

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    move-object p1, v0

    .line 14
    check-cast p1, Landroid/view/View;

    .line 15
    .line 16
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    if-ne v0, p0, :cond_1

    .line 22
    .line 23
    return-object p1

    .line 24
    :cond_1
    const/4 p1, 0x0

    .line 25
    return-object p1
.end method

.method public final C(Landroid/view/MotionEvent;)Z
    .locals 11

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->z:Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    const/4 v3, 0x0

    .line 12
    const/4 v4, 0x0

    .line 13
    :goto_0
    if-ge v4, v2, :cond_5

    .line 14
    .line 15
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v5

    .line 19
    check-cast v5, Lw1/k;

    .line 20
    .line 21
    iget v6, v5, Lw1/k;->v:I

    .line 22
    .line 23
    const/4 v7, 0x1

    .line 24
    const/4 v8, 0x2

    .line 25
    if-ne v6, v7, :cond_3

    .line 26
    .line 27
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 28
    .line 29
    .line 30
    move-result v6

    .line 31
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 32
    .line 33
    .line 34
    move-result v9

    .line 35
    invoke-virtual {v5, v6, v9}, Lw1/k;->d(FF)Z

    .line 36
    .line 37
    .line 38
    move-result v6

    .line 39
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 40
    .line 41
    .line 42
    move-result v9

    .line 43
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 44
    .line 45
    .line 46
    move-result v10

    .line 47
    invoke-virtual {v5, v9, v10}, Lw1/k;->c(FF)Z

    .line 48
    .line 49
    .line 50
    move-result v9

    .line 51
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 52
    .line 53
    .line 54
    move-result v10

    .line 55
    if-nez v10, :cond_4

    .line 56
    .line 57
    if-nez v6, :cond_0

    .line 58
    .line 59
    if-eqz v9, :cond_4

    .line 60
    .line 61
    :cond_0
    if-eqz v9, :cond_1

    .line 62
    .line 63
    iput v7, v5, Lw1/k;->w:I

    .line 64
    .line 65
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 66
    .line 67
    .line 68
    move-result v6

    .line 69
    float-to-int v6, v6

    .line 70
    int-to-float v6, v6

    .line 71
    iput v6, v5, Lw1/k;->p:F

    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_1
    if-eqz v6, :cond_2

    .line 75
    .line 76
    iput v8, v5, Lw1/k;->w:I

    .line 77
    .line 78
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 79
    .line 80
    .line 81
    move-result v6

    .line 82
    float-to-int v6, v6

    .line 83
    int-to-float v6, v6

    .line 84
    iput v6, v5, Lw1/k;->m:F

    .line 85
    .line 86
    :cond_2
    :goto_1
    invoke-virtual {v5, v8}, Lw1/k;->f(I)V

    .line 87
    .line 88
    .line 89
    goto :goto_2

    .line 90
    :cond_3
    if-ne v6, v8, :cond_4

    .line 91
    .line 92
    :goto_2
    const/4 v6, 0x3

    .line 93
    if-eq v0, v6, :cond_4

    .line 94
    .line 95
    iput-object v5, p0, Landroidx/recyclerview/widget/RecyclerView;->A:Lw1/k;

    .line 96
    .line 97
    return v7

    .line 98
    :cond_4
    add-int/lit8 v4, v4, 0x1

    .line 99
    .line 100
    goto :goto_0

    .line 101
    :cond_5
    return v3
.end method

.method public final D([I)V
    .locals 8

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->n:Lw1/b;

    .line 2
    .line 3
    invoke-virtual {v0}, Lw1/b;->h()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    const/4 v2, 0x0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    const/4 v0, -0x1

    .line 12
    aput v0, p1, v2

    .line 13
    .line 14
    aput v0, p1, v1

    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    const v3, 0x7fffffff

    .line 18
    .line 19
    .line 20
    const/high16 v4, -0x80000000

    .line 21
    .line 22
    const/4 v5, 0x0

    .line 23
    :goto_0
    if-ge v5, v0, :cond_4

    .line 24
    .line 25
    iget-object v6, p0, Landroidx/recyclerview/widget/RecyclerView;->n:Lw1/b;

    .line 26
    .line 27
    invoke-virtual {v6, v5}, Lw1/b;->g(I)Landroid/view/View;

    .line 28
    .line 29
    .line 30
    move-result-object v6

    .line 31
    invoke-static {v6}, Landroidx/recyclerview/widget/RecyclerView;->J(Landroid/view/View;)Lw1/X;

    .line 32
    .line 33
    .line 34
    move-result-object v6

    .line 35
    invoke-virtual {v6}, Lw1/X;->p()Z

    .line 36
    .line 37
    .line 38
    move-result v7

    .line 39
    if-eqz v7, :cond_1

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_1
    invoke-virtual {v6}, Lw1/X;->c()I

    .line 43
    .line 44
    .line 45
    move-result v6

    .line 46
    if-ge v6, v3, :cond_2

    .line 47
    .line 48
    move v3, v6

    .line 49
    :cond_2
    if-le v6, v4, :cond_3

    .line 50
    .line 51
    move v4, v6

    .line 52
    :cond_3
    :goto_1
    add-int/lit8 v5, v5, 0x1

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_4
    aput v3, p1, v2

    .line 56
    .line 57
    aput v4, p1, v1

    .line 58
    .line 59
    return-void
.end method

.method public final F(I)Lw1/X;
    .locals 5

    .line 1
    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->L:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    return-object v1

    .line 7
    :cond_0
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->n:Lw1/b;

    .line 8
    .line 9
    invoke-virtual {v0}, Lw1/b;->k()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v2, 0x0

    .line 14
    :goto_0
    if-ge v2, v0, :cond_3

    .line 15
    .line 16
    iget-object v3, p0, Landroidx/recyclerview/widget/RecyclerView;->n:Lw1/b;

    .line 17
    .line 18
    invoke-virtual {v3, v2}, Lw1/b;->j(I)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    invoke-static {v3}, Landroidx/recyclerview/widget/RecyclerView;->J(Landroid/view/View;)Lw1/X;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    if-eqz v3, :cond_2

    .line 27
    .line 28
    invoke-virtual {v3}, Lw1/X;->i()Z

    .line 29
    .line 30
    .line 31
    move-result v4

    .line 32
    if-nez v4, :cond_2

    .line 33
    .line 34
    invoke-virtual {p0, v3}, Landroidx/recyclerview/widget/RecyclerView;->G(Lw1/X;)I

    .line 35
    .line 36
    .line 37
    move-result v4

    .line 38
    if-ne v4, p1, :cond_2

    .line 39
    .line 40
    iget-object v1, v3, Lw1/X;->a:Landroid/view/View;

    .line 41
    .line 42
    iget-object v4, p0, Landroidx/recyclerview/widget/RecyclerView;->n:Lw1/b;

    .line 43
    .line 44
    iget-object v4, v4, Lw1/b;->d:Ljava/io/Serializable;

    .line 45
    .line 46
    check-cast v4, Ljava/util/ArrayList;

    .line 47
    .line 48
    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    if-eqz v1, :cond_1

    .line 53
    .line 54
    move-object v1, v3

    .line 55
    goto :goto_1

    .line 56
    :cond_1
    return-object v3

    .line 57
    :cond_2
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_3
    return-object v1
.end method

.method public final G(Lw1/X;)I
    .locals 7

    .line 1
    iget v0, p1, Lw1/X;->j:I

    .line 2
    .line 3
    and-int/lit16 v0, v0, 0x20c

    .line 4
    .line 5
    const/4 v1, -0x1

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    invoke-virtual {p1}, Lw1/X;->f()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    goto :goto_1

    .line 16
    :cond_1
    iget p1, p1, Lw1/X;->c:I

    .line 17
    .line 18
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->m:LM4/p;

    .line 19
    .line 20
    iget-object v0, v0, LM4/p;->d:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v0, Ljava/util/ArrayList;

    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    const/4 v3, 0x0

    .line 29
    :goto_0
    if-ge v3, v2, :cond_9

    .line 30
    .line 31
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    check-cast v4, Lw1/a;

    .line 36
    .line 37
    iget v5, v4, Lw1/a;->a:I

    .line 38
    .line 39
    const/4 v6, 0x1

    .line 40
    if-eq v5, v6, :cond_7

    .line 41
    .line 42
    const/4 v6, 0x2

    .line 43
    if-eq v5, v6, :cond_5

    .line 44
    .line 45
    const/16 v6, 0x8

    .line 46
    .line 47
    if-eq v5, v6, :cond_2

    .line 48
    .line 49
    goto :goto_2

    .line 50
    :cond_2
    iget v5, v4, Lw1/a;->b:I

    .line 51
    .line 52
    if-ne v5, p1, :cond_3

    .line 53
    .line 54
    iget p1, v4, Lw1/a;->d:I

    .line 55
    .line 56
    goto :goto_2

    .line 57
    :cond_3
    if-ge v5, p1, :cond_4

    .line 58
    .line 59
    add-int/lit8 p1, p1, -0x1

    .line 60
    .line 61
    :cond_4
    iget v4, v4, Lw1/a;->d:I

    .line 62
    .line 63
    if-gt v4, p1, :cond_8

    .line 64
    .line 65
    add-int/lit8 p1, p1, 0x1

    .line 66
    .line 67
    goto :goto_2

    .line 68
    :cond_5
    iget v5, v4, Lw1/a;->b:I

    .line 69
    .line 70
    if-gt v5, p1, :cond_8

    .line 71
    .line 72
    iget v4, v4, Lw1/a;->d:I

    .line 73
    .line 74
    add-int/2addr v5, v4

    .line 75
    if-le v5, p1, :cond_6

    .line 76
    .line 77
    :goto_1
    return v1

    .line 78
    :cond_6
    sub-int/2addr p1, v4

    .line 79
    goto :goto_2

    .line 80
    :cond_7
    iget v5, v4, Lw1/a;->b:I

    .line 81
    .line 82
    if-gt v5, p1, :cond_8

    .line 83
    .line 84
    iget v4, v4, Lw1/a;->d:I

    .line 85
    .line 86
    add-int/2addr p1, v4

    .line 87
    :cond_8
    :goto_2
    add-int/lit8 v3, v3, 0x1

    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_9
    return p1
.end method

.method public final H(Lw1/X;)J
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->u:Lw1/y;

    .line 2
    .line 3
    iget-boolean v0, v0, Lw1/y;->b:Z

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-wide v0, p1, Lw1/X;->e:J

    .line 8
    .line 9
    return-wide v0

    .line 10
    :cond_0
    iget p1, p1, Lw1/X;->c:I

    .line 11
    .line 12
    int-to-long v0, p1

    .line 13
    return-wide v0
.end method

.method public final I(Landroid/view/View;)Lw1/X;
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    if-ne v0, p0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 11
    .line 12
    new-instance v1, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    const-string v2, "View "

    .line 15
    .line 16
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    const-string p1, " is not a direct child of "

    .line 23
    .line 24
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    throw v0

    .line 38
    :cond_1
    :goto_0
    invoke-static {p1}, Landroidx/recyclerview/widget/RecyclerView;->J(Landroid/view/View;)Lw1/X;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    return-object p1
.end method

.method public final K(Landroid/view/View;)Landroid/graphics/Rect;
    .locals 9

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lw1/H;

    .line 6
    .line 7
    iget-boolean v1, v0, Lw1/H;->c:Z

    .line 8
    .line 9
    iget-object v2, v0, Lw1/H;->b:Landroid/graphics/Rect;

    .line 10
    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->p0:Lw1/T;

    .line 15
    .line 16
    iget-boolean v1, v1, Lw1/T;->g:Z

    .line 17
    .line 18
    if-eqz v1, :cond_2

    .line 19
    .line 20
    iget-object v1, v0, Lw1/H;->a:Lw1/X;

    .line 21
    .line 22
    invoke-virtual {v1}, Lw1/X;->l()Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-nez v1, :cond_1

    .line 27
    .line 28
    iget-object v1, v0, Lw1/H;->a:Lw1/X;

    .line 29
    .line 30
    invoke-virtual {v1}, Lw1/X;->g()Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-eqz v1, :cond_2

    .line 35
    .line 36
    :cond_1
    :goto_0
    return-object v2

    .line 37
    :cond_2
    const/4 v1, 0x0

    .line 38
    invoke-virtual {v2, v1, v1, v1, v1}, Landroid/graphics/Rect;->set(IIII)V

    .line 39
    .line 40
    .line 41
    iget-object v3, p0, Landroidx/recyclerview/widget/RecyclerView;->y:Ljava/util/ArrayList;

    .line 42
    .line 43
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 44
    .line 45
    .line 46
    move-result v4

    .line 47
    const/4 v5, 0x0

    .line 48
    :goto_1
    if-ge v5, v4, :cond_3

    .line 49
    .line 50
    iget-object v6, p0, Landroidx/recyclerview/widget/RecyclerView;->r:Landroid/graphics/Rect;

    .line 51
    .line 52
    invoke-virtual {v6, v1, v1, v1, v1}, Landroid/graphics/Rect;->set(IIII)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v7

    .line 59
    check-cast v7, Lw1/D;

    .line 60
    .line 61
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 62
    .line 63
    .line 64
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 65
    .line 66
    .line 67
    move-result-object v7

    .line 68
    check-cast v7, Lw1/H;

    .line 69
    .line 70
    iget-object v7, v7, Lw1/H;->a:Lw1/X;

    .line 71
    .line 72
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v6, v1, v1, v1, v1}, Landroid/graphics/Rect;->set(IIII)V

    .line 76
    .line 77
    .line 78
    iget v7, v2, Landroid/graphics/Rect;->left:I

    .line 79
    .line 80
    iget v8, v6, Landroid/graphics/Rect;->left:I

    .line 81
    .line 82
    add-int/2addr v7, v8

    .line 83
    iput v7, v2, Landroid/graphics/Rect;->left:I

    .line 84
    .line 85
    iget v7, v2, Landroid/graphics/Rect;->top:I

    .line 86
    .line 87
    iget v8, v6, Landroid/graphics/Rect;->top:I

    .line 88
    .line 89
    add-int/2addr v7, v8

    .line 90
    iput v7, v2, Landroid/graphics/Rect;->top:I

    .line 91
    .line 92
    iget v7, v2, Landroid/graphics/Rect;->right:I

    .line 93
    .line 94
    iget v8, v6, Landroid/graphics/Rect;->right:I

    .line 95
    .line 96
    add-int/2addr v7, v8

    .line 97
    iput v7, v2, Landroid/graphics/Rect;->right:I

    .line 98
    .line 99
    iget v7, v2, Landroid/graphics/Rect;->bottom:I

    .line 100
    .line 101
    iget v6, v6, Landroid/graphics/Rect;->bottom:I

    .line 102
    .line 103
    add-int/2addr v7, v6

    .line 104
    iput v7, v2, Landroid/graphics/Rect;->bottom:I

    .line 105
    .line 106
    add-int/lit8 v5, v5, 0x1

    .line 107
    .line 108
    goto :goto_1

    .line 109
    :cond_3
    iput-boolean v1, v0, Lw1/H;->c:Z

    .line 110
    .line 111
    return-object v2
.end method

.method public final L()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->D:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->L:Z

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->m:LM4/p;

    .line 10
    .line 11
    invoke-virtual {v0}, LM4/p;->k()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 19
    return v0

    .line 20
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 21
    return v0
.end method

.method public M()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->isChildrenDrawingOrderEnabled()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public final N()Z
    .locals 1

    .line 1
    iget v0, p0, Landroidx/recyclerview/widget/RecyclerView;->N:I

    .line 2
    .line 3
    if-lez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    return v0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    return v0
.end method

.method public final O(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->v:Lw1/G;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x2

    .line 7
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView;->setScrollState(I)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->v:Lw1/G;

    .line 11
    .line 12
    invoke-virtual {v0, p1}, Lw1/G;->E0(I)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Landroid/view/View;->awakenScrollBars()Z

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final P()V
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->n:Lw1/b;

    .line 2
    .line 3
    invoke-virtual {v0}, Lw1/b;->k()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    const/4 v2, 0x0

    .line 9
    :goto_0
    const/4 v3, 0x1

    .line 10
    if-ge v2, v0, :cond_0

    .line 11
    .line 12
    iget-object v4, p0, Landroidx/recyclerview/widget/RecyclerView;->n:Lw1/b;

    .line 13
    .line 14
    invoke-virtual {v4, v2}, Lw1/b;->j(I)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object v4

    .line 18
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    check-cast v4, Lw1/H;

    .line 23
    .line 24
    iput-boolean v3, v4, Lw1/H;->c:Z

    .line 25
    .line 26
    add-int/lit8 v2, v2, 0x1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->k:Lw1/M;

    .line 30
    .line 31
    iget-object v0, v0, Lw1/M;->c:Ljava/util/ArrayList;

    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    :goto_1
    if-ge v1, v2, :cond_2

    .line 38
    .line 39
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    check-cast v4, Lw1/X;

    .line 44
    .line 45
    iget-object v4, v4, Lw1/X;->a:Landroid/view/View;

    .line 46
    .line 47
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    check-cast v4, Lw1/H;

    .line 52
    .line 53
    if-eqz v4, :cond_1

    .line 54
    .line 55
    iput-boolean v3, v4, Lw1/H;->c:Z

    .line 56
    .line 57
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_2
    return-void
.end method

.method public final Q(IIZ)V
    .locals 9

    .line 1
    add-int v0, p1, p2

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->n:Lw1/b;

    .line 4
    .line 5
    invoke-virtual {v1}, Lw1/b;->k()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x0

    .line 10
    :goto_0
    const/16 v3, 0x8

    .line 11
    .line 12
    const/4 v4, 0x1

    .line 13
    if-ge v2, v1, :cond_2

    .line 14
    .line 15
    iget-object v5, p0, Landroidx/recyclerview/widget/RecyclerView;->n:Lw1/b;

    .line 16
    .line 17
    invoke-virtual {v5, v2}, Lw1/b;->j(I)Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object v5

    .line 21
    invoke-static {v5}, Landroidx/recyclerview/widget/RecyclerView;->J(Landroid/view/View;)Lw1/X;

    .line 22
    .line 23
    .line 24
    move-result-object v5

    .line 25
    if-eqz v5, :cond_1

    .line 26
    .line 27
    invoke-virtual {v5}, Lw1/X;->p()Z

    .line 28
    .line 29
    .line 30
    move-result v6

    .line 31
    if-nez v6, :cond_1

    .line 32
    .line 33
    iget v6, v5, Lw1/X;->c:I

    .line 34
    .line 35
    iget-object v7, p0, Landroidx/recyclerview/widget/RecyclerView;->p0:Lw1/T;

    .line 36
    .line 37
    if-lt v6, v0, :cond_0

    .line 38
    .line 39
    neg-int v3, p2

    .line 40
    invoke-virtual {v5, v3, p3}, Lw1/X;->m(IZ)V

    .line 41
    .line 42
    .line 43
    iput-boolean v4, v7, Lw1/T;->f:Z

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_0
    if-lt v6, p1, :cond_1

    .line 47
    .line 48
    add-int/lit8 v6, p1, -0x1

    .line 49
    .line 50
    neg-int v8, p2

    .line 51
    invoke-virtual {v5, v3}, Lw1/X;->a(I)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v5, v8, p3}, Lw1/X;->m(IZ)V

    .line 55
    .line 56
    .line 57
    iput v6, v5, Lw1/X;->c:I

    .line 58
    .line 59
    iput-boolean v4, v7, Lw1/T;->f:Z

    .line 60
    .line 61
    :cond_1
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_2
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->k:Lw1/M;

    .line 65
    .line 66
    iget-object v2, v1, Lw1/M;->c:Ljava/util/ArrayList;

    .line 67
    .line 68
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 69
    .line 70
    .line 71
    move-result v5

    .line 72
    sub-int/2addr v5, v4

    .line 73
    :goto_2
    if-ltz v5, :cond_5

    .line 74
    .line 75
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v4

    .line 79
    check-cast v4, Lw1/X;

    .line 80
    .line 81
    if-eqz v4, :cond_4

    .line 82
    .line 83
    iget v6, v4, Lw1/X;->c:I

    .line 84
    .line 85
    if-lt v6, v0, :cond_3

    .line 86
    .line 87
    neg-int v6, p2

    .line 88
    invoke-virtual {v4, v6, p3}, Lw1/X;->m(IZ)V

    .line 89
    .line 90
    .line 91
    goto :goto_3

    .line 92
    :cond_3
    if-lt v6, p1, :cond_4

    .line 93
    .line 94
    invoke-virtual {v4, v3}, Lw1/X;->a(I)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v1, v5}, Lw1/M;->h(I)V

    .line 98
    .line 99
    .line 100
    :cond_4
    :goto_3
    add-int/lit8 v5, v5, -0x1

    .line 101
    .line 102
    goto :goto_2

    .line 103
    :cond_5
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->requestLayout()V

    .line 104
    .line 105
    .line 106
    return-void
.end method

.method public final R()V
    .locals 1

    .line 1
    iget v0, p0, Landroidx/recyclerview/widget/RecyclerView;->N:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    iput v0, p0, Landroidx/recyclerview/widget/RecyclerView;->N:I

    .line 6
    .line 7
    return-void
.end method

.method public final S(Z)V
    .locals 6

    .line 1
    iget v0, p0, Landroidx/recyclerview/widget/RecyclerView;->N:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    sub-int/2addr v0, v1

    .line 5
    iput v0, p0, Landroidx/recyclerview/widget/RecyclerView;->N:I

    .line 6
    .line 7
    if-ge v0, v1, :cond_4

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput v0, p0, Landroidx/recyclerview/widget/RecyclerView;->N:I

    .line 11
    .line 12
    if-eqz p1, :cond_4

    .line 13
    .line 14
    iget p1, p0, Landroidx/recyclerview/widget/RecyclerView;->I:I

    .line 15
    .line 16
    iput v0, p0, Landroidx/recyclerview/widget/RecyclerView;->I:I

    .line 17
    .line 18
    if-eqz p1, :cond_0

    .line 19
    .line 20
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->K:Landroid/view/accessibility/AccessibilityManager;

    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    invoke-static {}, Landroid/view/accessibility/AccessibilityEvent;->obtain()Landroid/view/accessibility/AccessibilityEvent;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    const/16 v2, 0x800

    .line 35
    .line 36
    invoke-virtual {v0, v2}, Landroid/view/accessibility/AccessibilityEvent;->setEventType(I)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, p1}, Landroid/view/accessibility/AccessibilityEvent;->setContentChangeTypes(I)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView;->sendAccessibilityEventUnchecked(Landroid/view/accessibility/AccessibilityEvent;)V

    .line 43
    .line 44
    .line 45
    :cond_0
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->C0:Ljava/util/ArrayList;

    .line 46
    .line 47
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    sub-int/2addr v0, v1

    .line 52
    :goto_0
    if-ltz v0, :cond_3

    .line 53
    .line 54
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    check-cast v1, Lw1/X;

    .line 59
    .line 60
    iget-object v2, v1, Lw1/X;->a:Landroid/view/View;

    .line 61
    .line 62
    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    if-ne v2, p0, :cond_2

    .line 67
    .line 68
    invoke-virtual {v1}, Lw1/X;->p()Z

    .line 69
    .line 70
    .line 71
    move-result v2

    .line 72
    if-eqz v2, :cond_1

    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_1
    iget v2, v1, Lw1/X;->q:I

    .line 76
    .line 77
    const/4 v3, -0x1

    .line 78
    if-eq v2, v3, :cond_2

    .line 79
    .line 80
    iget-object v4, v1, Lw1/X;->a:Landroid/view/View;

    .line 81
    .line 82
    sget-object v5, LN/M;->a:Ljava/util/WeakHashMap;

    .line 83
    .line 84
    invoke-virtual {v4, v2}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 85
    .line 86
    .line 87
    iput v3, v1, Lw1/X;->q:I

    .line 88
    .line 89
    :cond_2
    :goto_1
    add-int/lit8 v0, v0, -0x1

    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_3
    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    .line 93
    .line 94
    .line 95
    :cond_4
    return-void
.end method

.method public final T(Landroid/view/MotionEvent;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionIndex()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    iget v2, p0, Landroidx/recyclerview/widget/RecyclerView;->W:I

    .line 10
    .line 11
    if-ne v1, v2, :cond_1

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    :goto_0
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    iput v1, p0, Landroidx/recyclerview/widget/RecyclerView;->W:I

    .line 23
    .line 24
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getX(I)F

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    const/high16 v2, 0x3f000000    # 0.5f

    .line 29
    .line 30
    add-float/2addr v1, v2

    .line 31
    float-to-int v1, v1

    .line 32
    iput v1, p0, Landroidx/recyclerview/widget/RecyclerView;->d0:I

    .line 33
    .line 34
    iput v1, p0, Landroidx/recyclerview/widget/RecyclerView;->b0:I

    .line 35
    .line 36
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getY(I)F

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    add-float/2addr p1, v2

    .line 41
    float-to-int p1, p1

    .line 42
    iput p1, p0, Landroidx/recyclerview/widget/RecyclerView;->e0:I

    .line 43
    .line 44
    iput p1, p0, Landroidx/recyclerview/widget/RecyclerView;->c0:I

    .line 45
    .line 46
    :cond_1
    return-void
.end method

.method public final U()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->v0:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->B:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    sget-object v0, LN/M;->a:Ljava/util/WeakHashMap;

    .line 10
    .line 11
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->D0:Lw1/w;

    .line 12
    .line 13
    invoke-virtual {p0, v0}, Landroid/view/View;->postOnAnimation(Ljava/lang/Runnable;)V

    .line 14
    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    iput-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->v0:Z

    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method public final V()V
    .locals 5

    .line 1
    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->L:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->m:LM4/p;

    .line 7
    .line 8
    iget-object v2, v0, LM4/p;->d:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v2, Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-virtual {v0, v2}, LM4/p;->s(Ljava/util/ArrayList;)V

    .line 13
    .line 14
    .line 15
    iget-object v2, v0, LM4/p;->c:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v2, Ljava/util/ArrayList;

    .line 18
    .line 19
    invoke-virtual {v0, v2}, LM4/p;->s(Ljava/util/ArrayList;)V

    .line 20
    .line 21
    .line 22
    iput v1, v0, LM4/p;->a:I

    .line 23
    .line 24
    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->M:Z

    .line 25
    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->v:Lw1/G;

    .line 29
    .line 30
    invoke-virtual {v0}, Lw1/G;->h0()V

    .line 31
    .line 32
    .line 33
    :cond_0
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->U:Lw1/C;

    .line 34
    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->v:Lw1/G;

    .line 38
    .line 39
    invoke-virtual {v0}, Lw1/G;->Q0()Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_1

    .line 44
    .line 45
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->m:LM4/p;

    .line 46
    .line 47
    invoke-virtual {v0}, LM4/p;->r()V

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->m:LM4/p;

    .line 52
    .line 53
    invoke-virtual {v0}, LM4/p;->d()V

    .line 54
    .line 55
    .line 56
    :goto_0
    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->s0:Z

    .line 57
    .line 58
    const/4 v2, 0x1

    .line 59
    if-nez v0, :cond_3

    .line 60
    .line 61
    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->t0:Z

    .line 62
    .line 63
    if-eqz v0, :cond_2

    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_2
    const/4 v0, 0x0

    .line 67
    goto :goto_2

    .line 68
    :cond_3
    :goto_1
    const/4 v0, 0x1

    .line 69
    :goto_2
    iget-boolean v3, p0, Landroidx/recyclerview/widget/RecyclerView;->D:Z

    .line 70
    .line 71
    if-eqz v3, :cond_6

    .line 72
    .line 73
    iget-object v3, p0, Landroidx/recyclerview/widget/RecyclerView;->U:Lw1/C;

    .line 74
    .line 75
    if-eqz v3, :cond_6

    .line 76
    .line 77
    iget-boolean v3, p0, Landroidx/recyclerview/widget/RecyclerView;->L:Z

    .line 78
    .line 79
    if-nez v3, :cond_4

    .line 80
    .line 81
    if-nez v0, :cond_4

    .line 82
    .line 83
    iget-object v4, p0, Landroidx/recyclerview/widget/RecyclerView;->v:Lw1/G;

    .line 84
    .line 85
    iget-boolean v4, v4, Lw1/G;->f:Z

    .line 86
    .line 87
    if-eqz v4, :cond_6

    .line 88
    .line 89
    :cond_4
    if-eqz v3, :cond_5

    .line 90
    .line 91
    iget-object v3, p0, Landroidx/recyclerview/widget/RecyclerView;->u:Lw1/y;

    .line 92
    .line 93
    iget-boolean v3, v3, Lw1/y;->b:Z

    .line 94
    .line 95
    if-eqz v3, :cond_6

    .line 96
    .line 97
    :cond_5
    const/4 v3, 0x1

    .line 98
    goto :goto_3

    .line 99
    :cond_6
    const/4 v3, 0x0

    .line 100
    :goto_3
    iget-object v4, p0, Landroidx/recyclerview/widget/RecyclerView;->p0:Lw1/T;

    .line 101
    .line 102
    iput-boolean v3, v4, Lw1/T;->j:Z

    .line 103
    .line 104
    if-eqz v3, :cond_7

    .line 105
    .line 106
    if-eqz v0, :cond_7

    .line 107
    .line 108
    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->L:Z

    .line 109
    .line 110
    if-nez v0, :cond_7

    .line 111
    .line 112
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->U:Lw1/C;

    .line 113
    .line 114
    if-eqz v0, :cond_7

    .line 115
    .line 116
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->v:Lw1/G;

    .line 117
    .line 118
    invoke-virtual {v0}, Lw1/G;->Q0()Z

    .line 119
    .line 120
    .line 121
    move-result v0

    .line 122
    if-eqz v0, :cond_7

    .line 123
    .line 124
    const/4 v1, 0x1

    .line 125
    :cond_7
    iput-boolean v1, v4, Lw1/T;->k:Z

    .line 126
    .line 127
    return-void
.end method

.method public final W(Z)V
    .locals 6

    .line 1
    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->M:Z

    .line 2
    .line 3
    or-int/2addr p1, v0

    .line 4
    iput-boolean p1, p0, Landroidx/recyclerview/widget/RecyclerView;->M:Z

    .line 5
    .line 6
    const/4 p1, 0x1

    .line 7
    iput-boolean p1, p0, Landroidx/recyclerview/widget/RecyclerView;->L:Z

    .line 8
    .line 9
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->n:Lw1/b;

    .line 10
    .line 11
    invoke-virtual {p1}, Lw1/b;->k()I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    const/4 v0, 0x0

    .line 16
    const/4 v1, 0x0

    .line 17
    :goto_0
    const/4 v2, 0x6

    .line 18
    if-ge v1, p1, :cond_1

    .line 19
    .line 20
    iget-object v3, p0, Landroidx/recyclerview/widget/RecyclerView;->n:Lw1/b;

    .line 21
    .line 22
    invoke-virtual {v3, v1}, Lw1/b;->j(I)Landroid/view/View;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    invoke-static {v3}, Landroidx/recyclerview/widget/RecyclerView;->J(Landroid/view/View;)Lw1/X;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    if-eqz v3, :cond_0

    .line 31
    .line 32
    invoke-virtual {v3}, Lw1/X;->p()Z

    .line 33
    .line 34
    .line 35
    move-result v4

    .line 36
    if-nez v4, :cond_0

    .line 37
    .line 38
    invoke-virtual {v3, v2}, Lw1/X;->a(I)V

    .line 39
    .line 40
    .line 41
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->P()V

    .line 45
    .line 46
    .line 47
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->k:Lw1/M;

    .line 48
    .line 49
    iget-object v1, p1, Lw1/M;->c:Ljava/util/ArrayList;

    .line 50
    .line 51
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 52
    .line 53
    .line 54
    move-result v3

    .line 55
    :goto_1
    if-ge v0, v3, :cond_3

    .line 56
    .line 57
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v4

    .line 61
    check-cast v4, Lw1/X;

    .line 62
    .line 63
    if-eqz v4, :cond_2

    .line 64
    .line 65
    invoke-virtual {v4, v2}, Lw1/X;->a(I)V

    .line 66
    .line 67
    .line 68
    const/16 v5, 0x400

    .line 69
    .line 70
    invoke-virtual {v4, v5}, Lw1/X;->a(I)V

    .line 71
    .line 72
    .line 73
    :cond_2
    add-int/lit8 v0, v0, 0x1

    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_3
    iget-object v0, p1, Lw1/M;->h:Landroidx/recyclerview/widget/RecyclerView;

    .line 77
    .line 78
    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->u:Lw1/y;

    .line 79
    .line 80
    if-eqz v0, :cond_5

    .line 81
    .line 82
    iget-boolean v0, v0, Lw1/y;->b:Z

    .line 83
    .line 84
    if-nez v0, :cond_4

    .line 85
    .line 86
    goto :goto_2

    .line 87
    :cond_4
    return-void

    .line 88
    :cond_5
    :goto_2
    invoke-virtual {p1}, Lw1/M;->g()V

    .line 89
    .line 90
    .line 91
    return-void
.end method

.method public final X(Lw1/X;LE3/h;)V
    .locals 4

    .line 1
    iget v0, p1, Lw1/X;->j:I

    .line 2
    .line 3
    and-int/lit16 v0, v0, -0x2001

    .line 4
    .line 5
    iput v0, p1, Lw1/X;->j:I

    .line 6
    .line 7
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->p0:Lw1/T;

    .line 8
    .line 9
    iget-boolean v0, v0, Lw1/T;->h:Z

    .line 10
    .line 11
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->o:Lw0/g;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {p1}, Lw1/X;->l()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    invoke-virtual {p1}, Lw1/X;->i()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_0

    .line 26
    .line 27
    invoke-virtual {p1}, Lw1/X;->p()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-nez v0, :cond_0

    .line 32
    .line 33
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->H(Lw1/X;)J

    .line 34
    .line 35
    .line 36
    move-result-wide v2

    .line 37
    iget-object v0, v1, Lw0/g;->j:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v0, Lq/h;

    .line 40
    .line 41
    invoke-virtual {v0, p1, v2, v3}, Lq/h;->g(Ljava/lang/Object;J)V

    .line 42
    .line 43
    .line 44
    :cond_0
    iget-object v0, v1, Lw0/g;->i:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v0, Lq/k;

    .line 47
    .line 48
    invoke-virtual {v0, p1}, Lq/k;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    check-cast v1, Lw1/f0;

    .line 53
    .line 54
    if-nez v1, :cond_1

    .line 55
    .line 56
    invoke-static {}, Lw1/f0;->a()Lw1/f0;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    invoke-virtual {v0, p1, v1}, Lq/k;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    :cond_1
    iput-object p2, v1, Lw1/f0;->b:LE3/h;

    .line 64
    .line 65
    iget p1, v1, Lw1/f0;->a:I

    .line 66
    .line 67
    or-int/lit8 p1, p1, 0x4

    .line 68
    .line 69
    iput p1, v1, Lw1/f0;->a:I

    .line 70
    .line 71
    return-void
.end method

.method public final Y(IF)I
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    int-to-float v0, v0

    .line 6
    div-float/2addr p2, v0

    .line 7
    int-to-float p1, p1

    .line 8
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    int-to-float v0, v0

    .line 13
    div-float/2addr p1, v0

    .line 14
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->Q:Landroid/widget/EdgeEffect;

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    if-eqz v0, :cond_2

    .line 18
    .line 19
    invoke-static {v0}, Lcom/bumptech/glide/e;->u(Landroid/widget/EdgeEffect;)F

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    cmpl-float v0, v0, v1

    .line 24
    .line 25
    if-eqz v0, :cond_2

    .line 26
    .line 27
    const/4 v0, -0x1

    .line 28
    invoke-virtual {p0, v0}, Landroid/view/View;->canScrollHorizontally(I)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->Q:Landroid/widget/EdgeEffect;

    .line 35
    .line 36
    invoke-virtual {p1}, Landroid/widget/EdgeEffect;->onRelease()V

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->Q:Landroid/widget/EdgeEffect;

    .line 41
    .line 42
    neg-float p1, p1

    .line 43
    const/high16 v2, 0x3f800000    # 1.0f

    .line 44
    .line 45
    sub-float/2addr v2, p2

    .line 46
    invoke-static {v0, p1, v2}, Lcom/bumptech/glide/e;->z(Landroid/widget/EdgeEffect;FF)F

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    neg-float p1, p1

    .line 51
    iget-object p2, p0, Landroidx/recyclerview/widget/RecyclerView;->Q:Landroid/widget/EdgeEffect;

    .line 52
    .line 53
    invoke-static {p2}, Lcom/bumptech/glide/e;->u(Landroid/widget/EdgeEffect;)F

    .line 54
    .line 55
    .line 56
    move-result p2

    .line 57
    cmpl-float p2, p2, v1

    .line 58
    .line 59
    if-nez p2, :cond_1

    .line 60
    .line 61
    iget-object p2, p0, Landroidx/recyclerview/widget/RecyclerView;->Q:Landroid/widget/EdgeEffect;

    .line 62
    .line 63
    invoke-virtual {p2}, Landroid/widget/EdgeEffect;->onRelease()V

    .line 64
    .line 65
    .line 66
    :cond_1
    move v1, p1

    .line 67
    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 68
    .line 69
    .line 70
    goto :goto_2

    .line 71
    :cond_2
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->S:Landroid/widget/EdgeEffect;

    .line 72
    .line 73
    if-eqz v0, :cond_5

    .line 74
    .line 75
    invoke-static {v0}, Lcom/bumptech/glide/e;->u(Landroid/widget/EdgeEffect;)F

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    cmpl-float v0, v0, v1

    .line 80
    .line 81
    if-eqz v0, :cond_5

    .line 82
    .line 83
    const/4 v0, 0x1

    .line 84
    invoke-virtual {p0, v0}, Landroid/view/View;->canScrollHorizontally(I)Z

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    if-eqz v0, :cond_3

    .line 89
    .line 90
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->S:Landroid/widget/EdgeEffect;

    .line 91
    .line 92
    invoke-virtual {p1}, Landroid/widget/EdgeEffect;->onRelease()V

    .line 93
    .line 94
    .line 95
    goto :goto_1

    .line 96
    :cond_3
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->S:Landroid/widget/EdgeEffect;

    .line 97
    .line 98
    invoke-static {v0, p1, p2}, Lcom/bumptech/glide/e;->z(Landroid/widget/EdgeEffect;FF)F

    .line 99
    .line 100
    .line 101
    move-result p1

    .line 102
    iget-object p2, p0, Landroidx/recyclerview/widget/RecyclerView;->S:Landroid/widget/EdgeEffect;

    .line 103
    .line 104
    invoke-static {p2}, Lcom/bumptech/glide/e;->u(Landroid/widget/EdgeEffect;)F

    .line 105
    .line 106
    .line 107
    move-result p2

    .line 108
    cmpl-float p2, p2, v1

    .line 109
    .line 110
    if-nez p2, :cond_4

    .line 111
    .line 112
    iget-object p2, p0, Landroidx/recyclerview/widget/RecyclerView;->S:Landroid/widget/EdgeEffect;

    .line 113
    .line 114
    invoke-virtual {p2}, Landroid/widget/EdgeEffect;->onRelease()V

    .line 115
    .line 116
    .line 117
    :cond_4
    move v1, p1

    .line 118
    :goto_1
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 119
    .line 120
    .line 121
    :cond_5
    :goto_2
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 122
    .line 123
    .line 124
    move-result p1

    .line 125
    int-to-float p1, p1

    .line 126
    mul-float v1, v1, p1

    .line 127
    .line 128
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    .line 129
    .line 130
    .line 131
    move-result p1

    .line 132
    return p1
.end method

.method public final Z(IF)I
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    int-to-float v0, v0

    .line 6
    div-float/2addr p2, v0

    .line 7
    int-to-float p1, p1

    .line 8
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    int-to-float v0, v0

    .line 13
    div-float/2addr p1, v0

    .line 14
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->R:Landroid/widget/EdgeEffect;

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    if-eqz v0, :cond_2

    .line 18
    .line 19
    invoke-static {v0}, Lcom/bumptech/glide/e;->u(Landroid/widget/EdgeEffect;)F

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    cmpl-float v0, v0, v1

    .line 24
    .line 25
    if-eqz v0, :cond_2

    .line 26
    .line 27
    const/4 v0, -0x1

    .line 28
    invoke-virtual {p0, v0}, Landroid/view/View;->canScrollVertically(I)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->R:Landroid/widget/EdgeEffect;

    .line 35
    .line 36
    invoke-virtual {p1}, Landroid/widget/EdgeEffect;->onRelease()V

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->R:Landroid/widget/EdgeEffect;

    .line 41
    .line 42
    neg-float p1, p1

    .line 43
    invoke-static {v0, p1, p2}, Lcom/bumptech/glide/e;->z(Landroid/widget/EdgeEffect;FF)F

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    neg-float p1, p1

    .line 48
    iget-object p2, p0, Landroidx/recyclerview/widget/RecyclerView;->R:Landroid/widget/EdgeEffect;

    .line 49
    .line 50
    invoke-static {p2}, Lcom/bumptech/glide/e;->u(Landroid/widget/EdgeEffect;)F

    .line 51
    .line 52
    .line 53
    move-result p2

    .line 54
    cmpl-float p2, p2, v1

    .line 55
    .line 56
    if-nez p2, :cond_1

    .line 57
    .line 58
    iget-object p2, p0, Landroidx/recyclerview/widget/RecyclerView;->R:Landroid/widget/EdgeEffect;

    .line 59
    .line 60
    invoke-virtual {p2}, Landroid/widget/EdgeEffect;->onRelease()V

    .line 61
    .line 62
    .line 63
    :cond_1
    move v1, p1

    .line 64
    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 65
    .line 66
    .line 67
    goto :goto_2

    .line 68
    :cond_2
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->T:Landroid/widget/EdgeEffect;

    .line 69
    .line 70
    if-eqz v0, :cond_5

    .line 71
    .line 72
    invoke-static {v0}, Lcom/bumptech/glide/e;->u(Landroid/widget/EdgeEffect;)F

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    cmpl-float v0, v0, v1

    .line 77
    .line 78
    if-eqz v0, :cond_5

    .line 79
    .line 80
    const/4 v0, 0x1

    .line 81
    invoke-virtual {p0, v0}, Landroid/view/View;->canScrollVertically(I)Z

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    if-eqz v0, :cond_3

    .line 86
    .line 87
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->T:Landroid/widget/EdgeEffect;

    .line 88
    .line 89
    invoke-virtual {p1}, Landroid/widget/EdgeEffect;->onRelease()V

    .line 90
    .line 91
    .line 92
    goto :goto_1

    .line 93
    :cond_3
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->T:Landroid/widget/EdgeEffect;

    .line 94
    .line 95
    const/high16 v2, 0x3f800000    # 1.0f

    .line 96
    .line 97
    sub-float/2addr v2, p2

    .line 98
    invoke-static {v0, p1, v2}, Lcom/bumptech/glide/e;->z(Landroid/widget/EdgeEffect;FF)F

    .line 99
    .line 100
    .line 101
    move-result p1

    .line 102
    iget-object p2, p0, Landroidx/recyclerview/widget/RecyclerView;->T:Landroid/widget/EdgeEffect;

    .line 103
    .line 104
    invoke-static {p2}, Lcom/bumptech/glide/e;->u(Landroid/widget/EdgeEffect;)F

    .line 105
    .line 106
    .line 107
    move-result p2

    .line 108
    cmpl-float p2, p2, v1

    .line 109
    .line 110
    if-nez p2, :cond_4

    .line 111
    .line 112
    iget-object p2, p0, Landroidx/recyclerview/widget/RecyclerView;->T:Landroid/widget/EdgeEffect;

    .line 113
    .line 114
    invoke-virtual {p2}, Landroid/widget/EdgeEffect;->onRelease()V

    .line 115
    .line 116
    .line 117
    :cond_4
    move v1, p1

    .line 118
    :goto_1
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 119
    .line 120
    .line 121
    :cond_5
    :goto_2
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 122
    .line 123
    .line 124
    move-result p1

    .line 125
    int-to-float p1, p1

    .line 126
    mul-float v1, v1, p1

    .line 127
    .line 128
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    .line 129
    .line 130
    .line 131
    move-result p1

    .line 132
    return p1
.end method

.method public final a0(Landroid/view/View;Landroid/view/View;)V
    .locals 11

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    move-object v0, p2

    .line 4
    goto :goto_0

    .line 5
    :cond_0
    move-object v0, p1

    .line 6
    :goto_0
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    iget-object v3, p0, Landroidx/recyclerview/widget/RecyclerView;->r:Landroid/graphics/Rect;

    .line 15
    .line 16
    const/4 v4, 0x0

    .line 17
    invoke-virtual {v3, v4, v4, v1, v2}, Landroid/graphics/Rect;->set(IIII)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    instance-of v1, v0, Lw1/H;

    .line 25
    .line 26
    if-eqz v1, :cond_1

    .line 27
    .line 28
    check-cast v0, Lw1/H;

    .line 29
    .line 30
    iget-boolean v1, v0, Lw1/H;->c:Z

    .line 31
    .line 32
    if-nez v1, :cond_1

    .line 33
    .line 34
    iget-object v0, v0, Lw1/H;->b:Landroid/graphics/Rect;

    .line 35
    .line 36
    iget v1, v3, Landroid/graphics/Rect;->left:I

    .line 37
    .line 38
    iget v2, v0, Landroid/graphics/Rect;->left:I

    .line 39
    .line 40
    sub-int/2addr v1, v2

    .line 41
    iput v1, v3, Landroid/graphics/Rect;->left:I

    .line 42
    .line 43
    iget v1, v3, Landroid/graphics/Rect;->right:I

    .line 44
    .line 45
    iget v2, v0, Landroid/graphics/Rect;->right:I

    .line 46
    .line 47
    add-int/2addr v1, v2

    .line 48
    iput v1, v3, Landroid/graphics/Rect;->right:I

    .line 49
    .line 50
    iget v1, v3, Landroid/graphics/Rect;->top:I

    .line 51
    .line 52
    iget v2, v0, Landroid/graphics/Rect;->top:I

    .line 53
    .line 54
    sub-int/2addr v1, v2

    .line 55
    iput v1, v3, Landroid/graphics/Rect;->top:I

    .line 56
    .line 57
    iget v1, v3, Landroid/graphics/Rect;->bottom:I

    .line 58
    .line 59
    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    .line 60
    .line 61
    add-int/2addr v1, v0

    .line 62
    iput v1, v3, Landroid/graphics/Rect;->bottom:I

    .line 63
    .line 64
    :cond_1
    if-eqz p2, :cond_2

    .line 65
    .line 66
    invoke-virtual {p0, p2, v3}, Landroid/view/ViewGroup;->offsetDescendantRectToMyCoords(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {p0, p1, v3}, Landroid/view/ViewGroup;->offsetRectIntoDescendantCoords(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 70
    .line 71
    .line 72
    :cond_2
    iget-object v5, p0, Landroidx/recyclerview/widget/RecyclerView;->v:Lw1/G;

    .line 73
    .line 74
    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->D:Z

    .line 75
    .line 76
    const/4 v1, 0x1

    .line 77
    xor-int/lit8 v9, v0, 0x1

    .line 78
    .line 79
    if-nez p2, :cond_3

    .line 80
    .line 81
    const/4 v10, 0x1

    .line 82
    goto :goto_1

    .line 83
    :cond_3
    const/4 v10, 0x0

    .line 84
    :goto_1
    iget-object v8, p0, Landroidx/recyclerview/widget/RecyclerView;->r:Landroid/graphics/Rect;

    .line 85
    .line 86
    move-object v6, p0

    .line 87
    move-object v7, p1

    .line 88
    invoke-virtual/range {v5 .. v10}, Lw1/G;->A0(Landroidx/recyclerview/widget/RecyclerView;Landroid/view/View;Landroid/graphics/Rect;ZZ)Z

    .line 89
    .line 90
    .line 91
    return-void
.end method

.method public final addFocusables(Ljava/util/ArrayList;II)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->v:Lw1/G;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {v0, p0, p1, p2, p3}, Lw1/G;->Y(Landroidx/recyclerview/widget/RecyclerView;Ljava/util/ArrayList;II)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    return-void

    .line 13
    :cond_1
    :goto_0
    invoke-super {p0, p1, p2, p3}, Landroid/view/ViewGroup;->addFocusables(Ljava/util/ArrayList;II)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final b0()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->a0:Landroid/view/VelocityTracker;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/view/VelocityTracker;->clear()V

    .line 6
    .line 7
    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView;->k0(I)V

    .line 10
    .line 11
    .line 12
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->Q:Landroid/widget/EdgeEffect;

    .line 13
    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    invoke-virtual {v1}, Landroid/widget/EdgeEffect;->onRelease()V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->Q:Landroid/widget/EdgeEffect;

    .line 20
    .line 21
    invoke-virtual {v0}, Landroid/widget/EdgeEffect;->isFinished()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    :cond_1
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->R:Landroid/widget/EdgeEffect;

    .line 26
    .line 27
    if-eqz v1, :cond_2

    .line 28
    .line 29
    invoke-virtual {v1}, Landroid/widget/EdgeEffect;->onRelease()V

    .line 30
    .line 31
    .line 32
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->R:Landroid/widget/EdgeEffect;

    .line 33
    .line 34
    invoke-virtual {v1}, Landroid/widget/EdgeEffect;->isFinished()Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    or-int/2addr v0, v1

    .line 39
    :cond_2
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->S:Landroid/widget/EdgeEffect;

    .line 40
    .line 41
    if-eqz v1, :cond_3

    .line 42
    .line 43
    invoke-virtual {v1}, Landroid/widget/EdgeEffect;->onRelease()V

    .line 44
    .line 45
    .line 46
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->S:Landroid/widget/EdgeEffect;

    .line 47
    .line 48
    invoke-virtual {v1}, Landroid/widget/EdgeEffect;->isFinished()Z

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    or-int/2addr v0, v1

    .line 53
    :cond_3
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->T:Landroid/widget/EdgeEffect;

    .line 54
    .line 55
    if-eqz v1, :cond_4

    .line 56
    .line 57
    invoke-virtual {v1}, Landroid/widget/EdgeEffect;->onRelease()V

    .line 58
    .line 59
    .line 60
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->T:Landroid/widget/EdgeEffect;

    .line 61
    .line 62
    invoke-virtual {v1}, Landroid/widget/EdgeEffect;->isFinished()Z

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    or-int/2addr v0, v1

    .line 67
    :cond_4
    if-eqz v0, :cond_5

    .line 68
    .line 69
    sget-object v0, LN/M;->a:Ljava/util/WeakHashMap;

    .line 70
    .line 71
    invoke-virtual {p0}, Landroid/view/View;->postInvalidateOnAnimation()V

    .line 72
    .line 73
    .line 74
    :cond_5
    return-void
.end method

.method public final c0(IILandroid/view/MotionEvent;I)Z
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v8, p1

    .line 4
    .line 5
    move/from16 v9, p2

    .line 6
    .line 7
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->n()V

    .line 8
    .line 9
    .line 10
    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView;->u:Lw1/y;

    .line 11
    .line 12
    iget-object v7, v0, Landroidx/recyclerview/widget/RecyclerView;->B0:[I

    .line 13
    .line 14
    const/4 v10, 0x1

    .line 15
    const/4 v11, 0x0

    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    aput v11, v7, v11

    .line 19
    .line 20
    aput v11, v7, v10

    .line 21
    .line 22
    invoke-virtual {v0, v8, v9, v7}, Landroidx/recyclerview/widget/RecyclerView;->d0(II[I)V

    .line 23
    .line 24
    .line 25
    aget v1, v7, v11

    .line 26
    .line 27
    aget v2, v7, v10

    .line 28
    .line 29
    sub-int v3, v8, v1

    .line 30
    .line 31
    sub-int v4, v9, v2

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    const/4 v1, 0x0

    .line 35
    const/4 v2, 0x0

    .line 36
    const/4 v3, 0x0

    .line 37
    const/4 v4, 0x0

    .line 38
    :goto_0
    iget-object v5, v0, Landroidx/recyclerview/widget/RecyclerView;->y:Ljava/util/ArrayList;

    .line 39
    .line 40
    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    .line 41
    .line 42
    .line 43
    move-result v5

    .line 44
    if-nez v5, :cond_1

    .line 45
    .line 46
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 47
    .line 48
    .line 49
    :cond_1
    aput v11, v7, v11

    .line 50
    .line 51
    aput v11, v7, v10

    .line 52
    .line 53
    iget-object v5, v0, Landroidx/recyclerview/widget/RecyclerView;->z0:[I

    .line 54
    .line 55
    move/from16 v6, p4

    .line 56
    .line 57
    invoke-virtual/range {v0 .. v7}, Landroidx/recyclerview/widget/RecyclerView;->t(IIII[II[I)V

    .line 58
    .line 59
    .line 60
    aget v5, v7, v11

    .line 61
    .line 62
    sub-int/2addr v3, v5

    .line 63
    aget v6, v7, v10

    .line 64
    .line 65
    sub-int/2addr v4, v6

    .line 66
    if-nez v5, :cond_3

    .line 67
    .line 68
    if-eqz v6, :cond_2

    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_2
    const/4 v5, 0x0

    .line 72
    goto :goto_2

    .line 73
    :cond_3
    :goto_1
    const/4 v5, 0x1

    .line 74
    :goto_2
    iget v6, v0, Landroidx/recyclerview/widget/RecyclerView;->d0:I

    .line 75
    .line 76
    iget-object v7, v0, Landroidx/recyclerview/widget/RecyclerView;->z0:[I

    .line 77
    .line 78
    aget v12, v7, v11

    .line 79
    .line 80
    sub-int/2addr v6, v12

    .line 81
    iput v6, v0, Landroidx/recyclerview/widget/RecyclerView;->d0:I

    .line 82
    .line 83
    iget v6, v0, Landroidx/recyclerview/widget/RecyclerView;->e0:I

    .line 84
    .line 85
    aget v7, v7, v10

    .line 86
    .line 87
    sub-int/2addr v6, v7

    .line 88
    iput v6, v0, Landroidx/recyclerview/widget/RecyclerView;->e0:I

    .line 89
    .line 90
    iget-object v6, v0, Landroidx/recyclerview/widget/RecyclerView;->A0:[I

    .line 91
    .line 92
    aget v13, v6, v11

    .line 93
    .line 94
    add-int/2addr v13, v12

    .line 95
    aput v13, v6, v11

    .line 96
    .line 97
    aget v12, v6, v10

    .line 98
    .line 99
    add-int/2addr v12, v7

    .line 100
    aput v12, v6, v10

    .line 101
    .line 102
    invoke-virtual {v0}, Landroid/view/View;->getOverScrollMode()I

    .line 103
    .line 104
    .line 105
    move-result v6

    .line 106
    const/4 v7, 0x2

    .line 107
    if-eq v6, v7, :cond_c

    .line 108
    .line 109
    if-eqz p3, :cond_4

    .line 110
    .line 111
    invoke-virtual/range {p3 .. p3}, Landroid/view/MotionEvent;->getSource()I

    .line 112
    .line 113
    .line 114
    move-result v6

    .line 115
    const/16 v7, 0x2002

    .line 116
    .line 117
    and-int/2addr v6, v7

    .line 118
    if-ne v6, v7, :cond_5

    .line 119
    .line 120
    :cond_4
    const/16 v16, 0x1

    .line 121
    .line 122
    goto/16 :goto_7

    .line 123
    .line 124
    :cond_5
    invoke-virtual/range {p3 .. p3}, Landroid/view/MotionEvent;->getX()F

    .line 125
    .line 126
    .line 127
    move-result v6

    .line 128
    int-to-float v3, v3

    .line 129
    invoke-virtual/range {p3 .. p3}, Landroid/view/MotionEvent;->getY()F

    .line 130
    .line 131
    .line 132
    move-result v7

    .line 133
    int-to-float v4, v4

    .line 134
    const/high16 v12, 0x3f800000    # 1.0f

    .line 135
    .line 136
    const/4 v13, 0x0

    .line 137
    cmpg-float v14, v3, v13

    .line 138
    .line 139
    if-gez v14, :cond_6

    .line 140
    .line 141
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->w()V

    .line 142
    .line 143
    .line 144
    iget-object v14, v0, Landroidx/recyclerview/widget/RecyclerView;->Q:Landroid/widget/EdgeEffect;

    .line 145
    .line 146
    neg-float v15, v3

    .line 147
    const/16 v16, 0x1

    .line 148
    .line 149
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 150
    .line 151
    .line 152
    move-result v10

    .line 153
    int-to-float v10, v10

    .line 154
    div-float/2addr v15, v10

    .line 155
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 156
    .line 157
    .line 158
    move-result v10

    .line 159
    int-to-float v10, v10

    .line 160
    div-float/2addr v7, v10

    .line 161
    sub-float v7, v12, v7

    .line 162
    .line 163
    invoke-static {v14, v15, v7}, Lcom/bumptech/glide/e;->z(Landroid/widget/EdgeEffect;FF)F

    .line 164
    .line 165
    .line 166
    :goto_3
    const/4 v7, 0x1

    .line 167
    goto :goto_4

    .line 168
    :cond_6
    const/16 v16, 0x1

    .line 169
    .line 170
    cmpl-float v10, v3, v13

    .line 171
    .line 172
    if-lez v10, :cond_7

    .line 173
    .line 174
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->x()V

    .line 175
    .line 176
    .line 177
    iget-object v10, v0, Landroidx/recyclerview/widget/RecyclerView;->S:Landroid/widget/EdgeEffect;

    .line 178
    .line 179
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 180
    .line 181
    .line 182
    move-result v14

    .line 183
    int-to-float v14, v14

    .line 184
    div-float v14, v3, v14

    .line 185
    .line 186
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 187
    .line 188
    .line 189
    move-result v15

    .line 190
    int-to-float v15, v15

    .line 191
    div-float/2addr v7, v15

    .line 192
    invoke-static {v10, v14, v7}, Lcom/bumptech/glide/e;->z(Landroid/widget/EdgeEffect;FF)F

    .line 193
    .line 194
    .line 195
    goto :goto_3

    .line 196
    :cond_7
    const/4 v7, 0x0

    .line 197
    :goto_4
    cmpg-float v10, v4, v13

    .line 198
    .line 199
    if-gez v10, :cond_8

    .line 200
    .line 201
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->y()V

    .line 202
    .line 203
    .line 204
    iget-object v7, v0, Landroidx/recyclerview/widget/RecyclerView;->R:Landroid/widget/EdgeEffect;

    .line 205
    .line 206
    neg-float v10, v4

    .line 207
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 208
    .line 209
    .line 210
    move-result v12

    .line 211
    int-to-float v12, v12

    .line 212
    div-float/2addr v10, v12

    .line 213
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 214
    .line 215
    .line 216
    move-result v12

    .line 217
    int-to-float v12, v12

    .line 218
    div-float/2addr v6, v12

    .line 219
    invoke-static {v7, v10, v6}, Lcom/bumptech/glide/e;->z(Landroid/widget/EdgeEffect;FF)F

    .line 220
    .line 221
    .line 222
    :goto_5
    const/4 v7, 0x1

    .line 223
    goto :goto_6

    .line 224
    :cond_8
    cmpl-float v10, v4, v13

    .line 225
    .line 226
    if-lez v10, :cond_9

    .line 227
    .line 228
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->v()V

    .line 229
    .line 230
    .line 231
    iget-object v7, v0, Landroidx/recyclerview/widget/RecyclerView;->T:Landroid/widget/EdgeEffect;

    .line 232
    .line 233
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 234
    .line 235
    .line 236
    move-result v10

    .line 237
    int-to-float v10, v10

    .line 238
    div-float v10, v4, v10

    .line 239
    .line 240
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 241
    .line 242
    .line 243
    move-result v14

    .line 244
    int-to-float v14, v14

    .line 245
    div-float/2addr v6, v14

    .line 246
    sub-float/2addr v12, v6

    .line 247
    invoke-static {v7, v10, v12}, Lcom/bumptech/glide/e;->z(Landroid/widget/EdgeEffect;FF)F

    .line 248
    .line 249
    .line 250
    goto :goto_5

    .line 251
    :cond_9
    :goto_6
    if-nez v7, :cond_a

    .line 252
    .line 253
    cmpl-float v3, v3, v13

    .line 254
    .line 255
    if-nez v3, :cond_a

    .line 256
    .line 257
    cmpl-float v3, v4, v13

    .line 258
    .line 259
    if-eqz v3, :cond_b

    .line 260
    .line 261
    :cond_a
    sget-object v3, LN/M;->a:Ljava/util/WeakHashMap;

    .line 262
    .line 263
    invoke-virtual {v0}, Landroid/view/View;->postInvalidateOnAnimation()V

    .line 264
    .line 265
    .line 266
    :cond_b
    :goto_7
    invoke-virtual/range {p0 .. p2}, Landroidx/recyclerview/widget/RecyclerView;->l(II)V

    .line 267
    .line 268
    .line 269
    goto :goto_8

    .line 270
    :cond_c
    const/16 v16, 0x1

    .line 271
    .line 272
    :goto_8
    if-nez v1, :cond_d

    .line 273
    .line 274
    if-eqz v2, :cond_e

    .line 275
    .line 276
    :cond_d
    invoke-virtual {v0, v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->u(II)V

    .line 277
    .line 278
    .line 279
    :cond_e
    invoke-virtual {v0}, Landroid/view/View;->awakenScrollBars()Z

    .line 280
    .line 281
    .line 282
    move-result v3

    .line 283
    if-nez v3, :cond_f

    .line 284
    .line 285
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 286
    .line 287
    .line 288
    :cond_f
    if-nez v5, :cond_11

    .line 289
    .line 290
    if-nez v1, :cond_11

    .line 291
    .line 292
    if-eqz v2, :cond_10

    .line 293
    .line 294
    goto :goto_9

    .line 295
    :cond_10
    return v11

    .line 296
    :cond_11
    :goto_9
    return v16
.end method

.method public final checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z
    .locals 1

    .line 1
    instance-of v0, p1, Lw1/H;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->v:Lw1/G;

    .line 6
    .line 7
    check-cast p1, Lw1/H;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Lw1/G;->g(Lw1/H;)Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    const/4 p1, 0x1

    .line 16
    return p1

    .line 17
    :cond_0
    const/4 p1, 0x0

    .line 18
    return p1
.end method

.method public final computeHorizontalScrollExtent()I
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->v:Lw1/G;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {v0}, Lw1/G;->e()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->v:Lw1/G;

    .line 13
    .line 14
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->p0:Lw1/T;

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Lw1/G;->k(Lw1/T;)I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    return v0

    .line 21
    :cond_1
    :goto_0
    const/4 v0, 0x0

    .line 22
    return v0
.end method

.method public final computeHorizontalScrollOffset()I
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->v:Lw1/G;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {v0}, Lw1/G;->e()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->v:Lw1/G;

    .line 13
    .line 14
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->p0:Lw1/T;

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Lw1/G;->l(Lw1/T;)I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    return v0

    .line 21
    :cond_1
    :goto_0
    const/4 v0, 0x0

    .line 22
    return v0
.end method

.method public final computeHorizontalScrollRange()I
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->v:Lw1/G;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {v0}, Lw1/G;->e()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->v:Lw1/G;

    .line 13
    .line 14
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->p0:Lw1/T;

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Lw1/G;->m(Lw1/T;)I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    return v0

    .line 21
    :cond_1
    :goto_0
    const/4 v0, 0x0

    .line 22
    return v0
.end method

.method public final computeVerticalScrollExtent()I
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->v:Lw1/G;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {v0}, Lw1/G;->f()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->v:Lw1/G;

    .line 13
    .line 14
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->p0:Lw1/T;

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Lw1/G;->n(Lw1/T;)I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    return v0

    .line 21
    :cond_1
    :goto_0
    const/4 v0, 0x0

    .line 22
    return v0
.end method

.method public final computeVerticalScrollOffset()I
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->v:Lw1/G;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {v0}, Lw1/G;->f()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->v:Lw1/G;

    .line 13
    .line 14
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->p0:Lw1/T;

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Lw1/G;->o(Lw1/T;)I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    return v0

    .line 21
    :cond_1
    :goto_0
    const/4 v0, 0x0

    .line 22
    return v0
.end method

.method public final computeVerticalScrollRange()I
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->v:Lw1/G;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {v0}, Lw1/G;->f()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->v:Lw1/G;

    .line 13
    .line 14
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->p0:Lw1/T;

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Lw1/G;->p(Lw1/T;)I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    return v0

    .line 21
    :cond_1
    :goto_0
    const/4 v0, 0x0

    .line 22
    return v0
.end method

.method public final d0(II[I)V
    .locals 9

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->i0()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->R()V

    .line 5
    .line 6
    .line 7
    sget v0, LJ/m;->a:I

    .line 8
    .line 9
    const-string v0, "RV Scroll"

    .line 10
    .line 11
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->p0:Lw1/T;

    .line 15
    .line 16
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView;->A(Lw1/T;)V

    .line 17
    .line 18
    .line 19
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->k:Lw1/M;

    .line 20
    .line 21
    const/4 v2, 0x0

    .line 22
    if-eqz p1, :cond_0

    .line 23
    .line 24
    iget-object v3, p0, Landroidx/recyclerview/widget/RecyclerView;->v:Lw1/G;

    .line 25
    .line 26
    invoke-virtual {v3, p1, v1, v0}, Lw1/G;->D0(ILw1/M;Lw1/T;)I

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const/4 p1, 0x0

    .line 32
    :goto_0
    if-eqz p2, :cond_1

    .line 33
    .line 34
    iget-object v3, p0, Landroidx/recyclerview/widget/RecyclerView;->v:Lw1/G;

    .line 35
    .line 36
    invoke-virtual {v3, p2, v1, v0}, Lw1/G;->F0(ILw1/M;Lw1/T;)I

    .line 37
    .line 38
    .line 39
    move-result p2

    .line 40
    goto :goto_1

    .line 41
    :cond_1
    const/4 p2, 0x0

    .line 42
    :goto_1
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 43
    .line 44
    .line 45
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->n:Lw1/b;

    .line 46
    .line 47
    invoke-virtual {v0}, Lw1/b;->h()I

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    const/4 v3, 0x0

    .line 52
    :goto_2
    if-ge v3, v1, :cond_4

    .line 53
    .line 54
    invoke-virtual {v0, v3}, Lw1/b;->g(I)Landroid/view/View;

    .line 55
    .line 56
    .line 57
    move-result-object v4

    .line 58
    invoke-virtual {p0, v4}, Landroidx/recyclerview/widget/RecyclerView;->I(Landroid/view/View;)Lw1/X;

    .line 59
    .line 60
    .line 61
    move-result-object v5

    .line 62
    if-eqz v5, :cond_3

    .line 63
    .line 64
    iget-object v5, v5, Lw1/X;->i:Lw1/X;

    .line 65
    .line 66
    if-eqz v5, :cond_3

    .line 67
    .line 68
    iget-object v5, v5, Lw1/X;->a:Landroid/view/View;

    .line 69
    .line 70
    invoke-virtual {v4}, Landroid/view/View;->getLeft()I

    .line 71
    .line 72
    .line 73
    move-result v6

    .line 74
    invoke-virtual {v4}, Landroid/view/View;->getTop()I

    .line 75
    .line 76
    .line 77
    move-result v4

    .line 78
    invoke-virtual {v5}, Landroid/view/View;->getLeft()I

    .line 79
    .line 80
    .line 81
    move-result v7

    .line 82
    if-ne v6, v7, :cond_2

    .line 83
    .line 84
    invoke-virtual {v5}, Landroid/view/View;->getTop()I

    .line 85
    .line 86
    .line 87
    move-result v7

    .line 88
    if-eq v4, v7, :cond_3

    .line 89
    .line 90
    :cond_2
    invoke-virtual {v5}, Landroid/view/View;->getWidth()I

    .line 91
    .line 92
    .line 93
    move-result v7

    .line 94
    add-int/2addr v7, v6

    .line 95
    invoke-virtual {v5}, Landroid/view/View;->getHeight()I

    .line 96
    .line 97
    .line 98
    move-result v8

    .line 99
    add-int/2addr v8, v4

    .line 100
    invoke-virtual {v5, v6, v4, v7, v8}, Landroid/view/View;->layout(IIII)V

    .line 101
    .line 102
    .line 103
    :cond_3
    add-int/lit8 v3, v3, 0x1

    .line 104
    .line 105
    goto :goto_2

    .line 106
    :cond_4
    const/4 v0, 0x1

    .line 107
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView;->S(Z)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {p0, v2}, Landroidx/recyclerview/widget/RecyclerView;->j0(Z)V

    .line 111
    .line 112
    .line 113
    if-eqz p3, :cond_5

    .line 114
    .line 115
    aput p1, p3, v2

    .line 116
    .line 117
    aput p2, p3, v0

    .line 118
    .line 119
    :cond_5
    return-void
.end method

.method public final dispatchNestedFling(FFZ)Z
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView;->getScrollingChildHelper()LN/l;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1, p2, p3}, LN/l;->a(FFZ)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1
.end method

.method public final dispatchNestedPreFling(FF)Z
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView;->getScrollingChildHelper()LN/l;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1, p2}, LN/l;->b(FF)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1
.end method

.method public final dispatchNestedPreScroll(II[I[I)Z
    .locals 6

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView;->getScrollingChildHelper()LN/l;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v3, 0x0

    .line 6
    move v1, p1

    .line 7
    move v2, p2

    .line 8
    move-object v4, p3

    .line 9
    move-object v5, p4

    .line 10
    invoke-virtual/range {v0 .. v5}, LN/l;->c(III[I[I)Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    return p1
.end method

.method public final dispatchNestedScroll(IIII[I)Z
    .locals 8

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView;->getScrollingChildHelper()LN/l;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v6, 0x0

    .line 6
    const/4 v7, 0x0

    .line 7
    move v1, p1

    .line 8
    move v2, p2

    .line 9
    move v3, p3

    .line 10
    move v4, p4

    .line 11
    move-object v5, p5

    .line 12
    invoke-virtual/range {v0 .. v7}, LN/l;->d(IIII[II[I)Z

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    return p1
.end method

.method public final dispatchPopulateAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroid/view/View;->onPopulateAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x1

    .line 5
    return p1
.end method

.method public final dispatchRestoreInstanceState(Landroid/util/SparseArray;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->dispatchThawSelfOnly(Landroid/util/SparseArray;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final dispatchSaveInstanceState(Landroid/util/SparseArray;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->dispatchFreezeSelfOnly(Landroid/util/SparseArray;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 8

    .line 1
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->draw(Landroid/graphics/Canvas;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->y:Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    const/4 v2, 0x0

    .line 11
    const/4 v3, 0x0

    .line 12
    :goto_0
    if-ge v3, v1, :cond_0

    .line 13
    .line 14
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v4

    .line 18
    check-cast v4, Lw1/D;

    .line 19
    .line 20
    invoke-virtual {v4, p1}, Lw1/D;->b(Landroid/graphics/Canvas;)V

    .line 21
    .line 22
    .line 23
    add-int/lit8 v3, v3, 0x1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->Q:Landroid/widget/EdgeEffect;

    .line 27
    .line 28
    const/4 v3, 0x1

    .line 29
    if-eqz v1, :cond_3

    .line 30
    .line 31
    invoke-virtual {v1}, Landroid/widget/EdgeEffect;->isFinished()Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-nez v1, :cond_3

    .line 36
    .line 37
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    iget-boolean v4, p0, Landroidx/recyclerview/widget/RecyclerView;->p:Z

    .line 42
    .line 43
    if-eqz v4, :cond_1

    .line 44
    .line 45
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 46
    .line 47
    .line 48
    move-result v4

    .line 49
    goto :goto_1

    .line 50
    :cond_1
    const/4 v4, 0x0

    .line 51
    :goto_1
    const/high16 v5, 0x43870000    # 270.0f

    .line 52
    .line 53
    invoke-virtual {p1, v5}, Landroid/graphics/Canvas;->rotate(F)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 57
    .line 58
    .line 59
    move-result v5

    .line 60
    neg-int v5, v5

    .line 61
    add-int/2addr v5, v4

    .line 62
    int-to-float v4, v5

    .line 63
    const/4 v5, 0x0

    .line 64
    invoke-virtual {p1, v4, v5}, Landroid/graphics/Canvas;->translate(FF)V

    .line 65
    .line 66
    .line 67
    iget-object v4, p0, Landroidx/recyclerview/widget/RecyclerView;->Q:Landroid/widget/EdgeEffect;

    .line 68
    .line 69
    if-eqz v4, :cond_2

    .line 70
    .line 71
    invoke-virtual {v4, p1}, Landroid/widget/EdgeEffect;->draw(Landroid/graphics/Canvas;)Z

    .line 72
    .line 73
    .line 74
    move-result v4

    .line 75
    if-eqz v4, :cond_2

    .line 76
    .line 77
    const/4 v4, 0x1

    .line 78
    goto :goto_2

    .line 79
    :cond_2
    const/4 v4, 0x0

    .line 80
    :goto_2
    invoke-virtual {p1, v1}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 81
    .line 82
    .line 83
    goto :goto_3

    .line 84
    :cond_3
    const/4 v4, 0x0

    .line 85
    :goto_3
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->R:Landroid/widget/EdgeEffect;

    .line 86
    .line 87
    if-eqz v1, :cond_6

    .line 88
    .line 89
    invoke-virtual {v1}, Landroid/widget/EdgeEffect;->isFinished()Z

    .line 90
    .line 91
    .line 92
    move-result v1

    .line 93
    if-nez v1, :cond_6

    .line 94
    .line 95
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 96
    .line 97
    .line 98
    move-result v1

    .line 99
    iget-boolean v5, p0, Landroidx/recyclerview/widget/RecyclerView;->p:Z

    .line 100
    .line 101
    if-eqz v5, :cond_4

    .line 102
    .line 103
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 104
    .line 105
    .line 106
    move-result v5

    .line 107
    int-to-float v5, v5

    .line 108
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 109
    .line 110
    .line 111
    move-result v6

    .line 112
    int-to-float v6, v6

    .line 113
    invoke-virtual {p1, v5, v6}, Landroid/graphics/Canvas;->translate(FF)V

    .line 114
    .line 115
    .line 116
    :cond_4
    iget-object v5, p0, Landroidx/recyclerview/widget/RecyclerView;->R:Landroid/widget/EdgeEffect;

    .line 117
    .line 118
    if-eqz v5, :cond_5

    .line 119
    .line 120
    invoke-virtual {v5, p1}, Landroid/widget/EdgeEffect;->draw(Landroid/graphics/Canvas;)Z

    .line 121
    .line 122
    .line 123
    move-result v5

    .line 124
    if-eqz v5, :cond_5

    .line 125
    .line 126
    const/4 v5, 0x1

    .line 127
    goto :goto_4

    .line 128
    :cond_5
    const/4 v5, 0x0

    .line 129
    :goto_4
    or-int/2addr v4, v5

    .line 130
    invoke-virtual {p1, v1}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 131
    .line 132
    .line 133
    :cond_6
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->S:Landroid/widget/EdgeEffect;

    .line 134
    .line 135
    if-eqz v1, :cond_9

    .line 136
    .line 137
    invoke-virtual {v1}, Landroid/widget/EdgeEffect;->isFinished()Z

    .line 138
    .line 139
    .line 140
    move-result v1

    .line 141
    if-nez v1, :cond_9

    .line 142
    .line 143
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 144
    .line 145
    .line 146
    move-result v1

    .line 147
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 148
    .line 149
    .line 150
    move-result v5

    .line 151
    iget-boolean v6, p0, Landroidx/recyclerview/widget/RecyclerView;->p:Z

    .line 152
    .line 153
    if-eqz v6, :cond_7

    .line 154
    .line 155
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 156
    .line 157
    .line 158
    move-result v6

    .line 159
    goto :goto_5

    .line 160
    :cond_7
    const/4 v6, 0x0

    .line 161
    :goto_5
    const/high16 v7, 0x42b40000    # 90.0f

    .line 162
    .line 163
    invoke-virtual {p1, v7}, Landroid/graphics/Canvas;->rotate(F)V

    .line 164
    .line 165
    .line 166
    int-to-float v6, v6

    .line 167
    neg-int v5, v5

    .line 168
    int-to-float v5, v5

    .line 169
    invoke-virtual {p1, v6, v5}, Landroid/graphics/Canvas;->translate(FF)V

    .line 170
    .line 171
    .line 172
    iget-object v5, p0, Landroidx/recyclerview/widget/RecyclerView;->S:Landroid/widget/EdgeEffect;

    .line 173
    .line 174
    if-eqz v5, :cond_8

    .line 175
    .line 176
    invoke-virtual {v5, p1}, Landroid/widget/EdgeEffect;->draw(Landroid/graphics/Canvas;)Z

    .line 177
    .line 178
    .line 179
    move-result v5

    .line 180
    if-eqz v5, :cond_8

    .line 181
    .line 182
    const/4 v5, 0x1

    .line 183
    goto :goto_6

    .line 184
    :cond_8
    const/4 v5, 0x0

    .line 185
    :goto_6
    or-int/2addr v4, v5

    .line 186
    invoke-virtual {p1, v1}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 187
    .line 188
    .line 189
    :cond_9
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->T:Landroid/widget/EdgeEffect;

    .line 190
    .line 191
    if-eqz v1, :cond_c

    .line 192
    .line 193
    invoke-virtual {v1}, Landroid/widget/EdgeEffect;->isFinished()Z

    .line 194
    .line 195
    .line 196
    move-result v1

    .line 197
    if-nez v1, :cond_c

    .line 198
    .line 199
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 200
    .line 201
    .line 202
    move-result v1

    .line 203
    const/high16 v5, 0x43340000    # 180.0f

    .line 204
    .line 205
    invoke-virtual {p1, v5}, Landroid/graphics/Canvas;->rotate(F)V

    .line 206
    .line 207
    .line 208
    iget-boolean v5, p0, Landroidx/recyclerview/widget/RecyclerView;->p:Z

    .line 209
    .line 210
    if-eqz v5, :cond_a

    .line 211
    .line 212
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 213
    .line 214
    .line 215
    move-result v5

    .line 216
    neg-int v5, v5

    .line 217
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 218
    .line 219
    .line 220
    move-result v6

    .line 221
    add-int/2addr v6, v5

    .line 222
    int-to-float v5, v6

    .line 223
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 224
    .line 225
    .line 226
    move-result v6

    .line 227
    neg-int v6, v6

    .line 228
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 229
    .line 230
    .line 231
    move-result v7

    .line 232
    add-int/2addr v7, v6

    .line 233
    int-to-float v6, v7

    .line 234
    invoke-virtual {p1, v5, v6}, Landroid/graphics/Canvas;->translate(FF)V

    .line 235
    .line 236
    .line 237
    goto :goto_7

    .line 238
    :cond_a
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 239
    .line 240
    .line 241
    move-result v5

    .line 242
    neg-int v5, v5

    .line 243
    int-to-float v5, v5

    .line 244
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 245
    .line 246
    .line 247
    move-result v6

    .line 248
    neg-int v6, v6

    .line 249
    int-to-float v6, v6

    .line 250
    invoke-virtual {p1, v5, v6}, Landroid/graphics/Canvas;->translate(FF)V

    .line 251
    .line 252
    .line 253
    :goto_7
    iget-object v5, p0, Landroidx/recyclerview/widget/RecyclerView;->T:Landroid/widget/EdgeEffect;

    .line 254
    .line 255
    if-eqz v5, :cond_b

    .line 256
    .line 257
    invoke-virtual {v5, p1}, Landroid/widget/EdgeEffect;->draw(Landroid/graphics/Canvas;)Z

    .line 258
    .line 259
    .line 260
    move-result v5

    .line 261
    if-eqz v5, :cond_b

    .line 262
    .line 263
    const/4 v2, 0x1

    .line 264
    :cond_b
    or-int/2addr v4, v2

    .line 265
    invoke-virtual {p1, v1}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 266
    .line 267
    .line 268
    :cond_c
    if-nez v4, :cond_d

    .line 269
    .line 270
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->U:Lw1/C;

    .line 271
    .line 272
    if-eqz p1, :cond_d

    .line 273
    .line 274
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 275
    .line 276
    .line 277
    move-result p1

    .line 278
    if-lez p1, :cond_d

    .line 279
    .line 280
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->U:Lw1/C;

    .line 281
    .line 282
    invoke-virtual {p1}, Lw1/C;->f()Z

    .line 283
    .line 284
    .line 285
    move-result p1

    .line 286
    if-eqz p1, :cond_d

    .line 287
    .line 288
    goto :goto_8

    .line 289
    :cond_d
    move v3, v4

    .line 290
    :goto_8
    if-eqz v3, :cond_e

    .line 291
    .line 292
    sget-object p1, LN/M;->a:Ljava/util/WeakHashMap;

    .line 293
    .line 294
    invoke-virtual {p0}, Landroid/view/View;->postInvalidateOnAnimation()V

    .line 295
    .line 296
    .line 297
    :cond_e
    return-void
.end method

.method public final drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/ViewGroup;->drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public e0(I)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->G:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->l0()V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->v:Lw1/G;

    .line 10
    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    const-string p1, "RecyclerView"

    .line 14
    .line 15
    const-string v0, "Cannot scroll to position a LayoutManager set. Call setLayoutManager with a non-null argument."

    .line 16
    .line 17
    invoke-static {p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_1
    invoke-virtual {v0, p1}, Lw1/G;->E0(I)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Landroid/view/View;->awakenScrollBars()Z

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public final f(Lw1/X;)V
    .locals 5

    .line 1
    iget-object v0, p1, Lw1/X;->a:Landroid/view/View;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const/4 v2, 0x1

    .line 8
    if-ne v1, p0, :cond_0

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v1, 0x0

    .line 13
    :goto_0
    iget-object v3, p0, Landroidx/recyclerview/widget/RecyclerView;->k:Lw1/M;

    .line 14
    .line 15
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView;->I(Landroid/view/View;)Lw1/X;

    .line 16
    .line 17
    .line 18
    move-result-object v4

    .line 19
    invoke-virtual {v3, v4}, Lw1/M;->m(Lw1/X;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1}, Lw1/X;->k()Z

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    const/4 v3, -0x1

    .line 27
    if-eqz p1, :cond_1

    .line 28
    .line 29
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->n:Lw1/b;

    .line 30
    .line 31
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-virtual {p1, v0, v3, v1, v2}, Lw1/b;->b(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;Z)V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :cond_1
    if-nez v1, :cond_2

    .line 40
    .line 41
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->n:Lw1/b;

    .line 42
    .line 43
    invoke-virtual {p1, v0, v3, v2}, Lw1/b;->a(Landroid/view/View;IZ)V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :cond_2
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->n:Lw1/b;

    .line 48
    .line 49
    iget-object v1, p1, Lw1/b;->b:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v1, Lw1/x;

    .line 52
    .line 53
    iget-object v1, v1, Lw1/x;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 54
    .line 55
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    if-ltz v1, :cond_3

    .line 60
    .line 61
    iget-object v2, p1, Lw1/b;->c:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast v2, LO4/a;

    .line 64
    .line 65
    invoke-virtual {v2, v1}, LO4/a;->E(I)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {p1, v0}, Lw1/b;->m(Landroid/view/View;)V

    .line 69
    .line 70
    .line 71
    return-void

    .line 72
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 73
    .line 74
    new-instance v1, Ljava/lang/StringBuilder;

    .line 75
    .line 76
    const-string v2, "view is not a child, cannot hide "

    .line 77
    .line 78
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    throw p1
.end method

.method public final f0(Landroid/widget/EdgeEffect;II)Z
    .locals 7

    .line 1
    if-lez p2, :cond_0

    .line 2
    .line 3
    goto :goto_0

    .line 4
    :cond_0
    invoke-static {p1}, Lcom/bumptech/glide/e;->u(Landroid/widget/EdgeEffect;)F

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    int-to-float p3, p3

    .line 9
    mul-float p1, p1, p3

    .line 10
    .line 11
    neg-int p2, p2

    .line 12
    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    .line 13
    .line 14
    .line 15
    move-result p2

    .line 16
    int-to-float p2, p2

    .line 17
    const p3, 0x3eb33333

    .line 18
    .line 19
    .line 20
    mul-float p2, p2, p3

    .line 21
    .line 22
    const p3, 0x3c75c28f

    .line 23
    .line 24
    .line 25
    iget v0, p0, Landroidx/recyclerview/widget/RecyclerView;->i:F

    .line 26
    .line 27
    mul-float v0, v0, p3

    .line 28
    .line 29
    div-float/2addr p2, v0

    .line 30
    float-to-double p2, p2

    .line 31
    invoke-static {p2, p3}, Ljava/lang/Math;->log(D)D

    .line 32
    .line 33
    .line 34
    move-result-wide p2

    .line 35
    sget v1, Landroidx/recyclerview/widget/RecyclerView;->J0:F

    .line 36
    .line 37
    float-to-double v1, v1

    .line 38
    const-wide/high16 v3, 0x3ff0000000000000L    # 1.0

    .line 39
    .line 40
    sub-double v3, v1, v3

    .line 41
    .line 42
    float-to-double v5, v0

    .line 43
    div-double/2addr v1, v3

    .line 44
    mul-double v1, v1, p2

    .line 45
    .line 46
    invoke-static {v1, v2}, Ljava/lang/Math;->exp(D)D

    .line 47
    .line 48
    .line 49
    move-result-wide p2

    .line 50
    mul-double p2, p2, v5

    .line 51
    .line 52
    double-to-float p2, p2

    .line 53
    cmpg-float p1, p2, p1

    .line 54
    .line 55
    if-gez p1, :cond_1

    .line 56
    .line 57
    :goto_0
    const/4 p1, 0x1

    .line 58
    return p1

    .line 59
    :cond_1
    const/4 p1, 0x0

    .line 60
    return p1
.end method

.method public final focusSearch(Landroid/view/View;I)Landroid/view/View;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move/from16 v2, p2

    .line 6
    .line 7
    iget-object v3, v0, Landroidx/recyclerview/widget/RecyclerView;->v:Lw1/G;

    .line 8
    .line 9
    invoke-virtual {v3, v1, v2}, Lw1/G;->f0(Landroid/view/View;I)Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    if-eqz v3, :cond_0

    .line 14
    .line 15
    return-object v3

    .line 16
    :cond_0
    iget-object v3, v0, Landroidx/recyclerview/widget/RecyclerView;->u:Lw1/y;

    .line 17
    .line 18
    const/4 v4, 0x1

    .line 19
    const/4 v5, 0x0

    .line 20
    if-eqz v3, :cond_1

    .line 21
    .line 22
    iget-object v3, v0, Landroidx/recyclerview/widget/RecyclerView;->v:Lw1/G;

    .line 23
    .line 24
    if-eqz v3, :cond_1

    .line 25
    .line 26
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->N()Z

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    if-nez v3, :cond_1

    .line 31
    .line 32
    iget-boolean v3, v0, Landroidx/recyclerview/widget/RecyclerView;->G:Z

    .line 33
    .line 34
    if-nez v3, :cond_1

    .line 35
    .line 36
    const/4 v3, 0x1

    .line 37
    goto :goto_0

    .line 38
    :cond_1
    const/4 v3, 0x0

    .line 39
    :goto_0
    invoke-static {}, Landroid/view/FocusFinder;->getInstance()Landroid/view/FocusFinder;

    .line 40
    .line 41
    .line 42
    move-result-object v6

    .line 43
    iget-object v7, v0, Landroidx/recyclerview/widget/RecyclerView;->p0:Lw1/T;

    .line 44
    .line 45
    iget-object v8, v0, Landroidx/recyclerview/widget/RecyclerView;->k:Lw1/M;

    .line 46
    .line 47
    const/16 v9, 0x11

    .line 48
    .line 49
    const/16 v11, 0x21

    .line 50
    .line 51
    const/4 v13, 0x0

    .line 52
    const/4 v14, 0x2

    .line 53
    if-eqz v3, :cond_c

    .line 54
    .line 55
    if-eq v2, v14, :cond_2

    .line 56
    .line 57
    if-ne v2, v4, :cond_c

    .line 58
    .line 59
    :cond_2
    iget-object v3, v0, Landroidx/recyclerview/widget/RecyclerView;->v:Lw1/G;

    .line 60
    .line 61
    invoke-virtual {v3}, Lw1/G;->f()Z

    .line 62
    .line 63
    .line 64
    move-result v3

    .line 65
    if-eqz v3, :cond_4

    .line 66
    .line 67
    if-ne v2, v14, :cond_3

    .line 68
    .line 69
    const/16 v3, 0x82

    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_3
    const/16 v3, 0x21

    .line 73
    .line 74
    :goto_1
    invoke-virtual {v6, v0, v1, v3}, Landroid/view/FocusFinder;->findNextFocus(Landroid/view/ViewGroup;Landroid/view/View;I)Landroid/view/View;

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    if-nez v3, :cond_4

    .line 79
    .line 80
    const/4 v3, 0x1

    .line 81
    goto :goto_2

    .line 82
    :cond_4
    const/4 v3, 0x0

    .line 83
    :goto_2
    if-nez v3, :cond_9

    .line 84
    .line 85
    iget-object v15, v0, Landroidx/recyclerview/widget/RecyclerView;->v:Lw1/G;

    .line 86
    .line 87
    invoke-virtual {v15}, Lw1/G;->e()Z

    .line 88
    .line 89
    .line 90
    move-result v15

    .line 91
    if-eqz v15, :cond_9

    .line 92
    .line 93
    iget-object v3, v0, Landroidx/recyclerview/widget/RecyclerView;->v:Lw1/G;

    .line 94
    .line 95
    invoke-virtual {v3}, Lw1/G;->I()I

    .line 96
    .line 97
    .line 98
    move-result v3

    .line 99
    if-ne v3, v4, :cond_5

    .line 100
    .line 101
    const/4 v3, 0x1

    .line 102
    goto :goto_3

    .line 103
    :cond_5
    const/4 v3, 0x0

    .line 104
    :goto_3
    if-ne v2, v14, :cond_6

    .line 105
    .line 106
    const/4 v15, 0x1

    .line 107
    goto :goto_4

    .line 108
    :cond_6
    const/4 v15, 0x0

    .line 109
    :goto_4
    xor-int/2addr v3, v15

    .line 110
    if-eqz v3, :cond_7

    .line 111
    .line 112
    const/16 v3, 0x42

    .line 113
    .line 114
    goto :goto_5

    .line 115
    :cond_7
    const/16 v3, 0x11

    .line 116
    .line 117
    :goto_5
    invoke-virtual {v6, v0, v1, v3}, Landroid/view/FocusFinder;->findNextFocus(Landroid/view/ViewGroup;Landroid/view/View;I)Landroid/view/View;

    .line 118
    .line 119
    .line 120
    move-result-object v3

    .line 121
    if-nez v3, :cond_8

    .line 122
    .line 123
    const/4 v3, 0x1

    .line 124
    goto :goto_6

    .line 125
    :cond_8
    const/4 v3, 0x0

    .line 126
    :cond_9
    :goto_6
    if-eqz v3, :cond_b

    .line 127
    .line 128
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->n()V

    .line 129
    .line 130
    .line 131
    invoke-virtual/range {p0 .. p1}, Landroidx/recyclerview/widget/RecyclerView;->B(Landroid/view/View;)Landroid/view/View;

    .line 132
    .line 133
    .line 134
    move-result-object v3

    .line 135
    if-nez v3, :cond_a

    .line 136
    .line 137
    goto :goto_7

    .line 138
    :cond_a
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->i0()V

    .line 139
    .line 140
    .line 141
    iget-object v3, v0, Landroidx/recyclerview/widget/RecyclerView;->v:Lw1/G;

    .line 142
    .line 143
    invoke-virtual {v3, v1, v2, v8, v7}, Lw1/G;->a0(Landroid/view/View;ILw1/M;Lw1/T;)Landroid/view/View;

    .line 144
    .line 145
    .line 146
    invoke-virtual {v0, v5}, Landroidx/recyclerview/widget/RecyclerView;->j0(Z)V

    .line 147
    .line 148
    .line 149
    :cond_b
    invoke-virtual {v6, v0, v1, v2}, Landroid/view/FocusFinder;->findNextFocus(Landroid/view/ViewGroup;Landroid/view/View;I)Landroid/view/View;

    .line 150
    .line 151
    .line 152
    move-result-object v3

    .line 153
    goto :goto_8

    .line 154
    :cond_c
    invoke-virtual {v6, v0, v1, v2}, Landroid/view/FocusFinder;->findNextFocus(Landroid/view/ViewGroup;Landroid/view/View;I)Landroid/view/View;

    .line 155
    .line 156
    .line 157
    move-result-object v6

    .line 158
    if-nez v6, :cond_e

    .line 159
    .line 160
    if-eqz v3, :cond_e

    .line 161
    .line 162
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->n()V

    .line 163
    .line 164
    .line 165
    invoke-virtual/range {p0 .. p1}, Landroidx/recyclerview/widget/RecyclerView;->B(Landroid/view/View;)Landroid/view/View;

    .line 166
    .line 167
    .line 168
    move-result-object v3

    .line 169
    if-nez v3, :cond_d

    .line 170
    .line 171
    :goto_7
    return-object v13

    .line 172
    :cond_d
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->i0()V

    .line 173
    .line 174
    .line 175
    iget-object v3, v0, Landroidx/recyclerview/widget/RecyclerView;->v:Lw1/G;

    .line 176
    .line 177
    invoke-virtual {v3, v1, v2, v8, v7}, Lw1/G;->a0(Landroid/view/View;ILw1/M;Lw1/T;)Landroid/view/View;

    .line 178
    .line 179
    .line 180
    move-result-object v3

    .line 181
    invoke-virtual {v0, v5}, Landroidx/recyclerview/widget/RecyclerView;->j0(Z)V

    .line 182
    .line 183
    .line 184
    goto :goto_8

    .line 185
    :cond_e
    move-object v3, v6

    .line 186
    :goto_8
    if-eqz v3, :cond_10

    .line 187
    .line 188
    invoke-virtual {v3}, Landroid/view/View;->hasFocusable()Z

    .line 189
    .line 190
    .line 191
    move-result v6

    .line 192
    if-nez v6, :cond_10

    .line 193
    .line 194
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getFocusedChild()Landroid/view/View;

    .line 195
    .line 196
    .line 197
    move-result-object v4

    .line 198
    if-nez v4, :cond_f

    .line 199
    .line 200
    invoke-super/range {p0 .. p2}, Landroid/view/ViewGroup;->focusSearch(Landroid/view/View;I)Landroid/view/View;

    .line 201
    .line 202
    .line 203
    move-result-object v1

    .line 204
    return-object v1

    .line 205
    :cond_f
    invoke-virtual {v0, v3, v13}, Landroidx/recyclerview/widget/RecyclerView;->a0(Landroid/view/View;Landroid/view/View;)V

    .line 206
    .line 207
    .line 208
    return-object v1

    .line 209
    :cond_10
    if-eqz v3, :cond_12

    .line 210
    .line 211
    if-eq v3, v0, :cond_12

    .line 212
    .line 213
    if-ne v3, v1, :cond_11

    .line 214
    .line 215
    goto :goto_9

    .line 216
    :cond_11
    invoke-virtual {v0, v3}, Landroidx/recyclerview/widget/RecyclerView;->B(Landroid/view/View;)Landroid/view/View;

    .line 217
    .line 218
    .line 219
    move-result-object v6

    .line 220
    if-nez v6, :cond_13

    .line 221
    .line 222
    :cond_12
    :goto_9
    const/4 v4, 0x0

    .line 223
    goto/16 :goto_d

    .line 224
    .line 225
    :cond_13
    if-nez v1, :cond_14

    .line 226
    .line 227
    goto/16 :goto_d

    .line 228
    .line 229
    :cond_14
    invoke-virtual/range {p0 .. p1}, Landroidx/recyclerview/widget/RecyclerView;->B(Landroid/view/View;)Landroid/view/View;

    .line 230
    .line 231
    .line 232
    move-result-object v6

    .line 233
    if-nez v6, :cond_15

    .line 234
    .line 235
    goto/16 :goto_d

    .line 236
    .line 237
    :cond_15
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    .line 238
    .line 239
    .line 240
    move-result v6

    .line 241
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    .line 242
    .line 243
    .line 244
    move-result v7

    .line 245
    iget-object v8, v0, Landroidx/recyclerview/widget/RecyclerView;->r:Landroid/graphics/Rect;

    .line 246
    .line 247
    invoke-virtual {v8, v5, v5, v6, v7}, Landroid/graphics/Rect;->set(IIII)V

    .line 248
    .line 249
    .line 250
    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    .line 251
    .line 252
    .line 253
    move-result v6

    .line 254
    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    .line 255
    .line 256
    .line 257
    move-result v7

    .line 258
    iget-object v13, v0, Landroidx/recyclerview/widget/RecyclerView;->s:Landroid/graphics/Rect;

    .line 259
    .line 260
    invoke-virtual {v13, v5, v5, v6, v7}, Landroid/graphics/Rect;->set(IIII)V

    .line 261
    .line 262
    .line 263
    invoke-virtual {v0, v1, v8}, Landroid/view/ViewGroup;->offsetDescendantRectToMyCoords(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 264
    .line 265
    .line 266
    invoke-virtual {v0, v3, v13}, Landroid/view/ViewGroup;->offsetDescendantRectToMyCoords(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 267
    .line 268
    .line 269
    iget-object v6, v0, Landroidx/recyclerview/widget/RecyclerView;->v:Lw1/G;

    .line 270
    .line 271
    invoke-virtual {v6}, Lw1/G;->I()I

    .line 272
    .line 273
    .line 274
    move-result v6

    .line 275
    if-ne v6, v4, :cond_16

    .line 276
    .line 277
    const/4 v6, -0x1

    .line 278
    goto :goto_a

    .line 279
    :cond_16
    const/4 v6, 0x1

    .line 280
    :goto_a
    iget v15, v8, Landroid/graphics/Rect;->left:I

    .line 281
    .line 282
    iget v5, v13, Landroid/graphics/Rect;->left:I

    .line 283
    .line 284
    if-lt v15, v5, :cond_17

    .line 285
    .line 286
    iget v7, v8, Landroid/graphics/Rect;->right:I

    .line 287
    .line 288
    if-gt v7, v5, :cond_18

    .line 289
    .line 290
    :cond_17
    iget v7, v8, Landroid/graphics/Rect;->right:I

    .line 291
    .line 292
    iget v12, v13, Landroid/graphics/Rect;->right:I

    .line 293
    .line 294
    if-ge v7, v12, :cond_18

    .line 295
    .line 296
    const/4 v5, 0x1

    .line 297
    goto :goto_b

    .line 298
    :cond_18
    iget v7, v8, Landroid/graphics/Rect;->right:I

    .line 299
    .line 300
    iget v12, v13, Landroid/graphics/Rect;->right:I

    .line 301
    .line 302
    if-gt v7, v12, :cond_19

    .line 303
    .line 304
    if-lt v15, v12, :cond_1a

    .line 305
    .line 306
    :cond_19
    if-le v15, v5, :cond_1a

    .line 307
    .line 308
    const/4 v5, -0x1

    .line 309
    goto :goto_b

    .line 310
    :cond_1a
    const/4 v5, 0x0

    .line 311
    :goto_b
    iget v7, v8, Landroid/graphics/Rect;->top:I

    .line 312
    .line 313
    iget v12, v13, Landroid/graphics/Rect;->top:I

    .line 314
    .line 315
    if-lt v7, v12, :cond_1b

    .line 316
    .line 317
    iget v15, v8, Landroid/graphics/Rect;->bottom:I

    .line 318
    .line 319
    if-gt v15, v12, :cond_1c

    .line 320
    .line 321
    :cond_1b
    iget v15, v8, Landroid/graphics/Rect;->bottom:I

    .line 322
    .line 323
    iget v10, v13, Landroid/graphics/Rect;->bottom:I

    .line 324
    .line 325
    if-ge v15, v10, :cond_1c

    .line 326
    .line 327
    const/4 v7, 0x1

    .line 328
    goto :goto_c

    .line 329
    :cond_1c
    iget v8, v8, Landroid/graphics/Rect;->bottom:I

    .line 330
    .line 331
    iget v10, v13, Landroid/graphics/Rect;->bottom:I

    .line 332
    .line 333
    if-gt v8, v10, :cond_1d

    .line 334
    .line 335
    if-lt v7, v10, :cond_1e

    .line 336
    .line 337
    :cond_1d
    if-le v7, v12, :cond_1e

    .line 338
    .line 339
    const/4 v7, -0x1

    .line 340
    goto :goto_c

    .line 341
    :cond_1e
    const/4 v7, 0x0

    .line 342
    :goto_c
    if-eq v2, v4, :cond_24

    .line 343
    .line 344
    if-eq v2, v14, :cond_23

    .line 345
    .line 346
    if-eq v2, v9, :cond_22

    .line 347
    .line 348
    if-eq v2, v11, :cond_21

    .line 349
    .line 350
    const/16 v6, 0x42

    .line 351
    .line 352
    if-eq v2, v6, :cond_20

    .line 353
    .line 354
    const/16 v6, 0x82

    .line 355
    .line 356
    if-ne v2, v6, :cond_1f

    .line 357
    .line 358
    if-lez v7, :cond_12

    .line 359
    .line 360
    goto :goto_d

    .line 361
    :cond_1f
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 362
    .line 363
    new-instance v3, Ljava/lang/StringBuilder;

    .line 364
    .line 365
    const-string v4, "Invalid direction: "

    .line 366
    .line 367
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 368
    .line 369
    .line 370
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 371
    .line 372
    .line 373
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->z()Ljava/lang/String;

    .line 374
    .line 375
    .line 376
    move-result-object v2

    .line 377
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 378
    .line 379
    .line 380
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 381
    .line 382
    .line 383
    move-result-object v2

    .line 384
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 385
    .line 386
    .line 387
    throw v1

    .line 388
    :cond_20
    if-lez v5, :cond_12

    .line 389
    .line 390
    goto :goto_d

    .line 391
    :cond_21
    if-gez v7, :cond_12

    .line 392
    .line 393
    goto :goto_d

    .line 394
    :cond_22
    if-gez v5, :cond_12

    .line 395
    .line 396
    goto :goto_d

    .line 397
    :cond_23
    if-gtz v7, :cond_25

    .line 398
    .line 399
    if-nez v7, :cond_12

    .line 400
    .line 401
    mul-int v5, v5, v6

    .line 402
    .line 403
    if-lez v5, :cond_12

    .line 404
    .line 405
    goto :goto_d

    .line 406
    :cond_24
    if-ltz v7, :cond_25

    .line 407
    .line 408
    if-nez v7, :cond_12

    .line 409
    .line 410
    mul-int v5, v5, v6

    .line 411
    .line 412
    if-gez v5, :cond_12

    .line 413
    .line 414
    :cond_25
    :goto_d
    if-eqz v4, :cond_26

    .line 415
    .line 416
    return-object v3

    .line 417
    :cond_26
    invoke-super/range {p0 .. p2}, Landroid/view/ViewGroup;->focusSearch(Landroid/view/View;I)Landroid/view/View;

    .line 418
    .line 419
    .line 420
    move-result-object v1

    .line 421
    return-object v1
.end method

.method public final g(Lw1/D;)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->v:Lw1/G;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const-string v1, "Cannot add item decoration during a scroll  or layout"

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lw1/G;->c(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->y:Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    invoke-virtual {p0, v1}, Landroid/view/View;->setWillNotDraw(Z)V

    .line 20
    .line 21
    .line 22
    :cond_1
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->P()V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->requestLayout()V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public final g0(IIZ)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->v:Lw1/G;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string p1, "RecyclerView"

    .line 6
    .line 7
    const-string p2, "Cannot smooth scroll without a LayoutManager set. Call setLayoutManager with a non-null argument."

    .line 8
    .line 9
    invoke-static {p1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    iget-boolean v1, p0, Landroidx/recyclerview/widget/RecyclerView;->G:Z

    .line 14
    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_1
    invoke-virtual {v0}, Lw1/G;->e()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    const/4 v1, 0x0

    .line 23
    if-nez v0, :cond_2

    .line 24
    .line 25
    const/4 p1, 0x0

    .line 26
    :cond_2
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->v:Lw1/G;

    .line 27
    .line 28
    invoke-virtual {v0}, Lw1/G;->f()Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-nez v0, :cond_3

    .line 33
    .line 34
    const/4 p2, 0x0

    .line 35
    :cond_3
    if-nez p1, :cond_5

    .line 36
    .line 37
    if-eqz p2, :cond_4

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_4
    :goto_0
    return-void

    .line 41
    :cond_5
    :goto_1
    if-eqz p3, :cond_8

    .line 42
    .line 43
    const/4 p3, 0x1

    .line 44
    if-eqz p1, :cond_6

    .line 45
    .line 46
    const/4 v1, 0x1

    .line 47
    :cond_6
    if-eqz p2, :cond_7

    .line 48
    .line 49
    or-int/lit8 v1, v1, 0x2

    .line 50
    .line 51
    :cond_7
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView;->getScrollingChildHelper()LN/l;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-virtual {v0, v1, p3}, LN/l;->g(II)Z

    .line 56
    .line 57
    .line 58
    :cond_8
    iget-object p3, p0, Landroidx/recyclerview/widget/RecyclerView;->m0:Lw1/W;

    .line 59
    .line 60
    const/high16 v0, -0x80000000

    .line 61
    .line 62
    const/4 v1, 0x0

    .line 63
    invoke-virtual {p3, p1, p2, v0, v1}, Lw1/W;->c(IIILandroid/view/animation/Interpolator;)V

    .line 64
    .line 65
    .line 66
    return-void
.end method

.method public final generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->v:Lw1/G;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lw1/G;->t()Lw1/H;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0

    .line 10
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 11
    .line 12
    new-instance v1, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    const-string v2, "RecyclerView has no LayoutManager"

    .line 15
    .line 16
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->z()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    throw v0
.end method

.method public final generateLayoutParams(Landroid/util/AttributeSet;)Landroid/view/ViewGroup$LayoutParams;
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->v:Lw1/G;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Lw1/G;->u(Landroid/content/Context;Landroid/util/AttributeSet;)Lw1/H;

    move-result-object p1

    return-object p1

    .line 3
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "RecyclerView has no LayoutManager"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->z()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/view/ViewGroup$LayoutParams;
    .locals 2

    .line 4
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->v:Lw1/G;

    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0, p1}, Lw1/G;->v(Landroid/view/ViewGroup$LayoutParams;)Lw1/H;

    move-result-object p1

    return-object p1

    .line 6
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "RecyclerView has no LayoutManager"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->z()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public getAccessibilityClassName()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    const-string v0, "androidx.recyclerview.widget.RecyclerView"

    .line 2
    .line 3
    return-object v0
.end method

.method public getAdapter()Lw1/y;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->u:Lw1/y;

    .line 2
    .line 3
    return-object v0
.end method

.method public getBaseline()I
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->v:Lw1/G;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    const/4 v0, -0x1

    .line 9
    return v0

    .line 10
    :cond_0
    invoke-super {p0}, Landroid/view/ViewGroup;->getBaseline()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    return v0
.end method

.method public getChildDrawingOrder(II)I
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Landroid/view/ViewGroup;->getChildDrawingOrder(II)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public getClipToPadding()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->p:Z

    .line 2
    .line 3
    return v0
.end method

.method public getCompatAccessibilityDelegate()Lw1/Z;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->w0:Lw1/Z;

    .line 2
    .line 3
    return-object v0
.end method

.method public getEdgeEffectFactory()Lw1/B;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->P:Lw1/B;

    .line 2
    .line 3
    return-object v0
.end method

.method public getItemAnimator()Lw1/C;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->U:Lw1/C;

    .line 2
    .line 3
    return-object v0
.end method

.method public getItemDecorationCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->y:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getLayoutManager()Lw1/G;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->v:Lw1/G;

    .line 2
    .line 3
    return-object v0
.end method

.method public getMaxFlingVelocity()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/recyclerview/widget/RecyclerView;->i0:I

    .line 2
    .line 3
    return v0
.end method

.method public getMinFlingVelocity()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/recyclerview/widget/RecyclerView;->h0:I

    .line 2
    .line 3
    return v0
.end method

.method public getNanoTime()J
    .locals 2

    .line 1
    sget-boolean v0, Landroidx/recyclerview/widget/RecyclerView;->M0:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    return-wide v0

    .line 10
    :cond_0
    const-wide/16 v0, 0x0

    .line 11
    .line 12
    return-wide v0
.end method

.method public getOnFlingListener()Lw1/I;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->g0:Lw1/I;

    .line 2
    .line 3
    return-object v0
.end method

.method public getPreserveFocusAfterLayout()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->l0:Z

    .line 2
    .line 3
    return v0
.end method

.method public getRecycledViewPool()Lw1/L;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->k:Lw1/M;

    .line 2
    .line 3
    invoke-virtual {v0}, Lw1/M;->c()Lw1/L;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getScrollState()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/recyclerview/widget/RecyclerView;->V:I

    .line 2
    .line 3
    return v0
.end method

.method public final h(Lw1/J;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->r0:Ljava/util/ArrayList;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->r0:Ljava/util/ArrayList;

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->r0:Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public h0(I)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->G:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->v:Lw1/G;

    .line 7
    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    const-string p1, "RecyclerView"

    .line 11
    .line 12
    const-string v0, "Cannot smooth scroll without a LayoutManager set. Call setLayoutManager with a non-null argument."

    .line 13
    .line 14
    invoke-static {p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_1
    invoke-virtual {v0, p0, p1}, Lw1/G;->O0(Landroidx/recyclerview/widget/RecyclerView;I)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final hasNestedScrollingParent()Z
    .locals 2

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView;->getScrollingChildHelper()LN/l;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, v1}, LN/l;->f(I)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    return v0
.end method

.method public final i(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->N()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 10
    .line 11
    new-instance v0, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    const-string v1, "Cannot call this method while RecyclerView is computing a layout or scrolling"

    .line 14
    .line 15
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->z()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    throw p1

    .line 33
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 34
    .line 35
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    throw v0

    .line 39
    :cond_1
    iget p1, p0, Landroidx/recyclerview/widget/RecyclerView;->O:I

    .line 40
    .line 41
    if-lez p1, :cond_2

    .line 42
    .line 43
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 44
    .line 45
    new-instance v0, Ljava/lang/StringBuilder;

    .line 46
    .line 47
    const-string v1, ""

    .line 48
    .line 49
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->z()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    const-string v0, "RecyclerView"

    .line 67
    .line 68
    const-string v1, "Cannot call this method in a scroll callback. Scroll callbacks mightbe run during a measure & layout pass where you cannot change theRecyclerView data. Any method call that might change the structureof the RecyclerView or the adapter contents should be postponed tothe next frame."

    .line 69
    .line 70
    invoke-static {v0, v1, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 71
    .line 72
    .line 73
    :cond_2
    return-void
.end method

.method public final i0()V
    .locals 2

    .line 1
    iget v0, p0, Landroidx/recyclerview/widget/RecyclerView;->E:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    add-int/2addr v0, v1

    .line 5
    iput v0, p0, Landroidx/recyclerview/widget/RecyclerView;->E:I

    .line 6
    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->G:Z

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    iput-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->F:Z

    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public final isAttachedToWindow()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->B:Z

    .line 2
    .line 3
    return v0
.end method

.method public final isLayoutSuppressed()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->G:Z

    .line 2
    .line 3
    return v0
.end method

.method public final isNestedScrollingEnabled()Z
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView;->getScrollingChildHelper()LN/l;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-boolean v0, v0, LN/l;->d:Z

    .line 6
    .line 7
    return v0
.end method

.method public final j0(Z)V
    .locals 3

    .line 1
    iget v0, p0, Landroidx/recyclerview/widget/RecyclerView;->E:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ge v0, v1, :cond_0

    .line 5
    .line 6
    iput v1, p0, Landroidx/recyclerview/widget/RecyclerView;->E:I

    .line 7
    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    if-nez p1, :cond_1

    .line 10
    .line 11
    iget-boolean v2, p0, Landroidx/recyclerview/widget/RecyclerView;->G:Z

    .line 12
    .line 13
    if-nez v2, :cond_1

    .line 14
    .line 15
    iput-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->F:Z

    .line 16
    .line 17
    :cond_1
    iget v2, p0, Landroidx/recyclerview/widget/RecyclerView;->E:I

    .line 18
    .line 19
    if-ne v2, v1, :cond_3

    .line 20
    .line 21
    if-eqz p1, :cond_2

    .line 22
    .line 23
    iget-boolean p1, p0, Landroidx/recyclerview/widget/RecyclerView;->F:Z

    .line 24
    .line 25
    if-eqz p1, :cond_2

    .line 26
    .line 27
    iget-boolean p1, p0, Landroidx/recyclerview/widget/RecyclerView;->G:Z

    .line 28
    .line 29
    if-nez p1, :cond_2

    .line 30
    .line 31
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->v:Lw1/G;

    .line 32
    .line 33
    if-eqz p1, :cond_2

    .line 34
    .line 35
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->u:Lw1/y;

    .line 36
    .line 37
    if-eqz p1, :cond_2

    .line 38
    .line 39
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->p()V

    .line 40
    .line 41
    .line 42
    :cond_2
    iget-boolean p1, p0, Landroidx/recyclerview/widget/RecyclerView;->G:Z

    .line 43
    .line 44
    if-nez p1, :cond_3

    .line 45
    .line 46
    iput-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->F:Z

    .line 47
    .line 48
    :cond_3
    iget p1, p0, Landroidx/recyclerview/widget/RecyclerView;->E:I

    .line 49
    .line 50
    sub-int/2addr p1, v1

    .line 51
    iput p1, p0, Landroidx/recyclerview/widget/RecyclerView;->E:I

    .line 52
    .line 53
    return-void
.end method

.method public final k()V
    .locals 8

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->n:Lw1/b;

    .line 2
    .line 3
    invoke-virtual {v0}, Lw1/b;->k()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    const/4 v2, 0x0

    .line 9
    :goto_0
    const/4 v3, -0x1

    .line 10
    if-ge v2, v0, :cond_1

    .line 11
    .line 12
    iget-object v4, p0, Landroidx/recyclerview/widget/RecyclerView;->n:Lw1/b;

    .line 13
    .line 14
    invoke-virtual {v4, v2}, Lw1/b;->j(I)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object v4

    .line 18
    invoke-static {v4}, Landroidx/recyclerview/widget/RecyclerView;->J(Landroid/view/View;)Lw1/X;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    invoke-virtual {v4}, Lw1/X;->p()Z

    .line 23
    .line 24
    .line 25
    move-result v5

    .line 26
    if-nez v5, :cond_0

    .line 27
    .line 28
    iput v3, v4, Lw1/X;->d:I

    .line 29
    .line 30
    iput v3, v4, Lw1/X;->g:I

    .line 31
    .line 32
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->k:Lw1/M;

    .line 36
    .line 37
    iget-object v2, v0, Lw1/M;->a:Ljava/util/ArrayList;

    .line 38
    .line 39
    iget-object v4, v0, Lw1/M;->c:Ljava/util/ArrayList;

    .line 40
    .line 41
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 42
    .line 43
    .line 44
    move-result v5

    .line 45
    const/4 v6, 0x0

    .line 46
    :goto_1
    if-ge v6, v5, :cond_2

    .line 47
    .line 48
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v7

    .line 52
    check-cast v7, Lw1/X;

    .line 53
    .line 54
    iput v3, v7, Lw1/X;->d:I

    .line 55
    .line 56
    iput v3, v7, Lw1/X;->g:I

    .line 57
    .line 58
    add-int/lit8 v6, v6, 0x1

    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_2
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 62
    .line 63
    .line 64
    move-result v4

    .line 65
    const/4 v5, 0x0

    .line 66
    :goto_2
    if-ge v5, v4, :cond_3

    .line 67
    .line 68
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v6

    .line 72
    check-cast v6, Lw1/X;

    .line 73
    .line 74
    iput v3, v6, Lw1/X;->d:I

    .line 75
    .line 76
    iput v3, v6, Lw1/X;->g:I

    .line 77
    .line 78
    add-int/lit8 v5, v5, 0x1

    .line 79
    .line 80
    goto :goto_2

    .line 81
    :cond_3
    iget-object v2, v0, Lw1/M;->b:Ljava/util/ArrayList;

    .line 82
    .line 83
    if-eqz v2, :cond_4

    .line 84
    .line 85
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 86
    .line 87
    .line 88
    move-result v2

    .line 89
    :goto_3
    if-ge v1, v2, :cond_4

    .line 90
    .line 91
    iget-object v4, v0, Lw1/M;->b:Ljava/util/ArrayList;

    .line 92
    .line 93
    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v4

    .line 97
    check-cast v4, Lw1/X;

    .line 98
    .line 99
    iput v3, v4, Lw1/X;->d:I

    .line 100
    .line 101
    iput v3, v4, Lw1/X;->g:I

    .line 102
    .line 103
    add-int/lit8 v1, v1, 0x1

    .line 104
    .line 105
    goto :goto_3

    .line 106
    :cond_4
    return-void
.end method

.method public final k0(I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView;->getScrollingChildHelper()LN/l;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, LN/l;->h(I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final l(II)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->Q:Landroid/widget/EdgeEffect;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/widget/EdgeEffect;->isFinished()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    if-lez p1, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->Q:Landroid/widget/EdgeEffect;

    .line 14
    .line 15
    invoke-virtual {v0}, Landroid/widget/EdgeEffect;->onRelease()V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->Q:Landroid/widget/EdgeEffect;

    .line 19
    .line 20
    invoke-virtual {v0}, Landroid/widget/EdgeEffect;->isFinished()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 v0, 0x0

    .line 26
    :goto_0
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->S:Landroid/widget/EdgeEffect;

    .line 27
    .line 28
    if-eqz v1, :cond_1

    .line 29
    .line 30
    invoke-virtual {v1}, Landroid/widget/EdgeEffect;->isFinished()Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-nez v1, :cond_1

    .line 35
    .line 36
    if-gez p1, :cond_1

    .line 37
    .line 38
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->S:Landroid/widget/EdgeEffect;

    .line 39
    .line 40
    invoke-virtual {p1}, Landroid/widget/EdgeEffect;->onRelease()V

    .line 41
    .line 42
    .line 43
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->S:Landroid/widget/EdgeEffect;

    .line 44
    .line 45
    invoke-virtual {p1}, Landroid/widget/EdgeEffect;->isFinished()Z

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    or-int/2addr v0, p1

    .line 50
    :cond_1
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->R:Landroid/widget/EdgeEffect;

    .line 51
    .line 52
    if-eqz p1, :cond_2

    .line 53
    .line 54
    invoke-virtual {p1}, Landroid/widget/EdgeEffect;->isFinished()Z

    .line 55
    .line 56
    .line 57
    move-result p1

    .line 58
    if-nez p1, :cond_2

    .line 59
    .line 60
    if-lez p2, :cond_2

    .line 61
    .line 62
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->R:Landroid/widget/EdgeEffect;

    .line 63
    .line 64
    invoke-virtual {p1}, Landroid/widget/EdgeEffect;->onRelease()V

    .line 65
    .line 66
    .line 67
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->R:Landroid/widget/EdgeEffect;

    .line 68
    .line 69
    invoke-virtual {p1}, Landroid/widget/EdgeEffect;->isFinished()Z

    .line 70
    .line 71
    .line 72
    move-result p1

    .line 73
    or-int/2addr v0, p1

    .line 74
    :cond_2
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->T:Landroid/widget/EdgeEffect;

    .line 75
    .line 76
    if-eqz p1, :cond_3

    .line 77
    .line 78
    invoke-virtual {p1}, Landroid/widget/EdgeEffect;->isFinished()Z

    .line 79
    .line 80
    .line 81
    move-result p1

    .line 82
    if-nez p1, :cond_3

    .line 83
    .line 84
    if-gez p2, :cond_3

    .line 85
    .line 86
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->T:Landroid/widget/EdgeEffect;

    .line 87
    .line 88
    invoke-virtual {p1}, Landroid/widget/EdgeEffect;->onRelease()V

    .line 89
    .line 90
    .line 91
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->T:Landroid/widget/EdgeEffect;

    .line 92
    .line 93
    invoke-virtual {p1}, Landroid/widget/EdgeEffect;->isFinished()Z

    .line 94
    .line 95
    .line 96
    move-result p1

    .line 97
    or-int/2addr v0, p1

    .line 98
    :cond_3
    if-eqz v0, :cond_4

    .line 99
    .line 100
    sget-object p1, LN/M;->a:Ljava/util/WeakHashMap;

    .line 101
    .line 102
    invoke-virtual {p0}, Landroid/view/View;->postInvalidateOnAnimation()V

    .line 103
    .line 104
    .line 105
    :cond_4
    return-void
.end method

.method public final l0()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView;->setScrollState(I)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->m0:Lw1/W;

    .line 6
    .line 7
    iget-object v1, v0, Lw1/W;->o:Landroidx/recyclerview/widget/RecyclerView;

    .line 8
    .line 9
    invoke-virtual {v1, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 10
    .line 11
    .line 12
    iget-object v0, v0, Lw1/W;->k:Landroid/widget/OverScroller;

    .line 13
    .line 14
    invoke-virtual {v0}, Landroid/widget/OverScroller;->abortAnimation()V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->v:Lw1/G;

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    iget-object v0, v0, Lw1/G;->e:Lw1/s;

    .line 22
    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    invoke-virtual {v0}, Lw1/s;->h()V

    .line 26
    .line 27
    .line 28
    :cond_0
    return-void
.end method

.method public final n()V
    .locals 6

    .line 1
    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->D:Z

    .line 2
    .line 3
    const-string v1, "RV FullInvalidate"

    .line 4
    .line 5
    if-eqz v0, :cond_9

    .line 6
    .line 7
    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->L:Z

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    goto/16 :goto_5

    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->m:LM4/p;

    .line 14
    .line 15
    invoke-virtual {v0}, LM4/p;->k()Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-nez v2, :cond_1

    .line 20
    .line 21
    goto :goto_4

    .line 22
    :cond_1
    iget v2, v0, LM4/p;->a:I

    .line 23
    .line 24
    and-int/lit8 v3, v2, 0x4

    .line 25
    .line 26
    if-eqz v3, :cond_7

    .line 27
    .line 28
    and-int/lit8 v2, v2, 0xb

    .line 29
    .line 30
    if-eqz v2, :cond_2

    .line 31
    .line 32
    goto :goto_3

    .line 33
    :cond_2
    sget v1, LJ/m;->a:I

    .line 34
    .line 35
    const-string v1, "RV PartialInvalidate"

    .line 36
    .line 37
    invoke-static {v1}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->i0()V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->R()V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0}, LM4/p;->r()V

    .line 47
    .line 48
    .line 49
    iget-boolean v1, p0, Landroidx/recyclerview/widget/RecyclerView;->F:Z

    .line 50
    .line 51
    if-nez v1, :cond_6

    .line 52
    .line 53
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->n:Lw1/b;

    .line 54
    .line 55
    invoke-virtual {v1}, Lw1/b;->h()I

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    const/4 v3, 0x0

    .line 60
    :goto_0
    if-ge v3, v2, :cond_5

    .line 61
    .line 62
    invoke-virtual {v1, v3}, Lw1/b;->g(I)Landroid/view/View;

    .line 63
    .line 64
    .line 65
    move-result-object v4

    .line 66
    invoke-static {v4}, Landroidx/recyclerview/widget/RecyclerView;->J(Landroid/view/View;)Lw1/X;

    .line 67
    .line 68
    .line 69
    move-result-object v4

    .line 70
    if-eqz v4, :cond_4

    .line 71
    .line 72
    invoke-virtual {v4}, Lw1/X;->p()Z

    .line 73
    .line 74
    .line 75
    move-result v5

    .line 76
    if-eqz v5, :cond_3

    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_3
    invoke-virtual {v4}, Lw1/X;->l()Z

    .line 80
    .line 81
    .line 82
    move-result v4

    .line 83
    if-eqz v4, :cond_4

    .line 84
    .line 85
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->p()V

    .line 86
    .line 87
    .line 88
    goto :goto_2

    .line 89
    :cond_4
    :goto_1
    add-int/lit8 v3, v3, 0x1

    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_5
    invoke-virtual {v0}, LM4/p;->c()V

    .line 93
    .line 94
    .line 95
    :cond_6
    :goto_2
    const/4 v0, 0x1

    .line 96
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView;->j0(Z)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView;->S(Z)V

    .line 100
    .line 101
    .line 102
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 103
    .line 104
    .line 105
    return-void

    .line 106
    :cond_7
    :goto_3
    invoke-virtual {v0}, LM4/p;->k()Z

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    if-eqz v0, :cond_8

    .line 111
    .line 112
    sget v0, LJ/m;->a:I

    .line 113
    .line 114
    invoke-static {v1}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->p()V

    .line 118
    .line 119
    .line 120
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 121
    .line 122
    .line 123
    :cond_8
    :goto_4
    return-void

    .line 124
    :cond_9
    :goto_5
    sget v0, LJ/m;->a:I

    .line 125
    .line 126
    invoke-static {v1}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->p()V

    .line 130
    .line 131
    .line 132
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 133
    .line 134
    .line 135
    return-void
.end method

.method public final o(II)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    add-int/2addr v1, v0

    .line 10
    sget-object v0, LN/M;->a:Ljava/util/WeakHashMap;

    .line 11
    .line 12
    invoke-virtual {p0}, Landroid/view/View;->getMinimumWidth()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    invoke-static {p1, v1, v0}, Lw1/G;->h(III)I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    add-int/2addr v1, v0

    .line 29
    invoke-virtual {p0}, Landroid/view/View;->getMinimumHeight()I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    invoke-static {p2, v1, v0}, Lw1/G;->h(III)I

    .line 34
    .line 35
    .line 36
    move-result p2

    .line 37
    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public final onAttachedToWindow()V
    .locals 5

    .line 1
    invoke-super {p0}, Landroid/view/ViewGroup;->onAttachedToWindow()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Landroidx/recyclerview/widget/RecyclerView;->N:I

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    iput-boolean v1, p0, Landroidx/recyclerview/widget/RecyclerView;->B:Z

    .line 9
    .line 10
    iget-boolean v2, p0, Landroidx/recyclerview/widget/RecyclerView;->D:Z

    .line 11
    .line 12
    if-eqz v2, :cond_0

    .line 13
    .line 14
    invoke-virtual {p0}, Landroid/view/View;->isLayoutRequested()Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-nez v2, :cond_0

    .line 19
    .line 20
    const/4 v2, 0x1

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 v2, 0x0

    .line 23
    :goto_0
    iput-boolean v2, p0, Landroidx/recyclerview/widget/RecyclerView;->D:Z

    .line 24
    .line 25
    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView;->k:Lw1/M;

    .line 26
    .line 27
    invoke-virtual {v2}, Lw1/M;->e()V

    .line 28
    .line 29
    .line 30
    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView;->v:Lw1/G;

    .line 31
    .line 32
    if-eqz v2, :cond_1

    .line 33
    .line 34
    iput-boolean v1, v2, Lw1/G;->g:Z

    .line 35
    .line 36
    :cond_1
    iput-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->v0:Z

    .line 37
    .line 38
    sget-boolean v0, Landroidx/recyclerview/widget/RecyclerView;->M0:Z

    .line 39
    .line 40
    if-eqz v0, :cond_4

    .line 41
    .line 42
    sget-object v0, Lw1/m;->m:Ljava/lang/ThreadLocal;

    .line 43
    .line 44
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    check-cast v1, Lw1/m;

    .line 49
    .line 50
    iput-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->n0:Lw1/m;

    .line 51
    .line 52
    if-nez v1, :cond_3

    .line 53
    .line 54
    new-instance v1, Lw1/m;

    .line 55
    .line 56
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 57
    .line 58
    .line 59
    new-instance v2, Ljava/util/ArrayList;

    .line 60
    .line 61
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 62
    .line 63
    .line 64
    iput-object v2, v1, Lw1/m;->i:Ljava/util/ArrayList;

    .line 65
    .line 66
    new-instance v2, Ljava/util/ArrayList;

    .line 67
    .line 68
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 69
    .line 70
    .line 71
    iput-object v2, v1, Lw1/m;->l:Ljava/util/ArrayList;

    .line 72
    .line 73
    iput-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->n0:Lw1/m;

    .line 74
    .line 75
    sget-object v1, LN/M;->a:Ljava/util/WeakHashMap;

    .line 76
    .line 77
    invoke-virtual {p0}, Landroid/view/View;->getDisplay()Landroid/view/Display;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    invoke-virtual {p0}, Landroid/view/View;->isInEditMode()Z

    .line 82
    .line 83
    .line 84
    move-result v2

    .line 85
    if-nez v2, :cond_2

    .line 86
    .line 87
    if-eqz v1, :cond_2

    .line 88
    .line 89
    invoke-virtual {v1}, Landroid/view/Display;->getRefreshRate()F

    .line 90
    .line 91
    .line 92
    move-result v1

    .line 93
    const/high16 v2, 0x41f00000    # 30.0f

    .line 94
    .line 95
    cmpl-float v2, v1, v2

    .line 96
    .line 97
    if-ltz v2, :cond_2

    .line 98
    .line 99
    goto :goto_1

    .line 100
    :cond_2
    const/high16 v1, 0x42700000    # 60.0f

    .line 101
    .line 102
    :goto_1
    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView;->n0:Lw1/m;

    .line 103
    .line 104
    const v3, 0x4e6e6b28    # 1.0E9f

    .line 105
    .line 106
    .line 107
    div-float/2addr v3, v1

    .line 108
    float-to-long v3, v3

    .line 109
    iput-wide v3, v2, Lw1/m;->k:J

    .line 110
    .line 111
    invoke-virtual {v0, v2}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    :cond_3
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->n0:Lw1/m;

    .line 115
    .line 116
    iget-object v0, v0, Lw1/m;->i:Ljava/util/ArrayList;

    .line 117
    .line 118
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    :cond_4
    return-void
.end method

.method public final onDetachedFromWindow()V
    .locals 5

    .line 1
    invoke-super {p0}, Landroid/view/ViewGroup;->onDetachedFromWindow()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->U:Lw1/C;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Lw1/C;->e()V

    .line 9
    .line 10
    .line 11
    :cond_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->l0()V

    .line 12
    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    iput-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->B:Z

    .line 16
    .line 17
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->v:Lw1/G;

    .line 18
    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    iput-boolean v0, v1, Lw1/G;->g:Z

    .line 22
    .line 23
    invoke-virtual {v1, p0}, Lw1/G;->Z(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 24
    .line 25
    .line 26
    :cond_1
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->C0:Ljava/util/ArrayList;

    .line 27
    .line 28
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 29
    .line 30
    .line 31
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->D0:Lw1/w;

    .line 32
    .line 33
    invoke-virtual {p0, v1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 34
    .line 35
    .line 36
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->o:Lw0/g;

    .line 37
    .line 38
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    :goto_0
    sget-object v1, Lw1/f0;->d:LM/c;

    .line 42
    .line 43
    invoke-virtual {v1}, LM/c;->C()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    if-eqz v1, :cond_2

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_2
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->k:Lw1/M;

    .line 51
    .line 52
    iget-object v2, v1, Lw1/M;->c:Ljava/util/ArrayList;

    .line 53
    .line 54
    const/4 v3, 0x0

    .line 55
    :goto_1
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 56
    .line 57
    .line 58
    move-result v4

    .line 59
    if-ge v3, v4, :cond_3

    .line 60
    .line 61
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v4

    .line 65
    check-cast v4, Lw1/X;

    .line 66
    .line 67
    iget-object v4, v4, Lw1/X;->a:Landroid/view/View;

    .line 68
    .line 69
    invoke-static {v4}, Lcom/bumptech/glide/d;->e(Landroid/view/View;)V

    .line 70
    .line 71
    .line 72
    add-int/lit8 v3, v3, 0x1

    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_3
    iget-object v2, v1, Lw1/M;->h:Landroidx/recyclerview/widget/RecyclerView;

    .line 76
    .line 77
    iget-object v2, v2, Landroidx/recyclerview/widget/RecyclerView;->u:Lw1/y;

    .line 78
    .line 79
    invoke-virtual {v1, v2, v0}, Lw1/M;->f(Lw1/y;Z)V

    .line 80
    .line 81
    .line 82
    :goto_2
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 83
    .line 84
    .line 85
    move-result v1

    .line 86
    if-ge v0, v1, :cond_7

    .line 87
    .line 88
    add-int/lit8 v1, v0, 0x1

    .line 89
    .line 90
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    if-eqz v0, :cond_6

    .line 95
    .line 96
    const v2, 0x7f0b02f9

    .line 97
    .line 98
    .line 99
    invoke-virtual {v0, v2}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v3

    .line 103
    check-cast v3, LV/a;

    .line 104
    .line 105
    if-nez v3, :cond_4

    .line 106
    .line 107
    new-instance v3, LV/a;

    .line 108
    .line 109
    invoke-direct {v3}, LV/a;-><init>()V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v0, v2, v3}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 113
    .line 114
    .line 115
    :cond_4
    iget-object v0, v3, LV/a;->a:Ljava/util/ArrayList;

    .line 116
    .line 117
    invoke-static {v0}, Lj4/h;->L(Ljava/util/List;)I

    .line 118
    .line 119
    .line 120
    move-result v2

    .line 121
    const/4 v3, -0x1

    .line 122
    if-lt v3, v2, :cond_5

    .line 123
    .line 124
    move v0, v1

    .line 125
    goto :goto_2

    .line 126
    :cond_5
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131
    .line 132
    .line 133
    new-instance v0, Ljava/lang/ClassCastException;

    .line 134
    .line 135
    invoke-direct {v0}, Ljava/lang/ClassCastException;-><init>()V

    .line 136
    .line 137
    .line 138
    throw v0

    .line 139
    :cond_6
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    .line 140
    .line 141
    invoke-direct {v0}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    .line 142
    .line 143
    .line 144
    throw v0

    .line 145
    :cond_7
    sget-boolean v0, Landroidx/recyclerview/widget/RecyclerView;->M0:Z

    .line 146
    .line 147
    if-eqz v0, :cond_8

    .line 148
    .line 149
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->n0:Lw1/m;

    .line 150
    .line 151
    if-eqz v0, :cond_8

    .line 152
    .line 153
    iget-object v0, v0, Lw1/m;->i:Ljava/util/ArrayList;

    .line 154
    .line 155
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 156
    .line 157
    .line 158
    const/4 v0, 0x0

    .line 159
    iput-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->n0:Lw1/m;

    .line 160
    .line 161
    :cond_8
    return-void
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onDraw(Landroid/graphics/Canvas;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->y:Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x0

    .line 11
    :goto_0
    if-ge v1, v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    check-cast v2, Lw1/D;

    .line 18
    .line 19
    invoke-virtual {v2, p0}, Lw1/D;->a(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 20
    .line 21
    .line 22
    add-int/lit8 v1, v1, 0x1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    return-void
.end method

.method public final onGenericMotionEvent(Landroid/view/MotionEvent;)Z
    .locals 13

    .line 1
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->v:Lw1/G;

    .line 2
    .line 3
    const/4 v6, 0x0

    .line 4
    if-nez v1, :cond_0

    .line 5
    .line 6
    goto/16 :goto_9

    .line 7
    .line 8
    :cond_0
    iget-boolean v1, p0, Landroidx/recyclerview/widget/RecyclerView;->G:Z

    .line 9
    .line 10
    if-eqz v1, :cond_1

    .line 11
    .line 12
    goto/16 :goto_9

    .line 13
    .line 14
    :cond_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    const/16 v2, 0x8

    .line 19
    .line 20
    if-ne v1, v2, :cond_12

    .line 21
    .line 22
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getSource()I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    and-int/lit8 v1, v1, 0x2

    .line 27
    .line 28
    const/4 v2, 0x0

    .line 29
    if-eqz v1, :cond_4

    .line 30
    .line 31
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->v:Lw1/G;

    .line 32
    .line 33
    invoke-virtual {v1}, Lw1/G;->f()Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-eqz v1, :cond_2

    .line 38
    .line 39
    const/16 v1, 0x9

    .line 40
    .line 41
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getAxisValue(I)F

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    neg-float v1, v1

    .line 46
    goto :goto_0

    .line 47
    :cond_2
    const/4 v1, 0x0

    .line 48
    :goto_0
    iget-object v3, p0, Landroidx/recyclerview/widget/RecyclerView;->v:Lw1/G;

    .line 49
    .line 50
    invoke-virtual {v3}, Lw1/G;->e()Z

    .line 51
    .line 52
    .line 53
    move-result v3

    .line 54
    if-eqz v3, :cond_3

    .line 55
    .line 56
    const/16 v3, 0xa

    .line 57
    .line 58
    invoke-virtual {p1, v3}, Landroid/view/MotionEvent;->getAxisValue(I)F

    .line 59
    .line 60
    .line 61
    move-result v3

    .line 62
    goto :goto_2

    .line 63
    :cond_3
    :goto_1
    const/4 v3, 0x0

    .line 64
    goto :goto_2

    .line 65
    :cond_4
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getSource()I

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    const/high16 v3, 0x400000

    .line 70
    .line 71
    and-int/2addr v1, v3

    .line 72
    if-eqz v1, :cond_6

    .line 73
    .line 74
    const/16 v1, 0x1a

    .line 75
    .line 76
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getAxisValue(I)F

    .line 77
    .line 78
    .line 79
    move-result v1

    .line 80
    iget-object v3, p0, Landroidx/recyclerview/widget/RecyclerView;->v:Lw1/G;

    .line 81
    .line 82
    invoke-virtual {v3}, Lw1/G;->f()Z

    .line 83
    .line 84
    .line 85
    move-result v3

    .line 86
    if-eqz v3, :cond_5

    .line 87
    .line 88
    neg-float v1, v1

    .line 89
    goto :goto_1

    .line 90
    :cond_5
    iget-object v3, p0, Landroidx/recyclerview/widget/RecyclerView;->v:Lw1/G;

    .line 91
    .line 92
    invoke-virtual {v3}, Lw1/G;->e()Z

    .line 93
    .line 94
    .line 95
    move-result v3

    .line 96
    if-eqz v3, :cond_6

    .line 97
    .line 98
    move v3, v1

    .line 99
    const/4 v1, 0x0

    .line 100
    goto :goto_2

    .line 101
    :cond_6
    const/4 v1, 0x0

    .line 102
    goto :goto_1

    .line 103
    :goto_2
    cmpl-float v4, v1, v2

    .line 104
    .line 105
    if-nez v4, :cond_7

    .line 106
    .line 107
    cmpl-float v2, v3, v2

    .line 108
    .line 109
    if-eqz v2, :cond_12

    .line 110
    .line 111
    :cond_7
    iget v2, p0, Landroidx/recyclerview/widget/RecyclerView;->j0:F

    .line 112
    .line 113
    mul-float v3, v3, v2

    .line 114
    .line 115
    float-to-int v2, v3

    .line 116
    iget v3, p0, Landroidx/recyclerview/widget/RecyclerView;->k0:F

    .line 117
    .line 118
    mul-float v1, v1, v3

    .line 119
    .line 120
    float-to-int v1, v1

    .line 121
    iget-object v3, p0, Landroidx/recyclerview/widget/RecyclerView;->v:Lw1/G;

    .line 122
    .line 123
    if-nez v3, :cond_8

    .line 124
    .line 125
    const-string v1, "RecyclerView"

    .line 126
    .line 127
    const-string v2, "Cannot scroll without a LayoutManager set. Call setLayoutManager with a non-null argument."

    .line 128
    .line 129
    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 130
    .line 131
    .line 132
    return v6

    .line 133
    :cond_8
    iget-boolean v4, p0, Landroidx/recyclerview/widget/RecyclerView;->G:Z

    .line 134
    .line 135
    if-eqz v4, :cond_9

    .line 136
    .line 137
    goto/16 :goto_9

    .line 138
    .line 139
    :cond_9
    iget-object v7, p0, Landroidx/recyclerview/widget/RecyclerView;->B0:[I

    .line 140
    .line 141
    aput v6, v7, v6

    .line 142
    .line 143
    const/4 v8, 0x1

    .line 144
    aput v6, v7, v8

    .line 145
    .line 146
    invoke-virtual {v3}, Lw1/G;->e()Z

    .line 147
    .line 148
    .line 149
    move-result v9

    .line 150
    iget-object v3, p0, Landroidx/recyclerview/widget/RecyclerView;->v:Lw1/G;

    .line 151
    .line 152
    invoke-virtual {v3}, Lw1/G;->f()Z

    .line 153
    .line 154
    .line 155
    move-result v10

    .line 156
    if-eqz v10, :cond_a

    .line 157
    .line 158
    or-int/lit8 v3, v9, 0x2

    .line 159
    .line 160
    goto :goto_3

    .line 161
    :cond_a
    move v3, v9

    .line 162
    :goto_3
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 163
    .line 164
    .line 165
    move-result v4

    .line 166
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 167
    .line 168
    .line 169
    move-result v5

    .line 170
    invoke-virtual {p0, v2, v4}, Landroidx/recyclerview/widget/RecyclerView;->Y(IF)I

    .line 171
    .line 172
    .line 173
    move-result v4

    .line 174
    sub-int v11, v2, v4

    .line 175
    .line 176
    invoke-virtual {p0, v1, v5}, Landroidx/recyclerview/widget/RecyclerView;->Z(IF)I

    .line 177
    .line 178
    .line 179
    move-result v2

    .line 180
    sub-int v12, v1, v2

    .line 181
    .line 182
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView;->getScrollingChildHelper()LN/l;

    .line 183
    .line 184
    .line 185
    move-result-object v1

    .line 186
    const/4 v2, 0x1

    .line 187
    invoke-virtual {v1, v3, v2}, LN/l;->g(II)Z

    .line 188
    .line 189
    .line 190
    if-eqz v9, :cond_b

    .line 191
    .line 192
    move v1, v11

    .line 193
    goto :goto_4

    .line 194
    :cond_b
    const/4 v1, 0x0

    .line 195
    :goto_4
    if-eqz v10, :cond_c

    .line 196
    .line 197
    move v2, v12

    .line 198
    :goto_5
    const/4 v3, 0x1

    .line 199
    goto :goto_6

    .line 200
    :cond_c
    const/4 v2, 0x0

    .line 201
    goto :goto_5

    .line 202
    :goto_6
    iget-object v4, p0, Landroidx/recyclerview/widget/RecyclerView;->B0:[I

    .line 203
    .line 204
    iget-object v5, p0, Landroidx/recyclerview/widget/RecyclerView;->z0:[I

    .line 205
    .line 206
    move-object v0, p0

    .line 207
    invoke-virtual/range {v0 .. v5}, Landroidx/recyclerview/widget/RecyclerView;->s(III[I[I)Z

    .line 208
    .line 209
    .line 210
    move-result v1

    .line 211
    if-eqz v1, :cond_d

    .line 212
    .line 213
    aget v1, v7, v6

    .line 214
    .line 215
    sub-int/2addr v11, v1

    .line 216
    aget v1, v7, v8

    .line 217
    .line 218
    sub-int/2addr v12, v1

    .line 219
    :cond_d
    if-eqz v9, :cond_e

    .line 220
    .line 221
    move v1, v11

    .line 222
    goto :goto_7

    .line 223
    :cond_e
    const/4 v1, 0x0

    .line 224
    :goto_7
    if-eqz v10, :cond_f

    .line 225
    .line 226
    move v2, v12

    .line 227
    goto :goto_8

    .line 228
    :cond_f
    const/4 v2, 0x0

    .line 229
    :goto_8
    invoke-virtual {p0, v1, v2, p1, v3}, Landroidx/recyclerview/widget/RecyclerView;->c0(IILandroid/view/MotionEvent;I)Z

    .line 230
    .line 231
    .line 232
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->n0:Lw1/m;

    .line 233
    .line 234
    if-eqz v1, :cond_11

    .line 235
    .line 236
    if-nez v11, :cond_10

    .line 237
    .line 238
    if-eqz v12, :cond_11

    .line 239
    .line 240
    :cond_10
    invoke-virtual {v1, p0, v11, v12}, Lw1/m;->a(Landroidx/recyclerview/widget/RecyclerView;II)V

    .line 241
    .line 242
    .line 243
    :cond_11
    invoke-virtual {p0, v3}, Landroidx/recyclerview/widget/RecyclerView;->k0(I)V

    .line 244
    .line 245
    .line 246
    :cond_12
    :goto_9
    return v6
.end method

.method public final onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 11

    .line 1
    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->G:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    goto/16 :goto_3

    .line 7
    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A:Lw1/k;

    .line 10
    .line 11
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->C(Landroid/view/MotionEvent;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/4 v2, 0x1

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->b0()V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setScrollState(I)V

    .line 22
    .line 23
    .line 24
    return v2

    .line 25
    :cond_1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->v:Lw1/G;

    .line 26
    .line 27
    if-nez v0, :cond_2

    .line 28
    .line 29
    goto/16 :goto_3

    .line 30
    .line 31
    :cond_2
    invoke-virtual {v0}, Lw1/G;->e()Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    iget-object v3, p0, Landroidx/recyclerview/widget/RecyclerView;->v:Lw1/G;

    .line 36
    .line 37
    invoke-virtual {v3}, Lw1/G;->f()Z

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    iget-object v4, p0, Landroidx/recyclerview/widget/RecyclerView;->a0:Landroid/view/VelocityTracker;

    .line 42
    .line 43
    if-nez v4, :cond_3

    .line 44
    .line 45
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    iput-object v4, p0, Landroidx/recyclerview/widget/RecyclerView;->a0:Landroid/view/VelocityTracker;

    .line 50
    .line 51
    :cond_3
    iget-object v4, p0, Landroidx/recyclerview/widget/RecyclerView;->a0:Landroid/view/VelocityTracker;

    .line 52
    .line 53
    invoke-virtual {v4, p1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 57
    .line 58
    .line 59
    move-result v4

    .line 60
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionIndex()I

    .line 61
    .line 62
    .line 63
    move-result v5

    .line 64
    const/4 v6, 0x2

    .line 65
    const/high16 v7, 0x3f000000    # 0.5f

    .line 66
    .line 67
    if-eqz v4, :cond_c

    .line 68
    .line 69
    if-eq v4, v2, :cond_b

    .line 70
    .line 71
    if-eq v4, v6, :cond_7

    .line 72
    .line 73
    const/4 v0, 0x3

    .line 74
    if-eq v4, v0, :cond_6

    .line 75
    .line 76
    const/4 v0, 0x5

    .line 77
    if-eq v4, v0, :cond_5

    .line 78
    .line 79
    const/4 v0, 0x6

    .line 80
    if-eq v4, v0, :cond_4

    .line 81
    .line 82
    goto/16 :goto_2

    .line 83
    .line 84
    :cond_4
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->T(Landroid/view/MotionEvent;)V

    .line 85
    .line 86
    .line 87
    goto/16 :goto_2

    .line 88
    .line 89
    :cond_5
    invoke-virtual {p1, v5}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    iput v0, p0, Landroidx/recyclerview/widget/RecyclerView;->W:I

    .line 94
    .line 95
    invoke-virtual {p1, v5}, Landroid/view/MotionEvent;->getX(I)F

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    add-float/2addr v0, v7

    .line 100
    float-to-int v0, v0

    .line 101
    iput v0, p0, Landroidx/recyclerview/widget/RecyclerView;->d0:I

    .line 102
    .line 103
    iput v0, p0, Landroidx/recyclerview/widget/RecyclerView;->b0:I

    .line 104
    .line 105
    invoke-virtual {p1, v5}, Landroid/view/MotionEvent;->getY(I)F

    .line 106
    .line 107
    .line 108
    move-result p1

    .line 109
    add-float/2addr p1, v7

    .line 110
    float-to-int p1, p1

    .line 111
    iput p1, p0, Landroidx/recyclerview/widget/RecyclerView;->e0:I

    .line 112
    .line 113
    iput p1, p0, Landroidx/recyclerview/widget/RecyclerView;->c0:I

    .line 114
    .line 115
    goto/16 :goto_2

    .line 116
    .line 117
    :cond_6
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->b0()V

    .line 118
    .line 119
    .line 120
    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setScrollState(I)V

    .line 121
    .line 122
    .line 123
    goto/16 :goto_2

    .line 124
    .line 125
    :cond_7
    iget v4, p0, Landroidx/recyclerview/widget/RecyclerView;->W:I

    .line 126
    .line 127
    invoke-virtual {p1, v4}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    .line 128
    .line 129
    .line 130
    move-result v4

    .line 131
    if-gez v4, :cond_8

    .line 132
    .line 133
    new-instance p1, Ljava/lang/StringBuilder;

    .line 134
    .line 135
    const-string v0, "Error processing scroll; pointer index for id "

    .line 136
    .line 137
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    iget v0, p0, Landroidx/recyclerview/widget/RecyclerView;->W:I

    .line 141
    .line 142
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 143
    .line 144
    .line 145
    const-string v0, " not found. Did any MotionEvents get skipped?"

    .line 146
    .line 147
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 148
    .line 149
    .line 150
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object p1

    .line 154
    const-string v0, "RecyclerView"

    .line 155
    .line 156
    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 157
    .line 158
    .line 159
    return v1

    .line 160
    :cond_8
    invoke-virtual {p1, v4}, Landroid/view/MotionEvent;->getX(I)F

    .line 161
    .line 162
    .line 163
    move-result v5

    .line 164
    add-float/2addr v5, v7

    .line 165
    float-to-int v5, v5

    .line 166
    invoke-virtual {p1, v4}, Landroid/view/MotionEvent;->getY(I)F

    .line 167
    .line 168
    .line 169
    move-result p1

    .line 170
    add-float/2addr p1, v7

    .line 171
    float-to-int p1, p1

    .line 172
    iget v4, p0, Landroidx/recyclerview/widget/RecyclerView;->V:I

    .line 173
    .line 174
    if-eq v4, v2, :cond_15

    .line 175
    .line 176
    iget v4, p0, Landroidx/recyclerview/widget/RecyclerView;->b0:I

    .line 177
    .line 178
    sub-int v4, v5, v4

    .line 179
    .line 180
    iget v6, p0, Landroidx/recyclerview/widget/RecyclerView;->c0:I

    .line 181
    .line 182
    sub-int v6, p1, v6

    .line 183
    .line 184
    if-eqz v0, :cond_9

    .line 185
    .line 186
    invoke-static {v4}, Ljava/lang/Math;->abs(I)I

    .line 187
    .line 188
    .line 189
    move-result v0

    .line 190
    iget v4, p0, Landroidx/recyclerview/widget/RecyclerView;->f0:I

    .line 191
    .line 192
    if-le v0, v4, :cond_9

    .line 193
    .line 194
    iput v5, p0, Landroidx/recyclerview/widget/RecyclerView;->d0:I

    .line 195
    .line 196
    const/4 v0, 0x1

    .line 197
    goto :goto_0

    .line 198
    :cond_9
    const/4 v0, 0x0

    .line 199
    :goto_0
    if-eqz v3, :cond_a

    .line 200
    .line 201
    invoke-static {v6}, Ljava/lang/Math;->abs(I)I

    .line 202
    .line 203
    .line 204
    move-result v3

    .line 205
    iget v4, p0, Landroidx/recyclerview/widget/RecyclerView;->f0:I

    .line 206
    .line 207
    if-le v3, v4, :cond_a

    .line 208
    .line 209
    iput p1, p0, Landroidx/recyclerview/widget/RecyclerView;->e0:I

    .line 210
    .line 211
    const/4 v0, 0x1

    .line 212
    :cond_a
    if-eqz v0, :cond_15

    .line 213
    .line 214
    invoke-virtual {p0, v2}, Landroidx/recyclerview/widget/RecyclerView;->setScrollState(I)V

    .line 215
    .line 216
    .line 217
    goto/16 :goto_2

    .line 218
    .line 219
    :cond_b
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->a0:Landroid/view/VelocityTracker;

    .line 220
    .line 221
    invoke-virtual {p1}, Landroid/view/VelocityTracker;->clear()V

    .line 222
    .line 223
    .line 224
    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/RecyclerView;->k0(I)V

    .line 225
    .line 226
    .line 227
    goto/16 :goto_2

    .line 228
    .line 229
    :cond_c
    iget-boolean v4, p0, Landroidx/recyclerview/widget/RecyclerView;->H:Z

    .line 230
    .line 231
    if-eqz v4, :cond_d

    .line 232
    .line 233
    iput-boolean v1, p0, Landroidx/recyclerview/widget/RecyclerView;->H:Z

    .line 234
    .line 235
    :cond_d
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 236
    .line 237
    .line 238
    move-result v4

    .line 239
    iput v4, p0, Landroidx/recyclerview/widget/RecyclerView;->W:I

    .line 240
    .line 241
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 242
    .line 243
    .line 244
    move-result v4

    .line 245
    add-float/2addr v4, v7

    .line 246
    float-to-int v4, v4

    .line 247
    iput v4, p0, Landroidx/recyclerview/widget/RecyclerView;->d0:I

    .line 248
    .line 249
    iput v4, p0, Landroidx/recyclerview/widget/RecyclerView;->b0:I

    .line 250
    .line 251
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 252
    .line 253
    .line 254
    move-result v4

    .line 255
    add-float/2addr v4, v7

    .line 256
    float-to-int v4, v4

    .line 257
    iput v4, p0, Landroidx/recyclerview/widget/RecyclerView;->e0:I

    .line 258
    .line 259
    iput v4, p0, Landroidx/recyclerview/widget/RecyclerView;->c0:I

    .line 260
    .line 261
    iget-object v4, p0, Landroidx/recyclerview/widget/RecyclerView;->Q:Landroid/widget/EdgeEffect;

    .line 262
    .line 263
    const/high16 v5, 0x3f800000    # 1.0f

    .line 264
    .line 265
    const/4 v7, -0x1

    .line 266
    const/4 v8, 0x0

    .line 267
    if-eqz v4, :cond_e

    .line 268
    .line 269
    invoke-static {v4}, Lcom/bumptech/glide/e;->u(Landroid/widget/EdgeEffect;)F

    .line 270
    .line 271
    .line 272
    move-result v4

    .line 273
    cmpl-float v4, v4, v8

    .line 274
    .line 275
    if-eqz v4, :cond_e

    .line 276
    .line 277
    invoke-virtual {p0, v7}, Landroid/view/View;->canScrollHorizontally(I)Z

    .line 278
    .line 279
    .line 280
    move-result v4

    .line 281
    if-nez v4, :cond_e

    .line 282
    .line 283
    iget-object v4, p0, Landroidx/recyclerview/widget/RecyclerView;->Q:Landroid/widget/EdgeEffect;

    .line 284
    .line 285
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 286
    .line 287
    .line 288
    move-result v9

    .line 289
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 290
    .line 291
    .line 292
    move-result v10

    .line 293
    int-to-float v10, v10

    .line 294
    div-float/2addr v9, v10

    .line 295
    sub-float v9, v5, v9

    .line 296
    .line 297
    invoke-static {v4, v8, v9}, Lcom/bumptech/glide/e;->z(Landroid/widget/EdgeEffect;FF)F

    .line 298
    .line 299
    .line 300
    const/4 v4, 0x1

    .line 301
    goto :goto_1

    .line 302
    :cond_e
    const/4 v4, 0x0

    .line 303
    :goto_1
    iget-object v9, p0, Landroidx/recyclerview/widget/RecyclerView;->S:Landroid/widget/EdgeEffect;

    .line 304
    .line 305
    if-eqz v9, :cond_f

    .line 306
    .line 307
    invoke-static {v9}, Lcom/bumptech/glide/e;->u(Landroid/widget/EdgeEffect;)F

    .line 308
    .line 309
    .line 310
    move-result v9

    .line 311
    cmpl-float v9, v9, v8

    .line 312
    .line 313
    if-eqz v9, :cond_f

    .line 314
    .line 315
    invoke-virtual {p0, v2}, Landroid/view/View;->canScrollHorizontally(I)Z

    .line 316
    .line 317
    .line 318
    move-result v9

    .line 319
    if-nez v9, :cond_f

    .line 320
    .line 321
    iget-object v4, p0, Landroidx/recyclerview/widget/RecyclerView;->S:Landroid/widget/EdgeEffect;

    .line 322
    .line 323
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 324
    .line 325
    .line 326
    move-result v9

    .line 327
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 328
    .line 329
    .line 330
    move-result v10

    .line 331
    int-to-float v10, v10

    .line 332
    div-float/2addr v9, v10

    .line 333
    invoke-static {v4, v8, v9}, Lcom/bumptech/glide/e;->z(Landroid/widget/EdgeEffect;FF)F

    .line 334
    .line 335
    .line 336
    const/4 v4, 0x1

    .line 337
    :cond_f
    iget-object v9, p0, Landroidx/recyclerview/widget/RecyclerView;->R:Landroid/widget/EdgeEffect;

    .line 338
    .line 339
    if-eqz v9, :cond_10

    .line 340
    .line 341
    invoke-static {v9}, Lcom/bumptech/glide/e;->u(Landroid/widget/EdgeEffect;)F

    .line 342
    .line 343
    .line 344
    move-result v9

    .line 345
    cmpl-float v9, v9, v8

    .line 346
    .line 347
    if-eqz v9, :cond_10

    .line 348
    .line 349
    invoke-virtual {p0, v7}, Landroid/view/View;->canScrollVertically(I)Z

    .line 350
    .line 351
    .line 352
    move-result v7

    .line 353
    if-nez v7, :cond_10

    .line 354
    .line 355
    iget-object v4, p0, Landroidx/recyclerview/widget/RecyclerView;->R:Landroid/widget/EdgeEffect;

    .line 356
    .line 357
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 358
    .line 359
    .line 360
    move-result v7

    .line 361
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 362
    .line 363
    .line 364
    move-result v9

    .line 365
    int-to-float v9, v9

    .line 366
    div-float/2addr v7, v9

    .line 367
    invoke-static {v4, v8, v7}, Lcom/bumptech/glide/e;->z(Landroid/widget/EdgeEffect;FF)F

    .line 368
    .line 369
    .line 370
    const/4 v4, 0x1

    .line 371
    :cond_10
    iget-object v7, p0, Landroidx/recyclerview/widget/RecyclerView;->T:Landroid/widget/EdgeEffect;

    .line 372
    .line 373
    if-eqz v7, :cond_11

    .line 374
    .line 375
    invoke-static {v7}, Lcom/bumptech/glide/e;->u(Landroid/widget/EdgeEffect;)F

    .line 376
    .line 377
    .line 378
    move-result v7

    .line 379
    cmpl-float v7, v7, v8

    .line 380
    .line 381
    if-eqz v7, :cond_11

    .line 382
    .line 383
    invoke-virtual {p0, v2}, Landroid/view/View;->canScrollVertically(I)Z

    .line 384
    .line 385
    .line 386
    move-result v7

    .line 387
    if-nez v7, :cond_11

    .line 388
    .line 389
    iget-object v4, p0, Landroidx/recyclerview/widget/RecyclerView;->T:Landroid/widget/EdgeEffect;

    .line 390
    .line 391
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 392
    .line 393
    .line 394
    move-result p1

    .line 395
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 396
    .line 397
    .line 398
    move-result v7

    .line 399
    int-to-float v7, v7

    .line 400
    div-float/2addr p1, v7

    .line 401
    sub-float/2addr v5, p1

    .line 402
    invoke-static {v4, v8, v5}, Lcom/bumptech/glide/e;->z(Landroid/widget/EdgeEffect;FF)F

    .line 403
    .line 404
    .line 405
    const/4 v4, 0x1

    .line 406
    :cond_11
    if-nez v4, :cond_12

    .line 407
    .line 408
    iget p1, p0, Landroidx/recyclerview/widget/RecyclerView;->V:I

    .line 409
    .line 410
    if-ne p1, v6, :cond_13

    .line 411
    .line 412
    :cond_12
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 413
    .line 414
    .line 415
    move-result-object p1

    .line 416
    invoke-interface {p1, v2}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 417
    .line 418
    .line 419
    invoke-virtual {p0, v2}, Landroidx/recyclerview/widget/RecyclerView;->setScrollState(I)V

    .line 420
    .line 421
    .line 422
    invoke-virtual {p0, v2}, Landroidx/recyclerview/widget/RecyclerView;->k0(I)V

    .line 423
    .line 424
    .line 425
    :cond_13
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->A0:[I

    .line 426
    .line 427
    aput v1, p1, v2

    .line 428
    .line 429
    aput v1, p1, v1

    .line 430
    .line 431
    if-eqz v3, :cond_14

    .line 432
    .line 433
    or-int/lit8 v0, v0, 0x2

    .line 434
    .line 435
    :cond_14
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView;->getScrollingChildHelper()LN/l;

    .line 436
    .line 437
    .line 438
    move-result-object p1

    .line 439
    invoke-virtual {p1, v0, v1}, LN/l;->g(II)Z

    .line 440
    .line 441
    .line 442
    :cond_15
    :goto_2
    iget p1, p0, Landroidx/recyclerview/widget/RecyclerView;->V:I

    .line 443
    .line 444
    if-ne p1, v2, :cond_16

    .line 445
    .line 446
    return v2

    .line 447
    :cond_16
    :goto_3
    return v1
.end method

.method public final onLayout(ZIIII)V
    .locals 0

    .line 1
    sget p1, LJ/m;->a:I

    .line 2
    .line 3
    const-string p1, "RV OnLayout"

    .line 4
    .line 5
    invoke-static {p1}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->p()V

    .line 9
    .line 10
    .line 11
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 12
    .line 13
    .line 14
    const/4 p1, 0x1

    .line 15
    iput-boolean p1, p0, Landroidx/recyclerview/widget/RecyclerView;->D:Z

    .line 16
    .line 17
    return-void
.end method

.method public final onMeasure(II)V
    .locals 7

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->v:Lw1/G;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->o(II)V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    invoke-virtual {v0}, Lw1/G;->S()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->k:Lw1/M;

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    const/4 v3, 0x0

    .line 17
    iget-object v4, p0, Landroidx/recyclerview/widget/RecyclerView;->p0:Lw1/T;

    .line 18
    .line 19
    if-eqz v0, :cond_6

    .line 20
    .line 21
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 26
    .line 27
    .line 28
    move-result v5

    .line 29
    iget-object v6, p0, Landroidx/recyclerview/widget/RecyclerView;->v:Lw1/G;

    .line 30
    .line 31
    invoke-virtual {v6, v1, v4, p1, p2}, Lw1/G;->o0(Lw1/M;Lw1/T;II)V

    .line 32
    .line 33
    .line 34
    const/high16 v1, 0x40000000    # 2.0f

    .line 35
    .line 36
    if-ne v0, v1, :cond_1

    .line 37
    .line 38
    if-ne v5, v1, :cond_1

    .line 39
    .line 40
    const/4 v3, 0x1

    .line 41
    :cond_1
    iput-boolean v3, p0, Landroidx/recyclerview/widget/RecyclerView;->E0:Z

    .line 42
    .line 43
    if-nez v3, :cond_5

    .line 44
    .line 45
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->u:Lw1/y;

    .line 46
    .line 47
    if-nez v0, :cond_2

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_2
    iget v0, v4, Lw1/T;->d:I

    .line 51
    .line 52
    if-ne v0, v2, :cond_3

    .line 53
    .line 54
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->q()V

    .line 55
    .line 56
    .line 57
    :cond_3
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->v:Lw1/G;

    .line 58
    .line 59
    invoke-virtual {v0, p1, p2}, Lw1/G;->H0(II)V

    .line 60
    .line 61
    .line 62
    iput-boolean v2, v4, Lw1/T;->i:Z

    .line 63
    .line 64
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->r()V

    .line 65
    .line 66
    .line 67
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->v:Lw1/G;

    .line 68
    .line 69
    invoke-virtual {v0, p1, p2}, Lw1/G;->J0(II)V

    .line 70
    .line 71
    .line 72
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->v:Lw1/G;

    .line 73
    .line 74
    invoke-virtual {v0}, Lw1/G;->M0()Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-eqz v0, :cond_4

    .line 79
    .line 80
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->v:Lw1/G;

    .line 81
    .line 82
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 83
    .line 84
    .line 85
    move-result v3

    .line 86
    invoke-static {v3, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 87
    .line 88
    .line 89
    move-result v3

    .line 90
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 91
    .line 92
    .line 93
    move-result v5

    .line 94
    invoke-static {v5, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 95
    .line 96
    .line 97
    move-result v1

    .line 98
    invoke-virtual {v0, v3, v1}, Lw1/G;->H0(II)V

    .line 99
    .line 100
    .line 101
    iput-boolean v2, v4, Lw1/T;->i:Z

    .line 102
    .line 103
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->r()V

    .line 104
    .line 105
    .line 106
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->v:Lw1/G;

    .line 107
    .line 108
    invoke-virtual {v0, p1, p2}, Lw1/G;->J0(II)V

    .line 109
    .line 110
    .line 111
    :cond_4
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 112
    .line 113
    .line 114
    move-result p1

    .line 115
    iput p1, p0, Landroidx/recyclerview/widget/RecyclerView;->F0:I

    .line 116
    .line 117
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 118
    .line 119
    .line 120
    move-result p1

    .line 121
    iput p1, p0, Landroidx/recyclerview/widget/RecyclerView;->G0:I

    .line 122
    .line 123
    :cond_5
    :goto_0
    return-void

    .line 124
    :cond_6
    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->C:Z

    .line 125
    .line 126
    if-eqz v0, :cond_7

    .line 127
    .line 128
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->v:Lw1/G;

    .line 129
    .line 130
    invoke-virtual {v0, v1, v4, p1, p2}, Lw1/G;->o0(Lw1/M;Lw1/T;II)V

    .line 131
    .line 132
    .line 133
    return-void

    .line 134
    :cond_7
    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->J:Z

    .line 135
    .line 136
    if-eqz v0, :cond_9

    .line 137
    .line 138
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->i0()V

    .line 139
    .line 140
    .line 141
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->R()V

    .line 142
    .line 143
    .line 144
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->V()V

    .line 145
    .line 146
    .line 147
    invoke-virtual {p0, v2}, Landroidx/recyclerview/widget/RecyclerView;->S(Z)V

    .line 148
    .line 149
    .line 150
    iget-boolean v0, v4, Lw1/T;->k:Z

    .line 151
    .line 152
    if-eqz v0, :cond_8

    .line 153
    .line 154
    iput-boolean v2, v4, Lw1/T;->g:Z

    .line 155
    .line 156
    goto :goto_1

    .line 157
    :cond_8
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->m:LM4/p;

    .line 158
    .line 159
    invoke-virtual {v0}, LM4/p;->d()V

    .line 160
    .line 161
    .line 162
    iput-boolean v3, v4, Lw1/T;->g:Z

    .line 163
    .line 164
    :goto_1
    iput-boolean v3, p0, Landroidx/recyclerview/widget/RecyclerView;->J:Z

    .line 165
    .line 166
    invoke-virtual {p0, v3}, Landroidx/recyclerview/widget/RecyclerView;->j0(Z)V

    .line 167
    .line 168
    .line 169
    goto :goto_2

    .line 170
    :cond_9
    iget-boolean v0, v4, Lw1/T;->k:Z

    .line 171
    .line 172
    if-eqz v0, :cond_a

    .line 173
    .line 174
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 175
    .line 176
    .line 177
    move-result p1

    .line 178
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 179
    .line 180
    .line 181
    move-result p2

    .line 182
    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 183
    .line 184
    .line 185
    return-void

    .line 186
    :cond_a
    :goto_2
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->u:Lw1/y;

    .line 187
    .line 188
    if-eqz v0, :cond_b

    .line 189
    .line 190
    invoke-virtual {v0}, Lw1/y;->a()I

    .line 191
    .line 192
    .line 193
    move-result v0

    .line 194
    iput v0, v4, Lw1/T;->e:I

    .line 195
    .line 196
    goto :goto_3

    .line 197
    :cond_b
    iput v3, v4, Lw1/T;->e:I

    .line 198
    .line 199
    :goto_3
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->i0()V

    .line 200
    .line 201
    .line 202
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->v:Lw1/G;

    .line 203
    .line 204
    invoke-virtual {v0, v1, v4, p1, p2}, Lw1/G;->o0(Lw1/M;Lw1/T;II)V

    .line 205
    .line 206
    .line 207
    invoke-virtual {p0, v3}, Landroidx/recyclerview/widget/RecyclerView;->j0(Z)V

    .line 208
    .line 209
    .line 210
    iput-boolean v3, v4, Lw1/T;->g:Z

    .line 211
    .line 212
    return-void
.end method

.method public onRequestFocusInDescendants(ILandroid/graphics/Rect;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->N()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    return p1

    .line 9
    :cond_0
    invoke-super {p0, p1, p2}, Landroid/view/ViewGroup;->onRequestFocusInDescendants(ILandroid/graphics/Rect;)Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    return p1
.end method

.method public final onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 1

    .line 1
    instance-of v0, p1, Lw1/P;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    check-cast p1, Lw1/P;

    .line 10
    .line 11
    iput-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->l:Lw1/P;

    .line 12
    .line 13
    iget-object p1, p1, LW/b;->i:Landroid/os/Parcelable;

    .line 14
    .line 15
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->requestLayout()V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final onSaveInstanceState()Landroid/os/Parcelable;
    .locals 2

    .line 1
    new-instance v0, Lw1/P;

    .line 2
    .line 3
    invoke-super {p0}, Landroid/view/ViewGroup;->onSaveInstanceState()Landroid/os/Parcelable;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1}, LW/b;-><init>(Landroid/os/Parcelable;)V

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->l:Lw1/P;

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    iget-object v1, v1, Lw1/P;->k:Landroid/os/Parcelable;

    .line 15
    .line 16
    iput-object v1, v0, Lw1/P;->k:Landroid/os/Parcelable;

    .line 17
    .line 18
    return-object v0

    .line 19
    :cond_0
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->v:Lw1/G;

    .line 20
    .line 21
    if-eqz v1, :cond_1

    .line 22
    .line 23
    invoke-virtual {v1}, Lw1/G;->r0()Landroid/os/Parcelable;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    iput-object v1, v0, Lw1/P;->k:Landroid/os/Parcelable;

    .line 28
    .line 29
    return-object v0

    .line 30
    :cond_1
    const/4 v1, 0x0

    .line 31
    iput-object v1, v0, Lw1/P;->k:Landroid/os/Parcelable;

    .line 32
    .line 33
    return-object v0
.end method

.method public final onSizeChanged(IIII)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/ViewGroup;->onSizeChanged(IIII)V

    .line 2
    .line 3
    .line 4
    if-ne p1, p3, :cond_1

    .line 5
    .line 6
    if-eq p2, p4, :cond_0

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    return-void

    .line 10
    :cond_1
    :goto_0
    const/4 p1, 0x0

    .line 11
    iput-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->T:Landroid/widget/EdgeEffect;

    .line 12
    .line 13
    iput-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->R:Landroid/widget/EdgeEffect;

    .line 14
    .line 15
    iput-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->S:Landroid/widget/EdgeEffect;

    .line 16
    .line 17
    iput-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->Q:Landroid/widget/EdgeEffect;

    .line 18
    .line 19
    return-void
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v6, p1

    .line 4
    .line 5
    iget-boolean v1, v0, Landroidx/recyclerview/widget/RecyclerView;->G:Z

    .line 6
    .line 7
    const/4 v7, 0x0

    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    iget-boolean v1, v0, Landroidx/recyclerview/widget/RecyclerView;->H:Z

    .line 11
    .line 12
    if-eqz v1, :cond_1

    .line 13
    .line 14
    :cond_0
    :goto_0
    const/4 v2, 0x0

    .line 15
    goto/16 :goto_2a

    .line 16
    .line 17
    :cond_1
    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView;->A:Lw1/k;

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    const/4 v3, 0x3

    .line 21
    const/4 v4, 0x2

    .line 22
    const/4 v5, 0x0

    .line 23
    const/4 v8, 0x1

    .line 24
    if-nez v1, :cond_3

    .line 25
    .line 26
    invoke-virtual {v6}, Landroid/view/MotionEvent;->getAction()I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-nez v1, :cond_2

    .line 31
    .line 32
    const/4 v1, 0x0

    .line 33
    goto/16 :goto_4

    .line 34
    .line 35
    :cond_2
    invoke-virtual/range {p0 .. p1}, Landroidx/recyclerview/widget/RecyclerView;->C(Landroid/view/MotionEvent;)Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    goto/16 :goto_4

    .line 40
    .line 41
    :cond_3
    iget v9, v1, Lw1/k;->b:I

    .line 42
    .line 43
    iget v10, v1, Lw1/k;->v:I

    .line 44
    .line 45
    if-nez v10, :cond_4

    .line 46
    .line 47
    goto/16 :goto_3

    .line 48
    .line 49
    :cond_4
    invoke-virtual {v6}, Landroid/view/MotionEvent;->getAction()I

    .line 50
    .line 51
    .line 52
    move-result v10

    .line 53
    if-nez v10, :cond_8

    .line 54
    .line 55
    invoke-virtual {v6}, Landroid/view/MotionEvent;->getX()F

    .line 56
    .line 57
    .line 58
    move-result v9

    .line 59
    invoke-virtual {v6}, Landroid/view/MotionEvent;->getY()F

    .line 60
    .line 61
    .line 62
    move-result v10

    .line 63
    invoke-virtual {v1, v9, v10}, Lw1/k;->d(FF)Z

    .line 64
    .line 65
    .line 66
    move-result v9

    .line 67
    invoke-virtual {v6}, Landroid/view/MotionEvent;->getX()F

    .line 68
    .line 69
    .line 70
    move-result v10

    .line 71
    invoke-virtual {v6}, Landroid/view/MotionEvent;->getY()F

    .line 72
    .line 73
    .line 74
    move-result v11

    .line 75
    invoke-virtual {v1, v10, v11}, Lw1/k;->c(FF)Z

    .line 76
    .line 77
    .line 78
    move-result v10

    .line 79
    if-nez v9, :cond_5

    .line 80
    .line 81
    if-eqz v10, :cond_f

    .line 82
    .line 83
    :cond_5
    if-eqz v10, :cond_6

    .line 84
    .line 85
    iput v8, v1, Lw1/k;->w:I

    .line 86
    .line 87
    invoke-virtual {v6}, Landroid/view/MotionEvent;->getX()F

    .line 88
    .line 89
    .line 90
    move-result v9

    .line 91
    float-to-int v9, v9

    .line 92
    int-to-float v9, v9

    .line 93
    iput v9, v1, Lw1/k;->p:F

    .line 94
    .line 95
    goto :goto_1

    .line 96
    :cond_6
    if-eqz v9, :cond_7

    .line 97
    .line 98
    iput v4, v1, Lw1/k;->w:I

    .line 99
    .line 100
    invoke-virtual {v6}, Landroid/view/MotionEvent;->getY()F

    .line 101
    .line 102
    .line 103
    move-result v9

    .line 104
    float-to-int v9, v9

    .line 105
    int-to-float v9, v9

    .line 106
    iput v9, v1, Lw1/k;->m:F

    .line 107
    .line 108
    :cond_7
    :goto_1
    invoke-virtual {v1, v4}, Lw1/k;->f(I)V

    .line 109
    .line 110
    .line 111
    goto/16 :goto_3

    .line 112
    .line 113
    :cond_8
    invoke-virtual {v6}, Landroid/view/MotionEvent;->getAction()I

    .line 114
    .line 115
    .line 116
    move-result v10

    .line 117
    if-ne v10, v8, :cond_9

    .line 118
    .line 119
    iget v10, v1, Lw1/k;->v:I

    .line 120
    .line 121
    if-ne v10, v4, :cond_9

    .line 122
    .line 123
    iput v5, v1, Lw1/k;->m:F

    .line 124
    .line 125
    iput v5, v1, Lw1/k;->p:F

    .line 126
    .line 127
    invoke-virtual {v1, v8}, Lw1/k;->f(I)V

    .line 128
    .line 129
    .line 130
    iput v7, v1, Lw1/k;->w:I

    .line 131
    .line 132
    goto/16 :goto_3

    .line 133
    .line 134
    :cond_9
    invoke-virtual {v6}, Landroid/view/MotionEvent;->getAction()I

    .line 135
    .line 136
    .line 137
    move-result v10

    .line 138
    if-ne v10, v4, :cond_f

    .line 139
    .line 140
    iget v10, v1, Lw1/k;->v:I

    .line 141
    .line 142
    if-ne v10, v4, :cond_f

    .line 143
    .line 144
    invoke-virtual {v1}, Lw1/k;->g()V

    .line 145
    .line 146
    .line 147
    iget v10, v1, Lw1/k;->w:I

    .line 148
    .line 149
    const/high16 v11, 0x40000000    # 2.0f

    .line 150
    .line 151
    if-ne v10, v8, :cond_c

    .line 152
    .line 153
    invoke-virtual {v6}, Landroid/view/MotionEvent;->getX()F

    .line 154
    .line 155
    .line 156
    move-result v10

    .line 157
    iget-object v14, v1, Lw1/k;->y:[I

    .line 158
    .line 159
    aput v9, v14, v7

    .line 160
    .line 161
    iget v12, v1, Lw1/k;->q:I

    .line 162
    .line 163
    sub-int/2addr v12, v9

    .line 164
    aput v12, v14, v8

    .line 165
    .line 166
    int-to-float v13, v9

    .line 167
    int-to-float v12, v12

    .line 168
    invoke-static {v12, v10}, Ljava/lang/Math;->min(FF)F

    .line 169
    .line 170
    .line 171
    move-result v10

    .line 172
    invoke-static {v13, v10}, Ljava/lang/Math;->max(FF)F

    .line 173
    .line 174
    .line 175
    move-result v13

    .line 176
    iget v10, v1, Lw1/k;->o:I

    .line 177
    .line 178
    int-to-float v10, v10

    .line 179
    sub-float/2addr v10, v13

    .line 180
    invoke-static {v10}, Ljava/lang/Math;->abs(F)F

    .line 181
    .line 182
    .line 183
    move-result v10

    .line 184
    cmpg-float v10, v10, v11

    .line 185
    .line 186
    if-gez v10, :cond_a

    .line 187
    .line 188
    goto :goto_2

    .line 189
    :cond_a
    iget v12, v1, Lw1/k;->p:F

    .line 190
    .line 191
    iget-object v10, v1, Lw1/k;->s:Landroidx/recyclerview/widget/RecyclerView;

    .line 192
    .line 193
    invoke-virtual {v10}, Landroidx/recyclerview/widget/RecyclerView;->computeHorizontalScrollRange()I

    .line 194
    .line 195
    .line 196
    move-result v15

    .line 197
    iget-object v10, v1, Lw1/k;->s:Landroidx/recyclerview/widget/RecyclerView;

    .line 198
    .line 199
    invoke-virtual {v10}, Landroidx/recyclerview/widget/RecyclerView;->computeHorizontalScrollOffset()I

    .line 200
    .line 201
    .line 202
    move-result v16

    .line 203
    iget v10, v1, Lw1/k;->q:I

    .line 204
    .line 205
    move/from16 v17, v10

    .line 206
    .line 207
    invoke-static/range {v12 .. v17}, Lw1/k;->e(FF[IIII)I

    .line 208
    .line 209
    .line 210
    move-result v10

    .line 211
    if-eqz v10, :cond_b

    .line 212
    .line 213
    iget-object v12, v1, Lw1/k;->s:Landroidx/recyclerview/widget/RecyclerView;

    .line 214
    .line 215
    invoke-virtual {v12, v10, v7}, Landroidx/recyclerview/widget/RecyclerView;->scrollBy(II)V

    .line 216
    .line 217
    .line 218
    :cond_b
    iput v13, v1, Lw1/k;->p:F

    .line 219
    .line 220
    :cond_c
    :goto_2
    iget v10, v1, Lw1/k;->w:I

    .line 221
    .line 222
    if-ne v10, v4, :cond_f

    .line 223
    .line 224
    invoke-virtual {v6}, Landroid/view/MotionEvent;->getY()F

    .line 225
    .line 226
    .line 227
    move-result v10

    .line 228
    iget-object v14, v1, Lw1/k;->x:[I

    .line 229
    .line 230
    aput v9, v14, v7

    .line 231
    .line 232
    iget v12, v1, Lw1/k;->r:I

    .line 233
    .line 234
    sub-int/2addr v12, v9

    .line 235
    aput v12, v14, v8

    .line 236
    .line 237
    int-to-float v9, v9

    .line 238
    int-to-float v12, v12

    .line 239
    invoke-static {v12, v10}, Ljava/lang/Math;->min(FF)F

    .line 240
    .line 241
    .line 242
    move-result v10

    .line 243
    invoke-static {v9, v10}, Ljava/lang/Math;->max(FF)F

    .line 244
    .line 245
    .line 246
    move-result v13

    .line 247
    iget v9, v1, Lw1/k;->l:I

    .line 248
    .line 249
    int-to-float v9, v9

    .line 250
    sub-float/2addr v9, v13

    .line 251
    invoke-static {v9}, Ljava/lang/Math;->abs(F)F

    .line 252
    .line 253
    .line 254
    move-result v9

    .line 255
    cmpg-float v9, v9, v11

    .line 256
    .line 257
    if-gez v9, :cond_d

    .line 258
    .line 259
    goto :goto_3

    .line 260
    :cond_d
    iget v12, v1, Lw1/k;->m:F

    .line 261
    .line 262
    iget-object v9, v1, Lw1/k;->s:Landroidx/recyclerview/widget/RecyclerView;

    .line 263
    .line 264
    invoke-virtual {v9}, Landroidx/recyclerview/widget/RecyclerView;->computeVerticalScrollRange()I

    .line 265
    .line 266
    .line 267
    move-result v15

    .line 268
    iget-object v9, v1, Lw1/k;->s:Landroidx/recyclerview/widget/RecyclerView;

    .line 269
    .line 270
    invoke-virtual {v9}, Landroidx/recyclerview/widget/RecyclerView;->computeVerticalScrollOffset()I

    .line 271
    .line 272
    .line 273
    move-result v16

    .line 274
    iget v9, v1, Lw1/k;->r:I

    .line 275
    .line 276
    move/from16 v17, v9

    .line 277
    .line 278
    invoke-static/range {v12 .. v17}, Lw1/k;->e(FF[IIII)I

    .line 279
    .line 280
    .line 281
    move-result v9

    .line 282
    if-eqz v9, :cond_e

    .line 283
    .line 284
    iget-object v10, v1, Lw1/k;->s:Landroidx/recyclerview/widget/RecyclerView;

    .line 285
    .line 286
    invoke-virtual {v10, v7, v9}, Landroidx/recyclerview/widget/RecyclerView;->scrollBy(II)V

    .line 287
    .line 288
    .line 289
    :cond_e
    iput v13, v1, Lw1/k;->m:F

    .line 290
    .line 291
    :cond_f
    :goto_3
    invoke-virtual {v6}, Landroid/view/MotionEvent;->getAction()I

    .line 292
    .line 293
    .line 294
    move-result v1

    .line 295
    if-eq v1, v3, :cond_10

    .line 296
    .line 297
    if-ne v1, v8, :cond_11

    .line 298
    .line 299
    :cond_10
    iput-object v2, v0, Landroidx/recyclerview/widget/RecyclerView;->A:Lw1/k;

    .line 300
    .line 301
    :cond_11
    const/4 v1, 0x1

    .line 302
    :goto_4
    if-eqz v1, :cond_12

    .line 303
    .line 304
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->b0()V

    .line 305
    .line 306
    .line 307
    invoke-virtual {v0, v7}, Landroidx/recyclerview/widget/RecyclerView;->setScrollState(I)V

    .line 308
    .line 309
    .line 310
    return v8

    .line 311
    :cond_12
    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView;->v:Lw1/G;

    .line 312
    .line 313
    if-nez v1, :cond_13

    .line 314
    .line 315
    goto/16 :goto_0

    .line 316
    .line 317
    :cond_13
    invoke-virtual {v1}, Lw1/G;->e()Z

    .line 318
    .line 319
    .line 320
    move-result v9

    .line 321
    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView;->v:Lw1/G;

    .line 322
    .line 323
    invoke-virtual {v1}, Lw1/G;->f()Z

    .line 324
    .line 325
    .line 326
    move-result v10

    .line 327
    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView;->a0:Landroid/view/VelocityTracker;

    .line 328
    .line 329
    if-nez v1, :cond_14

    .line 330
    .line 331
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    .line 332
    .line 333
    .line 334
    move-result-object v1

    .line 335
    iput-object v1, v0, Landroidx/recyclerview/widget/RecyclerView;->a0:Landroid/view/VelocityTracker;

    .line 336
    .line 337
    :cond_14
    invoke-virtual {v6}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 338
    .line 339
    .line 340
    move-result v1

    .line 341
    invoke-virtual {v6}, Landroid/view/MotionEvent;->getActionIndex()I

    .line 342
    .line 343
    .line 344
    move-result v11

    .line 345
    iget-object v12, v0, Landroidx/recyclerview/widget/RecyclerView;->A0:[I

    .line 346
    .line 347
    if-nez v1, :cond_15

    .line 348
    .line 349
    aput v7, v12, v8

    .line 350
    .line 351
    aput v7, v12, v7

    .line 352
    .line 353
    :cond_15
    invoke-static {v6}, Landroid/view/MotionEvent;->obtain(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    .line 354
    .line 355
    .line 356
    move-result-object v13

    .line 357
    aget v14, v12, v7

    .line 358
    .line 359
    int-to-float v14, v14

    .line 360
    aget v15, v12, v8

    .line 361
    .line 362
    int-to-float v15, v15

    .line 363
    invoke-virtual {v13, v14, v15}, Landroid/view/MotionEvent;->offsetLocation(FF)V

    .line 364
    .line 365
    .line 366
    const/high16 v14, 0x3f000000    # 0.5f

    .line 367
    .line 368
    if-eqz v1, :cond_5b

    .line 369
    .line 370
    const-string v15, "RecyclerView"

    .line 371
    .line 372
    if-eq v1, v8, :cond_27

    .line 373
    .line 374
    if-eq v1, v4, :cond_19

    .line 375
    .line 376
    if-eq v1, v3, :cond_18

    .line 377
    .line 378
    const/4 v2, 0x5

    .line 379
    if-eq v1, v2, :cond_17

    .line 380
    .line 381
    const/4 v2, 0x6

    .line 382
    if-eq v1, v2, :cond_16

    .line 383
    .line 384
    goto/16 :goto_28

    .line 385
    .line 386
    :cond_16
    invoke-virtual/range {p0 .. p1}, Landroidx/recyclerview/widget/RecyclerView;->T(Landroid/view/MotionEvent;)V

    .line 387
    .line 388
    .line 389
    goto/16 :goto_28

    .line 390
    .line 391
    :cond_17
    invoke-virtual {v6, v11}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 392
    .line 393
    .line 394
    move-result v1

    .line 395
    iput v1, v0, Landroidx/recyclerview/widget/RecyclerView;->W:I

    .line 396
    .line 397
    invoke-virtual {v6, v11}, Landroid/view/MotionEvent;->getX(I)F

    .line 398
    .line 399
    .line 400
    move-result v1

    .line 401
    add-float/2addr v1, v14

    .line 402
    float-to-int v1, v1

    .line 403
    iput v1, v0, Landroidx/recyclerview/widget/RecyclerView;->d0:I

    .line 404
    .line 405
    iput v1, v0, Landroidx/recyclerview/widget/RecyclerView;->b0:I

    .line 406
    .line 407
    invoke-virtual {v6, v11}, Landroid/view/MotionEvent;->getY(I)F

    .line 408
    .line 409
    .line 410
    move-result v1

    .line 411
    add-float/2addr v1, v14

    .line 412
    float-to-int v1, v1

    .line 413
    iput v1, v0, Landroidx/recyclerview/widget/RecyclerView;->e0:I

    .line 414
    .line 415
    iput v1, v0, Landroidx/recyclerview/widget/RecyclerView;->c0:I

    .line 416
    .line 417
    goto/16 :goto_28

    .line 418
    .line 419
    :cond_18
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->b0()V

    .line 420
    .line 421
    .line 422
    invoke-virtual {v0, v7}, Landroidx/recyclerview/widget/RecyclerView;->setScrollState(I)V

    .line 423
    .line 424
    .line 425
    goto/16 :goto_28

    .line 426
    .line 427
    :cond_19
    iget v1, v0, Landroidx/recyclerview/widget/RecyclerView;->W:I

    .line 428
    .line 429
    invoke-virtual {v6, v1}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    .line 430
    .line 431
    .line 432
    move-result v1

    .line 433
    if-gez v1, :cond_1a

    .line 434
    .line 435
    new-instance v1, Ljava/lang/StringBuilder;

    .line 436
    .line 437
    const-string v2, "Error processing scroll; pointer index for id "

    .line 438
    .line 439
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 440
    .line 441
    .line 442
    iget v2, v0, Landroidx/recyclerview/widget/RecyclerView;->W:I

    .line 443
    .line 444
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 445
    .line 446
    .line 447
    const-string v2, " not found. Did any MotionEvents get skipped?"

    .line 448
    .line 449
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 450
    .line 451
    .line 452
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 453
    .line 454
    .line 455
    move-result-object v1

    .line 456
    invoke-static {v15, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 457
    .line 458
    .line 459
    return v7

    .line 460
    :cond_1a
    invoke-virtual {v6, v1}, Landroid/view/MotionEvent;->getX(I)F

    .line 461
    .line 462
    .line 463
    move-result v2

    .line 464
    add-float/2addr v2, v14

    .line 465
    float-to-int v11, v2

    .line 466
    invoke-virtual {v6, v1}, Landroid/view/MotionEvent;->getY(I)F

    .line 467
    .line 468
    .line 469
    move-result v1

    .line 470
    add-float/2addr v1, v14

    .line 471
    float-to-int v14, v1

    .line 472
    iget v1, v0, Landroidx/recyclerview/widget/RecyclerView;->d0:I

    .line 473
    .line 474
    sub-int/2addr v1, v11

    .line 475
    iget v2, v0, Landroidx/recyclerview/widget/RecyclerView;->e0:I

    .line 476
    .line 477
    sub-int/2addr v2, v14

    .line 478
    iget v3, v0, Landroidx/recyclerview/widget/RecyclerView;->V:I

    .line 479
    .line 480
    if-eq v3, v8, :cond_1f

    .line 481
    .line 482
    if-eqz v9, :cond_1c

    .line 483
    .line 484
    if-lez v1, :cond_1b

    .line 485
    .line 486
    iget v3, v0, Landroidx/recyclerview/widget/RecyclerView;->f0:I

    .line 487
    .line 488
    sub-int/2addr v1, v3

    .line 489
    invoke-static {v7, v1}, Ljava/lang/Math;->max(II)I

    .line 490
    .line 491
    .line 492
    move-result v1

    .line 493
    goto :goto_5

    .line 494
    :cond_1b
    iget v3, v0, Landroidx/recyclerview/widget/RecyclerView;->f0:I

    .line 495
    .line 496
    add-int/2addr v1, v3

    .line 497
    invoke-static {v7, v1}, Ljava/lang/Math;->min(II)I

    .line 498
    .line 499
    .line 500
    move-result v1

    .line 501
    :goto_5
    if-eqz v1, :cond_1c

    .line 502
    .line 503
    const/4 v3, 0x1

    .line 504
    goto :goto_6

    .line 505
    :cond_1c
    const/4 v3, 0x0

    .line 506
    :goto_6
    if-eqz v10, :cond_1e

    .line 507
    .line 508
    if-lez v2, :cond_1d

    .line 509
    .line 510
    iget v4, v0, Landroidx/recyclerview/widget/RecyclerView;->f0:I

    .line 511
    .line 512
    sub-int/2addr v2, v4

    .line 513
    invoke-static {v7, v2}, Ljava/lang/Math;->max(II)I

    .line 514
    .line 515
    .line 516
    move-result v2

    .line 517
    goto :goto_7

    .line 518
    :cond_1d
    iget v4, v0, Landroidx/recyclerview/widget/RecyclerView;->f0:I

    .line 519
    .line 520
    add-int/2addr v2, v4

    .line 521
    invoke-static {v7, v2}, Ljava/lang/Math;->min(II)I

    .line 522
    .line 523
    .line 524
    move-result v2

    .line 525
    :goto_7
    if-eqz v2, :cond_1e

    .line 526
    .line 527
    const/4 v3, 0x1

    .line 528
    :cond_1e
    if-eqz v3, :cond_1f

    .line 529
    .line 530
    invoke-virtual {v0, v8}, Landroidx/recyclerview/widget/RecyclerView;->setScrollState(I)V

    .line 531
    .line 532
    .line 533
    :cond_1f
    iget v3, v0, Landroidx/recyclerview/widget/RecyclerView;->V:I

    .line 534
    .line 535
    if-ne v3, v8, :cond_5d

    .line 536
    .line 537
    iget-object v15, v0, Landroidx/recyclerview/widget/RecyclerView;->B0:[I

    .line 538
    .line 539
    aput v7, v15, v7

    .line 540
    .line 541
    aput v7, v15, v8

    .line 542
    .line 543
    invoke-virtual {v6}, Landroid/view/MotionEvent;->getY()F

    .line 544
    .line 545
    .line 546
    move-result v3

    .line 547
    invoke-virtual {v0, v1, v3}, Landroidx/recyclerview/widget/RecyclerView;->Y(IF)I

    .line 548
    .line 549
    .line 550
    move-result v3

    .line 551
    sub-int v16, v1, v3

    .line 552
    .line 553
    invoke-virtual {v6}, Landroid/view/MotionEvent;->getX()F

    .line 554
    .line 555
    .line 556
    move-result v1

    .line 557
    invoke-virtual {v0, v2, v1}, Landroidx/recyclerview/widget/RecyclerView;->Z(IF)I

    .line 558
    .line 559
    .line 560
    move-result v1

    .line 561
    sub-int v17, v2, v1

    .line 562
    .line 563
    if-eqz v9, :cond_20

    .line 564
    .line 565
    move/from16 v1, v16

    .line 566
    .line 567
    goto :goto_8

    .line 568
    :cond_20
    const/4 v1, 0x0

    .line 569
    :goto_8
    if-eqz v10, :cond_21

    .line 570
    .line 571
    move/from16 v2, v17

    .line 572
    .line 573
    goto :goto_9

    .line 574
    :cond_21
    const/4 v2, 0x0

    .line 575
    :goto_9
    iget-object v5, v0, Landroidx/recyclerview/widget/RecyclerView;->z0:[I

    .line 576
    .line 577
    const/4 v3, 0x0

    .line 578
    iget-object v4, v0, Landroidx/recyclerview/widget/RecyclerView;->B0:[I

    .line 579
    .line 580
    invoke-virtual/range {v0 .. v5}, Landroidx/recyclerview/widget/RecyclerView;->s(III[I[I)Z

    .line 581
    .line 582
    .line 583
    move-result v1

    .line 584
    iget-object v2, v0, Landroidx/recyclerview/widget/RecyclerView;->z0:[I

    .line 585
    .line 586
    if-eqz v1, :cond_22

    .line 587
    .line 588
    aget v1, v15, v7

    .line 589
    .line 590
    sub-int v16, v16, v1

    .line 591
    .line 592
    aget v1, v15, v8

    .line 593
    .line 594
    sub-int v17, v17, v1

    .line 595
    .line 596
    aget v1, v12, v7

    .line 597
    .line 598
    aget v3, v2, v7

    .line 599
    .line 600
    add-int/2addr v1, v3

    .line 601
    aput v1, v12, v7

    .line 602
    .line 603
    aget v1, v12, v8

    .line 604
    .line 605
    aget v3, v2, v8

    .line 606
    .line 607
    add-int/2addr v1, v3

    .line 608
    aput v1, v12, v8

    .line 609
    .line 610
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 611
    .line 612
    .line 613
    move-result-object v1

    .line 614
    invoke-interface {v1, v8}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 615
    .line 616
    .line 617
    :cond_22
    move/from16 v1, v16

    .line 618
    .line 619
    move/from16 v3, v17

    .line 620
    .line 621
    aget v4, v2, v7

    .line 622
    .line 623
    sub-int/2addr v11, v4

    .line 624
    iput v11, v0, Landroidx/recyclerview/widget/RecyclerView;->d0:I

    .line 625
    .line 626
    aget v2, v2, v8

    .line 627
    .line 628
    sub-int/2addr v14, v2

    .line 629
    iput v14, v0, Landroidx/recyclerview/widget/RecyclerView;->e0:I

    .line 630
    .line 631
    if-eqz v9, :cond_23

    .line 632
    .line 633
    move v2, v1

    .line 634
    goto :goto_a

    .line 635
    :cond_23
    const/4 v2, 0x0

    .line 636
    :goto_a
    if-eqz v10, :cond_24

    .line 637
    .line 638
    move v4, v3

    .line 639
    goto :goto_b

    .line 640
    :cond_24
    const/4 v4, 0x0

    .line 641
    :goto_b
    invoke-virtual {v0, v2, v4, v6, v7}, Landroidx/recyclerview/widget/RecyclerView;->c0(IILandroid/view/MotionEvent;I)Z

    .line 642
    .line 643
    .line 644
    move-result v2

    .line 645
    if-eqz v2, :cond_25

    .line 646
    .line 647
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 648
    .line 649
    .line 650
    move-result-object v2

    .line 651
    invoke-interface {v2, v8}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 652
    .line 653
    .line 654
    :cond_25
    iget-object v2, v0, Landroidx/recyclerview/widget/RecyclerView;->n0:Lw1/m;

    .line 655
    .line 656
    if-eqz v2, :cond_5d

    .line 657
    .line 658
    if-nez v1, :cond_26

    .line 659
    .line 660
    if-eqz v3, :cond_5d

    .line 661
    .line 662
    :cond_26
    invoke-virtual {v2, v0, v1, v3}, Lw1/m;->a(Landroidx/recyclerview/widget/RecyclerView;II)V

    .line 663
    .line 664
    .line 665
    goto/16 :goto_28

    .line 666
    .line 667
    :cond_27
    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView;->a0:Landroid/view/VelocityTracker;

    .line 668
    .line 669
    invoke-virtual {v1, v13}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 670
    .line 671
    .line 672
    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView;->a0:Landroid/view/VelocityTracker;

    .line 673
    .line 674
    const/16 v3, 0x3e8

    .line 675
    .line 676
    iget v4, v0, Landroidx/recyclerview/widget/RecyclerView;->i0:I

    .line 677
    .line 678
    int-to-float v6, v4

    .line 679
    invoke-virtual {v1, v3, v6}, Landroid/view/VelocityTracker;->computeCurrentVelocity(IF)V

    .line 680
    .line 681
    .line 682
    if-eqz v9, :cond_28

    .line 683
    .line 684
    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView;->a0:Landroid/view/VelocityTracker;

    .line 685
    .line 686
    iget v3, v0, Landroidx/recyclerview/widget/RecyclerView;->W:I

    .line 687
    .line 688
    invoke-virtual {v1, v3}, Landroid/view/VelocityTracker;->getXVelocity(I)F

    .line 689
    .line 690
    .line 691
    move-result v1

    .line 692
    neg-float v1, v1

    .line 693
    goto :goto_c

    .line 694
    :cond_28
    const/4 v1, 0x0

    .line 695
    :goto_c
    if-eqz v10, :cond_29

    .line 696
    .line 697
    iget-object v3, v0, Landroidx/recyclerview/widget/RecyclerView;->a0:Landroid/view/VelocityTracker;

    .line 698
    .line 699
    iget v6, v0, Landroidx/recyclerview/widget/RecyclerView;->W:I

    .line 700
    .line 701
    invoke-virtual {v3, v6}, Landroid/view/VelocityTracker;->getYVelocity(I)F

    .line 702
    .line 703
    .line 704
    move-result v3

    .line 705
    neg-float v3, v3

    .line 706
    goto :goto_d

    .line 707
    :cond_29
    const/4 v3, 0x0

    .line 708
    :goto_d
    cmpl-float v6, v1, v5

    .line 709
    .line 710
    if-nez v6, :cond_2b

    .line 711
    .line 712
    cmpl-float v6, v3, v5

    .line 713
    .line 714
    if-eqz v6, :cond_2a

    .line 715
    .line 716
    goto :goto_f

    .line 717
    :cond_2a
    :goto_e
    const/4 v1, 0x0

    .line 718
    goto/16 :goto_26

    .line 719
    .line 720
    :cond_2b
    :goto_f
    float-to-int v1, v1

    .line 721
    float-to-int v3, v3

    .line 722
    iget-object v6, v0, Landroidx/recyclerview/widget/RecyclerView;->v:Lw1/G;

    .line 723
    .line 724
    if-nez v6, :cond_2c

    .line 725
    .line 726
    const-string v1, "Cannot fling without a LayoutManager set. Call setLayoutManager with a non-null argument."

    .line 727
    .line 728
    invoke-static {v15, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 729
    .line 730
    .line 731
    goto :goto_e

    .line 732
    :cond_2c
    iget-boolean v9, v0, Landroidx/recyclerview/widget/RecyclerView;->G:Z

    .line 733
    .line 734
    if-eqz v9, :cond_2d

    .line 735
    .line 736
    goto :goto_e

    .line 737
    :cond_2d
    invoke-virtual {v6}, Lw1/G;->e()Z

    .line 738
    .line 739
    .line 740
    move-result v6

    .line 741
    iget-object v9, v0, Landroidx/recyclerview/widget/RecyclerView;->v:Lw1/G;

    .line 742
    .line 743
    invoke-virtual {v9}, Lw1/G;->f()Z

    .line 744
    .line 745
    .line 746
    move-result v9

    .line 747
    iget v10, v0, Landroidx/recyclerview/widget/RecyclerView;->h0:I

    .line 748
    .line 749
    if-eqz v6, :cond_2e

    .line 750
    .line 751
    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    .line 752
    .line 753
    .line 754
    move-result v11

    .line 755
    if-ge v11, v10, :cond_2f

    .line 756
    .line 757
    :cond_2e
    const/4 v1, 0x0

    .line 758
    :cond_2f
    if-eqz v9, :cond_30

    .line 759
    .line 760
    invoke-static {v3}, Ljava/lang/Math;->abs(I)I

    .line 761
    .line 762
    .line 763
    move-result v11

    .line 764
    if-ge v11, v10, :cond_31

    .line 765
    .line 766
    :cond_30
    const/4 v3, 0x0

    .line 767
    :cond_31
    if-nez v1, :cond_32

    .line 768
    .line 769
    if-nez v3, :cond_32

    .line 770
    .line 771
    goto :goto_e

    .line 772
    :cond_32
    if-eqz v1, :cond_35

    .line 773
    .line 774
    iget-object v10, v0, Landroidx/recyclerview/widget/RecyclerView;->Q:Landroid/widget/EdgeEffect;

    .line 775
    .line 776
    if-eqz v10, :cond_34

    .line 777
    .line 778
    invoke-static {v10}, Lcom/bumptech/glide/e;->u(Landroid/widget/EdgeEffect;)F

    .line 779
    .line 780
    .line 781
    move-result v10

    .line 782
    cmpl-float v10, v10, v5

    .line 783
    .line 784
    if-eqz v10, :cond_34

    .line 785
    .line 786
    iget-object v10, v0, Landroidx/recyclerview/widget/RecyclerView;->Q:Landroid/widget/EdgeEffect;

    .line 787
    .line 788
    neg-int v11, v1

    .line 789
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 790
    .line 791
    .line 792
    move-result v12

    .line 793
    invoke-virtual {v0, v10, v11, v12}, Landroidx/recyclerview/widget/RecyclerView;->f0(Landroid/widget/EdgeEffect;II)Z

    .line 794
    .line 795
    .line 796
    move-result v10

    .line 797
    if-eqz v10, :cond_33

    .line 798
    .line 799
    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView;->Q:Landroid/widget/EdgeEffect;

    .line 800
    .line 801
    invoke-virtual {v1, v11}, Landroid/widget/EdgeEffect;->onAbsorb(I)V

    .line 802
    .line 803
    .line 804
    :goto_10
    const/4 v1, 0x0

    .line 805
    :cond_33
    move v10, v1

    .line 806
    const/4 v1, 0x0

    .line 807
    goto :goto_11

    .line 808
    :cond_34
    iget-object v10, v0, Landroidx/recyclerview/widget/RecyclerView;->S:Landroid/widget/EdgeEffect;

    .line 809
    .line 810
    if-eqz v10, :cond_35

    .line 811
    .line 812
    invoke-static {v10}, Lcom/bumptech/glide/e;->u(Landroid/widget/EdgeEffect;)F

    .line 813
    .line 814
    .line 815
    move-result v10

    .line 816
    cmpl-float v10, v10, v5

    .line 817
    .line 818
    if-eqz v10, :cond_35

    .line 819
    .line 820
    iget-object v10, v0, Landroidx/recyclerview/widget/RecyclerView;->S:Landroid/widget/EdgeEffect;

    .line 821
    .line 822
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 823
    .line 824
    .line 825
    move-result v11

    .line 826
    invoke-virtual {v0, v10, v1, v11}, Landroidx/recyclerview/widget/RecyclerView;->f0(Landroid/widget/EdgeEffect;II)Z

    .line 827
    .line 828
    .line 829
    move-result v10

    .line 830
    if-eqz v10, :cond_33

    .line 831
    .line 832
    iget-object v10, v0, Landroidx/recyclerview/widget/RecyclerView;->S:Landroid/widget/EdgeEffect;

    .line 833
    .line 834
    invoke-virtual {v10, v1}, Landroid/widget/EdgeEffect;->onAbsorb(I)V

    .line 835
    .line 836
    .line 837
    goto :goto_10

    .line 838
    :cond_35
    const/4 v10, 0x0

    .line 839
    :goto_11
    if-eqz v3, :cond_38

    .line 840
    .line 841
    iget-object v11, v0, Landroidx/recyclerview/widget/RecyclerView;->R:Landroid/widget/EdgeEffect;

    .line 842
    .line 843
    if-eqz v11, :cond_37

    .line 844
    .line 845
    invoke-static {v11}, Lcom/bumptech/glide/e;->u(Landroid/widget/EdgeEffect;)F

    .line 846
    .line 847
    .line 848
    move-result v11

    .line 849
    cmpl-float v11, v11, v5

    .line 850
    .line 851
    if-eqz v11, :cond_37

    .line 852
    .line 853
    iget-object v11, v0, Landroidx/recyclerview/widget/RecyclerView;->R:Landroid/widget/EdgeEffect;

    .line 854
    .line 855
    neg-int v12, v3

    .line 856
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 857
    .line 858
    .line 859
    move-result v14

    .line 860
    invoke-virtual {v0, v11, v12, v14}, Landroidx/recyclerview/widget/RecyclerView;->f0(Landroid/widget/EdgeEffect;II)Z

    .line 861
    .line 862
    .line 863
    move-result v11

    .line 864
    if-eqz v11, :cond_36

    .line 865
    .line 866
    iget-object v3, v0, Landroidx/recyclerview/widget/RecyclerView;->R:Landroid/widget/EdgeEffect;

    .line 867
    .line 868
    invoke-virtual {v3, v12}, Landroid/widget/EdgeEffect;->onAbsorb(I)V

    .line 869
    .line 870
    .line 871
    :goto_12
    const/4 v3, 0x0

    .line 872
    :cond_36
    const/4 v11, 0x0

    .line 873
    goto :goto_13

    .line 874
    :cond_37
    iget-object v11, v0, Landroidx/recyclerview/widget/RecyclerView;->T:Landroid/widget/EdgeEffect;

    .line 875
    .line 876
    if-eqz v11, :cond_38

    .line 877
    .line 878
    invoke-static {v11}, Lcom/bumptech/glide/e;->u(Landroid/widget/EdgeEffect;)F

    .line 879
    .line 880
    .line 881
    move-result v11

    .line 882
    cmpl-float v11, v11, v5

    .line 883
    .line 884
    if-eqz v11, :cond_38

    .line 885
    .line 886
    iget-object v11, v0, Landroidx/recyclerview/widget/RecyclerView;->T:Landroid/widget/EdgeEffect;

    .line 887
    .line 888
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 889
    .line 890
    .line 891
    move-result v12

    .line 892
    invoke-virtual {v0, v11, v3, v12}, Landroidx/recyclerview/widget/RecyclerView;->f0(Landroid/widget/EdgeEffect;II)Z

    .line 893
    .line 894
    .line 895
    move-result v11

    .line 896
    if-eqz v11, :cond_36

    .line 897
    .line 898
    iget-object v11, v0, Landroidx/recyclerview/widget/RecyclerView;->T:Landroid/widget/EdgeEffect;

    .line 899
    .line 900
    invoke-virtual {v11, v3}, Landroid/widget/EdgeEffect;->onAbsorb(I)V

    .line 901
    .line 902
    .line 903
    goto :goto_12

    .line 904
    :cond_38
    move v11, v3

    .line 905
    const/4 v3, 0x0

    .line 906
    :goto_13
    iget-object v12, v0, Landroidx/recyclerview/widget/RecyclerView;->m0:Lw1/W;

    .line 907
    .line 908
    if-nez v10, :cond_39

    .line 909
    .line 910
    if-eqz v3, :cond_3a

    .line 911
    .line 912
    :cond_39
    neg-int v14, v4

    .line 913
    invoke-static {v10, v4}, Ljava/lang/Math;->min(II)I

    .line 914
    .line 915
    .line 916
    move-result v10

    .line 917
    invoke-static {v14, v10}, Ljava/lang/Math;->max(II)I

    .line 918
    .line 919
    .line 920
    move-result v10

    .line 921
    invoke-static {v3, v4}, Ljava/lang/Math;->min(II)I

    .line 922
    .line 923
    .line 924
    move-result v3

    .line 925
    invoke-static {v14, v3}, Ljava/lang/Math;->max(II)I

    .line 926
    .line 927
    .line 928
    move-result v3

    .line 929
    invoke-virtual {v12, v10, v3}, Lw1/W;->a(II)V

    .line 930
    .line 931
    .line 932
    :cond_3a
    if-nez v1, :cond_3b

    .line 933
    .line 934
    if-nez v11, :cond_3b

    .line 935
    .line 936
    if-nez v10, :cond_5a

    .line 937
    .line 938
    if-eqz v3, :cond_2a

    .line 939
    .line 940
    goto/16 :goto_27

    .line 941
    .line 942
    :cond_3b
    int-to-float v3, v1

    .line 943
    int-to-float v10, v11

    .line 944
    invoke-virtual {v0, v3, v10}, Landroidx/recyclerview/widget/RecyclerView;->dispatchNestedPreFling(FF)Z

    .line 945
    .line 946
    .line 947
    move-result v14

    .line 948
    if-nez v14, :cond_2a

    .line 949
    .line 950
    if-nez v6, :cond_3d

    .line 951
    .line 952
    if-eqz v9, :cond_3c

    .line 953
    .line 954
    goto :goto_14

    .line 955
    :cond_3c
    const/4 v14, 0x0

    .line 956
    goto :goto_15

    .line 957
    :cond_3d
    :goto_14
    const/4 v14, 0x1

    .line 958
    :goto_15
    invoke-virtual {v0, v3, v10, v14}, Landroidx/recyclerview/widget/RecyclerView;->dispatchNestedFling(FFZ)Z

    .line 959
    .line 960
    .line 961
    iget-object v3, v0, Landroidx/recyclerview/widget/RecyclerView;->g0:Lw1/I;

    .line 962
    .line 963
    if-eqz v3, :cond_58

    .line 964
    .line 965
    check-cast v3, Lw1/v;

    .line 966
    .line 967
    iget-object v10, v3, Lw1/v;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 968
    .line 969
    invoke-virtual {v10}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Lw1/G;

    .line 970
    .line 971
    .line 972
    move-result-object v10

    .line 973
    if-nez v10, :cond_3e

    .line 974
    .line 975
    goto/16 :goto_23

    .line 976
    .line 977
    :cond_3e
    iget-object v15, v3, Lw1/v;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 978
    .line 979
    invoke-virtual {v15}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Lw1/y;

    .line 980
    .line 981
    .line 982
    move-result-object v15

    .line 983
    if-nez v15, :cond_3f

    .line 984
    .line 985
    goto/16 :goto_23

    .line 986
    .line 987
    :cond_3f
    iget-object v15, v3, Lw1/v;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 988
    .line 989
    invoke-virtual {v15}, Landroidx/recyclerview/widget/RecyclerView;->getMinFlingVelocity()I

    .line 990
    .line 991
    .line 992
    move-result v15

    .line 993
    invoke-static {v11}, Ljava/lang/Math;->abs(I)I

    .line 994
    .line 995
    .line 996
    move-result v2

    .line 997
    if-gt v2, v15, :cond_40

    .line 998
    .line 999
    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    .line 1000
    .line 1001
    .line 1002
    move-result v2

    .line 1003
    if-le v2, v15, :cond_58

    .line 1004
    .line 1005
    :cond_40
    instance-of v2, v10, Lw1/S;

    .line 1006
    .line 1007
    if-nez v2, :cond_41

    .line 1008
    .line 1009
    goto/16 :goto_23

    .line 1010
    .line 1011
    :cond_41
    if-nez v2, :cond_42

    .line 1012
    .line 1013
    const/4 v15, 0x0

    .line 1014
    const/16 v17, 0x0

    .line 1015
    .line 1016
    goto :goto_16

    .line 1017
    :cond_42
    new-instance v15, Lw1/u;

    .line 1018
    .line 1019
    const/16 v17, 0x0

    .line 1020
    .line 1021
    iget-object v5, v3, Lw1/v;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 1022
    .line 1023
    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 1024
    .line 1025
    .line 1026
    move-result-object v5

    .line 1027
    invoke-direct {v15, v3, v5}, Lw1/u;-><init>(Lw1/v;Landroid/content/Context;)V

    .line 1028
    .line 1029
    .line 1030
    :goto_16
    if-nez v15, :cond_43

    .line 1031
    .line 1032
    goto/16 :goto_23

    .line 1033
    .line 1034
    :cond_43
    invoke-virtual {v10}, Lw1/G;->H()I

    .line 1035
    .line 1036
    .line 1037
    move-result v5

    .line 1038
    if-nez v5, :cond_44

    .line 1039
    .line 1040
    :goto_17
    move/from16 v21, v6

    .line 1041
    .line 1042
    const/4 v2, -0x1

    .line 1043
    const/4 v3, -0x1

    .line 1044
    const/16 v18, 0x1

    .line 1045
    .line 1046
    goto/16 :goto_22

    .line 1047
    .line 1048
    :cond_44
    invoke-virtual {v10}, Lw1/G;->f()Z

    .line 1049
    .line 1050
    .line 1051
    move-result v18

    .line 1052
    if-eqz v18, :cond_45

    .line 1053
    .line 1054
    invoke-virtual {v3, v10}, Lw1/v;->e(Lw1/G;)LY/g;

    .line 1055
    .line 1056
    .line 1057
    move-result-object v3

    .line 1058
    goto :goto_18

    .line 1059
    :cond_45
    invoke-virtual {v10}, Lw1/G;->e()Z

    .line 1060
    .line 1061
    .line 1062
    move-result v18

    .line 1063
    if-eqz v18, :cond_46

    .line 1064
    .line 1065
    invoke-virtual {v3, v10}, Lw1/v;->d(Lw1/G;)LY/g;

    .line 1066
    .line 1067
    .line 1068
    move-result-object v3

    .line 1069
    goto :goto_18

    .line 1070
    :cond_46
    const/4 v3, 0x0

    .line 1071
    :goto_18
    if-nez v3, :cond_47

    .line 1072
    .line 1073
    goto :goto_17

    .line 1074
    :cond_47
    const/16 v18, 0x1

    .line 1075
    .line 1076
    invoke-virtual {v10}, Lw1/G;->x()I

    .line 1077
    .line 1078
    .line 1079
    move-result v8

    .line 1080
    const/high16 v19, -0x80000000

    .line 1081
    .line 1082
    const v20, 0x7fffffff

    .line 1083
    .line 1084
    .line 1085
    move/from16 v20, v2

    .line 1086
    .line 1087
    move/from16 v21, v6

    .line 1088
    .line 1089
    const/high16 v2, -0x80000000

    .line 1090
    .line 1091
    const v6, 0x7fffffff

    .line 1092
    .line 1093
    .line 1094
    const/4 v7, 0x0

    .line 1095
    const/16 v16, 0x0

    .line 1096
    .line 1097
    const/16 v19, 0x0

    .line 1098
    .line 1099
    :goto_19
    if-ge v7, v8, :cond_4b

    .line 1100
    .line 1101
    move/from16 v22, v8

    .line 1102
    .line 1103
    invoke-virtual {v10, v7}, Lw1/G;->w(I)Landroid/view/View;

    .line 1104
    .line 1105
    .line 1106
    move-result-object v8

    .line 1107
    if-nez v8, :cond_48

    .line 1108
    .line 1109
    move/from16 v23, v7

    .line 1110
    .line 1111
    goto :goto_1a

    .line 1112
    :cond_48
    move/from16 v23, v7

    .line 1113
    .line 1114
    invoke-static {v8, v3}, Lw1/v;->b(Landroid/view/View;LY/g;)I

    .line 1115
    .line 1116
    .line 1117
    move-result v7

    .line 1118
    if-gtz v7, :cond_49

    .line 1119
    .line 1120
    if-le v7, v2, :cond_49

    .line 1121
    .line 1122
    move v2, v7

    .line 1123
    move-object/from16 v19, v8

    .line 1124
    .line 1125
    :cond_49
    if-ltz v7, :cond_4a

    .line 1126
    .line 1127
    if-ge v7, v6, :cond_4a

    .line 1128
    .line 1129
    move v6, v7

    .line 1130
    move-object/from16 v16, v8

    .line 1131
    .line 1132
    :cond_4a
    :goto_1a
    add-int/lit8 v7, v23, 0x1

    .line 1133
    .line 1134
    move/from16 v8, v22

    .line 1135
    .line 1136
    goto :goto_19

    .line 1137
    :cond_4b
    invoke-virtual {v10}, Lw1/G;->e()Z

    .line 1138
    .line 1139
    .line 1140
    move-result v2

    .line 1141
    if-eqz v2, :cond_4d

    .line 1142
    .line 1143
    if-lez v1, :cond_4c

    .line 1144
    .line 1145
    :goto_1b
    const/4 v2, 0x1

    .line 1146
    goto :goto_1c

    .line 1147
    :cond_4c
    const/4 v2, 0x0

    .line 1148
    goto :goto_1c

    .line 1149
    :cond_4d
    if-lez v11, :cond_4c

    .line 1150
    .line 1151
    goto :goto_1b

    .line 1152
    :goto_1c
    if-eqz v2, :cond_4f

    .line 1153
    .line 1154
    if-eqz v16, :cond_4f

    .line 1155
    .line 1156
    invoke-static/range {v16 .. v16}, Lw1/G;->N(Landroid/view/View;)I

    .line 1157
    .line 1158
    .line 1159
    move-result v2

    .line 1160
    :cond_4e
    :goto_1d
    const/4 v3, -0x1

    .line 1161
    goto :goto_22

    .line 1162
    :cond_4f
    if-nez v2, :cond_50

    .line 1163
    .line 1164
    if-eqz v19, :cond_50

    .line 1165
    .line 1166
    invoke-static/range {v19 .. v19}, Lw1/G;->N(Landroid/view/View;)I

    .line 1167
    .line 1168
    .line 1169
    move-result v2

    .line 1170
    goto :goto_1d

    .line 1171
    :cond_50
    if-eqz v2, :cond_51

    .line 1172
    .line 1173
    move-object/from16 v16, v19

    .line 1174
    .line 1175
    :cond_51
    if-nez v16, :cond_53

    .line 1176
    .line 1177
    :cond_52
    :goto_1e
    const/4 v2, -0x1

    .line 1178
    goto :goto_1d

    .line 1179
    :cond_53
    invoke-static/range {v16 .. v16}, Lw1/G;->N(Landroid/view/View;)I

    .line 1180
    .line 1181
    .line 1182
    move-result v3

    .line 1183
    invoke-virtual {v10}, Lw1/G;->H()I

    .line 1184
    .line 1185
    .line 1186
    move-result v6

    .line 1187
    if-eqz v20, :cond_54

    .line 1188
    .line 1189
    move-object v7, v10

    .line 1190
    check-cast v7, Lw1/S;

    .line 1191
    .line 1192
    add-int/lit8 v6, v6, -0x1

    .line 1193
    .line 1194
    invoke-interface {v7, v6}, Lw1/S;->a(I)Landroid/graphics/PointF;

    .line 1195
    .line 1196
    .line 1197
    move-result-object v6

    .line 1198
    if-eqz v6, :cond_54

    .line 1199
    .line 1200
    iget v7, v6, Landroid/graphics/PointF;->x:F

    .line 1201
    .line 1202
    cmpg-float v7, v7, v17

    .line 1203
    .line 1204
    if-ltz v7, :cond_55

    .line 1205
    .line 1206
    iget v6, v6, Landroid/graphics/PointF;->y:F

    .line 1207
    .line 1208
    cmpg-float v6, v6, v17

    .line 1209
    .line 1210
    if-gez v6, :cond_54

    .line 1211
    .line 1212
    goto :goto_1f

    .line 1213
    :cond_54
    const/4 v6, 0x0

    .line 1214
    goto :goto_20

    .line 1215
    :cond_55
    :goto_1f
    const/4 v6, 0x1

    .line 1216
    :goto_20
    if-ne v6, v2, :cond_56

    .line 1217
    .line 1218
    const/4 v2, -0x1

    .line 1219
    goto :goto_21

    .line 1220
    :cond_56
    const/4 v2, 0x1

    .line 1221
    :goto_21
    add-int/2addr v2, v3

    .line 1222
    if-ltz v2, :cond_52

    .line 1223
    .line 1224
    if-lt v2, v5, :cond_4e

    .line 1225
    .line 1226
    goto :goto_1e

    .line 1227
    :goto_22
    if-ne v2, v3, :cond_57

    .line 1228
    .line 1229
    goto :goto_24

    .line 1230
    :cond_57
    iput v2, v15, Lw1/s;->a:I

    .line 1231
    .line 1232
    invoke-virtual {v10, v15}, Lw1/G;->P0(Lw1/s;)V

    .line 1233
    .line 1234
    .line 1235
    goto :goto_27

    .line 1236
    :cond_58
    :goto_23
    move/from16 v21, v6

    .line 1237
    .line 1238
    const/16 v18, 0x1

    .line 1239
    .line 1240
    :goto_24
    if-eqz v14, :cond_2a

    .line 1241
    .line 1242
    if-eqz v9, :cond_59

    .line 1243
    .line 1244
    or-int/lit8 v6, v21, 0x2

    .line 1245
    .line 1246
    goto :goto_25

    .line 1247
    :cond_59
    move/from16 v6, v21

    .line 1248
    .line 1249
    :goto_25
    invoke-direct {v0}, Landroidx/recyclerview/widget/RecyclerView;->getScrollingChildHelper()LN/l;

    .line 1250
    .line 1251
    .line 1252
    move-result-object v2

    .line 1253
    const/4 v3, 0x1

    .line 1254
    invoke-virtual {v2, v6, v3}, LN/l;->g(II)Z

    .line 1255
    .line 1256
    .line 1257
    neg-int v2, v4

    .line 1258
    invoke-static {v1, v4}, Ljava/lang/Math;->min(II)I

    .line 1259
    .line 1260
    .line 1261
    move-result v1

    .line 1262
    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    .line 1263
    .line 1264
    .line 1265
    move-result v1

    .line 1266
    invoke-static {v11, v4}, Ljava/lang/Math;->min(II)I

    .line 1267
    .line 1268
    .line 1269
    move-result v3

    .line 1270
    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    .line 1271
    .line 1272
    .line 1273
    move-result v2

    .line 1274
    invoke-virtual {v12, v1, v2}, Lw1/W;->a(II)V

    .line 1275
    .line 1276
    .line 1277
    goto :goto_27

    .line 1278
    :goto_26
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setScrollState(I)V

    .line 1279
    .line 1280
    .line 1281
    :cond_5a
    :goto_27
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->b0()V

    .line 1282
    .line 1283
    .line 1284
    goto :goto_29

    .line 1285
    :cond_5b
    const/4 v1, 0x0

    .line 1286
    invoke-virtual {v6, v1}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 1287
    .line 1288
    .line 1289
    move-result v2

    .line 1290
    iput v2, v0, Landroidx/recyclerview/widget/RecyclerView;->W:I

    .line 1291
    .line 1292
    invoke-virtual {v6}, Landroid/view/MotionEvent;->getX()F

    .line 1293
    .line 1294
    .line 1295
    move-result v1

    .line 1296
    add-float/2addr v1, v14

    .line 1297
    float-to-int v1, v1

    .line 1298
    iput v1, v0, Landroidx/recyclerview/widget/RecyclerView;->d0:I

    .line 1299
    .line 1300
    iput v1, v0, Landroidx/recyclerview/widget/RecyclerView;->b0:I

    .line 1301
    .line 1302
    invoke-virtual {v6}, Landroid/view/MotionEvent;->getY()F

    .line 1303
    .line 1304
    .line 1305
    move-result v1

    .line 1306
    add-float/2addr v1, v14

    .line 1307
    float-to-int v1, v1

    .line 1308
    iput v1, v0, Landroidx/recyclerview/widget/RecyclerView;->e0:I

    .line 1309
    .line 1310
    iput v1, v0, Landroidx/recyclerview/widget/RecyclerView;->c0:I

    .line 1311
    .line 1312
    if-eqz v10, :cond_5c

    .line 1313
    .line 1314
    or-int/lit8 v9, v9, 0x2

    .line 1315
    .line 1316
    :cond_5c
    invoke-direct {v0}, Landroidx/recyclerview/widget/RecyclerView;->getScrollingChildHelper()LN/l;

    .line 1317
    .line 1318
    .line 1319
    move-result-object v1

    .line 1320
    const/4 v2, 0x0

    .line 1321
    invoke-virtual {v1, v9, v2}, LN/l;->g(II)Z

    .line 1322
    .line 1323
    .line 1324
    :cond_5d
    :goto_28
    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView;->a0:Landroid/view/VelocityTracker;

    .line 1325
    .line 1326
    invoke-virtual {v1, v13}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 1327
    .line 1328
    .line 1329
    :goto_29
    invoke-virtual {v13}, Landroid/view/MotionEvent;->recycle()V

    .line 1330
    .line 1331
    .line 1332
    const/16 v18, 0x1

    .line 1333
    .line 1334
    return v18

    .line 1335
    :goto_2a
    return v2
.end method

.method public final p()V
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView;->u:Lw1/y;

    .line 4
    .line 5
    const-string v2, "RecyclerView"

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    const-string v1, "No adapter attached; skipping layout"

    .line 10
    .line 11
    invoke-static {v2, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView;->v:Lw1/G;

    .line 16
    .line 17
    if-nez v1, :cond_1

    .line 18
    .line 19
    const-string v1, "No layout manager attached; skipping layout"

    .line 20
    .line 21
    invoke-static {v2, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_1
    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView;->p0:Lw1/T;

    .line 26
    .line 27
    const/4 v3, 0x0

    .line 28
    iput-boolean v3, v1, Lw1/T;->i:Z

    .line 29
    .line 30
    iget-boolean v4, v0, Landroidx/recyclerview/widget/RecyclerView;->E0:Z

    .line 31
    .line 32
    const/4 v5, 0x1

    .line 33
    if-eqz v4, :cond_3

    .line 34
    .line 35
    iget v4, v0, Landroidx/recyclerview/widget/RecyclerView;->F0:I

    .line 36
    .line 37
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 38
    .line 39
    .line 40
    move-result v6

    .line 41
    if-ne v4, v6, :cond_2

    .line 42
    .line 43
    iget v4, v0, Landroidx/recyclerview/widget/RecyclerView;->G0:I

    .line 44
    .line 45
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 46
    .line 47
    .line 48
    move-result v6

    .line 49
    if-eq v4, v6, :cond_3

    .line 50
    .line 51
    :cond_2
    const/4 v4, 0x1

    .line 52
    goto :goto_0

    .line 53
    :cond_3
    const/4 v4, 0x0

    .line 54
    :goto_0
    iput v3, v0, Landroidx/recyclerview/widget/RecyclerView;->F0:I

    .line 55
    .line 56
    iput v3, v0, Landroidx/recyclerview/widget/RecyclerView;->G0:I

    .line 57
    .line 58
    iput-boolean v3, v0, Landroidx/recyclerview/widget/RecyclerView;->E0:Z

    .line 59
    .line 60
    iget v6, v1, Lw1/T;->d:I

    .line 61
    .line 62
    if-ne v6, v5, :cond_4

    .line 63
    .line 64
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->q()V

    .line 65
    .line 66
    .line 67
    iget-object v4, v0, Landroidx/recyclerview/widget/RecyclerView;->v:Lw1/G;

    .line 68
    .line 69
    invoke-virtual {v4, v0}, Lw1/G;->G0(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->r()V

    .line 73
    .line 74
    .line 75
    goto :goto_2

    .line 76
    :cond_4
    iget-object v6, v0, Landroidx/recyclerview/widget/RecyclerView;->m:LM4/p;

    .line 77
    .line 78
    iget-object v7, v6, LM4/p;->c:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast v7, Ljava/util/ArrayList;

    .line 81
    .line 82
    invoke-virtual {v7}, Ljava/util/ArrayList;->isEmpty()Z

    .line 83
    .line 84
    .line 85
    move-result v7

    .line 86
    if-nez v7, :cond_5

    .line 87
    .line 88
    iget-object v6, v6, LM4/p;->d:Ljava/lang/Object;

    .line 89
    .line 90
    check-cast v6, Ljava/util/ArrayList;

    .line 91
    .line 92
    invoke-virtual {v6}, Ljava/util/ArrayList;->isEmpty()Z

    .line 93
    .line 94
    .line 95
    move-result v6

    .line 96
    if-nez v6, :cond_5

    .line 97
    .line 98
    goto :goto_1

    .line 99
    :cond_5
    if-nez v4, :cond_7

    .line 100
    .line 101
    iget-object v4, v0, Landroidx/recyclerview/widget/RecyclerView;->v:Lw1/G;

    .line 102
    .line 103
    iget v4, v4, Lw1/G;->n:I

    .line 104
    .line 105
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 106
    .line 107
    .line 108
    move-result v6

    .line 109
    if-ne v4, v6, :cond_7

    .line 110
    .line 111
    iget-object v4, v0, Landroidx/recyclerview/widget/RecyclerView;->v:Lw1/G;

    .line 112
    .line 113
    iget v4, v4, Lw1/G;->o:I

    .line 114
    .line 115
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 116
    .line 117
    .line 118
    move-result v6

    .line 119
    if-eq v4, v6, :cond_6

    .line 120
    .line 121
    goto :goto_1

    .line 122
    :cond_6
    iget-object v4, v0, Landroidx/recyclerview/widget/RecyclerView;->v:Lw1/G;

    .line 123
    .line 124
    invoke-virtual {v4, v0}, Lw1/G;->G0(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 125
    .line 126
    .line 127
    goto :goto_2

    .line 128
    :cond_7
    :goto_1
    iget-object v4, v0, Landroidx/recyclerview/widget/RecyclerView;->v:Lw1/G;

    .line 129
    .line 130
    invoke-virtual {v4, v0}, Lw1/G;->G0(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->r()V

    .line 134
    .line 135
    .line 136
    :goto_2
    const/4 v4, 0x4

    .line 137
    invoke-virtual {v1, v4}, Lw1/T;->a(I)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->i0()V

    .line 141
    .line 142
    .line 143
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->R()V

    .line 144
    .line 145
    .line 146
    iput v5, v1, Lw1/T;->d:I

    .line 147
    .line 148
    iget-boolean v6, v1, Lw1/T;->j:Z

    .line 149
    .line 150
    iget-object v8, v0, Landroidx/recyclerview/widget/RecyclerView;->k:Lw1/M;

    .line 151
    .line 152
    iget-object v9, v0, Landroidx/recyclerview/widget/RecyclerView;->o:Lw0/g;

    .line 153
    .line 154
    if-eqz v6, :cond_23

    .line 155
    .line 156
    iget-object v6, v0, Landroidx/recyclerview/widget/RecyclerView;->n:Lw1/b;

    .line 157
    .line 158
    invoke-virtual {v6}, Lw1/b;->h()I

    .line 159
    .line 160
    .line 161
    move-result v6

    .line 162
    sub-int/2addr v6, v5

    .line 163
    :goto_3
    if-ltz v6, :cond_16

    .line 164
    .line 165
    iget-object v10, v0, Landroidx/recyclerview/widget/RecyclerView;->n:Lw1/b;

    .line 166
    .line 167
    invoke-virtual {v10, v6}, Lw1/b;->g(I)Landroid/view/View;

    .line 168
    .line 169
    .line 170
    move-result-object v10

    .line 171
    invoke-static {v10}, Landroidx/recyclerview/widget/RecyclerView;->J(Landroid/view/View;)Lw1/X;

    .line 172
    .line 173
    .line 174
    move-result-object v10

    .line 175
    invoke-virtual {v10}, Lw1/X;->p()Z

    .line 176
    .line 177
    .line 178
    move-result v11

    .line 179
    if-eqz v11, :cond_8

    .line 180
    .line 181
    const/16 v17, 0x1

    .line 182
    .line 183
    goto/16 :goto_8

    .line 184
    .line 185
    :cond_8
    invoke-virtual {v0, v10}, Landroidx/recyclerview/widget/RecyclerView;->H(Lw1/X;)J

    .line 186
    .line 187
    .line 188
    move-result-wide v11

    .line 189
    iget-object v13, v0, Landroidx/recyclerview/widget/RecyclerView;->U:Lw1/C;

    .line 190
    .line 191
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 192
    .line 193
    .line 194
    new-instance v13, LE3/h;

    .line 195
    .line 196
    const/4 v14, 0x7

    .line 197
    invoke-direct {v13, v14}, LE3/h;-><init>(I)V

    .line 198
    .line 199
    .line 200
    invoke-virtual {v13, v10}, LE3/h;->a(Lw1/X;)V

    .line 201
    .line 202
    .line 203
    iget-object v14, v9, Lw0/g;->j:Ljava/lang/Object;

    .line 204
    .line 205
    check-cast v14, Lq/h;

    .line 206
    .line 207
    iget-object v15, v9, Lw0/g;->i:Ljava/lang/Object;

    .line 208
    .line 209
    check-cast v15, Lq/k;

    .line 210
    .line 211
    invoke-virtual {v14, v11, v12}, Lq/h;->d(J)Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    move-result-object v14

    .line 215
    check-cast v14, Lw1/X;

    .line 216
    .line 217
    if-eqz v14, :cond_14

    .line 218
    .line 219
    invoke-virtual {v14}, Lw1/X;->p()Z

    .line 220
    .line 221
    .line 222
    move-result v16

    .line 223
    if-nez v16, :cond_14

    .line 224
    .line 225
    invoke-virtual {v15, v14}, Lq/k;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 226
    .line 227
    .line 228
    move-result-object v16

    .line 229
    const/16 v17, 0x1

    .line 230
    .line 231
    move-object/from16 v5, v16

    .line 232
    .line 233
    check-cast v5, Lw1/f0;

    .line 234
    .line 235
    if-eqz v5, :cond_9

    .line 236
    .line 237
    iget v5, v5, Lw1/f0;->a:I

    .line 238
    .line 239
    and-int/lit8 v5, v5, 0x1

    .line 240
    .line 241
    if-eqz v5, :cond_9

    .line 242
    .line 243
    const/4 v5, 0x1

    .line 244
    goto :goto_4

    .line 245
    :cond_9
    const/4 v5, 0x0

    .line 246
    :goto_4
    invoke-virtual {v15, v10}, Lq/k;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 247
    .line 248
    .line 249
    move-result-object v15

    .line 250
    check-cast v15, Lw1/f0;

    .line 251
    .line 252
    if-eqz v15, :cond_a

    .line 253
    .line 254
    iget v15, v15, Lw1/f0;->a:I

    .line 255
    .line 256
    and-int/lit8 v15, v15, 0x1

    .line 257
    .line 258
    if-eqz v15, :cond_a

    .line 259
    .line 260
    const/4 v15, 0x1

    .line 261
    goto :goto_5

    .line 262
    :cond_a
    const/4 v15, 0x0

    .line 263
    :goto_5
    if-eqz v5, :cond_b

    .line 264
    .line 265
    if-ne v14, v10, :cond_b

    .line 266
    .line 267
    invoke-virtual {v9, v10, v13}, Lw0/g;->a(Lw1/X;LE3/h;)V

    .line 268
    .line 269
    .line 270
    goto/16 :goto_8

    .line 271
    .line 272
    :cond_b
    invoke-virtual {v9, v14, v4}, Lw0/g;->n(Lw1/X;I)LE3/h;

    .line 273
    .line 274
    .line 275
    move-result-object v7

    .line 276
    invoke-virtual {v9, v10, v13}, Lw0/g;->a(Lw1/X;LE3/h;)V

    .line 277
    .line 278
    .line 279
    const/16 v13, 0x8

    .line 280
    .line 281
    invoke-virtual {v9, v10, v13}, Lw0/g;->n(Lw1/X;I)LE3/h;

    .line 282
    .line 283
    .line 284
    move-result-object v13

    .line 285
    if-nez v7, :cond_10

    .line 286
    .line 287
    iget-object v5, v0, Landroidx/recyclerview/widget/RecyclerView;->n:Lw1/b;

    .line 288
    .line 289
    invoke-virtual {v5}, Lw1/b;->h()I

    .line 290
    .line 291
    .line 292
    move-result v5

    .line 293
    const/4 v7, 0x0

    .line 294
    :goto_6
    if-ge v7, v5, :cond_f

    .line 295
    .line 296
    iget-object v13, v0, Landroidx/recyclerview/widget/RecyclerView;->n:Lw1/b;

    .line 297
    .line 298
    invoke-virtual {v13, v7}, Lw1/b;->g(I)Landroid/view/View;

    .line 299
    .line 300
    .line 301
    move-result-object v13

    .line 302
    invoke-static {v13}, Landroidx/recyclerview/widget/RecyclerView;->J(Landroid/view/View;)Lw1/X;

    .line 303
    .line 304
    .line 305
    move-result-object v13

    .line 306
    if-ne v13, v10, :cond_c

    .line 307
    .line 308
    goto :goto_7

    .line 309
    :cond_c
    invoke-virtual {v0, v13}, Landroidx/recyclerview/widget/RecyclerView;->H(Lw1/X;)J

    .line 310
    .line 311
    .line 312
    move-result-wide v18

    .line 313
    cmp-long v15, v18, v11

    .line 314
    .line 315
    if-nez v15, :cond_e

    .line 316
    .line 317
    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView;->u:Lw1/y;

    .line 318
    .line 319
    const-string v2, " \n View Holder 2:"

    .line 320
    .line 321
    if-eqz v1, :cond_d

    .line 322
    .line 323
    iget-boolean v1, v1, Lw1/y;->b:Z

    .line 324
    .line 325
    if-eqz v1, :cond_d

    .line 326
    .line 327
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 328
    .line 329
    new-instance v3, Ljava/lang/StringBuilder;

    .line 330
    .line 331
    const-string v4, "Two different ViewHolders have the same stable ID. Stable IDs in your adapter MUST BE unique and SHOULD NOT change.\n ViewHolder 1:"

    .line 332
    .line 333
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 334
    .line 335
    .line 336
    invoke-virtual {v3, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 337
    .line 338
    .line 339
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 340
    .line 341
    .line 342
    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 343
    .line 344
    .line 345
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->z()Ljava/lang/String;

    .line 346
    .line 347
    .line 348
    move-result-object v2

    .line 349
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 350
    .line 351
    .line 352
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 353
    .line 354
    .line 355
    move-result-object v2

    .line 356
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 357
    .line 358
    .line 359
    throw v1

    .line 360
    :cond_d
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 361
    .line 362
    new-instance v3, Ljava/lang/StringBuilder;

    .line 363
    .line 364
    const-string v4, "Two different ViewHolders have the same change ID. This might happen due to inconsistent Adapter update events or if the LayoutManager lays out the same View multiple times.\n ViewHolder 1:"

    .line 365
    .line 366
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 367
    .line 368
    .line 369
    invoke-virtual {v3, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 370
    .line 371
    .line 372
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 373
    .line 374
    .line 375
    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 376
    .line 377
    .line 378
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->z()Ljava/lang/String;

    .line 379
    .line 380
    .line 381
    move-result-object v2

    .line 382
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 383
    .line 384
    .line 385
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 386
    .line 387
    .line 388
    move-result-object v2

    .line 389
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 390
    .line 391
    .line 392
    throw v1

    .line 393
    :cond_e
    :goto_7
    add-int/lit8 v7, v7, 0x1

    .line 394
    .line 395
    goto :goto_6

    .line 396
    :cond_f
    new-instance v5, Ljava/lang/StringBuilder;

    .line 397
    .line 398
    const-string v7, "Problem while matching changed view holders with the newones. The pre-layout information for the change holder "

    .line 399
    .line 400
    invoke-direct {v5, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 401
    .line 402
    .line 403
    invoke-virtual {v5, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 404
    .line 405
    .line 406
    const-string v7, " cannot be found but it is necessary for "

    .line 407
    .line 408
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 409
    .line 410
    .line 411
    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 412
    .line 413
    .line 414
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->z()Ljava/lang/String;

    .line 415
    .line 416
    .line 417
    move-result-object v7

    .line 418
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 419
    .line 420
    .line 421
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 422
    .line 423
    .line 424
    move-result-object v5

    .line 425
    invoke-static {v2, v5}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 426
    .line 427
    .line 428
    goto :goto_8

    .line 429
    :cond_10
    invoke-virtual {v14, v3}, Lw1/X;->o(Z)V

    .line 430
    .line 431
    .line 432
    if-eqz v5, :cond_11

    .line 433
    .line 434
    invoke-virtual {v0, v14}, Landroidx/recyclerview/widget/RecyclerView;->f(Lw1/X;)V

    .line 435
    .line 436
    .line 437
    :cond_11
    if-eq v14, v10, :cond_13

    .line 438
    .line 439
    if-eqz v15, :cond_12

    .line 440
    .line 441
    invoke-virtual {v0, v10}, Landroidx/recyclerview/widget/RecyclerView;->f(Lw1/X;)V

    .line 442
    .line 443
    .line 444
    :cond_12
    iput-object v10, v14, Lw1/X;->h:Lw1/X;

    .line 445
    .line 446
    invoke-virtual {v0, v14}, Landroidx/recyclerview/widget/RecyclerView;->f(Lw1/X;)V

    .line 447
    .line 448
    .line 449
    invoke-virtual {v8, v14}, Lw1/M;->m(Lw1/X;)V

    .line 450
    .line 451
    .line 452
    invoke-virtual {v10, v3}, Lw1/X;->o(Z)V

    .line 453
    .line 454
    .line 455
    iput-object v14, v10, Lw1/X;->i:Lw1/X;

    .line 456
    .line 457
    :cond_13
    iget-object v5, v0, Landroidx/recyclerview/widget/RecyclerView;->U:Lw1/C;

    .line 458
    .line 459
    invoke-virtual {v5, v14, v10, v7, v13}, Lw1/C;->a(Lw1/X;Lw1/X;LE3/h;LE3/h;)Z

    .line 460
    .line 461
    .line 462
    move-result v5

    .line 463
    if-eqz v5, :cond_15

    .line 464
    .line 465
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->U()V

    .line 466
    .line 467
    .line 468
    goto :goto_8

    .line 469
    :cond_14
    const/16 v17, 0x1

    .line 470
    .line 471
    invoke-virtual {v9, v10, v13}, Lw0/g;->a(Lw1/X;LE3/h;)V

    .line 472
    .line 473
    .line 474
    :cond_15
    :goto_8
    add-int/lit8 v6, v6, -0x1

    .line 475
    .line 476
    const/4 v5, 0x1

    .line 477
    goto/16 :goto_3

    .line 478
    .line 479
    :cond_16
    const/16 v17, 0x1

    .line 480
    .line 481
    iget-object v2, v9, Lw0/g;->i:Ljava/lang/Object;

    .line 482
    .line 483
    check-cast v2, Lq/k;

    .line 484
    .line 485
    iget v4, v2, Lq/k;->k:I

    .line 486
    .line 487
    add-int/lit8 v4, v4, -0x1

    .line 488
    .line 489
    :goto_9
    if-ltz v4, :cond_22

    .line 490
    .line 491
    invoke-virtual {v2, v4}, Lq/k;->f(I)Ljava/lang/Object;

    .line 492
    .line 493
    .line 494
    move-result-object v5

    .line 495
    move-object v11, v5

    .line 496
    check-cast v11, Lw1/X;

    .line 497
    .line 498
    invoke-virtual {v2, v4}, Lq/k;->h(I)Ljava/lang/Object;

    .line 499
    .line 500
    .line 501
    move-result-object v5

    .line 502
    check-cast v5, Lw1/f0;

    .line 503
    .line 504
    iget v6, v5, Lw1/f0;->a:I

    .line 505
    .line 506
    and-int/lit8 v7, v6, 0x3

    .line 507
    .line 508
    iget-object v10, v0, Landroidx/recyclerview/widget/RecyclerView;->H0:Lw1/x;

    .line 509
    .line 510
    const/4 v12, 0x3

    .line 511
    if-ne v7, v12, :cond_17

    .line 512
    .line 513
    iget-object v6, v10, Lw1/x;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 514
    .line 515
    iget-object v7, v6, Landroidx/recyclerview/widget/RecyclerView;->v:Lw1/G;

    .line 516
    .line 517
    iget-object v10, v11, Lw1/X;->a:Landroid/view/View;

    .line 518
    .line 519
    iget-object v6, v6, Landroidx/recyclerview/widget/RecyclerView;->k:Lw1/M;

    .line 520
    .line 521
    invoke-virtual {v7, v10, v6}, Lw1/G;->w0(Landroid/view/View;Lw1/M;)V

    .line 522
    .line 523
    .line 524
    :goto_a
    const/4 v7, 0x0

    .line 525
    goto/16 :goto_f

    .line 526
    .line 527
    :cond_17
    and-int/lit8 v7, v6, 0x1

    .line 528
    .line 529
    if-eqz v7, :cond_19

    .line 530
    .line 531
    iget-object v6, v5, Lw1/f0;->b:LE3/h;

    .line 532
    .line 533
    if-nez v6, :cond_18

    .line 534
    .line 535
    iget-object v6, v10, Lw1/x;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 536
    .line 537
    iget-object v7, v6, Landroidx/recyclerview/widget/RecyclerView;->v:Lw1/G;

    .line 538
    .line 539
    iget-object v10, v11, Lw1/X;->a:Landroid/view/View;

    .line 540
    .line 541
    iget-object v6, v6, Landroidx/recyclerview/widget/RecyclerView;->k:Lw1/M;

    .line 542
    .line 543
    invoke-virtual {v7, v10, v6}, Lw1/G;->w0(Landroid/view/View;Lw1/M;)V

    .line 544
    .line 545
    .line 546
    goto :goto_a

    .line 547
    :cond_18
    iget-object v7, v5, Lw1/f0;->c:LE3/h;

    .line 548
    .line 549
    invoke-virtual {v10, v11, v6, v7}, Lw1/x;->g(Lw1/X;LE3/h;LE3/h;)V

    .line 550
    .line 551
    .line 552
    goto :goto_a

    .line 553
    :cond_19
    and-int/lit8 v7, v6, 0xe

    .line 554
    .line 555
    const/16 v12, 0xe

    .line 556
    .line 557
    if-ne v7, v12, :cond_1a

    .line 558
    .line 559
    iget-object v6, v5, Lw1/f0;->b:LE3/h;

    .line 560
    .line 561
    iget-object v7, v5, Lw1/f0;->c:LE3/h;

    .line 562
    .line 563
    invoke-virtual {v10, v11, v6, v7}, Lw1/x;->f(Lw1/X;LE3/h;LE3/h;)V

    .line 564
    .line 565
    .line 566
    goto :goto_a

    .line 567
    :cond_1a
    and-int/lit8 v7, v6, 0xc

    .line 568
    .line 569
    const/16 v12, 0xc

    .line 570
    .line 571
    if-ne v7, v12, :cond_1f

    .line 572
    .line 573
    iget-object v6, v5, Lw1/f0;->b:LE3/h;

    .line 574
    .line 575
    iget-object v7, v5, Lw1/f0;->c:LE3/h;

    .line 576
    .line 577
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 578
    .line 579
    .line 580
    invoke-virtual {v11, v3}, Lw1/X;->o(Z)V

    .line 581
    .line 582
    .line 583
    iget-object v10, v10, Lw1/x;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 584
    .line 585
    iget-boolean v12, v10, Landroidx/recyclerview/widget/RecyclerView;->L:Z

    .line 586
    .line 587
    if-eqz v12, :cond_1b

    .line 588
    .line 589
    iget-object v12, v10, Landroidx/recyclerview/widget/RecyclerView;->U:Lw1/C;

    .line 590
    .line 591
    invoke-virtual {v12, v11, v11, v6, v7}, Lw1/C;->a(Lw1/X;Lw1/X;LE3/h;LE3/h;)Z

    .line 592
    .line 593
    .line 594
    move-result v6

    .line 595
    if-eqz v6, :cond_1e

    .line 596
    .line 597
    invoke-virtual {v10}, Landroidx/recyclerview/widget/RecyclerView;->U()V

    .line 598
    .line 599
    .line 600
    goto :goto_d

    .line 601
    :cond_1b
    iget-object v12, v10, Landroidx/recyclerview/widget/RecyclerView;->U:Lw1/C;

    .line 602
    .line 603
    check-cast v12, Lw1/i;

    .line 604
    .line 605
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 606
    .line 607
    .line 608
    iget v13, v6, LE3/h;->b:I

    .line 609
    .line 610
    iget v14, v7, LE3/h;->b:I

    .line 611
    .line 612
    if-ne v13, v14, :cond_1d

    .line 613
    .line 614
    iget v15, v6, LE3/h;->c:I

    .line 615
    .line 616
    iget v3, v7, LE3/h;->c:I

    .line 617
    .line 618
    if-eq v15, v3, :cond_1c

    .line 619
    .line 620
    goto :goto_b

    .line 621
    :cond_1c
    invoke-virtual {v12, v11}, Lw1/C;->c(Lw1/X;)V

    .line 622
    .line 623
    .line 624
    move-object v3, v10

    .line 625
    const/4 v6, 0x0

    .line 626
    goto :goto_c

    .line 627
    :cond_1d
    :goto_b
    iget v3, v6, LE3/h;->c:I

    .line 628
    .line 629
    iget v15, v7, LE3/h;->c:I

    .line 630
    .line 631
    move/from16 v20, v13

    .line 632
    .line 633
    move v13, v3

    .line 634
    move-object v3, v10

    .line 635
    move-object v10, v12

    .line 636
    move/from16 v12, v20

    .line 637
    .line 638
    invoke-virtual/range {v10 .. v15}, Lw1/i;->g(Lw1/X;IIII)Z

    .line 639
    .line 640
    .line 641
    move-result v6

    .line 642
    :goto_c
    if-eqz v6, :cond_1e

    .line 643
    .line 644
    invoke-virtual {v3}, Landroidx/recyclerview/widget/RecyclerView;->U()V

    .line 645
    .line 646
    .line 647
    :cond_1e
    :goto_d
    const/4 v3, 0x0

    .line 648
    goto :goto_a

    .line 649
    :cond_1f
    and-int/lit8 v3, v6, 0x4

    .line 650
    .line 651
    if-eqz v3, :cond_21

    .line 652
    .line 653
    iget-object v3, v5, Lw1/f0;->b:LE3/h;

    .line 654
    .line 655
    const/4 v7, 0x0

    .line 656
    invoke-virtual {v10, v11, v3, v7}, Lw1/x;->g(Lw1/X;LE3/h;LE3/h;)V

    .line 657
    .line 658
    .line 659
    :cond_20
    :goto_e
    const/4 v3, 0x0

    .line 660
    goto :goto_f

    .line 661
    :cond_21
    const/4 v7, 0x0

    .line 662
    and-int/lit8 v3, v6, 0x8

    .line 663
    .line 664
    if-eqz v3, :cond_20

    .line 665
    .line 666
    iget-object v3, v5, Lw1/f0;->b:LE3/h;

    .line 667
    .line 668
    iget-object v6, v5, Lw1/f0;->c:LE3/h;

    .line 669
    .line 670
    invoke-virtual {v10, v11, v3, v6}, Lw1/x;->f(Lw1/X;LE3/h;LE3/h;)V

    .line 671
    .line 672
    .line 673
    goto :goto_e

    .line 674
    :goto_f
    iput v3, v5, Lw1/f0;->a:I

    .line 675
    .line 676
    iput-object v7, v5, Lw1/f0;->b:LE3/h;

    .line 677
    .line 678
    iput-object v7, v5, Lw1/f0;->c:LE3/h;

    .line 679
    .line 680
    sget-object v3, Lw1/f0;->d:LM/c;

    .line 681
    .line 682
    invoke-virtual {v3, v5}, LM/c;->m(Ljava/lang/Object;)Z

    .line 683
    .line 684
    .line 685
    add-int/lit8 v4, v4, -0x1

    .line 686
    .line 687
    const/4 v3, 0x0

    .line 688
    goto/16 :goto_9

    .line 689
    .line 690
    :cond_22
    :goto_10
    const/4 v7, 0x0

    .line 691
    goto :goto_11

    .line 692
    :cond_23
    const/16 v17, 0x1

    .line 693
    .line 694
    goto :goto_10

    .line 695
    :goto_11
    iget-object v2, v0, Landroidx/recyclerview/widget/RecyclerView;->v:Lw1/G;

    .line 696
    .line 697
    invoke-virtual {v2, v8}, Lw1/G;->v0(Lw1/M;)V

    .line 698
    .line 699
    .line 700
    iget v2, v1, Lw1/T;->e:I

    .line 701
    .line 702
    iput v2, v1, Lw1/T;->b:I

    .line 703
    .line 704
    const/4 v3, 0x0

    .line 705
    iput-boolean v3, v0, Landroidx/recyclerview/widget/RecyclerView;->L:Z

    .line 706
    .line 707
    iput-boolean v3, v0, Landroidx/recyclerview/widget/RecyclerView;->M:Z

    .line 708
    .line 709
    iput-boolean v3, v1, Lw1/T;->j:Z

    .line 710
    .line 711
    iput-boolean v3, v1, Lw1/T;->k:Z

    .line 712
    .line 713
    iget-object v2, v0, Landroidx/recyclerview/widget/RecyclerView;->v:Lw1/G;

    .line 714
    .line 715
    iput-boolean v3, v2, Lw1/G;->f:Z

    .line 716
    .line 717
    iget-object v2, v8, Lw1/M;->b:Ljava/util/ArrayList;

    .line 718
    .line 719
    if-eqz v2, :cond_24

    .line 720
    .line 721
    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    .line 722
    .line 723
    .line 724
    :cond_24
    iget-object v2, v0, Landroidx/recyclerview/widget/RecyclerView;->v:Lw1/G;

    .line 725
    .line 726
    iget-boolean v4, v2, Lw1/G;->k:Z

    .line 727
    .line 728
    if-eqz v4, :cond_25

    .line 729
    .line 730
    iput v3, v2, Lw1/G;->j:I

    .line 731
    .line 732
    iput-boolean v3, v2, Lw1/G;->k:Z

    .line 733
    .line 734
    invoke-virtual {v8}, Lw1/M;->n()V

    .line 735
    .line 736
    .line 737
    :cond_25
    iget-object v2, v0, Landroidx/recyclerview/widget/RecyclerView;->v:Lw1/G;

    .line 738
    .line 739
    invoke-virtual {v2, v1}, Lw1/G;->n0(Lw1/T;)V

    .line 740
    .line 741
    .line 742
    const/4 v2, 0x1

    .line 743
    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->S(Z)V

    .line 744
    .line 745
    .line 746
    invoke-virtual {v0, v3}, Landroidx/recyclerview/widget/RecyclerView;->j0(Z)V

    .line 747
    .line 748
    .line 749
    iget-object v4, v9, Lw0/g;->i:Ljava/lang/Object;

    .line 750
    .line 751
    check-cast v4, Lq/k;

    .line 752
    .line 753
    invoke-virtual {v4}, Lq/k;->clear()V

    .line 754
    .line 755
    .line 756
    iget-object v4, v9, Lw0/g;->j:Ljava/lang/Object;

    .line 757
    .line 758
    check-cast v4, Lq/h;

    .line 759
    .line 760
    invoke-virtual {v4}, Lq/h;->b()V

    .line 761
    .line 762
    .line 763
    iget-object v4, v0, Landroidx/recyclerview/widget/RecyclerView;->x0:[I

    .line 764
    .line 765
    aget v5, v4, v3

    .line 766
    .line 767
    aget v6, v4, v2

    .line 768
    .line 769
    invoke-virtual {v0, v4}, Landroidx/recyclerview/widget/RecyclerView;->D([I)V

    .line 770
    .line 771
    .line 772
    aget v8, v4, v3

    .line 773
    .line 774
    if-ne v8, v5, :cond_27

    .line 775
    .line 776
    aget v4, v4, v2

    .line 777
    .line 778
    if-eq v4, v6, :cond_26

    .line 779
    .line 780
    goto :goto_12

    .line 781
    :cond_26
    const/4 v2, 0x0

    .line 782
    goto :goto_13

    .line 783
    :cond_27
    :goto_12
    const/4 v2, 0x1

    .line 784
    :goto_13
    if-eqz v2, :cond_28

    .line 785
    .line 786
    invoke-virtual {v0, v3, v3}, Landroidx/recyclerview/widget/RecyclerView;->u(II)V

    .line 787
    .line 788
    .line 789
    :cond_28
    iget-boolean v2, v0, Landroidx/recyclerview/widget/RecyclerView;->l0:Z

    .line 790
    .line 791
    const-wide/16 v4, -0x1

    .line 792
    .line 793
    const/4 v6, -0x1

    .line 794
    if-eqz v2, :cond_3a

    .line 795
    .line 796
    iget-object v2, v0, Landroidx/recyclerview/widget/RecyclerView;->u:Lw1/y;

    .line 797
    .line 798
    if-eqz v2, :cond_3a

    .line 799
    .line 800
    invoke-virtual {v0}, Landroid/view/View;->hasFocus()Z

    .line 801
    .line 802
    .line 803
    move-result v2

    .line 804
    if-eqz v2, :cond_3a

    .line 805
    .line 806
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getDescendantFocusability()I

    .line 807
    .line 808
    .line 809
    move-result v2

    .line 810
    const/high16 v8, 0x60000

    .line 811
    .line 812
    if-eq v2, v8, :cond_3a

    .line 813
    .line 814
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getDescendantFocusability()I

    .line 815
    .line 816
    .line 817
    move-result v2

    .line 818
    const/high16 v8, 0x20000

    .line 819
    .line 820
    if-ne v2, v8, :cond_29

    .line 821
    .line 822
    invoke-virtual {v0}, Landroid/view/View;->isFocused()Z

    .line 823
    .line 824
    .line 825
    move-result v2

    .line 826
    if-eqz v2, :cond_29

    .line 827
    .line 828
    goto/16 :goto_1d

    .line 829
    .line 830
    :cond_29
    invoke-virtual {v0}, Landroid/view/View;->isFocused()Z

    .line 831
    .line 832
    .line 833
    move-result v2

    .line 834
    if-nez v2, :cond_2a

    .line 835
    .line 836
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getFocusedChild()Landroid/view/View;

    .line 837
    .line 838
    .line 839
    move-result-object v2

    .line 840
    iget-object v8, v0, Landroidx/recyclerview/widget/RecyclerView;->n:Lw1/b;

    .line 841
    .line 842
    iget-object v8, v8, Lw1/b;->d:Ljava/io/Serializable;

    .line 843
    .line 844
    check-cast v8, Ljava/util/ArrayList;

    .line 845
    .line 846
    invoke-virtual {v8, v2}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 847
    .line 848
    .line 849
    move-result v2

    .line 850
    if-nez v2, :cond_2a

    .line 851
    .line 852
    goto/16 :goto_1d

    .line 853
    .line 854
    :cond_2a
    iget-wide v8, v1, Lw1/T;->m:J

    .line 855
    .line 856
    cmp-long v2, v8, v4

    .line 857
    .line 858
    if-eqz v2, :cond_2e

    .line 859
    .line 860
    iget-object v2, v0, Landroidx/recyclerview/widget/RecyclerView;->u:Lw1/y;

    .line 861
    .line 862
    iget-boolean v2, v2, Lw1/y;->b:Z

    .line 863
    .line 864
    if-eqz v2, :cond_2e

    .line 865
    .line 866
    if-nez v2, :cond_2b

    .line 867
    .line 868
    goto :goto_16

    .line 869
    :cond_2b
    iget-object v2, v0, Landroidx/recyclerview/widget/RecyclerView;->n:Lw1/b;

    .line 870
    .line 871
    invoke-virtual {v2}, Lw1/b;->k()I

    .line 872
    .line 873
    .line 874
    move-result v2

    .line 875
    move-object v11, v7

    .line 876
    const/4 v10, 0x0

    .line 877
    :goto_14
    if-ge v10, v2, :cond_2f

    .line 878
    .line 879
    iget-object v12, v0, Landroidx/recyclerview/widget/RecyclerView;->n:Lw1/b;

    .line 880
    .line 881
    invoke-virtual {v12, v10}, Lw1/b;->j(I)Landroid/view/View;

    .line 882
    .line 883
    .line 884
    move-result-object v12

    .line 885
    invoke-static {v12}, Landroidx/recyclerview/widget/RecyclerView;->J(Landroid/view/View;)Lw1/X;

    .line 886
    .line 887
    .line 888
    move-result-object v12

    .line 889
    if-eqz v12, :cond_2d

    .line 890
    .line 891
    invoke-virtual {v12}, Lw1/X;->i()Z

    .line 892
    .line 893
    .line 894
    move-result v13

    .line 895
    if-nez v13, :cond_2d

    .line 896
    .line 897
    iget-wide v13, v12, Lw1/X;->e:J

    .line 898
    .line 899
    cmp-long v15, v13, v8

    .line 900
    .line 901
    if-nez v15, :cond_2d

    .line 902
    .line 903
    iget-object v11, v12, Lw1/X;->a:Landroid/view/View;

    .line 904
    .line 905
    iget-object v13, v0, Landroidx/recyclerview/widget/RecyclerView;->n:Lw1/b;

    .line 906
    .line 907
    iget-object v13, v13, Lw1/b;->d:Ljava/io/Serializable;

    .line 908
    .line 909
    check-cast v13, Ljava/util/ArrayList;

    .line 910
    .line 911
    invoke-virtual {v13, v11}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 912
    .line 913
    .line 914
    move-result v11

    .line 915
    if-eqz v11, :cond_2c

    .line 916
    .line 917
    move-object v11, v12

    .line 918
    goto :goto_15

    .line 919
    :cond_2c
    move-object v11, v12

    .line 920
    goto :goto_17

    .line 921
    :cond_2d
    :goto_15
    add-int/lit8 v10, v10, 0x1

    .line 922
    .line 923
    goto :goto_14

    .line 924
    :cond_2e
    :goto_16
    move-object v11, v7

    .line 925
    :cond_2f
    :goto_17
    if-eqz v11, :cond_31

    .line 926
    .line 927
    iget-object v2, v11, Lw1/X;->a:Landroid/view/View;

    .line 928
    .line 929
    iget-object v8, v0, Landroidx/recyclerview/widget/RecyclerView;->n:Lw1/b;

    .line 930
    .line 931
    iget-object v8, v8, Lw1/b;->d:Ljava/io/Serializable;

    .line 932
    .line 933
    check-cast v8, Ljava/util/ArrayList;

    .line 934
    .line 935
    invoke-virtual {v8, v2}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 936
    .line 937
    .line 938
    move-result v8

    .line 939
    if-nez v8, :cond_31

    .line 940
    .line 941
    invoke-virtual {v2}, Landroid/view/View;->hasFocusable()Z

    .line 942
    .line 943
    .line 944
    move-result v8

    .line 945
    if-nez v8, :cond_30

    .line 946
    .line 947
    goto :goto_18

    .line 948
    :cond_30
    move-object v7, v2

    .line 949
    goto :goto_1c

    .line 950
    :cond_31
    :goto_18
    iget-object v2, v0, Landroidx/recyclerview/widget/RecyclerView;->n:Lw1/b;

    .line 951
    .line 952
    invoke-virtual {v2}, Lw1/b;->h()I

    .line 953
    .line 954
    .line 955
    move-result v2

    .line 956
    if-lez v2, :cond_38

    .line 957
    .line 958
    iget v2, v1, Lw1/T;->l:I

    .line 959
    .line 960
    if-eq v2, v6, :cond_32

    .line 961
    .line 962
    move v3, v2

    .line 963
    :cond_32
    invoke-virtual {v1}, Lw1/T;->b()I

    .line 964
    .line 965
    .line 966
    move-result v2

    .line 967
    move v8, v3

    .line 968
    :goto_19
    if-ge v8, v2, :cond_35

    .line 969
    .line 970
    invoke-virtual {v0, v8}, Landroidx/recyclerview/widget/RecyclerView;->F(I)Lw1/X;

    .line 971
    .line 972
    .line 973
    move-result-object v9

    .line 974
    if-nez v9, :cond_33

    .line 975
    .line 976
    goto :goto_1a

    .line 977
    :cond_33
    iget-object v9, v9, Lw1/X;->a:Landroid/view/View;

    .line 978
    .line 979
    invoke-virtual {v9}, Landroid/view/View;->hasFocusable()Z

    .line 980
    .line 981
    .line 982
    move-result v10

    .line 983
    if-eqz v10, :cond_34

    .line 984
    .line 985
    move-object v7, v9

    .line 986
    goto :goto_1c

    .line 987
    :cond_34
    add-int/lit8 v8, v8, 0x1

    .line 988
    .line 989
    goto :goto_19

    .line 990
    :cond_35
    :goto_1a
    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    .line 991
    .line 992
    .line 993
    move-result v2

    .line 994
    const/16 v17, 0x1

    .line 995
    .line 996
    add-int/lit8 v2, v2, -0x1

    .line 997
    .line 998
    :goto_1b
    if-ltz v2, :cond_38

    .line 999
    .line 1000
    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->F(I)Lw1/X;

    .line 1001
    .line 1002
    .line 1003
    move-result-object v3

    .line 1004
    if-nez v3, :cond_36

    .line 1005
    .line 1006
    goto :goto_1c

    .line 1007
    :cond_36
    iget-object v3, v3, Lw1/X;->a:Landroid/view/View;

    .line 1008
    .line 1009
    invoke-virtual {v3}, Landroid/view/View;->hasFocusable()Z

    .line 1010
    .line 1011
    .line 1012
    move-result v8

    .line 1013
    if-eqz v8, :cond_37

    .line 1014
    .line 1015
    move-object v7, v3

    .line 1016
    goto :goto_1c

    .line 1017
    :cond_37
    add-int/lit8 v2, v2, -0x1

    .line 1018
    .line 1019
    goto :goto_1b

    .line 1020
    :cond_38
    :goto_1c
    if-eqz v7, :cond_3a

    .line 1021
    .line 1022
    iget v2, v1, Lw1/T;->n:I

    .line 1023
    .line 1024
    int-to-long v8, v2

    .line 1025
    cmp-long v3, v8, v4

    .line 1026
    .line 1027
    if-eqz v3, :cond_39

    .line 1028
    .line 1029
    invoke-virtual {v7, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 1030
    .line 1031
    .line 1032
    move-result-object v2

    .line 1033
    if-eqz v2, :cond_39

    .line 1034
    .line 1035
    invoke-virtual {v2}, Landroid/view/View;->isFocusable()Z

    .line 1036
    .line 1037
    .line 1038
    move-result v3

    .line 1039
    if-eqz v3, :cond_39

    .line 1040
    .line 1041
    move-object v7, v2

    .line 1042
    :cond_39
    invoke-virtual {v7}, Landroid/view/View;->requestFocus()Z

    .line 1043
    .line 1044
    .line 1045
    :cond_3a
    :goto_1d
    iput-wide v4, v1, Lw1/T;->m:J

    .line 1046
    .line 1047
    iput v6, v1, Lw1/T;->l:I

    .line 1048
    .line 1049
    iput v6, v1, Lw1/T;->n:I

    .line 1050
    .line 1051
    return-void
.end method

.method public final q()V
    .locals 11

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->p0:Lw1/T;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Lw1/T;->a(I)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView;->A(Lw1/T;)V

    .line 8
    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    iput-boolean v2, v0, Lw1/T;->i:Z

    .line 12
    .line 13
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->i0()V

    .line 14
    .line 15
    .line 16
    iget-object v3, p0, Landroidx/recyclerview/widget/RecyclerView;->o:Lw0/g;

    .line 17
    .line 18
    iget-object v4, v3, Lw0/g;->i:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v4, Lq/k;

    .line 21
    .line 22
    iget-object v5, v3, Lw0/g;->i:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v5, Lq/k;

    .line 25
    .line 26
    invoke-virtual {v4}, Lq/k;->clear()V

    .line 27
    .line 28
    .line 29
    iget-object v3, v3, Lw0/g;->j:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v3, Lq/h;

    .line 32
    .line 33
    invoke-virtual {v3}, Lq/h;->b()V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->R()V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->V()V

    .line 40
    .line 41
    .line 42
    iget-boolean v4, p0, Landroidx/recyclerview/widget/RecyclerView;->l0:Z

    .line 43
    .line 44
    const/4 v6, 0x0

    .line 45
    if-eqz v4, :cond_0

    .line 46
    .line 47
    invoke-virtual {p0}, Landroid/view/View;->hasFocus()Z

    .line 48
    .line 49
    .line 50
    move-result v4

    .line 51
    if-eqz v4, :cond_0

    .line 52
    .line 53
    iget-object v4, p0, Landroidx/recyclerview/widget/RecyclerView;->u:Lw1/y;

    .line 54
    .line 55
    if-eqz v4, :cond_0

    .line 56
    .line 57
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getFocusedChild()Landroid/view/View;

    .line 58
    .line 59
    .line 60
    move-result-object v4

    .line 61
    goto :goto_0

    .line 62
    :cond_0
    move-object v4, v6

    .line 63
    :goto_0
    if-nez v4, :cond_1

    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_1
    invoke-virtual {p0, v4}, Landroidx/recyclerview/widget/RecyclerView;->B(Landroid/view/View;)Landroid/view/View;

    .line 67
    .line 68
    .line 69
    move-result-object v4

    .line 70
    if-nez v4, :cond_2

    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_2
    invoke-virtual {p0, v4}, Landroidx/recyclerview/widget/RecyclerView;->I(Landroid/view/View;)Lw1/X;

    .line 74
    .line 75
    .line 76
    move-result-object v6

    .line 77
    :goto_1
    const-wide/16 v7, -0x1

    .line 78
    .line 79
    const/4 v4, -0x1

    .line 80
    if-nez v6, :cond_3

    .line 81
    .line 82
    iput-wide v7, v0, Lw1/T;->m:J

    .line 83
    .line 84
    iput v4, v0, Lw1/T;->l:I

    .line 85
    .line 86
    iput v4, v0, Lw1/T;->n:I

    .line 87
    .line 88
    goto :goto_5

    .line 89
    :cond_3
    iget-object v9, p0, Landroidx/recyclerview/widget/RecyclerView;->u:Lw1/y;

    .line 90
    .line 91
    iget-boolean v9, v9, Lw1/y;->b:Z

    .line 92
    .line 93
    if-eqz v9, :cond_4

    .line 94
    .line 95
    iget-wide v7, v6, Lw1/X;->e:J

    .line 96
    .line 97
    :cond_4
    iput-wide v7, v0, Lw1/T;->m:J

    .line 98
    .line 99
    iget-boolean v7, p0, Landroidx/recyclerview/widget/RecyclerView;->L:Z

    .line 100
    .line 101
    if-eqz v7, :cond_5

    .line 102
    .line 103
    :goto_2
    const/4 v7, -0x1

    .line 104
    goto :goto_3

    .line 105
    :cond_5
    invoke-virtual {v6}, Lw1/X;->i()Z

    .line 106
    .line 107
    .line 108
    move-result v7

    .line 109
    if-eqz v7, :cond_6

    .line 110
    .line 111
    iget v7, v6, Lw1/X;->d:I

    .line 112
    .line 113
    goto :goto_3

    .line 114
    :cond_6
    iget-object v7, v6, Lw1/X;->r:Landroidx/recyclerview/widget/RecyclerView;

    .line 115
    .line 116
    if-nez v7, :cond_7

    .line 117
    .line 118
    goto :goto_2

    .line 119
    :cond_7
    invoke-virtual {v7, v6}, Landroidx/recyclerview/widget/RecyclerView;->G(Lw1/X;)I

    .line 120
    .line 121
    .line 122
    move-result v7

    .line 123
    :goto_3
    iput v7, v0, Lw1/T;->l:I

    .line 124
    .line 125
    iget-object v6, v6, Lw1/X;->a:Landroid/view/View;

    .line 126
    .line 127
    invoke-virtual {v6}, Landroid/view/View;->getId()I

    .line 128
    .line 129
    .line 130
    move-result v7

    .line 131
    :cond_8
    :goto_4
    invoke-virtual {v6}, Landroid/view/View;->isFocused()Z

    .line 132
    .line 133
    .line 134
    move-result v8

    .line 135
    if-nez v8, :cond_9

    .line 136
    .line 137
    instance-of v8, v6, Landroid/view/ViewGroup;

    .line 138
    .line 139
    if-eqz v8, :cond_9

    .line 140
    .line 141
    invoke-virtual {v6}, Landroid/view/View;->hasFocus()Z

    .line 142
    .line 143
    .line 144
    move-result v8

    .line 145
    if-eqz v8, :cond_9

    .line 146
    .line 147
    check-cast v6, Landroid/view/ViewGroup;

    .line 148
    .line 149
    invoke-virtual {v6}, Landroid/view/ViewGroup;->getFocusedChild()Landroid/view/View;

    .line 150
    .line 151
    .line 152
    move-result-object v6

    .line 153
    invoke-virtual {v6}, Landroid/view/View;->getId()I

    .line 154
    .line 155
    .line 156
    move-result v8

    .line 157
    if-eq v8, v4, :cond_8

    .line 158
    .line 159
    invoke-virtual {v6}, Landroid/view/View;->getId()I

    .line 160
    .line 161
    .line 162
    move-result v7

    .line 163
    goto :goto_4

    .line 164
    :cond_9
    iput v7, v0, Lw1/T;->n:I

    .line 165
    .line 166
    :goto_5
    iget-boolean v6, v0, Lw1/T;->j:Z

    .line 167
    .line 168
    if-eqz v6, :cond_a

    .line 169
    .line 170
    iget-boolean v6, p0, Landroidx/recyclerview/widget/RecyclerView;->t0:Z

    .line 171
    .line 172
    if-eqz v6, :cond_a

    .line 173
    .line 174
    const/4 v6, 0x1

    .line 175
    goto :goto_6

    .line 176
    :cond_a
    const/4 v6, 0x0

    .line 177
    :goto_6
    iput-boolean v6, v0, Lw1/T;->h:Z

    .line 178
    .line 179
    iput-boolean v2, p0, Landroidx/recyclerview/widget/RecyclerView;->t0:Z

    .line 180
    .line 181
    iput-boolean v2, p0, Landroidx/recyclerview/widget/RecyclerView;->s0:Z

    .line 182
    .line 183
    iget-boolean v6, v0, Lw1/T;->k:Z

    .line 184
    .line 185
    iput-boolean v6, v0, Lw1/T;->g:Z

    .line 186
    .line 187
    iget-object v6, p0, Landroidx/recyclerview/widget/RecyclerView;->u:Lw1/y;

    .line 188
    .line 189
    invoke-virtual {v6}, Lw1/y;->a()I

    .line 190
    .line 191
    .line 192
    move-result v6

    .line 193
    iput v6, v0, Lw1/T;->e:I

    .line 194
    .line 195
    iget-object v6, p0, Landroidx/recyclerview/widget/RecyclerView;->x0:[I

    .line 196
    .line 197
    invoke-virtual {p0, v6}, Landroidx/recyclerview/widget/RecyclerView;->D([I)V

    .line 198
    .line 199
    .line 200
    iget-boolean v6, v0, Lw1/T;->j:Z

    .line 201
    .line 202
    if-eqz v6, :cond_e

    .line 203
    .line 204
    iget-object v6, p0, Landroidx/recyclerview/widget/RecyclerView;->n:Lw1/b;

    .line 205
    .line 206
    invoke-virtual {v6}, Lw1/b;->h()I

    .line 207
    .line 208
    .line 209
    move-result v6

    .line 210
    const/4 v7, 0x0

    .line 211
    :goto_7
    if-ge v7, v6, :cond_e

    .line 212
    .line 213
    iget-object v8, p0, Landroidx/recyclerview/widget/RecyclerView;->n:Lw1/b;

    .line 214
    .line 215
    invoke-virtual {v8, v7}, Lw1/b;->g(I)Landroid/view/View;

    .line 216
    .line 217
    .line 218
    move-result-object v8

    .line 219
    invoke-static {v8}, Landroidx/recyclerview/widget/RecyclerView;->J(Landroid/view/View;)Lw1/X;

    .line 220
    .line 221
    .line 222
    move-result-object v8

    .line 223
    invoke-virtual {v8}, Lw1/X;->p()Z

    .line 224
    .line 225
    .line 226
    move-result v9

    .line 227
    if-nez v9, :cond_d

    .line 228
    .line 229
    invoke-virtual {v8}, Lw1/X;->g()Z

    .line 230
    .line 231
    .line 232
    move-result v9

    .line 233
    if-eqz v9, :cond_b

    .line 234
    .line 235
    iget-object v9, p0, Landroidx/recyclerview/widget/RecyclerView;->u:Lw1/y;

    .line 236
    .line 237
    iget-boolean v9, v9, Lw1/y;->b:Z

    .line 238
    .line 239
    if-nez v9, :cond_b

    .line 240
    .line 241
    goto :goto_8

    .line 242
    :cond_b
    iget-object v9, p0, Landroidx/recyclerview/widget/RecyclerView;->U:Lw1/C;

    .line 243
    .line 244
    invoke-static {v8}, Lw1/C;->b(Lw1/X;)V

    .line 245
    .line 246
    .line 247
    invoke-virtual {v8}, Lw1/X;->d()Ljava/util/List;

    .line 248
    .line 249
    .line 250
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 251
    .line 252
    .line 253
    new-instance v9, LE3/h;

    .line 254
    .line 255
    const/4 v10, 0x7

    .line 256
    invoke-direct {v9, v10}, LE3/h;-><init>(I)V

    .line 257
    .line 258
    .line 259
    invoke-virtual {v9, v8}, LE3/h;->a(Lw1/X;)V

    .line 260
    .line 261
    .line 262
    invoke-virtual {v5, v8}, Lq/k;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 263
    .line 264
    .line 265
    move-result-object v10

    .line 266
    check-cast v10, Lw1/f0;

    .line 267
    .line 268
    if-nez v10, :cond_c

    .line 269
    .line 270
    invoke-static {}, Lw1/f0;->a()Lw1/f0;

    .line 271
    .line 272
    .line 273
    move-result-object v10

    .line 274
    invoke-virtual {v5, v8, v10}, Lq/k;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 275
    .line 276
    .line 277
    :cond_c
    iput-object v9, v10, Lw1/f0;->b:LE3/h;

    .line 278
    .line 279
    iget v9, v10, Lw1/f0;->a:I

    .line 280
    .line 281
    or-int/lit8 v9, v9, 0x4

    .line 282
    .line 283
    iput v9, v10, Lw1/f0;->a:I

    .line 284
    .line 285
    iget-boolean v9, v0, Lw1/T;->h:Z

    .line 286
    .line 287
    if-eqz v9, :cond_d

    .line 288
    .line 289
    invoke-virtual {v8}, Lw1/X;->l()Z

    .line 290
    .line 291
    .line 292
    move-result v9

    .line 293
    if-eqz v9, :cond_d

    .line 294
    .line 295
    invoke-virtual {v8}, Lw1/X;->i()Z

    .line 296
    .line 297
    .line 298
    move-result v9

    .line 299
    if-nez v9, :cond_d

    .line 300
    .line 301
    invoke-virtual {v8}, Lw1/X;->p()Z

    .line 302
    .line 303
    .line 304
    move-result v9

    .line 305
    if-nez v9, :cond_d

    .line 306
    .line 307
    invoke-virtual {v8}, Lw1/X;->g()Z

    .line 308
    .line 309
    .line 310
    move-result v9

    .line 311
    if-nez v9, :cond_d

    .line 312
    .line 313
    invoke-virtual {p0, v8}, Landroidx/recyclerview/widget/RecyclerView;->H(Lw1/X;)J

    .line 314
    .line 315
    .line 316
    move-result-wide v9

    .line 317
    invoke-virtual {v3, v8, v9, v10}, Lq/h;->g(Ljava/lang/Object;J)V

    .line 318
    .line 319
    .line 320
    :cond_d
    :goto_8
    add-int/lit8 v7, v7, 0x1

    .line 321
    .line 322
    goto :goto_7

    .line 323
    :cond_e
    iget-boolean v3, v0, Lw1/T;->k:Z

    .line 324
    .line 325
    const/4 v6, 0x2

    .line 326
    if-eqz v3, :cond_17

    .line 327
    .line 328
    iget-object v3, p0, Landroidx/recyclerview/widget/RecyclerView;->n:Lw1/b;

    .line 329
    .line 330
    invoke-virtual {v3}, Lw1/b;->k()I

    .line 331
    .line 332
    .line 333
    move-result v3

    .line 334
    const/4 v7, 0x0

    .line 335
    :goto_9
    if-ge v7, v3, :cond_10

    .line 336
    .line 337
    iget-object v8, p0, Landroidx/recyclerview/widget/RecyclerView;->n:Lw1/b;

    .line 338
    .line 339
    invoke-virtual {v8, v7}, Lw1/b;->j(I)Landroid/view/View;

    .line 340
    .line 341
    .line 342
    move-result-object v8

    .line 343
    invoke-static {v8}, Landroidx/recyclerview/widget/RecyclerView;->J(Landroid/view/View;)Lw1/X;

    .line 344
    .line 345
    .line 346
    move-result-object v8

    .line 347
    invoke-virtual {v8}, Lw1/X;->p()Z

    .line 348
    .line 349
    .line 350
    move-result v9

    .line 351
    if-nez v9, :cond_f

    .line 352
    .line 353
    iget v9, v8, Lw1/X;->d:I

    .line 354
    .line 355
    if-ne v9, v4, :cond_f

    .line 356
    .line 357
    iget v9, v8, Lw1/X;->c:I

    .line 358
    .line 359
    iput v9, v8, Lw1/X;->d:I

    .line 360
    .line 361
    :cond_f
    add-int/lit8 v7, v7, 0x1

    .line 362
    .line 363
    goto :goto_9

    .line 364
    :cond_10
    iget-boolean v3, v0, Lw1/T;->f:Z

    .line 365
    .line 366
    iput-boolean v2, v0, Lw1/T;->f:Z

    .line 367
    .line 368
    iget-object v4, p0, Landroidx/recyclerview/widget/RecyclerView;->v:Lw1/G;

    .line 369
    .line 370
    iget-object v7, p0, Landroidx/recyclerview/widget/RecyclerView;->k:Lw1/M;

    .line 371
    .line 372
    invoke-virtual {v4, v7, v0}, Lw1/G;->m0(Lw1/M;Lw1/T;)V

    .line 373
    .line 374
    .line 375
    iput-boolean v3, v0, Lw1/T;->f:Z

    .line 376
    .line 377
    const/4 v3, 0x0

    .line 378
    :goto_a
    iget-object v4, p0, Landroidx/recyclerview/widget/RecyclerView;->n:Lw1/b;

    .line 379
    .line 380
    invoke-virtual {v4}, Lw1/b;->h()I

    .line 381
    .line 382
    .line 383
    move-result v4

    .line 384
    if-ge v3, v4, :cond_16

    .line 385
    .line 386
    iget-object v4, p0, Landroidx/recyclerview/widget/RecyclerView;->n:Lw1/b;

    .line 387
    .line 388
    invoke-virtual {v4, v3}, Lw1/b;->g(I)Landroid/view/View;

    .line 389
    .line 390
    .line 391
    move-result-object v4

    .line 392
    invoke-static {v4}, Landroidx/recyclerview/widget/RecyclerView;->J(Landroid/view/View;)Lw1/X;

    .line 393
    .line 394
    .line 395
    move-result-object v4

    .line 396
    invoke-virtual {v4}, Lw1/X;->p()Z

    .line 397
    .line 398
    .line 399
    move-result v7

    .line 400
    if-eqz v7, :cond_11

    .line 401
    .line 402
    goto :goto_c

    .line 403
    :cond_11
    invoke-virtual {v5, v4}, Lq/k;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 404
    .line 405
    .line 406
    move-result-object v7

    .line 407
    check-cast v7, Lw1/f0;

    .line 408
    .line 409
    if-eqz v7, :cond_12

    .line 410
    .line 411
    iget v7, v7, Lw1/f0;->a:I

    .line 412
    .line 413
    and-int/lit8 v7, v7, 0x4

    .line 414
    .line 415
    if-eqz v7, :cond_12

    .line 416
    .line 417
    goto :goto_c

    .line 418
    :cond_12
    invoke-static {v4}, Lw1/C;->b(Lw1/X;)V

    .line 419
    .line 420
    .line 421
    iget v7, v4, Lw1/X;->j:I

    .line 422
    .line 423
    and-int/lit16 v7, v7, 0x2000

    .line 424
    .line 425
    if-eqz v7, :cond_13

    .line 426
    .line 427
    const/4 v7, 0x1

    .line 428
    goto :goto_b

    .line 429
    :cond_13
    const/4 v7, 0x0

    .line 430
    :goto_b
    iget-object v8, p0, Landroidx/recyclerview/widget/RecyclerView;->U:Lw1/C;

    .line 431
    .line 432
    invoke-virtual {v4}, Lw1/X;->d()Ljava/util/List;

    .line 433
    .line 434
    .line 435
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 436
    .line 437
    .line 438
    new-instance v8, LE3/h;

    .line 439
    .line 440
    const/4 v9, 0x7

    .line 441
    invoke-direct {v8, v9}, LE3/h;-><init>(I)V

    .line 442
    .line 443
    .line 444
    invoke-virtual {v8, v4}, LE3/h;->a(Lw1/X;)V

    .line 445
    .line 446
    .line 447
    if-eqz v7, :cond_14

    .line 448
    .line 449
    invoke-virtual {p0, v4, v8}, Landroidx/recyclerview/widget/RecyclerView;->X(Lw1/X;LE3/h;)V

    .line 450
    .line 451
    .line 452
    goto :goto_c

    .line 453
    :cond_14
    invoke-virtual {v5, v4}, Lq/k;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 454
    .line 455
    .line 456
    move-result-object v7

    .line 457
    check-cast v7, Lw1/f0;

    .line 458
    .line 459
    if-nez v7, :cond_15

    .line 460
    .line 461
    invoke-static {}, Lw1/f0;->a()Lw1/f0;

    .line 462
    .line 463
    .line 464
    move-result-object v7

    .line 465
    invoke-virtual {v5, v4, v7}, Lq/k;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 466
    .line 467
    .line 468
    :cond_15
    iget v4, v7, Lw1/f0;->a:I

    .line 469
    .line 470
    or-int/2addr v4, v6

    .line 471
    iput v4, v7, Lw1/f0;->a:I

    .line 472
    .line 473
    iput-object v8, v7, Lw1/f0;->b:LE3/h;

    .line 474
    .line 475
    :goto_c
    add-int/lit8 v3, v3, 0x1

    .line 476
    .line 477
    goto :goto_a

    .line 478
    :cond_16
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->k()V

    .line 479
    .line 480
    .line 481
    goto :goto_d

    .line 482
    :cond_17
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->k()V

    .line 483
    .line 484
    .line 485
    :goto_d
    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/RecyclerView;->S(Z)V

    .line 486
    .line 487
    .line 488
    invoke-virtual {p0, v2}, Landroidx/recyclerview/widget/RecyclerView;->j0(Z)V

    .line 489
    .line 490
    .line 491
    iput v6, v0, Lw1/T;->d:I

    .line 492
    .line 493
    return-void
.end method

.method public final r()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->i0()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->R()V

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x6

    .line 8
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->p0:Lw1/T;

    .line 9
    .line 10
    invoke-virtual {v1, v0}, Lw1/T;->a(I)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->m:LM4/p;

    .line 14
    .line 15
    invoke-virtual {v0}, LM4/p;->d()V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->u:Lw1/y;

    .line 19
    .line 20
    invoke-virtual {v0}, Lw1/y;->a()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    iput v0, v1, Lw1/T;->e:I

    .line 25
    .line 26
    const/4 v0, 0x0

    .line 27
    iput v0, v1, Lw1/T;->c:I

    .line 28
    .line 29
    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView;->l:Lw1/P;

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView;->u:Lw1/y;

    .line 35
    .line 36
    iget v4, v2, Lw1/y;->c:I

    .line 37
    .line 38
    invoke-static {v4}, Lt/e;->c(I)I

    .line 39
    .line 40
    .line 41
    move-result v4

    .line 42
    if-eq v4, v3, :cond_0

    .line 43
    .line 44
    const/4 v2, 0x2

    .line 45
    if-eq v4, v2, :cond_2

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_0
    invoke-virtual {v2}, Lw1/y;->a()I

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    if-lez v2, :cond_2

    .line 53
    .line 54
    :goto_0
    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView;->l:Lw1/P;

    .line 55
    .line 56
    iget-object v2, v2, Lw1/P;->k:Landroid/os/Parcelable;

    .line 57
    .line 58
    if-eqz v2, :cond_1

    .line 59
    .line 60
    iget-object v4, p0, Landroidx/recyclerview/widget/RecyclerView;->v:Lw1/G;

    .line 61
    .line 62
    invoke-virtual {v4, v2}, Lw1/G;->q0(Landroid/os/Parcelable;)V

    .line 63
    .line 64
    .line 65
    :cond_1
    const/4 v2, 0x0

    .line 66
    iput-object v2, p0, Landroidx/recyclerview/widget/RecyclerView;->l:Lw1/P;

    .line 67
    .line 68
    :cond_2
    iput-boolean v0, v1, Lw1/T;->g:Z

    .line 69
    .line 70
    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView;->v:Lw1/G;

    .line 71
    .line 72
    iget-object v4, p0, Landroidx/recyclerview/widget/RecyclerView;->k:Lw1/M;

    .line 73
    .line 74
    invoke-virtual {v2, v4, v1}, Lw1/G;->m0(Lw1/M;Lw1/T;)V

    .line 75
    .line 76
    .line 77
    iput-boolean v0, v1, Lw1/T;->f:Z

    .line 78
    .line 79
    iget-boolean v2, v1, Lw1/T;->j:Z

    .line 80
    .line 81
    if-eqz v2, :cond_3

    .line 82
    .line 83
    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView;->U:Lw1/C;

    .line 84
    .line 85
    if-eqz v2, :cond_3

    .line 86
    .line 87
    const/4 v2, 0x1

    .line 88
    goto :goto_1

    .line 89
    :cond_3
    const/4 v2, 0x0

    .line 90
    :goto_1
    iput-boolean v2, v1, Lw1/T;->j:Z

    .line 91
    .line 92
    const/4 v2, 0x4

    .line 93
    iput v2, v1, Lw1/T;->d:I

    .line 94
    .line 95
    invoke-virtual {p0, v3}, Landroidx/recyclerview/widget/RecyclerView;->S(Z)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView;->j0(Z)V

    .line 99
    .line 100
    .line 101
    return-void
.end method

.method public final removeDetachedView(Landroid/view/View;Z)V
    .locals 2

    .line 1
    invoke-static {p1}, Landroidx/recyclerview/widget/RecyclerView;->J(Landroid/view/View;)Lw1/X;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    invoke-virtual {v0}, Lw1/X;->k()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    iget v1, v0, Lw1/X;->j:I

    .line 14
    .line 15
    and-int/lit16 v1, v1, -0x101

    .line 16
    .line 17
    iput v1, v0, Lw1/X;->j:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    invoke-virtual {v0}, Lw1/X;->p()Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 28
    .line 29
    new-instance p2, Ljava/lang/StringBuilder;

    .line 30
    .line 31
    const-string v1, "Called removeDetachedView with a view which is not flagged as tmp detached."

    .line 32
    .line 33
    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->z()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p2

    .line 50
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    throw p1

    .line 54
    :cond_2
    :goto_0
    invoke-virtual {p1}, Landroid/view/View;->clearAnimation()V

    .line 55
    .line 56
    .line 57
    invoke-static {p1}, Landroidx/recyclerview/widget/RecyclerView;->J(Landroid/view/View;)Lw1/X;

    .line 58
    .line 59
    .line 60
    invoke-super {p0, p1, p2}, Landroid/view/ViewGroup;->removeDetachedView(Landroid/view/View;Z)V

    .line 61
    .line 62
    .line 63
    return-void
.end method

.method public final requestChildFocus(Landroid/view/View;Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->v:Lw1/G;

    .line 2
    .line 3
    invoke-virtual {v0, p0, p1, p2}, Lw1/G;->p0(Landroidx/recyclerview/widget/RecyclerView;Landroid/view/View;Landroid/view/View;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    if-eqz p2, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->a0(Landroid/view/View;Landroid/view/View;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    invoke-super {p0, p1, p2}, Landroid/view/ViewGroup;->requestChildFocus(Landroid/view/View;Landroid/view/View;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final requestChildRectangleOnScreen(Landroid/view/View;Landroid/graphics/Rect;Z)Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->v:Lw1/G;

    .line 2
    .line 3
    invoke-virtual {v0, p0, p1, p2, p3}, Lw1/G;->z0(Landroidx/recyclerview/widget/RecyclerView;Landroid/view/View;Landroid/graphics/Rect;Z)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final requestDisallowInterceptTouchEvent(Z)V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->z:Ljava/util/ArrayList;

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
    if-ge v2, v1, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    check-cast v3, Lw1/k;

    .line 15
    .line 16
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    add-int/lit8 v2, v2, 0x1

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->requestDisallowInterceptTouchEvent(Z)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public final requestLayout()V
    .locals 1

    .line 1
    iget v0, p0, Landroidx/recyclerview/widget/RecyclerView;->E:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->G:Z

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    invoke-super {p0}, Landroid/view/ViewGroup;->requestLayout()V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    const/4 v0, 0x1

    .line 14
    iput-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->F:Z

    .line 15
    .line 16
    return-void
.end method

.method public final s(III[I[I)Z
    .locals 6

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView;->getScrollingChildHelper()LN/l;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    move v1, p1

    .line 6
    move v2, p2

    .line 7
    move v3, p3

    .line 8
    move-object v4, p4

    .line 9
    move-object v5, p5

    .line 10
    invoke-virtual/range {v0 .. v5}, LN/l;->c(III[I[I)Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    return p1
.end method

.method public final scrollBy(II)V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->v:Lw1/G;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string p1, "RecyclerView"

    .line 6
    .line 7
    const-string p2, "Cannot scroll without a LayoutManager set. Call setLayoutManager with a non-null argument."

    .line 8
    .line 9
    invoke-static {p1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    iget-boolean v1, p0, Landroidx/recyclerview/widget/RecyclerView;->G:Z

    .line 14
    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_1
    invoke-virtual {v0}, Lw1/G;->e()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->v:Lw1/G;

    .line 23
    .line 24
    invoke-virtual {v1}, Lw1/G;->f()Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-nez v0, :cond_3

    .line 29
    .line 30
    if-eqz v1, :cond_2

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_2
    :goto_0
    return-void

    .line 34
    :cond_3
    :goto_1
    const/4 v2, 0x0

    .line 35
    if-eqz v0, :cond_4

    .line 36
    .line 37
    goto :goto_2

    .line 38
    :cond_4
    const/4 p1, 0x0

    .line 39
    :goto_2
    if-eqz v1, :cond_5

    .line 40
    .line 41
    goto :goto_3

    .line 42
    :cond_5
    const/4 p2, 0x0

    .line 43
    :goto_3
    const/4 v0, 0x0

    .line 44
    invoke-virtual {p0, p1, p2, v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->c0(IILandroid/view/MotionEvent;I)Z

    .line 45
    .line 46
    .line 47
    return-void
.end method

.method public final scrollTo(II)V
    .locals 0

    .line 1
    const-string p1, "RecyclerView"

    .line 2
    .line 3
    const-string p2, "RecyclerView does not support scrolling to an absolute position. Use scrollToPosition instead"

    .line 4
    .line 5
    invoke-static {p1, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final sendAccessibilityEventUnchecked(Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->N()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityEvent;->getContentChangeTypes()I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 p1, 0x0

    .line 16
    :goto_0
    if-nez p1, :cond_1

    .line 17
    .line 18
    goto :goto_1

    .line 19
    :cond_1
    move v0, p1

    .line 20
    :goto_1
    iget p1, p0, Landroidx/recyclerview/widget/RecyclerView;->I:I

    .line 21
    .line 22
    or-int/2addr p1, v0

    .line 23
    iput p1, p0, Landroidx/recyclerview/widget/RecyclerView;->I:I

    .line 24
    .line 25
    return-void

    .line 26
    :cond_2
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->sendAccessibilityEventUnchecked(Landroid/view/accessibility/AccessibilityEvent;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public setAccessibilityDelegateCompat(Lw1/Z;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->w0:Lw1/Z;

    .line 2
    .line 3
    invoke-static {p0, p1}, LN/M;->o(Landroid/view/View;LN/b;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setAdapter(Lw1/y;)V
    .locals 11

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutFrozen(Z)V

    .line 3
    .line 4
    .line 5
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->u:Lw1/y;

    .line 6
    .line 7
    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView;->j:Lw1/O;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    iget-object v1, v1, Lw1/y;->a:Lw1/z;

    .line 12
    .line 13
    invoke-virtual {v1, v2}, Landroid/database/Observable;->unregisterObserver(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->u:Lw1/y;

    .line 17
    .line 18
    invoke-virtual {v1}, Lw1/y;->i()V

    .line 19
    .line 20
    .line 21
    :cond_0
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->U:Lw1/C;

    .line 22
    .line 23
    if-eqz v1, :cond_1

    .line 24
    .line 25
    invoke-virtual {v1}, Lw1/C;->e()V

    .line 26
    .line 27
    .line 28
    :cond_1
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->v:Lw1/G;

    .line 29
    .line 30
    iget-object v3, p0, Landroidx/recyclerview/widget/RecyclerView;->k:Lw1/M;

    .line 31
    .line 32
    if-eqz v1, :cond_2

    .line 33
    .line 34
    invoke-virtual {v1, v3}, Lw1/G;->u0(Lw1/M;)V

    .line 35
    .line 36
    .line 37
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->v:Lw1/G;

    .line 38
    .line 39
    invoke-virtual {v1, v3}, Lw1/G;->v0(Lw1/M;)V

    .line 40
    .line 41
    .line 42
    :cond_2
    iget-object v1, v3, Lw1/M;->a:Ljava/util/ArrayList;

    .line 43
    .line 44
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v3}, Lw1/M;->g()V

    .line 48
    .line 49
    .line 50
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->m:LM4/p;

    .line 51
    .line 52
    iget-object v4, v1, LM4/p;->d:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v4, Ljava/util/ArrayList;

    .line 55
    .line 56
    invoke-virtual {v1, v4}, LM4/p;->s(Ljava/util/ArrayList;)V

    .line 57
    .line 58
    .line 59
    iget-object v4, v1, LM4/p;->c:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast v4, Ljava/util/ArrayList;

    .line 62
    .line 63
    invoke-virtual {v1, v4}, LM4/p;->s(Ljava/util/ArrayList;)V

    .line 64
    .line 65
    .line 66
    iput v0, v1, LM4/p;->a:I

    .line 67
    .line 68
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->u:Lw1/y;

    .line 69
    .line 70
    iput-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->u:Lw1/y;

    .line 71
    .line 72
    if-eqz p1, :cond_3

    .line 73
    .line 74
    iget-object v4, p1, Lw1/y;->a:Lw1/z;

    .line 75
    .line 76
    invoke-virtual {v4, v2}, Landroid/database/Observable;->registerObserver(Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {p1}, Lw1/y;->f()V

    .line 80
    .line 81
    .line 82
    :cond_3
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->v:Lw1/G;

    .line 83
    .line 84
    if-eqz p1, :cond_4

    .line 85
    .line 86
    invoke-virtual {p1, v1}, Lw1/G;->X(Lw1/y;)V

    .line 87
    .line 88
    .line 89
    :cond_4
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->u:Lw1/y;

    .line 90
    .line 91
    iget-object v2, v3, Lw1/M;->a:Ljava/util/ArrayList;

    .line 92
    .line 93
    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v3}, Lw1/M;->g()V

    .line 97
    .line 98
    .line 99
    const/4 v2, 0x1

    .line 100
    invoke-virtual {v3, v1, v2}, Lw1/M;->f(Lw1/y;Z)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v3}, Lw1/M;->c()Lw1/L;

    .line 104
    .line 105
    .line 106
    move-result-object v4

    .line 107
    if-eqz v1, :cond_5

    .line 108
    .line 109
    iget v1, v4, Lw1/L;->b:I

    .line 110
    .line 111
    sub-int/2addr v1, v2

    .line 112
    iput v1, v4, Lw1/L;->b:I

    .line 113
    .line 114
    :cond_5
    iget v1, v4, Lw1/L;->b:I

    .line 115
    .line 116
    if-nez v1, :cond_7

    .line 117
    .line 118
    iget-object v1, v4, Lw1/L;->a:Landroid/util/SparseArray;

    .line 119
    .line 120
    const/4 v5, 0x0

    .line 121
    :goto_0
    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    .line 122
    .line 123
    .line 124
    move-result v6

    .line 125
    if-ge v5, v6, :cond_7

    .line 126
    .line 127
    invoke-virtual {v1, v5}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v6

    .line 131
    check-cast v6, Lw1/K;

    .line 132
    .line 133
    iget-object v7, v6, Lw1/K;->a:Ljava/util/ArrayList;

    .line 134
    .line 135
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 136
    .line 137
    .line 138
    move-result v8

    .line 139
    const/4 v9, 0x0

    .line 140
    :goto_1
    if-ge v9, v8, :cond_6

    .line 141
    .line 142
    invoke-virtual {v7, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v10

    .line 146
    add-int/lit8 v9, v9, 0x1

    .line 147
    .line 148
    check-cast v10, Lw1/X;

    .line 149
    .line 150
    iget-object v10, v10, Lw1/X;->a:Landroid/view/View;

    .line 151
    .line 152
    invoke-static {v10}, Lcom/bumptech/glide/d;->e(Landroid/view/View;)V

    .line 153
    .line 154
    .line 155
    goto :goto_1

    .line 156
    :cond_6
    iget-object v6, v6, Lw1/K;->a:Ljava/util/ArrayList;

    .line 157
    .line 158
    invoke-virtual {v6}, Ljava/util/ArrayList;->clear()V

    .line 159
    .line 160
    .line 161
    add-int/lit8 v5, v5, 0x1

    .line 162
    .line 163
    goto :goto_0

    .line 164
    :cond_7
    if-eqz p1, :cond_8

    .line 165
    .line 166
    iget p1, v4, Lw1/L;->b:I

    .line 167
    .line 168
    add-int/2addr p1, v2

    .line 169
    iput p1, v4, Lw1/L;->b:I

    .line 170
    .line 171
    :cond_8
    invoke-virtual {v3}, Lw1/M;->e()V

    .line 172
    .line 173
    .line 174
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->p0:Lw1/T;

    .line 175
    .line 176
    iput-boolean v2, p1, Lw1/T;->f:Z

    .line 177
    .line 178
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView;->W(Z)V

    .line 179
    .line 180
    .line 181
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->requestLayout()V

    .line 182
    .line 183
    .line 184
    return-void
.end method

.method public setChildDrawingOrderCallback(Lw1/A;)V
    .locals 0

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    const/4 p1, 0x0

    .line 5
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->setChildrenDrawingOrderEnabled(Z)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public setClipToPadding(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->p:Z

    .line 2
    .line 3
    if-eq p1, v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iput-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->T:Landroid/widget/EdgeEffect;

    .line 7
    .line 8
    iput-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->R:Landroid/widget/EdgeEffect;

    .line 9
    .line 10
    iput-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->S:Landroid/widget/EdgeEffect;

    .line 11
    .line 12
    iput-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->Q:Landroid/widget/EdgeEffect;

    .line 13
    .line 14
    :cond_0
    iput-boolean p1, p0, Landroidx/recyclerview/widget/RecyclerView;->p:Z

    .line 15
    .line 16
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    .line 17
    .line 18
    .line 19
    iget-boolean p1, p0, Landroidx/recyclerview/widget/RecyclerView;->D:Z

    .line 20
    .line 21
    if-eqz p1, :cond_1

    .line 22
    .line 23
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->requestLayout()V

    .line 24
    .line 25
    .line 26
    :cond_1
    return-void
.end method

.method public setEdgeEffectFactory(Lw1/B;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->P:Lw1/B;

    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    iput-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->T:Landroid/widget/EdgeEffect;

    .line 8
    .line 9
    iput-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->R:Landroid/widget/EdgeEffect;

    .line 10
    .line 11
    iput-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->S:Landroid/widget/EdgeEffect;

    .line 12
    .line 13
    iput-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->Q:Landroid/widget/EdgeEffect;

    .line 14
    .line 15
    return-void
.end method

.method public setHasFixedSize(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Landroidx/recyclerview/widget/RecyclerView;->C:Z

    .line 2
    .line 3
    return-void
.end method

.method public setItemAnimator(Lw1/C;)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->U:Lw1/C;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lw1/C;->e()V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->U:Lw1/C;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    iput-object v1, v0, Lw1/C;->a:Lw1/x;

    .line 12
    .line 13
    :cond_0
    iput-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->U:Lw1/C;

    .line 14
    .line 15
    if-eqz p1, :cond_1

    .line 16
    .line 17
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->u0:Lw1/x;

    .line 18
    .line 19
    iput-object v0, p1, Lw1/C;->a:Lw1/x;

    .line 20
    .line 21
    :cond_1
    return-void
.end method

.method public setItemViewCacheSize(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->k:Lw1/M;

    .line 2
    .line 3
    iput p1, v0, Lw1/M;->e:I

    .line 4
    .line 5
    invoke-virtual {v0}, Lw1/M;->n()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public setLayoutFrozen(Z)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->suppressLayout(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public setLayoutManager(Lw1/G;)V
    .locals 10

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->v:Lw1/G;

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->l0()V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->v:Lw1/G;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView;->k:Lw1/M;

    .line 13
    .line 14
    if-eqz v0, :cond_3

    .line 15
    .line 16
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->U:Lw1/C;

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    invoke-virtual {v0}, Lw1/C;->e()V

    .line 21
    .line 22
    .line 23
    :cond_1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->v:Lw1/G;

    .line 24
    .line 25
    invoke-virtual {v0, v2}, Lw1/G;->u0(Lw1/M;)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->v:Lw1/G;

    .line 29
    .line 30
    invoke-virtual {v0, v2}, Lw1/G;->v0(Lw1/M;)V

    .line 31
    .line 32
    .line 33
    iget-object v0, v2, Lw1/M;->a:Ljava/util/ArrayList;

    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v2}, Lw1/M;->g()V

    .line 39
    .line 40
    .line 41
    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->B:Z

    .line 42
    .line 43
    if-eqz v0, :cond_2

    .line 44
    .line 45
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->v:Lw1/G;

    .line 46
    .line 47
    iput-boolean v1, v0, Lw1/G;->g:Z

    .line 48
    .line 49
    invoke-virtual {v0, p0}, Lw1/G;->Z(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 50
    .line 51
    .line 52
    :cond_2
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->v:Lw1/G;

    .line 53
    .line 54
    const/4 v3, 0x0

    .line 55
    invoke-virtual {v0, v3}, Lw1/G;->K0(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 56
    .line 57
    .line 58
    iput-object v3, p0, Landroidx/recyclerview/widget/RecyclerView;->v:Lw1/G;

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_3
    iget-object v0, v2, Lw1/M;->a:Ljava/util/ArrayList;

    .line 62
    .line 63
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v2}, Lw1/M;->g()V

    .line 67
    .line 68
    .line 69
    :goto_0
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->n:Lw1/b;

    .line 70
    .line 71
    iget-object v3, v0, Lw1/b;->b:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast v3, Lw1/x;

    .line 74
    .line 75
    iget-object v3, v3, Lw1/x;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 76
    .line 77
    iget-object v4, v0, Lw1/b;->c:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast v4, LO4/a;

    .line 80
    .line 81
    invoke-virtual {v4}, LO4/a;->D()V

    .line 82
    .line 83
    .line 84
    iget-object v0, v0, Lw1/b;->d:Ljava/io/Serializable;

    .line 85
    .line 86
    check-cast v0, Ljava/util/ArrayList;

    .line 87
    .line 88
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 89
    .line 90
    .line 91
    move-result v4

    .line 92
    const/4 v5, 0x1

    .line 93
    sub-int/2addr v4, v5

    .line 94
    :goto_1
    if-ltz v4, :cond_6

    .line 95
    .line 96
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v6

    .line 100
    check-cast v6, Landroid/view/View;

    .line 101
    .line 102
    invoke-static {v6}, Landroidx/recyclerview/widget/RecyclerView;->J(Landroid/view/View;)Lw1/X;

    .line 103
    .line 104
    .line 105
    move-result-object v6

    .line 106
    if-eqz v6, :cond_5

    .line 107
    .line 108
    iget v7, v6, Lw1/X;->p:I

    .line 109
    .line 110
    invoke-virtual {v3}, Landroidx/recyclerview/widget/RecyclerView;->N()Z

    .line 111
    .line 112
    .line 113
    move-result v8

    .line 114
    if-eqz v8, :cond_4

    .line 115
    .line 116
    iput v7, v6, Lw1/X;->q:I

    .line 117
    .line 118
    iget-object v7, v3, Landroidx/recyclerview/widget/RecyclerView;->C0:Ljava/util/ArrayList;

    .line 119
    .line 120
    invoke-virtual {v7, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    goto :goto_2

    .line 124
    :cond_4
    iget-object v8, v6, Lw1/X;->a:Landroid/view/View;

    .line 125
    .line 126
    sget-object v9, LN/M;->a:Ljava/util/WeakHashMap;

    .line 127
    .line 128
    invoke-virtual {v8, v7}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 129
    .line 130
    .line 131
    :goto_2
    iput v1, v6, Lw1/X;->p:I

    .line 132
    .line 133
    :cond_5
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    add-int/lit8 v4, v4, -0x1

    .line 137
    .line 138
    goto :goto_1

    .line 139
    :cond_6
    invoke-virtual {v3}, Landroid/view/ViewGroup;->getChildCount()I

    .line 140
    .line 141
    .line 142
    move-result v0

    .line 143
    :goto_3
    if-ge v1, v0, :cond_7

    .line 144
    .line 145
    invoke-virtual {v3, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 146
    .line 147
    .line 148
    move-result-object v4

    .line 149
    invoke-static {v4}, Landroidx/recyclerview/widget/RecyclerView;->J(Landroid/view/View;)Lw1/X;

    .line 150
    .line 151
    .line 152
    invoke-virtual {v4}, Landroid/view/View;->clearAnimation()V

    .line 153
    .line 154
    .line 155
    add-int/lit8 v1, v1, 0x1

    .line 156
    .line 157
    goto :goto_3

    .line 158
    :cond_7
    invoke-virtual {v3}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 159
    .line 160
    .line 161
    iput-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->v:Lw1/G;

    .line 162
    .line 163
    if-eqz p1, :cond_9

    .line 164
    .line 165
    iget-object v0, p1, Lw1/G;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 166
    .line 167
    if-nez v0, :cond_8

    .line 168
    .line 169
    invoke-virtual {p1, p0}, Lw1/G;->K0(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 170
    .line 171
    .line 172
    iget-boolean p1, p0, Landroidx/recyclerview/widget/RecyclerView;->B:Z

    .line 173
    .line 174
    if-eqz p1, :cond_9

    .line 175
    .line 176
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->v:Lw1/G;

    .line 177
    .line 178
    iput-boolean v5, p1, Lw1/G;->g:Z

    .line 179
    .line 180
    goto :goto_4

    .line 181
    :cond_8
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 182
    .line 183
    new-instance v1, Ljava/lang/StringBuilder;

    .line 184
    .line 185
    const-string v2, "LayoutManager "

    .line 186
    .line 187
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 188
    .line 189
    .line 190
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 191
    .line 192
    .line 193
    const-string v2, " is already attached to a RecyclerView:"

    .line 194
    .line 195
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 196
    .line 197
    .line 198
    iget-object p1, p1, Lw1/G;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 199
    .line 200
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->z()Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    move-result-object p1

    .line 204
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 205
    .line 206
    .line 207
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 208
    .line 209
    .line 210
    move-result-object p1

    .line 211
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 212
    .line 213
    .line 214
    throw v0

    .line 215
    :cond_9
    :goto_4
    invoke-virtual {v2}, Lw1/M;->n()V

    .line 216
    .line 217
    .line 218
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->requestLayout()V

    .line 219
    .line 220
    .line 221
    return-void
.end method

.method public setLayoutTransition(Landroid/animation/LayoutTransition;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->setLayoutTransition(Landroid/animation/LayoutTransition;)V

    .line 5
    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 9
    .line 10
    const-string v0, "Providing a LayoutTransition into RecyclerView is not supported. Please use setItemAnimator() instead for animating changes to the items in this RecyclerView"

    .line 11
    .line 12
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    throw p1
.end method

.method public setNestedScrollingEnabled(Z)V
    .locals 3

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView;->getScrollingChildHelper()LN/l;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-boolean v1, v0, LN/l;->d:Z

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    iget-object v1, v0, LN/l;->c:Landroid/view/ViewGroup;

    .line 10
    .line 11
    sget-object v2, LN/M;->a:Ljava/util/WeakHashMap;

    .line 12
    .line 13
    invoke-static {v1}, LN/B;->z(Landroid/view/View;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    iput-boolean p1, v0, LN/l;->d:Z

    .line 17
    .line 18
    return-void
.end method

.method public setOnFlingListener(Lw1/I;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->g0:Lw1/I;

    .line 2
    .line 3
    return-void
.end method

.method public setOnScrollListener(Lw1/J;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->q0:Lw1/J;

    .line 2
    .line 3
    return-void
.end method

.method public setPreserveFocusAfterLayout(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Landroidx/recyclerview/widget/RecyclerView;->l0:Z

    .line 2
    .line 3
    return-void
.end method

.method public setRecycledViewPool(Lw1/L;)V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->k:Lw1/M;

    .line 2
    .line 3
    iget-object v1, v0, Lw1/M;->h:Landroidx/recyclerview/widget/RecyclerView;

    .line 4
    .line 5
    iget-object v2, v1, Landroidx/recyclerview/widget/RecyclerView;->u:Lw1/y;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    invoke-virtual {v0, v2, v3}, Lw1/M;->f(Lw1/y;Z)V

    .line 9
    .line 10
    .line 11
    iget-object v2, v0, Lw1/M;->g:Lw1/L;

    .line 12
    .line 13
    if-eqz v2, :cond_0

    .line 14
    .line 15
    iget v3, v2, Lw1/L;->b:I

    .line 16
    .line 17
    add-int/lit8 v3, v3, -0x1

    .line 18
    .line 19
    iput v3, v2, Lw1/L;->b:I

    .line 20
    .line 21
    :cond_0
    iput-object p1, v0, Lw1/M;->g:Lw1/L;

    .line 22
    .line 23
    if-eqz p1, :cond_1

    .line 24
    .line 25
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Lw1/y;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    if-eqz p1, :cond_1

    .line 30
    .line 31
    iget-object p1, v0, Lw1/M;->g:Lw1/L;

    .line 32
    .line 33
    iget v1, p1, Lw1/L;->b:I

    .line 34
    .line 35
    add-int/lit8 v1, v1, 0x1

    .line 36
    .line 37
    iput v1, p1, Lw1/L;->b:I

    .line 38
    .line 39
    :cond_1
    invoke-virtual {v0}, Lw1/M;->e()V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method public setRecyclerListener(Lw1/N;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->w:Lw1/N;

    .line 2
    .line 3
    return-void
.end method

.method public setScrollState(I)V
    .locals 2

    .line 1
    iget v0, p0, Landroidx/recyclerview/widget/RecyclerView;->V:I

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    goto :goto_1

    .line 6
    :cond_0
    iput p1, p0, Landroidx/recyclerview/widget/RecyclerView;->V:I

    .line 7
    .line 8
    const/4 v0, 0x2

    .line 9
    if-eq p1, v0, :cond_1

    .line 10
    .line 11
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->m0:Lw1/W;

    .line 12
    .line 13
    iget-object v1, v0, Lw1/W;->o:Landroidx/recyclerview/widget/RecyclerView;

    .line 14
    .line 15
    invoke-virtual {v1, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 16
    .line 17
    .line 18
    iget-object v0, v0, Lw1/W;->k:Landroid/widget/OverScroller;

    .line 19
    .line 20
    invoke-virtual {v0}, Landroid/widget/OverScroller;->abortAnimation()V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->v:Lw1/G;

    .line 24
    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    iget-object v0, v0, Lw1/G;->e:Lw1/s;

    .line 28
    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    invoke-virtual {v0}, Lw1/s;->h()V

    .line 32
    .line 33
    .line 34
    :cond_1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->v:Lw1/G;

    .line 35
    .line 36
    if-eqz v0, :cond_2

    .line 37
    .line 38
    invoke-virtual {v0, p1}, Lw1/G;->s0(I)V

    .line 39
    .line 40
    .line 41
    :cond_2
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->q0:Lw1/J;

    .line 42
    .line 43
    if-eqz v0, :cond_3

    .line 44
    .line 45
    invoke-virtual {v0, p0, p1}, Lw1/J;->a(Landroidx/recyclerview/widget/RecyclerView;I)V

    .line 46
    .line 47
    .line 48
    :cond_3
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->r0:Ljava/util/ArrayList;

    .line 49
    .line 50
    if-eqz v0, :cond_4

    .line 51
    .line 52
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    add-int/lit8 v0, v0, -0x1

    .line 57
    .line 58
    :goto_0
    if-ltz v0, :cond_4

    .line 59
    .line 60
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->r0:Ljava/util/ArrayList;

    .line 61
    .line 62
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    check-cast v1, Lw1/J;

    .line 67
    .line 68
    invoke-virtual {v1, p0, p1}, Lw1/J;->a(Landroidx/recyclerview/widget/RecyclerView;I)V

    .line 69
    .line 70
    .line 71
    add-int/lit8 v0, v0, -0x1

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_4
    :goto_1
    return-void
.end method

.method public setScrollingTouchSlop(I)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz p1, :cond_1

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    if-eq p1, v1, :cond_0

    .line 13
    .line 14
    new-instance v1, Ljava/lang/StringBuilder;

    .line 15
    .line 16
    const-string v2, "setScrollingTouchSlop(): bad argument constant "

    .line 17
    .line 18
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    const-string p1, "; using default value"

    .line 25
    .line 26
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    const-string v1, "RecyclerView"

    .line 34
    .line 35
    invoke-static {v1, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledPagingTouchSlop()I

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    iput p1, p0, Landroidx/recyclerview/widget/RecyclerView;->f0:I

    .line 44
    .line 45
    return-void

    .line 46
    :cond_1
    :goto_0
    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    iput p1, p0, Landroidx/recyclerview/widget/RecyclerView;->f0:I

    .line 51
    .line 52
    return-void
.end method

.method public setViewCacheExtension(Lw1/V;)V
    .locals 0

    .line 1
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->k:Lw1/M;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final startNestedScroll(I)Z
    .locals 2

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView;->getScrollingChildHelper()LN/l;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, p1, v1}, LN/l;->g(II)Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    return p1
.end method

.method public final stopNestedScroll()V
    .locals 2

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView;->getScrollingChildHelper()LN/l;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, v1}, LN/l;->h(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final suppressLayout(Z)V
    .locals 9

    .line 1
    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->G:Z

    .line 2
    .line 3
    if-eq p1, v0, :cond_2

    .line 4
    .line 5
    const-string v0, "Do not suppressLayout in layout or scroll"

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView;->i(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    if-nez p1, :cond_1

    .line 11
    .line 12
    const/4 p1, 0x0

    .line 13
    iput-boolean p1, p0, Landroidx/recyclerview/widget/RecyclerView;->G:Z

    .line 14
    .line 15
    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->F:Z

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->v:Lw1/G;

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->u:Lw1/y;

    .line 24
    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->requestLayout()V

    .line 28
    .line 29
    .line 30
    :cond_0
    iput-boolean p1, p0, Landroidx/recyclerview/widget/RecyclerView;->F:Z

    .line 31
    .line 32
    return-void

    .line 33
    :cond_1
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 34
    .line 35
    .line 36
    move-result-wide v1

    .line 37
    const/4 v7, 0x0

    .line 38
    const/4 v8, 0x0

    .line 39
    const/4 v5, 0x3

    .line 40
    const/4 v6, 0x0

    .line 41
    move-wide v3, v1

    .line 42
    invoke-static/range {v1 .. v8}, Landroid/view/MotionEvent;->obtain(JJIFFI)Landroid/view/MotionEvent;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 47
    .line 48
    .line 49
    const/4 p1, 0x1

    .line 50
    iput-boolean p1, p0, Landroidx/recyclerview/widget/RecyclerView;->G:Z

    .line 51
    .line 52
    iput-boolean p1, p0, Landroidx/recyclerview/widget/RecyclerView;->H:Z

    .line 53
    .line 54
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->l0()V

    .line 55
    .line 56
    .line 57
    :cond_2
    return-void
.end method

.method public final t(IIII[II[I)V
    .locals 8

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView;->getScrollingChildHelper()LN/l;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    move v1, p1

    .line 6
    move v2, p2

    .line 7
    move v3, p3

    .line 8
    move v4, p4

    .line 9
    move-object v5, p5

    .line 10
    move v6, p6

    .line 11
    move-object v7, p7

    .line 12
    invoke-virtual/range {v0 .. v7}, LN/l;->d(IIII[II[I)Z

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final u(II)V
    .locals 4

    .line 1
    iget v0, p0, Landroidx/recyclerview/widget/RecyclerView;->O:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    iput v0, p0, Landroidx/recyclerview/widget/RecyclerView;->O:I

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    sub-int v2, v0, p1

    .line 16
    .line 17
    sub-int v3, v1, p2

    .line 18
    .line 19
    invoke-virtual {p0, v0, v1, v2, v3}, Landroid/view/View;->onScrollChanged(IIII)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->q0:Lw1/J;

    .line 23
    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    invoke-virtual {v0, p0, p1, p2}, Lw1/J;->b(Landroidx/recyclerview/widget/RecyclerView;II)V

    .line 27
    .line 28
    .line 29
    :cond_0
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->r0:Ljava/util/ArrayList;

    .line 30
    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    add-int/lit8 v0, v0, -0x1

    .line 38
    .line 39
    :goto_0
    if-ltz v0, :cond_1

    .line 40
    .line 41
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->r0:Ljava/util/ArrayList;

    .line 42
    .line 43
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    check-cast v1, Lw1/J;

    .line 48
    .line 49
    invoke-virtual {v1, p0, p1, p2}, Lw1/J;->b(Landroidx/recyclerview/widget/RecyclerView;II)V

    .line 50
    .line 51
    .line 52
    add-int/lit8 v0, v0, -0x1

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_1
    iget p1, p0, Landroidx/recyclerview/widget/RecyclerView;->O:I

    .line 56
    .line 57
    add-int/lit8 p1, p1, -0x1

    .line 58
    .line 59
    iput p1, p0, Landroidx/recyclerview/widget/RecyclerView;->O:I

    .line 60
    .line 61
    return-void
.end method

.method public final v()V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->T:Landroid/widget/EdgeEffect;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->P:Lw1/B;

    .line 7
    .line 8
    check-cast v0, Lw1/U;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    new-instance v0, Landroid/widget/EdgeEffect;

    .line 14
    .line 15
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-direct {v0, v1}, Landroid/widget/EdgeEffect;-><init>(Landroid/content/Context;)V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->T:Landroid/widget/EdgeEffect;

    .line 23
    .line 24
    iget-boolean v1, p0, Landroidx/recyclerview/widget/RecyclerView;->p:Z

    .line 25
    .line 26
    if-eqz v1, :cond_1

    .line 27
    .line 28
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    sub-int/2addr v1, v2

    .line 37
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    sub-int/2addr v1, v2

    .line 42
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 47
    .line 48
    .line 49
    move-result v3

    .line 50
    sub-int/2addr v2, v3

    .line 51
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 52
    .line 53
    .line 54
    move-result v3

    .line 55
    sub-int/2addr v2, v3

    .line 56
    invoke-virtual {v0, v1, v2}, Landroid/widget/EdgeEffect;->setSize(II)V

    .line 57
    .line 58
    .line 59
    return-void

    .line 60
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 65
    .line 66
    .line 67
    move-result v2

    .line 68
    invoke-virtual {v0, v1, v2}, Landroid/widget/EdgeEffect;->setSize(II)V

    .line 69
    .line 70
    .line 71
    return-void
.end method

.method public final w()V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->Q:Landroid/widget/EdgeEffect;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->P:Lw1/B;

    .line 7
    .line 8
    check-cast v0, Lw1/U;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    new-instance v0, Landroid/widget/EdgeEffect;

    .line 14
    .line 15
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-direct {v0, v1}, Landroid/widget/EdgeEffect;-><init>(Landroid/content/Context;)V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->Q:Landroid/widget/EdgeEffect;

    .line 23
    .line 24
    iget-boolean v1, p0, Landroidx/recyclerview/widget/RecyclerView;->p:Z

    .line 25
    .line 26
    if-eqz v1, :cond_1

    .line 27
    .line 28
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    sub-int/2addr v1, v2

    .line 37
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    sub-int/2addr v1, v2

    .line 42
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 47
    .line 48
    .line 49
    move-result v3

    .line 50
    sub-int/2addr v2, v3

    .line 51
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 52
    .line 53
    .line 54
    move-result v3

    .line 55
    sub-int/2addr v2, v3

    .line 56
    invoke-virtual {v0, v1, v2}, Landroid/widget/EdgeEffect;->setSize(II)V

    .line 57
    .line 58
    .line 59
    return-void

    .line 60
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 65
    .line 66
    .line 67
    move-result v2

    .line 68
    invoke-virtual {v0, v1, v2}, Landroid/widget/EdgeEffect;->setSize(II)V

    .line 69
    .line 70
    .line 71
    return-void
.end method

.method public final x()V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->S:Landroid/widget/EdgeEffect;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->P:Lw1/B;

    .line 7
    .line 8
    check-cast v0, Lw1/U;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    new-instance v0, Landroid/widget/EdgeEffect;

    .line 14
    .line 15
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-direct {v0, v1}, Landroid/widget/EdgeEffect;-><init>(Landroid/content/Context;)V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->S:Landroid/widget/EdgeEffect;

    .line 23
    .line 24
    iget-boolean v1, p0, Landroidx/recyclerview/widget/RecyclerView;->p:Z

    .line 25
    .line 26
    if-eqz v1, :cond_1

    .line 27
    .line 28
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    sub-int/2addr v1, v2

    .line 37
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    sub-int/2addr v1, v2

    .line 42
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 47
    .line 48
    .line 49
    move-result v3

    .line 50
    sub-int/2addr v2, v3

    .line 51
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 52
    .line 53
    .line 54
    move-result v3

    .line 55
    sub-int/2addr v2, v3

    .line 56
    invoke-virtual {v0, v1, v2}, Landroid/widget/EdgeEffect;->setSize(II)V

    .line 57
    .line 58
    .line 59
    return-void

    .line 60
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 65
    .line 66
    .line 67
    move-result v2

    .line 68
    invoke-virtual {v0, v1, v2}, Landroid/widget/EdgeEffect;->setSize(II)V

    .line 69
    .line 70
    .line 71
    return-void
.end method

.method public final y()V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->R:Landroid/widget/EdgeEffect;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->P:Lw1/B;

    .line 7
    .line 8
    check-cast v0, Lw1/U;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    new-instance v0, Landroid/widget/EdgeEffect;

    .line 14
    .line 15
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-direct {v0, v1}, Landroid/widget/EdgeEffect;-><init>(Landroid/content/Context;)V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->R:Landroid/widget/EdgeEffect;

    .line 23
    .line 24
    iget-boolean v1, p0, Landroidx/recyclerview/widget/RecyclerView;->p:Z

    .line 25
    .line 26
    if-eqz v1, :cond_1

    .line 27
    .line 28
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    sub-int/2addr v1, v2

    .line 37
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    sub-int/2addr v1, v2

    .line 42
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 47
    .line 48
    .line 49
    move-result v3

    .line 50
    sub-int/2addr v2, v3

    .line 51
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 52
    .line 53
    .line 54
    move-result v3

    .line 55
    sub-int/2addr v2, v3

    .line 56
    invoke-virtual {v0, v1, v2}, Landroid/widget/EdgeEffect;->setSize(II)V

    .line 57
    .line 58
    .line 59
    return-void

    .line 60
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 65
    .line 66
    .line 67
    move-result v2

    .line 68
    invoke-virtual {v0, v1, v2}, Landroid/widget/EdgeEffect;->setSize(II)V

    .line 69
    .line 70
    .line 71
    return-void
.end method

.method public final z()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, " "

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-super {p0}, Landroid/view/ViewGroup;->toString()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    const-string v1, ", adapter:"

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->u:Lw1/y;

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    const-string v1, ", layout:"

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->v:Lw1/G;

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    const-string v1, ", context:"

    .line 36
    .line 37
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    return-object v0
.end method
