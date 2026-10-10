.class public final LV3/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# instance fields
.field public final synthetic i:LU3/t;

.field public final synthetic j:LV3/n;


# direct methods
.method public constructor <init>(LV3/n;LU3/t;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LV3/m;->j:LV3/n;

    .line 5
    .line 6
    iput-object p2, p0, LV3/m;->i:LU3/t;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 2

    .line 1
    check-cast p1, LU3/t;

    .line 2
    .line 3
    check-cast p2, LU3/t;

    .line 4
    .line 5
    iget-object v0, p0, LV3/m;->j:LV3/n;

    .line 6
    .line 7
    iget-object v1, p0, LV3/m;->i:LU3/t;

    .line 8
    .line 9
    invoke-virtual {v0, p1, v1}, LV3/n;->a(LU3/t;LU3/t;)F

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    invoke-virtual {v0, p2, v1}, LV3/n;->a(LU3/t;LU3/t;)F

    .line 14
    .line 15
    .line 16
    move-result p2

    .line 17
    invoke-static {p2, p1}, Ljava/lang/Float;->compare(FF)I

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    return p1
.end method
