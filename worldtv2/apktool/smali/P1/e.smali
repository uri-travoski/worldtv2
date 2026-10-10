.class public final LP1/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LG1/j;


# instance fields
.field public final synthetic a:I

.field public final b:LP1/o;


# direct methods
.method public synthetic constructor <init>(LP1/o;I)V
    .locals 0

    .line 1
    iput p2, p0, LP1/e;->a:I

    iput-object p1, p0, LP1/e;->b:LP1/o;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;IILG1/h;)LI1/C;
    .locals 6

    .line 1
    iget v0, p0, LP1/e;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Landroid/os/ParcelFileDescriptor;

    .line 7
    .line 8
    new-instance v1, LA0/J;

    .line 9
    .line 10
    iget-object v0, p0, LP1/e;->b:LP1/o;

    .line 11
    .line 12
    iget-object v2, v0, LP1/o;->d:Ljava/util/ArrayList;

    .line 13
    .line 14
    iget-object v3, v0, LP1/o;->c:LJ1/g;

    .line 15
    .line 16
    invoke-direct {v1, p1, v2, v3}, LA0/J;-><init>(Landroid/os/ParcelFileDescriptor;Ljava/util/ArrayList;LJ1/g;)V

    .line 17
    .line 18
    .line 19
    sget-object v5, LP1/o;->k:Li2/f;

    .line 20
    .line 21
    move v2, p2

    .line 22
    move v3, p3

    .line 23
    move-object v4, p4

    .line 24
    invoke-virtual/range {v0 .. v5}, LP1/o;->a(LA0/J;IILG1/h;LP1/n;)LP1/c;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    return-object p1

    .line 29
    :pswitch_0
    move v2, p2

    .line 30
    move v3, p3

    .line 31
    move-object v4, p4

    .line 32
    check-cast p1, Ljava/nio/ByteBuffer;

    .line 33
    .line 34
    sget-object p2, Lc2/b;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 35
    .line 36
    new-instance p2, Lc2/a;

    .line 37
    .line 38
    invoke-direct {p2, p1}, Lc2/a;-><init>(Ljava/nio/ByteBuffer;)V

    .line 39
    .line 40
    .line 41
    sget-object v5, LP1/o;->k:Li2/f;

    .line 42
    .line 43
    new-instance v1, LA0/J;

    .line 44
    .line 45
    iget-object v0, p0, LP1/e;->b:LP1/o;

    .line 46
    .line 47
    iget-object p1, v0, LP1/o;->d:Ljava/util/ArrayList;

    .line 48
    .line 49
    iget-object p3, v0, LP1/o;->c:LJ1/g;

    .line 50
    .line 51
    invoke-direct {v1, p2, p1, p3}, LA0/J;-><init>(Ljava/io/InputStream;Ljava/util/ArrayList;LJ1/g;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual/range {v0 .. v5}, LP1/o;->a(LA0/J;IILG1/h;LP1/n;)LP1/c;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    return-object p1

    .line 59
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final b(Ljava/lang/Object;LG1/h;)Z
    .locals 0

    .line 1
    iget p2, p0, LP1/e;->a:I

    .line 2
    .line 3
    packed-switch p2, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Landroid/os/ParcelFileDescriptor;

    .line 7
    .line 8
    iget-object p1, p0, LP1/e;->b:LP1/o;

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    :goto_0
    const/4 p1, 0x1

    .line 14
    return p1

    .line 15
    :pswitch_0
    check-cast p1, Ljava/nio/ByteBuffer;

    .line 16
    .line 17
    iget-object p1, p0, LP1/e;->b:LP1/o;

    .line 18
    .line 19
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
