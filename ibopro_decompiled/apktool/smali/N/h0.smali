.class public final LN/h0;
.super LN/g0;
.source "SourceFile"


# static fields
.field public static final q:LN/k0;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    invoke-static {}, LI0/A;->d()Landroid/view/WindowInsets;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-static {v0, v1}, LN/k0;->g(Landroid/view/WindowInsets;Landroid/view/View;)LN/k0;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    sput-object v0, LN/h0;->q:LN/k0;

    .line 11
    .line 12
    return-void
.end method

.method public constructor <init>(LN/k0;Landroid/view/WindowInsets;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, LN/g0;-><init>(LN/k0;Landroid/view/WindowInsets;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final d(Landroid/view/View;)V
    .locals 0

    .line 1
    return-void
.end method

.method public f(I)LF/c;
    .locals 1

    .line 1
    iget-object v0, p0, LN/d0;->c:Landroid/view/WindowInsets;

    .line 2
    .line 3
    invoke-static {p1}, LN/j0;->a(I)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    invoke-static {v0, p1}, LI0/A;->c(Landroid/view/WindowInsets;I)Landroid/graphics/Insets;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-static {p1}, LF/c;->b(Landroid/graphics/Insets;)LF/c;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method
