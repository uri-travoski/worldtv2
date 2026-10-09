.class public final LG4/m;
.super Lu4/e;
.source "SourceFile"

# interfaces
.implements Lt4/p;


# static fields
.field public static final j:LG4/m;

.field public static final k:LG4/m;

.field public static final l:LG4/m;


# instance fields
.field public final synthetic i:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, LG4/m;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-direct {v0, v1, v2}, LG4/m;-><init>(II)V

    .line 6
    .line 7
    .line 8
    sput-object v0, LG4/m;->j:LG4/m;

    .line 9
    .line 10
    new-instance v0, LG4/m;

    .line 11
    .line 12
    const/4 v2, 0x1

    .line 13
    invoke-direct {v0, v1, v2}, LG4/m;-><init>(II)V

    .line 14
    .line 15
    .line 16
    sput-object v0, LG4/m;->k:LG4/m;

    .line 17
    .line 18
    new-instance v0, LG4/m;

    .line 19
    .line 20
    const/4 v2, 0x2

    .line 21
    invoke-direct {v0, v1, v2}, LG4/m;-><init>(II)V

    .line 22
    .line 23
    .line 24
    sput-object v0, LG4/m;->l:LG4/m;

    .line 25
    .line 26
    return-void
.end method

.method public synthetic constructor <init>(II)V
    .locals 0

    .line 1
    iput p2, p0, LG4/m;->i:I

    invoke-direct {p0, p1}, Lu4/e;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, LG4/m;->i:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, LG4/o;

    .line 7
    .line 8
    check-cast p2, Ll4/e;

    .line 9
    .line 10
    return-object p1

    .line 11
    :pswitch_0
    if-nez p1, :cond_0

    .line 12
    .line 13
    check-cast p2, Ll4/e;

    .line 14
    .line 15
    const/4 p1, 0x0

    .line 16
    return-object p1

    .line 17
    :cond_0
    new-instance p1, Ljava/lang/ClassCastException;

    .line 18
    .line 19
    invoke-direct {p1}, Ljava/lang/ClassCastException;-><init>()V

    .line 20
    .line 21
    .line 22
    throw p1

    .line 23
    :pswitch_1
    check-cast p2, Ll4/e;

    .line 24
    .line 25
    return-object p1

    .line 26
    nop

    .line 27
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
