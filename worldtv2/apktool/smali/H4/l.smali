.class public final LH4/l;
.super LC4/k;
.source "SourceFile"


# static fields
.field public static final k:LH4/l;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, LH4/l;

    .line 2
    .line 3
    invoke-direct {v0}, LC4/k;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LH4/l;->k:LH4/l;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final u(Ll4/g;Ljava/lang/Runnable;)V
    .locals 1

    .line 1
    sget-object p1, LH4/d;->l:LH4/d;

    .line 2
    .line 3
    sget-object v0, LH4/k;->h:LH4/i;

    .line 4
    .line 5
    iget-object p1, p1, LH4/g;->k:LH4/b;

    .line 6
    .line 7
    invoke-virtual {p1, p2, v0}, LH4/b;->i(Ljava/lang/Runnable;LH4/i;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
