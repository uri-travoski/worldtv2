.class public final LI1/l;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final b:LI1/l;

.field public static final c:LI1/l;

.field public static final d:LI1/l;


# instance fields
.field public final synthetic a:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, LI1/l;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, LI1/l;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, LI1/l;->b:LI1/l;

    .line 8
    .line 9
    new-instance v0, LI1/l;

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-direct {v0, v1}, LI1/l;-><init>(I)V

    .line 13
    .line 14
    .line 15
    sput-object v0, LI1/l;->c:LI1/l;

    .line 16
    .line 17
    new-instance v0, LI1/l;

    .line 18
    .line 19
    const/4 v1, 0x2

    .line 20
    invoke-direct {v0, v1}, LI1/l;-><init>(I)V

    .line 21
    .line 22
    .line 23
    sput-object v0, LI1/l;->d:LI1/l;

    .line 24
    .line 25
    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, LI1/l;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(I)Z
    .locals 1

    .line 1
    iget v0, p0, LI1/l;->a:I

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x2

    if-ne p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1

    :pswitch_0
    const/4 v0, 0x3

    if-eq p1, v0, :cond_1

    const/4 v0, 0x5

    if-eq p1, v0, :cond_1

    const/4 p1, 0x1

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    :goto_1
    return p1

    :pswitch_1
    const/4 p1, 0x0

    return p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
